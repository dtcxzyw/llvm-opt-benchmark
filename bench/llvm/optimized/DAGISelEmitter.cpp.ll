; ModuleID = 'bench/llvm/original/DAGISelEmitter.cpp.ll'
source_filename = "bench/llvm/original/DAGISelEmitter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::TableGen::Emitter::OptClass" = type { i8 }
%"struct.std::nothrow_t" = type { i8 }
%"class.std::allocator.78" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::RecordKeeper" = type { %"class.std::__cxx11::basic_string", %"class.std::map.81", %"class.std::map.81", %"class.llvm::StringMap", %"class.std::map.87", ptr, ptr, i8, %"class.std::unique_ptr.92" }
%"class.std::map.81" = type { %"class.std::_Rb_tree.82" }
%"class.std::_Rb_tree.82" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<llvm::Record>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<llvm::Record>>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<llvm::Record>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<llvm::Record>>>, std::less<void>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.std::map.87" = type { %"class.std::_Rb_tree.88" }
%"class.std::_Rb_tree.88" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, llvm::Init *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, llvm::Init *>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, llvm::Init *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, llvm::Init *>>, std::less<void>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::unique_ptr.92" = type { %"struct.std::__uniq_ptr_data.93" }
%"struct.std::__uniq_ptr_data.93" = type { %"class.std::__uniq_ptr_impl.94" }
%"class.std::__uniq_ptr_impl.94" = type { %"class.std::tuple.95" }
%"class.std::tuple.95" = type { %"struct.std::_Tuple_impl.96" }
%"struct.std::_Tuple_impl.96" = type { %"struct.std::_Head_base.99" }
%"struct.std::_Head_base.99" = type { ptr }
%"class.llvm::SmallVector.105" = type { %"class.llvm::SmallVectorImpl.106" }
%"class.llvm::SmallVectorImpl.106" = type { %"class.llvm::SmallVectorTemplateBase.107" }
%"class.llvm::SmallVectorTemplateBase.107" = type { %"class.llvm::SmallVectorTemplateCommon.108" }
%"class.llvm::SmallVectorTemplateCommon.108" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"class.std::unique_ptr.111" = type { %"struct.std::__uniq_ptr_data.112" }
%"struct.std::__uniq_ptr_data.112" = type { %"class.std::__uniq_ptr_impl.113" }
%"class.std::__uniq_ptr_impl.113" = type { %"class.std::tuple.114" }
%"class.std::tuple.114" = type { %"struct.std::_Tuple_impl.115" }
%"struct.std::_Tuple_impl.115" = type { %"struct.std::_Head_base.118" }
%"struct.std::_Head_base.118" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.(anonymous namespace)::DAGISelEmitter" = type { ptr, %"class.llvm::CodeGenDAGPatterns" }
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
%"class.llvm::StringRef" = type { ptr, i64 }
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
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %"struct.(anonymous namespace)::PatternSortingPredicate" }
%"struct.(anonymous namespace)::PatternSortingPredicate" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.(anonymous namespace)::PatternSortingPredicate" }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.(anonymous namespace)::PatternSortingPredicate" }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.201" }
%"struct.std::pair.201" = type { ptr, %"class.std::unique_ptr.203" }
%"class.std::unique_ptr.203" = type { %"struct.std::__uniq_ptr_data.204" }
%"struct.std::__uniq_ptr_data.204" = type { %"class.std::__uniq_ptr_impl.205" }
%"class.std::__uniq_ptr_impl.205" = type { %"class.std::tuple.206" }
%"class.std::tuple.206" = type { %"struct.std::_Tuple_impl.207" }
%"struct.std::_Tuple_impl.207" = type { %"struct.std::_Head_base.210" }
%"struct.std::_Head_base.210" = type { ptr }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"struct.std::pair.199" = type { ptr, %"class.llvm::SMRange" }
%"class.llvm::SMRange" = type { %"class.llvm::SMLoc", %"class.llvm::SMLoc" }
%"class.llvm::SMLoc" = type { ptr }
%"class.llvm::SmallVector.300" = type { %"class.llvm::SmallVectorImpl.301" }
%"class.llvm::SmallVectorImpl.301" = type { %"class.llvm::SmallVectorTemplateBase.302" }
%"class.llvm::SmallVectorTemplateBase.302" = type { %"class.llvm::SmallVectorTemplateCommon.303" }
%"class.llvm::SmallVectorTemplateCommon.303" = type { %"class.llvm::SmallVectorBase" }

$_ZNK4llvm6Record12isSubClassOfENS_9StringRefE = comdat any

$_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_St26random_access_iterator_tag = comdat any

$_ZN4llvm15SmallVectorImplIPNS_7MatcherEEaSEOS3_ = comdat any

$_ZN4llvm18CodeGenDAGPatternsD2Ev = comdat any

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
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"Instruction\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"CodeSize\00", align 1
@_ZTVN4llvm12ScopeMatcherE = external unnamed_addr constant { [8 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_DAGISelEmitter.cpp, ptr null }]

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm8TableGen7Emitter8OptClassIN12_GLOBAL__N_114DAGISelEmitterEE3runERNS_12RecordKeeperERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #1 align 2 {
  %3 = alloca %"class.std::allocator.78", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::RecordKeeper", align 8
  %8 = alloca %"class.llvm::SmallVector.105", align 8
  %9 = alloca %"class.std::unique_ptr.111", align 8
  %10 = alloca %"class.std::function", align 8
  %11 = alloca %"class.(anonymous namespace)::DAGISelEmitter", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  call void @_ZN4llvm18CodeGenDAGPatternsC1ERNS_12RecordKeeperESt8functionIFvPNS_11TreePatternEEE(ptr noundef nonnull align 8 dereferenceable(1212) %12, ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %10) #16
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_114DAGISelEmitterC2ERN4llvm12RecordKeeperE.exit, label %15

15:                                               ; preds = %2
  %16 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3) #16
  br label %_ZN12_GLOBAL__N_114DAGISelEmitterC2ERN4llvm12RecordKeeperE.exit

_ZN12_GLOBAL__N_114DAGISelEmitterC2ERN4llvm12RecordKeeperE.exit: ; preds = %2, %15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %17 = load ptr, ptr %11, align 8
  call void @_ZN4llvm12RecordKeeper10startTimerENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(232) %17, ptr nonnull @.str.2, i64 14) #16
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %19 = call { ptr, i64 } @_ZNK4llvm13CodeGenTarget7getNameEv(ptr noundef nonnull align 8 dereferenceable(724) %18) #16
  %20 = extractvalue { ptr, i64 } %19, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %21, label %22

21:                                               ; preds = %_ZN12_GLOBAL__N_114DAGISelEmitterC2ERN4llvm12RecordKeeperE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

22:                                               ; preds = %_ZN12_GLOBAL__N_114DAGISelEmitterC2ERN4llvm12RecordKeeperE.exit
  %23 = extractvalue { ptr, i64 } %19, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16, !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %20, i64 noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i:          ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, ptr noundef nonnull @.str.3) #16, !noalias !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %24) #16
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.4) #16, !noalias !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @_ZN4llvm12RecordKeeperC1Ev(ptr noundef nonnull align 8 dereferenceable(232) %7) #16
  call void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr %26, i64 %27, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(232) %7) #16
  call void @_ZN4llvm12RecordKeeperD1Ev(ptr noundef nonnull align 8 dereferenceable(232) %7) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp ult i64 %34, 66
  br i1 %35, label %36, label %38

36:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  %37 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.5, i64 noundef 66) #16
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %37, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

38:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(66) %31, ptr noundef nonnull align 1 dereferenceable(66) @.str.5, i64 66, i1 false)
  %39 = load ptr, ptr %30, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 66
  store ptr %40, ptr %30, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %38, %36
  %41 = phi ptr [ %.pre.i, %36 ], [ %40, %38 ]
  %.0.i.i.i = phi ptr [ %37, %36 ], [ %1, %38 ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %44, %45
  %47 = icmp ult i64 %46, 63
  br i1 %47, label %48, label %50

48:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %49 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef nonnull @.str.6, i64 noundef 63) #16
  %.phi.trans.insert90.i = getelementptr inbounds nuw i8, ptr %49, i64 32
  %.pre91.i = load ptr, ptr %.phi.trans.insert90.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18.i

50:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(63) %41, ptr noundef nonnull align 1 dereferenceable(63) @.str.6, i64 63, i1 false)
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 63
  store ptr %53, ptr %51, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18.i

_ZN4llvm11raw_ostreamlsEPKc.exit18.i:             ; preds = %50, %48
  %54 = phi ptr [ %.pre91.i, %48 ], [ %53, %50 ]
  %.0.i.i17.i = phi ptr [ %49, %48 ], [ %.0.i.i.i, %50 ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i17.i, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %54 to i64
  %59 = sub i64 %57, %58
  %60 = icmp ult i64 %59, 10
  br i1 %60, label %61, label %63

61:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18.i
  %62 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i17.i, ptr noundef nonnull @.str.7, i64 noundef 10) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21.i

63:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18.i
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i17.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %54, ptr noundef nonnull align 1 dereferenceable(10) @.str.7, i64 10, i1 false)
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 10
  store ptr %66, ptr %64, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21.i

_ZN4llvm11raw_ostreamlsEPKc.exit21.i:             ; preds = %63, %61
  %67 = load ptr, ptr %28, align 8
  %68 = load ptr, ptr %30, align 8
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = icmp ult i64 %71, 434
  br i1 %72, label %73, label %75

73:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21.i
  %74 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 434) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24.i

75:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(434) %68, ptr noundef nonnull align 1 dereferenceable(434) @.str.8, i64 434, i1 false)
  %76 = load ptr, ptr %30, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 434
  store ptr %77, ptr %30, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24.i

_ZN4llvm11raw_ostreamlsEPKc.exit24.i:             ; preds = %75, %73
  %78 = load ptr, ptr %11, align 8
  call void @_ZN4llvm12RecordKeeper10startTimerENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(232) %78, ptr nonnull @.str.9, i64 13) #16
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 1104
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 1112
  %82 = load ptr, ptr %81, align 8
  %.not6170.i = icmp eq ptr %80, %82
  br i1 %.not6170.i, label %_ZN4llvm11stable_sortIRSt6vectorIPKNS_14PatternToMatchESaIS4_EEN12_GLOBAL__N_123PatternSortingPredicateEEEvOT_T0_.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24.i, %_ZNSt6vectorIPKN4llvm14PatternToMatchESaIS3_EE9push_backEOS3_.exit.i
  %.sroa.047.074.i = phi ptr [ %.sroa.047.1.i, %_ZNSt6vectorIPKN4llvm14PatternToMatchESaIS3_EE9push_backEOS3_.exit.i ], [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit24.i ]
  %.sroa.6.073.i = phi ptr [ %.sroa.6.1.i, %_ZNSt6vectorIPKN4llvm14PatternToMatchESaIS3_EE9push_backEOS3_.exit.i ], [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit24.i ]
  %.sroa.12.072.i = phi ptr [ %.sroa.12.1.i, %_ZNSt6vectorIPKN4llvm14PatternToMatchESaIS3_EE9push_backEOS3_.exit.i ], [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit24.i ]
  %.sroa.042.071.i = phi ptr [ %102, %_ZNSt6vectorIPKN4llvm14PatternToMatchESaIS3_EE9push_backEOS3_.exit.i ], [ %80, %_ZN4llvm11raw_ostreamlsEPKc.exit24.i ]
  %.not.i.i.i2 = icmp eq ptr %.sroa.6.073.i, %.sroa.12.072.i
  br i1 %.not.i.i.i2, label %84, label %83

83:                                               ; preds = %.lr.ph.i
  store ptr %.sroa.042.071.i, ptr %.sroa.6.073.i, align 8
  br label %_ZNSt6vectorIPKN4llvm14PatternToMatchESaIS3_EE9push_backEOS3_.exit.i

84:                                               ; preds = %.lr.ph.i
  %85 = ptrtoint ptr %.sroa.6.073.i to i64
  %86 = ptrtoint ptr %.sroa.047.074.i to i64
  %87 = sub i64 %85, %86
  %88 = icmp eq i64 %87, 9223372036854775800
  br i1 %88, label %89, label %_ZNKSt6vectorIPKN4llvm14PatternToMatchESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

89:                                               ; preds = %84
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #17
  unreachable

_ZNKSt6vectorIPKN4llvm14PatternToMatchESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %84
  %90 = ashr exact i64 %87, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %90, i64 1)
  %91 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %90
  %92 = icmp ult i64 %91, %90
  %93 = call i64 @llvm.umin.i64(i64 %91, i64 1152921504606846975)
  %94 = select i1 %92, i64 1152921504606846975, i64 %93
  %.not.i.i.i.i.i = icmp ne i64 %94, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %95 = shl nuw nsw i64 %94, 3
  %96 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %95) #18
  %97 = getelementptr inbounds i8, ptr %96, i64 %87
  store ptr %.sroa.042.071.i, ptr %97, align 8
  %98 = icmp sgt i64 %87, 0
  br i1 %98, label %99, label %_ZNSt6vectorIPKN4llvm14PatternToMatchESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

99:                                               ; preds = %_ZNKSt6vectorIPKN4llvm14PatternToMatchESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %96, ptr align 8 %.sroa.047.074.i, i64 %87, i1 false)
  br label %_ZNSt6vectorIPKN4llvm14PatternToMatchESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

_ZNSt6vectorIPKN4llvm14PatternToMatchESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i: ; preds = %99, %_ZNKSt6vectorIPKN4llvm14PatternToMatchESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.not.i17.i.i.i.i = icmp eq ptr %.sroa.047.074.i, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIPKN4llvm14PatternToMatchESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %100

100:                                              ; preds = %_ZNSt6vectorIPKN4llvm14PatternToMatchESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.047.074.i, i64 noundef %87) #19
  br label %_ZNSt6vectorIPKN4llvm14PatternToMatchESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPKN4llvm14PatternToMatchESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %100, %_ZNSt6vectorIPKN4llvm14PatternToMatchESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  %101 = getelementptr inbounds nuw ptr, ptr %96, i64 %94
  br label %_ZNSt6vectorIPKN4llvm14PatternToMatchESaIS3_EE9push_backEOS3_.exit.i

