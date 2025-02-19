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
%"struct.llvm::CGIOperandList::OperandInfo" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::vector.165", %"class.std::__cxx11::basic_string", %"class.std::vector.165", %"class.std::__cxx11::basic_string", i32, i32, %"class.llvm::BitVector", ptr, %"class.std::vector.175" }
%"class.std::vector.165" = type { %"struct.std::_Vector_base.166" }
%"struct.std::_Vector_base.166" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.170", i32, [4 x i8] }>
%"class.llvm::SmallVector.170" = type { %"class.llvm::SmallVectorImpl.171", %"struct.llvm::SmallVectorStorage.174" }
%"class.llvm::SmallVectorImpl.171" = type { %"class.llvm::SmallVectorTemplateBase.172" }
%"class.llvm::SmallVectorTemplateBase.172" = type { %"class.llvm::SmallVectorTemplateCommon.173" }
%"class.llvm::SmallVectorTemplateCommon.173" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.174" = type { [48 x i8] }
%"class.std::vector.175" = type { %"struct.std::_Vector_base.176" }
%"struct.std::_Vector_base.176" = type { %"struct.std::_Vector_base<llvm::CGIOperandList::ConstraintInfo, std::allocator<llvm::CGIOperandList::ConstraintInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::CGIOperandList::ConstraintInfo, std::allocator<llvm::CGIOperandList::ConstraintInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::CGIOperandList::ConstraintInfo, std::allocator<llvm::CGIOperandList::ConstraintInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::CGIOperandList::ConstraintInfo, std::allocator<llvm::CGIOperandList::ConstraintInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.281" = type { %"class.llvm::SmallVectorImpl.282" }
%"class.llvm::SmallVectorImpl.282" = type { %"class.llvm::SmallVectorTemplateBase.283" }
%"class.llvm::SmallVectorTemplateBase.283" = type { %"class.llvm::SmallVectorTemplateCommon.284" }
%"class.llvm::SmallVectorTemplateCommon.284" = type { %"class.llvm::SmallVectorBase" }

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
  call void @llvm.lifetime.start.p0(i64 1256, ptr nonnull %8) #17
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #17
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
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
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7.i
  %105 = load i64, ptr %90, align 8, !tbaa !16
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7.i
  %107 = load i64, ptr %88, align 8, !tbaa !15
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %108) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  %109 = load ptr, ptr %5, align 8, !tbaa !13
  %110 = icmp eq ptr %109, %49
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %111 = load i64, ptr %51, align 8, !tbaa !16
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZL10writeTitleN4llvm9StringRefERNS_11raw_ostreamEc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %113 = load i64, ptr %49, align 8, !tbaa !15
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %114) #19
  br label %_ZL10writeTitleN4llvm9StringRefERNS_11raw_ostreamEc.exit

_ZL10writeTitleN4llvm9StringRefERNS_11raw_ostreamEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %116 = load ptr, ptr %115, align 8, !tbaa !17
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %118 = load ptr, ptr %117, align 8, !tbaa !22
  %119 = icmp eq ptr %116, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %_ZL10writeTitleN4llvm9StringRefERNS_11raw_ostreamEc.exit
  %121 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

122:                                              ; preds = %_ZL10writeTitleN4llvm9StringRefERNS_11raw_ostreamEc.exit
  store i8 10, ptr %118, align 1
  %123 = load ptr, ptr %117, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 1
  store ptr %124, ptr %117, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %120, %122
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 688
  %126 = load ptr, ptr %125, align 8, !tbaa !23
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 696
  %128 = load ptr, ptr %127, align 8, !tbaa !23
  %129 = icmp eq ptr %126, %128
  br i1 %129, label %130, label %_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit

130:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @_ZNK4llvm13CodeGenTarget19ComputeInstrsByEnumEv(ptr noundef nonnull align 8 dereferenceable(764) %20) #17
  %.pre.i205 = load ptr, ptr %125, align 8, !tbaa !25
  %.pre1.i = load ptr, ptr %127, align 8, !tbaa !27
  br label %_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit

_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %130
  %131 = phi ptr [ %.pre1.i, %130 ], [ %128, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %132 = phi ptr [ %.pre.i205, %130 ], [ %126, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %.not1684 = icmp eq ptr %132, %131
  br i1 %.not1684, label %._crit_edge1687, label %.lr.ph1686

.lr.ph1686:                                       ; preds = %_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.not1689 = icmp eq i32 %21, 0
  %.not164 = icmp eq i32 %21, 1
  %137 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %151

._crit_edge1687:                                  ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, %_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit
  %145 = load ptr, ptr %10, align 8, !tbaa !13
  %146 = icmp eq ptr %145, %25
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %._crit_edge1687
  %147 = load i64, ptr %39, align 8, !tbaa !16
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %._crit_edge1687
  %149 = load i64, ptr %25, align 8, !tbaa !15
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %150) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #17
  call void @_ZN4llvm18CodeGenDAGPatternsD2Ev(ptr noundef nonnull align 8 dereferenceable(1252) %8) #17
  call void @llvm.lifetime.end.p0(i64 1256, ptr nonnull %8) #17
  ret void

151:                                              ; preds = %.lr.ph1686, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit
  %.01685 = phi ptr [ %132, %.lr.ph1686 ], [ %1908, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit ]
  %152 = load ptr, ptr %.01685, align 8, !tbaa !28
  %153 = load ptr, ptr %152, align 8, !tbaa !30
  %.sroa.267.0..sroa_idx = getelementptr inbounds nuw i8, ptr %152, i64 16
  %.sroa.267.0.copyload = load i64, ptr %.sroa.267.0..sroa_idx, align 8, !tbaa !11
  %.not.i206 = icmp eq i64 %.sroa.267.0.copyload, 12
  br i1 %.not.i206, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread1071

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %.sroa.066.0.copyload = load ptr, ptr %154, align 8, !tbaa !49
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %.sroa.066.0.copyload, ptr noundef nonnull dereferenceable(12) @.str.4, i64 12)
  %155 = icmp eq i32 %bcmp.i, 0
  br i1 %155, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread1071

_ZN4llvmeqENS_9StringRefES0_.exit.thread1071:     ; preds = %151, %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #17
  %156 = load ptr, ptr %153, align 8, !tbaa !50
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %157, align 8, !tbaa !49
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %156, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !11
  call fastcc void @_ZL12escapeForRSTB5cxx11N4llvm9StringRefE(ptr dead_on_unwind noalias writable align 8 %11, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i)
  %158 = load ptr, ptr %11, align 8, !tbaa !13
  %159 = load i64, ptr %133, align 8, !tbaa !16
  %160 = load ptr, ptr %115, align 8, !tbaa !17
  %161 = load ptr, ptr %117, align 8, !tbaa !22
  %162 = ptrtoint ptr %160 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = icmp ugt i64 %159, %164
  br i1 %165, label %166, label %168

166:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread1071
  %167 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %158, i64 noundef %159) #17
  %.phi.trans.insert.i215 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %.pre.i216 = load ptr, ptr %.phi.trans.insert.i215, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i208

168:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread1071
  %.not.i.i207 = icmp eq i64 %159, 0
  br i1 %.not.i.i207, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i208, label %169

169:                                              ; preds = %168
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %161, ptr align 1 %158, i64 %159, i1 false)
  %170 = load ptr, ptr %117, align 8, !tbaa !22
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 %159
  store ptr %171, ptr %117, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i208

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i208: ; preds = %169, %168, %166
  %172 = phi ptr [ %.pre.i216, %166 ], [ %171, %169 ], [ %161, %168 ]
  %.0.i.i209 = phi ptr [ %167, %166 ], [ %1, %169 ], [ %1, %168 ]
  %173 = getelementptr inbounds nuw i8, ptr %.0.i.i209, i64 24
  %174 = load ptr, ptr %173, align 8, !tbaa !17
  %175 = icmp eq ptr %174, %172
  br i1 %175, label %176, label %178

176:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i208
  %177 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i209, ptr noundef nonnull @.str.3, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i210

178:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i208
  %179 = getelementptr inbounds nuw i8, ptr %.0.i.i209, i64 32
  store i8 10, ptr %172, align 1
  %180 = load ptr, ptr %179, align 8, !tbaa !22
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 1
  store ptr %181, ptr %179, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i210

_ZN4llvm11raw_ostreamlsEPKc.exit.i210:            ; preds = %178, %176
  %.0.i.i.i211 = phi ptr [ %177, %176 ], [ %.0.i.i209, %178 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  store ptr %134, ptr %4, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %159, i8 noundef signext 61) #17
  %182 = load ptr, ptr %4, align 8, !tbaa !13
  %183 = load i64, ptr %135, align 8, !tbaa !16
  %184 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i211, ptr noundef %182, i64 noundef %183) #17
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %186 = load ptr, ptr %185, align 8, !tbaa !17
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 32
  %188 = load ptr, ptr %187, align 8, !tbaa !22
  %189 = icmp eq ptr %186, %188
  br i1 %189, label %190, label %192

190:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i210
  %191 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %184, ptr noundef nonnull @.str.3, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3.i

192:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i210
  store i8 10, ptr %188, align 1
  %193 = load ptr, ptr %187, align 8, !tbaa !22
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 1
  store ptr %194, ptr %187, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3.i

_ZN4llvm11raw_ostreamlsEPKc.exit3.i:              ; preds = %192, %190
  %195 = load ptr, ptr %4, align 8, !tbaa !13
  %196 = icmp eq ptr %195, %134
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i214: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit3.i
  %197 = load i64, ptr %135, align 8, !tbaa !16
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %_ZL11writeHeaderN4llvm9StringRefERNS_11raw_ostreamEc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i212: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit3.i
  %199 = load i64, ptr %134, align 8, !tbaa !15
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %200) #19
  br label %_ZL11writeHeaderN4llvm9StringRefERNS_11raw_ostreamEc.exit

_ZL11writeHeaderN4llvm9StringRefERNS_11raw_ostreamEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i212
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  %201 = load ptr, ptr %11, align 8, !tbaa !13
  %202 = icmp eq ptr %201, %136
  br i1 %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218: ; preds = %_ZL11writeHeaderN4llvm9StringRefERNS_11raw_ostreamEc.exit
  %203 = load i64, ptr %133, align 8, !tbaa !16
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217: ; preds = %_ZL11writeHeaderN4llvm9StringRefERNS_11raw_ostreamEc.exit
  %205 = load i64, ptr %136, align 8, !tbaa !15
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %201, i64 noundef %206) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #17
  %207 = load ptr, ptr %115, align 8, !tbaa !17
  %208 = load ptr, ptr %117, align 8, !tbaa !22
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %210, label %212

210:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219
  %211 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit223

212:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219
  store i8 10, ptr %208, align 1
  %213 = load ptr, ptr %117, align 8, !tbaa !22
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 1
  store ptr %214, ptr %117, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit223

_ZN4llvm11raw_ostreamlsEPKc.exit223:              ; preds = %210, %212
  %215 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %216 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %217 = load i64, ptr %216, align 8, !tbaa !16
  %218 = icmp eq i64 %217, 0
  %brmerge = or i1 %218, %.not1689
  br i1 %brmerge, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252
  %.01601659 = phi i32 [ %359, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit223 ]
  %219 = call noundef ptr @_ZNK4llvm13CodeGenTarget19getAsmParserVariantEj(ptr noundef nonnull align 8 dereferenceable(764) %20, i32 noundef %.01601659) #17
  %220 = load ptr, ptr %115, align 8, !tbaa !17
  %221 = load ptr, ptr %117, align 8, !tbaa !22
  %222 = ptrtoint ptr %220 to i64
  %223 = ptrtoint ptr %221 to i64
  %224 = sub i64 %222, %223
  %225 = icmp ult i64 %224, 15
  br i1 %225, label %226, label %228

226:                                              ; preds = %.lr.ph
  %227 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.5, i64 noundef 15) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit227

228:                                              ; preds = %.lr.ph
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %221, ptr noundef nonnull align 1 dereferenceable(15) @.str.5, i64 15, i1 false)
  %229 = load ptr, ptr %117, align 8, !tbaa !22
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 15
  store ptr %230, ptr %117, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit227

_ZN4llvm11raw_ostreamlsEPKc.exit227:              ; preds = %226, %228
  br i1 %.not164, label %_ZN4llvm11raw_ostreamlsEPKc.exit237, label %231

231:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit227
  %232 = load ptr, ptr %115, align 8, !tbaa !17
  %233 = load ptr, ptr %117, align 8, !tbaa !22
  %234 = ptrtoint ptr %232 to i64
  %235 = ptrtoint ptr %233 to i64
  %236 = sub i64 %234, %235
  %237 = icmp ult i64 %236, 2
  br i1 %237, label %238, label %240

238:                                              ; preds = %231
  %239 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6, i64 noundef 2) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit231

240:                                              ; preds = %231
  store i16 10272, ptr %233, align 1
  %241 = load ptr, ptr %117, align 8, !tbaa !22
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 2
  store ptr %242, ptr %117, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit231

_ZN4llvm11raw_ostreamlsEPKc.exit231:              ; preds = %238, %240
  %.0.i.i230 = phi ptr [ %239, %238 ], [ %1, %240 ]
  %243 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %219, ptr nonnull @.str.7, i64 4) #17
  %244 = extractvalue { ptr, i64 } %243, 0
  %245 = extractvalue { ptr, i64 } %243, 1
  %246 = getelementptr inbounds nuw i8, ptr %.0.i.i230, i64 24
  %247 = load ptr, ptr %246, align 8, !tbaa !17
  %248 = getelementptr inbounds nuw i8, ptr %.0.i.i230, i64 32
  %249 = load ptr, ptr %248, align 8, !tbaa !22
  %250 = ptrtoint ptr %247 to i64
  %251 = ptrtoint ptr %249 to i64
  %252 = sub i64 %250, %251
  %253 = icmp ugt i64 %245, %252
  br i1 %253, label %254, label %256

254:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit231
  %255 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i230, ptr noundef %244, i64 noundef %245) #17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %255, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

256:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit231
  %.not.i232 = icmp eq i64 %245, 0
  br i1 %.not.i232, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %257

257:                                              ; preds = %256
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %249, ptr align 1 %244, i64 %245, i1 false)
  %258 = load ptr, ptr %248, align 8, !tbaa !22
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 %245
  store ptr %259, ptr %248, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %254, %256, %257
  %260 = phi ptr [ %.pre, %254 ], [ %259, %257 ], [ %249, %256 ]
  %.0.i233 = phi ptr [ %255, %254 ], [ %.0.i.i230, %257 ], [ %.0.i.i230, %256 ]
  %261 = getelementptr inbounds nuw i8, ptr %.0.i233, i64 24
  %262 = load ptr, ptr %261, align 8, !tbaa !17
  %263 = icmp eq ptr %262, %260
  br i1 %263, label %264, label %266

264:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %265 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i233, ptr noundef nonnull @.str.8, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit237

266:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %267 = getelementptr inbounds nuw i8, ptr %.0.i233, i64 32
  store i8 41, ptr %260, align 1
  %268 = load ptr, ptr %267, align 8, !tbaa !22
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 1
  store ptr %269, ptr %267, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit237

_ZN4llvm11raw_ostreamlsEPKc.exit237:              ; preds = %266, %264, %_ZN4llvm11raw_ostreamlsEPKc.exit227
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #17
  %270 = load ptr, ptr %215, align 8, !tbaa !13
  %271 = load i64, ptr %216, align 8, !tbaa !16
  call void @_ZN4llvm18CodeGenInstruction24FlattenAsmStringVariantsB5cxx11ENS_9StringRefEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr %270, i64 %271, i32 noundef %.01601659) #17
  %272 = load ptr, ptr %115, align 8, !tbaa !17
  %273 = load ptr, ptr %117, align 8, !tbaa !22
  %274 = ptrtoint ptr %272 to i64
  %275 = ptrtoint ptr %273 to i64
  %276 = sub i64 %274, %275
  %277 = icmp ult i64 %276, 4
  br i1 %277, label %278, label %280

278:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit237
  %279 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 4) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit241

280:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit237
  store i32 1616912442, ptr %273, align 1
  %281 = load ptr, ptr %117, align 8, !tbaa !22
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 4
  store ptr %282, ptr %117, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit241

_ZN4llvm11raw_ostreamlsEPKc.exit241:              ; preds = %278, %280
  %.0.i.i240 = phi ptr [ %279, %278 ], [ %1, %280 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #17
  %283 = load ptr, ptr %12, align 8, !tbaa !13
  store ptr %283, ptr %14, align 8, !tbaa !87
  %284 = load i64, ptr %138, align 8, !tbaa !16
  store i64 %284, ptr %137, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #17
  %285 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr nonnull @.str.10, i64 1, i64 noundef 0) #17
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %285, i64 %284)
  %286 = load i64, ptr %137, align 8, !tbaa !88
  %.sroa.speculated4.i.i.i.i = call i64 @llvm.umin.i64(i64 %286, i64 %.sroa.speculated.i.i)
  %287 = load ptr, ptr %14, align 8, !tbaa !87
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 %.sroa.speculated4.i.i.i.i
  %289 = sub i64 %286, %.sroa.speculated4.i.i.i.i
  store ptr %288, ptr %3, align 8
  store i64 %289, ptr %139, align 8
  %290 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr nonnull @.str.10, i64 1, i64 noundef -1) #17
  %291 = add i64 %290, 1
  %292 = call i64 @llvm.usub.sat.i64(i64 %289, i64 %291)
  %293 = load i64, ptr %139, align 8, !tbaa !88
  %294 = sub i64 %293, %292
  %295 = load ptr, ptr %3, align 8, !tbaa !87
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %293, i64 %294)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  store ptr %140, ptr %13, align 8, !tbaa !8, !alias.scope !89
  store i64 0, ptr %141, align 8, !tbaa !16, !alias.scope !89
  store i8 0, ptr %140, align 8, !tbaa !15, !alias.scope !89
  %296 = add i64 %.sroa.speculated.i.i.i.i, 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %296) #17
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 %.sroa.speculated.i.i.i.i
  %.not12.i = icmp samesign eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %.not12.i, label %_ZL12escapeForRSTB5cxx11N4llvm9StringRefE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit241, %329
  %.013.i = phi ptr [ %330, %329 ], [ %295, %_ZN4llvm11raw_ostreamlsEPKc.exit241 ]
  %298 = load i8, ptr %.013.i, align 1, !tbaa !15, !noalias !89
  %299 = load i64, ptr %141, align 8, !tbaa !16, !alias.scope !89
  switch i8 %298, label %315 [
    i8 10, label %300
    i8 9, label %305
    i8 95, label %310
  ]

300:                                              ; preds = %.lr.ph.i
  %301 = and i64 %299, -2
  %302 = icmp eq i64 %301, 4611686018427387902
  br i1 %302, label %303, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i

303:                                              ; preds = %300
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i: ; preds = %300
  %304 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.70, i64 noundef 2) #17
  br label %329

305:                                              ; preds = %.lr.ph.i
  %306 = and i64 %299, -2
  %307 = icmp eq i64 %306, 4611686018427387902
  br i1 %307, label %308, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit8.i

308:                                              ; preds = %305
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit8.i: ; preds = %305
  %309 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.71, i64 noundef 2) #17
  br label %329

310:                                              ; preds = %.lr.ph.i
  %311 = and i64 %299, -2
  %312 = icmp eq i64 %311, 4611686018427387902
  br i1 %312, label %313, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit9.i

313:                                              ; preds = %310
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit9.i: ; preds = %310
  %314 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.72, i64 noundef 2) #17
  br label %329

315:                                              ; preds = %.lr.ph.i
  %316 = add i64 %299, 1
  %317 = load ptr, ptr %13, align 8, !tbaa !13, !alias.scope !89
  %318 = icmp eq ptr %317, %140
  br i1 %318, label %319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

319:                                              ; preds = %315
  %320 = icmp ult i64 %299, 16
  call void @llvm.assume(i1 %320)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %319, %315
  %321 = load i64, ptr %140, align 8, !alias.scope !89
  %322 = select i1 %318, i64 15, i64 %321
  %323 = icmp ugt i64 %316, %322
  br i1 %323, label %324, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i

324:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %299, i64 noundef 0, ptr noundef null, i64 noundef 1) #17
  %.pre.i.i.i = load ptr, ptr %13, align 8, !tbaa !13, !alias.scope !89
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i: ; preds = %324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %325 = phi ptr [ %.pre.i.i.i, %324 ], [ %317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i ]
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 %299
  store i8 %298, ptr %326, align 1, !tbaa !15
  store i64 %316, ptr %141, align 8, !tbaa !16, !alias.scope !89
  %327 = load ptr, ptr %13, align 8, !tbaa !13, !alias.scope !89
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 %316
  store i8 0, ptr %328, align 1, !tbaa !15
  br label %329

329:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit9.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit8.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i
  %330 = getelementptr inbounds nuw i8, ptr %.013.i, i64 1
  %.not.i242 = icmp eq ptr %330, %297
  br i1 %.not.i242, label %_ZL12escapeForRSTB5cxx11N4llvm9StringRefE.exit, label %.lr.ph.i

_ZL12escapeForRSTB5cxx11N4llvm9StringRefE.exit:   ; preds = %329, %_ZN4llvm11raw_ostreamlsEPKc.exit241
  %331 = load ptr, ptr %13, align 8, !tbaa !13
  %332 = load i64, ptr %141, align 8, !tbaa !16
  %333 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i240, ptr noundef %331, i64 noundef %332) #17
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 24
  %335 = load ptr, ptr %334, align 8, !tbaa !17
  %336 = getelementptr inbounds nuw i8, ptr %333, i64 32
  %337 = load ptr, ptr %336, align 8, !tbaa !22
  %338 = ptrtoint ptr %335 to i64
  %339 = ptrtoint ptr %337 to i64
  %340 = sub i64 %338, %339
  %341 = icmp ult i64 %340, 4
  br i1 %341, label %342, label %344

342:                                              ; preds = %_ZL12escapeForRSTB5cxx11N4llvm9StringRefE.exit
  %343 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %333, ptr noundef nonnull @.str.11, i64 noundef 4) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit246

344:                                              ; preds = %_ZL12escapeForRSTB5cxx11N4llvm9StringRefE.exit
  store i32 168452192, ptr %337, align 1
  %345 = load ptr, ptr %336, align 8, !tbaa !22
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 4
  store ptr %346, ptr %336, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit246

_ZN4llvm11raw_ostreamlsEPKc.exit246:              ; preds = %342, %344
  %347 = load ptr, ptr %13, align 8, !tbaa !13
  %348 = icmp eq ptr %347, %140
  br i1 %348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit246
  %349 = load i64, ptr %141, align 8, !tbaa !16
  %350 = icmp ult i64 %349, 16
  call void @llvm.assume(i1 %350)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit246
  %351 = load i64, ptr %140, align 8, !tbaa !15
  %352 = add i64 %351, 1
  call void @_ZdlPvm(ptr noundef %347, i64 noundef %352) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #17
  %353 = load ptr, ptr %12, align 8, !tbaa !13
  %354 = icmp eq ptr %353, %142
  br i1 %354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249
  %355 = load i64, ptr %138, align 8, !tbaa !16
  %356 = icmp ult i64 %355, 16
  call void @llvm.assume(i1 %356)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249
  %357 = load i64, ptr %142, align 8, !tbaa !15
  %358 = add i64 %357, 1
  call void @_ZdlPvm(ptr noundef %353, i64 noundef %358) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #17
  %359 = add nuw i32 %.01601659, 1
  %exitcond.not = icmp eq i32 %359, %21
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !92

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252, %_ZN4llvm11raw_ostreamlsEPKc.exit223
  %360 = getelementptr inbounds nuw i8, ptr %152, i64 176
  %361 = load i64, ptr %360, align 8
  %362 = and i64 %361, 2
  %.not165 = icmp eq i64 %362, 0
  br i1 %.not165, label %.thread, label %363

363:                                              ; preds = %.loopexit
  %364 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
  store ptr @.str.12, ptr %364, align 8, !tbaa !49
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %366 = load i64, ptr %360, align 8
  %367 = and i64 %366, 4
  %.not166 = icmp eq i64 %367, 0
  br i1 %.not166, label %387, label %.thread1080

.thread:                                          ; preds = %.loopexit
  %368 = and i64 %361, 4
  %.not1661076 = icmp eq i64 %368, 0
  br i1 %.not1661076, label %.thread1087, label %.thread1080

.thread1080:                                      ; preds = %363, %.thread
  %.sroa.82.210781086 = phi ptr [ null, %.thread ], [ %365, %363 ]
  %.sroa.0934.210791085 = phi ptr [ null, %.thread ], [ %364, %363 ]
  %369 = ptrtoint ptr %.sroa.82.210781086 to i64
  %370 = ptrtoint ptr %.sroa.0934.210791085 to i64
  %371 = sub i64 %369, %370
  %372 = icmp eq i64 %371, 9223372036854775800
  br i1 %372, label %373, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i256

373:                                              ; preds = %.thread1080
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #18
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i256: ; preds = %.thread1080
  %374 = ashr exact i64 %371, 3
  %.sroa.speculated.i.i.i.i257 = call i64 @llvm.umax.i64(i64 %374, i64 1)
  %375 = add nsw i64 %.sroa.speculated.i.i.i.i257, %374
  %376 = icmp ult i64 %375, %374
  %377 = call i64 @llvm.umin.i64(i64 %375, i64 1152921504606846975)
  %378 = select i1 %376, i64 1152921504606846975, i64 %377
  %.not.i.i.i.i258 = icmp ne i64 %378, 0
  call void @llvm.assume(i1 %.not.i.i.i.i258)
  %379 = shl nuw nsw i64 %378, 3
  %380 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %379) #20
  %381 = getelementptr inbounds i8, ptr %380, i64 %371
  store ptr @.str.13, ptr %381, align 8, !tbaa !49
  %382 = icmp sgt i64 %371, 0
  br i1 %382, label %383, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i259

383:                                              ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i256
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %380, ptr align 8 %.sroa.0934.210791085, i64 %371, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i259

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i259: ; preds = %383, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i256
  %384 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %.not.i17.i.i.i260 = icmp eq ptr %.sroa.0934.210791085, null
  br i1 %.not.i17.i.i.i260, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit262, label %385

385:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i259
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0934.210791085, i64 noundef %371) #19
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit262

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit262:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i259, %385
  %386 = getelementptr inbounds nuw ptr, ptr %380, i64 %378
  %.pre1696 = load i64, ptr %360, align 8
  br label %387

387:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit262, %363
  %388 = phi i64 [ %366, %363 ], [ %.pre1696, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit262 ]
  %.sroa.198.3 = phi ptr [ %365, %363 ], [ %386, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit262 ]
  %.sroa.82.3 = phi ptr [ %365, %363 ], [ %384, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit262 ]
  %.sroa.0934.3 = phi ptr [ %364, %363 ], [ %380, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit262 ]
  %389 = and i64 %388, 8
  %.not167 = icmp eq i64 %389, 0
  br i1 %.not167, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit270, label %391

.thread1087:                                      ; preds = %.thread
  %390 = and i64 %361, 8
  %.not1671091 = icmp eq i64 %390, 0
  br i1 %.not1671091, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit270.thread, label %.thread1095

391:                                              ; preds = %387
  %.not.i.i263 = icmp eq ptr %.sroa.82.3, %.sroa.198.3
  br i1 %.not.i.i263, label %.thread1095, label %392

392:                                              ; preds = %391
  store ptr @.str.14, ptr %.sroa.82.3, align 8, !tbaa !49
  %393 = getelementptr inbounds nuw i8, ptr %.sroa.82.3, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit270

.thread1095:                                      ; preds = %.thread1087, %391
  %.sroa.82.310931101 = phi ptr [ %.sroa.198.3, %391 ], [ null, %.thread1087 ]
  %.sroa.0934.310941100 = phi ptr [ %.sroa.0934.3, %391 ], [ null, %.thread1087 ]
  %394 = ptrtoint ptr %.sroa.82.310931101 to i64
  %395 = ptrtoint ptr %.sroa.0934.310941100 to i64
  %396 = sub i64 %394, %395
  %397 = icmp eq i64 %396, 9223372036854775800
  br i1 %397, label %398, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i264

398:                                              ; preds = %.thread1095
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #18
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i264: ; preds = %.thread1095
  %399 = ashr exact i64 %396, 3
  %.sroa.speculated.i.i.i.i265 = call i64 @llvm.umax.i64(i64 %399, i64 1)
  %400 = add nsw i64 %.sroa.speculated.i.i.i.i265, %399
  %401 = icmp ult i64 %400, %399
  %402 = call i64 @llvm.umin.i64(i64 %400, i64 1152921504606846975)
  %403 = select i1 %401, i64 1152921504606846975, i64 %402
  %.not.i.i.i.i266 = icmp ne i64 %403, 0
  call void @llvm.assume(i1 %.not.i.i.i.i266)
  %404 = shl nuw nsw i64 %403, 3
  %405 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %404) #20
  %406 = getelementptr inbounds i8, ptr %405, i64 %396
  store ptr @.str.14, ptr %406, align 8, !tbaa !49
  %407 = icmp sgt i64 %396, 0
  br i1 %407, label %408, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i267

408:                                              ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i264
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %405, ptr align 8 %.sroa.0934.310941100, i64 %396, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i267

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i267: ; preds = %408, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i264
  %409 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %.not.i17.i.i.i268 = icmp eq ptr %.sroa.0934.310941100, null
  br i1 %.not.i17.i.i.i268, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i269, label %410

410:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i267
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0934.310941100, i64 noundef %396) #19
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i269

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i269: ; preds = %410, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i267
  %411 = getelementptr inbounds nuw ptr, ptr %405, i64 %403
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit270

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit270:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i269, %392, %387
  %.sroa.198.4 = phi ptr [ %.sroa.198.3, %387 ], [ %411, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i269 ], [ %.sroa.198.3, %392 ]
  %.sroa.82.4 = phi ptr [ %.sroa.82.3, %387 ], [ %409, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i269 ], [ %393, %392 ]
  %.sroa.0934.4 = phi ptr [ %.sroa.0934.3, %387 ], [ %405, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i269 ], [ %.sroa.0934.3, %392 ]
  %412 = load i64, ptr %360, align 8
  %413 = and i64 %412, 16
  %.not168 = icmp eq i64 %413, 0
  br i1 %.not168, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit278, label %415

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit270.thread: ; preds = %.thread1087
  %414 = and i64 %361, 16
  %.not1681105 = icmp eq i64 %414, 0
  br i1 %.not1681105, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit278.thread, label %.thread1109

415:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit270
  %.not.i.i271 = icmp eq ptr %.sroa.82.4, %.sroa.198.4
  br i1 %.not.i.i271, label %.thread1109, label %416

416:                                              ; preds = %415
  store ptr @.str.15, ptr %.sroa.82.4, align 8, !tbaa !49
  %417 = getelementptr inbounds nuw i8, ptr %.sroa.82.4, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit278

.thread1109:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit270.thread, %415
  %.sroa.82.411071115 = phi ptr [ %.sroa.198.4, %415 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit270.thread ]
  %.sroa.0934.411081114 = phi ptr [ %.sroa.0934.4, %415 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit270.thread ]
  %418 = ptrtoint ptr %.sroa.82.411071115 to i64
  %419 = ptrtoint ptr %.sroa.0934.411081114 to i64
  %420 = sub i64 %418, %419
  %421 = icmp eq i64 %420, 9223372036854775800
  br i1 %421, label %422, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i272

422:                                              ; preds = %.thread1109
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #18
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i272: ; preds = %.thread1109
  %423 = ashr exact i64 %420, 3
  %.sroa.speculated.i.i.i.i273 = call i64 @llvm.umax.i64(i64 %423, i64 1)
  %424 = add nsw i64 %.sroa.speculated.i.i.i.i273, %423
  %425 = icmp ult i64 %424, %423
  %426 = call i64 @llvm.umin.i64(i64 %424, i64 1152921504606846975)
  %427 = select i1 %425, i64 1152921504606846975, i64 %426
  %.not.i.i.i.i274 = icmp ne i64 %427, 0
  call void @llvm.assume(i1 %.not.i.i.i.i274)
  %428 = shl nuw nsw i64 %427, 3
  %429 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %428) #20
  %430 = getelementptr inbounds i8, ptr %429, i64 %420
  store ptr @.str.15, ptr %430, align 8, !tbaa !49
  %431 = icmp sgt i64 %420, 0
  br i1 %431, label %432, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i275

432:                                              ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i272
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %429, ptr align 8 %.sroa.0934.411081114, i64 %420, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i275

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i275: ; preds = %432, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i272
  %433 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %.not.i17.i.i.i276 = icmp eq ptr %.sroa.0934.411081114, null
  br i1 %.not.i17.i.i.i276, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i277, label %434

434:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i275
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0934.411081114, i64 noundef %420) #19
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i277

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i277: ; preds = %434, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i275
  %435 = getelementptr inbounds nuw ptr, ptr %429, i64 %427
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit278

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit278:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i277, %416, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit270
  %.sroa.198.5 = phi ptr [ %.sroa.198.4, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit270 ], [ %435, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i277 ], [ %.sroa.198.4, %416 ]
  %.sroa.82.5 = phi ptr [ %.sroa.82.4, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit270 ], [ %433, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i277 ], [ %417, %416 ]
  %.sroa.0934.5 = phi ptr [ %.sroa.0934.4, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit270 ], [ %429, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i277 ], [ %.sroa.0934.4, %416 ]
  %436 = load i64, ptr %360, align 8
  %437 = and i64 %436, 32
  %.not169 = icmp eq i64 %437, 0
  br i1 %.not169, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit286, label %439

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit278.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit270.thread
  %438 = and i64 %361, 32
  %.not1691119 = icmp eq i64 %438, 0
  br i1 %.not1691119, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit286.thread, label %.thread1123

439:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit278
  %.not.i.i279 = icmp eq ptr %.sroa.82.5, %.sroa.198.5
  br i1 %.not.i.i279, label %.thread1123, label %440

440:                                              ; preds = %439
  store ptr @.str.16, ptr %.sroa.82.5, align 8, !tbaa !49
  %441 = getelementptr inbounds nuw i8, ptr %.sroa.82.5, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit286

.thread1123:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit278.thread, %439
  %.sroa.82.511211129 = phi ptr [ %.sroa.198.5, %439 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit278.thread ]
  %.sroa.0934.511221128 = phi ptr [ %.sroa.0934.5, %439 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit278.thread ]
  %442 = ptrtoint ptr %.sroa.82.511211129 to i64
  %443 = ptrtoint ptr %.sroa.0934.511221128 to i64
  %444 = sub i64 %442, %443
  %445 = icmp eq i64 %444, 9223372036854775800
  br i1 %445, label %446, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i280

446:                                              ; preds = %.thread1123
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #18
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i280: ; preds = %.thread1123
  %447 = ashr exact i64 %444, 3
  %.sroa.speculated.i.i.i.i281 = call i64 @llvm.umax.i64(i64 %447, i64 1)
  %448 = add nsw i64 %.sroa.speculated.i.i.i.i281, %447
  %449 = icmp ult i64 %448, %447
  %450 = call i64 @llvm.umin.i64(i64 %448, i64 1152921504606846975)
  %451 = select i1 %449, i64 1152921504606846975, i64 %450
  %.not.i.i.i.i282 = icmp ne i64 %451, 0
  call void @llvm.assume(i1 %.not.i.i.i.i282)
  %452 = shl nuw nsw i64 %451, 3
  %453 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %452) #20
  %454 = getelementptr inbounds i8, ptr %453, i64 %444
  store ptr @.str.16, ptr %454, align 8, !tbaa !49
  %455 = icmp sgt i64 %444, 0
  br i1 %455, label %456, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i283

456:                                              ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i280
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %453, ptr align 8 %.sroa.0934.511221128, i64 %444, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i283

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i283: ; preds = %456, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i280
  %457 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %.not.i17.i.i.i284 = icmp eq ptr %.sroa.0934.511221128, null
  br i1 %.not.i17.i.i.i284, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i285, label %458

458:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i283
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0934.511221128, i64 noundef %444) #19
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i285

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i285: ; preds = %458, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i283
  %459 = getelementptr inbounds nuw ptr, ptr %453, i64 %451
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit286

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit286:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i285, %440, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit278
  %.sroa.198.6 = phi ptr [ %.sroa.198.5, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit278 ], [ %459, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i285 ], [ %.sroa.198.5, %440 ]
  %.sroa.82.6 = phi ptr [ %.sroa.82.5, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit278 ], [ %457, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i285 ], [ %441, %440 ]
  %.sroa.0934.6 = phi ptr [ %.sroa.0934.5, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit278 ], [ %453, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i285 ], [ %.sroa.0934.5, %440 ]
  %460 = load i64, ptr %360, align 8
  %461 = and i64 %460, 64
  %.not170 = icmp eq i64 %461, 0
  br i1 %.not170, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit294, label %463

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit286.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit278.thread
  %462 = and i64 %361, 64
  %.not1701133 = icmp eq i64 %462, 0
  br i1 %.not1701133, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit294.thread, label %.thread1137

463:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit286
  %.not.i.i287 = icmp eq ptr %.sroa.82.6, %.sroa.198.6
  br i1 %.not.i.i287, label %.thread1137, label %464

464:                                              ; preds = %463
  store ptr @.str.17, ptr %.sroa.82.6, align 8, !tbaa !49
  %465 = getelementptr inbounds nuw i8, ptr %.sroa.82.6, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit294

.thread1137:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit286.thread, %463
  %.sroa.82.611351143 = phi ptr [ %.sroa.198.6, %463 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit286.thread ]
  %.sroa.0934.611361142 = phi ptr [ %.sroa.0934.6, %463 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit286.thread ]
  %466 = ptrtoint ptr %.sroa.82.611351143 to i64
  %467 = ptrtoint ptr %.sroa.0934.611361142 to i64
  %468 = sub i64 %466, %467
  %469 = icmp eq i64 %468, 9223372036854775800
  br i1 %469, label %470, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i288

470:                                              ; preds = %.thread1137
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #18
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i288: ; preds = %.thread1137
  %471 = ashr exact i64 %468, 3
  %.sroa.speculated.i.i.i.i289 = call i64 @llvm.umax.i64(i64 %471, i64 1)
  %472 = add nsw i64 %.sroa.speculated.i.i.i.i289, %471
  %473 = icmp ult i64 %472, %471
  %474 = call i64 @llvm.umin.i64(i64 %472, i64 1152921504606846975)
  %475 = select i1 %473, i64 1152921504606846975, i64 %474
  %.not.i.i.i.i290 = icmp ne i64 %475, 0
  call void @llvm.assume(i1 %.not.i.i.i.i290)
  %476 = shl nuw nsw i64 %475, 3
  %477 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %476) #20
  %478 = getelementptr inbounds i8, ptr %477, i64 %468
  store ptr @.str.17, ptr %478, align 8, !tbaa !49
  %479 = icmp sgt i64 %468, 0
  br i1 %479, label %480, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i291

480:                                              ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i288
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %477, ptr align 8 %.sroa.0934.611361142, i64 %468, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i291

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i291: ; preds = %480, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i288
  %481 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %.not.i17.i.i.i292 = icmp eq ptr %.sroa.0934.611361142, null
  br i1 %.not.i17.i.i.i292, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i293, label %482

482:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i291
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0934.611361142, i64 noundef %468) #19
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i293

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i293: ; preds = %482, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i291
  %483 = getelementptr inbounds nuw ptr, ptr %477, i64 %475
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit294

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit294:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i293, %464, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit286
  %.sroa.198.7 = phi ptr [ %.sroa.198.6, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit286 ], [ %483, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i293 ], [ %.sroa.198.6, %464 ]
  %.sroa.82.7 = phi ptr [ %.sroa.82.6, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit286 ], [ %481, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i293 ], [ %465, %464 ]
  %.sroa.0934.7 = phi ptr [ %.sroa.0934.6, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit286 ], [ %477, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i293 ], [ %.sroa.0934.6, %464 ]
  %484 = load i64, ptr %360, align 8
  %485 = and i64 %484, 256
  %.not171 = icmp eq i64 %485, 0
  br i1 %.not171, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit302, label %487

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit294.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit286.thread
  %486 = and i64 %361, 256
  %.not1711147 = icmp eq i64 %486, 0
  br i1 %.not1711147, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit302.thread, label %.thread1151

487:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit294
  %.not.i.i295 = icmp eq ptr %.sroa.82.7, %.sroa.198.7
  br i1 %.not.i.i295, label %.thread1151, label %488

488:                                              ; preds = %487
  store ptr @.str.18, ptr %.sroa.82.7, align 8, !tbaa !49
  %489 = getelementptr inbounds nuw i8, ptr %.sroa.82.7, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit302

.thread1151:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit294.thread, %487
  %.sroa.82.711491157 = phi ptr [ %.sroa.198.7, %487 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit294.thread ]
  %.sroa.0934.711501156 = phi ptr [ %.sroa.0934.7, %487 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit294.thread ]
  %490 = ptrtoint ptr %.sroa.82.711491157 to i64
  %491 = ptrtoint ptr %.sroa.0934.711501156 to i64
  %492 = sub i64 %490, %491
  %493 = icmp eq i64 %492, 9223372036854775800
  br i1 %493, label %494, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i296

494:                                              ; preds = %.thread1151
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #18
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i296: ; preds = %.thread1151
  %495 = ashr exact i64 %492, 3
  %.sroa.speculated.i.i.i.i297 = call i64 @llvm.umax.i64(i64 %495, i64 1)
  %496 = add nsw i64 %.sroa.speculated.i.i.i.i297, %495
  %497 = icmp ult i64 %496, %495
  %498 = call i64 @llvm.umin.i64(i64 %496, i64 1152921504606846975)
  %499 = select i1 %497, i64 1152921504606846975, i64 %498
  %.not.i.i.i.i298 = icmp ne i64 %499, 0
  call void @llvm.assume(i1 %.not.i.i.i.i298)
  %500 = shl nuw nsw i64 %499, 3
  %501 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %500) #20
  %502 = getelementptr inbounds i8, ptr %501, i64 %492
  store ptr @.str.18, ptr %502, align 8, !tbaa !49
  %503 = icmp sgt i64 %492, 0
  br i1 %503, label %504, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i299

504:                                              ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i296
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %501, ptr align 8 %.sroa.0934.711501156, i64 %492, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i299

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i299: ; preds = %504, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i296
  %505 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %.not.i17.i.i.i300 = icmp eq ptr %.sroa.0934.711501156, null
  br i1 %.not.i17.i.i.i300, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i301, label %506

506:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i299
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0934.711501156, i64 noundef %492) #19
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i301

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i301: ; preds = %506, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i299
  %507 = getelementptr inbounds nuw ptr, ptr %501, i64 %499
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit302

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit302:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i301, %488, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit294
  %.sroa.198.8 = phi ptr [ %.sroa.198.7, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit294 ], [ %507, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i301 ], [ %.sroa.198.7, %488 ]
  %.sroa.82.8 = phi ptr [ %.sroa.82.7, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit294 ], [ %505, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i301 ], [ %489, %488 ]
  %.sroa.0934.8 = phi ptr [ %.sroa.0934.7, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit294 ], [ %501, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i301 ], [ %.sroa.0934.7, %488 ]
  %508 = load i64, ptr %360, align 8
  %509 = and i64 %508, 512
  %.not172 = icmp eq i64 %509, 0
  br i1 %.not172, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit310, label %511

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit302.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit294.thread
  %510 = and i64 %361, 512
  %.not1721161 = icmp eq i64 %510, 0
  br i1 %.not1721161, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit310.thread, label %.thread1165

511:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit302
  %.not.i.i303 = icmp eq ptr %.sroa.82.8, %.sroa.198.8
  br i1 %.not.i.i303, label %.thread1165, label %512

512:                                              ; preds = %511
  store ptr @.str.19, ptr %.sroa.82.8, align 8, !tbaa !49
  %513 = getelementptr inbounds nuw i8, ptr %.sroa.82.8, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit310

.thread1165:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit302.thread, %511
  %.sroa.82.811631171 = phi ptr [ %.sroa.198.8, %511 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit302.thread ]
  %.sroa.0934.811641170 = phi ptr [ %.sroa.0934.8, %511 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit302.thread ]
  %514 = ptrtoint ptr %.sroa.82.811631171 to i64
  %515 = ptrtoint ptr %.sroa.0934.811641170 to i64
  %516 = sub i64 %514, %515
  %517 = icmp eq i64 %516, 9223372036854775800
  br i1 %517, label %518, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i304

518:                                              ; preds = %.thread1165
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #18
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i304: ; preds = %.thread1165
  %519 = ashr exact i64 %516, 3
  %.sroa.speculated.i.i.i.i305 = call i64 @llvm.umax.i64(i64 %519, i64 1)
  %520 = add nsw i64 %.sroa.speculated.i.i.i.i305, %519
  %521 = icmp ult i64 %520, %519
  %522 = call i64 @llvm.umin.i64(i64 %520, i64 1152921504606846975)
  %523 = select i1 %521, i64 1152921504606846975, i64 %522
  %.not.i.i.i.i306 = icmp ne i64 %523, 0
  call void @llvm.assume(i1 %.not.i.i.i.i306)
  %524 = shl nuw nsw i64 %523, 3
  %525 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %524) #20
  %526 = getelementptr inbounds i8, ptr %525, i64 %516
  store ptr @.str.19, ptr %526, align 8, !tbaa !49
  %527 = icmp sgt i64 %516, 0
  br i1 %527, label %528, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i307

528:                                              ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i304
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %525, ptr align 8 %.sroa.0934.811641170, i64 %516, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i307

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i307: ; preds = %528, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i304
  %529 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %.not.i17.i.i.i308 = icmp eq ptr %.sroa.0934.811641170, null
  br i1 %.not.i17.i.i.i308, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i309, label %530

530:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i307
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0934.811641170, i64 noundef %516) #19
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i309

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i309: ; preds = %530, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i307
  %531 = getelementptr inbounds nuw ptr, ptr %525, i64 %523
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit310

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit310:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i309, %512, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit302
  %.sroa.198.9 = phi ptr [ %.sroa.198.8, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit302 ], [ %531, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i309 ], [ %.sroa.198.8, %512 ]
  %.sroa.82.9 = phi ptr [ %.sroa.82.8, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit302 ], [ %529, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i309 ], [ %513, %512 ]
  %.sroa.0934.9 = phi ptr [ %.sroa.0934.8, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit302 ], [ %525, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i309 ], [ %.sroa.0934.8, %512 ]
  %532 = load i64, ptr %360, align 8
  %533 = and i64 %532, 1024
  %.not173 = icmp eq i64 %533, 0
  br i1 %.not173, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit318, label %535

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit310.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit302.thread
  %534 = and i64 %361, 1024
  %.not1731175 = icmp eq i64 %534, 0
  br i1 %.not1731175, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit318.thread, label %.thread1179

535:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit310
  %.not.i.i311 = icmp eq ptr %.sroa.82.9, %.sroa.198.9
  br i1 %.not.i.i311, label %.thread1179, label %536

536:                                              ; preds = %535
  store ptr @.str.20, ptr %.sroa.82.9, align 8, !tbaa !49
  %537 = getelementptr inbounds nuw i8, ptr %.sroa.82.9, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit318

.thread1179:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit310.thread, %535
  %.sroa.82.911771185 = phi ptr [ %.sroa.198.9, %535 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit310.thread ]
  %.sroa.0934.911781184 = phi ptr [ %.sroa.0934.9, %535 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit310.thread ]
  %538 = ptrtoint ptr %.sroa.82.911771185 to i64
  %539 = ptrtoint ptr %.sroa.0934.911781184 to i64
  %540 = sub i64 %538, %539
  %541 = icmp eq i64 %540, 9223372036854775800
  br i1 %541, label %542, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i312

542:                                              ; preds = %.thread1179
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #18
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i312: ; preds = %.thread1179
  %543 = ashr exact i64 %540, 3
  %.sroa.speculated.i.i.i.i313 = call i64 @llvm.umax.i64(i64 %543, i64 1)
  %544 = add nsw i64 %.sroa.speculated.i.i.i.i313, %543
  %545 = icmp ult i64 %544, %543
  %546 = call i64 @llvm.umin.i64(i64 %544, i64 1152921504606846975)
  %547 = select i1 %545, i64 1152921504606846975, i64 %546
  %.not.i.i.i.i314 = icmp ne i64 %547, 0
  call void @llvm.assume(i1 %.not.i.i.i.i314)
  %548 = shl nuw nsw i64 %547, 3
  %549 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %548) #20
  %550 = getelementptr inbounds i8, ptr %549, i64 %540
  store ptr @.str.20, ptr %550, align 8, !tbaa !49
  %551 = icmp sgt i64 %540, 0
  br i1 %551, label %552, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i315

552:                                              ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i312
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %549, ptr align 8 %.sroa.0934.911781184, i64 %540, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i315

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i315: ; preds = %552, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i312
  %553 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %.not.i17.i.i.i316 = icmp eq ptr %.sroa.0934.911781184, null
  br i1 %.not.i17.i.i.i316, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i317, label %554

554:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i315
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0934.911781184, i64 noundef %540) #19
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i317

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i317: ; preds = %554, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i315
  %555 = getelementptr inbounds nuw ptr, ptr %549, i64 %547
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit318

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit318:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i317, %536, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit310
  %.sroa.198.10 = phi ptr [ %.sroa.198.9, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit310 ], [ %555, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i317 ], [ %.sroa.198.9, %536 ]
  %.sroa.82.10 = phi ptr [ %.sroa.82.9, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit310 ], [ %553, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i317 ], [ %537, %536 ]
  %.sroa.0934.10 = phi ptr [ %.sroa.0934.9, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit310 ], [ %549, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i317 ], [ %.sroa.0934.9, %536 ]
  %556 = load i64, ptr %360, align 8
  %557 = and i64 %556, 2048
  %.not174 = icmp eq i64 %557, 0
  br i1 %.not174, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit326, label %559

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit318.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit310.thread
  %558 = and i64 %361, 2048
  %.not1741189 = icmp eq i64 %558, 0
  br i1 %.not1741189, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit326.thread, label %.thread1193

559:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit318
  %.not.i.i319 = icmp eq ptr %.sroa.82.10, %.sroa.198.10
  br i1 %.not.i.i319, label %.thread1193, label %560

560:                                              ; preds = %559
  store ptr @.str.21, ptr %.sroa.82.10, align 8, !tbaa !49
  %561 = getelementptr inbounds nuw i8, ptr %.sroa.82.10, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit326

.thread1193:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit318.thread, %559
  %.sroa.82.1011911199 = phi ptr [ %.sroa.198.10, %559 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit318.thread ]
  %.sroa.0934.1011921198 = phi ptr [ %.sroa.0934.10, %559 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit318.thread ]
  %562 = ptrtoint ptr %.sroa.82.1011911199 to i64
  %563 = ptrtoint ptr %.sroa.0934.1011921198 to i64
  %564 = sub i64 %562, %563
  %565 = icmp eq i64 %564, 9223372036854775800
  br i1 %565, label %566, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i320

566:                                              ; preds = %.thread1193
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #18
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i320: ; preds = %.thread1193
  %567 = ashr exact i64 %564, 3
  %.sroa.speculated.i.i.i.i321 = call i64 @llvm.umax.i64(i64 %567, i64 1)
  %568 = add nsw i64 %.sroa.speculated.i.i.i.i321, %567
  %569 = icmp ult i64 %568, %567
  %570 = call i64 @llvm.umin.i64(i64 %568, i64 1152921504606846975)
  %571 = select i1 %569, i64 1152921504606846975, i64 %570
  %.not.i.i.i.i322 = icmp ne i64 %571, 0
  call void @llvm.assume(i1 %.not.i.i.i.i322)
  %572 = shl nuw nsw i64 %571, 3
  %573 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %572) #20
  %574 = getelementptr inbounds i8, ptr %573, i64 %564
  store ptr @.str.21, ptr %574, align 8, !tbaa !49
  %575 = icmp sgt i64 %564, 0
  br i1 %575, label %576, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i323

576:                                              ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i320
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %573, ptr align 8 %.sroa.0934.1011921198, i64 %564, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i323

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i323: ; preds = %576, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i320
  %577 = getelementptr inbounds nuw i8, ptr %574, i64 8
  %.not.i17.i.i.i324 = icmp eq ptr %.sroa.0934.1011921198, null
  br i1 %.not.i17.i.i.i324, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i325, label %578

578:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i323
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0934.1011921198, i64 noundef %564) #19
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i325

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i325: ; preds = %578, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i323
  %579 = getelementptr inbounds nuw ptr, ptr %573, i64 %571
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit326

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit326:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i325, %560, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit318
  %.sroa.198.11 = phi ptr [ %.sroa.198.10, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit318 ], [ %579, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i325 ], [ %.sroa.198.10, %560 ]
  %.sroa.82.11 = phi ptr [ %.sroa.82.10, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit318 ], [ %577, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i325 ], [ %561, %560 ]
  %.sroa.0934.11 = phi ptr [ %.sroa.0934.10, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit318 ], [ %573, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i325 ], [ %.sroa.0934.10, %560 ]
  %580 = load i64, ptr %360, align 8
  %581 = and i64 %580, 4096
  %.not175 = icmp eq i64 %581, 0
  br i1 %.not175, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit334, label %583

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit326.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit318.thread
  %582 = and i64 %361, 4096
  %.not1751203 = icmp eq i64 %582, 0
  br i1 %.not1751203, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit334.thread, label %.thread1207

583:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit326
  %.not.i.i327 = icmp eq ptr %.sroa.82.11, %.sroa.198.11
  br i1 %.not.i.i327, label %.thread1207, label %584

584:                                              ; preds = %583
  store ptr @.str.22, ptr %.sroa.82.11, align 8, !tbaa !49
  %585 = getelementptr inbounds nuw i8, ptr %.sroa.82.11, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit334

.thread1207:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit326.thread, %583
  %.sroa.82.1112051213 = phi ptr [ %.sroa.198.11, %583 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit326.thread ]
  %.sroa.0934.1112061212 = phi ptr [ %.sroa.0934.11, %583 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit326.thread ]
  %586 = ptrtoint ptr %.sroa.82.1112051213 to i64
  %587 = ptrtoint ptr %.sroa.0934.1112061212 to i64
  %588 = sub i64 %586, %587
  %589 = icmp eq i64 %588, 9223372036854775800
  br i1 %589, label %590, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i328

590:                                              ; preds = %.thread1207
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #18
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i328: ; preds = %.thread1207
  %591 = ashr exact i64 %588, 3
  %.sroa.speculated.i.i.i.i329 = call i64 @llvm.umax.i64(i64 %591, i64 1)
  %592 = add nsw i64 %.sroa.speculated.i.i.i.i329, %591
  %593 = icmp ult i64 %592, %591
  %594 = call i64 @llvm.umin.i64(i64 %592, i64 1152921504606846975)
  %595 = select i1 %593, i64 1152921504606846975, i64 %594
  %.not.i.i.i.i330 = icmp ne i64 %595, 0
  call void @llvm.assume(i1 %.not.i.i.i.i330)
  %596 = shl nuw nsw i64 %595, 3
  %597 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %596) #20
  %598 = getelementptr inbounds i8, ptr %597, i64 %588
  store ptr @.str.22, ptr %598, align 8, !tbaa !49
  %599 = icmp sgt i64 %588, 0
  br i1 %599, label %600, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i331

600:                                              ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i328
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %597, ptr align 8 %.sroa.0934.1112061212, i64 %588, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i331

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i331: ; preds = %600, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i328
  %601 = getelementptr inbounds nuw i8, ptr %598, i64 8
  %.not.i17.i.i.i332 = icmp eq ptr %.sroa.0934.1112061212, null
  br i1 %.not.i17.i.i.i332, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i333, label %602

602:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i331
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0934.1112061212, i64 noundef %588) #19
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i333

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i333: ; preds = %602, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i331
  %603 = getelementptr inbounds nuw ptr, ptr %597, i64 %595
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit334

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit334:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i333, %584, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit326
  %.sroa.198.12 = phi ptr [ %.sroa.198.11, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit326 ], [ %603, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i333 ], [ %.sroa.198.11, %584 ]
  %.sroa.82.12 = phi ptr [ %.sroa.82.11, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit326 ], [ %601, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i333 ], [ %585, %584 ]
  %.sroa.0934.12 = phi ptr [ %.sroa.0934.11, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit326 ], [ %597, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i333 ], [ %.sroa.0934.11, %584 ]
  %604 = load i64, ptr %360, align 8
  %605 = and i64 %604, 8192
  %.not176 = icmp eq i64 %605, 0
  br i1 %.not176, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit342, label %607

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit334.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit326.thread
  %606 = and i64 %361, 8192
  %.not1761217 = icmp eq i64 %606, 0
  br i1 %.not1761217, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit342.thread, label %.thread1221

607:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit334
  %.not.i.i335 = icmp eq ptr %.sroa.82.12, %.sroa.198.12
  br i1 %.not.i.i335, label %.thread1221, label %608

608:                                              ; preds = %607
  store ptr @.str.23, ptr %.sroa.82.12, align 8, !tbaa !49
  %609 = getelementptr inbounds nuw i8, ptr %.sroa.82.12, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit342

.thread1221:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit334.thread, %607
  %.sroa.82.1212191227 = phi ptr [ %.sroa.198.12, %607 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit334.thread ]
  %.sroa.0934.1212201226 = phi ptr [ %.sroa.0934.12, %607 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit334.thread ]
  %610 = ptrtoint ptr %.sroa.82.1212191227 to i64
  %611 = ptrtoint ptr %.sroa.0934.1212201226 to i64
  %612 = sub i64 %610, %611
  %613 = icmp eq i64 %612, 9223372036854775800
  br i1 %613, label %614, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i336

614:                                              ; preds = %.thread1221
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #18
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i336: ; preds = %.thread1221
  %615 = ashr exact i64 %612, 3
  %.sroa.speculated.i.i.i.i337 = call i64 @llvm.umax.i64(i64 %615, i64 1)
  %616 = add nsw i64 %.sroa.speculated.i.i.i.i337, %615
  %617 = icmp ult i64 %616, %615
  %618 = call i64 @llvm.umin.i64(i64 %616, i64 1152921504606846975)
  %619 = select i1 %617, i64 1152921504606846975, i64 %618
  %.not.i.i.i.i338 = icmp ne i64 %619, 0
  call void @llvm.assume(i1 %.not.i.i.i.i338)
  %620 = shl nuw nsw i64 %619, 3
  %621 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %620) #20
  %622 = getelementptr inbounds i8, ptr %621, i64 %612
  store ptr @.str.23, ptr %622, align 8, !tbaa !49
  %623 = icmp sgt i64 %612, 0
  br i1 %623, label %624, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i339

624:                                              ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i336
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %621, ptr align 8 %.sroa.0934.1212201226, i64 %612, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i339

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i339: ; preds = %624, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i336
  %625 = getelementptr inbounds nuw i8, ptr %622, i64 8
  %.not.i17.i.i.i340 = icmp eq ptr %.sroa.0934.1212201226, null
  br i1 %.not.i17.i.i.i340, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i341, label %626

626:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i339
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0934.1212201226, i64 noundef %612) #19
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i341

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i341: ; preds = %626, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i339
  %627 = getelementptr inbounds nuw ptr, ptr %621, i64 %619
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit342

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit342:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i341, %608, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit334
  %.sroa.198.13 = phi ptr [ %.sroa.198.12, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit334 ], [ %627, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i341 ], [ %.sroa.198.12, %608 ]
  %.sroa.82.13 = phi ptr [ %.sroa.82.12, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit334 ], [ %625, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i341 ], [ %609, %608 ]
  %.sroa.0934.13 = phi ptr [ %.sroa.0934.12, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit334 ], [ %621, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i341 ], [ %.sroa.0934.12, %608 ]
  %628 = load i64, ptr %360, align 8
  %629 = and i64 %628, 16384
  %.not177 = icmp eq i64 %629, 0
  br i1 %.not177, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit350, label %631

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit342.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit334.thread
  %630 = and i64 %361, 16384
  %.not1771231 = icmp eq i64 %630, 0
  br i1 %.not1771231, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit350.thread, label %.thread1235

631:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit342
  %.not.i.i343 = icmp eq ptr %.sroa.82.13, %.sroa.198.13
  br i1 %.not.i.i343, label %.thread1235, label %632

632:                                              ; preds = %631
  store ptr @.str.24, ptr %.sroa.82.13, align 8, !tbaa !49
  %633 = getelementptr inbounds nuw i8, ptr %.sroa.82.13, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit350

.thread1235:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit342.thread, %631
  %.sroa.82.1312331241 = phi ptr [ %.sroa.198.13, %631 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit342.thread ]
  %.sroa.0934.1312341240 = phi ptr [ %.sroa.0934.13, %631 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit342.thread ]
  %634 = ptrtoint ptr %.sroa.82.1312331241 to i64
  %635 = ptrtoint ptr %.sroa.0934.1312341240 to i64
  %636 = sub i64 %634, %635
  %637 = icmp eq i64 %636, 9223372036854775800
  br i1 %637, label %638, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i344

638:                                              ; preds = %.thread1235
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #18
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i344: ; preds = %.thread1235
  %639 = ashr exact i64 %636, 3
  %.sroa.speculated.i.i.i.i345 = call i64 @llvm.umax.i64(i64 %639, i64 1)
  %640 = add nsw i64 %.sroa.speculated.i.i.i.i345, %639
  %641 = icmp ult i64 %640, %639
  %642 = call i64 @llvm.umin.i64(i64 %640, i64 1152921504606846975)
  %643 = select i1 %641, i64 1152921504606846975, i64 %642
  %.not.i.i.i.i346 = icmp ne i64 %643, 0
  call void @llvm.assume(i1 %.not.i.i.i.i346)
  %644 = shl nuw nsw i64 %643, 3
  %645 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %644) #20
  %646 = getelementptr inbounds i8, ptr %645, i64 %636
  store ptr @.str.24, ptr %646, align 8, !tbaa !49
  %647 = icmp sgt i64 %636, 0
  br i1 %647, label %648, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i347

648:                                              ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i344
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %645, ptr align 8 %.sroa.0934.1312341240, i64 %636, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i347

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i347: ; preds = %648, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i344
  %649 = getelementptr inbounds nuw i8, ptr %646, i64 8
  %.not.i17.i.i.i348 = icmp eq ptr %.sroa.0934.1312341240, null
  br i1 %.not.i17.i.i.i348, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i349, label %650

650:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i347
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0934.1312341240, i64 noundef %636) #19
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i349

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i349: ; preds = %650, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i347
  %651 = getelementptr inbounds nuw ptr, ptr %645, i64 %643
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit350

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit350:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i349, %632, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit342
  %.sroa.198.14 = phi ptr [ %.sroa.198.13, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit342 ], [ %651, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i349 ], [ %.sroa.198.13, %632 ]
  %.sroa.82.14 = phi ptr [ %.sroa.82.13, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit342 ], [ %649, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i349 ], [ %633, %632 ]
  %.sroa.0934.14 = phi ptr [ %.sroa.0934.13, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit342 ], [ %645, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i349 ], [ %.sroa.0934.13, %632 ]
  %652 = load i64, ptr %360, align 8
  %653 = and i64 %652, 32768
  %.not178 = icmp eq i64 %653, 0
  br i1 %.not178, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit358, label %655

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit350.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit342.thread
  %654 = and i64 %361, 32768
  %.not1781245 = icmp eq i64 %654, 0
  br i1 %.not1781245, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit358.thread, label %.thread1249

655:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit350
  %.not.i.i351 = icmp eq ptr %.sroa.82.14, %.sroa.198.14
  br i1 %.not.i.i351, label %.thread1249, label %656

656:                                              ; preds = %655
  store ptr @.str.25, ptr %.sroa.82.14, align 8, !tbaa !49
  %657 = getelementptr inbounds nuw i8, ptr %.sroa.82.14, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit358

.thread1249:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit350.thread, %655
  %.sroa.82.1412471255 = phi ptr [ %.sroa.198.14, %655 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit350.thread ]
  %.sroa.0934.1412481254 = phi ptr [ %.sroa.0934.14, %655 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit350.thread ]
  %658 = ptrtoint ptr %.sroa.82.1412471255 to i64
  %659 = ptrtoint ptr %.sroa.0934.1412481254 to i64
  %660 = sub i64 %658, %659
  %661 = icmp eq i64 %660, 9223372036854775800
  br i1 %661, label %662, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i352

662:                                              ; preds = %.thread1249
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #18
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i352: ; preds = %.thread1249
  %663 = ashr exact i64 %660, 3
  %.sroa.speculated.i.i.i.i353 = call i64 @llvm.umax.i64(i64 %663, i64 1)
  %664 = add nsw i64 %.sroa.speculated.i.i.i.i353, %663
  %665 = icmp ult i64 %664, %663
  %666 = call i64 @llvm.umin.i64(i64 %664, i64 1152921504606846975)
  %667 = select i1 %665, i64 1152921504606846975, i64 %666
  %.not.i.i.i.i354 = icmp ne i64 %667, 0
  call void @llvm.assume(i1 %.not.i.i.i.i354)
  %668 = shl nuw nsw i64 %667, 3
  %669 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %668) #20
  %670 = getelementptr inbounds i8, ptr %669, i64 %660
  store ptr @.str.25, ptr %670, align 8, !tbaa !49
  %671 = icmp sgt i64 %660, 0
  br i1 %671, label %672, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i355

672:                                              ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i352
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %669, ptr align 8 %.sroa.0934.1412481254, i64 %660, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i355

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i355: ; preds = %672, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i352
  %673 = getelementptr inbounds nuw i8, ptr %670, i64 8
  %.not.i17.i.i.i356 = icmp eq ptr %.sroa.0934.1412481254, null
  br i1 %.not.i17.i.i.i356, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i357, label %674

674:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i355
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0934.1412481254, i64 noundef %660) #19
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i357

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i357: ; preds = %674, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i355
  %675 = getelementptr inbounds nuw ptr, ptr %669, i64 %667
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit358

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit358:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i357, %656, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit350
  %.sroa.198.15 = phi ptr [ %.sroa.198.14, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit350 ], [ %675, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i357 ], [ %.sroa.198.14, %656 ]
  %.sroa.82.15 = phi ptr [ %.sroa.82.14, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit350 ], [ %673, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i357 ], [ %657, %656 ]
  %.sroa.0934.15 = phi ptr [ %.sroa.0934.14, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit350 ], [ %669, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i357 ], [ %.sroa.0934.14, %656 ]
  %676 = load i64, ptr %360, align 8
  %677 = and i64 %676, 131072
  %.not179 = icmp eq i64 %677, 0
  br i1 %.not179, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit366, label %679

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit358.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit350.thread
  %678 = and i64 %361, 131072
  %.not1791259 = icmp eq i64 %678, 0
  br i1 %.not1791259, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit366.thread, label %.thread1263

679:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit358
  %.not.i.i359 = icmp eq ptr %.sroa.82.15, %.sroa.198.15
  br i1 %.not.i.i359, label %.thread1263, label %680

680:                                              ; preds = %679
  store ptr @.str.26, ptr %.sroa.82.15, align 8, !tbaa !49
  %681 = getelementptr inbounds nuw i8, ptr %.sroa.82.15, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit366

.thread1263:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit358.thread, %679
  %.sroa.82.1512611269 = phi ptr [ %.sroa.198.15, %679 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit358.thread ]
  %.sroa.0934.1512621268 = phi ptr [ %.sroa.0934.15, %679 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit358.thread ]
  %682 = ptrtoint ptr %.sroa.82.1512611269 to i64
  %683 = ptrtoint ptr %.sroa.0934.1512621268 to i64
  %684 = sub i64 %682, %683
  %685 = icmp eq i64 %684, 9223372036854775800
  br i1 %685, label %686, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i360

686:                                              ; preds = %.thread1263
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #18
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i360: ; preds = %.thread1263
  %687 = ashr exact i64 %684, 3
  %.sroa.speculated.i.i.i.i361 = call i64 @llvm.umax.i64(i64 %687, i64 1)
  %688 = add nsw i64 %.sroa.speculated.i.i.i.i361, %687
  %689 = icmp ult i64 %688, %687
  %690 = call i64 @llvm.umin.i64(i64 %688, i64 1152921504606846975)
  %691 = select i1 %689, i64 1152921504606846975, i64 %690
  %.not.i.i.i.i362 = icmp ne i64 %691, 0
  call void @llvm.assume(i1 %.not.i.i.i.i362)
  %692 = shl nuw nsw i64 %691, 3
  %693 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %692) #20
  %694 = getelementptr inbounds i8, ptr %693, i64 %684
  store ptr @.str.26, ptr %694, align 8, !tbaa !49
  %695 = icmp sgt i64 %684, 0
  br i1 %695, label %696, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i363

696:                                              ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i360
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %693, ptr align 8 %.sroa.0934.1512621268, i64 %684, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i363

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i363: ; preds = %696, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i360
  %697 = getelementptr inbounds nuw i8, ptr %694, i64 8
  %.not.i17.i.i.i364 = icmp eq ptr %.sroa.0934.1512621268, null
  br i1 %.not.i17.i.i.i364, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i365, label %698

698:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i363
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0934.1512621268, i64 noundef %684) #19
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i365

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i365: ; preds = %698, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i363
  %699 = getelementptr inbounds nuw ptr, ptr %693, i64 %691
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit366

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit366:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i365, %680, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit358
  %.sroa.198.16 = phi ptr [ %.sroa.198.15, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit358 ], [ %699, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i365 ], [ %.sroa.198.15, %680 ]
  %.sroa.82.16 = phi ptr [ %.sroa.82.15, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit358 ], [ %697, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i365 ], [ %681, %680 ]
  %.sroa.0934.16 = phi ptr [ %.sroa.0934.15, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit358 ], [ %693, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i365 ], [ %.sroa.0934.15, %680 ]
  %700 = load i64, ptr %360, align 8
  %701 = and i64 %700, 1048576
  %.not180 = icmp eq i64 %701, 0
  br i1 %.not180, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit374, label %703

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit366.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit358.thread
  %702 = and i64 %361, 1048576
  %.not1801273 = icmp eq i64 %702, 0
  br i1 %.not1801273, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit374.thread, label %.thread1277

703:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit366
  %.not.i.i367 = icmp eq ptr %.sroa.82.16, %.sroa.198.16
  br i1 %.not.i.i367, label %.thread1277, label %704

704:                                              ; preds = %703
  store ptr @.str.27, ptr %.sroa.82.16, align 8, !tbaa !49
  %705 = getelementptr inbounds nuw i8, ptr %.sroa.82.16, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit374

.thread1277:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit366.thread, %703
  %.sroa.82.1612751283 = phi ptr [ %.sroa.198.16, %703 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit366.thread ]
  %.sroa.0934.1612761282 = phi ptr [ %.sroa.0934.16, %703 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit366.thread ]
  %706 = ptrtoint ptr %.sroa.82.1612751283 to i64
  %707 = ptrtoint ptr %.sroa.0934.1612761282 to i64
  %708 = sub i64 %706, %707
  %709 = icmp eq i64 %708, 9223372036854775800
  br i1 %709, label %710, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i368

710:                                              ; preds = %.thread1277
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #18
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i368: ; preds = %.thread1277
  %711 = ashr exact i64 %708, 3
  %.sroa.speculated.i.i.i.i369 = call i64 @llvm.umax.i64(i64 %711, i64 1)
  %712 = add nsw i64 %.sroa.speculated.i.i.i.i369, %711
  %713 = icmp ult i64 %712, %711
  %714 = call i64 @llvm.umin.i64(i64 %712, i64 1152921504606846975)
  %715 = select i1 %713, i64 1152921504606846975, i64 %714
  %.not.i.i.i.i370 = icmp ne i64 %715, 0
  call void @llvm.assume(i1 %.not.i.i.i.i370)
  %716 = shl nuw nsw i64 %715, 3
  %717 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %716) #20
  %718 = getelementptr inbounds i8, ptr %717, i64 %708
  store ptr @.str.27, ptr %718, align 8, !tbaa !49
  %719 = icmp sgt i64 %708, 0
  br i1 %719, label %720, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i371

720:                                              ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i368
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %717, ptr align 8 %.sroa.0934.1612761282, i64 %708, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i371

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i371: ; preds = %720, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i368
  %721 = getelementptr inbounds nuw i8, ptr %718, i64 8
  %.not.i17.i.i.i372 = icmp eq ptr %.sroa.0934.1612761282, null
  br i1 %.not.i17.i.i.i372, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i373, label %722

722:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i371
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0934.1612761282, i64 noundef %708) #19
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i373

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i373: ; preds = %722, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i371
  %723 = getelementptr inbounds nuw ptr, ptr %717, i64 %715
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit374

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit374:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i373, %704, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit366
  %.sroa.198.17 = phi ptr [ %.sroa.198.16, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit366 ], [ %723, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i373 ], [ %.sroa.198.16, %704 ]
  %.sroa.82.17 = phi ptr [ %.sroa.82.16, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit366 ], [ %721, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i373 ], [ %705, %704 ]
  %.sroa.0934.17 = phi ptr [ %.sroa.0934.16, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit366 ], [ %717, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i373 ], [ %.sroa.0934.16, %704 ]
  %724 = load i64, ptr %360, align 8
  %725 = and i64 %724, 2097152
  %.not181 = icmp eq i64 %725, 0
  br i1 %.not181, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit382, label %727

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit374.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit366.thread
  %726 = and i64 %361, 2097152
  %.not1811287 = icmp eq i64 %726, 0
  br i1 %.not1811287, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit382.thread, label %.thread1291

727:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit374
  %.not.i.i375 = icmp eq ptr %.sroa.82.17, %.sroa.198.17
  br i1 %.not.i.i375, label %.thread1291, label %728

728:                                              ; preds = %727
  store ptr @.str.28, ptr %.sroa.82.17, align 8, !tbaa !49
  %729 = getelementptr inbounds nuw i8, ptr %.sroa.82.17, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit382

.thread1291:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit374.thread, %727
  %.sroa.82.1712891297 = phi ptr [ %.sroa.198.17, %727 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit374.thread ]
  %.sroa.0934.1712901296 = phi ptr [ %.sroa.0934.17, %727 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit374.thread ]
  %730 = ptrtoint ptr %.sroa.82.1712891297 to i64
  %731 = ptrtoint ptr %.sroa.0934.1712901296 to i64
  %732 = sub i64 %730, %731
  %733 = icmp eq i64 %732, 9223372036854775800
  br i1 %733, label %734, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i376

734:                                              ; preds = %.thread1291
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #18
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i376: ; preds = %.thread1291
  %735 = ashr exact i64 %732, 3
  %.sroa.speculated.i.i.i.i377 = call i64 @llvm.umax.i64(i64 %735, i64 1)
  %736 = add nsw i64 %.sroa.speculated.i.i.i.i377, %735
  %737 = icmp ult i64 %736, %735
  %738 = call i64 @llvm.umin.i64(i64 %736, i64 1152921504606846975)
  %739 = select i1 %737, i64 1152921504606846975, i64 %738
  %.not.i.i.i.i378 = icmp ne i64 %739, 0
  call void @llvm.assume(i1 %.not.i.i.i.i378)
  %740 = shl nuw nsw i64 %739, 3
  %741 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %740) #20
  %742 = getelementptr inbounds i8, ptr %741, i64 %732
  store ptr @.str.28, ptr %742, align 8, !tbaa !49
  %743 = icmp sgt i64 %732, 0
  br i1 %743, label %744, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i379

744:                                              ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i376
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %741, ptr align 8 %.sroa.0934.1712901296, i64 %732, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i379

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i379: ; preds = %744, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i376
  %745 = getelementptr inbounds nuw i8, ptr %742, i64 8
  %.not.i17.i.i.i380 = icmp eq ptr %.sroa.0934.1712901296, null
  br i1 %.not.i17.i.i.i380, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i381, label %746

746:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i379
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0934.1712901296, i64 noundef %732) #19
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i381

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i381: ; preds = %746, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i379
  %747 = getelementptr inbounds nuw ptr, ptr %741, i64 %739
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit382

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit382:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i381, %728, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit374
  %.sroa.198.18 = phi ptr [ %.sroa.198.17, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit374 ], [ %747, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i381 ], [ %.sroa.198.17, %728 ]
  %.sroa.82.18 = phi ptr [ %.sroa.82.17, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit374 ], [ %745, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i381 ], [ %729, %728 ]
  %.sroa.0934.18 = phi ptr [ %.sroa.0934.17, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit374 ], [ %741, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i381 ], [ %.sroa.0934.17, %728 ]
  %748 = load i64, ptr %360, align 8
  %749 = and i64 %748, 4194304
  %.not182 = icmp eq i64 %749, 0
  br i1 %.not182, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit390, label %751

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit382.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit374.thread
  %750 = and i64 %361, 4194304
  %.not1821301 = icmp eq i64 %750, 0
  br i1 %.not1821301, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit390.thread, label %.thread1305

751:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit382
  %.not.i.i383 = icmp eq ptr %.sroa.82.18, %.sroa.198.18
  br i1 %.not.i.i383, label %.thread1305, label %752

752:                                              ; preds = %751
  store ptr @.str.29, ptr %.sroa.82.18, align 8, !tbaa !49
  %753 = getelementptr inbounds nuw i8, ptr %.sroa.82.18, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit390

.thread1305:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit382.thread, %751
  %.sroa.82.1813031311 = phi ptr [ %.sroa.198.18, %751 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit382.thread ]
  %.sroa.0934.1813041310 = phi ptr [ %.sroa.0934.18, %751 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit382.thread ]
  %754 = ptrtoint ptr %.sroa.82.1813031311 to i64
  %755 = ptrtoint ptr %.sroa.0934.1813041310 to i64
  %756 = sub i64 %754, %755
  %757 = icmp eq i64 %756, 9223372036854775800
  br i1 %757, label %758, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i384

758:                                              ; preds = %.thread1305
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #18
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i384: ; preds = %.thread1305
  %759 = ashr exact i64 %756, 3
  %.sroa.speculated.i.i.i.i385 = call i64 @llvm.umax.i64(i64 %759, i64 1)
  %760 = add nsw i64 %.sroa.speculated.i.i.i.i385, %759
  %761 = icmp ult i64 %760, %759
  %762 = call i64 @llvm.umin.i64(i64 %760, i64 1152921504606846975)
  %763 = select i1 %761, i64 1152921504606846975, i64 %762
  %.not.i.i.i.i386 = icmp ne i64 %763, 0
  call void @llvm.assume(i1 %.not.i.i.i.i386)
  %764 = shl nuw nsw i64 %763, 3
  %765 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %764) #20
  %766 = getelementptr inbounds i8, ptr %765, i64 %756
  store ptr @.str.29, ptr %766, align 8, !tbaa !49
  %767 = icmp sgt i64 %756, 0
  br i1 %767, label %768, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i387

768:                                              ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i384
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %765, ptr align 8 %.sroa.0934.1813041310, i64 %756, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i387

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i387: ; preds = %768, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i384
  %769 = getelementptr inbounds nuw i8, ptr %766, i64 8
  %.not.i17.i.i.i388 = icmp eq ptr %.sroa.0934.1813041310, null
  br i1 %.not.i17.i.i.i388, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i389, label %770

770:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i387
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0934.1813041310, i64 noundef %756) #19
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i389

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i389: ; preds = %770, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i387
  %771 = getelementptr inbounds nuw ptr, ptr %765, i64 %763
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit390

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit390:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i389, %752, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit382
  %.sroa.198.19 = phi ptr [ %.sroa.198.18, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit382 ], [ %771, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i389 ], [ %.sroa.198.18, %752 ]
  %.sroa.82.19 = phi ptr [ %.sroa.82.18, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit382 ], [ %769, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i389 ], [ %753, %752 ]
  %.sroa.0934.19 = phi ptr [ %.sroa.0934.18, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit382 ], [ %765, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i389 ], [ %.sroa.0934.18, %752 ]
  %772 = load i64, ptr %360, align 8
  %773 = and i64 %772, 8388608
  %.not183 = icmp eq i64 %773, 0
  br i1 %.not183, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit398, label %775

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit390.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit382.thread
  %774 = and i64 %361, 8388608
  %.not1831315 = icmp eq i64 %774, 0
  br i1 %.not1831315, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit398.thread, label %.thread1319

775:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit390
  %.not.i.i391 = icmp eq ptr %.sroa.82.19, %.sroa.198.19
  br i1 %.not.i.i391, label %.thread1319, label %776

776:                                              ; preds = %775
  store ptr @.str.30, ptr %.sroa.82.19, align 8, !tbaa !49
  %777 = getelementptr inbounds nuw i8, ptr %.sroa.82.19, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit398

.thread1319:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit390.thread, %775
  %.sroa.82.1913171325 = phi ptr [ %.sroa.198.19, %775 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit390.thread ]
  %.sroa.0934.1913181324 = phi ptr [ %.sroa.0934.19, %775 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit390.thread ]
  %778 = ptrtoint ptr %.sroa.82.1913171325 to i64
  %779 = ptrtoint ptr %.sroa.0934.1913181324 to i64
  %780 = sub i64 %778, %779
  %781 = icmp eq i64 %780, 9223372036854775800
  br i1 %781, label %782, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i392

782:                                              ; preds = %.thread1319
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #18
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i392: ; preds = %.thread1319
  %783 = ashr exact i64 %780, 3
  %.sroa.speculated.i.i.i.i393 = call i64 @llvm.umax.i64(i64 %783, i64 1)
  %784 = add nsw i64 %.sroa.speculated.i.i.i.i393, %783
  %785 = icmp ult i64 %784, %783
  %786 = call i64 @llvm.umin.i64(i64 %784, i64 1152921504606846975)
  %787 = select i1 %785, i64 1152921504606846975, i64 %786
  %.not.i.i.i.i394 = icmp ne i64 %787, 0
  call void @llvm.assume(i1 %.not.i.i.i.i394)
  %788 = shl nuw nsw i64 %787, 3
  %789 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %788) #20
  %790 = getelementptr inbounds i8, ptr %789, i64 %780
  store ptr @.str.30, ptr %790, align 8, !tbaa !49
  %791 = icmp sgt i64 %780, 0
  br i1 %791, label %792, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i395

792:                                              ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i392
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %789, ptr align 8 %.sroa.0934.1913181324, i64 %780, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i395

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i395: ; preds = %792, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i392
  %793 = getelementptr inbounds nuw i8, ptr %790, i64 8
  %.not.i17.i.i.i396 = icmp eq ptr %.sroa.0934.1913181324, null
  br i1 %.not.i17.i.i.i396, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i397, label %794

794:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i395
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0934.1913181324, i64 noundef %780) #19
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i397

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i397: ; preds = %794, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i395
  %795 = getelementptr inbounds nuw ptr, ptr %789, i64 %787
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit398

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit398:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i397, %776, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit390
  %.sroa.198.20 = phi ptr [ %.sroa.198.19, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit390 ], [ %795, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i397 ], [ %.sroa.198.19, %776 ]
  %.sroa.82.20 = phi ptr [ %.sroa.82.19, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit390 ], [ %793, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i397 ], [ %777, %776 ]
  %.sroa.0934.20 = phi ptr [ %.sroa.0934.19, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit390 ], [ %789, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i397 ], [ %.sroa.0934.19, %776 ]
  %796 = load i64, ptr %360, align 8
  %797 = and i64 %796, 16777216
  %.not184 = icmp eq i64 %797, 0
  br i1 %.not184, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit406, label %799

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit398.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit390.thread
  %798 = and i64 %361, 16777216
  %.not1841329 = icmp eq i64 %798, 0
  br i1 %.not1841329, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit406.thread, label %.thread1333

799:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit398
  %.not.i.i399 = icmp eq ptr %.sroa.82.20, %.sroa.198.20
  br i1 %.not.i.i399, label %.thread1333, label %800

800:                                              ; preds = %799
  store ptr @.str.31, ptr %.sroa.82.20, align 8, !tbaa !49
  %801 = getelementptr inbounds nuw i8, ptr %.sroa.82.20, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit406

.thread1333:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit398.thread, %799
  %.sroa.82.2013311339 = phi ptr [ %.sroa.198.20, %799 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit398.thread ]
  %.sroa.0934.2013321338 = phi ptr [ %.sroa.0934.20, %799 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit398.thread ]
  %802 = ptrtoint ptr %.sroa.82.2013311339 to i64
  %803 = ptrtoint ptr %.sroa.0934.2013321338 to i64
  %804 = sub i64 %802, %803
  %805 = icmp eq i64 %804, 9223372036854775800
  br i1 %805, label %806, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i400

806:                                              ; preds = %.thread1333
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #18
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i400: ; preds = %.thread1333
  %807 = ashr exact i64 %804, 3
  %.sroa.speculated.i.i.i.i401 = call i64 @llvm.umax.i64(i64 %807, i64 1)
  %808 = add nsw i64 %.sroa.speculated.i.i.i.i401, %807
  %809 = icmp ult i64 %808, %807
  %810 = call i64 @llvm.umin.i64(i64 %808, i64 1152921504606846975)
  %811 = select i1 %809, i64 1152921504606846975, i64 %810
  %.not.i.i.i.i402 = icmp ne i64 %811, 0
  call void @llvm.assume(i1 %.not.i.i.i.i402)
  %812 = shl nuw nsw i64 %811, 3
  %813 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %812) #20
  %814 = getelementptr inbounds i8, ptr %813, i64 %804
  store ptr @.str.31, ptr %814, align 8, !tbaa !49
  %815 = icmp sgt i64 %804, 0
  br i1 %815, label %816, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i403

816:                                              ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i400
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %813, ptr align 8 %.sroa.0934.2013321338, i64 %804, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i403

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i403: ; preds = %816, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i400
  %817 = getelementptr inbounds nuw i8, ptr %814, i64 8
  %.not.i17.i.i.i404 = icmp eq ptr %.sroa.0934.2013321338, null
  br i1 %.not.i17.i.i.i404, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i405, label %818

818:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i403
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0934.2013321338, i64 noundef %804) #19
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i405

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i405: ; preds = %818, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i403
  %819 = getelementptr inbounds nuw ptr, ptr %813, i64 %811
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit406

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit406:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i405, %800, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit398
  %.sroa.198.21 = phi ptr [ %.sroa.198.20, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit398 ], [ %819, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i405 ], [ %.sroa.198.20, %800 ]
  %.sroa.82.21 = phi ptr [ %.sroa.82.20, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit398 ], [ %817, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i405 ], [ %801, %800 ]
  %.sroa.0934.21 = phi ptr [ %.sroa.0934.20, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit398 ], [ %813, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i405 ], [ %.sroa.0934.20, %800 ]
  %820 = load i64, ptr %360, align 8
  %821 = and i64 %820, 33554432
  %.not185 = icmp eq i64 %821, 0
  br i1 %.not185, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit414, label %823

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit406.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit398.thread
  %822 = and i64 %361, 33554432
  %.not1851343 = icmp eq i64 %822, 0
  br i1 %.not1851343, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit414.thread, label %.thread1347

823:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit406
  %.not.i.i407 = icmp eq ptr %.sroa.82.21, %.sroa.198.21
  br i1 %.not.i.i407, label %.thread1347, label %824

824:                                              ; preds = %823
  store ptr @.str.32, ptr %.sroa.82.21, align 8, !tbaa !49
  %825 = getelementptr inbounds nuw i8, ptr %.sroa.82.21, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit414

.thread1347:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit406.thread, %823
  %.sroa.82.2113451353 = phi ptr [ %.sroa.198.21, %823 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit406.thread ]
  %.sroa.0934.2113461352 = phi ptr [ %.sroa.0934.21, %823 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit406.thread ]
  %826 = ptrtoint ptr %.sroa.82.2113451353 to i64
  %827 = ptrtoint ptr %.sroa.0934.2113461352 to i64
  %828 = sub i64 %826, %827
  %829 = icmp eq i64 %828, 9223372036854775800
  br i1 %829, label %830, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i408

830:                                              ; preds = %.thread1347
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #18
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i408: ; preds = %.thread1347
  %831 = ashr exact i64 %828, 3
  %.sroa.speculated.i.i.i.i409 = call i64 @llvm.umax.i64(i64 %831, i64 1)
  %832 = add nsw i64 %.sroa.speculated.i.i.i.i409, %831
  %833 = icmp ult i64 %832, %831
  %834 = call i64 @llvm.umin.i64(i64 %832, i64 1152921504606846975)
  %835 = select i1 %833, i64 1152921504606846975, i64 %834
  %.not.i.i.i.i410 = icmp ne i64 %835, 0
  call void @llvm.assume(i1 %.not.i.i.i.i410)
  %836 = shl nuw nsw i64 %835, 3
  %837 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %836) #20
  %838 = getelementptr inbounds i8, ptr %837, i64 %828
  store ptr @.str.32, ptr %838, align 8, !tbaa !49
  %839 = icmp sgt i64 %828, 0
  br i1 %839, label %840, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i411

