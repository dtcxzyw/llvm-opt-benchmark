; ModuleID = 'bench/llvm/original/DAGISelEmitter.ll'
source_filename = "bench/llvm/original/DAGISelEmitter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::TableGen::Emitter::OptClass" = type { i8 }
%"struct.std::nothrow_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::RecordKeeper" = type { %"class.std::__cxx11::basic_string", %"class.std::map.84", %"class.std::map.84", %"class.std::map.90", %"class.std::map.96", %"class.std::unique_ptr.101", %"class.std::unique_ptr.109" }
%"class.std::map.84" = type { %"class.std::_Rb_tree.85" }
%"class.std::_Rb_tree.85" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<llvm::Record>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<llvm::Record>>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<llvm::Record>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<llvm::Record>>>, std::less<void>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.90" = type { %"class.std::_Rb_tree.91" }
%"class.std::_Rb_tree.91" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<const llvm::Record *>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<const llvm::Record *>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<const llvm::Record *>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<const llvm::Record *>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.96" = type { %"class.std::_Rb_tree.97" }
%"class.std::_Rb_tree.97" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, const llvm::Init *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, const llvm::Init *>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, const llvm::Init *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, const llvm::Init *>>, std::less<void>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::unique_ptr.101" = type { %"struct.std::__uniq_ptr_data.102" }
%"struct.std::__uniq_ptr_data.102" = type { %"class.std::__uniq_ptr_impl.103" }
%"class.std::__uniq_ptr_impl.103" = type { %"class.std::tuple.104" }
%"class.std::tuple.104" = type { %"struct.std::_Tuple_impl.105" }
%"struct.std::_Tuple_impl.105" = type { %"struct.std::_Head_base.108" }
%"struct.std::_Head_base.108" = type { ptr }
%"class.std::unique_ptr.109" = type { %"struct.std::__uniq_ptr_data.110" }
%"struct.std::__uniq_ptr_data.110" = type { %"class.std::__uniq_ptr_impl.111" }
%"class.std::__uniq_ptr_impl.111" = type { %"class.std::tuple.112" }
%"class.std::tuple.112" = type { %"struct.std::_Tuple_impl.113" }
%"struct.std::_Tuple_impl.113" = type { %"struct.std::_Head_base.116" }
%"struct.std::_Head_base.116" = type { ptr }
%"class.llvm::SmallVector.138" = type { %"class.llvm::SmallVectorImpl.139" }
%"class.llvm::SmallVectorImpl.139" = type { %"class.llvm::SmallVectorTemplateBase.140" }
%"class.llvm::SmallVectorTemplateBase.140" = type { %"class.llvm::SmallVectorTemplateCommon.141" }
%"class.llvm::SmallVectorTemplateCommon.141" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"class.std::unique_ptr.144" = type { %"struct.std::__uniq_ptr_data.145" }
%"struct.std::__uniq_ptr_data.145" = type { %"class.std::__uniq_ptr_impl.146" }
%"class.std::__uniq_ptr_impl.146" = type { %"class.std::tuple.147" }
%"class.std::tuple.147" = type { %"struct.std::_Tuple_impl.148" }
%"struct.std::_Tuple_impl.148" = type { %"struct.std::_Head_base.151" }
%"struct.std::_Head_base.151" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.(anonymous namespace)::DAGISelEmitter" = type { ptr, %"class.llvm::CodeGenDAGPatterns" }
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
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.std::unique_ptr.8" = type { %"struct.std::__uniq_ptr_data.9" }
%"struct.std::__uniq_ptr_data.9" = type { %"class.std::__uniq_ptr_impl.10" }
%"class.std::__uniq_ptr_impl.10" = type { %"class.std::tuple.11" }
%"class.std::tuple.11" = type { %"struct.std::_Tuple_impl.12" }
%"struct.std::_Tuple_impl.12" = type { %"struct.std::_Head_base.15" }
%"struct.std::_Head_base.15" = type { ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
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
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %"struct.(anonymous namespace)::PatternSortingPredicate" }
%"struct.(anonymous namespace)::PatternSortingPredicate" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.(anonymous namespace)::PatternSortingPredicate" }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.(anonymous namespace)::PatternSortingPredicate" }

$_ZNK4llvm6Record12isSubClassOfENS_9StringRefE = comdat any

$_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_St26random_access_iterator_tag = comdat any

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
@_ZL1X = internal global %"class.llvm::TableGen::Emitter::OptClass" zeroinitializer, align 1
@.str = private unnamed_addr constant [13 x i8] c"gen-dag-isel\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"Generate a DAG instruction selector\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Parse patterns\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"DAG Instruction Selector for the \00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c" target\00", align 1
@.str.5 = private unnamed_addr constant [67 x i8] c"// *** NOTE: This file is #included into the middle of the target\0A\00", align 1
@.str.6 = private unnamed_addr constant [64 x i8] c"// *** instruction selector class.  These functions are really \00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"methods.\0A\0A\00", align 1
@.str.8 = private unnamed_addr constant [435 x i8] c"// If GET_DAGISEL_DECL is #defined with any value, only function\0A// declarations will be included when this file is included.\0A// If GET_DAGISEL_BODY is #defined, its value should be the name of\0A// the instruction selector class. Function bodies will be emitted\0A// and each function's name will be qualified with the name of the\0A// class.\0A//\0A// When neither of the GET_DAGISEL* macros is defined, the functions\0A// are emitted inline.\0A\0A\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"Sort patterns\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"Convert to matchers\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"Optimize matchers\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"Emit matcher table\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"Instruction\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"CodeSize\00", align 1
@_ZTVN4llvm12ScopeMatcherE = external unnamed_addr constant { [8 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_DAGISelEmitter.cpp, ptr null }]

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm8TableGen7Emitter8OptClassIN12_GLOBAL__N_114DAGISelEmitterEE3runERKNS_12RecordKeeperERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::RecordKeeper", align 8
  %8 = alloca %"class.llvm::SmallVector.138", align 8
  %9 = alloca %"class.std::unique_ptr.144", align 8
  %10 = alloca %"class.std::function", align 8
  %11 = alloca %"class.(anonymous namespace)::DAGISelEmitter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %0, ptr %11, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  call void @_ZN4llvm18CodeGenDAGPatternsC1ERKNS_12RecordKeeperESt8functionIFvPNS_11TreePatternEEE(ptr noundef nonnull align 8 dereferenceable(1252) %12, ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull %10) #18
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_114DAGISelEmitterC2ERKN4llvm12RecordKeeperE.exit, label %15

15:                                               ; preds = %2
  %16 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3) #18
  br label %_ZN12_GLOBAL__N_114DAGISelEmitterC2ERKN4llvm12RecordKeeperE.exit

_ZN12_GLOBAL__N_114DAGISelEmitterC2ERKN4llvm12RecordKeeperE.exit: ; preds = %2, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %17 = load ptr, ptr %11, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 232
  %19 = load ptr, ptr %18, align 8, !tbaa !118
  call void @_ZN4llvm7TGTimer10startTimerENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(17) %19, ptr nonnull @.str.2, i64 14) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %21 = call { ptr, i64 } @_ZNK4llvm13CodeGenTarget7getNameEv(ptr noundef nonnull align 8 dereferenceable(764) %20) #18
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %.not.i.i2 = icmp eq ptr %22, null
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %24, ptr %6, align 8, !tbaa !123, !alias.scope !120
  br i1 %.not.i.i2, label %25, label %27

25:                                               ; preds = %_ZN12_GLOBAL__N_114DAGISelEmitterC2ERKN4llvm12RecordKeeperE.exit
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %26, align 8, !tbaa !125, !alias.scope !120
  store i8 0, ptr %24, align 8, !tbaa !127, !alias.scope !120
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

27:                                               ; preds = %_ZN12_GLOBAL__N_114DAGISelEmitterC2ERKN4llvm12RecordKeeperE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !120
  store i64 %23, ptr %3, align 8, !tbaa !128, !noalias !120
  %28 = icmp ugt i64 %23, 15
  br i1 %28, label %29, label %._crit_edge.i.i.i.i

29:                                               ; preds = %27
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #18
  store ptr %30, ptr %6, align 8, !tbaa !129, !alias.scope !120
  %31 = load i64, ptr %3, align 8, !tbaa !128, !noalias !120
  store i64 %31, ptr %24, align 8, !tbaa !127, !alias.scope !120
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %29, %27
  %32 = phi ptr [ %30, %29 ], [ %24, %27 ]
  switch i64 %23, label %35 [
    i64 1, label %33
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %22, align 1, !tbaa !127
  store i8 %34, ptr %32, align 1, !tbaa !127
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr nonnull align 1 %22, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i: ; preds = %35, %33, %._crit_edge.i.i.i.i
  %36 = load i64, ptr %3, align 8, !tbaa !128, !noalias !120
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !125, !alias.scope !120
  %38 = load ptr, ptr %6, align 8, !tbaa !129, !alias.scope !120
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !127
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !120
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i, %25
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %40 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.3, i64 noundef 33) #18, !noalias !130
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %41, ptr %5, align 8, !tbaa !123, !alias.scope !130
  %42 = load ptr, ptr %40, align 8, !tbaa !129
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

45:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !125
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  store ptr %42, ptr %5, align 8, !tbaa !129, !alias.scope !130
  %50 = load i64, ptr %43, align 8, !tbaa !127
  store i64 %50, ptr %41, align 8, !tbaa !127, !alias.scope !130
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !125
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !125, !alias.scope !130
  store ptr %43, ptr %40, align 8, !tbaa !129
  store i64 0, ptr %52, align 8, !tbaa !125
  store i8 0, ptr %43, align 8, !tbaa !127
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %54 = load i64, ptr %53, align 8, !tbaa !125, !noalias !133
  %55 = add i64 %54, -4611686018427387897
  %56 = icmp ult i64 %55, 7
  br i1 %56, label %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i

57:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #19, !noalias !133
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i
  %58 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.4, i64 noundef 7) #18, !noalias !133
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %59, ptr %4, align 8, !tbaa !123, !alias.scope !133
  %60 = load ptr, ptr %58, align 8, !tbaa !129
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !125
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  %67 = add nuw nsw i64 %65, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %59, ptr noundef nonnull align 8 dereferenceable(1) %61, i64 %67, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  store ptr %60, ptr %4, align 8, !tbaa !129, !alias.scope !133
  %68 = load i64, ptr %61, align 8, !tbaa !127
  store i64 %68, ptr %59, align 8, !tbaa !127, !alias.scope !133
  %.phi.trans.insert.i24.i = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.pre.i25.i = load i64, ptr %.phi.trans.insert.i24.i, align 8, !tbaa !125
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i, %63
  %69 = phi i64 [ %65, %63 ], [ %.pre.i25.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i ]
  %70 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %69, ptr %71, align 8, !tbaa !125, !alias.scope !133
  store ptr %61, ptr %58, align 8, !tbaa !129
  store i64 0, ptr %70, align 8, !tbaa !125
  store i8 0, ptr %61, align 8, !tbaa !127
  %72 = load ptr, ptr %4, align 8, !tbaa !129
  %73 = load i64, ptr %71, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4llvm12RecordKeeperC1Ev(ptr noundef nonnull align 8 dereferenceable(240) %7) #18
  call void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr %72, i64 %73, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(240) %7) #18
  call void @_ZN4llvm12RecordKeeperD1Ev(ptr noundef nonnull align 8 dereferenceable(240) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %74 = load ptr, ptr %4, align 8, !tbaa !129
  %75 = icmp eq ptr %74, %59
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i
  %76 = load i64, ptr %59, align 8, !tbaa !127
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %77) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i
  %78 = load ptr, ptr %5, align 8, !tbaa !129
  %79 = icmp eq ptr %78, %41
  br i1 %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %80 = load i64, ptr %41, align 8, !tbaa !127
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %81) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i
  %82 = load ptr, ptr %6, align 8, !tbaa !129
  %83 = icmp eq ptr %82, %24
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i
  %84 = load i64, ptr %24, align 8, !tbaa !127
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %85) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !136
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %89 = load ptr, ptr %88, align 8, !tbaa !140
  %90 = ptrtoint ptr %87 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = icmp ult i64 %92, 66
  br i1 %93, label %94, label %96

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i
  %95 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.5, i64 noundef 66) #18
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %95, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !140
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(66) %89, ptr noundef nonnull align 1 dereferenceable(66) @.str.5, i64 66, i1 false)
  %97 = load ptr, ptr %88, align 8, !tbaa !140
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 66
  store ptr %98, ptr %88, align 8, !tbaa !140
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %96, %94
  %99 = phi ptr [ %.pre.i, %94 ], [ %98, %96 ]
  %.0.i.i.i = phi ptr [ %95, %94 ], [ %1, %96 ]
  %100 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !136
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %99 to i64
  %104 = sub i64 %102, %103
  %105 = icmp ult i64 %104, 63
  br i1 %105, label %106, label %108

106:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %107 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef nonnull @.str.6, i64 noundef 63) #18
  %.phi.trans.insert107.i = getelementptr inbounds nuw i8, ptr %107, i64 32
  %.pre108.i = load ptr, ptr %.phi.trans.insert107.i, align 8, !tbaa !140
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35.i

108:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %109 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(63) %99, ptr noundef nonnull align 1 dereferenceable(63) @.str.6, i64 63, i1 false)
  %110 = load ptr, ptr %109, align 8, !tbaa !140
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 63
  store ptr %111, ptr %109, align 8, !tbaa !140
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35.i

_ZN4llvm11raw_ostreamlsEPKc.exit35.i:             ; preds = %108, %106
  %112 = phi ptr [ %.pre108.i, %106 ], [ %111, %108 ]
  %.0.i.i34.i = phi ptr [ %107, %106 ], [ %.0.i.i.i, %108 ]
  %113 = getelementptr inbounds nuw i8, ptr %.0.i.i34.i, i64 24
  %114 = load ptr, ptr %113, align 8, !tbaa !136
  %115 = ptrtoint ptr %114 to i64
  %116 = ptrtoint ptr %112 to i64
  %117 = sub i64 %115, %116
  %118 = icmp ult i64 %117, 10
  br i1 %118, label %119, label %121

119:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35.i
  %120 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i34.i, ptr noundef nonnull @.str.7, i64 noundef 10) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38.i

121:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35.i
  %122 = getelementptr inbounds nuw i8, ptr %.0.i.i34.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %112, ptr noundef nonnull align 1 dereferenceable(10) @.str.7, i64 10, i1 false)
  %123 = load ptr, ptr %122, align 8, !tbaa !140
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 10
  store ptr %124, ptr %122, align 8, !tbaa !140
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38.i

_ZN4llvm11raw_ostreamlsEPKc.exit38.i:             ; preds = %121, %119
  %125 = load ptr, ptr %86, align 8, !tbaa !136
  %126 = load ptr, ptr %88, align 8, !tbaa !140
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = icmp ult i64 %129, 434
  br i1 %130, label %131, label %133

131:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit38.i
  %132 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 434) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41.i

133:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit38.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(434) %126, ptr noundef nonnull align 1 dereferenceable(434) @.str.8, i64 434, i1 false)
  %134 = load ptr, ptr %88, align 8, !tbaa !140
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 434
  store ptr %135, ptr %88, align 8, !tbaa !140
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41.i

_ZN4llvm11raw_ostreamlsEPKc.exit41.i:             ; preds = %133, %131
  call void @_ZN4llvm7TGTimer10startTimerENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(17) %19, ptr nonnull @.str.9, i64 13) #18
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 1144
  %137 = load ptr, ptr %136, align 8, !tbaa !141
  %138 = getelementptr inbounds nuw i8, ptr %11, i64 1152
  %139 = load ptr, ptr %138, align 8, !tbaa !141
  %.not88.i = icmp eq ptr %137, %139
  br i1 %.not88.i, label %_ZN4llvm11stable_sortIRSt6vectorIPKNS_14PatternToMatchESaIS4_EEN12_GLOBAL__N_123PatternSortingPredicateEEEvOT_T0_.exit.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZNSt6vectorIPKN4llvm14PatternToMatchESaIS3_EE9push_backEOS3_.exit.i
  %140 = ptrtoint ptr %.sroa.13.1.i to i64
  %141 = icmp eq ptr %.sroa.067.1.i, %.sroa.8.1.i
  br i1 %141, label %_ZN4llvm11stable_sortIRSt6vectorIPKNS_14PatternToMatchESaIS4_EEN12_GLOBAL__N_123PatternSortingPredicateEEEvOT_T0_.exit.i, label %142

142:                                              ; preds = %._crit_edge.i
  %143 = ptrtoint ptr %.sroa.8.1.i to i64
  %144 = ptrtoint ptr %.sroa.067.1.i to i64
  %145 = sub i64 %143, %144
  %146 = ashr exact i64 %145, 3
  %147 = icmp sgt i64 %146, 0
  br i1 %147, label %.lr.ph.i.i.i.i.i.i, label %.loopexit.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %142, %select.unfold.i.i.i.i.i.i
  %.010.i.i.in.in.i.i.i.i = phi i64 [ %.010.i.i.i.i.i.i, %select.unfold.i.i.i.i.i.i ], [ %146, %142 ]
  %.010.i.i.in.i.i.i.i = add nuw nsw i64 %.010.i.i.in.in.i.i.i.i, 1
  %.010.i.i.i.i.i.i = lshr i64 %.010.i.i.in.i.i.i.i, 1
  %148 = shl nuw nsw i64 %.010.i.i.i.i.i.i, 3
  %149 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %148, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #21
  %.not.i.i.i.i.i.i = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i.i.i, label %select.unfold.i.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.i.i.i.i

select.unfold.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i
  %150 = icmp eq i64 %.010.i.i.i.i.i.i, 1
  br i1 %150, label %.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !142

.loopexit.i.i.i.i:                                ; preds = %select.unfold.i.i.i.i.i.i, %142
  call fastcc void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_SG_T0_(ptr %.sroa.067.1.i, ptr nonnull %.sroa.8.1.i, ptr nonnull %12)
  br label %151

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  call fastcc void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_SG_T0_T1_T2_(ptr %.sroa.067.1.i, ptr nonnull %.sroa.8.1.i, ptr noundef nonnull %149, i64 noundef %.010.i.i.i.i.i.i, ptr nonnull %12)
  br label %151

151:                                              ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.i.i.i.i, %.loopexit.i.i.i.i
  %.sroa.3.020.i.i.i.i = phi i64 [ %148, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.i.i.i.i ], [ 0, %.loopexit.i.i.i.i ]
  %.sroa.7.018.i.i.i.i = phi ptr [ %149, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.i.i.i.i ], [ null, %.loopexit.i.i.i.i ]
  call void @_ZdlPvm(ptr noundef %.sroa.7.018.i.i.i.i, i64 noundef %.sroa.3.020.i.i.i.i) #18
  br label %_ZN4llvm11stable_sortIRSt6vectorIPKNS_14PatternToMatchESaIS4_EEN12_GLOBAL__N_123PatternSortingPredicateEEEvOT_T0_.exit.i

_ZN4llvm11stable_sortIRSt6vectorIPKNS_14PatternToMatchESaIS4_EEN12_GLOBAL__N_123PatternSortingPredicateEEEvOT_T0_.exit.i: ; preds = %151, %._crit_edge.i, %_ZN4llvm11raw_ostreamlsEPKc.exit41.i
  %152 = phi i1 [ false, %151 ], [ true, %._crit_edge.i ], [ true, %_ZN4llvm11raw_ostreamlsEPKc.exit41.i ]
  %.sroa.067.0.lcssa145.i = phi ptr [ %.sroa.067.1.i, %151 ], [ %.sroa.067.1.i, %._crit_edge.i ], [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit41.i ]
  %.sroa.8.0.lcssa144.i = phi ptr [ %.sroa.8.1.i, %151 ], [ %.sroa.067.1.i, %._crit_edge.i ], [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit41.i ]
  %.sroa.13.0.lcssa143.i = phi i64 [ %140, %151 ], [ %140, %._crit_edge.i ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit41.i ]
  call void @_ZN4llvm7TGTimer10startTimerENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(17) %19, ptr nonnull @.str.10, i64 19) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %153, ptr %8, align 8, !tbaa !144
  %154 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %154, align 8, !tbaa !145
  %155 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %155, align 4, !tbaa !146
  br i1 %152, label %._crit_edge102.i, label %.lr.ph101.i

.lr.ph.i:                                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41.i, %_ZNSt6vectorIPKN4llvm14PatternToMatchESaIS3_EE9push_backEOS3_.exit.i
  %.sroa.067.092.i = phi ptr [ %.sroa.067.1.i, %_ZNSt6vectorIPKN4llvm14PatternToMatchESaIS3_EE9push_backEOS3_.exit.i ], [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit41.i ]
  %.sroa.8.091.i = phi ptr [ %.sroa.8.1.i, %_ZNSt6vectorIPKN4llvm14PatternToMatchESaIS3_EE9push_backEOS3_.exit.i ], [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit41.i ]
  %.sroa.13.090.i = phi ptr [ %.sroa.13.1.i, %_ZNSt6vectorIPKN4llvm14PatternToMatchESaIS3_EE9push_backEOS3_.exit.i ], [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit41.i ]
  %.sroa.063.089.i = phi ptr [ %175, %_ZNSt6vectorIPKN4llvm14PatternToMatchESaIS3_EE9push_backEOS3_.exit.i ], [ %137, %_ZN4llvm11raw_ostreamlsEPKc.exit41.i ]
  %.not.i.i.i = icmp eq ptr %.sroa.8.091.i, %.sroa.13.090.i
  br i1 %.not.i.i.i, label %157, label %156

156:                                              ; preds = %.lr.ph.i
  store ptr %.sroa.063.089.i, ptr %.sroa.8.091.i, align 8, !tbaa !141
  br label %_ZNSt6vectorIPKN4llvm14PatternToMatchESaIS3_EE9push_backEOS3_.exit.i

157:                                              ; preds = %.lr.ph.i
  %158 = ptrtoint ptr %.sroa.8.091.i to i64
  %159 = ptrtoint ptr %.sroa.067.092.i to i64
  %160 = sub i64 %158, %159
  %161 = icmp eq i64 %160, 9223372036854775800
  br i1 %161, label %162, label %_ZNKSt6vectorIPKN4llvm14PatternToMatchESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

162:                                              ; preds = %157
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #19
  unreachable

_ZNKSt6vectorIPKN4llvm14PatternToMatchESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %157
  %163 = ashr exact i64 %160, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %163, i64 1)
  %164 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %163
  %165 = icmp ult i64 %164, %163
  %166 = call i64 @llvm.umin.i64(i64 %164, i64 1152921504606846975)
  %167 = select i1 %165, i64 1152921504606846975, i64 %166
  %.not.i.i.i.i.i = icmp ne i64 %167, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %168 = shl nuw nsw i64 %167, 3
  %169 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %168) #22
  %170 = getelementptr inbounds i8, ptr %169, i64 %160
  store ptr %.sroa.063.089.i, ptr %170, align 8, !tbaa !141
  %171 = icmp sgt i64 %160, 0
  br i1 %171, label %172, label %_ZNSt6vectorIPKN4llvm14PatternToMatchESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

172:                                              ; preds = %_ZNKSt6vectorIPKN4llvm14PatternToMatchESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %169, ptr align 8 %.sroa.067.092.i, i64 %160, i1 false)
  br label %_ZNSt6vectorIPKN4llvm14PatternToMatchESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

_ZNSt6vectorIPKN4llvm14PatternToMatchESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i: ; preds = %172, %_ZNKSt6vectorIPKN4llvm14PatternToMatchESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.not.i17.i.i.i.i = icmp eq ptr %.sroa.067.092.i, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIPKN4llvm14PatternToMatchESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %173