_ZNSt6vectorIPKN4llvm14PatternToMatchESaIS3_EE9push_backEOS3_.exit.i: ; preds = %_ZNSt6vectorIPKN4llvm14PatternToMatchESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %83
  %.sroa.12.1.i = phi ptr [ %101, %_ZNSt6vectorIPKN4llvm14PatternToMatchESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %.sroa.12.072.i, %83 ]
  %.pn.i = phi ptr [ %97, %_ZNSt6vectorIPKN4llvm14PatternToMatchESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %.sroa.6.073.i, %83 ]
  %.sroa.047.1.i = phi ptr [ %96, %_ZNSt6vectorIPKN4llvm14PatternToMatchESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %.sroa.047.074.i, %83 ]
  %.sroa.6.1.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.042.071.i, i64 104
  %.not61.i = icmp eq ptr %102, %82
  br i1 %.not61.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZNSt6vectorIPKN4llvm14PatternToMatchESaIS3_EE9push_backEOS3_.exit.i
  %103 = ptrtoint ptr %.sroa.12.1.i to i64
  %104 = icmp eq ptr %.sroa.047.1.i, %.sroa.6.1.i
  br i1 %104, label %_ZN4llvm11stable_sortIRSt6vectorIPKNS_14PatternToMatchESaIS4_EEN12_GLOBAL__N_123PatternSortingPredicateEEEvOT_T0_.exit.i, label %105

105:                                              ; preds = %._crit_edge.i
  %106 = ptrtoint ptr %.sroa.6.1.i to i64
  %107 = ptrtoint ptr %.sroa.047.1.i to i64
  %108 = sub i64 %106, %107
  %109 = ashr exact i64 %108, 3
  %110 = icmp sgt i64 %109, 0
  br i1 %110, label %.lr.ph.i.i.i.i.i.i, label %.loopexit.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %105, %select.unfold.i.i.i.i.i.i
  %storemerge26.i.i.in.in.i.i.i.i = phi i64 [ %storemerge26.i.i.i.i.i.i, %select.unfold.i.i.i.i.i.i ], [ %109, %105 ]
  %storemerge26.i.i.in.i.i.i.i = add nuw nsw i64 %storemerge26.i.i.in.in.i.i.i.i, 1
  %storemerge26.i.i.i.i.i.i = lshr i64 %storemerge26.i.i.in.i.i.i.i, 1
  %111 = shl i64 %storemerge26.i.i.i.i.i.i, 3
  %112 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %111, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #20
  %.not.i.i.i.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i.i.i, label %select.unfold.i.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.i.i.i.i

select.unfold.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i
  %.not10.i.i.i.i.i.i = icmp samesign ult i64 %storemerge26.i.i.in.in.i.i.i.i, 3
  br i1 %.not10.i.i.i.i.i.i, label %.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !13

.loopexit.i.i.i.i:                                ; preds = %select.unfold.i.i.i.i.i.i, %105
  call fastcc void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_SG_T0_(ptr %.sroa.047.1.i, ptr nonnull %.sroa.6.1.i, ptr nonnull %12)
  br label %113

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  call fastcc void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_SG_T0_T1_T2_(ptr %.sroa.047.1.i, ptr nonnull %.sroa.6.1.i, ptr noundef nonnull %112, i64 noundef %storemerge26.i.i.i.i.i.i, ptr nonnull %12)
  br label %113

113:                                              ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.i.i.i.i, %.loopexit.i.i.i.i
  %.sroa.1.020.i.i.i.i = phi i64 [ %111, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.i.i.i.i ], [ 0, %.loopexit.i.i.i.i ]
  %.sroa.5.018.i.i.i.i = phi ptr [ %112, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.i.i.i.i ], [ null, %.loopexit.i.i.i.i ]
  call void @_ZdlPvm(ptr noundef %.sroa.5.018.i.i.i.i, i64 noundef %.sroa.1.020.i.i.i.i) #16
  br label %_ZN4llvm11stable_sortIRSt6vectorIPKNS_14PatternToMatchESaIS4_EEN12_GLOBAL__N_123PatternSortingPredicateEEEvOT_T0_.exit.i

_ZN4llvm11stable_sortIRSt6vectorIPKNS_14PatternToMatchESaIS4_EEN12_GLOBAL__N_123PatternSortingPredicateEEEvOT_T0_.exit.i: ; preds = %113, %._crit_edge.i, %_ZN4llvm11raw_ostreamlsEPKc.exit24.i
  %114 = phi i1 [ true, %._crit_edge.i ], [ false, %113 ], [ true, %_ZN4llvm11raw_ostreamlsEPKc.exit24.i ]
  %.sroa.047.0.lcssa97.i = phi ptr [ %.sroa.047.1.i, %._crit_edge.i ], [ %.sroa.047.1.i, %113 ], [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit24.i ]
  %.sroa.6.0.lcssa96.i = phi ptr [ %.sroa.047.1.i, %._crit_edge.i ], [ %.sroa.6.1.i, %113 ], [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit24.i ]
  %.sroa.12.0.lcssa95.i = phi i64 [ %103, %._crit_edge.i ], [ %103, %113 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit24.i ]
  %115 = load ptr, ptr %11, align 8
  call void @_ZN4llvm12RecordKeeper10startTimerENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(232) %115, ptr nonnull @.str.10, i64 19) #16
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %116, i64 noundef 0) #16
  br i1 %114, label %._crit_edge85.i, label %.lr.ph84.i

.lr.ph84.i:                                       ; preds = %_ZN4llvm11stable_sortIRSt6vectorIPKNS_14PatternToMatchESaIS4_EEN12_GLOBAL__N_123PatternSortingPredicateEEEvOT_T0_.exit.i, %._crit_edge81.i
  %.sroa.034.083.i = phi ptr [ %132, %._crit_edge81.i ], [ %.sroa.047.0.lcssa97.i, %_ZN4llvm11stable_sortIRSt6vectorIPKNS_14PatternToMatchESaIS4_EEN12_GLOBAL__N_123PatternSortingPredicateEEEvOT_T0_.exit.i ]
  %117 = load ptr, ptr %.sroa.034.083.i, align 8
  %118 = call noundef ptr @_ZN4llvm23ConvertPatternToMatcherERKNS_14PatternToMatchEjRKNS_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(100) %117, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(1212) %12) #16
  %.not77.i = icmp eq ptr %118, null
  br i1 %.not77.i, label %._crit_edge81.i, label %.lr.ph80.i

.lr.ph80.i:                                       ; preds = %.lr.ph84.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7MatcherELb1EE9push_backES2_.exit.i
  %119 = phi ptr [ %131, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7MatcherELb1EE9push_backES2_.exit.i ], [ %118, %.lr.ph84.i ]
  %.078.i = phi i32 [ %130, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7MatcherELb1EE9push_backES2_.exit.i ], [ 0, %.lr.ph84.i ]
  %120 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  %121 = add i64 %120, 1
  %122 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  %.not.i.i.i.i = icmp ugt i64 %121, %122
  br i1 %.not.i.i.i.i, label %123, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7MatcherELb1EE9push_backES2_.exit.i

123:                                              ; preds = %.lr.ph80.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %116, i64 noundef %121, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7MatcherELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_7MatcherELb1EE9push_backES2_.exit.i: ; preds = %123, %.lr.ph80.i
  %124 = load ptr, ptr %8, align 8
  %125 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  %126 = getelementptr inbounds ptr, ptr %124, i64 %125
  %127 = ptrtoint ptr %119 to i64
  store i64 %127, ptr %126, align 1
  %128 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  %129 = add i64 %128, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %129) #16
  %130 = add i32 %.078.i, 1
  %131 = call noundef ptr @_ZN4llvm23ConvertPatternToMatcherERKNS_14PatternToMatchEjRKNS_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(100) %117, i32 noundef %130, ptr noundef nonnull align 8 dereferenceable(1212) %12) #16
  %.not.i = icmp eq ptr %131, null
  br i1 %.not.i, label %._crit_edge81.i, label %.lr.ph80.i, !llvm.loop !15

._crit_edge81.i:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7MatcherELb1EE9push_backES2_.exit.i, %.lr.ph84.i
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.034.083.i, i64 8
  %.not62.i = icmp eq ptr %132, %.sroa.6.0.lcssa96.i
  br i1 %.not62.i, label %._crit_edge85.i, label %.lr.ph84.i

._crit_edge85.i:                                  ; preds = %._crit_edge81.i, %_ZN4llvm11stable_sortIRSt6vectorIPKNS_14PatternToMatchESaIS4_EEN12_GLOBAL__N_123PatternSortingPredicateEEEvOT_T0_.exit.i
  %133 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18, !noalias !16
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %134, i8 0, i64 20, i1 false), !noalias !16
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm12ScopeMatcherE, i64 16), ptr %133, align 8, !noalias !16
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 48
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %135, ptr noundef nonnull %136, i64 noundef 4) #16, !noalias !16
  %137 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #16, !noalias !16
  br i1 %137, label %_ZNSt10unique_ptrIN4llvm12ScopeMatcherESt14default_deleteIS1_EED2Ev.exit.i, label %138

138:                                              ; preds = %._crit_edge85.i
  %139 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_7MatcherEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %135, ptr noundef nonnull align 8 dereferenceable(16) %8), !noalias !16
  br label %_ZNSt10unique_ptrIN4llvm12ScopeMatcherESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm12ScopeMatcherESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %138, %._crit_edge85.i
  store ptr %133, ptr %9, align 8
  %140 = load ptr, ptr %11, align 8
  call void @_ZN4llvm12RecordKeeper10startTimerENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(232) %140, ptr nonnull @.str.11, i64 17) #16
  call void @_ZN4llvm15OptimizeMatcherERSt10unique_ptrINS_7MatcherESt14default_deleteIS1_EERKNS_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(1212) %12) #16
  %141 = load ptr, ptr %11, align 8
  call void @_ZN4llvm12RecordKeeper10startTimerENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(232) %141, ptr nonnull @.str.12, i64 18) #16
  %142 = load ptr, ptr %9, align 8
  call void @_ZN4llvm16EmitMatcherTableEPNS_7MatcherERKNS_18CodeGenDAGPatternsERNS_11raw_ostreamE(ptr noundef %142, ptr noundef nonnull align 8 dereferenceable(1212) %12, ptr noundef nonnull align 8 dereferenceable(48) %1) #16
  %143 = load ptr, ptr %9, align 8
  %.not.i27.i = icmp eq ptr %143, null
  br i1 %.not.i27.i, label %_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm12ScopeMatcherESt14default_deleteIS1_EED2Ev.exit.i
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(28) %143) #16
  br label %_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i, %_ZNSt10unique_ptrIN4llvm12ScopeMatcherESt14default_deleteIS1_EED2Ev.exit.i
  store ptr null, ptr %9, align 8
  %147 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  %148 = load ptr, ptr %8, align 8
  %149 = icmp eq ptr %148, %116
  br i1 %149, label %_ZN4llvm11SmallVectorIPNS_7MatcherELj0EED2Ev.exit.i, label %150

150:                                              ; preds = %_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EED2Ev.exit.i
  call void @free(ptr noundef %148) #16
  br label %_ZN4llvm11SmallVectorIPNS_7MatcherELj0EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_7MatcherELj0EED2Ev.exit.i: ; preds = %150, %_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EED2Ev.exit.i
  %.not.i.i.i28.i = icmp eq ptr %.sroa.047.0.lcssa97.i, null
  br i1 %.not.i.i.i28.i, label %_ZN12_GLOBAL__N_114DAGISelEmitter3runERN4llvm11raw_ostreamE.exit, label %151

151:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_7MatcherELj0EED2Ev.exit.i
  %152 = ptrtoint ptr %.sroa.047.0.lcssa97.i to i64
  %153 = sub i64 %.sroa.12.0.lcssa95.i, %152
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.047.0.lcssa97.i, i64 noundef %153) #19
  br label %_ZN12_GLOBAL__N_114DAGISelEmitter3runERN4llvm11raw_ostreamE.exit

_ZN12_GLOBAL__N_114DAGISelEmitter3runERN4llvm11raw_ostreamE.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_7MatcherELj0EED2Ev.exit.i, %151
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @_ZN4llvm18CodeGenDAGPatternsD2Ev(ptr noundef nonnull align 8 dereferenceable(1212) %12) #16
  ret void
}

declare void @_ZN4llvm8TableGen7Emitter3OptC2ENS_9StringRefENS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr noundef nonnull align 1 dereferenceable(1), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, i1 noundef zeroext) unnamed_addr #2

declare void @_ZN4llvm18CodeGenDAGPatternsC1ERNS_12RecordKeeperESt8functionIFvPNS_11TreePatternEEE(ptr noundef nonnull align 8 dereferenceable(1212), ptr noundef nonnull align 8 dereferenceable(232), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @_ZN4llvm12RecordKeeper10startTimerENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(232), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(232)) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm13CodeGenTarget7getNameEv(ptr noundef nonnull align 8 dereferenceable(724)) local_unnamed_addr #2

declare void @_ZN4llvm12RecordKeeperC1Ev(ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm12RecordKeeperD1Ev(ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef ptr @_ZN4llvm23ConvertPatternToMatcherERKNS_14PatternToMatchEjRKNS_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(100), i32 noundef, ptr noundef nonnull align 8 dereferenceable(1212)) local_unnamed_addr #2

declare void @_ZN4llvm15OptimizeMatcherERSt10unique_ptrINS_7MatcherESt14default_deleteIS1_EERKNS_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(1212)) local_unnamed_addr #2

declare void @_ZN4llvm16EmitMatcherTableEPNS_7MatcherERKNS_18CodeGenDAGPatternsERNS_11raw_ostreamE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(1212), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %2, ptr %5, align 8
  %12 = icmp eq ptr %0, %1
  %.sroa.0.017.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not18.i = icmp eq ptr %.sroa.0.017.i, %1
  %or.cond = select i1 %12, i1 true, i1 %.not18.i
  br i1 %or.cond, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_SG_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %30
  %.sroa.0.020.i = phi ptr [ %.sroa.0.0.i, %30 ], [ %.sroa.0.017.i, %11 ]
  %.pn19.i = phi ptr [ %.sroa.0.020.i, %30 ], [ %0, %11 ]
  %13 = load ptr, ptr %.sroa.0.020.i, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_123PatternSortingPredicateclEPKN4llvm14PatternToMatchES4_(ptr noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noundef %13, ptr noundef %14)
  br i1 %15, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i, label %23

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i: ; preds = %.lr.ph.i
  %16 = load ptr, ptr %.sroa.0.020.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.pn19.i, i64 16
  %18 = ptrtoint ptr %.sroa.0.020.i to i64
  %19 = sub i64 %18, %7
  %20 = ashr exact i64 %19, 3
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds ptr, ptr %17, i64 %21
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %19, i1 false)
  store ptr %16, ptr %0, align 8
  br label %30

23:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %2, ptr %4, align 8
  %24 = load ptr, ptr %.sroa.0.020.i, align 8
  %25 = load ptr, ptr %.pn19.i, align 8
  %26 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_123PatternSortingPredicateclEPKN4llvm14PatternToMatchES4_(ptr noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noundef %24, ptr noundef %25)
  br i1 %26, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.sroa.0.08.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.pn19.i, %23 ]
  %.sroa.03.07.i.i = phi ptr [ %.sroa.0.08.i.i, %.lr.ph.i.i ], [ %.sroa.0.020.i, %23 ]
  %27 = load ptr, ptr %.sroa.0.08.i.i, align 8
  store ptr %27, ptr %.sroa.03.07.i.i, align 8
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.08.i.i, i64 -8
  %28 = load ptr, ptr %.sroa.0.0.i.i, align 8
  %29 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_123PatternSortingPredicateclEPKN4llvm14PatternToMatchES4_(ptr noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noundef %24, ptr noundef %28)
  br i1 %29, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_T0_.exit.i, !llvm.loop !19

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %23
  %.sroa.03.0.lcssa.i.i = phi ptr [ %.sroa.0.020.i, %23 ], [ %.sroa.0.08.i.i, %.lr.ph.i.i ]
  store ptr %24, ptr %.sroa.03.0.lcssa.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %30

30:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i
  %.sroa.0.0.i = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i, i64 8
  %.not.i = icmp eq ptr %.sroa.0.0.i, %1
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_SG_T0_.exit, label %.lr.ph.i, !llvm.loop !20

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_SG_T0_.exit: ; preds = %30, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %common.ret22

common.ret22:                                     ; preds = %31, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_SG_T0_.exit
  ret void

31:                                               ; preds = %3
  %32 = lshr i64 %9, 1
  %33 = getelementptr inbounds nuw ptr, ptr %0, i64 %32
  tail call fastcc void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_SG_T0_(ptr %0, ptr %33, ptr %2)
  tail call fastcc void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_SG_T0_(ptr %33, ptr %1, ptr %2)
  %34 = ptrtoint ptr %33 to i64
  %35 = sub i64 %6, %34
  %36 = ashr exact i64 %35, 3
  tail call fastcc void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_SG_SG_T0_SH_T1_(ptr %0, ptr %33, ptr %1, i64 noundef %32, i64 noundef %36, ptr %2)
  br label %common.ret22
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_SG_T0_T1_T2_(ptr %0, ptr %1, ptr noundef %2, i64 noundef %3, ptr %4) unnamed_addr #1 {
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = add nsw i64 %9, 1
  %11 = sdiv i64 %10, 2
  %12 = getelementptr inbounds ptr, ptr %0, i64 %11
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
  %17 = load ptr, ptr %.tr7282, align 8
  %18 = load ptr, ptr %.tr80, align 8
  %19 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_123PatternSortingPredicateclEPKN4llvm14PatternToMatchES4_(ptr noundef nonnull readonly align 8 dereferenceable(8) %9, ptr noundef %17, ptr noundef %18)
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %16
  %21 = load ptr, ptr %.tr80, align 8
  %22 = load ptr, ptr %.tr7282, align 8
  store ptr %22, ptr %.tr80, align 8
  store ptr %21, ptr %.tr7282, align 8
  br label %.loopexit

23:                                               ; preds = %13
  %24 = icmp sgt i64 %.tr7484, %.tr7585
  %25 = ptrtoint ptr %.tr7282 to i64
  br i1 %24, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit55

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit: ; preds = %23
  %26 = sdiv i64 %.tr7484, 2
  %27 = getelementptr inbounds ptr, ptr %.tr80, i64 %26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %5, ptr %8, align 8
  %28 = sub i64 %12, %25
  %29 = ashr exact i64 %28, 3
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIN12_GLOBAL__N_123PatternSortingPredicateEEEET_SG_SG_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i
  %.013.i = phi i64 [ %.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i ], [ %29, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit ]
  %.sroa.011.012.i = phi ptr [ %.sroa.011.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i ], [ %.tr7282, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit ]
  %31 = lshr i64 %.013.i, 1
  %32 = getelementptr inbounds nuw ptr, ptr %.sroa.011.012.i, i64 %31
  %.val.i = load ptr, ptr %27, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_123PatternSortingPredicateclEPKN4llvm14PatternToMatchES4_(ptr noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noundef %33, ptr noundef %.val.i)
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = xor i64 %31, -1
  %37 = add nsw i64 %.013.i, %36
  %.sroa.011.1.i = select i1 %34, ptr %35, ptr %.sroa.011.012.i
  %.1.i = select i1 %34, i64 %37, i64 %31
  %38 = icmp sgt i64 %.1.i, 0
  br i1 %38, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIN12_GLOBAL__N_123PatternSortingPredicateEEEET_SG_SG_RKT0_T1_.exit.loopexit, !llvm.loop !21

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIN12_GLOBAL__N_123PatternSortingPredicateEEEET_SG_SG_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.sroa.011.1.i to i64
  br label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIN12_GLOBAL__N_123PatternSortingPredicateEEEET_SG_SG_RKT0_T1_.exit

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIN12_GLOBAL__N_123PatternSortingPredicateEEEET_SG_SG_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIN12_GLOBAL__N_123PatternSortingPredicateEEEET_SG_SG_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIN12_GLOBAL__N_123PatternSortingPredicateEEEET_SG_SG_RKT0_T1_.exit.loopexit ], [ %25, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit ]
  %.sroa.011.0.lcssa.i = phi ptr [ %.sroa.011.1.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIN12_GLOBAL__N_123PatternSortingPredicateEEEET_SG_SG_RKT0_T1_.exit.loopexit ], [ %.tr7282, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %39 = sub i64 %.pre-phi, %25
  %40 = ashr exact i64 %39, 3
  br label %tailrecurse

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit55: ; preds = %23
  %41 = sdiv i64 %.tr7585, 2
  %42 = getelementptr inbounds ptr, ptr %.tr7282, i64 %41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
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
  %48 = getelementptr inbounds nuw ptr, ptr %.sroa.011.012.i59, i64 %47
  %.val.i62 = load ptr, ptr %42, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_123PatternSortingPredicateclEPKN4llvm14PatternToMatchES4_(ptr noundef nonnull readonly align 8 dereferenceable(8) %7, ptr noundef %.val.i62, ptr noundef %49)
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = xor i64 %47, -1
  %53 = add nsw i64 %.013.i58, %52
  %.sroa.011.1.i63 = select i1 %50, ptr %.sroa.011.012.i59, ptr %51
  %.1.i64 = select i1 %50, i64 %47, i64 %53
  %54 = icmp sgt i64 %.1.i64, 0
  br i1 %54, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i57, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEET_SG_SG_RKT0_T1_.exit.loopexit, !llvm.loop !22

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEET_SG_SG_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i57
  %.pre88 = ptrtoint ptr %.sroa.011.1.i63 to i64
  br label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEET_SG_SG_RKT0_T1_.exit

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEET_SG_SG_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEET_SG_SG_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit55
  %.pre-phi89 = phi i64 [ %.pre88, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEET_SG_SG_RKT0_T1_.exit.loopexit ], [ %43, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit55 ]
  %.sroa.011.0.lcssa.i56 = phi ptr [ %.sroa.011.1.i63, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEET_SG_SG_RKT0_T1_.exit.loopexit ], [ %.tr80, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit55 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
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
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 56
  %16 = and i64 %15, 4294967295
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  br label %21

21:                                               ; preds = %28, %17
  %indvars.iv = phi i64 [ %indvars.iv.next, %28 ], [ 0, %17 ]
  %.132.i.i = phi i16 [ %29, %28 ], [ 0, %17 ]
  %22 = getelementptr inbounds nuw [8 x i64], ptr %20, i64 0, i64 %indvars.iv
  %23 = load i64, ptr %22, align 8
  %.not29.i.i = icmp eq i64 %23, 0
  br i1 %.not29.i.i, label %28, label %24

24:                                               ; preds = %21
  %25 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %23, i1 true)
  %26 = trunc nuw nsw i64 %25 to i16
  %27 = or disjoint i16 %.132.i.i, %26
  br label %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit

28:                                               ; preds = %21
  %29 = add nuw nsw i16 %.132.i.i, 64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not28.i.i = icmp eq i64 %indvars.iv.next, 8
  br i1 %.not28.i.i, label %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit, label %21, !llvm.loop !23

_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit: ; preds = %28, %24, %3
  %30 = phi i16 [ 1, %3 ], [ %27, %24 ], [ 512, %28 ]
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %31, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 56
  %39 = and i64 %38, 4294967295
  %.not33 = icmp eq i64 %39, 0
  br i1 %.not33, label %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit41.thr_comm, label %40

40:                                               ; preds = %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  br label %44

44:                                               ; preds = %47, %40
  %indvars.iv73 = phi i64 [ %indvars.iv.next74, %47 ], [ 0, %40 ]
  %.132.i.i37 = phi i16 [ %48, %47 ], [ 0, %40 ]
  %45 = getelementptr inbounds nuw [8 x i64], ptr %43, i64 0, i64 %indvars.iv73
  %46 = load i64, ptr %45, align 8
  %.not29.i.i38 = icmp eq i64 %46, 0
  br i1 %.not29.i.i38, label %47, label %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit41

47:                                               ; preds = %44
  %48 = add nuw nsw i16 %.132.i.i37, 64
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %.not28.i.i40 = icmp eq i64 %indvars.iv.next74, 8
  br i1 %.not28.i.i40, label %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit41.thr_comm, label %44, !llvm.loop !23

_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit41.thr_comm: ; preds = %47, %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit
  %.ph = phi i16 [ 1, %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit ], [ 512, %47 ]
  %49 = add i16 %30, -17
  %spec.select.i60 = icmp ult i16 %49, 173
  br i1 %spec.select.i60, label %_ZNK4llvm3MVT15isFloatingPointEv.exit54, label %56

_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit41: ; preds = %44
  %50 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %46, i1 true)
  %51 = trunc nuw nsw i64 %50 to i16
  %52 = or disjoint i16 %.132.i.i37, %51
  %53 = add i16 %30, -17
  %spec.select.i = icmp ult i16 %53, 173
  %54 = add nsw i16 %52, -17
  %spec.select.i42 = icmp ult i16 %54, 173
  %55 = xor i1 %spec.select.i, %spec.select.i42
  br i1 %55, label %_ZNK4llvm3MVT15isFloatingPointEv.exit54, label %56

56:                                               ; preds = %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit41.thr_comm, %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit41
  %57 = phi i16 [ %.ph, %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit41.thr_comm ], [ %52, %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit41 ]
  %58 = add i16 %30, -10
  %or.cond.i = icmp ult i16 %58, 7
  %59 = add i16 %30, -88
  %or.cond3.i = icmp ult i16 %59, 49
  %or.cond4.i = or i1 %or.cond.i, %or.cond3.i
  br i1 %or.cond4.i, label %_ZNK4llvm3MVT15isFloatingPointEv.exit.thread, label %_ZNK4llvm3MVT15isFloatingPointEv.exit

_ZNK4llvm3MVT15isFloatingPointEv.exit:            ; preds = %56
  %60 = add i16 %30, -169
  %spec.select.i44 = icmp ult i16 %60, 21
  %61 = add i16 %57, -10
  %or.cond.i45 = icmp ult i16 %61, 7
  %62 = add i16 %57, -88
  %or.cond3.i46 = icmp ult i16 %62, 49
  %or.cond4.i47 = or i1 %or.cond.i45, %or.cond3.i46
  br i1 %or.cond4.i47, label %_ZNK4llvm3MVT15isFloatingPointEv.exit._ZNK4llvm3MVT15isFloatingPointEv.exit49_crit_edge, label %_ZNK4llvm3MVT15isFloatingPointEv.exit49

_ZNK4llvm3MVT15isFloatingPointEv.exit.thread:     ; preds = %56
  %63 = add i16 %57, -10
  %or.cond.i4575 = icmp ult i16 %63, 7
  %64 = add i16 %57, -88
  %or.cond3.i4676 = icmp ult i16 %64, 49
  %or.cond4.i4777 = or i1 %or.cond.i4575, %or.cond3.i4676
  %65 = add i16 %57, -169
  %spec.select.i4878 = icmp ult i16 %65, 21
  %or.cond = or i1 %or.cond4.i4777, %spec.select.i4878
  br i1 %or.cond, label %_ZNK4llvm3MVT15isFloatingPointEv.exit._ZNK4llvm3MVT15isFloatingPointEv.exit49_crit_edge.thread, label %_ZNK4llvm3MVT15isFloatingPointEv.exit54

_ZNK4llvm3MVT15isFloatingPointEv.exit._ZNK4llvm3MVT15isFloatingPointEv.exit49_crit_edge: ; preds = %_ZNK4llvm3MVT15isFloatingPointEv.exit
  br i1 %spec.select.i44, label %_ZNK4llvm3MVT15isFloatingPointEv.exit._ZNK4llvm3MVT15isFloatingPointEv.exit49_crit_edge.thread, label %_ZNK4llvm3MVT15isFloatingPointEv.exit54

_ZNK4llvm3MVT15isFloatingPointEv.exit49:          ; preds = %_ZNK4llvm3MVT15isFloatingPointEv.exit
  %66 = add i16 %57, -169
  %spec.select.i48 = icmp ult i16 %66, 21
  %67 = xor i1 %spec.select.i48, %spec.select.i44
  br i1 %67, label %_ZNK4llvm3MVT15isFloatingPointEv.exit54, label %_ZNK4llvm3MVT15isFloatingPointEv.exit._ZNK4llvm3MVT15isFloatingPointEv.exit49_crit_edge.thread

_ZNK4llvm3MVT15isFloatingPointEv.exit._ZNK4llvm3MVT15isFloatingPointEv.exit49_crit_edge.thread: ; preds = %_ZNK4llvm3MVT15isFloatingPointEv.exit.thread, %_ZNK4llvm3MVT15isFloatingPointEv.exit._ZNK4llvm3MVT15isFloatingPointEv.exit49_crit_edge, %_ZNK4llvm3MVT15isFloatingPointEv.exit49
  %68 = load ptr, ptr %0, align 8
  %69 = tail call noundef i32 @_ZNK4llvm14PatternToMatch20getPatternComplexityERKNS_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(100) %1, ptr noundef nonnull align 8 dereferenceable(1212) %68) #16
  %70 = load ptr, ptr %0, align 8
  %71 = tail call noundef i32 @_ZNK4llvm14PatternToMatch20getPatternComplexityERKNS_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(100) %2, ptr noundef nonnull align 8 dereferenceable(1212) %70) #16
  %72 = icmp sgt i32 %69, %71
  br i1 %72, label %_ZNK4llvm3MVT15isFloatingPointEv.exit54, label %73