840:                                              ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i408
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %837, ptr align 8 %.sroa.0934.2113461352, i64 %828, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i411

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i411: ; preds = %840, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i408
  %841 = getelementptr inbounds nuw i8, ptr %838, i64 8
  %.not.i17.i.i.i412 = icmp eq ptr %.sroa.0934.2113461352, null
  br i1 %.not.i17.i.i.i412, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i413, label %842

842:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i411
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0934.2113461352, i64 noundef %828) #19
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i413

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i413: ; preds = %842, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i411
  %843 = getelementptr inbounds nuw ptr, ptr %837, i64 %835
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit414

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit414:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i413, %824, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit406
  %.sroa.198.22 = phi ptr [ %.sroa.198.21, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit406 ], [ %843, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i413 ], [ %.sroa.198.21, %824 ]
  %.sroa.82.22 = phi ptr [ %.sroa.82.21, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit406 ], [ %841, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i413 ], [ %825, %824 ]
  %.sroa.0934.22 = phi ptr [ %.sroa.0934.21, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit406 ], [ %837, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i413 ], [ %.sroa.0934.21, %824 ]
  %844 = load i64, ptr %360, align 8
  %845 = and i64 %844, 67108864
  %.not186 = icmp eq i64 %845, 0
  br i1 %.not186, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit422, label %847

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit414.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit406.thread
  %846 = and i64 %361, 67108864
  %.not1861357 = icmp eq i64 %846, 0
  br i1 %.not1861357, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit422.thread, label %.thread1361

847:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit414
  %.not.i.i415 = icmp eq ptr %.sroa.82.22, %.sroa.198.22
  br i1 %.not.i.i415, label %.thread1361, label %848

848:                                              ; preds = %847
  store ptr @.str.33, ptr %.sroa.82.22, align 8, !tbaa !49
  %849 = getelementptr inbounds nuw i8, ptr %.sroa.82.22, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit422

.thread1361:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit414.thread, %847
  %.sroa.82.2213591367 = phi ptr [ %.sroa.198.22, %847 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit414.thread ]
  %.sroa.0934.2213601366 = phi ptr [ %.sroa.0934.22, %847 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit414.thread ]
  %850 = ptrtoint ptr %.sroa.82.2213591367 to i64
  %851 = ptrtoint ptr %.sroa.0934.2213601366 to i64
  %852 = sub i64 %850, %851
  %853 = icmp eq i64 %852, 9223372036854775800
  br i1 %853, label %854, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i416

854:                                              ; preds = %.thread1361
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #18
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i416: ; preds = %.thread1361
  %855 = ashr exact i64 %852, 3
  %.sroa.speculated.i.i.i.i417 = call i64 @llvm.umax.i64(i64 %855, i64 1)
  %856 = add nsw i64 %.sroa.speculated.i.i.i.i417, %855
  %857 = icmp ult i64 %856, %855
  %858 = call i64 @llvm.umin.i64(i64 %856, i64 1152921504606846975)
  %859 = select i1 %857, i64 1152921504606846975, i64 %858
  %.not.i.i.i.i418 = icmp ne i64 %859, 0
  call void @llvm.assume(i1 %.not.i.i.i.i418)
  %860 = shl nuw nsw i64 %859, 3
  %861 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %860) #20
  %862 = getelementptr inbounds i8, ptr %861, i64 %852
  store ptr @.str.33, ptr %862, align 8, !tbaa !49
  %863 = icmp sgt i64 %852, 0
  br i1 %863, label %864, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i419

864:                                              ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i416
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %861, ptr align 8 %.sroa.0934.2213601366, i64 %852, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i419

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i419: ; preds = %864, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i416
  %865 = getelementptr inbounds nuw i8, ptr %862, i64 8
  %.not.i17.i.i.i420 = icmp eq ptr %.sroa.0934.2213601366, null
  br i1 %.not.i17.i.i.i420, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i421, label %866

866:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i419
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0934.2213601366, i64 noundef %852) #19
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i421

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i421: ; preds = %866, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i419
  %867 = getelementptr inbounds nuw ptr, ptr %861, i64 %859
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit422

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit422:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i421, %848, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit414
  %.sroa.198.23 = phi ptr [ %.sroa.198.22, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit414 ], [ %867, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i421 ], [ %.sroa.198.22, %848 ]
  %.sroa.82.23 = phi ptr [ %.sroa.82.22, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit414 ], [ %865, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i421 ], [ %849, %848 ]
  %.sroa.0934.23 = phi ptr [ %.sroa.0934.22, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit414 ], [ %861, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i421 ], [ %.sroa.0934.22, %848 ]
  %868 = load i64, ptr %360, align 8
  %869 = and i64 %868, 134217728
  %.not187 = icmp eq i64 %869, 0
  br i1 %.not187, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit430, label %871

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit422.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit414.thread
  %870 = and i64 %361, 134217728
  %.not1871371 = icmp eq i64 %870, 0
  br i1 %.not1871371, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit430.thread, label %.thread1375

871:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit422
  %.not.i.i423 = icmp eq ptr %.sroa.82.23, %.sroa.198.23
  br i1 %.not.i.i423, label %.thread1375, label %872

872:                                              ; preds = %871
  store ptr @.str.34, ptr %.sroa.82.23, align 8, !tbaa !49
  %873 = getelementptr inbounds nuw i8, ptr %.sroa.82.23, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit430

.thread1375:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit422.thread, %871
  %.sroa.82.2313731381 = phi ptr [ %.sroa.198.23, %871 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit422.thread ]
  %.sroa.0934.2313741380 = phi ptr [ %.sroa.0934.23, %871 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit422.thread ]
  %874 = ptrtoint ptr %.sroa.82.2313731381 to i64
  %875 = ptrtoint ptr %.sroa.0934.2313741380 to i64
  %876 = sub i64 %874, %875
  %877 = icmp eq i64 %876, 9223372036854775800
  br i1 %877, label %878, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i424

878:                                              ; preds = %.thread1375
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #18
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i424: ; preds = %.thread1375
  %879 = ashr exact i64 %876, 3
  %.sroa.speculated.i.i.i.i425 = call i64 @llvm.umax.i64(i64 %879, i64 1)
  %880 = add nsw i64 %.sroa.speculated.i.i.i.i425, %879
  %881 = icmp ult i64 %880, %879
  %882 = call i64 @llvm.umin.i64(i64 %880, i64 1152921504606846975)
  %883 = select i1 %881, i64 1152921504606846975, i64 %882
  %.not.i.i.i.i426 = icmp ne i64 %883, 0
  call void @llvm.assume(i1 %.not.i.i.i.i426)
  %884 = shl nuw nsw i64 %883, 3
  %885 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %884) #20
  %886 = getelementptr inbounds i8, ptr %885, i64 %876
  store ptr @.str.34, ptr %886, align 8, !tbaa !49
  %887 = icmp sgt i64 %876, 0
  br i1 %887, label %888, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i427

888:                                              ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i424
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %885, ptr align 8 %.sroa.0934.2313741380, i64 %876, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i427

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i427: ; preds = %888, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i424
  %889 = getelementptr inbounds nuw i8, ptr %886, i64 8
  %.not.i17.i.i.i428 = icmp eq ptr %.sroa.0934.2313741380, null
  br i1 %.not.i17.i.i.i428, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i429, label %890

890:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i427
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0934.2313741380, i64 noundef %876) #19
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i429

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i429: ; preds = %890, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i427
  %891 = getelementptr inbounds nuw ptr, ptr %885, i64 %883
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit430

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit430:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i429, %872, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit422
  %.sroa.198.24 = phi ptr [ %.sroa.198.23, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit422 ], [ %891, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i429 ], [ %.sroa.198.23, %872 ]
  %.sroa.82.24 = phi ptr [ %.sroa.82.23, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit422 ], [ %889, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i429 ], [ %873, %872 ]
  %.sroa.0934.24 = phi ptr [ %.sroa.0934.23, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit422 ], [ %885, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i429 ], [ %.sroa.0934.23, %872 ]
  %892 = load i64, ptr %360, align 8
  %893 = and i64 %892, 268435456
  %.not188 = icmp eq i64 %893, 0
  br i1 %.not188, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit438, label %895

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit430.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit422.thread
  %894 = and i64 %361, 268435456
  %.not1881385 = icmp eq i64 %894, 0
  br i1 %.not1881385, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit438.thread, label %.thread1389

895:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit430
  %.not.i.i431 = icmp eq ptr %.sroa.82.24, %.sroa.198.24
  br i1 %.not.i.i431, label %.thread1389, label %896

896:                                              ; preds = %895
  store ptr @.str.35, ptr %.sroa.82.24, align 8, !tbaa !49
  %897 = getelementptr inbounds nuw i8, ptr %.sroa.82.24, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit438

.thread1389:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit430.thread, %895
  %.sroa.82.2413871395 = phi ptr [ %.sroa.198.24, %895 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit430.thread ]
  %.sroa.0934.2413881394 = phi ptr [ %.sroa.0934.24, %895 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit430.thread ]
  %898 = ptrtoint ptr %.sroa.82.2413871395 to i64
  %899 = ptrtoint ptr %.sroa.0934.2413881394 to i64
  %900 = sub i64 %898, %899
  %901 = icmp eq i64 %900, 9223372036854775800
  br i1 %901, label %902, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i432

902:                                              ; preds = %.thread1389
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #18
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i432: ; preds = %.thread1389
  %903 = ashr exact i64 %900, 3
  %.sroa.speculated.i.i.i.i433 = call i64 @llvm.umax.i64(i64 %903, i64 1)
  %904 = add nsw i64 %.sroa.speculated.i.i.i.i433, %903
  %905 = icmp ult i64 %904, %903
  %906 = call i64 @llvm.umin.i64(i64 %904, i64 1152921504606846975)
  %907 = select i1 %905, i64 1152921504606846975, i64 %906
  %.not.i.i.i.i434 = icmp ne i64 %907, 0
  call void @llvm.assume(i1 %.not.i.i.i.i434)
  %908 = shl nuw nsw i64 %907, 3
  %909 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %908) #20
  %910 = getelementptr inbounds i8, ptr %909, i64 %900
  store ptr @.str.35, ptr %910, align 8, !tbaa !49
  %911 = icmp sgt i64 %900, 0
  br i1 %911, label %912, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i435

912:                                              ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i432
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %909, ptr align 8 %.sroa.0934.2413881394, i64 %900, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i435

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i435: ; preds = %912, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i432
  %913 = getelementptr inbounds nuw i8, ptr %910, i64 8
  %.not.i17.i.i.i436 = icmp eq ptr %.sroa.0934.2413881394, null
  br i1 %.not.i17.i.i.i436, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i437, label %914

914:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i435
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0934.2413881394, i64 noundef %900) #19
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i437

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i437: ; preds = %914, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i435
  %915 = getelementptr inbounds nuw ptr, ptr %909, i64 %907
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit438

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit438:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i437, %896, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit430
  %.sroa.198.25 = phi ptr [ %.sroa.198.24, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit430 ], [ %915, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i437 ], [ %.sroa.198.24, %896 ]
  %.sroa.82.25 = phi ptr [ %.sroa.82.24, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit430 ], [ %913, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i437 ], [ %897, %896 ]
  %.sroa.0934.25 = phi ptr [ %.sroa.0934.24, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit430 ], [ %909, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i437 ], [ %.sroa.0934.24, %896 ]
  %916 = load i64, ptr %360, align 8
  %917 = and i64 %916, 536870912
  %.not189 = icmp eq i64 %917, 0
  br i1 %.not189, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit446, label %919

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit438.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit430.thread
  %918 = and i64 %361, 536870912
  %.not1891399 = icmp eq i64 %918, 0
  br i1 %.not1891399, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit446.thread, label %.thread1403

919:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit438
  %.not.i.i439 = icmp eq ptr %.sroa.82.25, %.sroa.198.25
  br i1 %.not.i.i439, label %.thread1403, label %920

920:                                              ; preds = %919
  store ptr @.str.36, ptr %.sroa.82.25, align 8, !tbaa !49
  %921 = getelementptr inbounds nuw i8, ptr %.sroa.82.25, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit446

.thread1403:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit438.thread, %919
  %.sroa.82.2514011409 = phi ptr [ %.sroa.198.25, %919 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit438.thread ]
  %.sroa.0934.2514021408 = phi ptr [ %.sroa.0934.25, %919 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit438.thread ]
  %922 = ptrtoint ptr %.sroa.82.2514011409 to i64
  %923 = ptrtoint ptr %.sroa.0934.2514021408 to i64
  %924 = sub i64 %922, %923
  %925 = icmp eq i64 %924, 9223372036854775800
  br i1 %925, label %926, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i440

926:                                              ; preds = %.thread1403
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #18
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i440: ; preds = %.thread1403
  %927 = ashr exact i64 %924, 3
  %.sroa.speculated.i.i.i.i441 = call i64 @llvm.umax.i64(i64 %927, i64 1)
  %928 = add nsw i64 %.sroa.speculated.i.i.i.i441, %927
  %929 = icmp ult i64 %928, %927
  %930 = call i64 @llvm.umin.i64(i64 %928, i64 1152921504606846975)
  %931 = select i1 %929, i64 1152921504606846975, i64 %930
  %.not.i.i.i.i442 = icmp ne i64 %931, 0
  call void @llvm.assume(i1 %.not.i.i.i.i442)
  %932 = shl nuw nsw i64 %931, 3
  %933 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %932) #20
  %934 = getelementptr inbounds i8, ptr %933, i64 %924
  store ptr @.str.36, ptr %934, align 8, !tbaa !49
  %935 = icmp sgt i64 %924, 0
  br i1 %935, label %936, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i443

936:                                              ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i440
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %933, ptr align 8 %.sroa.0934.2514021408, i64 %924, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i443

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i443: ; preds = %936, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i440
  %937 = getelementptr inbounds nuw i8, ptr %934, i64 8
  %.not.i17.i.i.i444 = icmp eq ptr %.sroa.0934.2514021408, null
  br i1 %.not.i17.i.i.i444, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i445, label %938

938:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i443
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0934.2514021408, i64 noundef %924) #19
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i445

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i445: ; preds = %938, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i443
  %939 = getelementptr inbounds nuw ptr, ptr %933, i64 %931
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit446

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit446:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i445, %920, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit438
  %.sroa.198.26 = phi ptr [ %.sroa.198.25, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit438 ], [ %939, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i445 ], [ %.sroa.198.25, %920 ]
  %.sroa.82.26 = phi ptr [ %.sroa.82.25, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit438 ], [ %937, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i445 ], [ %921, %920 ]
  %.sroa.0934.26 = phi ptr [ %.sroa.0934.25, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit438 ], [ %933, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i445 ], [ %.sroa.0934.25, %920 ]
  %940 = load i64, ptr %360, align 8
  %941 = and i64 %940, 1073741824
  %.not190 = icmp eq i64 %941, 0
  br i1 %.not190, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit454, label %943

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit446.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit438.thread
  %942 = and i64 %361, 1073741824
  %.not1901413 = icmp eq i64 %942, 0
  br i1 %.not1901413, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit454.thread, label %.thread1417

943:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit446
  %.not.i.i447 = icmp eq ptr %.sroa.82.26, %.sroa.198.26
  br i1 %.not.i.i447, label %.thread1417, label %944

944:                                              ; preds = %943
  store ptr @.str.37, ptr %.sroa.82.26, align 8, !tbaa !49
  %945 = getelementptr inbounds nuw i8, ptr %.sroa.82.26, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit454

.thread1417:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit446.thread, %943
  %.sroa.82.2614151423 = phi ptr [ %.sroa.198.26, %943 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit446.thread ]
  %.sroa.0934.2614161422 = phi ptr [ %.sroa.0934.26, %943 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit446.thread ]
  %946 = ptrtoint ptr %.sroa.82.2614151423 to i64
  %947 = ptrtoint ptr %.sroa.0934.2614161422 to i64
  %948 = sub i64 %946, %947
  %949 = icmp eq i64 %948, 9223372036854775800
  br i1 %949, label %950, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i448

950:                                              ; preds = %.thread1417
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #18
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i448: ; preds = %.thread1417
  %951 = ashr exact i64 %948, 3
  %.sroa.speculated.i.i.i.i449 = call i64 @llvm.umax.i64(i64 %951, i64 1)
  %952 = add nsw i64 %.sroa.speculated.i.i.i.i449, %951
  %953 = icmp ult i64 %952, %951
  %954 = call i64 @llvm.umin.i64(i64 %952, i64 1152921504606846975)
  %955 = select i1 %953, i64 1152921504606846975, i64 %954
  %.not.i.i.i.i450 = icmp ne i64 %955, 0
  call void @llvm.assume(i1 %.not.i.i.i.i450)
  %956 = shl nuw nsw i64 %955, 3
  %957 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %956) #20
  %958 = getelementptr inbounds i8, ptr %957, i64 %948
  store ptr @.str.37, ptr %958, align 8, !tbaa !49
  %959 = icmp sgt i64 %948, 0
  br i1 %959, label %960, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i451

960:                                              ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i448
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %957, ptr align 8 %.sroa.0934.2614161422, i64 %948, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i451

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i451: ; preds = %960, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i448
  %961 = getelementptr inbounds nuw i8, ptr %958, i64 8
  %.not.i17.i.i.i452 = icmp eq ptr %.sroa.0934.2614161422, null
  br i1 %.not.i17.i.i.i452, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i453, label %962

962:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i451
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0934.2614161422, i64 noundef %948) #19
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i453

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i453: ; preds = %962, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i451
  %963 = getelementptr inbounds nuw ptr, ptr %957, i64 %955
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit454

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit454:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i453, %944, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit446
  %.sroa.198.27 = phi ptr [ %.sroa.198.26, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit446 ], [ %963, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i453 ], [ %.sroa.198.26, %944 ]
  %.sroa.82.27 = phi ptr [ %.sroa.82.26, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit446 ], [ %961, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i453 ], [ %945, %944 ]
  %.sroa.0934.27 = phi ptr [ %.sroa.0934.26, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit446 ], [ %957, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i453 ], [ %.sroa.0934.26, %944 ]
  %964 = load i64, ptr %360, align 8
  %965 = and i64 %964, 4294967296
  %.not191 = icmp eq i64 %965, 0
  br i1 %.not191, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit462, label %967

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit454.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit446.thread
  %966 = and i64 %361, 4294967296
  %.not1911427 = icmp eq i64 %966, 0
  br i1 %.not1911427, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit462.thread, label %.thread1431

967:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit454
  %.not.i.i455 = icmp eq ptr %.sroa.82.27, %.sroa.198.27
  br i1 %.not.i.i455, label %.thread1431, label %968

968:                                              ; preds = %967
  store ptr @.str.38, ptr %.sroa.82.27, align 8, !tbaa !49
  %969 = getelementptr inbounds nuw i8, ptr %.sroa.82.27, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit462

.thread1431:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit454.thread, %967
  %.sroa.82.2714291437 = phi ptr [ %.sroa.198.27, %967 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit454.thread ]
  %.sroa.0934.2714301436 = phi ptr [ %.sroa.0934.27, %967 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit454.thread ]
  %970 = ptrtoint ptr %.sroa.82.2714291437 to i64
  %971 = ptrtoint ptr %.sroa.0934.2714301436 to i64
  %972 = sub i64 %970, %971
  %973 = icmp eq i64 %972, 9223372036854775800
  br i1 %973, label %974, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i456

974:                                              ; preds = %.thread1431
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #18
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i456: ; preds = %.thread1431
  %975 = ashr exact i64 %972, 3
  %.sroa.speculated.i.i.i.i457 = call i64 @llvm.umax.i64(i64 %975, i64 1)
  %976 = add nsw i64 %.sroa.speculated.i.i.i.i457, %975
  %977 = icmp ult i64 %976, %975
  %978 = call i64 @llvm.umin.i64(i64 %976, i64 1152921504606846975)
  %979 = select i1 %977, i64 1152921504606846975, i64 %978
  %.not.i.i.i.i458 = icmp ne i64 %979, 0
  call void @llvm.assume(i1 %.not.i.i.i.i458)
  %980 = shl nuw nsw i64 %979, 3
  %981 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %980) #20
  %982 = getelementptr inbounds i8, ptr %981, i64 %972
  store ptr @.str.38, ptr %982, align 8, !tbaa !49
  %983 = icmp sgt i64 %972, 0
  br i1 %983, label %984, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i459

984:                                              ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i456
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %981, ptr align 8 %.sroa.0934.2714301436, i64 %972, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i459

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i459: ; preds = %984, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i456
  %985 = getelementptr inbounds nuw i8, ptr %982, i64 8
  %.not.i17.i.i.i460 = icmp eq ptr %.sroa.0934.2714301436, null
  br i1 %.not.i17.i.i.i460, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i461, label %986

986:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i459
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0934.2714301436, i64 noundef %972) #19
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i461

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i461: ; preds = %986, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i459
  %987 = getelementptr inbounds nuw ptr, ptr %981, i64 %979
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit462

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit462:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i461, %968, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit454
  %.sroa.198.28 = phi ptr [ %.sroa.198.27, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit454 ], [ %987, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i461 ], [ %.sroa.198.27, %968 ]
  %.sroa.82.28 = phi ptr [ %.sroa.82.27, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit454 ], [ %985, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i461 ], [ %969, %968 ]
  %.sroa.0934.28 = phi ptr [ %.sroa.0934.27, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit454 ], [ %981, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i461 ], [ %.sroa.0934.27, %968 ]
  %988 = load i64, ptr %360, align 8
  %989 = and i64 %988, 8589934592
  %.not192 = icmp eq i64 %989, 0
  br i1 %.not192, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit470, label %991

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit462.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit454.thread
  %990 = and i64 %361, 8589934592
  %.not1921441 = icmp eq i64 %990, 0
  br i1 %.not1921441, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit470.thread, label %.thread1445

991:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit462
  %.not.i.i463 = icmp eq ptr %.sroa.82.28, %.sroa.198.28
  br i1 %.not.i.i463, label %.thread1445, label %992

992:                                              ; preds = %991
  store ptr @.str.39, ptr %.sroa.82.28, align 8, !tbaa !49
  %993 = getelementptr inbounds nuw i8, ptr %.sroa.82.28, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit470

.thread1445:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit462.thread, %991
  %.sroa.82.2814431451 = phi ptr [ %.sroa.198.28, %991 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit462.thread ]
  %.sroa.0934.2814441450 = phi ptr [ %.sroa.0934.28, %991 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit462.thread ]
  %994 = ptrtoint ptr %.sroa.82.2814431451 to i64
  %995 = ptrtoint ptr %.sroa.0934.2814441450 to i64
  %996 = sub i64 %994, %995
  %997 = icmp eq i64 %996, 9223372036854775800
  br i1 %997, label %998, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i464

998:                                              ; preds = %.thread1445
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #18
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i464: ; preds = %.thread1445
  %999 = ashr exact i64 %996, 3
  %.sroa.speculated.i.i.i.i465 = call i64 @llvm.umax.i64(i64 %999, i64 1)
  %1000 = add nsw i64 %.sroa.speculated.i.i.i.i465, %999
  %1001 = icmp ult i64 %1000, %999
  %1002 = call i64 @llvm.umin.i64(i64 %1000, i64 1152921504606846975)
  %1003 = select i1 %1001, i64 1152921504606846975, i64 %1002
  %.not.i.i.i.i466 = icmp ne i64 %1003, 0
  call void @llvm.assume(i1 %.not.i.i.i.i466)
  %1004 = shl nuw nsw i64 %1003, 3
  %1005 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1004) #20
  %1006 = getelementptr inbounds i8, ptr %1005, i64 %996
  store ptr @.str.39, ptr %1006, align 8, !tbaa !49
  %1007 = icmp sgt i64 %996, 0
  br i1 %1007, label %1008, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i467

1008:                                             ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i464
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1005, ptr align 8 %.sroa.0934.2814441450, i64 %996, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i467

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i467: ; preds = %1008, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i464
  %1009 = getelementptr inbounds nuw i8, ptr %1006, i64 8
  %.not.i17.i.i.i468 = icmp eq ptr %.sroa.0934.2814441450, null
  br i1 %.not.i17.i.i.i468, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i469, label %1010

1010:                                             ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i467
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0934.2814441450, i64 noundef %996) #19
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i469

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i469: ; preds = %1010, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i467
  %1011 = getelementptr inbounds nuw ptr, ptr %1005, i64 %1003
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit470

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit470:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i469, %992, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit462
  %.sroa.198.29 = phi ptr [ %.sroa.198.28, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit462 ], [ %1011, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i469 ], [ %.sroa.198.28, %992 ]
  %.sroa.82.29 = phi ptr [ %.sroa.82.28, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit462 ], [ %1009, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i469 ], [ %993, %992 ]
  %.sroa.0934.29 = phi ptr [ %.sroa.0934.28, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit462 ], [ %1005, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i469 ], [ %.sroa.0934.28, %992 ]
  %1012 = load i64, ptr %360, align 8
  %1013 = and i64 %1012, 17179869184
  %.not193 = icmp eq i64 %1013, 0
  br i1 %.not193, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit478, label %1015

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit470.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit462.thread
  %1014 = and i64 %361, 17179869184
  %.not1931455 = icmp eq i64 %1014, 0
  br i1 %.not1931455, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit478.thread, label %.thread1459

1015:                                             ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit470
  %.not.i.i471 = icmp eq ptr %.sroa.82.29, %.sroa.198.29
  br i1 %.not.i.i471, label %.thread1459, label %1016

1016:                                             ; preds = %1015
  store ptr @.str.40, ptr %.sroa.82.29, align 8, !tbaa !49
  %1017 = getelementptr inbounds nuw i8, ptr %.sroa.82.29, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit478

.thread1459:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit470.thread, %1015
  %.sroa.82.2914571465 = phi ptr [ %.sroa.198.29, %1015 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit470.thread ]
  %.sroa.0934.2914581464 = phi ptr [ %.sroa.0934.29, %1015 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit470.thread ]
  %1018 = ptrtoint ptr %.sroa.82.2914571465 to i64
  %1019 = ptrtoint ptr %.sroa.0934.2914581464 to i64
  %1020 = sub i64 %1018, %1019
  %1021 = icmp eq i64 %1020, 9223372036854775800
  br i1 %1021, label %1022, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i472

1022:                                             ; preds = %.thread1459
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #18
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i472: ; preds = %.thread1459
  %1023 = ashr exact i64 %1020, 3
  %.sroa.speculated.i.i.i.i473 = call i64 @llvm.umax.i64(i64 %1023, i64 1)
  %1024 = add nsw i64 %.sroa.speculated.i.i.i.i473, %1023
  %1025 = icmp ult i64 %1024, %1023
  %1026 = call i64 @llvm.umin.i64(i64 %1024, i64 1152921504606846975)
  %1027 = select i1 %1025, i64 1152921504606846975, i64 %1026
  %.not.i.i.i.i474 = icmp ne i64 %1027, 0
  call void @llvm.assume(i1 %.not.i.i.i.i474)
  %1028 = shl nuw nsw i64 %1027, 3
  %1029 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1028) #20
  %1030 = getelementptr inbounds i8, ptr %1029, i64 %1020
  store ptr @.str.40, ptr %1030, align 8, !tbaa !49
  %1031 = icmp sgt i64 %1020, 0
  br i1 %1031, label %1032, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i475

1032:                                             ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i472
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1029, ptr align 8 %.sroa.0934.2914581464, i64 %1020, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i475

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i475: ; preds = %1032, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i472
  %1033 = getelementptr inbounds nuw i8, ptr %1030, i64 8
  %.not.i17.i.i.i476 = icmp eq ptr %.sroa.0934.2914581464, null
  br i1 %.not.i17.i.i.i476, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i477, label %1034

1034:                                             ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i475
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0934.2914581464, i64 noundef %1020) #19
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i477

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i477: ; preds = %1034, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i475
  %1035 = getelementptr inbounds nuw ptr, ptr %1029, i64 %1027
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit478

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit478:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i477, %1016, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit470
  %.sroa.198.30 = phi ptr [ %.sroa.198.29, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit470 ], [ %1035, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i477 ], [ %.sroa.198.29, %1016 ]
  %.sroa.82.30 = phi ptr [ %.sroa.82.29, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit470 ], [ %1033, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i477 ], [ %1017, %1016 ]
  %.sroa.0934.30 = phi ptr [ %.sroa.0934.29, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit470 ], [ %1029, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i477 ], [ %.sroa.0934.29, %1016 ]
  %1036 = load i64, ptr %360, align 8
  %1037 = and i64 %1036, 34359738368
  %.not194 = icmp eq i64 %1037, 0
  br i1 %.not194, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit486, label %1039

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit478.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit470.thread
  %1038 = and i64 %361, 34359738368
  %.not1941469 = icmp eq i64 %1038, 0
  br i1 %.not1941469, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit486.thread, label %.thread1473

1039:                                             ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit478
  %.not.i.i479 = icmp eq ptr %.sroa.82.30, %.sroa.198.30
  br i1 %.not.i.i479, label %.thread1473, label %1040

1040:                                             ; preds = %1039
  store ptr @.str.41, ptr %.sroa.82.30, align 8, !tbaa !49
  %1041 = getelementptr inbounds nuw i8, ptr %.sroa.82.30, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit486

.thread1473:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit478.thread, %1039
  %.sroa.82.3014711479 = phi ptr [ %.sroa.198.30, %1039 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit478.thread ]
  %.sroa.0934.3014721478 = phi ptr [ %.sroa.0934.30, %1039 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit478.thread ]
  %1042 = ptrtoint ptr %.sroa.82.3014711479 to i64
  %1043 = ptrtoint ptr %.sroa.0934.3014721478 to i64
  %1044 = sub i64 %1042, %1043
  %1045 = icmp eq i64 %1044, 9223372036854775800
  br i1 %1045, label %1046, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i480