173:                                              ; preds = %_ZNSt6vectorIPKN4llvm14PatternToMatchESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.067.092.i, i64 noundef %160) #20
  br label %_ZNSt6vectorIPKN4llvm14PatternToMatchESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPKN4llvm14PatternToMatchESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %173, %_ZNSt6vectorIPKN4llvm14PatternToMatchESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  %174 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %167
  br label %_ZNSt6vectorIPKN4llvm14PatternToMatchESaIS3_EE9push_backEOS3_.exit.i

_ZNSt6vectorIPKN4llvm14PatternToMatchESaIS3_EE9push_backEOS3_.exit.i: ; preds = %_ZNSt6vectorIPKN4llvm14PatternToMatchESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %156
  %.sroa.13.1.i = phi ptr [ %174, %_ZNSt6vectorIPKN4llvm14PatternToMatchESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %.sroa.13.090.i, %156 ]
  %.pn.i = phi ptr [ %170, %_ZNSt6vectorIPKN4llvm14PatternToMatchESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %.sroa.8.091.i, %156 ]
  %.sroa.067.1.i = phi ptr [ %169, %_ZNSt6vectorIPKN4llvm14PatternToMatchESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %.sroa.067.092.i, %156 ]
  %.sroa.8.1.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.063.089.i, i64 104
  %.not.i = icmp eq ptr %175, %139
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge102.loopexit.i:                        ; preds = %.critedge.i
  %.pre109.i = load i32, ptr %154, align 8, !tbaa !145, !noalias !147
  br label %._crit_edge102.i

._crit_edge102.i:                                 ; preds = %._crit_edge102.loopexit.i, %_ZN4llvm11stable_sortIRSt6vectorIPKNS_14PatternToMatchESaIS4_EEN12_GLOBAL__N_123PatternSortingPredicateEEEvOT_T0_.exit.i
  %176 = phi i32 [ %.pre109.i, %._crit_edge102.loopexit.i ], [ 0, %_ZN4llvm11stable_sortIRSt6vectorIPKNS_14PatternToMatchESaIS4_EEN12_GLOBAL__N_123PatternSortingPredicateEEEvOT_T0_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %177 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #22, !noalias !147
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %178, i8 0, i64 20, i1 false), !noalias !147
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm12ScopeMatcherE, i64 16), ptr %177, align 8, !tbaa !150, !noalias !147
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 32
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 48
  store ptr %180, ptr %179, align 8, !tbaa !144, !noalias !147
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 40
  store i32 0, ptr %181, align 8, !tbaa !145, !noalias !147
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 44
  store i32 4, ptr %182, align 4, !tbaa !146, !noalias !147
  %.not.i.i.i.i43.i = icmp eq i32 %176, 0
  br i1 %.not.i.i.i.i43.i, label %_ZNSt10unique_ptrIN4llvm12ScopeMatcherESt14default_deleteIS1_EED2Ev.exit.i, label %183

183:                                              ; preds = %._crit_edge102.i
  %184 = load ptr, ptr %8, align 8, !tbaa !144, !noalias !147
  %185 = icmp eq ptr %184, %153
  br i1 %185, label %187, label %_ZN4llvm15SmallVectorImplIPNS_7MatcherEE12assignRemoteEOS3_.exit.i.i

_ZN4llvm15SmallVectorImplIPNS_7MatcherEE12assignRemoteEOS3_.exit.i.i: ; preds = %183
  store ptr %184, ptr %179, align 8, !tbaa !144, !noalias !147
  store i32 %176, ptr %181, align 8, !tbaa !145, !noalias !147
  %186 = load i32, ptr %155, align 4, !tbaa !146, !noalias !147
  store i32 %186, ptr %182, align 4, !tbaa !146, !noalias !147
  store ptr %153, ptr %8, align 8, !tbaa !144, !noalias !147
  store i32 0, ptr %155, align 4, !tbaa !146, !noalias !147
  br label %_ZNSt10unique_ptrIN4llvm12ScopeMatcherESt14default_deleteIS1_EED2Ev.exit.sink.split.i

187:                                              ; preds = %183
  %188 = zext i32 %176 to i64
  %189 = icmp ugt i32 %176, 4
  br i1 %189, label %_ZSt4moveIPPN4llvm7MatcherES3_ET0_T_S5_S4_.exit35.i.i, label %_ZSt4moveIPPN4llvm7MatcherES3_ET0_T_S5_S4_.exit35.i.thread.i

_ZSt4moveIPPN4llvm7MatcherES3_ET0_T_S5_S4_.exit35.i.i: ; preds = %187
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %179, ptr noundef nonnull %180, i64 noundef %188, i64 noundef 8) #18, !noalias !147
  %.pre110.i = load i32, ptr %154, align 8, !tbaa !145, !noalias !147
  %.not.i.i.i49.i = icmp eq i32 %.pre110.i, 0
  br i1 %.not.i.i.i49.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7MatcherELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i, label %_ZSt4moveIPPN4llvm7MatcherES3_ET0_T_S5_S4_.exit35.i.i._ZSt4moveIPPN4llvm7MatcherES3_ET0_T_S5_S4_.exit35.i.thread.i_crit_edge

_ZSt4moveIPPN4llvm7MatcherES3_ET0_T_S5_S4_.exit35.i.i._ZSt4moveIPPN4llvm7MatcherES3_ET0_T_S5_S4_.exit35.i.thread.i_crit_edge: ; preds = %_ZSt4moveIPPN4llvm7MatcherES3_ET0_T_S5_S4_.exit35.i.i
  %.pre111.i = zext i32 %.pre110.i to i64
  %.pre = load ptr, ptr %8, align 8, !tbaa !144, !noalias !147
  %.pre11 = load ptr, ptr %179, align 8, !tbaa !144, !noalias !147
  br label %_ZSt4moveIPPN4llvm7MatcherES3_ET0_T_S5_S4_.exit35.i.thread.i

_ZSt4moveIPPN4llvm7MatcherES3_ET0_T_S5_S4_.exit35.i.thread.i: ; preds = %_ZSt4moveIPPN4llvm7MatcherES3_ET0_T_S5_S4_.exit35.i.i._ZSt4moveIPPN4llvm7MatcherES3_ET0_T_S5_S4_.exit35.i.thread.i_crit_edge, %187
  %190 = phi ptr [ %.pre11, %_ZSt4moveIPPN4llvm7MatcherES3_ET0_T_S5_S4_.exit35.i.i._ZSt4moveIPPN4llvm7MatcherES3_ET0_T_S5_S4_.exit35.i.thread.i_crit_edge ], [ %180, %187 ]
  %191 = phi ptr [ %.pre, %_ZSt4moveIPPN4llvm7MatcherES3_ET0_T_S5_S4_.exit35.i.i._ZSt4moveIPPN4llvm7MatcherES3_ET0_T_S5_S4_.exit35.i.thread.i_crit_edge ], [ %184, %187 ]
  %.pre-phi148.i = phi i64 [ %.pre111.i, %_ZSt4moveIPPN4llvm7MatcherES3_ET0_T_S5_S4_.exit35.i.i._ZSt4moveIPPN4llvm7MatcherES3_ET0_T_S5_S4_.exit35.i.thread.i_crit_edge ], [ %188, %187 ]
  %gepdiff.i.i = shl nuw nsw i64 %.pre-phi148.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %190, ptr align 8 %191, i64 %gepdiff.i.i, i1 false), !noalias !147
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7MatcherELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_7MatcherELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i: ; preds = %_ZSt4moveIPPN4llvm7MatcherES3_ET0_T_S5_S4_.exit35.i.thread.i, %_ZSt4moveIPPN4llvm7MatcherES3_ET0_T_S5_S4_.exit35.i.i
  store i32 %176, ptr %181, align 8, !tbaa !145, !noalias !147
  br label %_ZNSt10unique_ptrIN4llvm12ScopeMatcherESt14default_deleteIS1_EED2Ev.exit.sink.split.i

_ZNSt10unique_ptrIN4llvm12ScopeMatcherESt14default_deleteIS1_EED2Ev.exit.sink.split.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7MatcherELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i, %_ZN4llvm15SmallVectorImplIPNS_7MatcherEE12assignRemoteEOS3_.exit.i.i
  store i32 0, ptr %154, align 8, !tbaa !145, !noalias !147
  br label %_ZNSt10unique_ptrIN4llvm12ScopeMatcherESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm12ScopeMatcherESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm12ScopeMatcherESt14default_deleteIS1_EED2Ev.exit.sink.split.i, %._crit_edge102.i
  store ptr %177, ptr %9, align 8, !tbaa !152
  call void @_ZN4llvm7TGTimer10startTimerENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(17) %19, ptr nonnull @.str.11, i64 17) #18
  call void @_ZN4llvm15OptimizeMatcherERSt10unique_ptrINS_7MatcherESt14default_deleteIS1_EERKNS_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(1252) %12) #18
  call void @_ZN4llvm7TGTimer10startTimerENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(17) %19, ptr nonnull @.str.12, i64 18) #18
  %192 = load ptr, ptr %9, align 8, !tbaa !155
  call void @_ZN4llvm16EmitMatcherTableEPNS_7MatcherERKNS_18CodeGenDAGPatternsERNS_11raw_ostreamE(ptr noundef %192, ptr noundef nonnull align 8 dereferenceable(1252) %12, ptr noundef nonnull align 8 dereferenceable(48) %1) #18
  %193 = load ptr, ptr %9, align 8, !tbaa !155
  %.not.i45.i = icmp eq ptr %193, null
  br i1 %.not.i45.i, label %_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm12ScopeMatcherESt14default_deleteIS1_EED2Ev.exit.i
  %194 = load ptr, ptr %193, align 8, !tbaa !150
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(28) %193) #18
  br label %_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i, %_ZNSt10unique_ptrIN4llvm12ScopeMatcherESt14default_deleteIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %197 = load ptr, ptr %8, align 8, !tbaa !144
  %198 = icmp eq ptr %197, %153
  br i1 %198, label %_ZN4llvm11SmallVectorIPNS_7MatcherELj0EED2Ev.exit.i, label %199

199:                                              ; preds = %_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EED2Ev.exit.i
  call void @free(ptr noundef %197) #18
  br label %_ZN4llvm11SmallVectorIPNS_7MatcherELj0EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_7MatcherELj0EED2Ev.exit.i: ; preds = %199, %_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i.i.i.i = icmp eq ptr %.sroa.067.0.lcssa145.i, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_114DAGISelEmitter3runERN4llvm11raw_ostreamE.exit, label %200

200:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_7MatcherELj0EED2Ev.exit.i
  %201 = ptrtoint ptr %.sroa.067.0.lcssa145.i to i64
  %202 = sub i64 %.sroa.13.0.lcssa143.i, %201
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.067.0.lcssa145.i, i64 noundef %202) #20
  br label %_ZN12_GLOBAL__N_114DAGISelEmitter3runERN4llvm11raw_ostreamE.exit

.lr.ph101.i:                                      ; preds = %_ZN4llvm11stable_sortIRSt6vectorIPKNS_14PatternToMatchESaIS4_EEN12_GLOBAL__N_123PatternSortingPredicateEEEvOT_T0_.exit.i, %.critedge.i
  %.sroa.055.0100.i = phi ptr [ %220, %.critedge.i ], [ %.sroa.067.0.lcssa145.i, %_ZN4llvm11stable_sortIRSt6vectorIPKNS_14PatternToMatchESaIS4_EEN12_GLOBAL__N_123PatternSortingPredicateEEEvOT_T0_.exit.i ]
  %203 = load ptr, ptr %.sroa.055.0100.i, align 8, !tbaa !141
  %204 = call noundef ptr @_ZN4llvm23ConvertPatternToMatcherERKNS_14PatternToMatchEjRKNS_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(100) %203, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(1252) %12) #18
  %.not.not95.i = icmp eq ptr %204, null
  br i1 %.not.not95.i, label %.critedge.i, label %.lr.ph98.i

.lr.ph98.i:                                       ; preds = %.lr.ph101.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7MatcherELb1EE9push_backES2_.exit.i
  %205 = phi ptr [ %219, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7MatcherELb1EE9push_backES2_.exit.i ], [ %204, %.lr.ph101.i ]
  %.02096.i = phi i32 [ %218, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7MatcherELb1EE9push_backES2_.exit.i ], [ 0, %.lr.ph101.i ]
  %206 = load i32, ptr %154, align 8, !tbaa !145
  %207 = load i32, ptr %155, align 4, !tbaa !146
  %.not.i.i.not.i.i = icmp ult i32 %206, %207
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7MatcherELb1EE9push_backES2_.exit.i, label %208, !prof !156

208:                                              ; preds = %.lr.ph98.i
  %209 = zext i32 %206 to i64
  %210 = add nuw nsw i64 %209, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %153, i64 noundef %210, i64 noundef 8) #18
  %.pre.i46.i = load i32, ptr %154, align 8, !tbaa !145
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7MatcherELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_7MatcherELb1EE9push_backES2_.exit.i: ; preds = %208, %.lr.ph98.i
  %211 = phi i32 [ %206, %.lr.ph98.i ], [ %.pre.i46.i, %208 ]
  %212 = load ptr, ptr %8, align 8, !tbaa !144
  %213 = zext i32 %211 to i64
  %214 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %213
  %215 = ptrtoint ptr %205 to i64
  store i64 %215, ptr %214, align 1
  %216 = load i32, ptr %154, align 8, !tbaa !145
  %217 = add i32 %216, 1
  store i32 %217, ptr %154, align 8, !tbaa !145
  %218 = add i32 %.02096.i, 1
  %219 = call noundef ptr @_ZN4llvm23ConvertPatternToMatcherERKNS_14PatternToMatchEjRKNS_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(100) %203, i32 noundef %218, ptr noundef nonnull align 8 dereferenceable(1252) %12) #18
  %.not.not.i = icmp eq ptr %219, null
  br i1 %.not.not.i, label %.critedge.i, label %.lr.ph98.i, !llvm.loop !157

.critedge.i:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7MatcherELb1EE9push_backES2_.exit.i, %.lr.ph101.i
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.055.0100.i, i64 8
  %.not80.i = icmp eq ptr %220, %.sroa.8.0.lcssa144.i
  br i1 %.not80.i, label %._crit_edge102.loopexit.i, label %.lr.ph101.i

_ZN12_GLOBAL__N_114DAGISelEmitter3runERN4llvm11raw_ostreamE.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_7MatcherELj0EED2Ev.exit.i, %200
  call void @_ZN4llvm18CodeGenDAGPatternsD2Ev(ptr noundef nonnull align 8 dereferenceable(1252) %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

declare void @_ZN4llvm8TableGen7Emitter3OptC2ENS_9StringRefENS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr noundef nonnull align 1 dereferenceable(1), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, i1 noundef zeroext) unnamed_addr #2

declare void @_ZN4llvm18CodeGenDAGPatternsC1ERKNS_12RecordKeeperESt8functionIFvPNS_11TreePatternEEE(ptr noundef nonnull align 8 dereferenceable(1252), ptr noundef nonnull align 8 dereferenceable(240), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @_ZN4llvm7TGTimer10startTimerENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(17), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm13CodeGenTarget7getNameEv(ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #2

declare void @_ZN4llvm12RecordKeeperC1Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm12RecordKeeperD1Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #4

declare noundef ptr @_ZN4llvm23ConvertPatternToMatcherERKNS_14PatternToMatchEjRKNS_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(100), i32 noundef, ptr noundef nonnull align 8 dereferenceable(1252)) local_unnamed_addr #2

declare void @_ZN4llvm15OptimizeMatcherERSt10unique_ptrINS_7MatcherESt14default_deleteIS1_EERKNS_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(1252)) local_unnamed_addr #2

declare void @_ZN4llvm16EmitMatcherTableEPNS_7MatcherERKNS_18CodeGenDAGPatternsERNS_11raw_ostreamE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(1252), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_SG_T0_(ptr %0, ptr %1, ptr %2) unnamed_addr #1 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp slt i64 %9, 15
  br i1 %10, label %11, label %31

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8
  %12 = icmp eq ptr %0, %1
  %.sroa.0.017.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not18.i = icmp eq ptr %.sroa.0.017.i, %1
  %or.cond = select i1 %12, i1 true, i1 %.not18.i
  br i1 %or.cond, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_SG_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %30
  %.sroa.0.020.i = phi ptr [ %.sroa.0.0.i, %30 ], [ %.sroa.0.017.i, %11 ]
  %.pn19.i = phi ptr [ %.sroa.0.020.i, %30 ], [ %0, %11 ]
  %13 = load ptr, ptr %.sroa.0.020.i, align 8, !tbaa !141
  %14 = load ptr, ptr %0, align 8, !tbaa !141
  %15 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_123PatternSortingPredicateclEPKN4llvm14PatternToMatchES4_(ptr noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noundef %13, ptr noundef %14)
  br i1 %15, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i, label %23

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i: ; preds = %.lr.ph.i
  %16 = load ptr, ptr %.sroa.0.020.i, align 8, !tbaa !141
  %17 = getelementptr inbounds nuw i8, ptr %.pn19.i, i64 16
  %18 = ptrtoint ptr %.sroa.0.020.i to i64
  %19 = sub i64 %18, %7
  %20 = ashr exact i64 %19, 3
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds [8 x i8], ptr %17, i64 %21
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %19, i1 false)
  store ptr %16, ptr %0, align 8, !tbaa !141
  br label %30

23:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %2, ptr %4, align 8
  %24 = load ptr, ptr %.sroa.0.020.i, align 8, !tbaa !141
  %25 = load ptr, ptr %.pn19.i, align 8, !tbaa !141
  %26 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_123PatternSortingPredicateclEPKN4llvm14PatternToMatchES4_(ptr noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noundef %24, ptr noundef %25)
  br i1 %26, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.sroa.0.08.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.pn19.i, %23 ]
  %.sroa.03.07.i.i = phi ptr [ %.sroa.0.08.i.i, %.lr.ph.i.i ], [ %.sroa.0.020.i, %23 ]
  %27 = load ptr, ptr %.sroa.0.08.i.i, align 8, !tbaa !141
  store ptr %27, ptr %.sroa.03.07.i.i, align 8, !tbaa !141
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.08.i.i, i64 -8
  %28 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !141
  %29 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_123PatternSortingPredicateclEPKN4llvm14PatternToMatchES4_(ptr noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noundef %24, ptr noundef %28)
  br i1 %29, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_T0_.exit.i, !llvm.loop !158

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %23
  %.sroa.03.0.lcssa.i.i = phi ptr [ %.sroa.0.020.i, %23 ], [ %.sroa.0.08.i.i, %.lr.ph.i.i ]
  store ptr %24, ptr %.sroa.03.0.lcssa.i.i, align 8, !tbaa !141
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %30

30:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i
  %.sroa.0.0.i = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i, i64 8
  %.not.i = icmp eq ptr %.sroa.0.0.i, %1
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_SG_T0_.exit, label %.lr.ph.i, !llvm.loop !159

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_SG_T0_.exit: ; preds = %30, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.ret24

common.ret24:                                     ; preds = %31, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_SG_T0_.exit
  ret void

31:                                               ; preds = %3
  %32 = lshr i64 %9, 1
  %33 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %32
  tail call fastcc void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_SG_T0_(ptr %0, ptr %33, ptr %2)
  tail call fastcc void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_SG_T0_(ptr %33, ptr %1, ptr %2)
  %34 = ptrtoint ptr %33 to i64
  %35 = sub i64 %6, %34
  %36 = ashr exact i64 %35, 3
  tail call fastcc void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_SG_SG_T0_SH_T1_(ptr %0, ptr %33, ptr %1, i64 noundef %32, i64 noundef %36, ptr %2)
  br label %common.ret24
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_SG_T0_T1_T2_(ptr %0, ptr %1, ptr noundef %2, i64 noundef %3, ptr %4) unnamed_addr #1 {
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = add nsw i64 %9, 1
  %11 = sdiv i64 %10, 2
  %12 = getelementptr inbounds [8 x i8], ptr %0, i64 %11
  %13 = icmp sgt i64 %11, %3
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  tail call fastcc void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_SG_T0_T1_T2_(ptr %0, ptr %12, ptr noundef %2, i64 noundef %3, ptr %4)
  tail call fastcc void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_SG_T0_T1_T2_(ptr %12, ptr %1, ptr noundef %2, i64 noundef %3, ptr %4)
  br label %16

15:                                               ; preds = %5
  tail call fastcc void @_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_SG_T0_T1_(ptr %0, ptr %12, ptr noundef %2, ptr %4)
  tail call fastcc void @_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_SG_T0_T1_(ptr %12, ptr %1, ptr noundef %2, ptr %4)
  br label %16

16:                                               ; preds = %15, %14
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %6, %17
  %19 = ashr exact i64 %18, 3
  %20 = ptrtoint ptr %4 to i64
  tail call fastcc void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEElS6_NS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_SG_SG_T0_SH_T1_SH_T2_(ptr %0, ptr %12, ptr %1, i64 noundef %11, i64 noundef %19, ptr noundef %2, i64 noundef %3, i64 %20)
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_SG_SG_T0_SH_T1_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr %5) unnamed_addr #1 {
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store ptr %5, ptr %9, align 8
  %10 = icmp eq i64 %3, 0
  %11 = icmp eq i64 %4, 0
  %or.cond79 = or i1 %10, %11
  br i1 %or.cond79, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %12 = ptrtoint ptr %2 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %tailrecurse
  %.tr7585 = phi i64 [ %4, %.lr.ph ], [ %59, %tailrecurse ]
  %.tr7484 = phi i64 [ %3, %.lr.ph ], [ %58, %tailrecurse ]
  %.tr7282 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.0, %tailrecurse ]
  %.tr80 = phi ptr [ %0, %.lr.ph ], [ %57, %tailrecurse ]
  %14 = add nsw i64 %.tr7585, %.tr7484
  %15 = icmp eq i64 %14, 2
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load ptr, ptr %.tr7282, align 8, !tbaa !141
  %18 = load ptr, ptr %.tr80, align 8, !tbaa !141
  %19 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_123PatternSortingPredicateclEPKN4llvm14PatternToMatchES4_(ptr noundef nonnull readonly align 8 dereferenceable(8) %9, ptr noundef %17, ptr noundef %18)
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %16
  %21 = load ptr, ptr %.tr80, align 8, !tbaa !141
  %22 = load ptr, ptr %.tr7282, align 8, !tbaa !141
  store ptr %22, ptr %.tr80, align 8, !tbaa !141
  store ptr %21, ptr %.tr7282, align 8, !tbaa !141
  br label %.loopexit