73:                                               ; preds = %_ZNK4llvm3MVT15isFloatingPointEv.exit._ZNK4llvm3MVT15isFloatingPointEv.exit49_crit_edge.thread
  %74 = icmp slt i32 %69, %71
  br i1 %74, label %_ZNK4llvm3MVT15isFloatingPointEv.exit54, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %0, align 8
  %79 = tail call fastcc noundef i32 @_ZL20getResultPatternCostRN4llvm15TreePatternNodeERKNS_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(184) %77, ptr noundef nonnull align 8 dereferenceable(1212) %78)
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %0, align 8
  %83 = tail call fastcc noundef i32 @_ZL20getResultPatternCostRN4llvm15TreePatternNodeERKNS_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(184) %81, ptr noundef nonnull align 8 dereferenceable(1212) %82)
  %84 = icmp ult i32 %79, %83
  br i1 %84, label %_ZNK4llvm3MVT15isFloatingPointEv.exit54, label %85

85:                                               ; preds = %75
  %86 = icmp ugt i32 %79, %83
  br i1 %86, label %_ZNK4llvm3MVT15isFloatingPointEv.exit54, label %87

87:                                               ; preds = %85
  %88 = load ptr, ptr %76, align 8
  %89 = tail call fastcc noundef i32 @_ZL20getResultPatternSizeRN4llvm15TreePatternNodeERKNS_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(184) %88)
  %90 = load ptr, ptr %80, align 8
  %91 = tail call fastcc noundef i32 @_ZL20getResultPatternSizeRN4llvm15TreePatternNodeERKNS_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(184) %90)
  %92 = icmp ult i32 %89, %91
  br i1 %92, label %_ZNK4llvm3MVT15isFloatingPointEv.exit54, label %93

93:                                               ; preds = %87
  %94 = icmp ugt i32 %89, %91
  br i1 %94, label %_ZNK4llvm3MVT15isFloatingPointEv.exit54, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %97 = load i32, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %99 = load i32, ptr %98, align 8
  %100 = icmp ult i32 %97, %99
  br label %_ZNK4llvm3MVT15isFloatingPointEv.exit54

_ZNK4llvm3MVT15isFloatingPointEv.exit54:          ; preds = %_ZNK4llvm3MVT15isFloatingPointEv.exit.thread, %_ZNK4llvm3MVT15isFloatingPointEv.exit49, %_ZNK4llvm3MVT15isFloatingPointEv.exit._ZNK4llvm3MVT15isFloatingPointEv.exit49_crit_edge, %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit41, %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit41.thr_comm, %93, %87, %85, %75, %73, %_ZNK4llvm3MVT15isFloatingPointEv.exit._ZNK4llvm3MVT15isFloatingPointEv.exit49_crit_edge.thread, %95
  %.0 = phi i1 [ %100, %95 ], [ true, %_ZNK4llvm3MVT15isFloatingPointEv.exit._ZNK4llvm3MVT15isFloatingPointEv.exit49_crit_edge.thread ], [ false, %73 ], [ true, %75 ], [ false, %85 ], [ true, %87 ], [ false, %93 ], [ false, %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit41.thr_comm ], [ %spec.select.i42, %_ZNK4llvm15TreePatternNode13getSimpleTypeEj.exit41 ], [ true, %_ZNK4llvm3MVT15isFloatingPointEv.exit._ZNK4llvm3MVT15isFloatingPointEv.exit49_crit_edge ], [ %spec.select.i48, %_ZNK4llvm3MVT15isFloatingPointEv.exit49 ], [ false, %_ZNK4llvm3MVT15isFloatingPointEv.exit.thread ]
  ret i1 %.0
}

declare noundef i32 @_ZNK4llvm14PatternToMatch20getPatternComplexityERKNS_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(1212)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZL20getResultPatternCostRN4llvm15TreePatternNodeERKNS_18CodeGenDAGPatternsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(1212) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 4
  %.not21 = icmp eq i64 %4, 0
  br i1 %.not21, label %5, label %.loopexit

5:                                                ; preds = %2
  %6 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr nonnull @.str.14, i64 11)
  br i1 %8, label %9, label %47

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNK4llvm13CodeGenTarget16ReadInstructionsEv(ptr noundef nonnull align 8 dereferenceable(724) %15) #16
  br label %16

16:                                               ; preds = %14, %9
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.loopexit.i.i, label %21

21:                                               ; preds = %16
  %22 = trunc i64 %6 to i32
  %23 = lshr i32 %22, 4
  %24 = lshr i32 %22, 9
  %25 = xor i32 %23, %24
  %26 = add i32 %19, -1
  %.01618.i.i.i = and i32 %26, %25
  %27 = zext nneg i32 %.01618.i.i.i to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %17, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %7
  br i1 %30, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %21, %33
  %31 = phi ptr [ %38, %33 ], [ %29, %21 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %33 ], [ %.01618.i.i.i, %21 ]
  %.01519.i.i.i = phi i32 [ %34, %33 ], [ 1, %21 ]
  %32 = icmp eq ptr %31, inttoptr (i64 -4096 to ptr)
  br i1 %32, label %.loopexit.i.i, label %33

33:                                               ; preds = %.lr.ph.i.i.i
  %34 = add i32 %.01519.i.i.i, 1
  %35 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %35, %26
  %36 = zext i32 %.016.i.i.i to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %17, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, %7
  br i1 %39, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit, label %.lr.ph.i.i.i, !llvm.loop !24

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %16
  %40 = zext i32 %19 to i64
  %41 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %17, i64 %40
  br label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit

_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit: ; preds = %33, %21, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %41, %.loopexit.i.i ], [ %28, %21 ], [ %37, %33 ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 176
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 67108864
  %.not = icmp eq i64 %46, 0
  %spec.select = select i1 %.not, i32 1, i32 11
  br label %47

47:                                               ; preds = %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit, %5
  %.018 = phi i32 [ 0, %5 ], [ %spec.select, %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %48, align 8
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = and i64 %54, 34359738360
  %.not1922 = icmp eq i64 %55, 0
  br i1 %.not1922, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %47
  %56 = lshr exact i64 %54, 3
  %57 = and i64 %56, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.123 = phi i32 [ %.018, %.lr.ph.preheader ], [ %62, %.lr.ph ]
  %58 = load ptr, ptr %48, align 8
  %59 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %58, i64 %indvars.iv
  %60 = load ptr, ptr %59, align 8
  %61 = tail call fastcc noundef i32 @_ZL20getResultPatternCostRN4llvm15TreePatternNodeERKNS_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(184) %60, ptr noundef nonnull align 8 dereferenceable(1212) %1)
  %62 = add i32 %61, %.123
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not19 = icmp eq i64 %indvars.iv.next, %57
  br i1 %.not19, label %.loopexit, label %.lr.ph, !llvm.loop !25

.loopexit:                                        ; preds = %.lr.ph, %47, %2
  %.0 = phi i32 [ 0, %2 ], [ %.018, %47 ], [ %62, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZL20getResultPatternSizeRN4llvm15TreePatternNodeERKNS_18CodeGenDAGPatternsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 4
  %.not3 = icmp eq i64 %3, 0
  br i1 %.not3, label %4, label %.loopexit

4:                                                ; preds = %1
  %5 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %6, ptr nonnull @.str.14, i64 11)
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %6, ptr nonnull @.str.15, i64 8) #16
  %10 = trunc i64 %9 to i32
  br label %11

11:                                               ; preds = %8, %4
  %.015 = phi i32 [ %10, %8 ], [ 0, %4 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = and i64 %18, 34359738360
  %.not4 = icmp eq i64 %19, 0
  br i1 %.not4, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %11
  %20 = lshr exact i64 %18, 3
  %21 = and i64 %20, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.15 = phi i32 [ %.015, %.lr.ph.preheader ], [ %26, %.lr.ph ]
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %25 = tail call fastcc noundef i32 @_ZL20getResultPatternSizeRN4llvm15TreePatternNodeERKNS_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(184) %24)
  %26 = add i32 %25, %.15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %21
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !26

.loopexit:                                        ; preds = %.lr.ph, %11, %1
  %.0 = phi i32 [ 0, %1 ], [ %.015, %11 ], [ %26, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr %1, i64 %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %8 = getelementptr inbounds %"struct.std::pair.199", ptr %6, i64 %7
  %.not34.not = icmp eq i64 %7, 0
  br i1 %.not34.not, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %9 = icmp eq i64 %2, 0
  %10 = icmp eq i64 %2, 0
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26
  %.01835 = phi ptr [ %28, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26 ], [ %6, %.lr.ph.preheader ]
  %11 = load ptr, ptr %.01835, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i8, ptr %13, align 8
  %15 = icmp ne i8 %14, 19
  %.not2031 = icmp eq ptr %12, null
  %.not20 = or i1 %.not2031, %15
  br i1 %.not20, label %20, label %16

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %17, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.not.i = icmp eq i64 %.sroa.2.0.copyload.i, %2
  br i1 %.not.i, label %18, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26

18:                                               ; preds = %16
  br i1 %9, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %18
  %bcmp.i = call i32 @bcmp(ptr %.sroa.0.0.copyload.i, ptr %1, i64 %2)
  %19 = icmp eq i32 %bcmp.i, 0
  br i1 %19, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !noalias !27
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !27
  call void %23(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(10) %12) #16
  %24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %.not.i21 = icmp eq i64 %25, %2
  br i1 %.not.i21, label %26, label %_ZN4llvmeqENS_9StringRefES0_.exit24.thread29

_ZN4llvmeqENS_9StringRefES0_.exit24.thread29:     ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26

26:                                               ; preds = %20
  br i1 %10, label %_ZN4llvmeqENS_9StringRefES0_.exit24.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit24

_ZN4llvmeqENS_9StringRefES0_.exit24.thread:       ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit24:              ; preds = %26
  %bcmp.i23 = call i32 @bcmp(ptr %24, ptr %1, i64 %2)
  %27 = icmp eq i32 %bcmp.i23, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br i1 %27, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26

_ZN4llvmeqENS_9StringRefES0_.exit.thread26:       ; preds = %16, %_ZN4llvmeqENS_9StringRefES0_.exit24.thread29, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit24
  %28 = getelementptr inbounds nuw i8, ptr %.01835, i64 24
  %.not.not = icmp eq ptr %28, %8
  br i1 %.not.not, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.lr.ph

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit24, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26, %18, %3, %_ZN4llvmeqENS_9StringRefES0_.exit24.thread
  %.not33 = phi i1 [ true, %_ZN4llvmeqENS_9StringRefES0_.exit24.thread ], [ false, %3 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit24 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26 ], [ true, %18 ]
  ret i1 %.not33
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZNK4llvm13CodeGenTarget16ReadInstructionsEv(ptr noundef nonnull align 8 dereferenceable(724)) local_unnamed_addr #2

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
  %17 = load ptr, ptr %.sroa.04.07.i, align 8
  %18 = load ptr, ptr %.sroa.0.08.i, align 8
  store ptr %18, ptr %.sroa.04.07.i, align 8
  store ptr %17, ptr %.sroa.0.08.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i, i64 8
  %.not.i = icmp eq ptr %19, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, label %.lr.ph.i, !llvm.loop !30

21:                                               ; preds = %7
  %22 = sub i64 %8, %12
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  br label %24

24:                                               ; preds = %.backedge, %21
  %.sroa.035.0 = phi ptr [ %0, %21 ], [ %.sroa.035.0.be, %.backedge ]
  %.078 = phi i64 [ %14, %21 ], [ %.078.be, %.backedge ]
  %.077 = phi i64 [ %11, %21 ], [ %.077.be, %.backedge ]
  %25 = sub nsw i64 %.077, %.078
  %26 = icmp slt i64 %.078, %25
  br i1 %26, label %27, label %47

27:                                               ; preds = %24
  %28 = icmp eq i64 %.078, 1
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = load ptr, ptr %.sroa.035.0, align 8
  %.idx = shl nsw i64 %.077, 3
  %31 = getelementptr inbounds i8, ptr %.sroa.035.0, i64 %.idx
  %.not.i.i.i.i.i = icmp eq i64 %.077, 1
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.035.0, i64 8
  %gepdiff = add nsw i64 %.idx, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.sroa.035.0, ptr nonnull align 8 %33, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit: ; preds = %29, %32
  %34 = getelementptr inbounds i8, ptr %31, i64 -8
  store ptr %30, ptr %34, align 8
  br label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

35:                                               ; preds = %27
  %36 = icmp sgt i64 %25, 0
  br i1 %36, label %.lr.ph92.preheader, label %._crit_edge93

.lr.ph92.preheader:                               ; preds = %35
  %37 = getelementptr inbounds ptr, ptr %.sroa.035.0, i64 %.078
  br label %.lr.ph92

.lr.ph92:                                         ; preds = %.lr.ph92.preheader, %.lr.ph92
  %.090 = phi i64 [ %42, %.lr.ph92 ], [ 0, %.lr.ph92.preheader ]
  %.sroa.035.189 = phi ptr [ %40, %.lr.ph92 ], [ %.sroa.035.0, %.lr.ph92.preheader ]
  %.sroa.032.088 = phi ptr [ %41, %.lr.ph92 ], [ %37, %.lr.ph92.preheader ]
  %38 = load ptr, ptr %.sroa.035.189, align 8
  %39 = load ptr, ptr %.sroa.032.088, align 8
  store ptr %39, ptr %.sroa.035.189, align 8
  store ptr %38, ptr %.sroa.032.088, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.035.189, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.032.088, i64 8
  %42 = add nuw nsw i64 %.090, 1
  %exitcond101.not = icmp eq i64 %42, %25
  br i1 %exitcond101.not, label %._crit_edge93, label %.lr.ph92, !llvm.loop !31

._crit_edge93:                                    ; preds = %.lr.ph92, %35
  %.sroa.035.1.lcssa = phi ptr [ %.sroa.035.0, %35 ], [ %40, %.lr.ph92 ]
  %43 = srem i64 %.077, %.078
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, label %45

45:                                               ; preds = %._crit_edge93
  %46 = sub nsw i64 %.078, %43
  br label %.backedge

47:                                               ; preds = %24
  %48 = icmp eq i64 %25, 1
  %49 = getelementptr inbounds ptr, ptr %.sroa.035.0, i64 %.077
  br i1 %48, label %50, label %60

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %49, i64 -8
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i.i.i27 = icmp eq ptr %51, %.sroa.035.0
  br i1 %.not.i.i.i.i.i27, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, label %53

53:                                               ; preds = %50
  %54 = ptrtoint ptr %51 to i64
  %55 = ptrtoint ptr %.sroa.035.0 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 3
  %58 = sub nsw i64 0, %57
  %59 = getelementptr inbounds ptr, ptr %49, i64 %58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %59, ptr nonnull align 8 %.sroa.035.0, i64 %56, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit: ; preds = %50, %53
  store ptr %52, ptr %.sroa.035.0, align 8
  br label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

60:                                               ; preds = %47
  %61 = sub i64 0, %25
  %62 = getelementptr inbounds ptr, ptr %49, i64 %61
  %63 = icmp sgt i64 %.078, 0
  br i1 %63, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %60, %.lr.ph
  %.02487 = phi i64 [ %68, %.lr.ph ], [ 0, %60 ]
  %.sroa.0.086 = phi ptr [ %65, %.lr.ph ], [ %49, %60 ]
  %.sroa.035.385 = phi ptr [ %64, %.lr.ph ], [ %62, %60 ]
  %64 = getelementptr inbounds i8, ptr %.sroa.035.385, i64 -8
  %65 = getelementptr inbounds i8, ptr %.sroa.0.086, i64 -8
  %66 = load ptr, ptr %64, align 8
  %67 = load ptr, ptr %65, align 8
  store ptr %67, ptr %64, align 8
  store ptr %66, ptr %65, align 8
  %68 = add nuw nsw i64 %.02487, 1
  %exitcond.not = icmp eq i64 %68, %.078
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge:                                      ; preds = %.lr.ph, %60
  %.sroa.035.3.lcssa = phi ptr [ %62, %60 ], [ %.sroa.035.0, %.lr.ph ]
  %69 = srem i64 %.077, %25
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %45
  %.sroa.035.0.be = phi ptr [ %.sroa.035.1.lcssa, %45 ], [ %.sroa.035.3.lcssa, %._crit_edge ]
  %.078.be = phi i64 [ %46, %45 ], [ %69, %._crit_edge ]
  %.077.be = phi i64 [ %.078, %45 ], [ %25, %._crit_edge ]
  br label %24, !llvm.loop !33

_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit: ; preds = %._crit_edge, %._crit_edge93, %.lr.ph.i, %5, %3, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit
  %.sroa.021.0 = phi ptr [ %23, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit ], [ %23, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit ], [ %2, %3 ], [ %0, %5 ], [ %1, %.lr.ph.i ], [ %23, %._crit_edge93 ], [ %23, %._crit_edge ]
  ret ptr %.sroa.021.0
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %3, ptr %12, align 8
  br label %20

20:                                               ; preds = %38, %.lr.ph.i.i
  %.sroa.0.020.i.idx.i = phi i64 [ 8, %.lr.ph.i.i ], [ %.sroa.0.020.i.add.i, %38 ]
  %.pn19.i.i = phi ptr [ %.sroa.025.028.i, %.lr.ph.i.i ], [ %.sroa.0.020.i.ptr.i, %38 ]
  %.sroa.0.020.i.ptr.i = getelementptr inbounds nuw i8, ptr %.sroa.025.028.i, i64 %.sroa.0.020.i.idx.i
  %21 = load ptr, ptr %.sroa.0.020.i.ptr.i, align 8
  %22 = load ptr, ptr %.sroa.025.028.i, align 8
  %23 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_123PatternSortingPredicateclEPKN4llvm14PatternToMatchES4_(ptr noundef nonnull readonly align 8 dereferenceable(8) %12, ptr noundef %21, ptr noundef %22)
  br i1 %23, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i, label %31

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i: ; preds = %20
  %24 = load ptr, ptr %.sroa.0.020.i.ptr.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.pn19.i.i, i64 16
  %26 = ptrtoint ptr %.sroa.0.020.i.ptr.i to i64
  %27 = sub i64 %26, %19
  %28 = ashr exact i64 %27, 3
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds ptr, ptr %25, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.025.028.i, i64 %27, i1 false)
  store ptr %24, ptr %.sroa.025.028.i, align 8
  br label %38

31:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %3, ptr %11, align 8
  %32 = load ptr, ptr %.sroa.0.020.i.ptr.i, align 8
  %33 = load ptr, ptr %.pn19.i.i, align 8
  %34 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_123PatternSortingPredicateclEPKN4llvm14PatternToMatchES4_(ptr noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noundef %32, ptr noundef %33)
  br i1 %34, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_T0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %31, %.lr.ph.i.i.i
  %.sroa.0.08.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn19.i.i, %31 ]
  %.sroa.03.07.i.i.i = phi ptr [ %.sroa.0.08.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.0.020.i.ptr.i, %31 ]
  %35 = load ptr, ptr %.sroa.0.08.i.i.i, align 8
  store ptr %35, ptr %.sroa.03.07.i.i.i, align 8
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i, i64 -8
  %36 = load ptr, ptr %.sroa.0.0.i.i.i, align 8
  %37 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_123PatternSortingPredicateclEPKN4llvm14PatternToMatchES4_(ptr noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noundef %32, ptr noundef %36)
  br i1 %37, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_T0_.exit.i.i, !llvm.loop !19

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %31
  %.sroa.03.0.lcssa.i.i.i = phi ptr [ %.sroa.0.020.i.ptr.i, %31 ], [ %.sroa.0.08.i.i.i, %.lr.ph.i.i.i ]
  store ptr %32, ptr %.sroa.03.0.lcssa.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %38

38:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_T0_.exit.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i
  %.sroa.0.020.i.add.i = add nuw nsw i64 %.sroa.0.020.i.idx.i, 8
  %.not.i.i = icmp eq i64 %.sroa.0.020.i.add.i, 56
  br i1 %.not.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_SG_T0_.exit.i, label %20, !llvm.loop !20

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_SG_T0_.exit.i: ; preds = %38
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.025.028.i, i64 56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %13, %40
  %42 = icmp sgt i64 %41, 48
  br i1 %42, label %.lr.ph.i.i, label %._crit_edge.i, !llvm.loop !34

._crit_edge.i:                                    ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_SG_T0_.exit.i, %4
  %.sroa.025.0.lcssa.i = phi ptr [ %0, %4 ], [ %39, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_SG_T0_.exit.i ]
  %.lcssa.i = phi i64 [ %14, %4 ], [ %40, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_SG_T0_.exit.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %3, ptr %10, align 8
  %43 = icmp eq ptr %.sroa.025.0.lcssa.i, %1
  %.sroa.0.017.i10.i = getelementptr inbounds nuw i8, ptr %.sroa.025.0.lcssa.i, i64 8
  %.not18.i11.i = icmp eq ptr %.sroa.0.017.i10.i, %1
  %or.cond.i = select i1 %43, i1 true, i1 %.not18.i11.i
  br i1 %or.cond.i, label %_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_SG_T0_T1_.exit, label %.lr.ph.i12.i

.lr.ph.i12.i:                                     ; preds = %._crit_edge.i, %61
  %.sroa.0.020.i13.i = phi ptr [ %.sroa.0.0.i17.i, %61 ], [ %.sroa.0.017.i10.i, %._crit_edge.i ]
  %.pn19.i14.i = phi ptr [ %.sroa.0.020.i13.i, %61 ], [ %.sroa.025.0.lcssa.i, %._crit_edge.i ]
  %44 = load ptr, ptr %.sroa.0.020.i13.i, align 8
  %45 = load ptr, ptr %.sroa.025.0.lcssa.i, align 8
  %46 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_123PatternSortingPredicateclEPKN4llvm14PatternToMatchES4_(ptr noundef nonnull readonly align 8 dereferenceable(8) %10, ptr noundef %44, ptr noundef %45)
  br i1 %46, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i23.i, label %54

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i23.i: ; preds = %.lr.ph.i12.i
  %47 = load ptr, ptr %.sroa.0.020.i13.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.pn19.i14.i, i64 16
  %49 = ptrtoint ptr %.sroa.0.020.i13.i to i64
  %50 = sub i64 %49, %.lcssa.i
  %51 = ashr exact i64 %50, 3
  %52 = sub nsw i64 0, %51
  %53 = getelementptr inbounds ptr, ptr %48, i64 %52
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.025.0.lcssa.i, i64 %50, i1 false)
  store ptr %47, ptr %.sroa.025.0.lcssa.i, align 8
  br label %61

54:                                               ; preds = %.lr.ph.i12.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %3, ptr %9, align 8
  %55 = load ptr, ptr %.sroa.0.020.i13.i, align 8
  %56 = load ptr, ptr %.pn19.i14.i, align 8
  %57 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_123PatternSortingPredicateclEPKN4llvm14PatternToMatchES4_(ptr noundef nonnull readonly align 8 dereferenceable(8) %9, ptr noundef %55, ptr noundef %56)
  br i1 %57, label %.lr.ph.i.i19.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_T0_.exit.i15.i

.lr.ph.i.i19.i:                                   ; preds = %54, %.lr.ph.i.i19.i
  %.sroa.0.08.i.i20.i = phi ptr [ %.sroa.0.0.i.i22.i, %.lr.ph.i.i19.i ], [ %.pn19.i14.i, %54 ]
  %.sroa.03.07.i.i21.i = phi ptr [ %.sroa.0.08.i.i20.i, %.lr.ph.i.i19.i ], [ %.sroa.0.020.i13.i, %54 ]
  %58 = load ptr, ptr %.sroa.0.08.i.i20.i, align 8
  store ptr %58, ptr %.sroa.03.07.i.i21.i, align 8
  %.sroa.0.0.i.i22.i = getelementptr inbounds i8, ptr %.sroa.0.08.i.i20.i, i64 -8
  %59 = load ptr, ptr %.sroa.0.0.i.i22.i, align 8
  %60 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_123PatternSortingPredicateclEPKN4llvm14PatternToMatchES4_(ptr noundef nonnull readonly align 8 dereferenceable(8) %9, ptr noundef %55, ptr noundef %59)
  br i1 %60, label %.lr.ph.i.i19.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_T0_.exit.i15.i, !llvm.loop !19

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_T0_.exit.i15.i: ; preds = %.lr.ph.i.i19.i, %54
  %.sroa.03.0.lcssa.i.i16.i = phi ptr [ %.sroa.0.020.i13.i, %54 ], [ %.sroa.0.08.i.i20.i, %.lr.ph.i.i19.i ]
  store ptr %55, ptr %.sroa.03.0.lcssa.i.i16.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %61

61:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_T0_.exit.i15.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i23.i
  %.sroa.0.0.i17.i = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i13.i, i64 8
  %.not.i18.i = icmp eq ptr %.sroa.0.0.i17.i, %1
  br i1 %.not.i18.i, label %_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_SG_T0_T1_.exit, label %.lr.ph.i12.i, !llvm.loop !20

_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_SG_T0_T1_.exit: ; preds = %61, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %62 = icmp sgt i64 %16, 7
  br i1 %62, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_SG_T0_T1_.exit
  %63 = ptrtoint ptr %17 to i64
  br label %64

64:                                               ; preds = %.lr.ph, %_ZSt17__merge_sort_loopIPPKN4llvm14PatternToMatchEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEElNS5_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_SG_T0_T1_T2_.exit
  %.043 = phi i64 [ 7, %.lr.ph ], [ %103, %_ZSt17__merge_sort_loopIPPKN4llvm14PatternToMatchEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEElNS5_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_SG_T0_T1_T2_.exit ]
  %65 = shl nsw i64 %.043, 1
  %.not54.i = icmp slt i64 %16, %65
  br i1 %.not54.i, label %._crit_edge.i20, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %64, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEET0_T_SH_SH_SH_SG_T1_.exit.i
  %.056.i = phi ptr [ %83, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEET0_T_SH_SH_SH_SG_T1_.exit.i ], [ %2, %64 ]
  %.sroa.042.055.i = phi ptr [ %67, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEET0_T_SH_SH_SH_SG_T1_.exit.i ], [ %0, %64 ]
  %66 = getelementptr inbounds ptr, ptr %.sroa.042.055.i, i64 %.043
  %67 = getelementptr inbounds ptr, ptr %.sroa.042.055.i, i64 %65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %3, ptr %8, align 8
  br label %.lr.ph.i.i19

.lr.ph.i.i19:                                     ; preds = %.lr.ph.i.i19, %.lr.ph.i.preheader.i
  %.021.i.i = phi ptr [ %71, %.lr.ph.i.i19 ], [ %.056.i, %.lr.ph.i.preheader.i ]
  %.sroa.015.020.i.i = phi ptr [ %.sroa.015.1.i.i, %.lr.ph.i.i19 ], [ %.sroa.042.055.i, %.lr.ph.i.preheader.i ]
  %.sroa.011.019.i.i = phi ptr [ %.sroa.011.1.i.i, %.lr.ph.i.i19 ], [ %66, %.lr.ph.i.preheader.i ]
  %68 = load ptr, ptr %.sroa.011.019.i.i, align 8
  %69 = load ptr, ptr %.sroa.015.020.i.i, align 8
  %70 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_123PatternSortingPredicateclEPKN4llvm14PatternToMatchES4_(ptr noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noundef %68, ptr noundef %69)
  %.sink.in.i.i = select i1 %70, ptr %.sroa.011.019.i.i, ptr %.sroa.015.020.i.i
  %.sroa.011.1.idx.i.i = select i1 %70, i64 8, i64 0
  %.sroa.011.1.i.i = getelementptr inbounds nuw i8, ptr %.sroa.011.019.i.i, i64 %.sroa.011.1.idx.i.i
  %.sroa.015.1.idx.i.i = select i1 %70, i64 0, i64 8
  %.sroa.015.1.i.i = getelementptr inbounds nuw i8, ptr %.sroa.015.020.i.i, i64 %.sroa.015.1.idx.i.i
  %.sink.i.i = load ptr, ptr %.sink.in.i.i, align 8
  store ptr %.sink.i.i, ptr %.021.i.i, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.021.i.i, i64 8
  %72 = icmp ne ptr %.sroa.015.1.i.i, %66
  %73 = icmp ne ptr %.sroa.011.1.i.i, %67
  %or.cond.i.i = select i1 %72, i1 %73, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i19, label %.critedge.i.loopexit.i, !llvm.loop !35

.critedge.i.loopexit.i:                           ; preds = %.lr.ph.i.i19
  %74 = ptrtoint ptr %66 to i64
  %75 = ptrtoint ptr %.sroa.015.1.i.i to i64
  %76 = sub i64 %74, %75
  %.not.i.i.i.i.i.i.i = icmp eq ptr %66, %.sroa.015.1.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i.i, label %77