1046:                                             ; preds = %.thread1473
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #18
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i480: ; preds = %.thread1473
  %1047 = ashr exact i64 %1044, 3
  %.sroa.speculated.i.i.i.i481 = call i64 @llvm.umax.i64(i64 %1047, i64 1)
  %1048 = add nsw i64 %.sroa.speculated.i.i.i.i481, %1047
  %1049 = icmp ult i64 %1048, %1047
  %1050 = call i64 @llvm.umin.i64(i64 %1048, i64 1152921504606846975)
  %1051 = select i1 %1049, i64 1152921504606846975, i64 %1050
  %.not.i.i.i.i482 = icmp ne i64 %1051, 0
  call void @llvm.assume(i1 %.not.i.i.i.i482)
  %1052 = shl nuw nsw i64 %1051, 3
  %1053 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1052) #20
  %1054 = getelementptr inbounds i8, ptr %1053, i64 %1044
  store ptr @.str.41, ptr %1054, align 8, !tbaa !49
  %1055 = icmp sgt i64 %1044, 0
  br i1 %1055, label %1056, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i483

1056:                                             ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i480
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1053, ptr align 8 %.sroa.0934.3014721478, i64 %1044, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i483

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i483: ; preds = %1056, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i480
  %1057 = getelementptr inbounds nuw i8, ptr %1054, i64 8
  %.not.i17.i.i.i484 = icmp eq ptr %.sroa.0934.3014721478, null
  br i1 %.not.i17.i.i.i484, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i485, label %1058

1058:                                             ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i483
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0934.3014721478, i64 noundef %1044) #19
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i485

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i485: ; preds = %1058, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i483
  %1059 = getelementptr inbounds nuw ptr, ptr %1053, i64 %1051
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit486

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit486:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i485, %1040, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit478
  %.sroa.198.31 = phi ptr [ %.sroa.198.30, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit478 ], [ %1059, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i485 ], [ %.sroa.198.30, %1040 ]
  %.sroa.82.31 = phi ptr [ %.sroa.82.30, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit478 ], [ %1057, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i485 ], [ %1041, %1040 ]
  %.sroa.0934.31 = phi ptr [ %.sroa.0934.30, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit478 ], [ %1053, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i485 ], [ %.sroa.0934.30, %1040 ]
  %1060 = load i64, ptr %360, align 8
  %1061 = and i64 %1060, 68719476736
  %.not195 = icmp eq i64 %1061, 0
  br i1 %.not195, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit494, label %1063

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit486.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit478.thread
  %1062 = and i64 %361, 68719476736
  %.not1951483 = icmp eq i64 %1062, 0
  br i1 %.not1951483, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit494.thread, label %.thread1487

1063:                                             ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit486
  %.not.i.i487 = icmp eq ptr %.sroa.82.31, %.sroa.198.31
  br i1 %.not.i.i487, label %.thread1487, label %1064

1064:                                             ; preds = %1063
  store ptr @.str.42, ptr %.sroa.82.31, align 8, !tbaa !49
  %1065 = getelementptr inbounds nuw i8, ptr %.sroa.82.31, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit494

.thread1487:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit486.thread, %1063
  %.sroa.82.3114851493 = phi ptr [ %.sroa.198.31, %1063 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit486.thread ]
  %.sroa.0934.3114861492 = phi ptr [ %.sroa.0934.31, %1063 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit486.thread ]
  %1066 = ptrtoint ptr %.sroa.82.3114851493 to i64
  %1067 = ptrtoint ptr %.sroa.0934.3114861492 to i64
  %1068 = sub i64 %1066, %1067
  %1069 = icmp eq i64 %1068, 9223372036854775800
  br i1 %1069, label %1070, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i488

1070:                                             ; preds = %.thread1487
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #18
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i488: ; preds = %.thread1487
  %1071 = ashr exact i64 %1068, 3
  %.sroa.speculated.i.i.i.i489 = call i64 @llvm.umax.i64(i64 %1071, i64 1)
  %1072 = add nsw i64 %.sroa.speculated.i.i.i.i489, %1071
  %1073 = icmp ult i64 %1072, %1071
  %1074 = call i64 @llvm.umin.i64(i64 %1072, i64 1152921504606846975)
  %1075 = select i1 %1073, i64 1152921504606846975, i64 %1074
  %.not.i.i.i.i490 = icmp ne i64 %1075, 0
  call void @llvm.assume(i1 %.not.i.i.i.i490)
  %1076 = shl nuw nsw i64 %1075, 3
  %1077 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1076) #20
  %1078 = getelementptr inbounds i8, ptr %1077, i64 %1068
  store ptr @.str.42, ptr %1078, align 8, !tbaa !49
  %1079 = icmp sgt i64 %1068, 0
  br i1 %1079, label %1080, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i491

1080:                                             ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i488
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1077, ptr align 8 %.sroa.0934.3114861492, i64 %1068, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i491

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i491: ; preds = %1080, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i488
  %1081 = getelementptr inbounds nuw i8, ptr %1078, i64 8
  %.not.i17.i.i.i492 = icmp eq ptr %.sroa.0934.3114861492, null
  br i1 %.not.i17.i.i.i492, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i493, label %1082

1082:                                             ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i491
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0934.3114861492, i64 noundef %1068) #19
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i493

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i493: ; preds = %1082, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i491
  %1083 = getelementptr inbounds nuw ptr, ptr %1077, i64 %1075
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit494

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit494:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i493, %1064, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit486
  %.sroa.198.32 = phi ptr [ %.sroa.198.31, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit486 ], [ %1083, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i493 ], [ %.sroa.198.31, %1064 ]
  %.sroa.82.32 = phi ptr [ %.sroa.82.31, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit486 ], [ %1081, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i493 ], [ %1065, %1064 ]
  %.sroa.0934.32 = phi ptr [ %.sroa.0934.31, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit486 ], [ %1077, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i493 ], [ %.sroa.0934.31, %1064 ]
  %1084 = load i64, ptr %360, align 8
  %1085 = and i64 %1084, 274877906944
  %.not196 = icmp eq i64 %1085, 0
  br i1 %.not196, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit502, label %1087

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit494.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit486.thread
  %1086 = and i64 %361, 274877906944
  %.not1961497 = icmp eq i64 %1086, 0
  br i1 %.not1961497, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit502.thread, label %.thread1501

1087:                                             ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit494
  %.not.i.i495 = icmp eq ptr %.sroa.82.32, %.sroa.198.32
  br i1 %.not.i.i495, label %.thread1501, label %1088

1088:                                             ; preds = %1087
  store ptr @.str.43, ptr %.sroa.82.32, align 8, !tbaa !49
  %1089 = getelementptr inbounds nuw i8, ptr %.sroa.82.32, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit502

.thread1501:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit494.thread, %1087
  %.sroa.82.3214991507 = phi ptr [ %.sroa.198.32, %1087 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit494.thread ]
  %.sroa.0934.3215001506 = phi ptr [ %.sroa.0934.32, %1087 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit494.thread ]
  %1090 = ptrtoint ptr %.sroa.82.3214991507 to i64
  %1091 = ptrtoint ptr %.sroa.0934.3215001506 to i64
  %1092 = sub i64 %1090, %1091
  %1093 = icmp eq i64 %1092, 9223372036854775800
  br i1 %1093, label %1094, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i496

1094:                                             ; preds = %.thread1501
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #18
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i496: ; preds = %.thread1501
  %1095 = ashr exact i64 %1092, 3
  %.sroa.speculated.i.i.i.i497 = call i64 @llvm.umax.i64(i64 %1095, i64 1)
  %1096 = add nsw i64 %.sroa.speculated.i.i.i.i497, %1095
  %1097 = icmp ult i64 %1096, %1095
  %1098 = call i64 @llvm.umin.i64(i64 %1096, i64 1152921504606846975)
  %1099 = select i1 %1097, i64 1152921504606846975, i64 %1098
  %.not.i.i.i.i498 = icmp ne i64 %1099, 0
  call void @llvm.assume(i1 %.not.i.i.i.i498)
  %1100 = shl nuw nsw i64 %1099, 3
  %1101 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1100) #20
  %1102 = getelementptr inbounds i8, ptr %1101, i64 %1092
  store ptr @.str.43, ptr %1102, align 8, !tbaa !49
  %1103 = icmp sgt i64 %1092, 0
  br i1 %1103, label %1104, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i499

1104:                                             ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i496
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1101, ptr align 8 %.sroa.0934.3215001506, i64 %1092, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i499

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i499: ; preds = %1104, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i496
  %1105 = getelementptr inbounds nuw i8, ptr %1102, i64 8
  %.not.i17.i.i.i500 = icmp eq ptr %.sroa.0934.3215001506, null
  br i1 %.not.i17.i.i.i500, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i501, label %1106

1106:                                             ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i499
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0934.3215001506, i64 noundef %1092) #19
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i501

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i501: ; preds = %1106, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i499
  %1107 = getelementptr inbounds nuw ptr, ptr %1101, i64 %1099
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit502

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit502:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i501, %1088, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit494
  %.sroa.198.33 = phi ptr [ %.sroa.198.32, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit494 ], [ %1107, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i501 ], [ %.sroa.198.32, %1088 ]
  %.sroa.82.33 = phi ptr [ %.sroa.82.32, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit494 ], [ %1105, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i501 ], [ %1089, %1088 ]
  %.sroa.0934.33 = phi ptr [ %.sroa.0934.32, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit494 ], [ %1101, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i501 ], [ %.sroa.0934.32, %1088 ]
  %1108 = load i64, ptr %360, align 8
  %1109 = and i64 %1108, 549755813888
  %.not197 = icmp eq i64 %1109, 0
  br i1 %.not197, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit510, label %1111

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit502.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit494.thread
  %1110 = and i64 %361, 549755813888
  %.not1971511 = icmp eq i64 %1110, 0
  br i1 %.not1971511, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit510.thread, label %.thread1515

1111:                                             ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit502
  %.not.i.i503 = icmp eq ptr %.sroa.82.33, %.sroa.198.33
  br i1 %.not.i.i503, label %.thread1515, label %1112

1112:                                             ; preds = %1111
  store ptr @.str.44, ptr %.sroa.82.33, align 8, !tbaa !49
  %1113 = getelementptr inbounds nuw i8, ptr %.sroa.82.33, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit510

.thread1515:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit502.thread, %1111
  %.sroa.82.3315131521 = phi ptr [ %.sroa.198.33, %1111 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit502.thread ]
  %.sroa.0934.3315141520 = phi ptr [ %.sroa.0934.33, %1111 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit502.thread ]
  %1114 = ptrtoint ptr %.sroa.82.3315131521 to i64
  %1115 = ptrtoint ptr %.sroa.0934.3315141520 to i64
  %1116 = sub i64 %1114, %1115
  %1117 = icmp eq i64 %1116, 9223372036854775800
  br i1 %1117, label %1118, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i504

1118:                                             ; preds = %.thread1515
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #18
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i504: ; preds = %.thread1515
  %1119 = ashr exact i64 %1116, 3
  %.sroa.speculated.i.i.i.i505 = call i64 @llvm.umax.i64(i64 %1119, i64 1)
  %1120 = add nsw i64 %.sroa.speculated.i.i.i.i505, %1119
  %1121 = icmp ult i64 %1120, %1119
  %1122 = call i64 @llvm.umin.i64(i64 %1120, i64 1152921504606846975)
  %1123 = select i1 %1121, i64 1152921504606846975, i64 %1122
  %.not.i.i.i.i506 = icmp ne i64 %1123, 0
  call void @llvm.assume(i1 %.not.i.i.i.i506)
  %1124 = shl nuw nsw i64 %1123, 3
  %1125 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1124) #20
  %1126 = getelementptr inbounds i8, ptr %1125, i64 %1116
  store ptr @.str.44, ptr %1126, align 8, !tbaa !49
  %1127 = icmp sgt i64 %1116, 0
  br i1 %1127, label %1128, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i507

1128:                                             ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i504
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1125, ptr align 8 %.sroa.0934.3315141520, i64 %1116, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i507

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i507: ; preds = %1128, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i504
  %1129 = getelementptr inbounds nuw i8, ptr %1126, i64 8
  %.not.i17.i.i.i508 = icmp eq ptr %.sroa.0934.3315141520, null
  br i1 %.not.i17.i.i.i508, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i509, label %1130

1130:                                             ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i507
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0934.3315141520, i64 noundef %1116) #19
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i509

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i509: ; preds = %1130, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i507
  %1131 = getelementptr inbounds nuw ptr, ptr %1125, i64 %1123
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit510

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit510:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i509, %1112, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit502
  %.sroa.198.34 = phi ptr [ %.sroa.198.33, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit502 ], [ %1131, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i509 ], [ %.sroa.198.33, %1112 ]
  %.sroa.82.34 = phi ptr [ %.sroa.82.33, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit502 ], [ %1129, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i509 ], [ %1113, %1112 ]
  %.sroa.0934.34 = phi ptr [ %.sroa.0934.33, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit502 ], [ %1125, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i509 ], [ %.sroa.0934.33, %1112 ]
  %1132 = load i64, ptr %360, align 8
  %1133 = and i64 %1132, 1099511627776
  %.not198 = icmp eq i64 %1133, 0
  br i1 %.not198, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit518, label %1135

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit510.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit502.thread
  %1134 = and i64 %361, 1099511627776
  %.not1981525 = icmp eq i64 %1134, 0
  br i1 %.not1981525, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit518.thread, label %.thread1529

1135:                                             ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit510
  %.not.i.i511 = icmp eq ptr %.sroa.82.34, %.sroa.198.34
  br i1 %.not.i.i511, label %.thread1529, label %1136

1136:                                             ; preds = %1135
  store ptr @.str.45, ptr %.sroa.82.34, align 8, !tbaa !49
  %1137 = getelementptr inbounds nuw i8, ptr %.sroa.82.34, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit518

.thread1529:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit510.thread, %1135
  %.sroa.82.3415271535 = phi ptr [ %.sroa.198.34, %1135 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit510.thread ]
  %.sroa.0934.3415281534 = phi ptr [ %.sroa.0934.34, %1135 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit510.thread ]
  %1138 = ptrtoint ptr %.sroa.82.3415271535 to i64
  %1139 = ptrtoint ptr %.sroa.0934.3415281534 to i64
  %1140 = sub i64 %1138, %1139
  %1141 = icmp eq i64 %1140, 9223372036854775800
  br i1 %1141, label %1142, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i512

1142:                                             ; preds = %.thread1529
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #18
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i512: ; preds = %.thread1529
  %1143 = ashr exact i64 %1140, 3
  %.sroa.speculated.i.i.i.i513 = call i64 @llvm.umax.i64(i64 %1143, i64 1)
  %1144 = add nsw i64 %.sroa.speculated.i.i.i.i513, %1143
  %1145 = icmp ult i64 %1144, %1143
  %1146 = call i64 @llvm.umin.i64(i64 %1144, i64 1152921504606846975)
  %1147 = select i1 %1145, i64 1152921504606846975, i64 %1146
  %.not.i.i.i.i514 = icmp ne i64 %1147, 0
  call void @llvm.assume(i1 %.not.i.i.i.i514)
  %1148 = shl nuw nsw i64 %1147, 3
  %1149 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1148) #20
  %1150 = getelementptr inbounds i8, ptr %1149, i64 %1140
  store ptr @.str.45, ptr %1150, align 8, !tbaa !49
  %1151 = icmp sgt i64 %1140, 0
  br i1 %1151, label %1152, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i515

1152:                                             ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i512
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1149, ptr align 8 %.sroa.0934.3415281534, i64 %1140, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i515

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i515: ; preds = %1152, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i512
  %1153 = getelementptr inbounds nuw i8, ptr %1150, i64 8
  %.not.i17.i.i.i516 = icmp eq ptr %.sroa.0934.3415281534, null
  br i1 %.not.i17.i.i.i516, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i517, label %1154

1154:                                             ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i515
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0934.3415281534, i64 noundef %1140) #19
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i517

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i517: ; preds = %1154, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i515
  %1155 = getelementptr inbounds nuw ptr, ptr %1149, i64 %1147
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit518

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit518:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i517, %1136, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit510
  %.sroa.198.35 = phi ptr [ %.sroa.198.34, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit510 ], [ %1155, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i517 ], [ %.sroa.198.34, %1136 ]
  %.sroa.82.35 = phi ptr [ %.sroa.82.34, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit510 ], [ %1153, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i517 ], [ %1137, %1136 ]
  %.sroa.0934.35 = phi ptr [ %.sroa.0934.34, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit510 ], [ %1149, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i517 ], [ %.sroa.0934.34, %1136 ]
  %1156 = load i64, ptr %360, align 8
  %1157 = and i64 %1156, 2199023255552
  %.not199 = icmp eq i64 %1157, 0
  br i1 %.not199, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit526, label %1159

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit518.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit510.thread
  %1158 = and i64 %361, 2199023255552
  %.not1991539 = icmp eq i64 %1158, 0
  br i1 %.not1991539, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit526.thread, label %.thread1543

1159:                                             ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit518
  %.not.i.i519 = icmp eq ptr %.sroa.82.35, %.sroa.198.35
  br i1 %.not.i.i519, label %.thread1543, label %1160

1160:                                             ; preds = %1159
  store ptr @.str.46, ptr %.sroa.82.35, align 8, !tbaa !49
  %1161 = getelementptr inbounds nuw i8, ptr %.sroa.82.35, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit526

.thread1543:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit518.thread, %1159
  %.sroa.82.3515411549 = phi ptr [ %.sroa.198.35, %1159 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit518.thread ]
  %.sroa.0934.3515421548 = phi ptr [ %.sroa.0934.35, %1159 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit518.thread ]
  %1162 = ptrtoint ptr %.sroa.82.3515411549 to i64
  %1163 = ptrtoint ptr %.sroa.0934.3515421548 to i64
  %1164 = sub i64 %1162, %1163
  %1165 = icmp eq i64 %1164, 9223372036854775800
  br i1 %1165, label %1166, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i520

1166:                                             ; preds = %.thread1543
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #18
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i520: ; preds = %.thread1543
  %1167 = ashr exact i64 %1164, 3
  %.sroa.speculated.i.i.i.i521 = call i64 @llvm.umax.i64(i64 %1167, i64 1)
  %1168 = add nsw i64 %.sroa.speculated.i.i.i.i521, %1167
  %1169 = icmp ult i64 %1168, %1167
  %1170 = call i64 @llvm.umin.i64(i64 %1168, i64 1152921504606846975)
  %1171 = select i1 %1169, i64 1152921504606846975, i64 %1170
  %.not.i.i.i.i522 = icmp ne i64 %1171, 0
  call void @llvm.assume(i1 %.not.i.i.i.i522)
  %1172 = shl nuw nsw i64 %1171, 3
  %1173 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1172) #20
  %1174 = getelementptr inbounds i8, ptr %1173, i64 %1164
  store ptr @.str.46, ptr %1174, align 8, !tbaa !49
  %1175 = icmp sgt i64 %1164, 0
  br i1 %1175, label %1176, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i523

1176:                                             ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i520
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1173, ptr align 8 %.sroa.0934.3515421548, i64 %1164, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i523

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i523: ; preds = %1176, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i520
  %1177 = getelementptr inbounds nuw i8, ptr %1174, i64 8
  %.not.i17.i.i.i524 = icmp eq ptr %.sroa.0934.3515421548, null
  br i1 %.not.i17.i.i.i524, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i525, label %1178

1178:                                             ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i523
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0934.3515421548, i64 noundef %1164) #19
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i525

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i525: ; preds = %1178, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i523
  %1179 = getelementptr inbounds nuw ptr, ptr %1173, i64 %1171
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit526

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit526:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i525, %1160, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit518
  %.sroa.198.36 = phi ptr [ %.sroa.198.35, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit518 ], [ %1179, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i525 ], [ %.sroa.198.35, %1160 ]
  %.sroa.82.36 = phi ptr [ %.sroa.82.35, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit518 ], [ %1177, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i525 ], [ %1161, %1160 ]
  %.sroa.0934.36 = phi ptr [ %.sroa.0934.35, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit518 ], [ %1173, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i525 ], [ %.sroa.0934.35, %1160 ]
  %1180 = load i64, ptr %360, align 8
  %1181 = and i64 %1180, 4398046511104
  %.not200 = icmp eq i64 %1181, 0
  br i1 %.not200, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit534, label %1183

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit526.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit518.thread
  %1182 = and i64 %361, 4398046511104
  %.not2001553 = icmp eq i64 %1182, 0
  br i1 %.not2001553, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit534.thread, label %.thread1557

1183:                                             ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit526
  %.not.i.i527 = icmp eq ptr %.sroa.82.36, %.sroa.198.36
  br i1 %.not.i.i527, label %.thread1557, label %1184

1184:                                             ; preds = %1183
  store ptr @.str.47, ptr %.sroa.82.36, align 8, !tbaa !49
  %1185 = getelementptr inbounds nuw i8, ptr %.sroa.82.36, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit534

.thread1557:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit526.thread, %1183
  %.sroa.82.3615551563 = phi ptr [ %.sroa.198.36, %1183 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit526.thread ]
  %.sroa.0934.3615561562 = phi ptr [ %.sroa.0934.36, %1183 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit526.thread ]
  %1186 = ptrtoint ptr %.sroa.82.3615551563 to i64
  %1187 = ptrtoint ptr %.sroa.0934.3615561562 to i64
  %1188 = sub i64 %1186, %1187
  %1189 = icmp eq i64 %1188, 9223372036854775800
  br i1 %1189, label %1190, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i528

1190:                                             ; preds = %.thread1557
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #18
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i528: ; preds = %.thread1557
  %1191 = ashr exact i64 %1188, 3
  %.sroa.speculated.i.i.i.i529 = call i64 @llvm.umax.i64(i64 %1191, i64 1)
  %1192 = add nsw i64 %.sroa.speculated.i.i.i.i529, %1191
  %1193 = icmp ult i64 %1192, %1191
  %1194 = call i64 @llvm.umin.i64(i64 %1192, i64 1152921504606846975)
  %1195 = select i1 %1193, i64 1152921504606846975, i64 %1194
  %.not.i.i.i.i530 = icmp ne i64 %1195, 0
  call void @llvm.assume(i1 %.not.i.i.i.i530)
  %1196 = shl nuw nsw i64 %1195, 3
  %1197 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1196) #20
  %1198 = getelementptr inbounds i8, ptr %1197, i64 %1188
  store ptr @.str.47, ptr %1198, align 8, !tbaa !49
  %1199 = icmp sgt i64 %1188, 0
  br i1 %1199, label %1200, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i531

1200:                                             ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i528
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1197, ptr align 8 %.sroa.0934.3615561562, i64 %1188, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i531

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i531: ; preds = %1200, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i528
  %1201 = getelementptr inbounds nuw i8, ptr %1198, i64 8
  %.not.i17.i.i.i532 = icmp eq ptr %.sroa.0934.3615561562, null
  br i1 %.not.i17.i.i.i532, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i533, label %1202

1202:                                             ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i531
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0934.3615561562, i64 noundef %1188) #19
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i533

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i533: ; preds = %1202, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i531
  %1203 = getelementptr inbounds nuw ptr, ptr %1197, i64 %1195
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit534

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit534:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i533, %1184, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit526
  %.sroa.198.37 = phi ptr [ %.sroa.198.36, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit526 ], [ %1203, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i533 ], [ %.sroa.198.36, %1184 ]
  %.sroa.82.37 = phi ptr [ %.sroa.82.36, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit526 ], [ %1201, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i533 ], [ %1185, %1184 ]
  %.sroa.0934.37 = phi ptr [ %.sroa.0934.36, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit526 ], [ %1197, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i533 ], [ %.sroa.0934.36, %1184 ]
  %1204 = load i64, ptr %360, align 8
  %1205 = and i64 %1204, 70368744177664
  %.not201 = icmp eq i64 %1205, 0
  br i1 %.not201, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit542, label %1207

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit534.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit526.thread
  %1206 = and i64 %361, 70368744177664
  %.not2011567 = icmp eq i64 %1206, 0
  br i1 %.not2011567, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit542.thread, label %.thread1571

1207:                                             ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit534
  %.not.i.i535 = icmp eq ptr %.sroa.82.37, %.sroa.198.37
  br i1 %.not.i.i535, label %.thread1571, label %1208

1208:                                             ; preds = %1207
  store ptr @.str.48, ptr %.sroa.82.37, align 8, !tbaa !49
  %1209 = getelementptr inbounds nuw i8, ptr %.sroa.82.37, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit542

.thread1571:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit534.thread, %1207
  %.sroa.82.3715691577 = phi ptr [ %.sroa.198.37, %1207 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit534.thread ]
  %.sroa.0934.3715701576 = phi ptr [ %.sroa.0934.37, %1207 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit534.thread ]
  %1210 = ptrtoint ptr %.sroa.82.3715691577 to i64
  %1211 = ptrtoint ptr %.sroa.0934.3715701576 to i64
  %1212 = sub i64 %1210, %1211
  %1213 = icmp eq i64 %1212, 9223372036854775800
  br i1 %1213, label %1214, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i536

1214:                                             ; preds = %.thread1571
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #18
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i536: ; preds = %.thread1571
  %1215 = ashr exact i64 %1212, 3
  %.sroa.speculated.i.i.i.i537 = call i64 @llvm.umax.i64(i64 %1215, i64 1)
  %1216 = add nsw i64 %.sroa.speculated.i.i.i.i537, %1215
  %1217 = icmp ult i64 %1216, %1215
  %1218 = call i64 @llvm.umin.i64(i64 %1216, i64 1152921504606846975)
  %1219 = select i1 %1217, i64 1152921504606846975, i64 %1218
  %.not.i.i.i.i538 = icmp ne i64 %1219, 0
  call void @llvm.assume(i1 %.not.i.i.i.i538)
  %1220 = shl nuw nsw i64 %1219, 3
  %1221 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1220) #20
  %1222 = getelementptr inbounds i8, ptr %1221, i64 %1212
  store ptr @.str.48, ptr %1222, align 8, !tbaa !49
  %1223 = icmp sgt i64 %1212, 0
  br i1 %1223, label %1224, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i539

1224:                                             ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i536
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1221, ptr align 8 %.sroa.0934.3715701576, i64 %1212, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i539

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i539: ; preds = %1224, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i536
  %1225 = getelementptr inbounds nuw i8, ptr %1222, i64 8
  %.not.i17.i.i.i540 = icmp eq ptr %.sroa.0934.3715701576, null
  br i1 %.not.i17.i.i.i540, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i541, label %1226

1226:                                             ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i539
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0934.3715701576, i64 noundef %1212) #19
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i541

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i541: ; preds = %1226, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i539
  %1227 = getelementptr inbounds nuw ptr, ptr %1221, i64 %1219
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit542

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit542:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i541, %1208, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit534
  %.sroa.198.38 = phi ptr [ %.sroa.198.37, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit534 ], [ %1227, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i541 ], [ %.sroa.198.37, %1208 ]
  %.sroa.82.38 = phi ptr [ %.sroa.82.37, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit534 ], [ %1225, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i541 ], [ %1209, %1208 ]
  %.sroa.0934.38 = phi ptr [ %.sroa.0934.37, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit534 ], [ %1221, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i541 ], [ %.sroa.0934.37, %1208 ]
  %1228 = load i64, ptr %360, align 8
  %1229 = and i64 %1228, 140737488355328
  %.not202 = icmp eq i64 %1229, 0
  br i1 %.not202, label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit550, label %1231

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit542.thread: ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit534.thread
  %1230 = and i64 %361, 140737488355328
  %.not2021581 = icmp eq i64 %1230, 0
  br i1 %.not2021581, label %_ZN4llvm11raw_ostreamlsEPKc.exit558, label %.thread1585

1231:                                             ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit542
  %.not.i.i543 = icmp eq ptr %.sroa.82.38, %.sroa.198.38
  br i1 %.not.i.i543, label %.thread1585, label %1232

1232:                                             ; preds = %1231
  store ptr @.str.49, ptr %.sroa.82.38, align 8, !tbaa !49
  %1233 = getelementptr inbounds nuw i8, ptr %.sroa.82.38, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit550

.thread1585:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit542.thread, %1231
  %.sroa.82.3815831591 = phi ptr [ %.sroa.198.38, %1231 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit542.thread ]
  %.sroa.0934.3815841590 = phi ptr [ %.sroa.0934.38, %1231 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit542.thread ]
  %1234 = ptrtoint ptr %.sroa.82.3815831591 to i64
  %1235 = ptrtoint ptr %.sroa.0934.3815841590 to i64
  %1236 = sub i64 %1234, %1235
  %1237 = icmp eq i64 %1236, 9223372036854775800
  br i1 %1237, label %1238, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i544

1238:                                             ; preds = %.thread1585
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #18
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i544: ; preds = %.thread1585
  %1239 = ashr exact i64 %1236, 3
  %.sroa.speculated.i.i.i.i545 = call i64 @llvm.umax.i64(i64 %1239, i64 1)
  %1240 = add nsw i64 %.sroa.speculated.i.i.i.i545, %1239
  %1241 = icmp ult i64 %1240, %1239
  %1242 = call i64 @llvm.umin.i64(i64 %1240, i64 1152921504606846975)
  %1243 = select i1 %1241, i64 1152921504606846975, i64 %1242
  %.not.i.i.i.i546 = icmp ne i64 %1243, 0
  call void @llvm.assume(i1 %.not.i.i.i.i546)
  %1244 = shl nuw nsw i64 %1243, 3
  %1245 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1244) #20
  %1246 = getelementptr inbounds i8, ptr %1245, i64 %1236
  store ptr @.str.49, ptr %1246, align 8, !tbaa !49
  %1247 = icmp sgt i64 %1236, 0
  br i1 %1247, label %1248, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i547