23:                                               ; preds = %13
  %24 = icmp sgt i64 %.tr7484, %.tr7585
  %25 = ptrtoint ptr %.tr7282 to i64
  br i1 %24, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit55

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit: ; preds = %23
  %26 = sdiv i64 %.tr7484, 2
  %27 = getelementptr inbounds [8 x i8], ptr %.tr80, i64 %26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %5, ptr %8, align 8
  %28 = sub i64 %12, %25
  %29 = ashr exact i64 %28, 3
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIN12_GLOBAL__N_123PatternSortingPredicateEEEET_SG_SG_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i
  %.013.i = phi i64 [ %.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i ], [ %29, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit ]
  %.sroa.011.012.i = phi ptr [ %.sroa.011.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i ], [ %.tr7282, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit ]
  %31 = lshr i64 %.013.i, 1
  %32 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.011.012.i, i64 %31
  %.val.i = load ptr, ptr %27, align 8, !tbaa !141
  %33 = load ptr, ptr %32, align 8, !tbaa !141
  %34 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_123PatternSortingPredicateclEPKN4llvm14PatternToMatchES4_(ptr noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noundef %33, ptr noundef %.val.i)
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = xor i64 %31, -1
  %37 = add nsw i64 %.013.i, %36
  %.sroa.011.1.i = select i1 %34, ptr %35, ptr %.sroa.011.012.i
  %.1.i = select i1 %34, i64 %37, i64 %31
  %38 = icmp sgt i64 %.1.i, 0
  br i1 %38, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIN12_GLOBAL__N_123PatternSortingPredicateEEEET_SG_SG_RKT0_T1_.exit.loopexit, !llvm.loop !160

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIN12_GLOBAL__N_123PatternSortingPredicateEEEET_SG_SG_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.sroa.011.1.i to i64
  br label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIN12_GLOBAL__N_123PatternSortingPredicateEEEET_SG_SG_RKT0_T1_.exit

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIN12_GLOBAL__N_123PatternSortingPredicateEEEET_SG_SG_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIN12_GLOBAL__N_123PatternSortingPredicateEEEET_SG_SG_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIN12_GLOBAL__N_123PatternSortingPredicateEEEET_SG_SG_RKT0_T1_.exit.loopexit ], [ %25, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit ]
  %.sroa.011.0.lcssa.i = phi ptr [ %.sroa.011.1.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIN12_GLOBAL__N_123PatternSortingPredicateEEEET_SG_SG_RKT0_T1_.exit.loopexit ], [ %.tr7282, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %39 = sub i64 %.pre-phi, %25
  %40 = ashr exact i64 %39, 3
  br label %tailrecurse

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit55: ; preds = %23
  %41 = sdiv i64 %.tr7585, 2
  %42 = getelementptr inbounds [8 x i8], ptr %.tr7282, i64 %41
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %5, ptr %7, align 8
  %43 = ptrtoint ptr %.tr80 to i64
  %44 = sub i64 %25, %43
  %45 = ashr exact i64 %44, 3
  %46 = icmp sgt i64 %45, 0
  br i1 %46, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i57, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEET_SG_SG_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i57: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit55, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i57
  %.013.i58 = phi i64 [ %.1.i64, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i57 ], [ %45, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit55 ]
  %.sroa.011.012.i59 = phi ptr [ %.sroa.011.1.i63, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i57 ], [ %.tr80, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit55 ]
  %47 = lshr i64 %.013.i58, 1
  %48 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.011.012.i59, i64 %47
  %.val.i62 = load ptr, ptr %42, align 8, !tbaa !141
  %49 = load ptr, ptr %48, align 8, !tbaa !141
  %50 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_123PatternSortingPredicateclEPKN4llvm14PatternToMatchES4_(ptr noundef nonnull readonly align 8 dereferenceable(8) %7, ptr noundef %.val.i62, ptr noundef %49)
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = xor i64 %47, -1
  %53 = add nsw i64 %.013.i58, %52
  %.sroa.011.1.i63 = select i1 %50, ptr %.sroa.011.012.i59, ptr %51
  %.1.i64 = select i1 %50, i64 %47, i64 %53
  %54 = icmp sgt i64 %.1.i64, 0
  br i1 %54, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i57, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEET_SG_SG_RKT0_T1_.exit.loopexit, !llvm.loop !161

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEET_SG_SG_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i57
  %.pre88 = ptrtoint ptr %.sroa.011.1.i63 to i64
  br label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEET_SG_SG_RKT0_T1_.exit

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEET_SG_SG_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEET_SG_SG_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit55
  %.pre-phi89 = phi i64 [ %.pre88, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEET_SG_SG_RKT0_T1_.exit.loopexit ], [ %43, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit55 ]
  %.sroa.011.0.lcssa.i56 = phi ptr [ %.sroa.011.1.i63, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEET_SG_SG_RKT0_T1_.exit.loopexit ], [ %.tr80, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %55 = sub i64 %.pre-phi89, %43
  %56 = ashr exact i64 %55, 3
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEET_SG_SG_RKT0_T1_.exit, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIN12_GLOBAL__N_123PatternSortingPredicateEEEET_SG_SG_RKT0_T1_.exit
  %.sroa.067.0 = phi ptr [ %27, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIN12_GLOBAL__N_123PatternSortingPredicateEEEET_SG_SG_RKT0_T1_.exit ], [ %.sroa.011.0.lcssa.i56, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEET_SG_SG_RKT0_T1_.exit ]
  %.sroa.0.0 = phi ptr [ %.sroa.011.0.lcssa.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIN12_GLOBAL__N_123PatternSortingPredicateEEEET_SG_SG_RKT0_T1_.exit ], [ %42, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEET_SG_SG_RKT0_T1_.exit ]
  %.049 = phi i64 [ %40, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIN12_GLOBAL__N_123PatternSortingPredicateEEEET_SG_SG_RKT0_T1_.exit ], [ %41, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEET_SG_SG_RKT0_T1_.exit ]
  %.0 = phi i64 [ %26, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIN12_GLOBAL__N_123PatternSortingPredicateEEEET_SG_SG_RKT0_T1_.exit ], [ %56, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEET_SG_SG_RKT0_T1_.exit ]
  %57 = tail call ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_St26random_access_iterator_tag(ptr %.sroa.067.0, ptr %.tr7282, ptr %.sroa.0.0)
  tail call fastcc void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_SG_SG_T0_SH_T1_(ptr %.tr80, ptr %.sroa.067.0, ptr %57, i64 noundef %.0, i64 noundef %.049, ptr %5)
  %58 = sub nsw i64 %.tr7484, %.0
  %59 = sub nsw i64 %.tr7585, %.049
  store ptr %5, ptr %9, align 8
  %60 = icmp eq i64 %58, 0
  %61 = icmp eq i64 %59, 0
  %or.cond = or i1 %60, %61
  br i1 %or.cond, label %.loopexit, label %13

.loopexit:                                        ; preds = %tailrecurse, %6, %16, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_123PatternSortingPredicateclEPKN4llvm14PatternToMatchES4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !162
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !162
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !165
  %11 = load ptr, ptr %8, align 8, !tbaa !168
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 56
  %16 = and i64 %15, 4294967295
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !169
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  br label %21

21:                                               ; preds = %28, %17
  %indvars.iv = phi i64 [ %indvars.iv.next, %28 ], [ 0, %17 ]
  %.23252.i.i = phi i16 [ %29, %28 ], [ 0, %17 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  %23 = load i64, ptr %22, align 8, !tbaa !128
  %.not41.i.i = icmp eq i64 %23, 0
  br i1 %.not41.i.i, label %28, label %24

24:                                               ; preds = %21
  %25 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %23, i1 true)
  %26 = trunc nuw nsw i64 %25 to i16
  %27 = or disjoint i16 %.23252.i.i, %26
  br label %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit

28:                                               ; preds = %21
  %29 = add nuw nsw i16 %.23252.i.i, 64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not40.i.i = icmp eq i64 %indvars.iv.next, 8
  br i1 %.not40.i.i, label %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit, label %21, !llvm.loop !170

_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit: ; preds = %28, %24, %3
  %30 = phi i16 [ 1, %3 ], [ %27, %24 ], [ 512, %28 ]
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !165
  %34 = load ptr, ptr %31, align 8, !tbaa !168
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 56
  %39 = and i64 %38, 4294967295
  %.not33 = icmp eq i64 %39, 0
  br i1 %.not33, label %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit41.thr_comm, label %40

40:                                               ; preds = %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !169
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  br label %44

44:                                               ; preds = %47, %40
  %indvars.iv73 = phi i64 [ %indvars.iv.next74, %47 ], [ 0, %40 ]
  %.23252.i.i37 = phi i16 [ %48, %47 ], [ 0, %40 ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv73
  %46 = load i64, ptr %45, align 8, !tbaa !128
  %.not41.i.i38 = icmp eq i64 %46, 0
  br i1 %.not41.i.i38, label %47, label %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit41

47:                                               ; preds = %44
  %48 = add nuw nsw i16 %.23252.i.i37, 64
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %.not40.i.i40 = icmp eq i64 %indvars.iv.next74, 8
  br i1 %.not40.i.i40, label %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit41.thr_comm, label %44, !llvm.loop !170

_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit41.thr_comm: ; preds = %47, %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit
  %.ph = phi i16 [ 1, %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit ], [ 512, %47 ]
  %49 = add i16 %30, -17
  %spec.select.i60 = icmp ult i16 %49, 174
  br i1 %spec.select.i60, label %_ZNK4llvm3MVT15isFloatingPointEv.exit54, label %56

_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit41: ; preds = %44
  %50 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %46, i1 true)
  %51 = trunc nuw nsw i64 %50 to i16
  %52 = or disjoint i16 %.23252.i.i37, %51
  %53 = add i16 %30, -17
  %spec.select.i = icmp ult i16 %53, 174
  %54 = add nsw i16 %52, -17
  %spec.select.i42 = icmp ult i16 %54, 174
  %55 = xor i1 %spec.select.i, %spec.select.i42
  br i1 %55, label %_ZNK4llvm3MVT15isFloatingPointEv.exit54, label %56

56:                                               ; preds = %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit41.thr_comm, %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit41
  %57 = phi i16 [ %.ph, %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit41.thr_comm ], [ %52, %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit41 ]
  %58 = add i16 %30, -10
  %or.cond.i = icmp ult i16 %58, 7
  %59 = add i16 %30, -88
  %or.cond3.i = icmp ult i16 %59, 50
  %or.cond4.i = or i1 %or.cond.i, %or.cond3.i
  br i1 %or.cond4.i, label %_ZNK4llvm3MVT15isFloatingPointEv.exit.thread, label %_ZNK4llvm3MVT15isFloatingPointEv.exit

_ZNK4llvm3MVT15isFloatingPointEv.exit:            ; preds = %56
  %60 = add i16 %30, -170
  %spec.select.i44 = icmp ult i16 %60, 21
  %61 = add i16 %57, -10
  %or.cond.i45 = icmp ult i16 %61, 7
  %62 = add i16 %57, -88
  %or.cond3.i46 = icmp ult i16 %62, 50
  %or.cond4.i47 = or i1 %or.cond.i45, %or.cond3.i46
  br i1 %or.cond4.i47, label %_ZNK4llvm3MVT15isFloatingPointEv.exit._ZNK4llvm3MVT15isFloatingPointEv.exit49_crit_edge, label %_ZNK4llvm3MVT15isFloatingPointEv.exit49

_ZNK4llvm3MVT15isFloatingPointEv.exit.thread:     ; preds = %56
  %63 = add i16 %57, -10
  %or.cond.i4583 = icmp ult i16 %63, 7
  %64 = add i16 %57, -88
  %or.cond3.i4684 = icmp ult i16 %64, 50
  %or.cond4.i4785 = or i1 %or.cond.i4583, %or.cond3.i4684
  %65 = add i16 %57, -170
  %spec.select.i4886 = icmp ult i16 %65, 21
  %or.cond = or i1 %or.cond4.i4785, %spec.select.i4886
  br i1 %or.cond, label %_ZNK4llvm3MVT15isFloatingPointEv.exit._ZNK4llvm3MVT15isFloatingPointEv.exit49_crit_edge.thread, label %_ZNK4llvm3MVT15isFloatingPointEv.exit54

_ZNK4llvm3MVT15isFloatingPointEv.exit._ZNK4llvm3MVT15isFloatingPointEv.exit49_crit_edge: ; preds = %_ZNK4llvm3MVT15isFloatingPointEv.exit
  br i1 %spec.select.i44, label %_ZNK4llvm3MVT15isFloatingPointEv.exit._ZNK4llvm3MVT15isFloatingPointEv.exit49_crit_edge.thread, label %_ZNK4llvm3MVT15isFloatingPointEv.exit54

_ZNK4llvm3MVT15isFloatingPointEv.exit49:          ; preds = %_ZNK4llvm3MVT15isFloatingPointEv.exit
  %66 = add i16 %57, -170
  %spec.select.i48 = icmp ult i16 %66, 21
  %67 = xor i1 %spec.select.i48, %spec.select.i44
  br i1 %67, label %_ZNK4llvm3MVT15isFloatingPointEv.exit54, label %_ZNK4llvm3MVT15isFloatingPointEv.exit._ZNK4llvm3MVT15isFloatingPointEv.exit49_crit_edge.thread

_ZNK4llvm3MVT15isFloatingPointEv.exit._ZNK4llvm3MVT15isFloatingPointEv.exit49_crit_edge.thread: ; preds = %_ZNK4llvm3MVT15isFloatingPointEv.exit.thread, %_ZNK4llvm3MVT15isFloatingPointEv.exit._ZNK4llvm3MVT15isFloatingPointEv.exit49_crit_edge, %_ZNK4llvm3MVT15isFloatingPointEv.exit49
  %68 = load ptr, ptr %0, align 8, !tbaa !171
  %69 = tail call noundef i32 @_ZNK4llvm14PatternToMatch20getPatternComplexityERKNS_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(100) %1, ptr noundef nonnull align 8 dereferenceable(1252) %68) #18
  %70 = load ptr, ptr %0, align 8, !tbaa !171
  %71 = tail call noundef i32 @_ZNK4llvm14PatternToMatch20getPatternComplexityERKNS_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(100) %2, ptr noundef nonnull align 8 dereferenceable(1252) %70) #18
  %72 = icmp sgt i32 %69, %71
  br i1 %72, label %_ZNK4llvm3MVT15isFloatingPointEv.exit54, label %73

73:                                               ; preds = %_ZNK4llvm3MVT15isFloatingPointEv.exit._ZNK4llvm3MVT15isFloatingPointEv.exit49_crit_edge.thread
  %74 = icmp slt i32 %69, %71
  br i1 %74, label %_ZNK4llvm3MVT15isFloatingPointEv.exit54, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !162
  %78 = load ptr, ptr %0, align 8, !tbaa !171
  %79 = tail call fastcc noundef i32 @_ZL20getResultPatternCostRKN4llvm15TreePatternNodeERKNS_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(184) %77, ptr noundef nonnull align 8 dereferenceable(1252) %78)
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !162
  %82 = load ptr, ptr %0, align 8, !tbaa !171
  %83 = tail call fastcc noundef i32 @_ZL20getResultPatternCostRKN4llvm15TreePatternNodeERKNS_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(184) %81, ptr noundef nonnull align 8 dereferenceable(1252) %82)
  %84 = icmp ult i32 %79, %83
  br i1 %84, label %_ZNK4llvm3MVT15isFloatingPointEv.exit54, label %85

85:                                               ; preds = %75
  %86 = icmp ugt i32 %79, %83
  br i1 %86, label %_ZNK4llvm3MVT15isFloatingPointEv.exit54, label %87

87:                                               ; preds = %85
  %88 = load ptr, ptr %76, align 8, !tbaa !162
  %89 = tail call fastcc noundef i32 @_ZL20getResultPatternSizeRKN4llvm15TreePatternNodeERKNS_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(184) %88)
  %90 = load ptr, ptr %80, align 8, !tbaa !162
  %91 = tail call fastcc noundef i32 @_ZL20getResultPatternSizeRKN4llvm15TreePatternNodeERKNS_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(184) %90)
  %92 = icmp ult i32 %89, %91
  br i1 %92, label %_ZNK4llvm3MVT15isFloatingPointEv.exit54, label %93

93:                                               ; preds = %87
  %94 = icmp ugt i32 %89, %91
  br i1 %94, label %_ZNK4llvm3MVT15isFloatingPointEv.exit54, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %97 = load i32, ptr %96, align 8, !tbaa !174
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %99 = load i32, ptr %98, align 8, !tbaa !174
  %100 = icmp ult i32 %97, %99
  br label %_ZNK4llvm3MVT15isFloatingPointEv.exit54

_ZNK4llvm3MVT15isFloatingPointEv.exit54:          ; preds = %_ZNK4llvm3MVT15isFloatingPointEv.exit.thread, %_ZNK4llvm3MVT15isFloatingPointEv.exit49, %_ZNK4llvm3MVT15isFloatingPointEv.exit._ZNK4llvm3MVT15isFloatingPointEv.exit49_crit_edge, %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit41, %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit41.thr_comm, %_ZNK4llvm3MVT15isFloatingPointEv.exit._ZNK4llvm3MVT15isFloatingPointEv.exit49_crit_edge.thread, %73, %95, %87, %93, %85, %75
  %.0 = phi i1 [ false, %93 ], [ %spec.select.i42, %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit41 ], [ false, %73 ], [ true, %_ZNK4llvm3MVT15isFloatingPointEv.exit._ZNK4llvm3MVT15isFloatingPointEv.exit49_crit_edge.thread ], [ false, %85 ], [ true, %75 ], [ %100, %95 ], [ true, %87 ], [ false, %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit41.thr_comm ], [ true, %_ZNK4llvm3MVT15isFloatingPointEv.exit._ZNK4llvm3MVT15isFloatingPointEv.exit49_crit_edge ], [ false, %_ZNK4llvm3MVT15isFloatingPointEv.exit.thread ], [ %spec.select.i48, %_ZNK4llvm3MVT15isFloatingPointEv.exit49 ]
  ret i1 %.0
}

declare noundef i32 @_ZNK4llvm14PatternToMatch20getPatternComplexityERKNS_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(1252)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZL20getResultPatternCostRKN4llvm15TreePatternNodeERKNS_18CodeGenDAGPatternsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(1252) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 4
  %.not23 = icmp eq i64 %4, 0
  br i1 %.not23, label %5, label %.loopexit

5:                                                ; preds = %2
  %6 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr nonnull @.str.18, i64 11)
  br i1 %8, label %9, label %47

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !177
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNK4llvm13CodeGenTarget16ReadInstructionsEv(ptr noundef nonnull align 8 dereferenceable(764) %15) #18
  br label %16

16:                                               ; preds = %14, %9
  %17 = load ptr, ptr %10, align 8, !tbaa !178
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !179
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.loopexit.i.i, label %21

21:                                               ; preds = %16
  %22 = trunc i64 %6 to i32
  %23 = lshr i32 %22, 4
  %24 = lshr i32 %22, 9
  %25 = xor i32 %23, %24
  %26 = add i32 %19, -1
  %.01826.i.i.i = and i32 %26, %25
  %27 = zext nneg i32 %.01826.i.i.i to i64
  %28 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !180
  %30 = icmp eq ptr %29, %7
  br i1 %30, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit, label %.lr.ph.i.i.i, !prof !181

.lr.ph.i.i.i:                                     ; preds = %21, %33
  %31 = phi ptr [ %38, %33 ], [ %29, %21 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %33 ], [ %.01826.i.i.i, %21 ]
  %.01627.i.i.i = phi i32 [ %34, %33 ], [ 1, %21 ]
  %32 = icmp eq ptr %31, inttoptr (i64 -4096 to ptr)
  br i1 %32, label %.loopexit.i.i, label %33, !prof !156

33:                                               ; preds = %.lr.ph.i.i.i
  %34 = add i32 %.01627.i.i.i, 1
  %35 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %35, %26
  %36 = zext i32 %.018.i.i.i to i64
  %37 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !180
  %39 = icmp eq ptr %38, %7
  br i1 %39, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit, label %.lr.ph.i.i.i, !prof !182, !llvm.loop !183

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %16
  %40 = zext i32 %19 to i64
  %41 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %40
  br label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit

_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit: ; preds = %33, %21, %.loopexit.i.i
  %.sroa.0.1.i.i = phi ptr [ %41, %.loopexit.i.i ], [ %28, %21 ], [ %37, %33 ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !184
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 176
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 67108864
  %.not = icmp eq i64 %46, 0
  %spec.select = select i1 %.not, i32 1, i32 11
  br label %47

47:                                               ; preds = %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit, %5
  %.015 = phi i32 [ %spec.select, %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit ], [ 0, %5 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %49 = load ptr, ptr %48, align 8, !tbaa !186
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %51 = load ptr, ptr %50, align 8, !tbaa !186
  %.not2425 = icmp eq ptr %49, %51
  br i1 %.not2425, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %47, %.lr.ph
  %.227 = phi i32 [ %54, %.lr.ph ], [ %.015, %47 ]
  %.sroa.018.026 = phi ptr [ %55, %.lr.ph ], [ %49, %47 ]
  %52 = load ptr, ptr %.sroa.018.026, align 8, !tbaa !162
  %53 = tail call fastcc noundef i32 @_ZL20getResultPatternCostRKN4llvm15TreePatternNodeERKNS_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(184) %52, ptr noundef nonnull align 8 dereferenceable(1252) %1)
  %54 = add i32 %53, %.227
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.018.026, i64 8
  %.not24 = icmp eq ptr %55, %51
  br i1 %.not24, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %47, %2
  %.0 = phi i32 [ 0, %2 ], [ %.015, %47 ], [ %54, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZL20getResultPatternSizeRKN4llvm15TreePatternNodeERKNS_18CodeGenDAGPatternsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 4
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %.loopexit

4:                                                ; preds = %1
  %5 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %6, ptr nonnull @.str.18, i64 11)
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %6, ptr nonnull @.str.19, i64 8) #18
  %10 = trunc i64 %9 to i32
  br label %11

11:                                               ; preds = %8, %4
  %.012 = phi i32 [ %10, %8 ], [ 0, %4 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %13 = load ptr, ptr %12, align 8, !tbaa !186
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %15 = load ptr, ptr %14, align 8, !tbaa !186
  %.not89 = icmp eq ptr %13, %15
  br i1 %.not89, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %11, %.lr.ph
  %.111 = phi i32 [ %18, %.lr.ph ], [ %.012, %11 ]
  %.sroa.01.010 = phi ptr [ %19, %.lr.ph ], [ %13, %11 ]
  %16 = load ptr, ptr %.sroa.01.010, align 8, !tbaa !162
  %17 = tail call fastcc noundef i32 @_ZL20getResultPatternSizeRKN4llvm15TreePatternNodeERKNS_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(184) %16)
  %18 = add i32 %17, %.111
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.01.010, i64 8
  %.not8 = icmp eq ptr %19, %15
  br i1 %.not8, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %11, %1
  %.0 = phi i32 [ 0, %1 ], [ %.012, %11 ], [ %18, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr %1, i64 %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !144
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load i32, ptr %7, align 8, !tbaa !145
  %9 = zext i32 %8 to i64
  %.idx = mul nuw nsw i64 %9, 24
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
  %.not37.not = icmp eq i32 %8, 0
  br i1 %.not37.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq i64 %2, 0
  %14 = icmp eq i64 %2, 0
  br label %15

15:                                               ; preds = %.lr.ph, %_ZN4llvmeqENS_9StringRefES0_.exit.thread33
  %.02338 = phi ptr [ %6, %.lr.ph ], [ %37, %_ZN4llvmeqENS_9StringRefES0_.exit.thread33 ]
  %16 = load ptr, ptr %.02338, align 8, !tbaa !180
  %17 = load ptr, ptr %16, align 8, !tbaa !188
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i8, ptr %18, align 8, !tbaa !223
  %20 = icmp ne i8 %19, 19
  %.not2736 = icmp eq ptr %17, null
  %.not27 = or i1 %.not2736, %20
  br i1 %.not27, label %25, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8, !tbaa !226
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !128
  %.not.i = icmp eq i64 %.sroa.2.0.copyload.i, %2
  br i1 %.not.i, label %23, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread33

23:                                               ; preds = %21
  br i1 %13, label %.critedge, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %23
  %bcmp.i = call i32 @bcmp(ptr %.sroa.0.0.copyload.i, ptr %1, i64 %2)
  %24 = icmp eq i32 %bcmp.i, 0
  br i1 %24, label %.critedge, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread33

25:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = load ptr, ptr %17, align 8, !tbaa !150, !noalias !227
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8, !noalias !227
  call void %28(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(10) %17) #18
  %29 = load ptr, ptr %4, align 8, !tbaa !129
  %30 = load i64, ptr %11, align 8, !tbaa !125
  %.not.i28 = icmp ne i64 %30, %2
  %brmerge = or i1 %.not.i28, %14
  %not..not.i28 = xor i1 %.not.i28, true
  br i1 %brmerge, label %_ZN4llvmeqENS_9StringRefES0_.exit31, label %31

31:                                               ; preds = %25
  %bcmp.i30 = call i32 @bcmp(ptr %29, ptr %1, i64 %2)
  %32 = icmp eq i32 %bcmp.i30, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit31

_ZN4llvmeqENS_9StringRefES0_.exit31:              ; preds = %25, %31
  %.0.i29 = phi i1 [ %32, %31 ], [ %not..not.i28, %25 ]
  %33 = icmp eq ptr %29, %12
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit31
  %34 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit31
  %35 = load i64, ptr %12, align 8, !tbaa !127
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0.i29, label %.critedge, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread33

_ZN4llvmeqENS_9StringRefES0_.exit.thread33:       ; preds = %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvmeqENS_9StringRefES0_.exit
  %37 = getelementptr inbounds nuw i8, ptr %.02338, i64 24
  %.not.not = icmp eq ptr %37, %10
  br i1 %.not.not, label %.critedge, label %15

.critedge:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvmeqENS_9StringRefES0_.exit, %23, %3
  %.not.lcssa = phi i1 [ false, %3 ], [ true, %23 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread33 ]
  ret i1 %.not.lcssa
}