77:                                               ; preds = %.critedge.i.loopexit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %71, ptr nonnull align 8 %.sroa.015.1.i.i, i64 %76, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i.i: ; preds = %77, %.critedge.i.loopexit.i
  %78 = getelementptr inbounds i8, ptr %71, i64 %76
  %79 = ptrtoint ptr %67 to i64
  %80 = ptrtoint ptr %.sroa.011.1.i.i to i64
  %81 = sub i64 %79, %80
  %.not.i.i.i.i.i9.i.i = icmp eq ptr %67, %.sroa.011.1.i.i
  br i1 %.not.i.i.i.i.i9.i.i, label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEET0_T_SH_SH_SH_SG_T1_.exit.i, label %82

82:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %78, ptr nonnull align 8 %.sroa.011.1.i.i, i64 %81, i1 false)
  br label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEET0_T_SH_SH_SH_SG_T1_.exit.i

_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEET0_T_SH_SH_SH_SG_T1_.exit.i: ; preds = %82, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i.i
  %83 = getelementptr inbounds i8, ptr %78, i64 %81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %84 = sub i64 %13, %79
  %85 = ashr exact i64 %84, 3
  %.not.i = icmp slt i64 %85, %65
  br i1 %.not.i, label %._crit_edge.i20, label %.lr.ph.i.preheader.i, !llvm.loop !36

._crit_edge.i20:                                  ; preds = %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEET0_T_SH_SH_SH_SG_T1_.exit.i, %64
  %.sroa.042.0.lcssa.i = phi ptr [ %0, %64 ], [ %67, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEET0_T_SH_SH_SH_SG_T1_.exit.i ]
  %.0.lcssa.i = phi ptr [ %2, %64 ], [ %83, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEET0_T_SH_SH_SH_SG_T1_.exit.i ]
  %.lcssa52.i = phi i64 [ %16, %64 ], [ %85, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEET0_T_SH_SH_SH_SG_T1_.exit.i ]
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %.043, i64 %.lcssa52.i)
  %86 = getelementptr inbounds ptr, ptr %.sroa.042.0.lcssa.i, i64 %.sroa.speculated.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %3, ptr %7, align 8
  %87 = icmp ne i64 %.sroa.speculated.i, 0
  %88 = icmp ne ptr %86, %1
  %or.cond18.i15.i = select i1 %87, i1 %88, i1 false
  br i1 %or.cond18.i15.i, label %.lr.ph.i23.i, label %.critedge.i16.i

.lr.ph.i23.i:                                     ; preds = %._crit_edge.i20, %.lr.ph.i23.i
  %.021.i24.i = phi ptr [ %92, %.lr.ph.i23.i ], [ %.0.lcssa.i, %._crit_edge.i20 ]
  %.sroa.015.020.i25.i = phi ptr [ %.sroa.015.1.i31.i, %.lr.ph.i23.i ], [ %.sroa.042.0.lcssa.i, %._crit_edge.i20 ]
  %.sroa.011.019.i26.i = phi ptr [ %.sroa.011.1.i29.i, %.lr.ph.i23.i ], [ %86, %._crit_edge.i20 ]
  %89 = load ptr, ptr %.sroa.011.019.i26.i, align 8
  %90 = load ptr, ptr %.sroa.015.020.i25.i, align 8
  %91 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_123PatternSortingPredicateclEPKN4llvm14PatternToMatchES4_(ptr noundef nonnull readonly align 8 dereferenceable(8) %7, ptr noundef %89, ptr noundef %90)
  %.sink.in.i27.i = select i1 %91, ptr %.sroa.011.019.i26.i, ptr %.sroa.015.020.i25.i
  %.sroa.011.1.idx.i28.i = select i1 %91, i64 8, i64 0
  %.sroa.011.1.i29.i = getelementptr inbounds nuw i8, ptr %.sroa.011.019.i26.i, i64 %.sroa.011.1.idx.i28.i
  %.sroa.015.1.idx.i30.i = select i1 %91, i64 0, i64 8
  %.sroa.015.1.i31.i = getelementptr inbounds nuw i8, ptr %.sroa.015.020.i25.i, i64 %.sroa.015.1.idx.i30.i
  %.sink.i32.i = load ptr, ptr %.sink.in.i27.i, align 8
  store ptr %.sink.i32.i, ptr %.021.i24.i, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.021.i24.i, i64 8
  %93 = icmp ne ptr %.sroa.015.1.i31.i, %86
  %94 = icmp ne ptr %.sroa.011.1.i29.i, %1
  %or.cond.i33.i = select i1 %93, i1 %94, i1 false
  br i1 %or.cond.i33.i, label %.lr.ph.i23.i, label %.critedge.i16.i, !llvm.loop !35

.critedge.i16.i:                                  ; preds = %.lr.ph.i23.i, %._crit_edge.i20
  %.sroa.011.0.lcssa.i17.i = phi ptr [ %86, %._crit_edge.i20 ], [ %.sroa.011.1.i29.i, %.lr.ph.i23.i ]
  %.sroa.015.0.lcssa.i18.i = phi ptr [ %.sroa.042.0.lcssa.i, %._crit_edge.i20 ], [ %.sroa.015.1.i31.i, %.lr.ph.i23.i ]
  %.0.lcssa.i19.i = phi ptr [ %.0.lcssa.i, %._crit_edge.i20 ], [ %92, %.lr.ph.i23.i ]
  %95 = ptrtoint ptr %86 to i64
  %96 = ptrtoint ptr %.sroa.015.0.lcssa.i18.i to i64
  %97 = sub i64 %95, %96
  %.not.i.i.i.i.i.i20.i = icmp eq ptr %86, %.sroa.015.0.lcssa.i18.i
  br i1 %.not.i.i.i.i.i.i20.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i21.i, label %98

98:                                               ; preds = %.critedge.i16.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.lcssa.i19.i, ptr align 8 %.sroa.015.0.lcssa.i18.i, i64 %97, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i21.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i21.i: ; preds = %98, %.critedge.i16.i
  %.not.i.i.i.i.i9.i22.i = icmp eq ptr %1, %.sroa.011.0.lcssa.i17.i
  br i1 %.not.i.i.i.i.i9.i22.i, label %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_SG_T0_T1_T2_.exit, label %99

99:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i21.i
  %100 = ptrtoint ptr %.sroa.011.0.lcssa.i17.i to i64
  %101 = sub i64 %13, %100
  %102 = getelementptr inbounds i8, ptr %.0.lcssa.i19.i, i64 %97
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %102, ptr align 8 %.sroa.011.0.lcssa.i17.i, i64 %101, i1 false)
  br label %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_SG_T0_T1_T2_.exit

_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_SG_T0_T1_T2_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i21.i, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %103 = shl nsw i64 %.043, 2
  %.not52.i = icmp slt i64 %16, %103
  br i1 %.not52.i, label %._crit_edge.i28, label %.lr.ph.i.preheader.i22

.lr.ph.i.preheader.i22:                           ; preds = %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_SG_T0_T1_T2_.exit, %_ZSt12__move_mergeIPPKN4llvm14PatternToMatchEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEET0_T_SH_SH_SH_SG_T1_.exit.i
  %.sroa.021.054.i = phi ptr [ %120, %_ZSt12__move_mergeIPPKN4llvm14PatternToMatchEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEET0_T_SH_SH_SH_SG_T1_.exit.i ], [ %0, %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_SG_T0_T1_T2_.exit ]
  %.053.i = phi ptr [ %105, %_ZSt12__move_mergeIPPKN4llvm14PatternToMatchEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEET0_T_SH_SH_SH_SG_T1_.exit.i ], [ %2, %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_SG_T0_T1_T2_.exit ]
  %104 = getelementptr inbounds ptr, ptr %.053.i, i64 %65
  %105 = getelementptr inbounds ptr, ptr %.053.i, i64 %103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %3, ptr %6, align 8
  br label %.lr.ph.i.i23

.lr.ph.i.i23:                                     ; preds = %.lr.ph.i.i23, %.lr.ph.i.preheader.i22
  %.024.i.i = phi ptr [ %.1.i.i, %.lr.ph.i.i23 ], [ %.053.i, %.lr.ph.i.preheader.i22 ]
  %.01623.i.i = phi ptr [ %.117.i.i, %.lr.ph.i.i23 ], [ %104, %.lr.ph.i.preheader.i22 ]
  %.sroa.0.022.i.i = phi ptr [ %107, %.lr.ph.i.i23 ], [ %.sroa.021.054.i, %.lr.ph.i.preheader.i22 ]
  %.016.val.i.i = load ptr, ptr %.01623.i.i, align 8
  %.0.val.i.i = load ptr, ptr %.024.i.i, align 8
  %106 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_123PatternSortingPredicateclEPKN4llvm14PatternToMatchES4_(ptr noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noundef %.016.val.i.i, ptr noundef %.0.val.i.i)
  %.sink.in.i.i24 = select i1 %106, ptr %.01623.i.i, ptr %.024.i.i
  %.117.idx.i.i = select i1 %106, i64 8, i64 0
  %.117.i.i = getelementptr inbounds nuw i8, ptr %.01623.i.i, i64 %.117.idx.i.i
  %.1.idx.i.i = select i1 %106, i64 0, i64 8
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 %.1.idx.i.i
  %.sink.i.i25 = load ptr, ptr %.sink.in.i.i24, align 8
  store ptr %.sink.i.i25, ptr %.sroa.0.022.i.i, align 8
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i.i, i64 8
  %108 = icmp ne ptr %.1.i.i, %104
  %109 = icmp ne ptr %.117.i.i, %105
  %110 = select i1 %108, i1 %109, i1 false
  br i1 %110, label %.lr.ph.i.i23, label %._crit_edge.i.loopexit.i, !llvm.loop !37

._crit_edge.i.loopexit.i:                         ; preds = %.lr.ph.i.i23
  %111 = ptrtoint ptr %104 to i64
  %112 = ptrtoint ptr %.1.i.i to i64
  %113 = sub i64 %111, %112
  %.not.i.i.i.i.i.i.i26 = icmp eq ptr %104, %.1.i.i
  br i1 %.not.i.i.i.i.i.i.i26, label %_ZSt4moveIPPKN4llvm14PatternToMatchEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i.i, label %114

114:                                              ; preds = %._crit_edge.i.loopexit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %107, ptr nonnull align 8 %.1.i.i, i64 %113, i1 false)
  br label %_ZSt4moveIPPKN4llvm14PatternToMatchEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i.i

_ZSt4moveIPPKN4llvm14PatternToMatchEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i.i: ; preds = %114, %._crit_edge.i.loopexit.i
  %115 = getelementptr inbounds i8, ptr %107, i64 %113
  %116 = ptrtoint ptr %105 to i64
  %117 = ptrtoint ptr %.117.i.i to i64
  %118 = sub i64 %116, %117
  %.not.i.i.i.i.i18.i.i = icmp eq ptr %105, %.117.i.i
  br i1 %.not.i.i.i.i.i18.i.i, label %_ZSt12__move_mergeIPPKN4llvm14PatternToMatchEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEET0_T_SH_SH_SH_SG_T1_.exit.i, label %119

119:                                              ; preds = %_ZSt4moveIPPKN4llvm14PatternToMatchEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %115, ptr nonnull align 8 %.117.i.i, i64 %118, i1 false)
  br label %_ZSt12__move_mergeIPPKN4llvm14PatternToMatchEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEET0_T_SH_SH_SH_SG_T1_.exit.i

_ZSt12__move_mergeIPPKN4llvm14PatternToMatchEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEET0_T_SH_SH_SH_SG_T1_.exit.i: ; preds = %119, %_ZSt4moveIPPKN4llvm14PatternToMatchEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i.i
  %120 = getelementptr inbounds i8, ptr %115, i64 %118
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %121 = sub i64 %63, %116
  %122 = ashr exact i64 %121, 3
  %.not.i27 = icmp slt i64 %122, %103
  br i1 %.not.i27, label %._crit_edge.i28, label %.lr.ph.i.preheader.i22, !llvm.loop !38

._crit_edge.i28:                                  ; preds = %_ZSt12__move_mergeIPPKN4llvm14PatternToMatchEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEET0_T_SH_SH_SH_SG_T1_.exit.i, %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_SG_T0_T1_T2_.exit
  %.0.lcssa.i29 = phi ptr [ %2, %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_SG_T0_T1_T2_.exit ], [ %105, %_ZSt12__move_mergeIPPKN4llvm14PatternToMatchEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEET0_T_SH_SH_SH_SG_T1_.exit.i ]
  %.sroa.021.0.lcssa.i = phi ptr [ %0, %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_SG_T0_T1_T2_.exit ], [ %120, %_ZSt12__move_mergeIPPKN4llvm14PatternToMatchEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEET0_T_SH_SH_SH_SG_T1_.exit.i ]
  %.lcssa50.i = phi i64 [ %16, %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_SG_T0_T1_T2_.exit ], [ %122, %_ZSt12__move_mergeIPPKN4llvm14PatternToMatchEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEET0_T_SH_SH_SH_SG_T1_.exit.i ]
  %.sroa.speculated.i30 = tail call i64 @llvm.smin.i64(i64 %65, i64 %.lcssa50.i)
  %123 = getelementptr inbounds ptr, ptr %.0.lcssa.i29, i64 %.sroa.speculated.i30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %3, ptr %5, align 8
  %124 = icmp ne i64 %.sroa.speculated.i30, 0
  %125 = icmp ne ptr %123, %17
  %126 = and i1 %124, %125
  br i1 %126, label %.lr.ph.i31.i, label %._crit_edge.i24.i