1248:                                             ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i544
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1245, ptr align 8 %.sroa.0934.3815841590, i64 %1236, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i547

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i547: ; preds = %1248, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i544
  %1249 = getelementptr inbounds nuw i8, ptr %1246, i64 8
  %.not.i17.i.i.i548 = icmp eq ptr %.sroa.0934.3815841590, null
  br i1 %.not.i17.i.i.i548, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i549, label %1250

1250:                                             ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i547
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0934.3815841590, i64 noundef %1236) #19
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i549

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i549: ; preds = %1250, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i547
  %1251 = getelementptr inbounds nuw ptr, ptr %1245, i64 %1243
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit550

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit550:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i549, %1232, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit542
  %.sroa.198.39 = phi ptr [ %.sroa.198.38, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit542 ], [ %1251, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i549 ], [ %.sroa.198.38, %1232 ]
  %.sroa.82.39 = phi ptr [ %.sroa.82.38, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit542 ], [ %1249, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i549 ], [ %1233, %1232 ]
  %.sroa.0934.39 = phi ptr [ %.sroa.0934.38, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit542 ], [ %1245, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i549 ], [ %.sroa.0934.38, %1232 ]
  %1252 = icmp eq ptr %.sroa.0934.39, %.sroa.82.39
  br i1 %1252, label %_ZN4llvm11raw_ostreamlsEPKc.exit558, label %1253

1253:                                             ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit550
  %1254 = load ptr, ptr %115, align 8, !tbaa !17
  %1255 = load ptr, ptr %117, align 8, !tbaa !22
  %1256 = ptrtoint ptr %1254 to i64
  %1257 = ptrtoint ptr %1255 to i64
  %1258 = sub i64 %1256, %1257
  %1259 = icmp ult i64 %1258, 7
  br i1 %1259, label %1260, label %1262

1260:                                             ; preds = %1253
  %1261 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.50, i64 noundef 7) #17
  br label %.lr.ph1663.preheader

.lr.ph1663.preheader:                             ; preds = %1262, %1260
  br label %.lr.ph1663

1262:                                             ; preds = %1253
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1255, ptr noundef nonnull align 1 dereferenceable(7) @.str.50, i64 7, i1 false)
  %1263 = load ptr, ptr %117, align 8, !tbaa !22
  %1264 = getelementptr inbounds nuw i8, ptr %1263, i64 7
  store ptr %1264, ptr %117, align 8, !tbaa !22
  br label %.lr.ph1663.preheader

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit577
  %1265 = load ptr, ptr %115, align 8, !tbaa !17
  %1266 = load ptr, ptr %117, align 8, !tbaa !22
  %1267 = ptrtoint ptr %1265 to i64
  %1268 = ptrtoint ptr %1266 to i64
  %1269 = sub i64 %1267, %1268
  %1270 = icmp ult i64 %1269, 2
  br i1 %1270, label %1271, label %1273

1271:                                             ; preds = %._crit_edge
  %1272 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.53, i64 noundef 2) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit558

1273:                                             ; preds = %._crit_edge
  store i16 2570, ptr %1266, align 1
  %1274 = load ptr, ptr %117, align 8, !tbaa !22
  %1275 = getelementptr inbounds nuw i8, ptr %1274, i64 2
  store ptr %1275, ptr %117, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit558

.lr.ph1663:                                       ; preds = %.lr.ph1663.preheader, %_ZN4llvm11raw_ostreamlsEPKc.exit577
  %.sroa.0855.01662 = phi i1 [ false, %_ZN4llvm11raw_ostreamlsEPKc.exit577 ], [ true, %.lr.ph1663.preheader ]
  %.sroa.0850.01661 = phi ptr [ %1329, %_ZN4llvm11raw_ostreamlsEPKc.exit577 ], [ %.sroa.0934.39, %.lr.ph1663.preheader ]
  %1276 = load ptr, ptr %.sroa.0850.01661, align 8, !tbaa !49
  br i1 %.sroa.0855.01662, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit563, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit

_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit:   ; preds = %.lr.ph1663
  %1277 = load ptr, ptr %115, align 8, !tbaa !17
  %1278 = load ptr, ptr %117, align 8, !tbaa !22
  %1279 = ptrtoint ptr %1277 to i64
  %1280 = ptrtoint ptr %1278 to i64
  %1281 = sub i64 %1279, %1280
  %1282 = icmp ult i64 %1281, 2
  br i1 %1282, label %1283, label %1285

1283:                                             ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  %1284 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.51, i64 noundef 2) #17
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit563

1285:                                             ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  store i16 8236, ptr %1278, align 1
  %1286 = load ptr, ptr %117, align 8, !tbaa !22
  %1287 = getelementptr inbounds nuw i8, ptr %1286, i64 2
  store ptr %1287, ptr %117, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit563

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit563:   ; preds = %.lr.ph1663, %1283, %1285
  %.0.i562 = phi ptr [ %1284, %1283 ], [ %1, %1285 ], [ %1, %.lr.ph1663 ]
  %1288 = getelementptr inbounds nuw i8, ptr %.0.i562, i64 24
  %1289 = load ptr, ptr %1288, align 8, !tbaa !17
  %1290 = getelementptr inbounds nuw i8, ptr %.0.i562, i64 32
  %1291 = load ptr, ptr %1290, align 8, !tbaa !22
  %1292 = ptrtoint ptr %1289 to i64
  %1293 = ptrtoint ptr %1291 to i64
  %1294 = sub i64 %1292, %1293
  %1295 = icmp ult i64 %1294, 2
  br i1 %1295, label %1296, label %1298

1296:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit563
  %1297 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i562, ptr noundef nonnull @.str.52, i64 noundef 2) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit567

1298:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit563
  store i16 24672, ptr %1291, align 1
  %1299 = load ptr, ptr %1290, align 8, !tbaa !22
  %1300 = getelementptr inbounds nuw i8, ptr %1299, i64 2
  store ptr %1300, ptr %1290, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit567

_ZN4llvm11raw_ostreamlsEPKc.exit567:              ; preds = %1296, %1298
  %.0.i.i566 = phi ptr [ %1297, %1296 ], [ %.0.i562, %1298 ]
  %.not.i.i568 = icmp eq ptr %1276, null
  br i1 %.not.i.i568, label %_ZN4llvm11raw_ostreamlsEPKc.exit572, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit567
  %1301 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1276) #17
  %1302 = getelementptr inbounds nuw i8, ptr %.0.i.i566, i64 24
  %1303 = load ptr, ptr %1302, align 8, !tbaa !17
  %1304 = getelementptr inbounds nuw i8, ptr %.0.i.i566, i64 32
  %1305 = load ptr, ptr %1304, align 8, !tbaa !22
  %1306 = ptrtoint ptr %1303 to i64
  %1307 = ptrtoint ptr %1305 to i64
  %1308 = sub i64 %1306, %1307
  %1309 = icmp ugt i64 %1301, %1308
  br i1 %1309, label %1310, label %1312

1310:                                             ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %1311 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i566, ptr noundef nonnull %1276, i64 noundef %1301) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit572

1312:                                             ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i569 = icmp eq i64 %1301, 0
  br i1 %.not.i2.i569, label %_ZN4llvm11raw_ostreamlsEPKc.exit572, label %1313

1313:                                             ; preds = %1312
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1305, ptr nonnull align 1 %1276, i64 %1301, i1 false)
  %1314 = load ptr, ptr %1304, align 8, !tbaa !22
  %1315 = getelementptr inbounds nuw i8, ptr %1314, i64 %1301
  store ptr %1315, ptr %1304, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit572

_ZN4llvm11raw_ostreamlsEPKc.exit572:              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit567, %1310, %1312, %1313
  %.0.i.i571 = phi ptr [ %1311, %1310 ], [ %.0.i.i566, %1313 ], [ %.0.i.i566, %1312 ], [ %.0.i.i566, %_ZN4llvm11raw_ostreamlsEPKc.exit567 ]
  %1316 = getelementptr inbounds nuw i8, ptr %.0.i.i571, i64 24
  %1317 = load ptr, ptr %1316, align 8, !tbaa !17
  %1318 = getelementptr inbounds nuw i8, ptr %.0.i.i571, i64 32
  %1319 = load ptr, ptr %1318, align 8, !tbaa !22
  %1320 = ptrtoint ptr %1317 to i64
  %1321 = ptrtoint ptr %1319 to i64
  %1322 = sub i64 %1320, %1321
  %1323 = icmp ult i64 %1322, 2
  br i1 %1323, label %1324, label %1326

1324:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit572
  %1325 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i571, ptr noundef nonnull @.str.52, i64 noundef 2) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit577

1326:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit572
  store i16 24672, ptr %1319, align 1
  %1327 = load ptr, ptr %1318, align 8, !tbaa !22
  %1328 = getelementptr inbounds nuw i8, ptr %1327, i64 2
  store ptr %1328, ptr %1318, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit577

_ZN4llvm11raw_ostreamlsEPKc.exit577:              ; preds = %1324, %1326
  %1329 = getelementptr inbounds nuw i8, ptr %.sroa.0850.01661, i64 8
  %.not1654 = icmp eq ptr %1329, %.sroa.82.39
  br i1 %.not1654, label %._crit_edge, label %.lr.ph1663

_ZN4llvm11raw_ostreamlsEPKc.exit558:              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit542.thread, %1273, %1271, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit550
  %.sroa.0934.391597 = phi ptr [ %.sroa.0934.39, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit550 ], [ %.sroa.0934.39, %1271 ], [ %.sroa.0934.39, %1273 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit542.thread ]
  %.sroa.198.391595 = phi ptr [ %.sroa.198.39, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit550 ], [ %.sroa.198.39, %1271 ], [ %.sroa.198.39, %1273 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit542.thread ]
  %1330 = getelementptr inbounds nuw i8, ptr %152, i64 72
  %1331 = getelementptr inbounds nuw i8, ptr %152, i64 80
  %1332 = load ptr, ptr %1331, align 8, !tbaa !94
  %1333 = load ptr, ptr %1330, align 8, !tbaa !95
  %1334 = ptrtoint ptr %1332 to i64
  %1335 = ptrtoint ptr %1333 to i64
  %1336 = sub i64 %1334, %1335
  %1337 = sdiv exact i64 %1336, 264
  %1338 = and i64 %1337, 4294967295
  %.not1690 = icmp eq i64 %1338, 0
  br i1 %.not1690, label %._crit_edge1668, label %.lr.ph1667

.lr.ph1667:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit558
  %1339 = getelementptr inbounds nuw i8, ptr %152, i64 64
  br label %1344

._crit_edge1668:                                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit679, %_ZN4llvm11raw_ostreamlsEPKc.exit558
  %1340 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %153, ptr nonnull @.str.62, i64 11) #17
  %1341 = extractvalue { ptr, i64 } %1340, 0
  %1342 = extractvalue { ptr, i64 } %1340, 1
  %1343 = icmp eq i64 %1342, 0
  br i1 %1343, label %_ZN4llvm11raw_ostreamlsEPKc.exit692, label %1606

1344:                                             ; preds = %.lr.ph1667, %_ZN4llvm11raw_ostreamlsEPKc.exit679
  %indvars.iv1693 = phi i64 [ 0, %.lr.ph1667 ], [ %indvars.iv.next1694, %_ZN4llvm11raw_ostreamlsEPKc.exit679 ]
  %1345 = phi ptr [ %1333, %.lr.ph1667 ], [ %1599, %_ZN4llvm11raw_ostreamlsEPKc.exit679 ]
  %1346 = load i32, ptr %1339, align 8, !tbaa !96
  %1347 = zext i32 %1346 to i64
  %1348 = icmp samesign ult i64 %indvars.iv1693, %1347
  %1349 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %1345, i64 %indvars.iv1693
  %1350 = getelementptr inbounds nuw i8, ptr %1349, i64 156
  %1351 = load i32, ptr %1350, align 4, !tbaa !97
  %1352 = icmp ugt i32 %1351, 1
  br i1 %1352, label %.lr.ph1665, label %1512

.lr.ph1665:                                       ; preds = %1344
  %1353 = getelementptr inbounds nuw i8, ptr %1349, i64 232
  %.str.55..str.56 = select i1 %1348, ptr @.str.55, ptr @.str.56
  %1354 = getelementptr inbounds nuw i8, ptr %1349, i64 8
  %1355 = getelementptr inbounds nuw i8, ptr %1349, i64 16
  br label %1356

1356:                                             ; preds = %.lr.ph1665, %_ZN4llvm11raw_ostreamlsEPKc.exit645
  %indvars.iv = phi i64 [ 0, %.lr.ph1665 ], [ %indvars.iv.next, %_ZN4llvm11raw_ostreamlsEPKc.exit645 ]
  %1357 = load ptr, ptr %1353, align 8, !tbaa !116
  %1358 = getelementptr inbounds nuw i8, ptr %1357, i64 56
  %1359 = getelementptr inbounds nuw ptr, ptr %1358, i64 %indvars.iv
  %1360 = load ptr, ptr %1359, align 8, !tbaa !117
  %1361 = getelementptr inbounds nuw i8, ptr %1360, i64 24
  %1362 = load ptr, ptr %1361, align 8, !tbaa !118
  %1363 = getelementptr inbounds nuw i8, ptr %1357, i64 48
  %1364 = load i32, ptr %1363, align 8, !tbaa !124
  %1365 = zext i32 %1364 to i64
  %1366 = getelementptr inbounds nuw ptr, ptr %1358, i64 %1365
  %1367 = getelementptr inbounds nuw ptr, ptr %1366, i64 %indvars.iv
  %1368 = load ptr, ptr %1367, align 8, !tbaa !128
  %.not.i578 = icmp eq ptr %1368, null
  br i1 %.not.i578, label %_ZNK4llvm7DagInit13getArgNameStrEj.exit, label %1369

1369:                                             ; preds = %1356
  %1370 = getelementptr inbounds nuw i8, ptr %1368, i64 24
  %.sroa.0.0.copyload.i.i579 = load ptr, ptr %1370, align 8, !tbaa !49
  %.sroa.2.0..sroa_idx.i.i580 = getelementptr inbounds nuw i8, ptr %1368, i64 32
  %.sroa.2.0.copyload.i.i581 = load i64, ptr %.sroa.2.0..sroa_idx.i.i580, align 8, !tbaa !11
  br label %_ZNK4llvm7DagInit13getArgNameStrEj.exit

_ZNK4llvm7DagInit13getArgNameStrEj.exit:          ; preds = %1356, %1369
  %.sroa.0.0.i582 = phi ptr [ %.sroa.0.0.copyload.i.i579, %1369 ], [ null, %1356 ]
  %.sroa.4.0.i583 = phi i64 [ %.sroa.2.0.copyload.i.i581, %1369 ], [ 0, %1356 ]
  %1371 = load ptr, ptr %1362, align 8, !tbaa !50
  %1372 = getelementptr inbounds nuw i8, ptr %1371, i64 24
  %.sroa.0.0.copyload.i.i586 = load ptr, ptr %1372, align 8, !tbaa !49
  %.sroa.2.0..sroa_idx.i.i587 = getelementptr inbounds nuw i8, ptr %1371, i64 32
  %.sroa.2.0.copyload.i.i588 = load i64, ptr %.sroa.2.0..sroa_idx.i.i587, align 8, !tbaa !11
  %1373 = load ptr, ptr %115, align 8, !tbaa !17
  %1374 = load ptr, ptr %117, align 8, !tbaa !22
  %1375 = ptrtoint ptr %1373 to i64
  %1376 = ptrtoint ptr %1374 to i64
  %1377 = sub i64 %1375, %1376
  %1378 = icmp ult i64 %1377, 2
  br i1 %1378, label %1379, label %1381

1379:                                             ; preds = %_ZNK4llvm7DagInit13getArgNameStrEj.exit
  %1380 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.54, i64 noundef 2) #17
  %.phi.trans.insert1705 = getelementptr inbounds nuw i8, ptr %1380, i64 32
  %.pre1706 = load ptr, ptr %.phi.trans.insert1705, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit595

1381:                                             ; preds = %_ZNK4llvm7DagInit13getArgNameStrEj.exit
  store i16 8234, ptr %1374, align 1
  %1382 = load ptr, ptr %117, align 8, !tbaa !22
  %1383 = getelementptr inbounds nuw i8, ptr %1382, i64 2
  store ptr %1383, ptr %117, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit595

_ZN4llvm11raw_ostreamlsEPKc.exit595:              ; preds = %1379, %1381
  %1384 = phi ptr [ %.pre1706, %1379 ], [ %1383, %1381 ]
  %.0.i.i594 = phi ptr [ %1380, %1379 ], [ %1, %1381 ]
  %1385 = getelementptr inbounds nuw i8, ptr %.0.i.i594, i64 24
  %1386 = load ptr, ptr %1385, align 8, !tbaa !17
  %1387 = ptrtoint ptr %1386 to i64
  %1388 = ptrtoint ptr %1384 to i64
  %1389 = sub i64 %1387, %1388
  %1390 = icmp ult i64 %1389, 3
  br i1 %1390, label %1391, label %1393

1391:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit595
  %1392 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i594, ptr noundef nonnull %.str.55..str.56, i64 noundef 3) #17
  %.phi.trans.insert1707 = getelementptr inbounds nuw i8, ptr %1392, i64 32
  %.pre1708 = load ptr, ptr %.phi.trans.insert1707, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit601

1393:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit595
  %1394 = getelementptr inbounds nuw i8, ptr %.0.i.i594, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1384, ptr noundef nonnull align 1 dereferenceable(3) %.str.55..str.56, i64 3, i1 false)
  %1395 = load ptr, ptr %1394, align 8, !tbaa !22
  %1396 = getelementptr inbounds nuw i8, ptr %1395, i64 3
  store ptr %1396, ptr %1394, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit601

_ZN4llvm11raw_ostreamlsEPKc.exit601:              ; preds = %1391, %1393
  %1397 = phi ptr [ %.pre1708, %1391 ], [ %1396, %1393 ]
  %.0.i.i600 = phi ptr [ %1392, %1391 ], [ %.0.i.i594, %1393 ]
  %1398 = getelementptr inbounds nuw i8, ptr %.0.i.i600, i64 24
  %1399 = load ptr, ptr %1398, align 8, !tbaa !17
  %1400 = ptrtoint ptr %1399 to i64
  %1401 = ptrtoint ptr %1397 to i64
  %1402 = sub i64 %1400, %1401
  %1403 = icmp ult i64 %1402, 3
  br i1 %1403, label %1404, label %1406

1404:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit601
  %1405 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i600, ptr noundef nonnull @.str.57, i64 noundef 3) #17
  %.phi.trans.insert1709 = getelementptr inbounds nuw i8, ptr %1405, i64 32
  %.pre1710 = load ptr, ptr %.phi.trans.insert1709, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit606

1406:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit601
  %1407 = getelementptr inbounds nuw i8, ptr %.0.i.i600, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1397, ptr noundef nonnull align 1 dereferenceable(3) @.str.57, i64 3, i1 false)
  %1408 = load ptr, ptr %1407, align 8, !tbaa !22
  %1409 = getelementptr inbounds nuw i8, ptr %1408, i64 3
  store ptr %1409, ptr %1407, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit606

_ZN4llvm11raw_ostreamlsEPKc.exit606:              ; preds = %1404, %1406
  %1410 = phi ptr [ %.pre1710, %1404 ], [ %1409, %1406 ]
  %.0.i.i605 = phi ptr [ %1405, %1404 ], [ %.0.i.i600, %1406 ]
  %1411 = load ptr, ptr %1349, align 8, !tbaa !129
  %1412 = load ptr, ptr %1411, align 8, !tbaa !50
  %1413 = getelementptr inbounds nuw i8, ptr %1412, i64 24
  %.sroa.0.0.copyload.i.i607 = load ptr, ptr %1413, align 8, !tbaa !49
  %.sroa.2.0..sroa_idx.i.i608 = getelementptr inbounds nuw i8, ptr %1412, i64 32
  %.sroa.2.0.copyload.i.i609 = load i64, ptr %.sroa.2.0..sroa_idx.i.i608, align 8, !tbaa !11
  %1414 = getelementptr inbounds nuw i8, ptr %.0.i.i605, i64 24
  %1415 = load ptr, ptr %1414, align 8, !tbaa !17
  %1416 = getelementptr inbounds nuw i8, ptr %.0.i.i605, i64 32
  %1417 = ptrtoint ptr %1415 to i64
  %1418 = ptrtoint ptr %1410 to i64
  %1419 = sub i64 %1417, %1418
  %1420 = icmp ugt i64 %.sroa.2.0.copyload.i.i609, %1419
  br i1 %1420, label %1421, label %1423

1421:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit606
  %1422 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i605, ptr noundef %.sroa.0.0.copyload.i.i607, i64 noundef %.sroa.2.0.copyload.i.i609) #17
  %.phi.trans.insert1711 = getelementptr inbounds nuw i8, ptr %1422, i64 32
  %.pre1712 = load ptr, ptr %.phi.trans.insert1711, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit614

1423:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit606
  %.not.i612 = icmp eq i64 %.sroa.2.0.copyload.i.i609, 0
  br i1 %.not.i612, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit614, label %1424

1424:                                             ; preds = %1423
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1410, ptr align 1 %.sroa.0.0.copyload.i.i607, i64 %.sroa.2.0.copyload.i.i609, i1 false)
  %1425 = load ptr, ptr %1416, align 8, !tbaa !22
  %1426 = getelementptr inbounds nuw i8, ptr %1425, i64 %.sroa.2.0.copyload.i.i609
  store ptr %1426, ptr %1416, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit614

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit614:   ; preds = %1421, %1423, %1424
  %1427 = phi ptr [ %.pre1712, %1421 ], [ %1426, %1424 ], [ %1410, %1423 ]
  %.0.i613 = phi ptr [ %1422, %1421 ], [ %.0.i.i605, %1424 ], [ %.0.i.i605, %1423 ]
  %1428 = getelementptr inbounds nuw i8, ptr %.0.i613, i64 24
  %1429 = load ptr, ptr %1428, align 8, !tbaa !17
  %1430 = icmp eq ptr %1429, %1427
  br i1 %1430, label %1431, label %1433

1431:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit614
  %1432 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i613, ptr noundef nonnull @.str.58, i64 noundef 1) #17
  %.phi.trans.insert1713 = getelementptr inbounds nuw i8, ptr %1432, i64 32
  %.pre1714 = load ptr, ptr %.phi.trans.insert1713, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit619

1433:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit614
  %1434 = getelementptr inbounds nuw i8, ptr %.0.i613, i64 32
  store i8 47, ptr %1427, align 1
  %1435 = load ptr, ptr %1434, align 8, !tbaa !22
  %1436 = getelementptr inbounds nuw i8, ptr %1435, i64 1
  store ptr %1436, ptr %1434, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit619

_ZN4llvm11raw_ostreamlsEPKc.exit619:              ; preds = %1431, %1433
  %1437 = phi ptr [ %.pre1714, %1431 ], [ %1436, %1433 ]
  %.0.i.i618 = phi ptr [ %1432, %1431 ], [ %.0.i613, %1433 ]
  %1438 = getelementptr inbounds nuw i8, ptr %.0.i.i618, i64 24
  %1439 = load ptr, ptr %1438, align 8, !tbaa !17
  %1440 = getelementptr inbounds nuw i8, ptr %.0.i.i618, i64 32
  %1441 = ptrtoint ptr %1439 to i64
  %1442 = ptrtoint ptr %1437 to i64
  %1443 = sub i64 %1441, %1442
  %1444 = icmp ugt i64 %.sroa.2.0.copyload.i.i588, %1443
  br i1 %1444, label %1445, label %1447

1445:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit619
  %1446 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i618, ptr noundef %.sroa.0.0.copyload.i.i586, i64 noundef %.sroa.2.0.copyload.i.i588) #17
  %.phi.trans.insert1715 = getelementptr inbounds nuw i8, ptr %1446, i64 32
  %.pre1716 = load ptr, ptr %.phi.trans.insert1715, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit622

1447:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit619
  %.not.i620 = icmp eq i64 %.sroa.2.0.copyload.i.i588, 0
  br i1 %.not.i620, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit622, label %1448

1448:                                             ; preds = %1447
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1437, ptr align 1 %.sroa.0.0.copyload.i.i586, i64 %.sroa.2.0.copyload.i.i588, i1 false)
  %1449 = load ptr, ptr %1440, align 8, !tbaa !22
  %1450 = getelementptr inbounds nuw i8, ptr %1449, i64 %.sroa.2.0.copyload.i.i588
  store ptr %1450, ptr %1440, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit622

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit622:   ; preds = %1445, %1447, %1448
  %1451 = phi ptr [ %.pre1716, %1445 ], [ %1450, %1448 ], [ %1437, %1447 ]
  %.0.i621 = phi ptr [ %1446, %1445 ], [ %.0.i.i618, %1448 ], [ %.0.i.i618, %1447 ]
  %1452 = getelementptr inbounds nuw i8, ptr %.0.i621, i64 24
  %1453 = load ptr, ptr %1452, align 8, !tbaa !17
  %1454 = ptrtoint ptr %1453 to i64
  %1455 = ptrtoint ptr %1451 to i64
  %1456 = sub i64 %1454, %1455
  %1457 = icmp ult i64 %1456, 2
  br i1 %1457, label %1458, label %1460

1458:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit622
  %1459 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i621, ptr noundef nonnull @.str.59, i64 noundef 2) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit627

1460:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit622
  %1461 = getelementptr inbounds nuw i8, ptr %.0.i621, i64 32
  store i16 9274, ptr %1451, align 1
  %1462 = load ptr, ptr %1461, align 8, !tbaa !22
  %1463 = getelementptr inbounds nuw i8, ptr %1462, i64 2
  store ptr %1463, ptr %1461, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit627

_ZN4llvm11raw_ostreamlsEPKc.exit627:              ; preds = %1458, %1460
  %.0.i.i626 = phi ptr [ %1459, %1458 ], [ %.0.i621, %1460 ]
  %1464 = load ptr, ptr %1354, align 8, !tbaa !13
  %1465 = load i64, ptr %1355, align 8, !tbaa !16
  %1466 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i626, ptr noundef %1464, i64 noundef %1465) #17
  %1467 = getelementptr inbounds nuw i8, ptr %1466, i64 24
  %1468 = load ptr, ptr %1467, align 8, !tbaa !17
  %1469 = getelementptr inbounds nuw i8, ptr %1466, i64 32
  %1470 = load ptr, ptr %1469, align 8, !tbaa !22
  %1471 = icmp eq ptr %1468, %1470
  br i1 %1471, label %1472, label %1474

1472:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit627
  %1473 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1466, ptr noundef nonnull @.str.60, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit632

1474:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit627
  store i8 46, ptr %1470, align 1
  %1475 = load ptr, ptr %1469, align 8, !tbaa !22
  %1476 = getelementptr inbounds nuw i8, ptr %1475, i64 1
  store ptr %1476, ptr %1469, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit632

_ZN4llvm11raw_ostreamlsEPKc.exit632:              ; preds = %1472, %1474
  %1477 = icmp eq i64 %.sroa.4.0.i583, 0
  %1478 = load ptr, ptr %115, align 8, !tbaa !17
  %1479 = load ptr, ptr %117, align 8, !tbaa !22
  %1480 = ptrtoint ptr %1478 to i64
  %1481 = ptrtoint ptr %1479 to i64
  %1482 = sub i64 %1480, %1481
  br i1 %1477, label %1483, label %1491

1483:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit632
  %1484 = icmp ult i64 %1482, 4
  br i1 %1484, label %1485, label %1487

1485:                                             ; preds = %1483
  %1486 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.61, i64 noundef 4) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit637

1487:                                             ; preds = %1483
  store i32 1852796513, ptr %1479, align 1
  %1488 = load ptr, ptr %117, align 8, !tbaa !22
  %1489 = getelementptr inbounds nuw i8, ptr %1488, i64 4
  store ptr %1489, ptr %117, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit637

_ZN4llvm11raw_ostreamlsEPKc.exit637:              ; preds = %1485, %1487
  %.0.i.i636 = phi ptr [ %1486, %1485 ], [ %1, %1487 ]
  %1490 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i636, i64 noundef %indvars.iv) #17
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit640

1491:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit632
  %1492 = icmp ugt i64 %.sroa.4.0.i583, %1482
  br i1 %1492, label %1493, label %1495

1493:                                             ; preds = %1491
  %1494 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.0.0.i582, i64 noundef %.sroa.4.0.i583) #17
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit640

1495:                                             ; preds = %1491
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1479, ptr align 1 %.sroa.0.0.i582, i64 %.sroa.4.0.i583, i1 false)
  %1496 = load ptr, ptr %117, align 8, !tbaa !22
  %1497 = getelementptr inbounds nuw i8, ptr %1496, i64 %.sroa.4.0.i583
  store ptr %1497, ptr %117, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit640

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit640:   ; preds = %1495, %1493, %_ZN4llvm11raw_ostreamlsEPKc.exit637
  %1498 = load ptr, ptr %115, align 8, !tbaa !17
  %1499 = load ptr, ptr %117, align 8, !tbaa !22
  %1500 = ptrtoint ptr %1498 to i64
  %1501 = ptrtoint ptr %1499 to i64
  %1502 = sub i64 %1500, %1501
  %1503 = icmp ult i64 %1502, 4
  br i1 %1503, label %1504, label %1506

1504:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit640
  %1505 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.11, i64 noundef 4) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit645

1506:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit640
  store i32 168452192, ptr %1499, align 1
  %1507 = load ptr, ptr %117, align 8, !tbaa !22
  %1508 = getelementptr inbounds nuw i8, ptr %1507, i64 4
  store ptr %1508, ptr %117, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit645

_ZN4llvm11raw_ostreamlsEPKc.exit645:              ; preds = %1504, %1506
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1509 = load i32, ptr %1350, align 4, !tbaa !97
  %1510 = zext i32 %1509 to i64
  %1511 = icmp samesign ult i64 %indvars.iv.next, %1510
  br i1 %1511, label %1356, label %_ZN4llvm11raw_ostreamlsEPKc.exit679, !llvm.loop !130