declare void @_ZNK4llvm13CodeGenTarget16ReadInstructionsEv(ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #1 comdat {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %2, %1
  br i1 %6, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, label %7

7:                                                ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %9
  %14 = ashr exact i64 %13, 3
  %15 = sub nsw i64 %11, %14
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %.lr.ph.i, label %21

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.sroa.0.08.i = phi ptr [ %20, %.lr.ph.i ], [ %1, %7 ]
  %.sroa.04.07.i = phi ptr [ %19, %.lr.ph.i ], [ %0, %7 ]
  %17 = load ptr, ptr %.sroa.04.07.i, align 8, !tbaa !141
  %18 = load ptr, ptr %.sroa.0.08.i, align 8, !tbaa !141
  store ptr %18, ptr %.sroa.04.07.i, align 8, !tbaa !141
  store ptr %17, ptr %.sroa.0.08.i, align 8, !tbaa !141
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i, i64 8
  %.not.i = icmp eq ptr %19, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, label %.lr.ph.i, !llvm.loop !230

21:                                               ; preds = %7
  %22 = sub i64 %8, %12
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  br label %24

24:                                               ; preds = %.backedge, %21
  %.sroa.042.0 = phi ptr [ %0, %21 ], [ %.sroa.042.0.be, %.backedge ]
  %.085 = phi i64 [ %14, %21 ], [ %.085.be, %.backedge ]
  %.0 = phi i64 [ %11, %21 ], [ %.0.be, %.backedge ]
  %25 = sub nsw i64 %.0, %.085
  %26 = icmp slt i64 %.085, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %24
  %28 = icmp eq i64 %.085, 1
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = load ptr, ptr %.sroa.042.0, align 8, !tbaa !141
  %.idx87 = shl nsw i64 %.0, 3
  %31 = getelementptr inbounds i8, ptr %.sroa.042.0, i64 %.idx87
  %.not.i.i.i.i.i = icmp eq i64 %.0, 1
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.042.0, i64 8
  %gepdiff = add nsw i64 %.idx87, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.sroa.042.0, ptr nonnull align 8 %33, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit: ; preds = %29, %32
  %34 = getelementptr inbounds i8, ptr %31, i64 -8
  store ptr %30, ptr %34, align 8, !tbaa !141
  br label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

35:                                               ; preds = %27
  %36 = icmp sgt i64 %25, 0
  br i1 %36, label %.lr.ph100.preheader, label %._crit_edge101

.lr.ph100.preheader:                              ; preds = %35
  %37 = getelementptr inbounds [8 x i8], ptr %.sroa.042.0, i64 %.085
  br label %.lr.ph100

._crit_edge101:                                   ; preds = %.lr.ph100, %35
  %.sroa.042.1.lcssa = phi ptr [ %.sroa.042.0, %35 ], [ %41, %.lr.ph100 ]
  %38 = srem i64 %.0, %.085
  %.not31 = icmp eq i64 %38, 0
  br i1 %.not31, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, label %44

.lr.ph100:                                        ; preds = %.lr.ph100.preheader, %.lr.ph100
  %.02898 = phi i64 [ %43, %.lr.ph100 ], [ 0, %.lr.ph100.preheader ]
  %.sroa.042.197 = phi ptr [ %41, %.lr.ph100 ], [ %.sroa.042.0, %.lr.ph100.preheader ]
  %.sroa.039.096 = phi ptr [ %42, %.lr.ph100 ], [ %37, %.lr.ph100.preheader ]
  %39 = load ptr, ptr %.sroa.042.197, align 8, !tbaa !141
  %40 = load ptr, ptr %.sroa.039.096, align 8, !tbaa !141
  store ptr %40, ptr %.sroa.042.197, align 8, !tbaa !141
  store ptr %39, ptr %.sroa.039.096, align 8, !tbaa !141
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.042.197, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.039.096, i64 8
  %43 = add nuw nsw i64 %.02898, 1
  %exitcond109.not = icmp eq i64 %43, %25
  br i1 %exitcond109.not, label %._crit_edge101, label %.lr.ph100, !llvm.loop !231

44:                                               ; preds = %._crit_edge101
  %45 = sub nsw i64 %.085, %38
  br label %.backedge

46:                                               ; preds = %24
  %47 = icmp eq i64 %25, 1
  br i1 %47, label %48, label %57

48:                                               ; preds = %46
  %.idx = shl nsw i64 %.0, 3
  %49 = getelementptr inbounds i8, ptr %.sroa.042.0, i64 %.idx
  %50 = getelementptr inbounds i8, ptr %49, i64 -8
  %51 = load ptr, ptr %50, align 8, !tbaa !141
  %.not.i.i.i.i.i34 = icmp eq i64 %.0, 1
  br i1 %.not.i.i.i.i.i34, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, label %52

52:                                               ; preds = %48
  %53 = add nsw i64 %.idx, -8
  %54 = ashr exact i64 %53, 3
  %55 = sub nsw i64 0, %54
  %56 = getelementptr inbounds [8 x i8], ptr %49, i64 %55
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %56, ptr nonnull align 8 %.sroa.042.0, i64 %53, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit: ; preds = %48, %52
  store ptr %51, ptr %.sroa.042.0, align 8, !tbaa !141
  br label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

57:                                               ; preds = %46
  %58 = getelementptr inbounds [8 x i8], ptr %.sroa.042.0, i64 %.0
  %59 = sub i64 0, %25
  %60 = getelementptr inbounds [8 x i8], ptr %58, i64 %59
  %61 = icmp sgt i64 %.085, 0
  br i1 %61, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %57
  %.sroa.042.3.lcssa = phi ptr [ %60, %57 ], [ %.sroa.042.0, %.lr.ph ]
  %62 = srem i64 %.0, %25
  %.not = icmp eq i64 %62, 0
  br i1 %.not, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %44
  %.sroa.042.0.be = phi ptr [ %.sroa.042.1.lcssa, %44 ], [ %.sroa.042.3.lcssa, %._crit_edge ]
  %.085.be = phi i64 [ %45, %44 ], [ %62, %._crit_edge ]
  %.0.be = phi i64 [ %.085, %44 ], [ %25, %._crit_edge ]
  br label %24, !llvm.loop !232

.lr.ph:                                           ; preds = %57, %.lr.ph
  %.02795 = phi i64 [ %67, %.lr.ph ], [ 0, %57 ]
  %.sroa.0.094 = phi ptr [ %64, %.lr.ph ], [ %58, %57 ]
  %.sroa.042.393 = phi ptr [ %63, %.lr.ph ], [ %60, %57 ]
  %63 = getelementptr inbounds i8, ptr %.sroa.042.393, i64 -8
  %64 = getelementptr inbounds i8, ptr %.sroa.0.094, i64 -8
  %65 = load ptr, ptr %63, align 8, !tbaa !141
  %66 = load ptr, ptr %64, align 8, !tbaa !141
  store ptr %66, ptr %63, align 8, !tbaa !141
  store ptr %65, ptr %64, align 8, !tbaa !141
  %67 = add nuw nsw i64 %.02795, 1
  %exitcond.not = icmp eq i64 %67, %.085
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !233

_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit: ; preds = %._crit_edge, %._crit_edge101, %.lr.ph.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, %5, %3
  %.sroa.024.0 = phi ptr [ %0, %5 ], [ %2, %3 ], [ %23, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit ], [ %23, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit ], [ %1, %.lr.ph.i ], [ %23, %._crit_edge101 ], [ %23, %._crit_edge ]
  ret ptr %.sroa.024.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_SG_T0_T1_(ptr %0, ptr %1, ptr noundef %2, ptr %3) unnamed_addr #1 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = ptrtoint ptr %1 to i64
  %14 = ptrtoint ptr %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = getelementptr inbounds i8, ptr %2, i64 %15
  %18 = icmp sgt i64 %15, 48
  br i1 %18, label %.lr.ph.i.i, label %._crit_edge.i

.lr.ph.i.i:                                       ; preds = %4, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_SG_T0_.exit.i
  %19 = phi i64 [ %40, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_SG_T0_.exit.i ], [ %14, %4 ]
  %.sroa.025.028.i = phi ptr [ %39, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_SG_T0_.exit.i ], [ %0, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %3, ptr %12, align 8
  br label %20

20:                                               ; preds = %38, %.lr.ph.i.i
  %.sroa.0.020.i.idx.i = phi i64 [ 8, %.lr.ph.i.i ], [ %.sroa.0.020.i.add.i, %38 ]
  %.pn19.i.i = phi ptr [ %.sroa.025.028.i, %.lr.ph.i.i ], [ %.sroa.0.020.i.ptr.i, %38 ]
  %.sroa.0.020.i.ptr.i = getelementptr inbounds nuw i8, ptr %.sroa.025.028.i, i64 %.sroa.0.020.i.idx.i
  %21 = load ptr, ptr %.sroa.0.020.i.ptr.i, align 8, !tbaa !141
  %22 = load ptr, ptr %.sroa.025.028.i, align 8, !tbaa !141
  %23 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_123PatternSortingPredicateclEPKN4llvm14PatternToMatchES4_(ptr noundef nonnull readonly align 8 dereferenceable(8) %12, ptr noundef %21, ptr noundef %22)
  br i1 %23, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i, label %31

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i: ; preds = %20
  %24 = load ptr, ptr %.sroa.0.020.i.ptr.i, align 8, !tbaa !141
  %25 = getelementptr inbounds nuw i8, ptr %.pn19.i.i, i64 16
  %26 = ptrtoint ptr %.sroa.0.020.i.ptr.i to i64
  %27 = sub i64 %26, %19
  %28 = ashr exact i64 %27, 3
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [8 x i8], ptr %25, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.025.028.i, i64 %27, i1 false)
  store ptr %24, ptr %.sroa.025.028.i, align 8, !tbaa !141
  br label %38

31:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %3, ptr %11, align 8
  %32 = load ptr, ptr %.sroa.0.020.i.ptr.i, align 8, !tbaa !141
  %33 = load ptr, ptr %.pn19.i.i, align 8, !tbaa !141
  %34 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_123PatternSortingPredicateclEPKN4llvm14PatternToMatchES4_(ptr noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noundef %32, ptr noundef %33)
  br i1 %34, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_T0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %31, %.lr.ph.i.i.i
  %.sroa.0.08.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn19.i.i, %31 ]
  %.sroa.03.07.i.i.i = phi ptr [ %.sroa.0.08.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.0.020.i.ptr.i, %31 ]
  %35 = load ptr, ptr %.sroa.0.08.i.i.i, align 8, !tbaa !141
  store ptr %35, ptr %.sroa.03.07.i.i.i, align 8, !tbaa !141
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i, i64 -8
  %36 = load ptr, ptr %.sroa.0.0.i.i.i, align 8, !tbaa !141
  %37 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_123PatternSortingPredicateclEPKN4llvm14PatternToMatchES4_(ptr noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noundef %32, ptr noundef %36)
  br i1 %37, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_T0_.exit.i.i, !llvm.loop !158

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %31
  %.sroa.03.0.lcssa.i.i.i = phi ptr [ %.sroa.0.020.i.ptr.i, %31 ], [ %.sroa.0.08.i.i.i, %.lr.ph.i.i.i ]
  store ptr %32, ptr %.sroa.03.0.lcssa.i.i.i, align 8, !tbaa !141
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %38

38:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_T0_.exit.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i
  %.sroa.0.020.i.add.i = add nuw nsw i64 %.sroa.0.020.i.idx.i, 8
  %.not.i.i = icmp eq i64 %.sroa.0.020.i.add.i, 56
  br i1 %.not.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_SG_T0_.exit.i, label %20, !llvm.loop !159

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_SG_T0_.exit.i: ; preds = %38
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.025.028.i, i64 56
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %13, %40
  %42 = icmp sgt i64 %41, 48
  br i1 %42, label %.lr.ph.i.i, label %._crit_edge.i, !llvm.loop !234

._crit_edge.i:                                    ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_SG_T0_.exit.i, %4
  %.sroa.025.0.lcssa.i = phi ptr [ %0, %4 ], [ %39, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_SG_T0_.exit.i ]
  %.lcssa.i = phi i64 [ %14, %4 ], [ %40, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_SG_T0_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %3, ptr %10, align 8
  %43 = icmp eq ptr %.sroa.025.0.lcssa.i, %1
  %.sroa.0.017.i10.i = getelementptr inbounds nuw i8, ptr %.sroa.025.0.lcssa.i, i64 8
  %.not18.i11.i = icmp eq ptr %.sroa.0.017.i10.i, %1
  %or.cond.i = select i1 %43, i1 true, i1 %.not18.i11.i
  br i1 %or.cond.i, label %_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_SG_T0_T1_.exit, label %.lr.ph.i12.i

.lr.ph.i12.i:                                     ; preds = %._crit_edge.i, %61
  %.sroa.0.020.i13.i = phi ptr [ %.sroa.0.0.i17.i, %61 ], [ %.sroa.0.017.i10.i, %._crit_edge.i ]
  %.pn19.i14.i = phi ptr [ %.sroa.0.020.i13.i, %61 ], [ %.sroa.025.0.lcssa.i, %._crit_edge.i ]
  %44 = load ptr, ptr %.sroa.0.020.i13.i, align 8, !tbaa !141
  %45 = load ptr, ptr %.sroa.025.0.lcssa.i, align 8, !tbaa !141
  %46 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_123PatternSortingPredicateclEPKN4llvm14PatternToMatchES4_(ptr noundef nonnull readonly align 8 dereferenceable(8) %10, ptr noundef %44, ptr noundef %45)
  br i1 %46, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i23.i, label %54

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i23.i: ; preds = %.lr.ph.i12.i
  %47 = load ptr, ptr %.sroa.0.020.i13.i, align 8, !tbaa !141
  %48 = getelementptr inbounds nuw i8, ptr %.pn19.i14.i, i64 16
  %49 = ptrtoint ptr %.sroa.0.020.i13.i to i64
  %50 = sub i64 %49, %.lcssa.i
  %51 = ashr exact i64 %50, 3
  %52 = sub nsw i64 0, %51
  %53 = getelementptr inbounds [8 x i8], ptr %48, i64 %52
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.025.0.lcssa.i, i64 %50, i1 false)
  store ptr %47, ptr %.sroa.025.0.lcssa.i, align 8, !tbaa !141
  br label %61

54:                                               ; preds = %.lr.ph.i12.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %3, ptr %9, align 8
  %55 = load ptr, ptr %.sroa.0.020.i13.i, align 8, !tbaa !141
  %56 = load ptr, ptr %.pn19.i14.i, align 8, !tbaa !141
  %57 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_123PatternSortingPredicateclEPKN4llvm14PatternToMatchES4_(ptr noundef nonnull readonly align 8 dereferenceable(8) %9, ptr noundef %55, ptr noundef %56)
  br i1 %57, label %.lr.ph.i.i19.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_T0_.exit.i15.i

.lr.ph.i.i19.i:                                   ; preds = %54, %.lr.ph.i.i19.i
  %.sroa.0.08.i.i20.i = phi ptr [ %.sroa.0.0.i.i22.i, %.lr.ph.i.i19.i ], [ %.pn19.i14.i, %54 ]
  %.sroa.03.07.i.i21.i = phi ptr [ %.sroa.0.08.i.i20.i, %.lr.ph.i.i19.i ], [ %.sroa.0.020.i13.i, %54 ]
  %58 = load ptr, ptr %.sroa.0.08.i.i20.i, align 8, !tbaa !141
  store ptr %58, ptr %.sroa.03.07.i.i21.i, align 8, !tbaa !141
  %.sroa.0.0.i.i22.i = getelementptr inbounds i8, ptr %.sroa.0.08.i.i20.i, i64 -8
  %59 = load ptr, ptr %.sroa.0.0.i.i22.i, align 8, !tbaa !141
  %60 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_123PatternSortingPredicateclEPKN4llvm14PatternToMatchES4_(ptr noundef nonnull readonly align 8 dereferenceable(8) %9, ptr noundef %55, ptr noundef %59)
  br i1 %60, label %.lr.ph.i.i19.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_T0_.exit.i15.i, !llvm.loop !158

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_T0_.exit.i15.i: ; preds = %.lr.ph.i.i19.i, %54
  %.sroa.03.0.lcssa.i.i16.i = phi ptr [ %.sroa.0.020.i13.i, %54 ], [ %.sroa.0.08.i.i20.i, %.lr.ph.i.i19.i ]
  store ptr %55, ptr %.sroa.03.0.lcssa.i.i16.i, align 8, !tbaa !141
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %61

61:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_T0_.exit.i15.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i23.i
  %.sroa.0.0.i17.i = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i13.i, i64 8
  %.not.i18.i = icmp eq ptr %.sroa.0.0.i17.i, %1
  br i1 %.not.i18.i, label %_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_SG_T0_T1_.exit, label %.lr.ph.i12.i, !llvm.loop !159

_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_SG_T0_T1_.exit: ; preds = %61, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %62 = icmp sgt i64 %16, 7
  br i1 %62, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_SG_T0_T1_.exit
  %63 = ptrtoint ptr %17 to i64
  br label %64

64:                                               ; preds = %.lr.ph, %_ZSt17__merge_sort_loopIPPKN4llvm14PatternToMatchEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEElNS5_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_SG_T0_T1_T2_.exit
  %.057 = phi i64 [ 7, %.lr.ph ], [ %109, %_ZSt17__merge_sort_loopIPPKN4llvm14PatternToMatchEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEElNS5_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_SG_T0_T1_T2_.exit ]
  %65 = shl nsw i64 %.057, 1
  %.not56.i = icmp slt i64 %16, %65
  br i1 %.not56.i, label %._crit_edge.i20, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %64
  %.idx.i = shl i64 %.057, 3
  %.idx50.i = shl i64 %.057, 4
  %.not51.i = icmp eq i64 %.idx.i, %.idx50.i
  br i1 %.not51.i, label %.critedge.i.us.preheader.i, label %.lr.ph.i.preheader.i

.critedge.i.us.preheader.i:                       ; preds = %.lr.ph.i
  %.not.i.i.i.i.i.i.us.i = icmp ne i64 %.idx.i, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i.us.i)
  br label %.critedge.i.us.i

.critedge.i.us.i:                                 ; preds = %.critedge.i.us.preheader.i, %.critedge.i.us.i
  %.058.us.i = phi ptr [ %68, %.critedge.i.us.i ], [ %2, %.critedge.i.us.preheader.i ]
  %.sroa.042.057.us.i = phi ptr [ %66, %.critedge.i.us.i ], [ %0, %.critedge.i.us.preheader.i ]
  %66 = getelementptr inbounds i8, ptr %.sroa.042.057.us.i, i64 %.idx.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.058.us.i, ptr align 8 %.sroa.042.057.us.i, i64 %.idx.i, i1 false)
  %67 = getelementptr inbounds i8, ptr %.058.us.i, i64 %.idx.i
  %68 = getelementptr inbounds i8, ptr %67, i64 %.idx.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %69 = ptrtoint ptr %66 to i64
  %70 = sub i64 %13, %69
  %71 = ashr exact i64 %70, 3
  %.not.us.i = icmp slt i64 %71, %65
  br i1 %.not.us.i, label %._crit_edge.i20, label %.critedge.i.us.i, !llvm.loop !235

.lr.ph.i.preheader.i:                             ; preds = %.lr.ph.i, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEET0_T_SH_SH_SH_SG_T1_.exit.i
  %.058.i = phi ptr [ %89, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEET0_T_SH_SH_SH_SG_T1_.exit.i ], [ %2, %.lr.ph.i ]
  %.sroa.042.057.i = phi ptr [ %73, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEET0_T_SH_SH_SH_SG_T1_.exit.i ], [ %0, %.lr.ph.i ]
  %72 = getelementptr inbounds i8, ptr %.sroa.042.057.i, i64 %.idx.i
  %73 = getelementptr inbounds i8, ptr %.sroa.042.057.i, i64 %.idx50.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %3, ptr %8, align 8
  br label %.lr.ph.i.i19

.lr.ph.i.i19:                                     ; preds = %.lr.ph.i.i19, %.lr.ph.i.preheader.i
  %.021.i.i = phi ptr [ %77, %.lr.ph.i.i19 ], [ %.058.i, %.lr.ph.i.preheader.i ]
  %.sroa.015.020.i.i = phi ptr [ %.sroa.015.1.i.i, %.lr.ph.i.i19 ], [ %.sroa.042.057.i, %.lr.ph.i.preheader.i ]
  %.sroa.011.019.i.i = phi ptr [ %.sroa.011.1.i.i, %.lr.ph.i.i19 ], [ %72, %.lr.ph.i.preheader.i ]
  %74 = load ptr, ptr %.sroa.011.019.i.i, align 8, !tbaa !141
  %75 = load ptr, ptr %.sroa.015.020.i.i, align 8, !tbaa !141
  %76 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_123PatternSortingPredicateclEPKN4llvm14PatternToMatchES4_(ptr noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noundef %74, ptr noundef %75)
  %.sink.in.i.i = select i1 %76, ptr %.sroa.011.019.i.i, ptr %.sroa.015.020.i.i
  %.sroa.011.1.idx.i.i = select i1 %76, i64 8, i64 0
  %.sroa.011.1.i.i = getelementptr inbounds nuw i8, ptr %.sroa.011.019.i.i, i64 %.sroa.011.1.idx.i.i
  %.sroa.015.1.idx.i.i = select i1 %76, i64 0, i64 8
  %.sroa.015.1.i.i = getelementptr inbounds nuw i8, ptr %.sroa.015.020.i.i, i64 %.sroa.015.1.idx.i.i
  %.sink.i.i = load ptr, ptr %.sink.in.i.i, align 8, !tbaa !141
  store ptr %.sink.i.i, ptr %.021.i.i, align 8, !tbaa !141
  %77 = getelementptr inbounds nuw i8, ptr %.021.i.i, i64 8
  %78 = icmp ne ptr %.sroa.015.1.i.i, %72
  %79 = icmp ne ptr %.sroa.011.1.i.i, %73
  %or.cond.i.i = select i1 %78, i1 %79, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i19, label %.critedge.i.loopexit.i, !llvm.loop !236

.critedge.i.loopexit.i:                           ; preds = %.lr.ph.i.i19
  %80 = ptrtoint ptr %72 to i64
  %81 = ptrtoint ptr %.sroa.015.1.i.i to i64
  %82 = sub i64 %80, %81
  %.not.i.i.i.i.i.i.i = icmp eq ptr %72, %.sroa.015.1.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i.i, label %83

83:                                               ; preds = %.critedge.i.loopexit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %77, ptr nonnull align 8 %.sroa.015.1.i.i, i64 %82, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i.i: ; preds = %83, %.critedge.i.loopexit.i
  %84 = getelementptr inbounds i8, ptr %77, i64 %82
  %85 = ptrtoint ptr %73 to i64
  %86 = ptrtoint ptr %.sroa.011.1.i.i to i64
  %87 = sub i64 %85, %86
  %.not.i.i.i.i.i9.i.i = icmp eq ptr %73, %.sroa.011.1.i.i
  br i1 %.not.i.i.i.i.i9.i.i, label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEET0_T_SH_SH_SH_SG_T1_.exit.i, label %88

88:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %84, ptr nonnull align 8 %.sroa.011.1.i.i, i64 %87, i1 false)
  br label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEET0_T_SH_SH_SH_SG_T1_.exit.i

_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEET0_T_SH_SH_SH_SG_T1_.exit.i: ; preds = %88, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i.i
  %89 = getelementptr inbounds i8, ptr %84, i64 %87
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %90 = sub i64 %13, %85
  %91 = ashr exact i64 %90, 3
  %.not.i = icmp slt i64 %91, %65
  br i1 %.not.i, label %._crit_edge.i20, label %.lr.ph.i.preheader.i, !llvm.loop !235

._crit_edge.i20:                                  ; preds = %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEET0_T_SH_SH_SH_SG_T1_.exit.i, %.critedge.i.us.i, %64
  %.sroa.042.0.lcssa.i = phi ptr [ %0, %64 ], [ %66, %.critedge.i.us.i ], [ %73, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEET0_T_SH_SH_SH_SG_T1_.exit.i ]
  %.0.lcssa.i = phi ptr [ %2, %64 ], [ %68, %.critedge.i.us.i ], [ %89, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEET0_T_SH_SH_SH_SG_T1_.exit.i ]
  %.lcssa54.i = phi i64 [ %16, %64 ], [ %71, %.critedge.i.us.i ], [ %91, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEET0_T_SH_SH_SH_SG_T1_.exit.i ]
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %.057, i64 %.lcssa54.i)
  %.idx52.i = shl nsw i64 %.sroa.speculated.i, 3
  %92 = getelementptr inbounds i8, ptr %.sroa.042.0.lcssa.i, i64 %.idx52.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %3, ptr %7, align 8
  %93 = icmp ne i64 %.sroa.speculated.i, 0
  %94 = icmp ne ptr %92, %1
  %or.cond18.i15.i = select i1 %93, i1 %94, i1 false
  br i1 %or.cond18.i15.i, label %.lr.ph.i23.i, label %.critedge.i16.i

.lr.ph.i23.i:                                     ; preds = %._crit_edge.i20, %.lr.ph.i23.i
  %.021.i24.i = phi ptr [ %98, %.lr.ph.i23.i ], [ %.0.lcssa.i, %._crit_edge.i20 ]
  %.sroa.015.020.i25.i = phi ptr [ %.sroa.015.1.i31.i, %.lr.ph.i23.i ], [ %.sroa.042.0.lcssa.i, %._crit_edge.i20 ]
  %.sroa.011.019.i26.i = phi ptr [ %.sroa.011.1.i29.i, %.lr.ph.i23.i ], [ %92, %._crit_edge.i20 ]
  %95 = load ptr, ptr %.sroa.011.019.i26.i, align 8, !tbaa !141
  %96 = load ptr, ptr %.sroa.015.020.i25.i, align 8, !tbaa !141
  %97 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_123PatternSortingPredicateclEPKN4llvm14PatternToMatchES4_(ptr noundef nonnull readonly align 8 dereferenceable(8) %7, ptr noundef %95, ptr noundef %96)
  %.sink.in.i27.i = select i1 %97, ptr %.sroa.011.019.i26.i, ptr %.sroa.015.020.i25.i
  %.sroa.011.1.idx.i28.i = select i1 %97, i64 8, i64 0
  %.sroa.011.1.i29.i = getelementptr inbounds nuw i8, ptr %.sroa.011.019.i26.i, i64 %.sroa.011.1.idx.i28.i
  %.sroa.015.1.idx.i30.i = select i1 %97, i64 0, i64 8
  %.sroa.015.1.i31.i = getelementptr inbounds nuw i8, ptr %.sroa.015.020.i25.i, i64 %.sroa.015.1.idx.i30.i
  %.sink.i32.i = load ptr, ptr %.sink.in.i27.i, align 8, !tbaa !141
  store ptr %.sink.i32.i, ptr %.021.i24.i, align 8, !tbaa !141
  %98 = getelementptr inbounds nuw i8, ptr %.021.i24.i, i64 8
  %99 = icmp ne ptr %.sroa.015.1.i31.i, %92
  %100 = icmp ne ptr %.sroa.011.1.i29.i, %1
  %or.cond.i33.i = select i1 %99, i1 %100, i1 false
  br i1 %or.cond.i33.i, label %.lr.ph.i23.i, label %.critedge.i16.i, !llvm.loop !236

.critedge.i16.i:                                  ; preds = %.lr.ph.i23.i, %._crit_edge.i20
  %.sroa.011.0.lcssa.i17.i = phi ptr [ %92, %._crit_edge.i20 ], [ %.sroa.011.1.i29.i, %.lr.ph.i23.i ]
  %.sroa.015.0.lcssa.i18.i = phi ptr [ %.sroa.042.0.lcssa.i, %._crit_edge.i20 ], [ %.sroa.015.1.i31.i, %.lr.ph.i23.i ]
  %.0.lcssa.i19.i = phi ptr [ %.0.lcssa.i, %._crit_edge.i20 ], [ %98, %.lr.ph.i23.i ]
  %101 = ptrtoint ptr %92 to i64
  %102 = ptrtoint ptr %.sroa.015.0.lcssa.i18.i to i64
  %103 = sub i64 %101, %102
  %.not.i.i.i.i.i.i20.i = icmp eq ptr %92, %.sroa.015.0.lcssa.i18.i
  br i1 %.not.i.i.i.i.i.i20.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i21.i, label %104

104:                                              ; preds = %.critedge.i16.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.lcssa.i19.i, ptr align 8 %.sroa.015.0.lcssa.i18.i, i64 %103, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i21.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i21.i: ; preds = %104, %.critedge.i16.i
  %.not.i.i.i.i.i9.i22.i = icmp eq ptr %1, %.sroa.011.0.lcssa.i17.i
  br i1 %.not.i.i.i.i.i9.i22.i, label %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_SG_T0_T1_T2_.exit, label %105

105:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i21.i
  %106 = ptrtoint ptr %.sroa.011.0.lcssa.i17.i to i64
  %107 = sub i64 %13, %106
  %108 = getelementptr inbounds i8, ptr %.0.lcssa.i19.i, i64 %103
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %108, ptr align 8 %.sroa.011.0.lcssa.i17.i, i64 %107, i1 false)
  br label %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_SG_T0_T1_T2_.exit

_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_SG_T0_T1_T2_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i21.i, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %109 = shl nsw i64 %.057, 2
  %.not54.i = icmp slt i64 %16, %109
  br i1 %.not54.i, label %._crit_edge.i29, label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_SG_T0_T1_T2_.exit
  %.idx.i22 = shl i64 %.057, 4
  %.idx48.i = shl nsw i64 %.057, 5
  %.not49.i = icmp eq i64 %.idx.i22, %.idx48.i
  br i1 %.not49.i, label %._crit_edge.i.us.i, label %.lr.ph.i.preheader.i23

._crit_edge.i.us.i:                               ; preds = %.lr.ph.i21, %._crit_edge.i.us.i
  %.sroa.021.056.us.i = phi ptr [ %112, %._crit_edge.i.us.i ], [ %0, %.lr.ph.i21 ]
  %.055.us.i = phi ptr [ %110, %._crit_edge.i.us.i ], [ %2, %.lr.ph.i21 ]
  %110 = getelementptr inbounds i8, ptr %.055.us.i, i64 %.idx.i22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.021.056.us.i, ptr align 8 %.055.us.i, i64 %.idx.i22, i1 false)
  %111 = getelementptr inbounds i8, ptr %.sroa.021.056.us.i, i64 %.idx.i22
  %112 = getelementptr inbounds i8, ptr %111, i64 %.idx.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %113 = ptrtoint ptr %110 to i64
  %114 = sub i64 %63, %113
  %115 = ashr exact i64 %114, 3
  %.not.us.i34 = icmp slt i64 %115, %109
  br i1 %.not.us.i34, label %._crit_edge.i29, label %._crit_edge.i.us.i, !llvm.loop !237

.lr.ph.i.preheader.i23:                           ; preds = %.lr.ph.i21, %_ZSt12__move_mergeIPPKN4llvm14PatternToMatchEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEET0_T_SH_SH_SH_SG_T1_.exit.i
  %.sroa.021.056.i = phi ptr [ %132, %_ZSt12__move_mergeIPPKN4llvm14PatternToMatchEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEET0_T_SH_SH_SH_SG_T1_.exit.i ], [ %0, %.lr.ph.i21 ]
  %.055.i = phi ptr [ %117, %_ZSt12__move_mergeIPPKN4llvm14PatternToMatchEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEET0_T_SH_SH_SH_SG_T1_.exit.i ], [ %2, %.lr.ph.i21 ]
  %116 = getelementptr inbounds i8, ptr %.055.i, i64 %.idx.i22
  %117 = getelementptr inbounds i8, ptr %.055.i, i64 %.idx48.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %3, ptr %6, align 8
  br label %.lr.ph.i.i24

.lr.ph.i.i24:                                     ; preds = %.lr.ph.i.i24, %.lr.ph.i.preheader.i23
  %.024.i.i = phi ptr [ %.1.i.i, %.lr.ph.i.i24 ], [ %.055.i, %.lr.ph.i.preheader.i23 ]
  %.01623.i.i = phi ptr [ %.117.i.i, %.lr.ph.i.i24 ], [ %116, %.lr.ph.i.preheader.i23 ]
  %.sroa.0.022.i.i = phi ptr [ %119, %.lr.ph.i.i24 ], [ %.sroa.021.056.i, %.lr.ph.i.preheader.i23 ]
  %.016.val.i.i = load ptr, ptr %.01623.i.i, align 8, !tbaa !141
  %.0.val.i.i = load ptr, ptr %.024.i.i, align 8, !tbaa !141
  %118 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_123PatternSortingPredicateclEPKN4llvm14PatternToMatchES4_(ptr noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noundef %.016.val.i.i, ptr noundef %.0.val.i.i)
  %.sink.in.i.i25 = select i1 %118, ptr %.01623.i.i, ptr %.024.i.i
  %.117.idx.i.i = select i1 %118, i64 8, i64 0
  %.117.i.i = getelementptr inbounds nuw i8, ptr %.01623.i.i, i64 %.117.idx.i.i
  %.1.idx.i.i = select i1 %118, i64 0, i64 8
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 %.1.idx.i.i
  %.sink.i.i26 = load ptr, ptr %.sink.in.i.i25, align 8, !tbaa !141
  store ptr %.sink.i.i26, ptr %.sroa.0.022.i.i, align 8, !tbaa !141
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i.i, i64 8
  %120 = icmp ne ptr %.1.i.i, %116
  %121 = icmp ne ptr %.117.i.i, %117
  %122 = select i1 %120, i1 %121, i1 false
  br i1 %122, label %.lr.ph.i.i24, label %._crit_edge.i.loopexit.i, !llvm.loop !238

._crit_edge.i.loopexit.i:                         ; preds = %.lr.ph.i.i24
  %123 = ptrtoint ptr %116 to i64
  %124 = ptrtoint ptr %.1.i.i to i64
  %125 = sub i64 %123, %124
  %.not.i.i.i.i.i.i.i27 = icmp eq ptr %116, %.1.i.i
  br i1 %.not.i.i.i.i.i.i.i27, label %_ZSt4moveIPPKN4llvm14PatternToMatchEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i.i, label %126

126:                                              ; preds = %._crit_edge.i.loopexit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %119, ptr nonnull align 8 %.1.i.i, i64 %125, i1 false)
  br label %_ZSt4moveIPPKN4llvm14PatternToMatchEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i.i

_ZSt4moveIPPKN4llvm14PatternToMatchEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i.i: ; preds = %126, %._crit_edge.i.loopexit.i
  %127 = getelementptr inbounds i8, ptr %119, i64 %125
  %128 = ptrtoint ptr %117 to i64
  %129 = ptrtoint ptr %.117.i.i to i64
  %130 = sub i64 %128, %129
  %.not.i.i.i.i.i18.i.i = icmp eq ptr %117, %.117.i.i
  br i1 %.not.i.i.i.i.i18.i.i, label %_ZSt12__move_mergeIPPKN4llvm14PatternToMatchEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEET0_T_SH_SH_SH_SG_T1_.exit.i, label %131

131:                                              ; preds = %_ZSt4moveIPPKN4llvm14PatternToMatchEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %127, ptr nonnull align 8 %.117.i.i, i64 %130, i1 false)
  br label %_ZSt12__move_mergeIPPKN4llvm14PatternToMatchEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEET0_T_SH_SH_SH_SG_T1_.exit.i

_ZSt12__move_mergeIPPKN4llvm14PatternToMatchEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEET0_T_SH_SH_SH_SG_T1_.exit.i: ; preds = %131, %_ZSt4moveIPPKN4llvm14PatternToMatchEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i.i
  %132 = getelementptr inbounds i8, ptr %127, i64 %130
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %133 = sub i64 %63, %128
  %134 = ashr exact i64 %133, 3
  %.not.i28 = icmp slt i64 %134, %109
  br i1 %.not.i28, label %._crit_edge.i29, label %.lr.ph.i.preheader.i23, !llvm.loop !237

._crit_edge.i29:                                  ; preds = %_ZSt12__move_mergeIPPKN4llvm14PatternToMatchEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEET0_T_SH_SH_SH_SG_T1_.exit.i, %._crit_edge.i.us.i, %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_SG_T0_T1_T2_.exit
  %.0.lcssa.i30 = phi ptr [ %2, %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_SG_T0_T1_T2_.exit ], [ %110, %._crit_edge.i.us.i ], [ %117, %_ZSt12__move_mergeIPPKN4llvm14PatternToMatchEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEET0_T_SH_SH_SH_SG_T1_.exit.i ]
  %.sroa.021.0.lcssa.i = phi ptr [ %0, %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_SG_T0_T1_T2_.exit ], [ %112, %._crit_edge.i.us.i ], [ %132, %_ZSt12__move_mergeIPPKN4llvm14PatternToMatchEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEET0_T_SH_SH_SH_SG_T1_.exit.i ]
  %.lcssa52.i = phi i64 [ %16, %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_SG_T0_T1_T2_.exit ], [ %115, %._crit_edge.i.us.i ], [ %134, %_ZSt12__move_mergeIPPKN4llvm14PatternToMatchEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEET0_T_SH_SH_SH_SG_T1_.exit.i ]
  %.sroa.speculated.i31 = tail call i64 @llvm.smin.i64(i64 %65, i64 %.lcssa52.i)
  %.idx50.i32 = shl nsw i64 %.sroa.speculated.i31, 3
  %135 = getelementptr inbounds i8, ptr %.0.lcssa.i30, i64 %.idx50.i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %5, align 8
  %136 = icmp ne i64 %.sroa.speculated.i31, 0
  %137 = icmp ne ptr %135, %17
  %138 = and i1 %136, %137
  br i1 %138, label %.lr.ph.i31.i, label %._crit_edge.i24.i

.lr.ph.i31.i:                                     ; preds = %._crit_edge.i29, %.lr.ph.i31.i
  %.024.i32.i = phi ptr [ %.1.i41.i, %.lr.ph.i31.i ], [ %.0.lcssa.i30, %._crit_edge.i29 ]
  %.01623.i33.i = phi ptr [ %.117.i39.i, %.lr.ph.i31.i ], [ %135, %._crit_edge.i29 ]
  %.sroa.0.022.i34.i = phi ptr [ %140, %.lr.ph.i31.i ], [ %.sroa.021.0.lcssa.i, %._crit_edge.i29 ]
  %.016.val.i35.i = load ptr, ptr %.01623.i33.i, align 8, !tbaa !141
  %.0.val.i36.i = load ptr, ptr %.024.i32.i, align 8, !tbaa !141
  %139 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_123PatternSortingPredicateclEPKN4llvm14PatternToMatchES4_(ptr noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noundef %.016.val.i35.i, ptr noundef %.0.val.i36.i)
  %.sink.in.i37.i = select i1 %139, ptr %.01623.i33.i, ptr %.024.i32.i
  %.117.idx.i38.i = select i1 %139, i64 8, i64 0
  %.117.i39.i = getelementptr inbounds nuw i8, ptr %.01623.i33.i, i64 %.117.idx.i38.i
  %.1.idx.i40.i = select i1 %139, i64 0, i64 8
  %.1.i41.i = getelementptr inbounds nuw i8, ptr %.024.i32.i, i64 %.1.idx.i40.i
  %.sink.i42.i = load ptr, ptr %.sink.in.i37.i, align 8, !tbaa !141
  store ptr %.sink.i42.i, ptr %.sroa.0.022.i34.i, align 8, !tbaa !141
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i34.i, i64 8
  %141 = icmp ne ptr %.1.i41.i, %135
  %142 = icmp ne ptr %.117.i39.i, %17
  %143 = select i1 %141, i1 %142, i1 false
  br i1 %143, label %.lr.ph.i31.i, label %._crit_edge.i24.i, !llvm.loop !238

._crit_edge.i24.i:                                ; preds = %.lr.ph.i31.i, %._crit_edge.i29
  %.sroa.0.0.lcssa.i25.i = phi ptr [ %.sroa.021.0.lcssa.i, %._crit_edge.i29 ], [ %140, %.lr.ph.i31.i ]
  %.016.lcssa.i26.i = phi ptr [ %135, %._crit_edge.i29 ], [ %.117.i39.i, %.lr.ph.i31.i ]
  %.0.lcssa.i27.i = phi ptr [ %.0.lcssa.i30, %._crit_edge.i29 ], [ %.1.i41.i, %.lr.ph.i31.i ]
  %144 = ptrtoint ptr %135 to i64
  %145 = ptrtoint ptr %.0.lcssa.i27.i to i64
  %146 = sub i64 %144, %145
  %.not.i.i.i.i.i.i28.i = icmp eq ptr %135, %.0.lcssa.i27.i
  br i1 %.not.i.i.i.i.i.i28.i, label %_ZSt4moveIPPKN4llvm14PatternToMatchEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i29.i, label %147

147:                                              ; preds = %._crit_edge.i24.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0.0.lcssa.i25.i, ptr align 8 %.0.lcssa.i27.i, i64 %146, i1 false)
  br label %_ZSt4moveIPPKN4llvm14PatternToMatchEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i29.i

_ZSt4moveIPPKN4llvm14PatternToMatchEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i29.i: ; preds = %147, %._crit_edge.i24.i
  %.not.i.i.i.i.i18.i30.i = icmp eq ptr %17, %.016.lcssa.i26.i
  br i1 %.not.i.i.i.i.i18.i30.i, label %_ZSt17__merge_sort_loopIPPKN4llvm14PatternToMatchEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEElNS5_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_SG_T0_T1_T2_.exit, label %148

148:                                              ; preds = %_ZSt4moveIPPKN4llvm14PatternToMatchEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i29.i
  %149 = ptrtoint ptr %.016.lcssa.i26.i to i64
  %150 = sub i64 %63, %149
  %151 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i25.i, i64 %146
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %151, ptr align 8 %.016.lcssa.i26.i, i64 %150, i1 false)
  br label %_ZSt17__merge_sort_loopIPPKN4llvm14PatternToMatchEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEElNS5_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_SG_T0_T1_T2_.exit

_ZSt17__merge_sort_loopIPPKN4llvm14PatternToMatchEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEElNS5_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_SG_T0_T1_T2_.exit: ; preds = %_ZSt4moveIPPKN4llvm14PatternToMatchEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i29.i, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %152 = icmp slt i64 %109, %16
  br i1 %152, label %64, label %._crit_edge, !llvm.loop !239

._crit_edge:                                      ; preds = %_ZSt17__merge_sort_loopIPPKN4llvm14PatternToMatchEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEElNS5_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_SG_T0_T1_T2_.exit, %_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_SG_T0_T1_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEElS6_NS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_SG_SG_T0_SH_T1_SH_T2_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 %7) unnamed_addr #1 {
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = inttoptr i64 %7 to ptr
  %.not121 = icmp sgt i64 %3, %4
  %.not77122 = icmp sgt i64 %3, %6
  %or.cond123 = or i1 %.not77122, %.not121
  br i1 %or.cond123, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %8
  %14 = ptrtoint ptr %2 to i64
  br label %26

tailrecurse._crit_edge:                           ; preds = %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_.exit, %8
  %.tr.lcssa = phi ptr [ %0, %8 ], [ %.sroa.032.0.i, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_.exit ]
  %.tr107.lcssa = phi ptr [ %1, %8 ], [ %.sroa.0.0, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_.exit ]
  %.not.i.i.i.i.i = icmp eq ptr %.tr107.lcssa, %.tr.lcssa
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.thread, label %.lr.ph.i.preheader

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.thread: ; preds = %tailrecurse._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %_ZSt21__move_merge_adaptiveIPPKN4llvm14PatternToMatchEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEESA_NS5_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_SG_T0_SH_T1_T2_.exit

.lr.ph.i.preheader:                               ; preds = %tailrecurse._crit_edge
  %15 = ptrtoint ptr %.tr107.lcssa to i64
  %16 = ptrtoint ptr %.tr.lcssa to i64
  %17 = sub i64 %15, %16
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr.lcssa, i64 %17, i1 false)
  %18 = getelementptr inbounds i8, ptr %5, i64 %17
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %13, ptr %12, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %19
  %.025.i = phi ptr [ %.1.i, %19 ], [ %5, %.lr.ph.i.preheader ]
  %.sroa.0.024.i = phi ptr [ %22, %19 ], [ %.tr.lcssa, %.lr.ph.i.preheader ]
  %.sroa.016.023.i = phi ptr [ %.sroa.016.1.i, %19 ], [ %.tr107.lcssa, %.lr.ph.i.preheader ]
  %.not19.i = icmp eq ptr %.sroa.016.023.i, %2
  br i1 %.not19.i, label %_ZSt4moveIPPKN4llvm14PatternToMatchEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i, label %19

19:                                               ; preds = %.lr.ph.i
  %.0.val.i = load ptr, ptr %.025.i, align 8, !tbaa !141
  %20 = load ptr, ptr %.sroa.016.023.i, align 8, !tbaa !141
  %21 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_123PatternSortingPredicateclEPKN4llvm14PatternToMatchES4_(ptr noundef nonnull readonly align 8 dereferenceable(8) %12, ptr noundef %20, ptr noundef %.0.val.i)
  %.sink.in.i = select i1 %21, ptr %.sroa.016.023.i, ptr %.025.i
  %.sroa.016.1.idx.i = select i1 %21, i64 8, i64 0
  %.sroa.016.1.i = getelementptr inbounds nuw i8, ptr %.sroa.016.023.i, i64 %.sroa.016.1.idx.i
  %.1.idx.i = select i1 %21, i64 0, i64 8
  %.1.i = getelementptr inbounds nuw i8, ptr %.025.i, i64 %.1.idx.i
  %.sink.i = load ptr, ptr %.sink.in.i, align 8, !tbaa !141
  store ptr %.sink.i, ptr %.sroa.0.024.i, align 8, !tbaa !141
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.024.i, i64 8
  %.not.i = icmp eq ptr %.1.i, %18
  br i1 %.not.i, label %_ZSt21__move_merge_adaptiveIPPKN4llvm14PatternToMatchEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEESA_NS5_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_SG_T0_SH_T1_T2_.exit, label %.lr.ph.i, !llvm.loop !240

_ZSt4moveIPPKN4llvm14PatternToMatchEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i: ; preds = %.lr.ph.i
  %23 = ptrtoint ptr %18 to i64
  %24 = ptrtoint ptr %.025.i to i64
  %25 = sub i64 %23, %24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0.024.i, ptr align 8 %.025.i, i64 %25, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPPKN4llvm14PatternToMatchEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEESA_NS5_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_SG_T0_SH_T1_T2_.exit

_ZSt21__move_merge_adaptiveIPPKN4llvm14PatternToMatchEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEESA_NS5_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_SG_T0_SH_T1_T2_.exit: ; preds = %19, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.thread, %_ZSt4moveIPPKN4llvm14PatternToMatchEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %122