.lr.ph.i31.i:                                     ; preds = %._crit_edge.i28, %.lr.ph.i31.i
  %.024.i32.i = phi ptr [ %.1.i41.i, %.lr.ph.i31.i ], [ %.0.lcssa.i29, %._crit_edge.i28 ]
  %.01623.i33.i = phi ptr [ %.117.i39.i, %.lr.ph.i31.i ], [ %123, %._crit_edge.i28 ]
  %.sroa.0.022.i34.i = phi ptr [ %128, %.lr.ph.i31.i ], [ %.sroa.021.0.lcssa.i, %._crit_edge.i28 ]
  %.016.val.i35.i = load ptr, ptr %.01623.i33.i, align 8
  %.0.val.i36.i = load ptr, ptr %.024.i32.i, align 8
  %127 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_123PatternSortingPredicateclEPKN4llvm14PatternToMatchES4_(ptr noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noundef %.016.val.i35.i, ptr noundef %.0.val.i36.i)
  %.sink.in.i37.i = select i1 %127, ptr %.01623.i33.i, ptr %.024.i32.i
  %.117.idx.i38.i = select i1 %127, i64 8, i64 0
  %.117.i39.i = getelementptr inbounds nuw i8, ptr %.01623.i33.i, i64 %.117.idx.i38.i
  %.1.idx.i40.i = select i1 %127, i64 0, i64 8
  %.1.i41.i = getelementptr inbounds nuw i8, ptr %.024.i32.i, i64 %.1.idx.i40.i
  %.sink.i42.i = load ptr, ptr %.sink.in.i37.i, align 8
  store ptr %.sink.i42.i, ptr %.sroa.0.022.i34.i, align 8
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i34.i, i64 8
  %129 = icmp ne ptr %.1.i41.i, %123
  %130 = icmp ne ptr %.117.i39.i, %17
  %131 = select i1 %129, i1 %130, i1 false
  br i1 %131, label %.lr.ph.i31.i, label %._crit_edge.i24.i, !llvm.loop !37

._crit_edge.i24.i:                                ; preds = %.lr.ph.i31.i, %._crit_edge.i28
  %.sroa.0.0.lcssa.i25.i = phi ptr [ %.sroa.021.0.lcssa.i, %._crit_edge.i28 ], [ %128, %.lr.ph.i31.i ]
  %.016.lcssa.i26.i = phi ptr [ %123, %._crit_edge.i28 ], [ %.117.i39.i, %.lr.ph.i31.i ]
  %.0.lcssa.i27.i = phi ptr [ %.0.lcssa.i29, %._crit_edge.i28 ], [ %.1.i41.i, %.lr.ph.i31.i ]
  %132 = ptrtoint ptr %123 to i64
  %133 = ptrtoint ptr %.0.lcssa.i27.i to i64
  %134 = sub i64 %132, %133
  %.not.i.i.i.i.i.i28.i = icmp eq ptr %123, %.0.lcssa.i27.i
  br i1 %.not.i.i.i.i.i.i28.i, label %_ZSt4moveIPPKN4llvm14PatternToMatchEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i29.i, label %135

135:                                              ; preds = %._crit_edge.i24.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0.0.lcssa.i25.i, ptr align 8 %.0.lcssa.i27.i, i64 %134, i1 false)
  br label %_ZSt4moveIPPKN4llvm14PatternToMatchEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i29.i

_ZSt4moveIPPKN4llvm14PatternToMatchEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i29.i: ; preds = %135, %._crit_edge.i24.i
  %.not.i.i.i.i.i18.i30.i = icmp eq ptr %17, %.016.lcssa.i26.i
  br i1 %.not.i.i.i.i.i18.i30.i, label %_ZSt17__merge_sort_loopIPPKN4llvm14PatternToMatchEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEElNS5_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_SG_T0_T1_T2_.exit, label %136

136:                                              ; preds = %_ZSt4moveIPPKN4llvm14PatternToMatchEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i29.i
  %137 = ptrtoint ptr %.016.lcssa.i26.i to i64
  %138 = sub i64 %63, %137
  %139 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i25.i, i64 %134
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %139, ptr align 8 %.016.lcssa.i26.i, i64 %138, i1 false)
  br label %_ZSt17__merge_sort_loopIPPKN4llvm14PatternToMatchEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEElNS5_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_SG_T0_T1_T2_.exit

_ZSt17__merge_sort_loopIPPKN4llvm14PatternToMatchEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEElNS5_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_SG_T0_T1_T2_.exit: ; preds = %_ZSt4moveIPPKN4llvm14PatternToMatchEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i29.i, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %140 = icmp slt i64 %103, %16
  br i1 %140, label %64, label %._crit_edge, !llvm.loop !39

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  br label %_ZSt21__move_merge_adaptiveIPPKN4llvm14PatternToMatchEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEESA_NS5_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_SG_T0_SH_T1_T2_.exit

.lr.ph.i.preheader:                               ; preds = %tailrecurse._crit_edge
  %15 = ptrtoint ptr %.tr107.lcssa to i64
  %16 = ptrtoint ptr %.tr.lcssa to i64
  %17 = sub i64 %15, %16
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr.lcssa, i64 %17, i1 false)
  %18 = getelementptr inbounds i8, ptr %5, i64 %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %13, ptr %12, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %19
  %.025.i = phi ptr [ %.1.i, %19 ], [ %5, %.lr.ph.i.preheader ]
  %.sroa.0.024.i = phi ptr [ %22, %19 ], [ %.tr.lcssa, %.lr.ph.i.preheader ]
  %.sroa.016.023.i = phi ptr [ %.sroa.016.1.i, %19 ], [ %.tr107.lcssa, %.lr.ph.i.preheader ]
  %.not19.i = icmp eq ptr %.sroa.016.023.i, %2
  br i1 %.not19.i, label %_ZSt4moveIPPKN4llvm14PatternToMatchEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i, label %19

19:                                               ; preds = %.lr.ph.i
  %.0.val.i = load ptr, ptr %.025.i, align 8
  %20 = load ptr, ptr %.sroa.016.023.i, align 8
  %21 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_123PatternSortingPredicateclEPKN4llvm14PatternToMatchES4_(ptr noundef nonnull readonly align 8 dereferenceable(8) %12, ptr noundef %20, ptr noundef %.0.val.i)
  %.sink.in.i = select i1 %21, ptr %.sroa.016.023.i, ptr %.025.i
  %.sroa.016.1.idx.i = select i1 %21, i64 8, i64 0
  %.sroa.016.1.i = getelementptr inbounds nuw i8, ptr %.sroa.016.023.i, i64 %.sroa.016.1.idx.i
  %.1.idx.i = select i1 %21, i64 0, i64 8
  %.1.i = getelementptr inbounds nuw i8, ptr %.025.i, i64 %.1.idx.i
  %.sink.i = load ptr, ptr %.sink.in.i, align 8
  store ptr %.sink.i, ptr %.sroa.0.024.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.024.i, i64 8
  %.not.i = icmp eq ptr %.1.i, %18
  br i1 %.not.i, label %_ZSt21__move_merge_adaptiveIPPKN4llvm14PatternToMatchEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEESA_NS5_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_SG_T0_SH_T1_T2_.exit, label %.lr.ph.i, !llvm.loop !40

_ZSt4moveIPPKN4llvm14PatternToMatchEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i: ; preds = %.lr.ph.i
  %23 = ptrtoint ptr %18 to i64
  %24 = ptrtoint ptr %.025.i to i64
  %25 = sub i64 %23, %24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0.024.i, ptr align 8 %.025.i, i64 %25, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPPKN4llvm14PatternToMatchEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEESA_NS5_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_SG_T0_SH_T1_T2_.exit

_ZSt21__move_merge_adaptiveIPPKN4llvm14PatternToMatchEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEESA_NS5_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_SG_T0_SH_T1_T2_.exit: ; preds = %19, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.thread, %_ZSt4moveIPPKN4llvm14PatternToMatchEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  br label %_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES6_SA_NS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_SG_T0_SH_T1_T2_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit80.thread: ; preds = %27
  %28 = ptrtoint ptr %.tr107126 to i64
  %29 = sub i64 %14, %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr107126, i64 %29, i1 false)
  %30 = getelementptr inbounds i8, ptr %5, i64 %29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
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
  %.0.val.i81 = load ptr, ptr %.0.i, align 8
  %35 = load ptr, ptr %.sroa.024.0.i.ph, align 8
  %36 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_123PatternSortingPredicateclEPKN4llvm14PatternToMatchES4_(ptr noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noundef %.0.val.i81, ptr noundef %35)
  %37 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -8
  br i1 %36, label %38, label %43

38:                                               ; preds = %34
  %39 = load ptr, ptr %.sroa.024.0.i.ph, align 8
  store ptr %39, ptr %37, align 8
  %40 = icmp eq ptr %.tr124, %.sroa.024.0.i.ph
  br i1 %40, label %41, label %.outer, !llvm.loop !41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %.not.i.i.i.i.i18.i = icmp eq ptr %42, %5
  br i1 %.not.i.i.i.i.i18.i, label %_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES6_SA_NS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_SG_T0_SH_T1_T2_.exit, label %_ZSt13move_backwardIPPKN4llvm14PatternToMatchEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.sink.split.i

43:                                               ; preds = %34
  %44 = load ptr, ptr %.0.i, align 8
  store ptr %44, ptr %37, align 8
  %45 = icmp eq ptr %5, %.0.i
  br i1 %45, label %_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES6_SA_NS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_SG_T0_SH_T1_T2_.exit, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  br label %34, !llvm.loop !41

_ZSt13move_backwardIPPKN4llvm14PatternToMatchEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.sink.split.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit80.thread, %41
  %.sink38.i = phi ptr [ %42, %41 ], [ %30, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit80.thread ]
  %.lcssa.sink.i = phi ptr [ %37, %41 ], [ %2, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit80.thread ]
  %48 = ptrtoint ptr %.sink38.i to i64
  %49 = ptrtoint ptr %5 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 3
  %52 = sub nsw i64 0, %51
  %53 = getelementptr inbounds ptr, ptr %.lcssa.sink.i, i64 %52
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %53, ptr align 8 %5, i64 %50, i1 false)
  br label %_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES6_SA_NS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_SG_T0_SH_T1_T2_.exit

_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES6_SA_NS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_SG_T0_SH_T1_T2_.exit: ; preds = %43, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit80, %41, %_ZSt13move_backwardIPPKN4llvm14PatternToMatchEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.sink.split.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %122

54:                                               ; preds = %26
  %55 = ptrtoint ptr %.tr107126 to i64
  br i1 %.not130, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit87

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit: ; preds = %54
  %56 = sdiv i64 %.tr109128, 2
  %57 = getelementptr inbounds ptr, ptr %.tr124, i64 %56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %13, ptr %10, align 8
  %58 = sub i64 %14, %55
  %59 = ashr exact i64 %58, 3
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIN12_GLOBAL__N_123PatternSortingPredicateEEEET_SG_SG_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i
  %.013.i = phi i64 [ %.1.i83, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i ], [ %59, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit ]
  %.sroa.011.012.i = phi ptr [ %.sroa.011.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i ], [ %.tr107126, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit ]
  %61 = lshr i64 %.013.i, 1
  %62 = getelementptr inbounds nuw ptr, ptr %.sroa.011.012.i, i64 %61
  %.val.i = load ptr, ptr %57, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_123PatternSortingPredicateclEPKN4llvm14PatternToMatchES4_(ptr noundef nonnull readonly align 8 dereferenceable(8) %10, ptr noundef %63, ptr noundef %.val.i)
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %66 = xor i64 %61, -1
  %67 = add nsw i64 %.013.i, %66
  %.sroa.011.1.i = select i1 %64, ptr %65, ptr %.sroa.011.012.i
  %.1.i83 = select i1 %64, i64 %67, i64 %61
  %68 = icmp sgt i64 %.1.i83, 0
  br i1 %68, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIN12_GLOBAL__N_123PatternSortingPredicateEEEET_SG_SG_RKT0_T1_.exit.loopexit, !llvm.loop !21

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIN12_GLOBAL__N_123PatternSortingPredicateEEEET_SG_SG_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.sroa.011.1.i to i64
  br label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIN12_GLOBAL__N_123PatternSortingPredicateEEEET_SG_SG_RKT0_T1_.exit

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIN12_GLOBAL__N_123PatternSortingPredicateEEEET_SG_SG_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIN12_GLOBAL__N_123PatternSortingPredicateEEEET_SG_SG_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIN12_GLOBAL__N_123PatternSortingPredicateEEEET_SG_SG_RKT0_T1_.exit.loopexit ], [ %55, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit ]
  %.sroa.011.0.lcssa.i = phi ptr [ %.sroa.011.1.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIN12_GLOBAL__N_123PatternSortingPredicateEEEET_SG_SG_RKT0_T1_.exit.loopexit ], [ %.tr107126, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %69 = sub i64 %.pre-phi, %55
  %70 = ashr exact i64 %69, 3
  br label %87

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit87: ; preds = %54
  %71 = sdiv i64 %.tr110129, 2
  %72 = getelementptr inbounds ptr, ptr %.tr107126, i64 %71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
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
  %78 = getelementptr inbounds nuw ptr, ptr %.sroa.011.012.i91, i64 %77
  %.val.i94 = load ptr, ptr %72, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_123PatternSortingPredicateclEPKN4llvm14PatternToMatchES4_(ptr noundef nonnull readonly align 8 dereferenceable(8) %9, ptr noundef %.val.i94, ptr noundef %79)
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %82 = xor i64 %77, -1
  %83 = add nsw i64 %.013.i90, %82
  %.sroa.011.1.i95 = select i1 %80, ptr %.sroa.011.012.i91, ptr %81
  %.1.i96 = select i1 %80, i64 %77, i64 %83
  %84 = icmp sgt i64 %.1.i96, 0
  br i1 %84, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i89, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEET_SG_SG_RKT0_T1_.exit.loopexit, !llvm.loop !22

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEET_SG_SG_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i89
  %.pre139 = ptrtoint ptr %.sroa.011.1.i95 to i64
  br label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEET_SG_SG_RKT0_T1_.exit

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEET_SG_SG_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEET_SG_SG_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit87
  %.pre-phi140 = phi i64 [ %.pre139, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEET_SG_SG_RKT0_T1_.exit.loopexit ], [ %73, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit87 ]
  %.sroa.011.0.lcssa.i88 = phi ptr [ %.sroa.011.1.i95, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEET_SG_SG_RKT0_T1_.exit.loopexit ], [ %.tr124, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit87 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
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
  %101 = getelementptr inbounds ptr, ptr %.sroa.0.0, i64 %100
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
  %117 = getelementptr inbounds ptr, ptr %.sroa.0.0, i64 %116
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %117, ptr align 8 %5, i64 %109, i1 false)
  br label %_ZSt13move_backwardIPPKN4llvm14PatternToMatchEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i

_ZSt13move_backwardIPPKN4llvm14PatternToMatchEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i: ; preds = %114, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i
  %.pre-phi.i.i.i.i.i43.i = phi i64 [ %116, %114 ], [ 0, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i ]
  %118 = getelementptr inbounds ptr, ptr %.sroa.0.0, i64 %.pre-phi.i.i.i.i.i43.i
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_.exit

119:                                              ; preds = %104
  %120 = tail call ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_St26random_access_iterator_tag(ptr %.sroa.0102.0, ptr %.tr107126, ptr %.sroa.0.0)
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_.exit

_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_.exit: ; preds = %90, %_ZSt4moveIPPKN4llvm14PatternToMatchEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i99, %105, %_ZSt13move_backwardIPPKN4llvm14PatternToMatchEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i, %119
  %.sroa.032.0.i = phi ptr [ %103, %_ZSt4moveIPPKN4llvm14PatternToMatchEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i99 ], [ %118, %_ZSt13move_backwardIPPKN4llvm14PatternToMatchEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i ], [ %120, %119 ], [ %.sroa.0102.0, %90 ], [ %.sroa.0.0, %105 ]
  tail call fastcc void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEElS6_NS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_SG_SG_T0_SH_T1_SH_T2_(ptr %.tr124, ptr %.sroa.0102.0, ptr %.sroa.032.0.i, i64 noundef %.0, i64 noundef %.073, ptr noundef %5, i64 noundef %6, i64 %7)
  %121 = sub nsw i64 %.tr110129, %.073
  %.not = icmp sgt i64 %88, %121
  %.not77 = icmp sgt i64 %88, %6
  %or.cond = or i1 %.not77, %.not
  br i1 %or.cond, label %26, label %tailrecurse._crit_edge

122:                                              ; preds = %_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14PatternToMatchESt6vectorIS5_SaIS5_EEEES6_SA_NS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_SG_T0_SH_T1_T2_.exit, %_ZSt21__move_merge_adaptiveIPPKN4llvm14PatternToMatchEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEESA_NS5_5__ops15_Iter_comp_iterIN12_GLOBAL__N_123PatternSortingPredicateEEEEvT_SG_T0_SH_T1_T2_.exit
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_7MatcherEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

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
  br i1 %12, label %_ZN4llvm15SmallVectorImplIPNS_7MatcherEE12assignRemoteEOS3_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #16
  br label %_ZN4llvm15SmallVectorImplIPNS_7MatcherEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplIPNS_7MatcherEE12assignRemoteEOS3_.exit: ; preds = %8, %13
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
  br label %53

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPN4llvm7MatcherES3_ET0_T_S5_S4_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPPN4llvm7MatcherES3_ET0_T_S5_S4_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPN4llvm7MatcherES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN4llvm7MatcherES3_ET0_T_S5_S4_.exit:  ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #16
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 8) #16
  br label %_ZSt4moveIPPN4llvm7MatcherES3_ET0_T_S5_S4_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPPN4llvm7MatcherES3_ET0_T_S5_S4_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 3
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPN4llvm7MatcherES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPPN4llvm7MatcherES3_ET0_T_S5_S4_.exit35: ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7MatcherELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPPN4llvm7MatcherES3_ET0_T_S5_S4_.exit35
  %.idx40 = shl nsw i64 %.026, 3
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7MatcherELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_7MatcherELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPPN4llvm7MatcherES3_ET0_T_S5_S4_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #16
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7MatcherELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %_ZSt4moveIPPN4llvm7MatcherES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplIPNS_7MatcherEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18CodeGenDAGPatternsD2Ev(ptr noundef nonnull align 8 dereferenceable(1212) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvPN4llvm11TreePatternEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #16
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
  tail call void @_ZN4llvm14PatternToMatchD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %.05.i.i.i.i) #16
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 104
  %.not.i.i.i.i = icmp eq ptr %14, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14PatternToMatchES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !42

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
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #19
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
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #19
  br label %_ZNSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EED2Ev.exit.i: ; preds = %43, %_ZNSt6vectorIN4llvm14PatternToMatchESaIS1_EED2Ev.exit
  %49 = load ptr, ptr %40, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %51 = load ptr, ptr %50, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %49, %51
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16CodeGenIntrinsicES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EED2Ev.exit.i, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i.i ], [ %49, %_ZNSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EED2Ev.exit.i ]
  tail call void @_ZN4llvm16CodeGenIntrinsicD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %.05.i.i.i.i.i) #16
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 240
  %.not.i.i.i.i.i = icmp eq ptr %52, %51
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16CodeGenIntrinsicES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !43

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
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %59) #19
  br label %_ZN4llvm21CodeGenIntrinsicTableD2Ev.exit