1512:                                             ; preds = %1344
  %1513 = load ptr, ptr %115, align 8, !tbaa !17
  %1514 = load ptr, ptr %117, align 8, !tbaa !22
  %1515 = ptrtoint ptr %1513 to i64
  %1516 = ptrtoint ptr %1514 to i64
  %1517 = sub i64 %1515, %1516
  %1518 = icmp ult i64 %1517, 2
  br i1 %1518, label %1519, label %1521

1519:                                             ; preds = %1512
  %1520 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.54, i64 noundef 2) #17
  %.phi.trans.insert1697 = getelementptr inbounds nuw i8, ptr %1520, i64 32
  %.pre1698 = load ptr, ptr %.phi.trans.insert1697, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit650

1521:                                             ; preds = %1512
  store i16 8234, ptr %1514, align 1
  %1522 = load ptr, ptr %117, align 8, !tbaa !22
  %1523 = getelementptr inbounds nuw i8, ptr %1522, i64 2
  store ptr %1523, ptr %117, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit650

_ZN4llvm11raw_ostreamlsEPKc.exit650:              ; preds = %1519, %1521
  %1524 = phi ptr [ %.pre1698, %1519 ], [ %1523, %1521 ]
  %.0.i.i649 = phi ptr [ %1520, %1519 ], [ %1, %1521 ]
  %.str.55..str.561 = select i1 %1348, ptr @.str.55, ptr @.str.56
  %1525 = getelementptr inbounds nuw i8, ptr %.0.i.i649, i64 24
  %1526 = load ptr, ptr %1525, align 8, !tbaa !17
  %1527 = ptrtoint ptr %1526 to i64
  %1528 = ptrtoint ptr %1524 to i64
  %1529 = sub i64 %1527, %1528
  %1530 = icmp ult i64 %1529, 3
  br i1 %1530, label %1531, label %1533

1531:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit650
  %1532 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i649, ptr noundef nonnull %.str.55..str.561, i64 noundef 3) #17
  %.phi.trans.insert1699 = getelementptr inbounds nuw i8, ptr %1532, i64 32
  %.pre1700 = load ptr, ptr %.phi.trans.insert1699, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit656

1533:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit650
  %1534 = getelementptr inbounds nuw i8, ptr %.0.i.i649, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1524, ptr noundef nonnull align 1 dereferenceable(3) %.str.55..str.561, i64 3, i1 false)
  %1535 = load ptr, ptr %1534, align 8, !tbaa !22
  %1536 = getelementptr inbounds nuw i8, ptr %1535, i64 3
  store ptr %1536, ptr %1534, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit656

_ZN4llvm11raw_ostreamlsEPKc.exit656:              ; preds = %1531, %1533
  %1537 = phi ptr [ %.pre1700, %1531 ], [ %1536, %1533 ]
  %.0.i.i655 = phi ptr [ %1532, %1531 ], [ %.0.i.i649, %1533 ]
  %1538 = getelementptr inbounds nuw i8, ptr %.0.i.i655, i64 24
  %1539 = load ptr, ptr %1538, align 8, !tbaa !17
  %1540 = ptrtoint ptr %1539 to i64
  %1541 = ptrtoint ptr %1537 to i64
  %1542 = sub i64 %1540, %1541
  %1543 = icmp ult i64 %1542, 3
  br i1 %1543, label %1544, label %1546

1544:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit656
  %1545 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i655, ptr noundef nonnull @.str.57, i64 noundef 3) #17
  %.phi.trans.insert1701 = getelementptr inbounds nuw i8, ptr %1545, i64 32
  %.pre1702 = load ptr, ptr %.phi.trans.insert1701, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit661

1546:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit656
  %1547 = getelementptr inbounds nuw i8, ptr %.0.i.i655, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1537, ptr noundef nonnull align 1 dereferenceable(3) @.str.57, i64 3, i1 false)
  %1548 = load ptr, ptr %1547, align 8, !tbaa !22
  %1549 = getelementptr inbounds nuw i8, ptr %1548, i64 3
  store ptr %1549, ptr %1547, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit661

_ZN4llvm11raw_ostreamlsEPKc.exit661:              ; preds = %1544, %1546
  %1550 = phi ptr [ %.pre1702, %1544 ], [ %1549, %1546 ]
  %.0.i.i660 = phi ptr [ %1545, %1544 ], [ %.0.i.i655, %1546 ]
  %1551 = load ptr, ptr %1349, align 8, !tbaa !129
  %1552 = load ptr, ptr %1551, align 8, !tbaa !50
  %1553 = getelementptr inbounds nuw i8, ptr %1552, i64 24
  %.sroa.0.0.copyload.i.i662 = load ptr, ptr %1553, align 8, !tbaa !49
  %.sroa.2.0..sroa_idx.i.i663 = getelementptr inbounds nuw i8, ptr %1552, i64 32
  %.sroa.2.0.copyload.i.i664 = load i64, ptr %.sroa.2.0..sroa_idx.i.i663, align 8, !tbaa !11
  %1554 = getelementptr inbounds nuw i8, ptr %.0.i.i660, i64 24
  %1555 = load ptr, ptr %1554, align 8, !tbaa !17
  %1556 = getelementptr inbounds nuw i8, ptr %.0.i.i660, i64 32
  %1557 = ptrtoint ptr %1555 to i64
  %1558 = ptrtoint ptr %1550 to i64
  %1559 = sub i64 %1557, %1558
  %1560 = icmp ugt i64 %.sroa.2.0.copyload.i.i664, %1559
  br i1 %1560, label %1561, label %1563

1561:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit661
  %1562 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i660, ptr noundef %.sroa.0.0.copyload.i.i662, i64 noundef %.sroa.2.0.copyload.i.i664) #17
  %.phi.trans.insert1703 = getelementptr inbounds nuw i8, ptr %1562, i64 32
  %.pre1704 = load ptr, ptr %.phi.trans.insert1703, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit669

1563:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit661
  %.not.i667 = icmp eq i64 %.sroa.2.0.copyload.i.i664, 0
  br i1 %.not.i667, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit669, label %1564

1564:                                             ; preds = %1563
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1550, ptr align 1 %.sroa.0.0.copyload.i.i662, i64 %.sroa.2.0.copyload.i.i664, i1 false)
  %1565 = load ptr, ptr %1556, align 8, !tbaa !22
  %1566 = getelementptr inbounds nuw i8, ptr %1565, i64 %.sroa.2.0.copyload.i.i664
  store ptr %1566, ptr %1556, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit669

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit669:   ; preds = %1561, %1563, %1564
  %1567 = phi ptr [ %.pre1704, %1561 ], [ %1566, %1564 ], [ %1550, %1563 ]
  %.0.i668 = phi ptr [ %1562, %1561 ], [ %.0.i.i660, %1564 ], [ %.0.i.i660, %1563 ]
  %1568 = getelementptr inbounds nuw i8, ptr %.0.i668, i64 24
  %1569 = load ptr, ptr %1568, align 8, !tbaa !17
  %1570 = ptrtoint ptr %1569 to i64
  %1571 = ptrtoint ptr %1567 to i64
  %1572 = sub i64 %1570, %1571
  %1573 = icmp ult i64 %1572, 2
  br i1 %1573, label %1574, label %1576

1574:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit669
  %1575 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i668, ptr noundef nonnull @.str.59, i64 noundef 2) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit674

1576:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit669
  %1577 = getelementptr inbounds nuw i8, ptr %.0.i668, i64 32
  store i16 9274, ptr %1567, align 1
  %1578 = load ptr, ptr %1577, align 8, !tbaa !22
  %1579 = getelementptr inbounds nuw i8, ptr %1578, i64 2
  store ptr %1579, ptr %1577, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit674

_ZN4llvm11raw_ostreamlsEPKc.exit674:              ; preds = %1574, %1576
  %.0.i.i673 = phi ptr [ %1575, %1574 ], [ %.0.i668, %1576 ]
  %1580 = getelementptr inbounds nuw i8, ptr %1349, i64 8
  %1581 = load ptr, ptr %1580, align 8, !tbaa !13
  %1582 = getelementptr inbounds nuw i8, ptr %1349, i64 16
  %1583 = load i64, ptr %1582, align 8, !tbaa !16
  %1584 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i673, ptr noundef %1581, i64 noundef %1583) #17
  %1585 = getelementptr inbounds nuw i8, ptr %1584, i64 24
  %1586 = load ptr, ptr %1585, align 8, !tbaa !17
  %1587 = getelementptr inbounds nuw i8, ptr %1584, i64 32
  %1588 = load ptr, ptr %1587, align 8, !tbaa !22
  %1589 = ptrtoint ptr %1586 to i64
  %1590 = ptrtoint ptr %1588 to i64
  %1591 = sub i64 %1589, %1590
  %1592 = icmp ult i64 %1591, 4
  br i1 %1592, label %1593, label %1595

1593:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit674
  %1594 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1584, ptr noundef nonnull @.str.11, i64 noundef 4) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit679

1595:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit674
  store i32 168452192, ptr %1588, align 1
  %1596 = load ptr, ptr %1587, align 8, !tbaa !22
  %1597 = getelementptr inbounds nuw i8, ptr %1596, i64 4
  store ptr %1597, ptr %1587, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit679

_ZN4llvm11raw_ostreamlsEPKc.exit679:              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit645, %1595, %1593
  %indvars.iv.next1694 = add nuw nsw i64 %indvars.iv1693, 1
  %1598 = load ptr, ptr %1331, align 8, !tbaa !94
  %1599 = load ptr, ptr %1330, align 8, !tbaa !95
  %1600 = ptrtoint ptr %1598 to i64
  %1601 = ptrtoint ptr %1599 to i64
  %1602 = sub i64 %1600, %1601
  %1603 = sdiv exact i64 %1602, 264
  %1604 = and i64 %1603, 4294967295
  %1605 = icmp samesign ult i64 %indvars.iv.next1694, %1604
  br i1 %1605, label %1344, label %._crit_edge1668, !llvm.loop !131

1606:                                             ; preds = %._crit_edge1668
  %1607 = load ptr, ptr %115, align 8, !tbaa !17
  %1608 = load ptr, ptr %117, align 8, !tbaa !22
  %1609 = ptrtoint ptr %1607 to i64
  %1610 = ptrtoint ptr %1608 to i64
  %1611 = sub i64 %1609, %1610
  %1612 = icmp ult i64 %1611, 15
  br i1 %1612, label %1613, label %1615

1613:                                             ; preds = %1606
  %1614 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.63, i64 noundef 15) #17
  %.phi.trans.insert1717 = getelementptr inbounds nuw i8, ptr %1614, i64 32
  %.pre1718 = load ptr, ptr %.phi.trans.insert1717, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit684

1615:                                             ; preds = %1606
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %1608, ptr noundef nonnull align 1 dereferenceable(15) @.str.63, i64 15, i1 false)
  %1616 = load ptr, ptr %117, align 8, !tbaa !22
  %1617 = getelementptr inbounds nuw i8, ptr %1616, i64 15
  store ptr %1617, ptr %117, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit684

_ZN4llvm11raw_ostreamlsEPKc.exit684:              ; preds = %1613, %1615
  %1618 = phi ptr [ %.pre1718, %1613 ], [ %1617, %1615 ]
  %.0.i.i683 = phi ptr [ %1614, %1613 ], [ %1, %1615 ]
  %1619 = getelementptr inbounds nuw i8, ptr %.0.i.i683, i64 24
  %1620 = load ptr, ptr %1619, align 8, !tbaa !17
  %1621 = ptrtoint ptr %1620 to i64
  %1622 = ptrtoint ptr %1618 to i64
  %1623 = sub i64 %1621, %1622
  %1624 = icmp ugt i64 %1342, %1623
  br i1 %1624, label %1625, label %1627

1625:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit684
  %1626 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i683, ptr noundef %1341, i64 noundef %1342) #17
  %.phi.trans.insert1719 = getelementptr inbounds nuw i8, ptr %1626, i64 32
  %.pre1720 = load ptr, ptr %.phi.trans.insert1719, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit687

1627:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit684
  %1628 = getelementptr inbounds nuw i8, ptr %.0.i.i683, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1618, ptr align 1 %1341, i64 %1342, i1 false)
  %1629 = load ptr, ptr %1628, align 8, !tbaa !22
  %1630 = getelementptr inbounds nuw i8, ptr %1629, i64 %1342
  store ptr %1630, ptr %1628, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit687

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit687:   ; preds = %1625, %1627
  %1631 = phi ptr [ %.pre1720, %1625 ], [ %1630, %1627 ]
  %.0.i686 = phi ptr [ %1626, %1625 ], [ %.0.i.i683, %1627 ]
  %1632 = getelementptr inbounds nuw i8, ptr %.0.i686, i64 24
  %1633 = load ptr, ptr %1632, align 8, !tbaa !17
  %1634 = ptrtoint ptr %1633 to i64
  %1635 = ptrtoint ptr %1631 to i64
  %1636 = sub i64 %1634, %1635
  %1637 = icmp ult i64 %1636, 4
  br i1 %1637, label %1638, label %1640

1638:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit687
  %1639 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i686, ptr noundef nonnull @.str.11, i64 noundef 4) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit692

1640:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit687
  %1641 = getelementptr inbounds nuw i8, ptr %.0.i686, i64 32
  store i32 168452192, ptr %1631, align 1
  %1642 = load ptr, ptr %1641, align 8, !tbaa !22
  %1643 = getelementptr inbounds nuw i8, ptr %1642, i64 4
  store ptr %1643, ptr %1641, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit692

_ZN4llvm11raw_ostreamlsEPKc.exit692:              ; preds = %1640, %1638, %._crit_edge1668
  %1644 = getelementptr inbounds nuw i8, ptr %152, i64 128
  %1645 = load ptr, ptr %1644, align 8, !tbaa !132
  %1646 = getelementptr inbounds nuw i8, ptr %152, i64 136
  %1647 = load ptr, ptr %1646, align 8, !tbaa !132
  %1648 = icmp eq ptr %1645, %1647
  br i1 %1648, label %_ZN4llvm11raw_ostreamlsEPKc.exit703, label %1649

1649:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit692
  %1650 = load ptr, ptr %115, align 8, !tbaa !17
  %1651 = load ptr, ptr %117, align 8, !tbaa !22
  %1652 = ptrtoint ptr %1650 to i64
  %1653 = ptrtoint ptr %1651 to i64
  %1654 = sub i64 %1652, %1653
  %1655 = icmp ult i64 %1654, 15
  br i1 %1655, label %1656, label %1658

1656:                                             ; preds = %1649
  %1657 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.64, i64 noundef 15) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit697

1658:                                             ; preds = %1649
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %1651, ptr noundef nonnull align 1 dereferenceable(15) @.str.64, i64 15, i1 false)
  %1659 = load ptr, ptr %117, align 8, !tbaa !22
  %1660 = getelementptr inbounds nuw i8, ptr %1659, i64 15
  store ptr %1660, ptr %117, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit697

_ZN4llvm11raw_ostreamlsEPKc.exit697:              ; preds = %1656, %1658
  %1661 = load ptr, ptr %1644, align 8, !tbaa !132
  %1662 = load ptr, ptr %1646, align 8, !tbaa !132
  %.not16551669 = icmp eq ptr %1661, %1662
  br i1 %.not16551669, label %._crit_edge1673, label %.lr.ph1672

._crit_edge1673:                                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit732, %_ZN4llvm11raw_ostreamlsEPKc.exit697
  %1663 = load ptr, ptr %115, align 8, !tbaa !17
  %1664 = load ptr, ptr %117, align 8, !tbaa !22
  %1665 = ptrtoint ptr %1663 to i64
  %1666 = ptrtoint ptr %1664 to i64
  %1667 = sub i64 %1665, %1666
  %1668 = icmp ult i64 %1667, 2
  br i1 %1668, label %1669, label %1671

1669:                                             ; preds = %._crit_edge1673
  %1670 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.53, i64 noundef 2) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit703

1671:                                             ; preds = %._crit_edge1673
  store i16 2570, ptr %1664, align 1
  %1672 = load ptr, ptr %117, align 8, !tbaa !22
  %1673 = getelementptr inbounds nuw i8, ptr %1672, i64 2
  store ptr %1673, ptr %117, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit703

.lr.ph1672:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit697, %_ZN4llvm11raw_ostreamlsEPKc.exit732
  %.sroa.0838.01671 = phi i1 [ false, %_ZN4llvm11raw_ostreamlsEPKc.exit732 ], [ true, %_ZN4llvm11raw_ostreamlsEPKc.exit697 ]
  %.sroa.0833.01670 = phi ptr [ %1728, %_ZN4llvm11raw_ostreamlsEPKc.exit732 ], [ %1661, %_ZN4llvm11raw_ostreamlsEPKc.exit697 ]
  %1674 = load ptr, ptr %.sroa.0833.01670, align 8, !tbaa !133
  br i1 %.sroa.0838.01671, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit714, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit711

_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit711: ; preds = %.lr.ph1672
  %1675 = load ptr, ptr %115, align 8, !tbaa !17
  %1676 = load ptr, ptr %117, align 8, !tbaa !22
  %1677 = ptrtoint ptr %1675 to i64
  %1678 = ptrtoint ptr %1676 to i64
  %1679 = sub i64 %1677, %1678
  %1680 = icmp ult i64 %1679, 2
  br i1 %1680, label %1681, label %1683

1681:                                             ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit711
  %1682 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.51, i64 noundef 2) #17
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit714

1683:                                             ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit711
  store i16 8236, ptr %1676, align 1
  %1684 = load ptr, ptr %117, align 8, !tbaa !22
  %1685 = getelementptr inbounds nuw i8, ptr %1684, i64 2
  store ptr %1685, ptr %117, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit714

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit714:   ; preds = %.lr.ph1672, %1681, %1683
  %.0.i713 = phi ptr [ %1682, %1681 ], [ %1, %1683 ], [ %1, %.lr.ph1672 ]
  %1686 = getelementptr inbounds nuw i8, ptr %.0.i713, i64 24
  %1687 = load ptr, ptr %1686, align 8, !tbaa !17
  %1688 = getelementptr inbounds nuw i8, ptr %.0.i713, i64 32
  %1689 = load ptr, ptr %1688, align 8, !tbaa !22
  %1690 = ptrtoint ptr %1687 to i64
  %1691 = ptrtoint ptr %1689 to i64
  %1692 = sub i64 %1690, %1691
  %1693 = icmp ult i64 %1692, 2
  br i1 %1693, label %1694, label %1696

1694:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit714
  %1695 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i713, ptr noundef nonnull @.str.52, i64 noundef 2) #17
  %.phi.trans.insert1721 = getelementptr inbounds nuw i8, ptr %1695, i64 32
  %.pre1722 = load ptr, ptr %.phi.trans.insert1721, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit719

1696:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit714
  store i16 24672, ptr %1689, align 1
  %1697 = load ptr, ptr %1688, align 8, !tbaa !22
  %1698 = getelementptr inbounds nuw i8, ptr %1697, i64 2
  store ptr %1698, ptr %1688, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit719

_ZN4llvm11raw_ostreamlsEPKc.exit719:              ; preds = %1694, %1696
  %1699 = phi ptr [ %.pre1722, %1694 ], [ %1698, %1696 ]
  %.0.i.i718 = phi ptr [ %1695, %1694 ], [ %.0.i713, %1696 ]
  %1700 = load ptr, ptr %1674, align 8, !tbaa !50
  %1701 = getelementptr inbounds nuw i8, ptr %1700, i64 24
  %.sroa.0.0.copyload.i.i720 = load ptr, ptr %1701, align 8, !tbaa !49
  %.sroa.2.0..sroa_idx.i.i721 = getelementptr inbounds nuw i8, ptr %1700, i64 32
  %.sroa.2.0.copyload.i.i722 = load i64, ptr %.sroa.2.0..sroa_idx.i.i721, align 8, !tbaa !11
  %1702 = getelementptr inbounds nuw i8, ptr %.0.i.i718, i64 24
  %1703 = load ptr, ptr %1702, align 8, !tbaa !17
  %1704 = getelementptr inbounds nuw i8, ptr %.0.i.i718, i64 32
  %1705 = ptrtoint ptr %1703 to i64
  %1706 = ptrtoint ptr %1699 to i64
  %1707 = sub i64 %1705, %1706
  %1708 = icmp ugt i64 %.sroa.2.0.copyload.i.i722, %1707
  br i1 %1708, label %1709, label %1711

1709:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit719
  %1710 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i718, ptr noundef %.sroa.0.0.copyload.i.i720, i64 noundef %.sroa.2.0.copyload.i.i722) #17
  %.phi.trans.insert1723 = getelementptr inbounds nuw i8, ptr %1710, i64 32
  %.pre1724 = load ptr, ptr %.phi.trans.insert1723, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit727

1711:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit719
  %.not.i725 = icmp eq i64 %.sroa.2.0.copyload.i.i722, 0
  br i1 %.not.i725, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit727, label %1712

1712:                                             ; preds = %1711
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1699, ptr align 1 %.sroa.0.0.copyload.i.i720, i64 %.sroa.2.0.copyload.i.i722, i1 false)
  %1713 = load ptr, ptr %1704, align 8, !tbaa !22
  %1714 = getelementptr inbounds nuw i8, ptr %1713, i64 %.sroa.2.0.copyload.i.i722
  store ptr %1714, ptr %1704, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit727

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit727:   ; preds = %1709, %1711, %1712
  %1715 = phi ptr [ %.pre1724, %1709 ], [ %1714, %1712 ], [ %1699, %1711 ]
  %.0.i726 = phi ptr [ %1710, %1709 ], [ %.0.i.i718, %1712 ], [ %.0.i.i718, %1711 ]
  %1716 = getelementptr inbounds nuw i8, ptr %.0.i726, i64 24
  %1717 = load ptr, ptr %1716, align 8, !tbaa !17
  %1718 = ptrtoint ptr %1717 to i64
  %1719 = ptrtoint ptr %1715 to i64
  %1720 = sub i64 %1718, %1719
  %1721 = icmp ult i64 %1720, 2
  br i1 %1721, label %1722, label %1724

1722:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit727
  %1723 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i726, ptr noundef nonnull @.str.52, i64 noundef 2) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit732

1724:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit727
  %1725 = getelementptr inbounds nuw i8, ptr %.0.i726, i64 32
  store i16 24672, ptr %1715, align 1
  %1726 = load ptr, ptr %1725, align 8, !tbaa !22
  %1727 = getelementptr inbounds nuw i8, ptr %1726, i64 2
  store ptr %1727, ptr %1725, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit732

_ZN4llvm11raw_ostreamlsEPKc.exit732:              ; preds = %1722, %1724
  %1728 = getelementptr inbounds nuw i8, ptr %.sroa.0833.01670, i64 8
  %.not1655 = icmp eq ptr %1728, %1662
  br i1 %.not1655, label %._crit_edge1673, label %.lr.ph1672

_ZN4llvm11raw_ostreamlsEPKc.exit703:              ; preds = %1671, %1669, %_ZN4llvm11raw_ostreamlsEPKc.exit692
  %1729 = getelementptr inbounds nuw i8, ptr %152, i64 152
  %1730 = load ptr, ptr %1729, align 8, !tbaa !132
  %1731 = getelementptr inbounds nuw i8, ptr %152, i64 160
  %1732 = load ptr, ptr %1731, align 8, !tbaa !132
  %1733 = icmp eq ptr %1730, %1732
  br i1 %1733, label %_ZN4llvm11raw_ostreamlsEPKc.exit743, label %1734

1734:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit703
  %1735 = load ptr, ptr %115, align 8, !tbaa !17
  %1736 = load ptr, ptr %117, align 8, !tbaa !22
  %1737 = ptrtoint ptr %1735 to i64
  %1738 = ptrtoint ptr %1736 to i64
  %1739 = sub i64 %1737, %1738
  %1740 = icmp ult i64 %1739, 15
  br i1 %1740, label %1741, label %1743

1741:                                             ; preds = %1734
  %1742 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.65, i64 noundef 15) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit737

1743:                                             ; preds = %1734
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %1736, ptr noundef nonnull align 1 dereferenceable(15) @.str.65, i64 15, i1 false)
  %1744 = load ptr, ptr %117, align 8, !tbaa !22
  %1745 = getelementptr inbounds nuw i8, ptr %1744, i64 15
  store ptr %1745, ptr %117, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit737

_ZN4llvm11raw_ostreamlsEPKc.exit737:              ; preds = %1741, %1743
  %1746 = load ptr, ptr %1729, align 8, !tbaa !132
  %1747 = load ptr, ptr %1731, align 8, !tbaa !132
  %.not16561674 = icmp eq ptr %1746, %1747
  br i1 %.not16561674, label %._crit_edge1678, label %.lr.ph1677

._crit_edge1678:                                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit772, %_ZN4llvm11raw_ostreamlsEPKc.exit737
  %1748 = load ptr, ptr %115, align 8, !tbaa !17
  %1749 = load ptr, ptr %117, align 8, !tbaa !22
  %1750 = ptrtoint ptr %1748 to i64
  %1751 = ptrtoint ptr %1749 to i64
  %1752 = sub i64 %1750, %1751
  %1753 = icmp ult i64 %1752, 2
  br i1 %1753, label %1754, label %1756

1754:                                             ; preds = %._crit_edge1678
  %1755 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.53, i64 noundef 2) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit743

1756:                                             ; preds = %._crit_edge1678
  store i16 2570, ptr %1749, align 1
  %1757 = load ptr, ptr %117, align 8, !tbaa !22
  %1758 = getelementptr inbounds nuw i8, ptr %1757, i64 2
  store ptr %1758, ptr %117, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit743

.lr.ph1677:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit737, %_ZN4llvm11raw_ostreamlsEPKc.exit772
  %.sroa.0828.01676 = phi i1 [ false, %_ZN4llvm11raw_ostreamlsEPKc.exit772 ], [ true, %_ZN4llvm11raw_ostreamlsEPKc.exit737 ]
  %.sroa.0823.01675 = phi ptr [ %1813, %_ZN4llvm11raw_ostreamlsEPKc.exit772 ], [ %1746, %_ZN4llvm11raw_ostreamlsEPKc.exit737 ]
  %1759 = load ptr, ptr %.sroa.0823.01675, align 8, !tbaa !133
  br i1 %.sroa.0828.01676, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit754, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit751

_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit751: ; preds = %.lr.ph1677
  %1760 = load ptr, ptr %115, align 8, !tbaa !17
  %1761 = load ptr, ptr %117, align 8, !tbaa !22
  %1762 = ptrtoint ptr %1760 to i64
  %1763 = ptrtoint ptr %1761 to i64
  %1764 = sub i64 %1762, %1763
  %1765 = icmp ult i64 %1764, 2
  br i1 %1765, label %1766, label %1768

1766:                                             ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit751
  %1767 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.51, i64 noundef 2) #17
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit754

1768:                                             ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit751
  store i16 8236, ptr %1761, align 1
  %1769 = load ptr, ptr %117, align 8, !tbaa !22
  %1770 = getelementptr inbounds nuw i8, ptr %1769, i64 2
  store ptr %1770, ptr %117, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit754

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit754:   ; preds = %.lr.ph1677, %1766, %1768
  %.0.i753 = phi ptr [ %1767, %1766 ], [ %1, %1768 ], [ %1, %.lr.ph1677 ]
  %1771 = getelementptr inbounds nuw i8, ptr %.0.i753, i64 24
  %1772 = load ptr, ptr %1771, align 8, !tbaa !17
  %1773 = getelementptr inbounds nuw i8, ptr %.0.i753, i64 32
  %1774 = load ptr, ptr %1773, align 8, !tbaa !22
  %1775 = ptrtoint ptr %1772 to i64
  %1776 = ptrtoint ptr %1774 to i64
  %1777 = sub i64 %1775, %1776
  %1778 = icmp ult i64 %1777, 2
  br i1 %1778, label %1779, label %1781

1779:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit754
  %1780 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i753, ptr noundef nonnull @.str.52, i64 noundef 2) #17
  %.phi.trans.insert1725 = getelementptr inbounds nuw i8, ptr %1780, i64 32
  %.pre1726 = load ptr, ptr %.phi.trans.insert1725, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit759

1781:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit754
  store i16 24672, ptr %1774, align 1
  %1782 = load ptr, ptr %1773, align 8, !tbaa !22
  %1783 = getelementptr inbounds nuw i8, ptr %1782, i64 2
  store ptr %1783, ptr %1773, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit759

_ZN4llvm11raw_ostreamlsEPKc.exit759:              ; preds = %1779, %1781
  %1784 = phi ptr [ %.pre1726, %1779 ], [ %1783, %1781 ]
  %.0.i.i758 = phi ptr [ %1780, %1779 ], [ %.0.i753, %1781 ]
  %1785 = load ptr, ptr %1759, align 8, !tbaa !50
  %1786 = getelementptr inbounds nuw i8, ptr %1785, i64 24
  %.sroa.0.0.copyload.i.i760 = load ptr, ptr %1786, align 8, !tbaa !49
  %.sroa.2.0..sroa_idx.i.i761 = getelementptr inbounds nuw i8, ptr %1785, i64 32
  %.sroa.2.0.copyload.i.i762 = load i64, ptr %.sroa.2.0..sroa_idx.i.i761, align 8, !tbaa !11
  %1787 = getelementptr inbounds nuw i8, ptr %.0.i.i758, i64 24
  %1788 = load ptr, ptr %1787, align 8, !tbaa !17
  %1789 = getelementptr inbounds nuw i8, ptr %.0.i.i758, i64 32
  %1790 = ptrtoint ptr %1788 to i64
  %1791 = ptrtoint ptr %1784 to i64
  %1792 = sub i64 %1790, %1791
  %1793 = icmp ugt i64 %.sroa.2.0.copyload.i.i762, %1792
  br i1 %1793, label %1794, label %1796