26:                                               ; preds = %.lr.ph, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_.exit
  %.not130 = phi i1 [ %.not121, %.lr.ph ], [ %.not, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_.exit ]
  %.tr110129 = phi i64 [ %4, %.lr.ph ], [ %121, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_.exit ]
  %.tr109128 = phi i64 [ %3, %.lr.ph ], [ %88, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_.exit ]
  %.tr107126 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.0, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_.exit ]
  %.tr124 = phi ptr [ %0, %.lr.ph ], [ %.sroa.032.0.i, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_.exit ]
  %.not78 = icmp sgt i64 %.tr110129, %6
  br i1 %.not78, label %54, label %27

27:                                               ; preds = %26
  %.not.i.i.i.i.i79 = icmp eq ptr %2, %.tr107126
  br i1 %.not.i.i.i.i.i79, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit80, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit80.thread

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit80: ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES6_SA_NS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_SG_T0_SH_T1_T2_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit80.thread: ; preds = %27
  %28 = ptrtoint ptr %.tr107126 to i64
  %29 = sub i64 %14, %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr107126, i64 %29, i1 false)
  %30 = getelementptr inbounds i8, ptr %5, i64 %29
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %13, ptr %11, align 8
  %31 = icmp eq ptr %.tr124, %.tr107126
  br i1 %31, label %_ZSt13move_backwardIPPKN4llvm14PatternToMatchEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.sink.split.i, label %32

32:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit80.thread
  %33 = getelementptr inbounds i8, ptr %30, i64 -8
  br label %.outer

.outer:                                           ; preds = %38, %32
  %.sroa.024.0.i.ph.pn = phi ptr [ %.tr107126, %32 ], [ %.sroa.024.0.i.ph, %38 ]
  %.sroa.0.0.i.ph = phi ptr [ %2, %32 ], [ %37, %38 ]
  %.0.i.ph = phi ptr [ %33, %32 ], [ %.0.i, %38 ]
  %.sroa.024.0.i.ph = getelementptr inbounds i8, ptr %.sroa.024.0.i.ph.pn, i64 -8
  br label %34

34:                                               ; preds = %.outer, %46
  %.sroa.0.0.i = phi ptr [ %37, %46 ], [ %.sroa.0.0.i.ph, %.outer ]
  %.0.i = phi ptr [ %47, %46 ], [ %.0.i.ph, %.outer ]
  %.0.val.i81 = load ptr, ptr %.0.i, align 8, !tbaa !141
  %35 = load ptr, ptr %.sroa.024.0.i.ph, align 8, !tbaa !141
  %36 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_123PatternSortingPredicateclEPKN4llvm14PatternToMatchES4_(ptr noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noundef %.0.val.i81, ptr noundef %35)
  %37 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -8
  br i1 %36, label %38, label %43

38:                                               ; preds = %34
  %39 = load ptr, ptr %.sroa.024.0.i.ph, align 8, !tbaa !141
  store ptr %39, ptr %37, align 8, !tbaa !141
  %40 = icmp eq ptr %.tr124, %.sroa.024.0.i.ph
  br i1 %40, label %41, label %.outer, !llvm.loop !241

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %.not.i.i.i.i.i18.i = icmp eq ptr %42, %5
  br i1 %.not.i.i.i.i.i18.i, label %_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES6_SA_NS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_SG_T0_SH_T1_T2_.exit, label %_ZSt13move_backwardIPPKN4llvm14PatternToMatchEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.sink.split.i

43:                                               ; preds = %34
  %44 = load ptr, ptr %.0.i, align 8, !tbaa !141
  store ptr %44, ptr %37, align 8, !tbaa !141
  %45 = icmp eq ptr %5, %.0.i
  br i1 %45, label %_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES6_SA_NS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_SG_T0_SH_T1_T2_.exit, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  br label %34, !llvm.loop !241

_ZSt13move_backwardIPPKN4llvm14PatternToMatchEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.sink.split.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit80.thread, %41
  %.sink45.i = phi ptr [ %42, %41 ], [ %30, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit80.thread ]
  %.lcssa.sink.i = phi ptr [ %37, %41 ], [ %2, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit80.thread ]
  %48 = ptrtoint ptr %.sink45.i to i64
  %49 = ptrtoint ptr %5 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 3
  %52 = sub nsw i64 0, %51
  %53 = getelementptr inbounds [8 x i8], ptr %.lcssa.sink.i, i64 %52
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %53, ptr align 8 %5, i64 %50, i1 false)
  br label %_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES6_SA_NS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_SG_T0_SH_T1_T2_.exit

_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES6_SA_NS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_SG_T0_SH_T1_T2_.exit: ; preds = %43, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit80, %41, %_ZSt13move_backwardIPPKN4llvm14PatternToMatchEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.sink.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %122

54:                                               ; preds = %26
  %55 = ptrtoint ptr %.tr107126 to i64
  br i1 %.not130, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit87

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit: ; preds = %54
  %56 = sdiv i64 %.tr109128, 2
  %57 = getelementptr inbounds [8 x i8], ptr %.tr124, i64 %56
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %13, ptr %10, align 8
  %58 = sub i64 %14, %55
  %59 = ashr exact i64 %58, 3
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIN12_GLOBAL__N_123PatternSortingPredicateEEEET_SG_SG_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i
  %.013.i = phi i64 [ %.1.i83, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i ], [ %59, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit ]
  %.sroa.011.012.i = phi ptr [ %.sroa.011.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i ], [ %.tr107126, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit ]
  %61 = lshr i64 %.013.i, 1
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.011.012.i, i64 %61
  %.val.i = load ptr, ptr %57, align 8, !tbaa !141
  %63 = load ptr, ptr %62, align 8, !tbaa !141
  %64 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_123PatternSortingPredicateclEPKN4llvm14PatternToMatchES4_(ptr noundef nonnull readonly align 8 dereferenceable(8) %10, ptr noundef %63, ptr noundef %.val.i)
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %66 = xor i64 %61, -1
  %67 = add nsw i64 %.013.i, %66
  %.sroa.011.1.i = select i1 %64, ptr %65, ptr %.sroa.011.012.i
  %.1.i83 = select i1 %64, i64 %67, i64 %61
  %68 = icmp sgt i64 %.1.i83, 0
  br i1 %68, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIN12_GLOBAL__N_123PatternSortingPredicateEEEET_SG_SG_RKT0_T1_.exit.loopexit, !llvm.loop !160

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIN12_GLOBAL__N_123PatternSortingPredicateEEEET_SG_SG_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.sroa.011.1.i to i64
  br label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIN12_GLOBAL__N_123PatternSortingPredicateEEEET_SG_SG_RKT0_T1_.exit

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIN12_GLOBAL__N_123PatternSortingPredicateEEEET_SG_SG_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIN12_GLOBAL__N_123PatternSortingPredicateEEEET_SG_SG_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIN12_GLOBAL__N_123PatternSortingPredicateEEEET_SG_SG_RKT0_T1_.exit.loopexit ], [ %55, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit ]
  %.sroa.011.0.lcssa.i = phi ptr [ %.sroa.011.1.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIN12_GLOBAL__N_123PatternSortingPredicateEEEET_SG_SG_RKT0_T1_.exit.loopexit ], [ %.tr107126, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %69 = sub i64 %.pre-phi, %55
  %70 = ashr exact i64 %69, 3
  br label %87

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit87: ; preds = %54
  %71 = sdiv i64 %.tr110129, 2
  %72 = getelementptr inbounds [8 x i8], ptr %.tr107126, i64 %71
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %13, ptr %9, align 8
  %73 = ptrtoint ptr %.tr124 to i64
  %74 = sub i64 %55, %73
  %75 = ashr exact i64 %74, 3
  %76 = icmp sgt i64 %75, 0
  br i1 %76, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i89, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEET_SG_SG_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i89: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit87, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i89
  %.013.i90 = phi i64 [ %.1.i96, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i89 ], [ %75, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit87 ]
  %.sroa.011.012.i91 = phi ptr [ %.sroa.011.1.i95, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i89 ], [ %.tr124, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit87 ]
  %77 = lshr i64 %.013.i90, 1
  %78 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.011.012.i91, i64 %77
  %.val.i94 = load ptr, ptr %72, align 8, !tbaa !141
  %79 = load ptr, ptr %78, align 8, !tbaa !141
  %80 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_123PatternSortingPredicateclEPKN4llvm14PatternToMatchES4_(ptr noundef nonnull readonly align 8 dereferenceable(8) %9, ptr noundef %.val.i94, ptr noundef %79)
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %82 = xor i64 %77, -1
  %83 = add nsw i64 %.013.i90, %82
  %.sroa.011.1.i95 = select i1 %80, ptr %.sroa.011.012.i91, ptr %81
  %.1.i96 = select i1 %80, i64 %77, i64 %83
  %84 = icmp sgt i64 %.1.i96, 0
  br i1 %84, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i89, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEET_SG_SG_RKT0_T1_.exit.loopexit, !llvm.loop !161

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEET_SG_SG_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i89
  %.pre139 = ptrtoint ptr %.sroa.011.1.i95 to i64
  br label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEET_SG_SG_RKT0_T1_.exit

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEET_SG_SG_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEET_SG_SG_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit87
  %.pre-phi140 = phi i64 [ %.pre139, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEET_SG_SG_RKT0_T1_.exit.loopexit ], [ %73, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit87 ]
  %.sroa.011.0.lcssa.i88 = phi ptr [ %.sroa.011.1.i95, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEET_SG_SG_RKT0_T1_.exit.loopexit ], [ %.tr124, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %85 = sub i64 %.pre-phi140, %73
  %86 = ashr exact i64 %85, 3
  br label %87

87:                                               ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEET_SG_SG_RKT0_T1_.exit, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIN12_GLOBAL__N_123PatternSortingPredicateEEEET_SG_SG_RKT0_T1_.exit
  %.sroa.0102.0 = phi ptr [ %57, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIN12_GLOBAL__N_123PatternSortingPredicateEEEET_SG_SG_RKT0_T1_.exit ], [ %.sroa.011.0.lcssa.i88, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEET_SG_SG_RKT0_T1_.exit ]
  %.sroa.0.0 = phi ptr [ %.sroa.011.0.lcssa.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIN12_GLOBAL__N_123PatternSortingPredicateEEEET_SG_SG_RKT0_T1_.exit ], [ %72, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEET_SG_SG_RKT0_T1_.exit ]
  %.073 = phi i64 [ %70, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIN12_GLOBAL__N_123PatternSortingPredicateEEEET_SG_SG_RKT0_T1_.exit ], [ %71, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEET_SG_SG_RKT0_T1_.exit ]
  %.0 = phi i64 [ %56, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIN12_GLOBAL__N_123PatternSortingPredicateEEEET_SG_SG_RKT0_T1_.exit ], [ %86, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEET_SG_SG_RKT0_T1_.exit ]
  %88 = sub nsw i64 %.tr109128, %.0
  %89 = icmp sle i64 %88, %.073
  %.not.i97 = icmp sgt i64 %.073, %6
  %or.cond.i = or i1 %.not.i97, %89
  br i1 %or.cond.i, label %104, label %90

90:                                               ; preds = %87
  %.not36.i = icmp eq i64 %.073, 0
  br i1 %.not36.i, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_.exit, label %91

91:                                               ; preds = %90
  %92 = ptrtoint ptr %.sroa.0.0 to i64
  %93 = ptrtoint ptr %.tr107126 to i64
  %94 = sub i64 %92, %93
  %.not.i.i.i.i.i.i98 = icmp eq ptr %.sroa.0.0, %.tr107126
  br i1 %.not.i.i.i.i.i.i98, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i, label %95

95:                                               ; preds = %91
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr107126, i64 %94, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i: ; preds = %95, %91
  %.not.i.i.i.i.i37.i = icmp eq ptr %.tr107126, %.sroa.0102.0
  br i1 %.not.i.i.i.i.i37.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i, label %96

96:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i
  %97 = ptrtoint ptr %.sroa.0102.0 to i64
  %98 = sub i64 %93, %97
  %99 = ashr exact i64 %98, 3
  %100 = sub nsw i64 0, %99
  %101 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0, i64 %100
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %101, ptr align 8 %.sroa.0102.0, i64 %98, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i: ; preds = %96, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i
  br i1 %.not.i.i.i.i.i.i98, label %_ZSt4moveIPPKN4llvm14PatternToMatchEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i99, label %102

102:                                              ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0102.0, ptr align 8 %5, i64 %94, i1 false)
  br label %_ZSt4moveIPPKN4llvm14PatternToMatchEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i99

_ZSt4moveIPPKN4llvm14PatternToMatchEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i99: ; preds = %102, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i
  %103 = getelementptr inbounds i8, ptr %.sroa.0102.0, i64 %94
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_.exit

104:                                              ; preds = %87
  %.not34.i = icmp sgt i64 %88, %6
  br i1 %.not34.i, label %119, label %105

105:                                              ; preds = %104
  %.not35.i = icmp eq i64 %.tr109128, %.0
  br i1 %.not35.i, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_.exit, label %106

106:                                              ; preds = %105
  %107 = ptrtoint ptr %.tr107126 to i64
  %108 = ptrtoint ptr %.sroa.0102.0 to i64
  %109 = sub i64 %107, %108
  %.not.i.i.i.i.i39.i = icmp eq ptr %.tr107126, %.sroa.0102.0
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit40.i, label %110

110:                                              ; preds = %106
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.sroa.0102.0, i64 %109, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit40.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit40.i: ; preds = %110, %106
  %.not.i.i.i.i.i41.i = icmp eq ptr %.sroa.0.0, %.tr107126
  br i1 %.not.i.i.i.i.i41.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i, label %111

111:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit40.i
  %112 = ptrtoint ptr %.sroa.0.0 to i64
  %113 = sub i64 %112, %107
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0102.0, ptr align 8 %.tr107126, i64 %113, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i: ; preds = %111, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit40.i
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt13move_backwardIPPKN4llvm14PatternToMatchEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i, label %114

114:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i
  %115 = ashr exact i64 %109, 3
  %116 = sub nsw i64 0, %115
  %117 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0, i64 %116
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %117, ptr align 8 %5, i64 %109, i1 false)
  br label %_ZSt13move_backwardIPPKN4llvm14PatternToMatchEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i

_ZSt13move_backwardIPPKN4llvm14PatternToMatchEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i: ; preds = %114, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i
  %.pre-phi.i.i.i.i.i43.i = phi i64 [ %116, %114 ], [ 0, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i ]
  %118 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0, i64 %.pre-phi.i.i.i.i.i43.i
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_.exit

119:                                              ; preds = %104
  %120 = tail call ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_St26random_access_iterator_tag(ptr %.sroa.0102.0, ptr %.tr107126, ptr %.sroa.0.0)
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_.exit

_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_.exit: ; preds = %90, %_ZSt4moveIPPKN4llvm14PatternToMatchEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i99, %105, %_ZSt13move_backwardIPPKN4llvm14PatternToMatchEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i, %119
  %.sroa.032.0.i = phi ptr [ %103, %_ZSt4moveIPPKN4llvm14PatternToMatchEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i99 ], [ %120, %119 ], [ %118, %_ZSt13move_backwardIPPKN4llvm14PatternToMatchEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i ], [ %.sroa.0102.0, %90 ], [ %.sroa.0.0, %105 ]
  tail call fastcc void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEElS6_NS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_SG_SG_T0_SH_T1_SH_T2_(ptr %.tr124, ptr %.sroa.0102.0, ptr %.sroa.032.0.i, i64 noundef %.0, i64 noundef %.073, ptr noundef %5, i64 noundef %6, i64 %7)
  %121 = sub nsw i64 %.tr110129, %.073
  %.not = icmp sgt i64 %88, %121
  %.not77 = icmp sgt i64 %88, %6
  %or.cond = or i1 %.not77, %.not
  br i1 %or.cond, label %26, label %tailrecurse._crit_edge

122:                                              ; preds = %_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES6_SA_NS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_SG_T0_SH_T1_T2_.exit, %_ZSt21__move_merge_adaptiveIPPKN4llvm14PatternToMatchEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEESA_NS5_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_SG_T0_SH_T1_T2_.exit
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18CodeGenDAGPatternsD2Ev(ptr noundef nonnull align 8 dereferenceable(1252) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #18
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %9 = load ptr, ptr %8, align 8, !tbaa !242
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %11 = load ptr, ptr %10, align 8, !tbaa !243
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %13 = load ptr, ptr %12, align 8, !tbaa !244
  %.not4.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14PatternToMatchES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt14_Function_baseD2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i ], [ %11, %_ZNSt14_Function_baseD2Ev.exit ]
  tail call void @_ZN4llvm14PatternToMatchD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %.05.i.i.i.i) #18
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 104
  %.not.i.i.i.i = icmp eq ptr %14, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14PatternToMatchES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !245

_ZSt8_DestroyIPN4llvm14PatternToMatchES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !243
  br label %_ZSt8_DestroyIPN4llvm14PatternToMatchES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm14PatternToMatchES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm14PatternToMatchES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt14_Function_baseD2Ev.exit
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm14PatternToMatchES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZNSt14_Function_baseD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm14PatternToMatchESaIS1_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPN4llvm14PatternToMatchES1_EvT_S3_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %18 = load ptr, ptr %17, align 8, !tbaa !246
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #20
  br label %_ZNSt6vectorIN4llvm14PatternToMatchESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm14PatternToMatchESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm14PatternToMatchES1_EvT_S3_RSaIT0_E.exit.i, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %24 = load ptr, ptr %23, align 8, !tbaa !242
  tail call void @_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_14DAGInstructionEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %24)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %27 = load ptr, ptr %26, align 8, !tbaa !242
  tail call void @_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_17DAGDefaultOperandEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef %27)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %30 = load ptr, ptr %29, align 8, !tbaa !242
  tail call void @_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St10unique_ptrINS0_11TreePatternESt14default_deleteIS7_EEESt10_Select1stISB_ENS0_14LessRecordByIDESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef %30)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %33 = load ptr, ptr %32, align 8, !tbaa !242
  tail call void @_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_14ComplexPatternEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef %33)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %36 = load ptr, ptr %35, align 8, !tbaa !242
  tail call void @_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_S4_IS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10_Select1stISD_ENS0_14LessRecordByIDESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef %36)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %39 = load ptr, ptr %38, align 8, !tbaa !242
  tail call void @_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_10SDNodeInfoEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef %39)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %42 = load ptr, ptr %41, align 8, !tbaa !247
  %.not.i.i.i.i1 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EED2Ev.exit.i, label %43

43:                                               ; preds = %_ZNSt6vectorIN4llvm14PatternToMatchESaIS1_EED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %45 = load ptr, ptr %44, align 8, !tbaa !248
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #20
  br label %_ZNSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EED2Ev.exit.i: ; preds = %43, %_ZNSt6vectorIN4llvm14PatternToMatchESaIS1_EED2Ev.exit
  %49 = load ptr, ptr %40, align 8, !tbaa !249
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %51 = load ptr, ptr %50, align 8, !tbaa !250
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm16CodeGenIntrinsicEEEvT_S5_(ptr noundef %49, ptr noundef %51)
  %52 = load ptr, ptr %40, align 8, !tbaa !249
  %.not.i.i.i1.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i1.i, label %_ZN4llvm21CodeGenIntrinsicTableD2Ev.exit, label %53

53:                                               ; preds = %_ZNSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EED2Ev.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %55 = load ptr, ptr %54, align 8, !tbaa !251
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %58) #20
  br label %_ZN4llvm21CodeGenIntrinsicTableD2Ev.exit

_ZN4llvm21CodeGenIntrinsicTableD2Ev.exit:         ; preds = %_ZNSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EED2Ev.exit.i, %53
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4llvm13CodeGenTargetD1Ev(ptr noundef nonnull align 8 dereferenceable(764) %59) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm13CodeGenTargetD1Ev(ptr noundef nonnull align 8 dereferenceable(764)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !252
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !253
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 104) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !254

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PatternToMatchD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !127
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !255
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !256
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #20
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit:   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !162
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit
  %19 = load i32, ptr %17, align 4, !tbaa !257
  %20 = add i32 %19, -1
  store i32 %20, ptr %17, align 4, !tbaa !257
  %.not.i.i.i1 = icmp eq i32 %20, 0
  br i1 %.not.i.i.i1, label %21, label %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit

21:                                               ; preds = %18
  tail call void @_ZN4llvm15TreePatternNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %17) #18
  tail call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %17, i64 noundef 184) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit: ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit, %18, %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !162
  %.not.i.i2 = icmp eq ptr %23, null
  br i1 %.not.i.i2, label %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit4, label %24

24:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit
  %25 = load i32, ptr %23, align 4, !tbaa !257
  %26 = add i32 %25, -1
  store i32 %26, ptr %23, align 4, !tbaa !257
  %.not.i.i.i3 = icmp eq i32 %26, 0
  br i1 %.not.i.i.i3, label %27, label %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit4

27:                                               ; preds = %24
  tail call void @_ZN4llvm15TreePatternNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %23) #18
  tail call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %23, i64 noundef 184) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit4

_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit4: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit, %24, %27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15TreePatternNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !259
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8, !tbaa !261
  %.not.i11 = icmp eq ptr %3, %5
  br i1 %.not.i11, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm18IntrusiveRefCntPtrINS2_15TreePatternNodeEEEEEvT_S7_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit.i
  %.0.i12 = phi ptr [ %11, %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.0.i12, align 8, !tbaa !162
  %.not.i.i.i9 = icmp eq ptr %6, null
  br i1 %.not.i.i.i9, label %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit.i, label %7

7:                                                ; preds = %.lr.ph
  %8 = load i32, ptr %6, align 4, !tbaa !257
  %9 = add i32 %8, -1
  store i32 %9, ptr %6, align 4, !tbaa !257
  %.not.i.i.i.i10 = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i10, label %10, label %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit.i

10:                                               ; preds = %7
  tail call void @_ZN4llvm15TreePatternNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %6) #18
  tail call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %6, i64 noundef 184) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit.i: ; preds = %7, %10, %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.0.i12, i64 8
  %.not.i = icmp eq ptr %11, %5
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm18IntrusiveRefCntPtrINS2_15TreePatternNodeEEEEEvT_S7_.exit.loopexit, label %.lr.ph, !llvm.loop !262

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm18IntrusiveRefCntPtrINS2_15TreePatternNodeEEEEEvT_S7_.exit.loopexit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !259
  br label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm18IntrusiveRefCntPtrINS2_15TreePatternNodeEEEEEvT_S7_.exit

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm18IntrusiveRefCntPtrINS2_15TreePatternNodeEEEEEvT_S7_.exit: ; preds = %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm18IntrusiveRefCntPtrINS2_15TreePatternNodeEEEEEvT_S7_.exit.loopexit, %1
  %12 = phi ptr [ %.pre, %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm18IntrusiveRefCntPtrINS2_15TreePatternNodeEEEEEvT_S7_.exit.loopexit ], [ %3, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4llvm18IntrusiveRefCntPtrINS0_15TreePatternNodeEEESaIS3_EED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm18IntrusiveRefCntPtrINS2_15TreePatternNodeEEEEEvT_S7_.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = load ptr, ptr %14, align 8, !tbaa !263
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #20
  br label %_ZNSt12_Vector_baseIN4llvm18IntrusiveRefCntPtrINS0_15TreePatternNodeEEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4llvm18IntrusiveRefCntPtrINS0_15TreePatternNodeEEESaIS3_EED2Ev.exit: ; preds = %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm18IntrusiveRefCntPtrINS2_15TreePatternNodeEEEEEvT_S7_.exit, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %20 = load ptr, ptr %19, align 8, !tbaa !264
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm17TreePredicateCallESaIS1_EED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIN4llvm18IntrusiveRefCntPtrINS0_15TreePatternNodeEEESaIS3_EED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %23 = load ptr, ptr %22, align 8, !tbaa !267
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #20
  br label %_ZNSt6vectorIN4llvm17TreePredicateCallESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm17TreePredicateCallESaIS1_EED2Ev.exit: ; preds = %_ZNSt12_Vector_baseIN4llvm18IntrusiveRefCntPtrINS0_15TreePatternNodeEEESaIS3_EED2Ev.exit, %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = load ptr, ptr %27, align 8, !tbaa !268
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = load ptr, ptr %29, align 8, !tbaa !271
  %.not4.i.i.i.i = icmp eq ptr %28, %30
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm10ScopedNameES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN4llvm17TreePredicateCallESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN4llvm10ScopedNameEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %37, %_ZSt8_DestroyIN4llvm10ScopedNameEEvPT_.exit.i.i.i.i ], [ %28, %_ZNSt6vectorIN4llvm17TreePredicateCallESaIS1_EED2Ev.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !129
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZSt8_DestroyIN4llvm10ScopedNameEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %35 = load i64, ptr %33, align 8, !tbaa !127
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #20
  br label %_ZSt8_DestroyIN4llvm10ScopedNameEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm10ScopedNameEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %37, %30
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm10ScopedNameES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !272

_ZSt8_DestroyIPN4llvm10ScopedNameES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm10ScopedNameEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %27, align 8, !tbaa !268
  br label %_ZSt8_DestroyIPN4llvm10ScopedNameES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm10ScopedNameES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm10ScopedNameES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN4llvm17TreePredicateCallESaIS1_EED2Ev.exit
  %38 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm10ScopedNameES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %28, %_ZNSt6vectorIN4llvm17TreePredicateCallESaIS1_EED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %38, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN4llvm10ScopedNameESaIS1_EED2Ev.exit, label %39

39:                                               ; preds = %_ZSt8_DestroyIPN4llvm10ScopedNameES1_EvT_S3_RSaIT0_E.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %41 = load ptr, ptr %40, align 8, !tbaa !273
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #20
  br label %_ZNSt6vectorIN4llvm10ScopedNameESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm10ScopedNameESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm10ScopedNameES1_EvT_S3_RSaIT0_E.exit.i, %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !129
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIN4llvm10ScopedNameESaIS1_EED2Ev.exit
  %49 = load i64, ptr %47, align 8, !tbaa !127
  %50 = add i64 %49, 1
  tail call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIN4llvm10ScopedNameESaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !274
  %.not.i.i.i2 = icmp eq ptr %52, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %53

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = load ptr, ptr %54, align 8, !tbaa !277
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %58) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %53
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !168
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !165
  %.not4.i.i.i.i3 = icmp eq ptr %60, %62
  br i1 %.not4.i.i.i.i3, label %_ZSt8_DestroyIPN4llvm15TypeSetByHwModeES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i4