_ZN4llvm21CodeGenIntrinsicTableD2Ev.exit:         ; preds = %_ZSt8_DestroyIPN4llvm16CodeGenIntrinsicES1_EvT_S3_RSaIT0_E.exit.i.i, %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4llvm13CodeGenTargetD1Ev(ptr noundef nonnull align 8 dereferenceable(724) %60) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm13CodeGenTargetD1Ev(ptr noundef nonnull align 8 dereferenceable(724)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm19MachineValueTypeSetEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 104) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !44

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PatternToMatchD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
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
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #19
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
  tail call void @_ZN4llvm15TreePatternNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %12) #16
  tail call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %12, i64 noundef 184) #19
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
  tail call void @_ZN4llvm15TreePatternNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %18) #16
  tail call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %18, i64 noundef 184) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit4

_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit4: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit, %19, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15TreePatternNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
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
  tail call void @_ZN4llvm15TreePatternNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %6) #16
  tail call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %6, i64 noundef 184) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit.i: ; preds = %7, %10, %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.0.i12, i64 8
  %.not.i = icmp eq ptr %11, %5
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm18IntrusiveRefCntPtrINS2_15TreePatternNodeEEEEEvT_S7_.exit.loopexit, label %.lr.ph, !llvm.loop !45

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
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #19
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
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #19
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %32, %30
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm10ScopedNameES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !46

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
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #19
  br label %_ZNSt6vectorIN4llvm10ScopedNameESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm10ScopedNameESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm10ScopedNameES1_EvT_S3_RSaIT0_E.exit.i, %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #16
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
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #19
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
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPN4llvm15TypeSetByHwModeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i4, !llvm.loop !47

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
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %62) #19
  br label %_ZNSt6vectorIN4llvm15TypeSetByHwModeESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm15TypeSetByHwModeESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm15TypeSetByHwModeES1_EvT_S3_RSaIT0_E.exit.i, %57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_14DAGInstructionEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
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
  tail call void @_ZN4llvm14DAGInstructionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %7) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 128) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !48

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DAGInstructionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
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
  tail call void @_ZN4llvm15TreePatternNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %3) #16
  tail call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %3, i64 noundef 184) #19
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
  tail call void @_ZN4llvm15TreePatternNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %9) #16
  tail call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %9, i64 noundef 184) #19
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
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #19
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
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #19
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
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #19
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit8

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit8:   ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit6, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_17DAGDefaultOperandEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
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
  tail call void @_ZN4llvm15TreePatternNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %11) #16
  tail call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %11, i64 noundef 184) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %15, %12, %.lr.ph.i.i.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, %10
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm18IntrusiveRefCntPtrINS0_15TreePatternNodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !45

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
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #19
  br label %_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_17DAGDefaultOperandEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_17DAGDefaultOperandEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %_ZSt8_DestroyIPN4llvm18IntrusiveRefCntPtrINS0_15TreePatternNodeEEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !49

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_17DAGDefaultOperandEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_St10unique_ptrINS0_11TreePatternESt14default_deleteIS6_EEESt10_Select1stISA_ENS0_14LessRecordByIDESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
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
  tail call void @_ZN4llvm11TreePatternD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %8) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 192) #19
  br label %_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_St10unique_ptrINS0_11TreePatternESt14default_deleteIS6_EEESt10_Select1stISA_ENS0_14LessRecordByIDESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_St10unique_ptrINS0_11TreePatternESt14default_deleteIS6_EEESt10_Select1stISA_ENS0_14LessRecordByIDESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %.lr.ph, %_ZNKSt14default_deleteIN4llvm11TreePatternEEclEPS1_.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !50

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_St10unique_ptrINS0_11TreePatternESt14default_deleteIS6_EEESt10_Select1stISA_ENS0_14LessRecordByIDESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11TreePatternD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #1 comdat align 2 {
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
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %18, i64 noundef 8) #16
  br label %19

19:                                               ; preds = %16, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %12
  br i1 %.not.i, label %_ZN4llvm9StringMapISt4pairIPNS_6RecordEjENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !51

_ZN4llvm9StringMapISt4pairIPNS_6RecordEjENS_15MallocAllocatorEED2Ev.exit: ; preds = %19, %1, %9
  %20 = load ptr, ptr %5, align 8
  tail call void @free(ptr noundef %20) #16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8
  %.not4.i.i.i.i = icmp eq ptr %22, %24
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm9StringMapISt4pairIPNS_6RecordEjENS_15MallocAllocatorEED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i ], [ %22, %_ZN4llvm9StringMapISt4pairIPNS_6RecordEjENS_15MallocAllocatorEED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #16
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %25, %24
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !52

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
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #19
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
  %47 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #16
  %48 = load ptr, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZN4llvm14StringMapEntryINS_11SmallVectorIPNS_15TreePatternNodeELj1EEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, label %51

51:                                               ; preds = %44
  tail call void @free(ptr noundef %48) #16
  br label %_ZN4llvm14StringMapEntryINS_11SmallVectorIPNS_15TreePatternNodeELj1EEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i

_ZN4llvm14StringMapEntryINS_11SmallVectorIPNS_15TreePatternNodeELj1EEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i: ; preds = %51, %44
  %52 = add i64 %45, 33
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %43, i64 noundef %52, i64 noundef 8) #16
  br label %53

53:                                               ; preds = %_ZN4llvm14StringMapEntryINS_11SmallVectorIPNS_15TreePatternNodeELj1EEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, %.lr.ph.i3, %.lr.ph.i3
  %indvars.iv.next.i6 = add nuw nsw i64 %indvars.iv.i4, 1
  %.not.i7 = icmp eq i64 %indvars.iv.next.i6, %40
  br i1 %.not.i7, label %_ZN4llvm9StringMapINS_11SmallVectorIPNS_15TreePatternNodeELj1EEENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i3, !llvm.loop !53

_ZN4llvm9StringMapINS_11SmallVectorIPNS_15TreePatternNodeELj1EEENS_15MallocAllocatorEED2Ev.exit: ; preds = %53, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %37
  %54 = load ptr, ptr %33, align 8
  tail call void @free(ptr noundef %54) #16
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
  tail call void @_ZN4llvm15TreePatternNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %58) #16
  tail call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %58, i64 noundef 184) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit.i.i.i

_ZN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEED2Ev.exit.i.i.i: ; preds = %62, %59, %.lr.ph.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i8 = icmp eq ptr %63, %57
  br i1 %.not.i.i.i8, label %_ZSt8_DestroyIPN4llvm18IntrusiveRefCntPtrINS0_15TreePatternNodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !45

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
  tail call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %70) #19
  br label %_ZNSt6vectorIN4llvm18IntrusiveRefCntPtrINS0_15TreePatternNodeEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4llvm18IntrusiveRefCntPtrINS0_15TreePatternNodeEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm18IntrusiveRefCntPtrINS0_15TreePatternNodeEEES3_EvT_S5_RSaIT0_E.exit.i, %65
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_14ComplexPatternEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #19
  br label %_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_14ComplexPatternEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_14ComplexPatternEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %.lr.ph, %9
  %15 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 120) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !54

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_14ComplexPatternEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_S3_IS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10_Select1stISC_ENS0_14LessRecordByIDESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 80) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !55

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_10SDNodeInfoEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
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
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16SDTypeConstraintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !56

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
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #19
  br label %_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_10SDNodeInfoEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_10SDNodeInfoEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %_ZSt8_DestroyIPN4llvm16SDTypeConstraintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 120) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !57

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_NS0_10SDNodeInfoEESt10_Select1stIS6_ENS0_14LessRecordByIDESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !58

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16CodeGenIntrinsicD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %2) #16
  %.not4.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %5 = getelementptr inbounds %"class.llvm::SmallVector.300", ptr %3, i64 %4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %6, %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i ], [ %5, %.lr.ph.i.preheader.i ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %8 = load ptr, ptr %6, align 8
  %9 = icmp eq ptr %8, %.05.i.i
  br i1 %9, label %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %8) #16
  br label %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i: ; preds = %10, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %3, %6
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.i, label %.lr.ph.i.i, !llvm.loop !59

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.i: ; preds = %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i, %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN4llvm11SmallVectorINS0_INS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EED2Ev.exit, label %14

14:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.i
  tail call void @free(ptr noundef %11) #16
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
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #19
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
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #19
  br label %_ZN4llvm16CodeGenIntrinsic18IntrinsicSignatureD2Ev.exit

_ZN4llvm16CodeGenIntrinsic18IntrinsicSignatureD2Ev.exit: ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS5_EEvlS2_S4_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #1 comdat align 2 {
  %4 = inttoptr i64 %0 to ptr
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_DAGISelEmitter.cpp() #11 section ".text.startup" {
  %1 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @.str.1, ptr %1, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 35, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  tail call void @_ZN4llvm8TableGen7Emitter3OptC2ENS_9StringRefENS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr noundef nonnull align 1 dereferenceable(1) @_ZL1X, ptr nonnull @.str, i64 12, ptr nonnull @_ZN4llvm12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS5_EEvlS2_S4_, i64 ptrtoint (ptr @_ZN4llvm8TableGen7Emitter8OptClassIN12_GLOBAL__N_114DAGISelEmitterEE3runERNS_12RecordKeeperERNS_11raw_ostreamE to i64), ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %1, i1 noundef zeroext false) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!6 = distinct !{!6, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!9 = distinct !{!9, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!12 = distinct !{!12, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt11make_uniqueIN4llvm12ScopeMatcherEJNS0_11SmallVectorIPNS0_7MatcherELj0EEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!18 = distinct !{!18, !"_ZSt11make_uniqueIN4llvm12ScopeMatcherEJNS0_11SmallVectorIPNS0_7MatcherELj0EEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev: argument 0"}
!29 = distinct !{!29, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev"}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !14}
!39 = distinct !{!39, !14}
!40 = distinct !{!40, !14}
!41 = distinct !{!41, !14}
!42 = distinct !{!42, !14}
!43 = distinct !{!43, !14}
!44 = distinct !{!44, !14}
!45 = distinct !{!45, !14}
!46 = distinct !{!46, !14}
!47 = distinct !{!47, !14}
!48 = distinct !{!48, !14}
!49 = distinct !{!49, !14}
!50 = distinct !{!50, !14}
!51 = distinct !{!51, !14}
!52 = distinct !{!52, !14}
!53 = distinct !{!53, !14}
!54 = distinct !{!54, !14}
!55 = distinct !{!55, !14}
!56 = distinct !{!56, !14}
!57 = distinct !{!57, !14}
!58 = distinct !{!58, !14}
!59 = distinct !{!59, !14}