1794:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit759
  %1795 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i758, ptr noundef %.sroa.0.0.copyload.i.i760, i64 noundef %.sroa.2.0.copyload.i.i762) #17
  %.phi.trans.insert1727 = getelementptr inbounds nuw i8, ptr %1795, i64 32
  %.pre1728 = load ptr, ptr %.phi.trans.insert1727, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit767

1796:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit759
  %.not.i765 = icmp eq i64 %.sroa.2.0.copyload.i.i762, 0
  br i1 %.not.i765, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit767, label %1797

1797:                                             ; preds = %1796
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1784, ptr align 1 %.sroa.0.0.copyload.i.i760, i64 %.sroa.2.0.copyload.i.i762, i1 false)
  %1798 = load ptr, ptr %1789, align 8, !tbaa !22
  %1799 = getelementptr inbounds nuw i8, ptr %1798, i64 %.sroa.2.0.copyload.i.i762
  store ptr %1799, ptr %1789, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit767

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit767:   ; preds = %1794, %1796, %1797
  %1800 = phi ptr [ %.pre1728, %1794 ], [ %1799, %1797 ], [ %1784, %1796 ]
  %.0.i766 = phi ptr [ %1795, %1794 ], [ %.0.i.i758, %1797 ], [ %.0.i.i758, %1796 ]
  %1801 = getelementptr inbounds nuw i8, ptr %.0.i766, i64 24
  %1802 = load ptr, ptr %1801, align 8, !tbaa !17
  %1803 = ptrtoint ptr %1802 to i64
  %1804 = ptrtoint ptr %1800 to i64
  %1805 = sub i64 %1803, %1804
  %1806 = icmp ult i64 %1805, 2
  br i1 %1806, label %1807, label %1809

1807:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit767
  %1808 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i766, ptr noundef nonnull @.str.52, i64 noundef 2) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit772

1809:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit767
  %1810 = getelementptr inbounds nuw i8, ptr %.0.i766, i64 32
  store i16 24672, ptr %1800, align 1
  %1811 = load ptr, ptr %1810, align 8, !tbaa !22
  %1812 = getelementptr inbounds nuw i8, ptr %1811, i64 2
  store ptr %1812, ptr %1810, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit772

_ZN4llvm11raw_ostreamlsEPKc.exit772:              ; preds = %1807, %1809
  %1813 = getelementptr inbounds nuw i8, ptr %.sroa.0823.01675, i64 8
  %.not1656 = icmp eq ptr %1813, %1747
  br i1 %.not1656, label %._crit_edge1678, label %.lr.ph1677

_ZN4llvm11raw_ostreamlsEPKc.exit743:              ; preds = %1756, %1754, %_ZN4llvm11raw_ostreamlsEPKc.exit703
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #17
  %1814 = load ptr, ptr %152, align 8, !tbaa !30
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.24") align 8 %15, ptr noundef nonnull align 8 dereferenceable(192) %1814, ptr nonnull @.str.66, i64 10) #17
  %1815 = load ptr, ptr %15, align 8, !tbaa !132
  %1816 = load ptr, ptr %143, align 8, !tbaa !132
  %1817 = icmp eq ptr %1815, %1816
  br i1 %1817, label %_ZN4llvm11raw_ostreamlsEPKc.exit783, label %1818

1818:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit743
  %1819 = load ptr, ptr %115, align 8, !tbaa !17
  %1820 = load ptr, ptr %117, align 8, !tbaa !22
  %1821 = ptrtoint ptr %1819 to i64
  %1822 = ptrtoint ptr %1820 to i64
  %1823 = sub i64 %1821, %1822
  %1824 = icmp ult i64 %1823, 12
  br i1 %1824, label %1825, label %1827

1825:                                             ; preds = %1818
  %1826 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.67, i64 noundef 12) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit777

1827:                                             ; preds = %1818
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %1820, ptr noundef nonnull align 1 dereferenceable(12) @.str.67, i64 12, i1 false)
  %1828 = load ptr, ptr %117, align 8, !tbaa !22
  %1829 = getelementptr inbounds nuw i8, ptr %1828, i64 12
  store ptr %1829, ptr %117, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit777

_ZN4llvm11raw_ostreamlsEPKc.exit777:              ; preds = %1825, %1827
  %1830 = load ptr, ptr %15, align 8, !tbaa !132
  %1831 = load ptr, ptr %143, align 8, !tbaa !132
  %.not16571679 = icmp eq ptr %1830, %1831
  br i1 %.not16571679, label %._crit_edge1683, label %.lr.ph1682

._crit_edge1683:                                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit812, %_ZN4llvm11raw_ostreamlsEPKc.exit777
  %1832 = load ptr, ptr %115, align 8, !tbaa !17
  %1833 = load ptr, ptr %117, align 8, !tbaa !22
  %1834 = ptrtoint ptr %1832 to i64
  %1835 = ptrtoint ptr %1833 to i64
  %1836 = sub i64 %1834, %1835
  %1837 = icmp ult i64 %1836, 2
  br i1 %1837, label %1838, label %1840

1838:                                             ; preds = %._crit_edge1683
  %1839 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.53, i64 noundef 2) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit783thread-pre-split

1840:                                             ; preds = %._crit_edge1683
  store i16 2570, ptr %1833, align 1
  %1841 = load ptr, ptr %117, align 8, !tbaa !22
  %1842 = getelementptr inbounds nuw i8, ptr %1841, i64 2
  store ptr %1842, ptr %117, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit783thread-pre-split

.lr.ph1682:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit777, %_ZN4llvm11raw_ostreamlsEPKc.exit812
  %.sroa.0814.01681 = phi ptr [ %1897, %_ZN4llvm11raw_ostreamlsEPKc.exit812 ], [ %1830, %_ZN4llvm11raw_ostreamlsEPKc.exit777 ]
  %.sroa.0818.01680 = phi i1 [ false, %_ZN4llvm11raw_ostreamlsEPKc.exit812 ], [ true, %_ZN4llvm11raw_ostreamlsEPKc.exit777 ]
  %1843 = load ptr, ptr %.sroa.0814.01681, align 8, !tbaa !133
  br i1 %.sroa.0818.01680, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit794, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit791

_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit791: ; preds = %.lr.ph1682
  %1844 = load ptr, ptr %115, align 8, !tbaa !17
  %1845 = load ptr, ptr %117, align 8, !tbaa !22
  %1846 = ptrtoint ptr %1844 to i64
  %1847 = ptrtoint ptr %1845 to i64
  %1848 = sub i64 %1846, %1847
  %1849 = icmp ult i64 %1848, 2
  br i1 %1849, label %1850, label %1852

1850:                                             ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit791
  %1851 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.51, i64 noundef 2) #17
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit794

1852:                                             ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit791
  store i16 8236, ptr %1845, align 1
  %1853 = load ptr, ptr %117, align 8, !tbaa !22
  %1854 = getelementptr inbounds nuw i8, ptr %1853, i64 2
  store ptr %1854, ptr %117, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit794

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit794:   ; preds = %.lr.ph1682, %1850, %1852
  %.0.i793 = phi ptr [ %1851, %1850 ], [ %1, %1852 ], [ %1, %.lr.ph1682 ]
  %1855 = getelementptr inbounds nuw i8, ptr %.0.i793, i64 24
  %1856 = load ptr, ptr %1855, align 8, !tbaa !17
  %1857 = getelementptr inbounds nuw i8, ptr %.0.i793, i64 32
  %1858 = load ptr, ptr %1857, align 8, !tbaa !22
  %1859 = ptrtoint ptr %1856 to i64
  %1860 = ptrtoint ptr %1858 to i64
  %1861 = sub i64 %1859, %1860
  %1862 = icmp ult i64 %1861, 2
  br i1 %1862, label %1863, label %1865

1863:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit794
  %1864 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i793, ptr noundef nonnull @.str.52, i64 noundef 2) #17
  %.phi.trans.insert1729 = getelementptr inbounds nuw i8, ptr %1864, i64 32
  %.pre1730 = load ptr, ptr %.phi.trans.insert1729, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit799

1865:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit794
  store i16 24672, ptr %1858, align 1
  %1866 = load ptr, ptr %1857, align 8, !tbaa !22
  %1867 = getelementptr inbounds nuw i8, ptr %1866, i64 2
  store ptr %1867, ptr %1857, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit799

_ZN4llvm11raw_ostreamlsEPKc.exit799:              ; preds = %1863, %1865
  %1868 = phi ptr [ %.pre1730, %1863 ], [ %1867, %1865 ]
  %.0.i.i798 = phi ptr [ %1864, %1863 ], [ %.0.i793, %1865 ]
  %1869 = load ptr, ptr %1843, align 8, !tbaa !50
  %1870 = getelementptr inbounds nuw i8, ptr %1869, i64 24
  %.sroa.0.0.copyload.i.i800 = load ptr, ptr %1870, align 8, !tbaa !49
  %.sroa.2.0..sroa_idx.i.i801 = getelementptr inbounds nuw i8, ptr %1869, i64 32
  %.sroa.2.0.copyload.i.i802 = load i64, ptr %.sroa.2.0..sroa_idx.i.i801, align 8, !tbaa !11
  %1871 = getelementptr inbounds nuw i8, ptr %.0.i.i798, i64 24
  %1872 = load ptr, ptr %1871, align 8, !tbaa !17
  %1873 = getelementptr inbounds nuw i8, ptr %.0.i.i798, i64 32
  %1874 = ptrtoint ptr %1872 to i64
  %1875 = ptrtoint ptr %1868 to i64
  %1876 = sub i64 %1874, %1875
  %1877 = icmp ugt i64 %.sroa.2.0.copyload.i.i802, %1876
  br i1 %1877, label %1878, label %1880

1878:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit799
  %1879 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i798, ptr noundef %.sroa.0.0.copyload.i.i800, i64 noundef %.sroa.2.0.copyload.i.i802) #17
  %.phi.trans.insert1731 = getelementptr inbounds nuw i8, ptr %1879, i64 32
  %.pre1732 = load ptr, ptr %.phi.trans.insert1731, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit807

1880:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit799
  %.not.i805 = icmp eq i64 %.sroa.2.0.copyload.i.i802, 0
  br i1 %.not.i805, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit807, label %1881

1881:                                             ; preds = %1880
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1868, ptr align 1 %.sroa.0.0.copyload.i.i800, i64 %.sroa.2.0.copyload.i.i802, i1 false)
  %1882 = load ptr, ptr %1873, align 8, !tbaa !22
  %1883 = getelementptr inbounds nuw i8, ptr %1882, i64 %.sroa.2.0.copyload.i.i802
  store ptr %1883, ptr %1873, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit807

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit807:   ; preds = %1878, %1880, %1881
  %1884 = phi ptr [ %.pre1732, %1878 ], [ %1883, %1881 ], [ %1868, %1880 ]
  %.0.i806 = phi ptr [ %1879, %1878 ], [ %.0.i.i798, %1881 ], [ %.0.i.i798, %1880 ]
  %1885 = getelementptr inbounds nuw i8, ptr %.0.i806, i64 24
  %1886 = load ptr, ptr %1885, align 8, !tbaa !17
  %1887 = ptrtoint ptr %1886 to i64
  %1888 = ptrtoint ptr %1884 to i64
  %1889 = sub i64 %1887, %1888
  %1890 = icmp ult i64 %1889, 2
  br i1 %1890, label %1891, label %1893

1891:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit807
  %1892 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i806, ptr noundef nonnull @.str.52, i64 noundef 2) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit812

1893:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit807
  %1894 = getelementptr inbounds nuw i8, ptr %.0.i806, i64 32
  store i16 24672, ptr %1884, align 1
  %1895 = load ptr, ptr %1894, align 8, !tbaa !22
  %1896 = getelementptr inbounds nuw i8, ptr %1895, i64 2
  store ptr %1896, ptr %1894, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit812

_ZN4llvm11raw_ostreamlsEPKc.exit812:              ; preds = %1891, %1893
  %1897 = getelementptr inbounds nuw i8, ptr %.sroa.0814.01681, i64 8
  %.not1657 = icmp eq ptr %1897, %1831
  br i1 %.not1657, label %._crit_edge1683, label %.lr.ph1682

_ZN4llvm11raw_ostreamlsEPKc.exit783thread-pre-split: ; preds = %1838, %1840
  %.pr = load ptr, ptr %15, align 8, !tbaa !134
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit783

_ZN4llvm11raw_ostreamlsEPKc.exit783:              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit783thread-pre-split, %_ZN4llvm11raw_ostreamlsEPKc.exit743
  %1898 = phi ptr [ %.pr, %_ZN4llvm11raw_ostreamlsEPKc.exit783thread-pre-split ], [ %1815, %_ZN4llvm11raw_ostreamlsEPKc.exit743 ]
  %.not.i.i.i = icmp eq ptr %1898, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit, label %1899

1899:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit783
  %1900 = load ptr, ptr %144, align 8, !tbaa !135
  %1901 = ptrtoint ptr %1900 to i64
  %1902 = ptrtoint ptr %1898 to i64
  %1903 = sub i64 %1901, %1902
  call void @_ZdlPvm(ptr noundef nonnull %1898, i64 noundef %1903) #19
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit:   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit783, %1899
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #17
  %.not.i.i.i813 = icmp eq ptr %.sroa.0934.391597, null
  br i1 %.not.i.i.i813, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, label %1904

1904:                                             ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit
  %1905 = ptrtoint ptr %.sroa.198.391595 to i64
  %1906 = ptrtoint ptr %.sroa.0934.391597 to i64
  %1907 = sub i64 %1905, %1906
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0934.391597, i64 noundef %1907) #19
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit:                ; preds = %1904, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit, %_ZN4llvmeqENS_9StringRefES0_.exit
  %1908 = getelementptr inbounds nuw i8, ptr %.01685, i64 8
  %.not = icmp eq ptr %1908, %131
  br i1 %.not, label %._crit_edge1687, label %151
}

declare void @_ZN4llvm8TableGen7Emitter3OptC1ENS_9StringRefENS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr noundef nonnull align 1 dereferenceable(1), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @_ZN4llvm18CodeGenDAGPatternsC1ERKNS_12RecordKeeperESt8functionIFvPNS_11TreePatternEEE(ptr noundef nonnull align 8 dereferenceable(1252), ptr noundef nonnull align 8 dereferenceable(240), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZNK4llvm13CodeGenTarget24getAsmParserVariantCountEv(ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm13CodeGenTarget7getNameEv(ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL12escapeForRSTB5cxx11N4llvm9StringRefE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr readonly %1, i64 %2) unnamed_addr #0 {
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
define linkonce_odr hidden void @_ZN4llvm18CodeGenDAGPatternsD2Ev(ptr noundef nonnull align 8 dereferenceable(1252) %0) unnamed_addr #5 comdat align 2 {
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

declare void @_ZNK4llvm13CodeGenTarget19ComputeInstrsByEnumEv(ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm13CodeGenTargetD1Ev(ptr noundef nonnull align 8 dereferenceable(764)) unnamed_addr #10

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
define linkonce_odr hidden void @_ZN4llvm14PatternToMatchD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !15
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !134
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !135
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #19
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit:   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !159
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit
  %22 = load i32, ptr %20, align 4, !tbaa !162
  %23 = add i32 %22, -1
  store i32 %23, ptr %20, align 4, !tbaa !162
  %.not.i.i.i1 = icmp eq i32 %23, 0
  br i1 %.not.i.i.i1, label %24, label %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit

24:                                               ; preds = %21
  tail call void @_ZN4llvm15TreePatternNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %20) #17
  tail call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %20, i64 noundef 184) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit: ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit, %21, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !159
  %.not.i.i2 = icmp eq ptr %26, null
  br i1 %.not.i.i2, label %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit4, label %27

27:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit
  %28 = load i32, ptr %26, align 4, !tbaa !162
  %29 = add i32 %28, -1
  store i32 %29, ptr %26, align 4, !tbaa !162
  %.not.i.i.i3 = icmp eq i32 %29, 0
  br i1 %.not.i.i.i3, label %30, label %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit4

30:                                               ; preds = %27
  tail call void @_ZN4llvm15TreePatternNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %26) #17
  tail call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %26, i64 noundef 184) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit4

_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit4: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit, %27, %30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15TreePatternNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #5 comdat align 2 {
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
  %.05.i.i.i.i = phi ptr [ %40, %_ZSt8_DestroyIN4llvm10ScopedNameEEvPT_.exit.i.i.i.i ], [ %28, %_ZNSt6vectorIN4llvm17TreePredicateCallESaIS1_EED2Ev.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !16
  %37 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %37)
  br label %_ZSt8_DestroyIN4llvm10ScopedNameEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %38 = load i64, ptr %33, align 8, !tbaa !15
  %39 = add i64 %38, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %39) #19
  br label %_ZSt8_DestroyIN4llvm10ScopedNameEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm10ScopedNameEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %40, %30
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm10ScopedNameES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !178

_ZSt8_DestroyIPN4llvm10ScopedNameES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm10ScopedNameEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %27, align 8, !tbaa !174
  br label %_ZSt8_DestroyIPN4llvm10ScopedNameES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm10ScopedNameES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm10ScopedNameES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN4llvm17TreePredicateCallESaIS1_EED2Ev.exit
  %41 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm10ScopedNameES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %28, %_ZNSt6vectorIN4llvm17TreePredicateCallESaIS1_EED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %41, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN4llvm10ScopedNameESaIS1_EED2Ev.exit, label %42

42:                                               ; preds = %_ZSt8_DestroyIPN4llvm10ScopedNameES1_EvT_S3_RSaIT0_E.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %44 = load ptr, ptr %43, align 8, !tbaa !179
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #19
  br label %_ZNSt6vectorIN4llvm10ScopedNameESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm10ScopedNameESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm10ScopedNameES1_EvT_S3_RSaIT0_E.exit.i, %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %49 = load ptr, ptr %48, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIN4llvm10ScopedNameESaIS1_EED2Ev.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %53 = load i64, ptr %52, align 8, !tbaa !16
  %54 = icmp ult i64 %53, 16
  tail call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIN4llvm10ScopedNameESaIS1_EED2Ev.exit
  %55 = load i64, ptr %50, align 8, !tbaa !15
  %56 = add i64 %55, 1
  tail call void @_ZdlPvm(ptr noundef %49, i64 noundef %56) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !180
  %.not.i.i.i2 = icmp eq ptr %58, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %59

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %61 = load ptr, ptr %60, align 8, !tbaa !183
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %58 to i64
  %64 = sub i64 %62, %63
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %64) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %59
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !184
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !187
  %.not4.i.i.i.i3 = icmp eq ptr %66, %68
  br i1 %.not4.i.i.i.i3, label %_ZSt8_DestroyIPN4llvm15TypeSetByHwModeES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i4

.lr.ph.i.i.i.i4:                                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %.lr.ph.i.i.i.i4
  %.05.i.i.i.i5 = phi ptr [ %71, %.lr.ph.i.i.i.i4 ], [ %66, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i5, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !136
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i.i5, ptr noundef %70)
  %71 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i5, i64 56
  %.not.i.i.i.i6 = icmp eq ptr %71, %68
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPN4llvm15TypeSetByHwModeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i4, !llvm.loop !188

_ZSt8_DestroyIPN4llvm15TypeSetByHwModeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i4
  %.pr.i7 = load ptr, ptr %65, align 8, !tbaa !184
  br label %_ZSt8_DestroyIPN4llvm15TypeSetByHwModeES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm15TypeSetByHwModeES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm15TypeSetByHwModeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %72 = phi ptr [ %.pr.i7, %_ZSt8_DestroyIPN4llvm15TypeSetByHwModeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %66, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  %.not.i.i.i8 = icmp eq ptr %72, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIN4llvm15TypeSetByHwModeESaIS1_EED2Ev.exit, label %73

73:                                               ; preds = %_ZSt8_DestroyIPN4llvm15TypeSetByHwModeES1_EvT_S3_RSaIT0_E.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !189
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %72 to i64
  %78 = sub i64 %76, %77
  tail call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %78) #19
  br label %_ZNSt6vectorIN4llvm15TypeSetByHwModeESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm15TypeSetByHwModeESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm15TypeSetByHwModeES1_EvT_S3_RSaIT0_E.exit.i, %73
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
define linkonce_odr hidden void @_ZN4llvm14DAGInstructionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm11TreePatternD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #5 comdat align 2 {
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
  %14 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv.i
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
  %.05.i.i.i.i = phi ptr [ %33, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %22, %_ZN4llvm9StringMapISt4pairIPKNS_6RecordEjENS_15MallocAllocatorEED2Ev.exit ]
  %25 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !16
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %31 = load i64, ptr %26, align 8, !tbaa !15
  %32 = add i64 %31, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %33, %24
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !205

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %21, align 8, !tbaa !203
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN4llvm9StringMapISt4pairIPKNS_6RecordEjENS_15MallocAllocatorEED2Ev.exit
  %34 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %22, %_ZN4llvm9StringMapISt4pairIPKNS_6RecordEjENS_15MallocAllocatorEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %35

35:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !206
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %43 = load i32, ptr %42, align 4, !tbaa !195
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %_ZN4llvm9StringMapINS_11SmallVectorIPNS_15TreePatternNodeELj1EEENS_15MallocAllocatorEED2Ev.exit, label %45

45:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load i32, ptr %46, align 8, !tbaa !196
  %.not10.i1 = icmp eq i32 %47, 0
  br i1 %.not10.i1, label %_ZN4llvm9StringMapINS_11SmallVectorIPNS_15TreePatternNodeELj1EEENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i2

.lr.ph.preheader.i2:                              ; preds = %45
  %48 = zext i32 %47 to i64
  br label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %60, %.lr.ph.preheader.i2
  %indvars.iv.i4 = phi i64 [ 0, %.lr.ph.preheader.i2 ], [ %indvars.iv.next.i6, %60 ]
  %49 = load ptr, ptr %41, align 8, !tbaa !197
  %50 = getelementptr inbounds nuw ptr, ptr %49, i64 %indvars.iv.i4
  %51 = load ptr, ptr %50, align 8, !tbaa !198
  %magicptr.i5 = ptrtoint ptr %51 to i64
  switch i64 %magicptr.i5, label %52 [
    i64 0, label %60
    i64 -8, label %60
  ]

52:                                               ; preds = %.lr.ph.i3
  %53 = load i64, ptr %51, align 8, !tbaa !200
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !207
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZN4llvm14StringMapEntryINS_11SmallVectorIPNS_15TreePatternNodeELj1EEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, label %58

58:                                               ; preds = %52
  tail call void @free(ptr noundef %55) #17
  br label %_ZN4llvm14StringMapEntryINS_11SmallVectorIPNS_15TreePatternNodeELj1EEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i

_ZN4llvm14StringMapEntryINS_11SmallVectorIPNS_15TreePatternNodeELj1EEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i: ; preds = %58, %52
  %59 = add i64 %53, 33
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %51, i64 noundef %59, i64 noundef 8) #17
  br label %60

60:                                               ; preds = %_ZN4llvm14StringMapEntryINS_11SmallVectorIPNS_15TreePatternNodeELj1EEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, %.lr.ph.i3, %.lr.ph.i3
  %indvars.iv.next.i6 = add nuw nsw i64 %indvars.iv.i4, 1
  %.not.i7 = icmp eq i64 %indvars.iv.next.i6, %48
  br i1 %.not.i7, label %_ZN4llvm9StringMapINS_11SmallVectorIPNS_15TreePatternNodeELj1EEENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i3, !llvm.loop !208

_ZN4llvm9StringMapINS_11SmallVectorIPNS_15TreePatternNodeELj1EEENS_15MallocAllocatorEED2Ev.exit: ; preds = %60, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %45
  %61 = load ptr, ptr %41, align 8, !tbaa !197
  tail call void @free(ptr noundef %61) #17
  %62 = load ptr, ptr %0, align 8, !tbaa !164
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !167
  %.not4.i.i.i = icmp eq ptr %62, %64
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4llvm18IntrusiveRefCntPtrINS0_15TreePatternNodeEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm9StringMapINS_11SmallVectorIPNS_15TreePatternNodeELj1EEENS_15MallocAllocatorEED2Ev.exit, %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit.i.i.i
  %.05.i.i.i = phi ptr [ %70, %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit.i.i.i ], [ %62, %_ZN4llvm9StringMapINS_11SmallVectorIPNS_15TreePatternNodeELj1EEENS_15MallocAllocatorEED2Ev.exit ]
  %65 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !159
  %.not.i.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit.i.i.i, label %66

66:                                               ; preds = %.lr.ph.i.i.i
  %67 = load i32, ptr %65, align 4, !tbaa !162
  %68 = add i32 %67, -1
  store i32 %68, ptr %65, align 4, !tbaa !162
  %.not.i.i.i.i.i.i = icmp eq i32 %68, 0
  br i1 %.not.i.i.i.i.i.i, label %69, label %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit.i.i.i

69:                                               ; preds = %66
  tail call void @_ZN4llvm15TreePatternNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %65) #17
  tail call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %65, i64 noundef 184) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit.i.i.i

_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit.i.i.i: ; preds = %69, %66, %.lr.ph.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i8 = icmp eq ptr %70, %64
  br i1 %.not.i.i.i8, label %_ZSt8_DestroyIPN4llvm18IntrusiveRefCntPtrINS0_15TreePatternNodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !168

_ZSt8_DestroyIPN4llvm18IntrusiveRefCntPtrINS0_15TreePatternNodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit.i.i.i
  %.pr.i9 = load ptr, ptr %0, align 8, !tbaa !164
  br label %_ZSt8_DestroyIPN4llvm18IntrusiveRefCntPtrINS0_15TreePatternNodeEEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm18IntrusiveRefCntPtrINS0_15TreePatternNodeEEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm18IntrusiveRefCntPtrINS0_15TreePatternNodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4llvm9StringMapINS_11SmallVectorIPNS_15TreePatternNodeELj1EEENS_15MallocAllocatorEED2Ev.exit
  %71 = phi ptr [ %.pr.i9, %_ZSt8_DestroyIPN4llvm18IntrusiveRefCntPtrINS0_15TreePatternNodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %62, %_ZN4llvm9StringMapINS_11SmallVectorIPNS_15TreePatternNodeELj1EEENS_15MallocAllocatorEED2Ev.exit ]
  %.not.i.i1.i = icmp eq ptr %71, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIN4llvm18IntrusiveRefCntPtrINS0_15TreePatternNodeEEESaIS3_EED2Ev.exit, label %72

72:                                               ; preds = %_ZSt8_DestroyIPN4llvm18IntrusiveRefCntPtrINS0_15TreePatternNodeEEES3_EvT_S5_RSaIT0_E.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !169
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %71 to i64
  %77 = sub i64 %75, %76
  tail call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %77) #19
  br label %_ZNSt6vectorIN4llvm18IntrusiveRefCntPtrINS0_15TreePatternNodeEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4llvm18IntrusiveRefCntPtrINS0_15TreePatternNodeEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm18IntrusiveRefCntPtrINS0_15TreePatternNodeEEES3_EvT_S5_RSaIT0_E.exit.i, %72
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

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
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %20 = load i64, ptr %19, align 8, !tbaa !16
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_14ComplexPatternEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i.i.i.i
  %22 = load i64, ptr %17, align 8, !tbaa !15
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #19
  br label %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_14ComplexPatternEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit

_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_14ComplexPatternEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
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
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %12 = load i64, ptr %11, align 8, !tbaa !16
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_S4_IS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10_Select1stISD_ENS0_14LessRecordByIDESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %9, align 8, !tbaa !15
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #19
  br label %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_S4_IS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10_Select1stISD_ENS0_14LessRecordByIDESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_S4_IS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10_Select1stISD_ENS0_14LessRecordByIDESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
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
  %.05 = phi ptr [ %42, %_ZSt8_DestroyIN4llvm16CodeGenIntrinsicEEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05, i64 176
  %4 = load ptr, ptr %3, align 8, !tbaa !207
  %5 = getelementptr inbounds nuw i8, ptr %.05, i64 184
  %6 = load i32, ptr %5, align 8, !tbaa !219
  %.not4.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %.lr.ph
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVector.281", ptr %4, i64 %7
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
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN4llvm16CodeGenIntrinsic18IntrinsicSignatureD2Ev.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.05, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !16
  %39 = icmp ult i64 %38, 16
  tail call void @llvm.assume(i1 %39)
  br label %_ZSt8_DestroyIN4llvm16CodeGenIntrinsicEEvPT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN4llvm16CodeGenIntrinsic18IntrinsicSignatureD2Ev.exit.i.i
  %40 = load i64, ptr %35, align 8, !tbaa !15
  %41 = add i64 %40, 1
  tail call void @_ZdlPvm(ptr noundef %34, i64 noundef %41) #19
  br label %_ZSt8_DestroyIN4llvm16CodeGenIntrinsicEEvPT_.exit

_ZSt8_DestroyIN4llvm16CodeGenIntrinsicEEvPT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.05, i64 240
  %.not = icmp eq ptr %42, %1
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
define internal void @_GLOBAL__sub_I_InstrDocsEmitter.cpp() #12 section ".text.startup" {
  %1 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @.str.1, ptr %1, align 8, !tbaa !87
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 34, ptr %2, align 8, !tbaa !88
  tail call void @_ZN4llvm8TableGen7Emitter3OptC1ENS_9StringRefENS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr noundef nonnull align 1 dereferenceable(1) @_ZL1X, ptr nonnull @.str, i64 14, ptr nonnull @_ZN4llvm12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS6_EEvlS3_S5_, i64 ptrtoint (ptr @_ZL13EmitInstrDocsRKN4llvm12RecordKeeperERNS_11raw_ostreamE to i64), ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %1, i1 noundef zeroext false) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