.lr.ph.i.i.i.i4:                                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %.lr.ph.i.i.i.i4
  %.05.i.i.i.i5 = phi ptr [ %65, %.lr.ph.i.i.i.i4 ], [ %60, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i5, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !242
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i.i5, ptr noundef %64)
  %65 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i5, i64 56
  %.not.i.i.i.i6 = icmp eq ptr %65, %62
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPN4llvm15TypeSetByHwModeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i4, !llvm.loop !278

_ZSt8_DestroyIPN4llvm15TypeSetByHwModeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i4
  %.pr.i7 = load ptr, ptr %59, align 8, !tbaa !168
  br label %_ZSt8_DestroyIPN4llvm15TypeSetByHwModeES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm15TypeSetByHwModeES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm15TypeSetByHwModeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %66 = phi ptr [ %.pr.i7, %_ZSt8_DestroyIPN4llvm15TypeSetByHwModeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %60, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  %.not.i.i.i8 = icmp eq ptr %66, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIN4llvm15TypeSetByHwModeESaIS1_EED2Ev.exit, label %67

67:                                               ; preds = %_ZSt8_DestroyIPN4llvm15TypeSetByHwModeES1_EvT_S3_RSaIT0_E.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !279
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %66 to i64
  %72 = sub i64 %70, %71
  tail call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %72) #20
  br label %_ZNSt6vectorIN4llvm15TypeSetByHwModeESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm15TypeSetByHwModeESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm15TypeSetByHwModeES1_EvT_S3_RSaIT0_E.exit.i, %67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_14DAGInstructionEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !252
  tail call void @_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_14DAGInstructionEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !253
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  tail call void @_ZN4llvm14DAGInstructionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %7) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 128) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !280

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DAGInstructionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %3, align 4, !tbaa !257
  %6 = add i32 %5, -1
  store i32 %6, ptr %3, align 4, !tbaa !257
  %.not.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i, label %7, label %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit

7:                                                ; preds = %4
  tail call void @_ZN4llvm15TreePatternNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %3) #18
  tail call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %3, i64 noundef 184) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit: ; preds = %1, %4, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !162
  %.not.i.i1 = icmp eq ptr %9, null
  br i1 %.not.i.i1, label %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit3, label %10

10:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit
  %11 = load i32, ptr %9, align 4, !tbaa !257
  %12 = add i32 %11, -1
  store i32 %12, ptr %9, align 4, !tbaa !257
  %.not.i.i.i2 = icmp eq i32 %12, 0
  br i1 %.not.i.i.i2, label %13, label %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit3

13:                                               ; preds = %10
  tail call void @_ZN4llvm15TreePatternNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %9) #18
  tail call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %9, i64 noundef 184) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit3

_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit3: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit, %10, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !255
  %.not.i.i.i4 = icmp eq ptr %15, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit, label %16

16:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !256
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #20
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit:   ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit3, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !255
  %.not.i.i.i5 = icmp eq ptr %23, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit6, label %24

24:                                               ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !256
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #20
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit6

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit6:  ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit, %24
  %30 = load ptr, ptr %0, align 8, !tbaa !255
  %.not.i.i.i7 = icmp eq ptr %30, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit8, label %31

31:                                               ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit6
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !256
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #20
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit8

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit8:  ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit6, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_17DAGDefaultOperandEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_17DAGDefaultOperandEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_17DAGDefaultOperandEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !252
  tail call void @_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_17DAGDefaultOperandEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !253
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !259
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !261
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm18IntrusiveRefCntPtrINS0_15TreePatternNodeEEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph, %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %16, %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit.i.i.i.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  %11 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !162
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit.i.i.i.i.i.i.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %13 = load i32, ptr %11, align 4, !tbaa !257
  %14 = add i32 %13, -1
  store i32 %14, ptr %11, align 4, !tbaa !257
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %15, label %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit.i.i.i.i.i.i.i.i.i

15:                                               ; preds = %12
  tail call void @_ZN4llvm15TreePatternNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %11) #18
  tail call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %11, i64 noundef 184) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %15, %12, %.lr.ph.i.i.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, %10
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm18IntrusiveRefCntPtrINS0_15TreePatternNodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !262

_ZSt8_DestroyIPN4llvm18IntrusiveRefCntPtrINS0_15TreePatternNodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !259
  br label %_ZSt8_DestroyIPN4llvm18IntrusiveRefCntPtrINS0_15TreePatternNodeEEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPN4llvm18IntrusiveRefCntPtrINS0_15TreePatternNodeEEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm18IntrusiveRefCntPtrINS0_15TreePatternNodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph
  %17 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN4llvm18IntrusiveRefCntPtrINS0_15TreePatternNodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  %.not.i.i1.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i1.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_17DAGDefaultOperandEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN4llvm18IntrusiveRefCntPtrINS0_15TreePatternNodeEEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !263
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #20
  br label %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_17DAGDefaultOperandEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit

_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_17DAGDefaultOperandEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %_ZSt8_DestroyIPN4llvm18IntrusiveRefCntPtrINS0_15TreePatternNodeEEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !281

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_17DAGDefaultOperandEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St10unique_ptrINS0_11TreePatternESt14default_deleteIS7_EEESt10_Select1stISB_ENS0_14LessRecordByIDESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St10unique_ptrINS0_11TreePatternESt14default_deleteIS7_EEESt10_Select1stISB_ENS0_14LessRecordByIDESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St10unique_ptrINS0_11TreePatternESt14default_deleteIS7_EEESt10_Select1stISB_ENS0_14LessRecordByIDESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !252
  tail call void @_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St10unique_ptrINS0_11TreePatternESt14default_deleteIS7_EEESt10_Select1stISB_ENS0_14LessRecordByIDESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !253
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !282
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St10unique_ptrINS0_11TreePatternESt14default_deleteIS7_EEESt10_Select1stISB_ENS0_14LessRecordByIDESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %_ZNKSt14default_deleteIN4llvm11TreePatternEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm11TreePatternEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  tail call void @_ZN4llvm11TreePatternD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %8) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 192) #20
  br label %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St10unique_ptrINS0_11TreePatternESt14default_deleteIS7_EEESt10_Select1stISB_ENS0_14LessRecordByIDESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St10unique_ptrINS0_11TreePatternESt14default_deleteIS7_EEESt10_Select1stISB_ENS0_14LessRecordByIDESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %.lr.ph, %_ZNKSt14default_deleteIN4llvm11TreePatternEEclEPS1_.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !284

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St10unique_ptrINS0_11TreePatternESt14default_deleteIS7_EEESt10_Select1stISB_ENS0_14LessRecordByIDESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11TreePatternD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8, !tbaa !242
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %7 = load i32, ptr %6, align 4, !tbaa !285
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZN4llvm9StringMapISt4pairIPKNS_6RecordEjENS_15MallocAllocatorEED2Ev.exit, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load i32, ptr %10, align 8, !tbaa !288
  %.not10.i = icmp eq i32 %11, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapISt4pairIPKNS_6RecordEjENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %9
  %12 = zext i32 %11 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %19 ]
  %13 = load ptr, ptr %5, align 8, !tbaa !289
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i
  %15 = load ptr, ptr %14, align 8, !tbaa !290
  %magicptr.i = ptrtoint ptr %15 to i64
  switch i64 %magicptr.i, label %16 [
    i64 0, label %19
    i64 -8, label %19
  ]

16:                                               ; preds = %.lr.ph.i
  %17 = load i64, ptr %15, align 8, !tbaa !292
  %18 = add i64 %17, 25
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %18, i64 noundef 8) #18
  br label %19

19:                                               ; preds = %16, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %12
  br i1 %.not.i, label %_ZN4llvm9StringMapISt4pairIPKNS_6RecordEjENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !294

_ZN4llvm9StringMapISt4pairIPKNS_6RecordEjENS_15MallocAllocatorEED2Ev.exit: ; preds = %19, %1, %9
  %20 = load ptr, ptr %5, align 8, !tbaa !289
  tail call void @free(ptr noundef %20) #18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !295
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !298
  %.not4.i.i.i.i = icmp eq ptr %22, %24
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm9StringMapISt4pairIPKNS_6RecordEjENS_15MallocAllocatorEED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %30, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %22, %_ZN4llvm9StringMapISt4pairIPKNS_6RecordEjENS_15MallocAllocatorEED2Ev.exit ]
  %25 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !129
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %28 = load i64, ptr %26, align 8, !tbaa !127
  %29 = add i64 %28, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %30, %24
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !299

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %21, align 8, !tbaa !295
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN4llvm9StringMapISt4pairIPKNS_6RecordEjENS_15MallocAllocatorEED2Ev.exit
  %31 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %22, %_ZN4llvm9StringMapISt4pairIPKNS_6RecordEjENS_15MallocAllocatorEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %32

32:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !300
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %40 = load i32, ptr %39, align 4, !tbaa !285
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %_ZN4llvm9StringMapINS_11SmallVectorIPNS_15TreePatternNodeELj1EEENS_15MallocAllocatorEED2Ev.exit, label %42

42:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load i32, ptr %43, align 8, !tbaa !288
  %.not10.i1 = icmp eq i32 %44, 0
  br i1 %.not10.i1, label %_ZN4llvm9StringMapINS_11SmallVectorIPNS_15TreePatternNodeELj1EEENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i2

.lr.ph.preheader.i2:                              ; preds = %42
  %45 = zext i32 %44 to i64
  br label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %57, %.lr.ph.preheader.i2
  %indvars.iv.i4 = phi i64 [ 0, %.lr.ph.preheader.i2 ], [ %indvars.iv.next.i6, %57 ]
  %46 = load ptr, ptr %38, align 8, !tbaa !289
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv.i4
  %48 = load ptr, ptr %47, align 8, !tbaa !290
  %magicptr.i5 = ptrtoint ptr %48 to i64
  switch i64 %magicptr.i5, label %49 [
    i64 0, label %57
    i64 -8, label %57
  ]

49:                                               ; preds = %.lr.ph.i3
  %50 = load i64, ptr %48, align 8, !tbaa !292
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !144
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZN4llvm14StringMapEntryINS_11SmallVectorIPNS_15TreePatternNodeELj1EEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, label %55

55:                                               ; preds = %49
  tail call void @free(ptr noundef %52) #18
  br label %_ZN4llvm14StringMapEntryINS_11SmallVectorIPNS_15TreePatternNodeELj1EEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i

_ZN4llvm14StringMapEntryINS_11SmallVectorIPNS_15TreePatternNodeELj1EEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i: ; preds = %55, %49
  %56 = add i64 %50, 33
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %48, i64 noundef %56, i64 noundef 8) #18
  br label %57

57:                                               ; preds = %_ZN4llvm14StringMapEntryINS_11SmallVectorIPNS_15TreePatternNodeELj1EEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, %.lr.ph.i3, %.lr.ph.i3
  %indvars.iv.next.i6 = add nuw nsw i64 %indvars.iv.i4, 1
  %.not.i7 = icmp eq i64 %indvars.iv.next.i6, %45
  br i1 %.not.i7, label %_ZN4llvm9StringMapINS_11SmallVectorIPNS_15TreePatternNodeELj1EEENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i3, !llvm.loop !301

_ZN4llvm9StringMapINS_11SmallVectorIPNS_15TreePatternNodeELj1EEENS_15MallocAllocatorEED2Ev.exit: ; preds = %57, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %42
  %58 = load ptr, ptr %38, align 8, !tbaa !289
  tail call void @free(ptr noundef %58) #18
  %59 = load ptr, ptr %0, align 8, !tbaa !259
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !261
  %.not4.i.i.i = icmp eq ptr %59, %61
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4llvm18IntrusiveRefCntPtrINS0_15TreePatternNodeEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm9StringMapINS_11SmallVectorIPNS_15TreePatternNodeELj1EEENS_15MallocAllocatorEED2Ev.exit, %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit.i.i.i
  %.05.i.i.i = phi ptr [ %67, %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit.i.i.i ], [ %59, %_ZN4llvm9StringMapINS_11SmallVectorIPNS_15TreePatternNodeELj1EEENS_15MallocAllocatorEED2Ev.exit ]
  %62 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !162
  %.not.i.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit.i.i.i, label %63

63:                                               ; preds = %.lr.ph.i.i.i
  %64 = load i32, ptr %62, align 4, !tbaa !257
  %65 = add i32 %64, -1
  store i32 %65, ptr %62, align 4, !tbaa !257
  %.not.i.i.i.i.i.i = icmp eq i32 %65, 0
  br i1 %.not.i.i.i.i.i.i, label %66, label %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit.i.i.i

66:                                               ; preds = %63
  tail call void @_ZN4llvm15TreePatternNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %62) #18
  tail call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %62, i64 noundef 184) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit.i.i.i

_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit.i.i.i: ; preds = %66, %63, %.lr.ph.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i8 = icmp eq ptr %67, %61
  br i1 %.not.i.i.i8, label %_ZSt8_DestroyIPN4llvm18IntrusiveRefCntPtrINS0_15TreePatternNodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !262

_ZSt8_DestroyIPN4llvm18IntrusiveRefCntPtrINS0_15TreePatternNodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit.i.i.i
  %.pr.i9 = load ptr, ptr %0, align 8, !tbaa !259
  br label %_ZSt8_DestroyIPN4llvm18IntrusiveRefCntPtrINS0_15TreePatternNodeEEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm18IntrusiveRefCntPtrINS0_15TreePatternNodeEEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm18IntrusiveRefCntPtrINS0_15TreePatternNodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4llvm9StringMapINS_11SmallVectorIPNS_15TreePatternNodeELj1EEENS_15MallocAllocatorEED2Ev.exit
  %68 = phi ptr [ %.pr.i9, %_ZSt8_DestroyIPN4llvm18IntrusiveRefCntPtrINS0_15TreePatternNodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %59, %_ZN4llvm9StringMapINS_11SmallVectorIPNS_15TreePatternNodeELj1EEENS_15MallocAllocatorEED2Ev.exit ]
  %.not.i.i1.i = icmp eq ptr %68, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIN4llvm18IntrusiveRefCntPtrINS0_15TreePatternNodeEEESaIS3_EED2Ev.exit, label %69

69:                                               ; preds = %_ZSt8_DestroyIPN4llvm18IntrusiveRefCntPtrINS0_15TreePatternNodeEEES3_EvT_S5_RSaIT0_E.exit.i
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !263
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %68 to i64
  %74 = sub i64 %72, %73
  tail call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %74) #20
  br label %_ZNSt6vectorIN4llvm18IntrusiveRefCntPtrINS0_15TreePatternNodeEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4llvm18IntrusiveRefCntPtrINS0_15TreePatternNodeEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm18IntrusiveRefCntPtrINS0_15TreePatternNodeEEES3_EvT_S5_RSaIT0_E.exit.i, %69
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_14ComplexPatternEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_14ComplexPatternEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_14ComplexPatternEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !252
  tail call void @_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_14ComplexPatternEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !253
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !255
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !256
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #20
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i.i.i.i: ; preds = %9, %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !129
  %17 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_14ComplexPatternEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i.i.i.i
  %19 = load i64, ptr %17, align 8, !tbaa !127
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #20
  br label %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_14ComplexPatternEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit

_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_14ComplexPatternEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 128) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !302

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_14ComplexPatternEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_S4_IS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10_Select1stISD_ENS0_14LessRecordByIDESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_S4_IS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10_Select1stISD_ENS0_14LessRecordByIDESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_S4_IS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10_Select1stISD_ENS0_14LessRecordByIDESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !252
  tail call void @_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_S4_IS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10_Select1stISD_ENS0_14LessRecordByIDESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !253
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !129
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_S4_IS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10_Select1stISD_ENS0_14LessRecordByIDESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = load i64, ptr %9, align 8, !tbaa !127
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #20
  br label %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_S4_IS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10_Select1stISD_ENS0_14LessRecordByIDESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_S4_IS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10_Select1stISD_ENS0_14LessRecordByIDESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 80) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !303

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_S4_IS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10_Select1stISD_ENS0_14LessRecordByIDESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_10SDNodeInfoEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_10SDNodeInfoEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_10SDNodeInfoEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !252
  tail call void @_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_10SDNodeInfoEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !253
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !304
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 112
  %10 = load ptr, ptr %9, align 8, !tbaa !307
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16SDTypeConstraintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !242
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(52) %11, ptr noundef %13)
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, %10
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16SDTypeConstraintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !308

_ZSt8_DestroyIPN4llvm16SDTypeConstraintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !304
  br label %_ZSt8_DestroyIPN4llvm16SDTypeConstraintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPN4llvm16SDTypeConstraintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm16SDTypeConstraintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph
  %15 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN4llvm16SDTypeConstraintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_10SDNodeInfoEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPN4llvm16SDTypeConstraintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.07, i64 120
  %18 = load ptr, ptr %17, align 8, !tbaa !309
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #20
  br label %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_10SDNodeInfoEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit

_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_10SDNodeInfoEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %_ZSt8_DestroyIPN4llvm16SDTypeConstraintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 128) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !310

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_10SDNodeInfoEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !252
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !253
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !311

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm16CodeGenIntrinsicEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyIN4llvm16CodeGenIntrinsicEEvPT_.exit
  %.05 = phi ptr [ %39, %_ZSt8_DestroyIN4llvm16CodeGenIntrinsicEEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05, i64 176
  %4 = load ptr, ptr %3, align 8, !tbaa !144
  %5 = getelementptr inbounds nuw i8, ptr %.05, i64 184
  %6 = load i32, ptr %5, align 8, !tbaa !145
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
  %10 = load ptr, ptr %9, align 8, !tbaa !144
  %11 = icmp eq ptr %10, %.05.i.i.i.i
  br i1 %11, label %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @free(ptr noundef %10) #18
  br label %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i.i.i

_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i.i.i: ; preds = %12, %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %4, %9
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !312

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i.i: ; preds = %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %3, align 8, !tbaa !144
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i.i, %.lr.ph
  %13 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i.i ], [ %4, %.lr.ph ]
  %14 = getelementptr inbounds nuw i8, ptr %.05, i64 192
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN4llvm11SmallVectorINS0_INS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EED2Ev.exit.i.i, label %16

16:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i
  tail call void @free(ptr noundef %13) #18
  br label %_ZN4llvm11SmallVectorINS0_INS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS0_INS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EED2Ev.exit.i.i: ; preds = %16, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05, i64 104
  %18 = getelementptr inbounds nuw i8, ptr %.05, i64 128
  %19 = load ptr, ptr %18, align 8, !tbaa !255
  %.not.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i, label %20

20:                                               ; preds = %_ZN4llvm11SmallVectorINS0_INS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EED2Ev.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05, i64 144
  %22 = load ptr, ptr %21, align 8, !tbaa !256
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #20
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i: ; preds = %20, %_ZN4llvm11SmallVectorINS0_INS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EED2Ev.exit.i.i
  %26 = load ptr, ptr %17, align 8, !tbaa !255
  %.not.i.i.i1.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZN4llvm16CodeGenIntrinsic18IntrinsicSignatureD2Ev.exit.i.i, label %27

27:                                               ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05, i64 120
  %29 = load ptr, ptr %28, align 8, !tbaa !256
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #20
  br label %_ZN4llvm16CodeGenIntrinsic18IntrinsicSignatureD2Ev.exit.i.i

_ZN4llvm16CodeGenIntrinsic18IntrinsicSignatureD2Ev.exit.i.i: ; preds = %27, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !129
  %35 = getelementptr inbounds nuw i8, ptr %.05, i64 24
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZSt8_DestroyIN4llvm16CodeGenIntrinsicEEvPT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN4llvm16CodeGenIntrinsic18IntrinsicSignatureD2Ev.exit.i.i
  %37 = load i64, ptr %35, align 8, !tbaa !127
  %38 = add i64 %37, 1
  tail call void @_ZdlPvm(ptr noundef %34, i64 noundef %38) #20
  br label %_ZSt8_DestroyIN4llvm16CodeGenIntrinsicEEvPT_.exit

_ZSt8_DestroyIN4llvm16CodeGenIntrinsicEEvPT_.exit: ; preds = %_ZN4llvm16CodeGenIntrinsic18IntrinsicSignatureD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.05, i64 240
  %.not = icmp eq ptr %39, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !313

._crit_edge:                                      ; preds = %_ZSt8_DestroyIN4llvm16CodeGenIntrinsicEEvPT_.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS6_EEvlS3_S5_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #1 comdat align 2 {
  %4 = inttoptr i64 %0 to ptr
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_DAGISelEmitter.cpp() #12 section ".text.startup" {
  %1 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @.str.1, ptr %1, align 8, !tbaa !226
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 35, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !128
  tail call void @_ZN4llvm8TableGen7Emitter3OptC2ENS_9StringRefENS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr noundef nonnull align 1 dereferenceable(1) @_ZL1X, ptr nonnull @.str, i64 12, ptr nonnull @_ZN4llvm12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS6_EEvlS3_S5_, i64 ptrtoint (ptr @_ZN4llvm8TableGen7Emitter8OptClassIN12_GLOBAL__N_114DAGISelEmitterEE3runERKNS_12RecordKeeperERNS_11raw_ostreamE to i64), ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %1, i1 noundef zeroext false) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm12RecordKeeperE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !5, i64 16}
!9 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!10 = !{!11, !4, i64 0}
!11 = !{!"_ZTSN12_GLOBAL__N_114DAGISelEmitterE", !4, i64 0, !12, i64 8}
!12 = !{!"_ZTSN4llvm18CodeGenDAGPatternsE", !4, i64 0, !13, i64 8, !74, i64 776, !85, i64 824, !90, i64 872, !93, i64 920, !96, i64 968, !99, i64 1016, !102, i64 1064, !14, i64 1112, !14, i64 1120, !14, i64 1128, !105, i64 1136, !110, i64 1160, !117, i64 1216, !17, i64 1248}
!13 = !{!"_ZTSN4llvm13CodeGenTargetE", !4, i64 0, !14, i64 8, !15, i64 16, !18, i64 40, !25, i64 48, !28, i64 64, !34, i64 528, !25, i64 632, !51, i64 648, !52, i64 656, !59, i64 664, !61, i64 680, !66, i64 704, !17, i64 760}
!14 = !{!"p1 _ZTSN4llvm6RecordE", !5, i64 0}
!15 = !{!"_ZTSN4llvm8DenseMapIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !16, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!16 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS6_EEEE", !5, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!"_ZTSSt10unique_ptrIN4llvm14CodeGenRegBankESt14default_deleteIS1_EE", !19, i64 0}
!19 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14CodeGenRegBankESt14default_deleteIS1_ELb1ELb1EE", !20, i64 0}
!20 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14CodeGenRegBankESt14default_deleteIS1_EE", !21, i64 0}
!21 = !{!"_ZTSSt5tupleIJPN4llvm14CodeGenRegBankESt14default_deleteIS1_EEE", !22, i64 0}
!22 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14CodeGenRegBankESt14default_deleteIS1_EEE", !23, i64 0}
!23 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14CodeGenRegBankELb0EE", !24, i64 0}
!24 = !{!"p1 _ZTSN4llvm14CodeGenRegBankE", !5, i64 0}
!25 = !{!"_ZTSN4llvm8ArrayRefIPKNS_6RecordEEE", !26, i64 0, !27, i64 8}
!26 = !{!"p2 _ZTSN4llvm6RecordE", !5, i64 0}
!27 = !{!"long", !6, i64 0}
!28 = !{!"_ZTSN4llvm11SmallVectorINS_17ValueTypeByHwModeELj8EEE", !29, i64 0, !33, i64 16}
!29 = !{!"_ZTSN4llvm15SmallVectorImplINS_17ValueTypeByHwModeEEE", !30, i64 0}
!30 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_17ValueTypeByHwModeELb0EEE", !31, i64 0}
!31 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_17ValueTypeByHwModeEvEE", !32, i64 0}
!32 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !17, i64 8, !17, i64 12}
!33 = !{!"_ZTSN4llvm18SmallVectorStorageINS_17ValueTypeByHwModeELj8EEE", !6, i64 0}
!34 = !{!"_ZTSN4llvm14CodeGenHwModesE", !4, i64 0, !35, i64 8, !37, i64 32, !42, i64 56}
!35 = !{!"_ZTSN4llvm8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !36, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!36 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6RecordEjEE", !5, i64 0}
!37 = !{!"_ZTSSt6vectorIN4llvm6HwModeESaIS1_EE", !38, i64 0}
!38 = !{!"_ZTSSt12_Vector_baseIN4llvm6HwModeESaIS1_EE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIN4llvm6HwModeESaIS1_EE12_Vector_implE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIN4llvm6HwModeESaIS1_EE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!41 = !{!"p1 _ZTSN4llvm6HwModeE", !5, i64 0}
!42 = !{!"_ZTSSt3mapIPKN4llvm6RecordENS0_12HwModeSelectESt4lessIS3_ESaISt4pairIKS3_S4_EEE", !43, i64 0}
!43 = !{!"_ZTSSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_12HwModeSelectEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE", !44, i64 0}
!44 = !{!"_ZTSNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_12HwModeSelectEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !45, i64 0, !47, i64 8}
!45 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKN4llvm6RecordEEE", !46, i64 0}
!46 = !{!"_ZTSSt4lessIPKN4llvm6RecordEE"}
!47 = !{!"_ZTSSt15_Rb_tree_header", !48, i64 0, !27, i64 32}
!48 = !{!"_ZTSSt18_Rb_tree_node_base", !49, i64 0, !50, i64 8, !50, i64 16, !50, i64 24}
!49 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!50 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!51 = !{!"bool", !6, i64 0}
!52 = !{!"_ZTSSt10unique_ptrIN4llvm18CodeGenSchedModelsESt14default_deleteIS1_EE", !53, i64 0}
!53 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm18CodeGenSchedModelsESt14default_deleteIS1_ELb1ELb1EE", !54, i64 0}
!54 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm18CodeGenSchedModelsESt14default_deleteIS1_EE", !55, i64 0}
!55 = !{!"_ZTSSt5tupleIJPN4llvm18CodeGenSchedModelsESt14default_deleteIS1_EEE", !56, i64 0}
!56 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm18CodeGenSchedModelsESt14default_deleteIS1_EEE", !57, i64 0}
!57 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm18CodeGenSchedModelsELb0EE", !58, i64 0}
!58 = !{!"p1 _ZTSN4llvm18CodeGenSchedModelsE", !5, i64 0}
!59 = !{!"_ZTSN4llvm9StringRefE", !60, i64 0, !27, i64 8}
!60 = !{!"p1 omnipotent char", !5, i64 0}
!61 = !{!"_ZTSSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE", !62, i64 0}
!62 = !{!"_ZTSSt12_Vector_baseIPKN4llvm18CodeGenInstructionESaIS3_EE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm18CodeGenInstructionESaIS3_EE12_Vector_implE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm18CodeGenInstructionESaIS3_EE17_Vector_impl_dataE", !65, i64 0, !65, i64 8, !65, i64 16}
!65 = !{!"p2 _ZTSN4llvm18CodeGenInstructionE", !5, i64 0}
!66 = !{!"_ZTSN4llvm19CodeGenIntrinsicMapE", !67, i64 0, !69, i64 24}
!67 = !{!"_ZTSN4llvm8DenseMapIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !68, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!68 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS6_EEEE", !5, i64 0}
!69 = !{!"_ZTSN4llvm23CodeGenIntrinsicContextE", !70, i64 0, !17, i64 24}
!70 = !{!"_ZTSSt6vectorIPKN4llvm6RecordESaIS3_EE", !71, i64 0}
!71 = !{!"_ZTSSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE12_Vector_implE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!74 = !{!"_ZTSN4llvm21CodeGenIntrinsicTableE", !75, i64 0, !80, i64 24}
!75 = !{!"_ZTSSt6vectorIN4llvm16CodeGenIntrinsicESaIS1_EE", !76, i64 0}
!76 = !{!"_ZTSSt12_Vector_baseIN4llvm16CodeGenIntrinsicESaIS1_EE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIN4llvm16CodeGenIntrinsicESaIS1_EE12_Vector_implE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIN4llvm16CodeGenIntrinsicESaIS1_EE17_Vector_impl_dataE", !79, i64 0, !79, i64 8, !79, i64 16}
!79 = !{!"p1 _ZTSN4llvm16CodeGenIntrinsicE", !5, i64 0}
!80 = !{!"_ZTSSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EE", !81, i64 0}
!81 = !{!"_ZTSSt12_Vector_baseIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EE12_Vector_implE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EE17_Vector_impl_dataE", !84, i64 0, !84, i64 8, !84, i64 16}
!84 = !{!"p1 _ZTSN4llvm21CodeGenIntrinsicTable9TargetSetE", !5, i64 0}
!85 = !{!"_ZTSSt3mapIPKN4llvm6RecordENS0_10SDNodeInfoENS0_14LessRecordByIDESaISt4pairIKS3_S4_EEE", !86, i64 0}
!86 = !{!"_ZTSSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_10SDNodeInfoEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE", !87, i64 0}
!87 = !{!"_ZTSNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_10SDNodeInfoEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE13_Rb_tree_implISA_Lb1EEE", !88, i64 0, !47, i64 8}
!88 = !{!"_ZTSSt20_Rb_tree_key_compareIN4llvm14LessRecordByIDEE", !89, i64 0}
!89 = !{!"_ZTSN4llvm14LessRecordByIDE"}
!90 = !{!"_ZTSSt3mapIPKN4llvm6RecordESt4pairIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_14LessRecordByIDESaIS4_IKS3_SB_EEE", !91, i64 0}
!91 = !{!"_ZTSSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_S4_IS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10_Select1stISD_ENS0_14LessRecordByIDESaISD_EE", !92, i64 0}
!92 = !{!"_ZTSNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_S4_IS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10_Select1stISD_ENS0_14LessRecordByIDESaISD_EE13_Rb_tree_implISG_Lb1EEE", !88, i64 0, !47, i64 8}
!93 = !{!"_ZTSSt3mapIPKN4llvm6RecordENS0_14ComplexPatternENS0_14LessRecordByIDESaISt4pairIKS3_S4_EEE", !94, i64 0}
!94 = !{!"_ZTSSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_14ComplexPatternEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE", !95, i64 0}
!95 = !{!"_ZTSNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_14ComplexPatternEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE13_Rb_tree_implISA_Lb1EEE", !88, i64 0, !47, i64 8}
!96 = !{!"_ZTSSt3mapIPKN4llvm6RecordESt10unique_ptrINS0_11TreePatternESt14default_deleteIS5_EENS0_14LessRecordByIDESaISt4pairIKS3_S8_EEE", !97, i64 0}
!97 = !{!"_ZTSSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St10unique_ptrINS0_11TreePatternESt14default_deleteIS7_EEESt10_Select1stISB_ENS0_14LessRecordByIDESaISB_EE", !98, i64 0}
!98 = !{!"_ZTSNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St10unique_ptrINS0_11TreePatternESt14default_deleteIS7_EEESt10_Select1stISB_ENS0_14LessRecordByIDESaISB_EE13_Rb_tree_implISE_Lb1EEE", !88, i64 0, !47, i64 8}
!99 = !{!"_ZTSSt3mapIPKN4llvm6RecordENS0_17DAGDefaultOperandENS0_14LessRecordByIDESaISt4pairIKS3_S4_EEE", !100, i64 0}
!100 = !{!"_ZTSSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_17DAGDefaultOperandEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE", !101, i64 0}
!101 = !{!"_ZTSNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_17DAGDefaultOperandEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE13_Rb_tree_implISA_Lb1EEE", !88, i64 0, !47, i64 8}
!102 = !{!"_ZTSSt3mapIPKN4llvm6RecordENS0_14DAGInstructionENS0_14LessRecordByIDESaISt4pairIKS3_S4_EEE", !103, i64 0}
!103 = !{!"_ZTSSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_14DAGInstructionEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE", !104, i64 0}
!104 = !{!"_ZTSNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_14DAGInstructionEESt10_Select1stIS7_ENS0_14LessRecordByIDESaIS7_EE13_Rb_tree_implISA_Lb1EEE", !88, i64 0, !47, i64 8}
!105 = !{!"_ZTSSt6vectorIN4llvm14PatternToMatchESaIS1_EE", !106, i64 0}
!106 = !{!"_ZTSSt12_Vector_baseIN4llvm14PatternToMatchESaIS1_EE", !107, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseIN4llvm14PatternToMatchESaIS1_EE12_Vector_implE", !108, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseIN4llvm14PatternToMatchESaIS1_EE17_Vector_impl_dataE", !109, i64 0, !109, i64 8, !109, i64 16}
!109 = !{!"p1 _ZTSN4llvm14PatternToMatchE", !5, i64 0}
!110 = !{!"_ZTSN4llvm15TypeSetByHwModeE", !111, i64 0, !17, i64 48, !17, i64 52}
!111 = !{!"_ZTSN4llvm12InfoByHwModeINS_19MachineValueTypeSetEEE", !112, i64 0}
!112 = !{!"_ZTSSt3mapIjN4llvm19MachineValueTypeSetESt4lessIjESaISt4pairIKjS1_EEE", !113, i64 0}
!113 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE", !114, i64 0}
!114 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !115, i64 0, !47, i64 8}
!115 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !116, i64 0}
!116 = !{!"_ZTSSt4lessIjE"}
!117 = !{!"_ZTSSt8functionIFvPN4llvm11TreePatternEEE", !9, i64 0, !5, i64 24}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN4llvm7TGTimerE", !5, i64 0}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!122 = distinct !{!122, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!123 = !{!124, !60, i64 0}
!124 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !60, i64 0}
!125 = !{!126, !27, i64 8}
!126 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !124, i64 0, !27, i64 8, !6, i64 16}
!127 = !{!6, !6, i64 0}
!128 = !{!27, !27, i64 0}
!129 = !{!126, !60, i64 0}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!132 = distinct !{!132, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!135 = distinct !{!135, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!136 = !{!137, !60, i64 24}
!137 = !{!"_ZTSN4llvm11raw_ostreamE", !138, i64 8, !60, i64 16, !60, i64 24, !60, i64 32, !51, i64 40, !139, i64 44}
!138 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!139 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!140 = !{!137, !60, i64 32}
!141 = !{!109, !109, i64 0}
!142 = distinct !{!142, !143}
!143 = !{!"llvm.loop.mustprogress"}
!144 = !{!32, !5, i64 0}
!145 = !{!32, !17, i64 8}
!146 = !{!32, !17, i64 12}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZSt11make_uniqueIN4llvm12ScopeMatcherEJNS0_11SmallVectorIPNS0_7MatcherELj0EEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!149 = distinct !{!149, !"_ZSt11make_uniqueIN4llvm12ScopeMatcherEJNS0_11SmallVectorIPNS0_7MatcherELj0EEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!150 = !{!151, !151, i64 0}
!151 = !{!"vtable pointer", !7, i64 0}
!152 = !{!153, !154, i64 0}
!153 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm7MatcherELb0EE", !154, i64 0}
!154 = !{!"p1 _ZTSN4llvm7MatcherE", !5, i64 0}
!155 = !{!154, !154, i64 0}
!156 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!157 = distinct !{!157, !143}
!158 = distinct !{!158, !143}
!159 = distinct !{!159, !143}
!160 = distinct !{!160, !143}
!161 = distinct !{!161, !143}
!162 = !{!163, !164, i64 0}
!163 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEEE", !164, i64 0}
!164 = !{!"p1 _ZTSN4llvm15TreePatternNodeE", !5, i64 0}
!165 = !{!166, !167, i64 8}
!166 = !{!"_ZTSNSt12_Vector_baseIN4llvm15TypeSetByHwModeESaIS1_EE17_Vector_impl_dataE", !167, i64 0, !167, i64 8, !167, i64 16}
!167 = !{!"p1 _ZTSN4llvm15TypeSetByHwModeE", !5, i64 0}
!168 = !{!166, !167, i64 0}
!169 = !{!47, !50, i64 16}
!170 = distinct !{!170, !143}
!171 = !{!172, !173, i64 0}
!172 = !{!"_ZTSN12_GLOBAL__N_123PatternSortingPredicateE", !173, i64 0}
!173 = !{!"p1 _ZTSN4llvm18CodeGenDAGPatternsE", !5, i64 0}
!174 = !{!175, !17, i64 96}
!175 = !{!"_ZTSN4llvm14PatternToMatchE", !14, i64 0, !176, i64 8, !163, i64 16, !163, i64 24, !70, i64 32, !126, i64 56, !17, i64 88, !51, i64 92, !17, i64 96}
!176 = !{!"p1 _ZTSN4llvm8ListInitE", !5, i64 0}
!177 = !{!15, !17, i64 8}
!178 = !{!15, !16, i64 0}
!179 = !{!15, !17, i64 16}
!180 = !{!14, !14, i64 0}
!181 = !{!"branch_weights", i32 1999, i32 1}
!182 = !{!"branch_weights", i32 1, i32 0}
!183 = distinct !{!183, !143}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSN4llvm18CodeGenInstructionE", !5, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEEE", !5, i64 0}
!188 = !{!189, !190, i64 0}
!189 = !{!"_ZTSN4llvm6RecordE", !190, i64 0, !191, i64 8, !196, i64 56, !197, i64 72, !201, i64 88, !205, i64 104, !209, i64 120, !213, i64 136, !217, i64 152, !4, i64 168, !221, i64 176, !17, i64 184, !222, i64 188}
!190 = !{!"p1 _ZTSN4llvm4InitE", !5, i64 0}
!191 = !{!"_ZTSN4llvm11SmallVectorINS_5SMLocELj4EEE", !192, i64 0, !195, i64 16}
!192 = !{!"_ZTSN4llvm15SmallVectorImplINS_5SMLocEEE", !193, i64 0}
!193 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_5SMLocELb1EEE", !194, i64 0}
!194 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_5SMLocEvEE", !32, i64 0}
!195 = !{!"_ZTSN4llvm18SmallVectorStorageINS_5SMLocELj4EEE", !6, i64 0}
!196 = !{!"_ZTSN4llvm11SmallVectorINS_5SMLocELj0EEE", !192, i64 0}
!197 = !{!"_ZTSN4llvm11SmallVectorINS_7SMRangeELj0EEE", !198, i64 0}
!198 = !{!"_ZTSN4llvm15SmallVectorImplINS_7SMRangeEEE", !199, i64 0}
!199 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_7SMRangeELb1EEE", !200, i64 0}
!200 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_7SMRangeEvEE", !32, i64 0}
!201 = !{!"_ZTSN4llvm11SmallVectorIPKNS_4InitELj0EEE", !202, i64 0}
!202 = !{!"_ZTSN4llvm15SmallVectorImplIPKNS_4InitEEE", !203, i64 0}
!203 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKNS_4InitELb1EEE", !204, i64 0}
!204 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKNS_4InitEvEE", !32, i64 0}
!205 = !{!"_ZTSN4llvm11SmallVectorINS_9RecordValELj0EEE", !206, i64 0}
!206 = !{!"_ZTSN4llvm15SmallVectorImplINS_9RecordValEEE", !207, i64 0}
!207 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9RecordValELb0EEE", !208, i64 0}
!208 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9RecordValEvEE", !32, i64 0}
!209 = !{!"_ZTSN4llvm11SmallVectorINS_6Record13AssertionInfoELj0EEE", !210, i64 0}
!210 = !{!"_ZTSN4llvm15SmallVectorImplINS_6Record13AssertionInfoEEE", !211, i64 0}
!211 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6Record13AssertionInfoELb1EEE", !212, i64 0}
!212 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6Record13AssertionInfoEvEE", !32, i64 0}
!213 = !{!"_ZTSN4llvm11SmallVectorINS_6Record8DumpInfoELj0EEE", !214, i64 0}
!214 = !{!"_ZTSN4llvm15SmallVectorImplINS_6Record8DumpInfoEEE", !215, i64 0}
!215 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6Record8DumpInfoELb1EEE", !216, i64 0}
!216 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6Record8DumpInfoEvEE", !32, i64 0}
!217 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_6RecordENS_7SMRangeEELj0EEE", !218, i64 0}
!218 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_6RecordENS_7SMRangeEEEE", !219, i64 0}
!219 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_6RecordENS_7SMRangeEELb1EEE", !220, i64 0}
!220 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_6RecordENS_7SMRangeEEvEE", !32, i64 0}
!221 = !{!"p1 _ZTSN4llvm7DefInitE", !5, i64 0}
!222 = !{!"_ZTSN4llvm6Record10RecordKindE", !6, i64 0}
!223 = !{!224, !225, i64 8}
!224 = !{!"_ZTSN4llvm4InitE", !225, i64 8, !6, i64 9}
!225 = !{!"_ZTSN4llvm4Init8InitKindE", !6, i64 0}
!226 = !{!60, !60, i64 0}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev: argument 0"}
!229 = distinct !{!229, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev"}
!230 = distinct !{!230, !143}
!231 = distinct !{!231, !143}
!232 = distinct !{!232, !143}
!233 = distinct !{!233, !143}
!234 = distinct !{!234, !143}
!235 = distinct !{!235, !143}
!236 = distinct !{!236, !143}
!237 = distinct !{!237, !143}
!238 = distinct !{!238, !143}
!239 = distinct !{!239, !143}
!240 = distinct !{!240, !143}
!241 = distinct !{!241, !143}
!242 = !{!47, !50, i64 8}
!243 = !{!108, !109, i64 0}
!244 = !{!108, !109, i64 8}
!245 = distinct !{!245, !143}
!246 = !{!108, !109, i64 16}
!247 = !{!83, !84, i64 0}
!248 = !{!83, !84, i64 16}
!249 = !{!78, !79, i64 0}
!250 = !{!78, !79, i64 8}
!251 = !{!78, !79, i64 16}
!252 = !{!48, !50, i64 24}
!253 = !{!48, !50, i64 16}
!254 = distinct !{!254, !143}
!255 = !{!73, !26, i64 0}
!256 = !{!73, !26, i64 16}
!257 = !{!258, !17, i64 0}
!258 = !{!"_ZTSN4llvm14RefCountedBaseINS_15TreePatternNodeEEE", !17, i64 0}
!259 = !{!260, !187, i64 0}
!260 = !{!"_ZTSNSt12_Vector_baseIN4llvm18IntrusiveRefCntPtrINS0_15TreePatternNodeEEESaIS3_EE17_Vector_impl_dataE", !187, i64 0, !187, i64 8, !187, i64 16}
!261 = !{!260, !187, i64 8}
!262 = distinct !{!262, !143}
!263 = !{!260, !187, i64 16}
!264 = !{!265, !266, i64 0}
!265 = !{!"_ZTSNSt12_Vector_baseIN4llvm17TreePredicateCallESaIS1_EE17_Vector_impl_dataE", !266, i64 0, !266, i64 8, !266, i64 16}
!266 = !{!"p1 _ZTSN4llvm17TreePredicateCallE", !5, i64 0}
!267 = !{!265, !266, i64 16}
!268 = !{!269, !270, i64 0}
!269 = !{!"_ZTSNSt12_Vector_baseIN4llvm10ScopedNameESaIS1_EE17_Vector_impl_dataE", !270, i64 0, !270, i64 8, !270, i64 16}
!270 = !{!"p1 _ZTSN4llvm10ScopedNameE", !5, i64 0}
!271 = !{!269, !270, i64 8}
!272 = distinct !{!272, !143}
!273 = !{!269, !270, i64 16}
!274 = !{!275, !276, i64 0}
!275 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !276, i64 0, !276, i64 8, !276, i64 16}
!276 = !{!"p1 int", !5, i64 0}
!277 = !{!275, !276, i64 16}
!278 = distinct !{!278, !143}
!279 = !{!166, !167, i64 16}
!280 = distinct !{!280, !143}
!281 = distinct !{!281, !143}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSN4llvm11TreePatternE", !5, i64 0}
!284 = distinct !{!284, !143}
!285 = !{!286, !17, i64 12}
!286 = !{!"_ZTSN4llvm13StringMapImplE", !287, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20}
!287 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!288 = !{!286, !17, i64 8}
!289 = !{!286, !287, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!292 = !{!293, !27, i64 0}
!293 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !27, i64 0}
!294 = distinct !{!294, !143}
!295 = !{!296, !297, i64 0}
!296 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !297, i64 0, !297, i64 8, !297, i64 16}
!297 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!298 = !{!296, !297, i64 8}
!299 = distinct !{!299, !143}
!300 = !{!296, !297, i64 16}
!301 = distinct !{!301, !143}
!302 = distinct !{!302, !143}
!303 = distinct !{!303, !143}
!304 = !{!305, !306, i64 0}
!305 = !{!"_ZTSNSt12_Vector_baseIN4llvm16SDTypeConstraintESaIS1_EE17_Vector_impl_dataE", !306, i64 0, !306, i64 8, !306, i64 16}
!306 = !{!"p1 _ZTSN4llvm16SDTypeConstraintE", !5, i64 0}
!307 = !{!305, !306, i64 8}
!308 = distinct !{!308, !143}
!309 = !{!305, !306, i64 16}
!310 = distinct !{!310, !143}
!311 = distinct !{!311, !143}
!312 = distinct !{!312, !143}
!313 = distinct !{!313, !143}
