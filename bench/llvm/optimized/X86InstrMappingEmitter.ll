; ModuleID = 'bench/llvm/original/X86InstrMappingEmitter.ll'
source_filename = "bench/llvm/original/X86InstrMappingEmitter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::TableGen::Emitter::OptClass" = type { i8 }
%"struct.std::pair" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.std::_Rb_tree<llvm::StringRef, std::pair<const llvm::StringRef, llvm::StringRef>, std::_Select1st<std::pair<const llvm::StringRef, llvm::StringRef>>, std::less<llvm::StringRef>>::_Alloc_node" = type { ptr }
%"class.std::map.80" = type { %"class.std::_Rb_tree.81" }
%"class.std::_Rb_tree.81" = type { %"struct.std::_Rb_tree<llvm::StringRef, std::pair<const llvm::StringRef, llvm::StringRef>, std::_Select1st<std::pair<const llvm::StringRef, llvm::StringRef>>, std::less<llvm::StringRef>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::StringRef, std::pair<const llvm::StringRef, llvm::StringRef>, std::_Select1st<std::pair<const llvm::StringRef, llvm::StringRef>>, std::less<llvm::StringRef>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.std::_Rb_tree<llvm::StringRef, llvm::StringRef, std::_Identity<llvm::StringRef>, std::less<llvm::StringRef>>::_Alloc_node" = type { ptr }
%"class.std::set" = type { %"class.std::_Rb_tree.88" }
%"class.std::_Rb_tree.88" = type { %"struct.std::_Rb_tree<llvm::StringRef, llvm::StringRef, std::_Identity<llvm::StringRef>, std::less<llvm::StringRef>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::StringRef, llvm::StringRef, std::_Identity<llvm::StringRef>, std::less<llvm::StringRef>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::tuple.166" = type { %"struct.std::_Tuple_impl.167" }
%"struct.std::_Tuple_impl.167" = type { %"struct.std::_Head_base.168" }
%"struct.std::_Head_base.168" = type { ptr }
%"class.std::tuple.169" = type { i8 }
%"struct.llvm::X86Disassembler::RecognizableInstrBase" = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl" }
%"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::RecordKeeper" = type { %"class.std::__cxx11::basic_string", %"class.std::map.44", %"class.std::map.44", %"class.std::map.50", %"class.std::map.56", %"class.std::unique_ptr.61", %"class.std::unique_ptr.69" }
%"class.std::map.44" = type { %"class.std::_Rb_tree.45" }
%"class.std::_Rb_tree.45" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<llvm::Record>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<llvm::Record>>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<llvm::Record>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<llvm::Record>>>, std::less<void>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.50" = type { %"class.std::_Rb_tree.51" }
%"class.std::_Rb_tree.51" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<const llvm::Record *>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<const llvm::Record *>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<const llvm::Record *>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<const llvm::Record *>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.56" = type { %"class.std::_Rb_tree.57" }
%"class.std::_Rb_tree.57" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, const llvm::Init *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, const llvm::Init *>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, const llvm::Init *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, const llvm::Init *>>, std::less<void>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::unique_ptr.61" = type { %"struct.std::__uniq_ptr_data.62" }
%"struct.std::__uniq_ptr_data.62" = type { %"class.std::__uniq_ptr_impl.63" }
%"class.std::__uniq_ptr_impl.63" = type { %"class.std::tuple.64" }
%"class.std::tuple.64" = type { %"struct.std::_Tuple_impl.65" }
%"struct.std::_Tuple_impl.65" = type { %"struct.std::_Head_base.68" }
%"struct.std::_Head_base.68" = type { ptr }
%"class.std::unique_ptr.69" = type { %"struct.std::__uniq_ptr_data.70" }
%"struct.std::__uniq_ptr_data.70" = type { %"class.std::__uniq_ptr_impl.71" }
%"class.std::__uniq_ptr_impl.71" = type { %"class.std::tuple.72" }
%"class.std::tuple.72" = type { %"struct.std::_Tuple_impl.73" }
%"struct.std::_Tuple_impl.73" = type { %"struct.std::_Head_base.76" }
%"struct.std::_Head_base.76" = type { ptr }
%"class.(anonymous namespace)::X86InstrMappingEmitter" = type { ptr, %"class.llvm::CodeGenTarget", %"class.std::vector.16", %"class.std::map.29", %"class.std::map.35" }
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
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.std::unique_ptr.8" = type { %"struct.std::__uniq_ptr_data.9" }
%"struct.std::__uniq_ptr_data.9" = type { %"class.std::__uniq_ptr_impl.10" }
%"class.std::__uniq_ptr_impl.10" = type { %"class.std::tuple.11" }
%"class.std::tuple.11" = type { %"struct.std::_Tuple_impl.12" }
%"struct.std::_Tuple_impl.12" = type { %"struct.std::_Head_base.15" }
%"struct.std::_Head_base.15" = type { ptr }
%"class.llvm::CodeGenIntrinsicMap" = type { %"class.llvm::DenseMap.21", %"struct.llvm::CodeGenIntrinsicContext" }
%"class.llvm::DenseMap.21" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::CodeGenIntrinsicContext" = type <{ %"class.std::vector.24", i32, [4 x i8] }>
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<const llvm::CodeGenInstruction *, std::allocator<const llvm::CodeGenInstruction *>>::_Vector_impl" }
%"struct.std::_Vector_base<const llvm::CodeGenInstruction *, std::allocator<const llvm::CodeGenInstruction *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const llvm::CodeGenInstruction *, std::allocator<const llvm::CodeGenInstruction *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const llvm::CodeGenInstruction *, std::allocator<const llvm::CodeGenInstruction *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.29" = type { %"class.std::_Rb_tree.30" }
%"class.std::_Rb_tree.30" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::vector<const llvm::CodeGenInstruction *>>, std::_Select1st<std::pair<const unsigned long, std::vector<const llvm::CodeGenInstruction *>>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::vector<const llvm::CodeGenInstruction *>>, std::_Select1st<std::pair<const unsigned long, std::vector<const llvm::CodeGenInstruction *>>>, std::less<unsigned long>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.35" = type { %"class.std::_Rb_tree.36" }
%"class.std::_Rb_tree.36" = type { %"struct.std::_Rb_tree<llvm::StringRef, std::pair<const llvm::StringRef, std::vector<const llvm::CodeGenInstruction *>>, std::_Select1st<std::pair<const llvm::StringRef, std::vector<const llvm::CodeGenInstruction *>>>, std::less<llvm::StringRef>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::StringRef, std::pair<const llvm::StringRef, std::vector<const llvm::CodeGenInstruction *>>, std::_Select1st<std::pair<const llvm::StringRef, std::vector<const llvm::CodeGenInstruction *>>>, std::less<llvm::StringRef>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.193" }
%"struct.std::pair.193" = type { ptr, %"class.std::unique_ptr.195" }
%"class.std::unique_ptr.195" = type { %"struct.std::__uniq_ptr_data.196" }
%"struct.std::__uniq_ptr_data.196" = type { %"class.std::__uniq_ptr_impl.197" }
%"class.std::__uniq_ptr_impl.197" = type { %"class.std::tuple.198" }
%"class.std::tuple.198" = type { %"struct.std::_Tuple_impl.199" }
%"struct.std::_Tuple_impl.199" = type { %"struct.std::_Head_base.202" }
%"struct.std::_Head_base.202" = type { ptr }
%"struct.std::pair.145" = type { ptr, ptr }
%"class.std::tuple.236" = type { %"struct.std::_Tuple_impl.237" }
%"struct.std::_Tuple_impl.237" = type { %"struct.std::_Head_base.238" }
%"struct.std::_Head_base.238" = type { ptr }
%"struct.std::pair.158" = type { ptr, %"class.llvm::SMRange" }
%"class.llvm::SMRange" = type { %"class.llvm::SMLoc", %"class.llvm::SMLoc" }
%"class.llvm::SMLoc" = type { ptr }
%"struct.llvm::CGIOperandList::OperandInfo" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::vector.218", %"class.std::__cxx11::basic_string", %"class.std::vector.218", %"class.std::__cxx11::basic_string", i32, i32, %"class.llvm::BitVector", ptr, %"class.std::vector.228" }
%"class.std::vector.218" = type { %"struct.std::_Vector_base.219" }
%"struct.std::_Vector_base.219" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.223", i32, [4 x i8] }>
%"class.llvm::SmallVector.223" = type { %"class.llvm::SmallVectorImpl.224", %"struct.llvm::SmallVectorStorage.227" }
%"class.llvm::SmallVectorImpl.224" = type { %"class.llvm::SmallVectorTemplateBase.225" }
%"class.llvm::SmallVectorTemplateBase.225" = type { %"class.llvm::SmallVectorTemplateCommon.226" }
%"class.llvm::SmallVectorTemplateCommon.226" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.227" = type { [48 x i8] }
%"class.std::vector.228" = type { %"struct.std::_Vector_base.229" }
%"struct.std::_Vector_base.229" = type { %"struct.std::_Vector_base<llvm::CGIOperandList::ConstraintInfo, std::allocator<llvm::CGIOperandList::ConstraintInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::CGIOperandList::ConstraintInfo, std::allocator<llvm::CGIOperandList::ConstraintInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::CGIOperandList::ConstraintInfo, std::allocator<llvm::CGIOperandList::ConstraintInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::CGIOperandList::ConstraintInfo, std::allocator<llvm::CGIOperandList::ConstraintInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt3mapIN4llvm9StringRefESt6vectorIPKNS0_18CodeGenInstructionESaIS5_EESt4lessIS1_ESaISt4pairIKS1_S7_EEEixEOS1_ = comdat any

$_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE17_M_insert_unique_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_ = comdat any

$_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_ = comdat any

$_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_ = comdat any

$_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_ = comdat any

$_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_ = comdat any

$_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_ = comdat any

$_ZNK4llvm6Record12isSubClassOfENS_9StringRefE = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_ = comdat any

$_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_St6vectorIPKNS0_18CodeGenInstructionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_St6vectorIPKNS0_18CodeGenInstructionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS3_ = comdat any

$_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_St6vectorIPKNS0_18CodeGenInstructionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_ = comdat any

$_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_St6vectorIPKNS0_18CodeGenInstructionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZN4llvm12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS6_EEvlS3_S5_ = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL1X = internal global %"class.llvm::TableGen::Emitter::OptClass" zeroinitializer, align 1
@.str = private unnamed_addr constant [22 x i8] c"gen-x86-instr-mapping\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Generate X86 instruction mapping\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"X86 instruction mapping\00", align 1
@.str.3 = private unnamed_addr constant [247 x i8] c"struct X86TableEntry {\0A  uint16_t OldOpc;\0A  uint16_t NewOpc;\0A  bool operator<(const X86TableEntry &RHS) const {\0A    return OldOpc < RHS.OldOpc;\0A  }  friend bool operator<(const X86TableEntry &TE, unsigned Opc) {\0A    return TE.OldOpc < Opc;\0A  }\0A};\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"VALIGNDZ128rmi\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"VPALIGNRrmi\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"VALIGNDZ128rri\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"VPALIGNRrri\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"VALIGNQZ128rmi\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"VALIGNQZ128rri\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"VMAXSDZrm\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"VMAXSDrm\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"VMAXSDZrr\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"VMAXSDrr\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"VMAXSSZrm\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"VMAXSSrm\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"VMAXSSZrr\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"VMAXSSrr\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"VMINSDZrm\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"VMINSDrm\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"VMINSDZrr\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"VMINSDrr\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"VMINSSZrm\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"VMINSSrm\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"VMINSSZrr\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"VMINSSrr\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"VMOVDQU16Z128mr\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"VMOVDQUmr\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"VMOVDQU16Z128rm\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"VMOVDQUrm\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"VMOVDQU16Z128rr\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"VMOVDQUrr\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"VMOVDQU8Z128mr\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"VMOVDQU8Z128rm\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"VMOVDQU8Z128rr\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"VMOVDQU16Z256mr\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"VMOVDQUYmr\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"VMOVDQU16Z256rm\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"VMOVDQUYrm\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"VMOVDQU16Z256rr\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"VMOVDQUYrr\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"VMOVDQU8Z256mr\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"VMOVDQU8Z256rm\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"VMOVDQU8Z256rr\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"VMPSADBWZ128rmi\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"VMPSADBWrmi\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"VMPSADBWZ128rri\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"VMPSADBWrri\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"VMPSADBWZ256rmi\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"VMPSADBWYrmi\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"VMPSADBWZ256rri\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"VMPSADBWYrri\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"VSHUFF32X4Z256rmi\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"VPERM2F128rmi\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"VSHUFF32X4Z256rri\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"VPERM2F128rri\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"VSHUFF64X2Z256rmi\00", align 1
@.str.58 = private unnamed_addr constant [18 x i8] c"VSHUFF64X2Z256rri\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"VSHUFI32X4Z256rmi\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"VPERM2I128rmi\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"VSHUFI32X4Z256rri\00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c"VPERM2I128rri\00", align 1
@.str.63 = private unnamed_addr constant [18 x i8] c"VSHUFI64X2Z256rmi\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"VSHUFI64X2Z256rri\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"VADDPDZ128rm\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"VADDPDrm\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"VADDPDZ128rr\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"VADDPDrr\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"VADDSDZrm\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"VADDSDrm\00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c"VADDSDZrm_Int\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"VADDSDrm_Int\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"VADDSDZrr\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"VADDSDrr\00", align 1
@.str.75 = private unnamed_addr constant [14 x i8] c"VADDSDZrr_Int\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"VADDSDrr_Int\00", align 1
@.str.77 = private unnamed_addr constant [14 x i8] c"VANDNPDZ128rm\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c"VANDNPDrm\00", align 1
@.str.79 = private unnamed_addr constant [14 x i8] c"VANDNPDZ128rr\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"VANDNPDrr\00", align 1
@.str.81 = private unnamed_addr constant [13 x i8] c"VANDPDZ128rm\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"VANDPDrm\00", align 1
@.str.83 = private unnamed_addr constant [13 x i8] c"VANDPDZ128rr\00", align 1
@.str.84 = private unnamed_addr constant [9 x i8] c"VANDPDrr\00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c"VCOMISDZrm\00", align 1
@.str.86 = private unnamed_addr constant [10 x i8] c"VCOMISDrm\00", align 1
@.str.87 = private unnamed_addr constant [15 x i8] c"VCOMISDZrm_Int\00", align 1
@.str.88 = private unnamed_addr constant [14 x i8] c"VCOMISDrm_Int\00", align 1
@.str.89 = private unnamed_addr constant [11 x i8] c"VCOMISDZrr\00", align 1
@.str.90 = private unnamed_addr constant [10 x i8] c"VCOMISDrr\00", align 1
@.str.91 = private unnamed_addr constant [15 x i8] c"VCOMISDZrr_Int\00", align 1
@.str.92 = private unnamed_addr constant [14 x i8] c"VCOMISDrr_Int\00", align 1
@.str.93 = private unnamed_addr constant [16 x i8] c"VCVTPD2DQZ128rm\00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"VCVTPD2DQrm\00", align 1
@.str.95 = private unnamed_addr constant [16 x i8] c"VCVTPD2DQZ128rr\00", align 1
@.str.96 = private unnamed_addr constant [12 x i8] c"VCVTPD2DQrr\00", align 1
@.str.97 = private unnamed_addr constant [16 x i8] c"VCVTPD2PSZ128rm\00", align 1
@.str.98 = private unnamed_addr constant [12 x i8] c"VCVTPD2PSrm\00", align 1
@.str.99 = private unnamed_addr constant [16 x i8] c"VCVTPD2PSZ128rr\00", align 1
@.str.100 = private unnamed_addr constant [12 x i8] c"VCVTPD2PSrr\00", align 1
@.str.101 = private unnamed_addr constant [13 x i8] c"VCVTSD2SSZrm\00", align 1
@.str.102 = private unnamed_addr constant [12 x i8] c"VCVTSD2SSrm\00", align 1
@.str.103 = private unnamed_addr constant [17 x i8] c"VCVTSD2SSZrm_Int\00", align 1
@.str.104 = private unnamed_addr constant [16 x i8] c"VCVTSD2SSrm_Int\00", align 1
@.str.105 = private unnamed_addr constant [13 x i8] c"VCVTSD2SSZrr\00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c"VCVTSD2SSrr\00", align 1
@.str.107 = private unnamed_addr constant [17 x i8] c"VCVTSD2SSZrr_Int\00", align 1
@.str.108 = private unnamed_addr constant [16 x i8] c"VCVTSD2SSrr_Int\00", align 1
@.str.109 = private unnamed_addr constant [17 x i8] c"VCVTTPD2DQZ128rm\00", align 1
@.str.110 = private unnamed_addr constant [13 x i8] c"VCVTTPD2DQrm\00", align 1
@.str.111 = private unnamed_addr constant [17 x i8] c"VCVTTPD2DQZ128rr\00", align 1
@.str.112 = private unnamed_addr constant [13 x i8] c"VCVTTPD2DQrr\00", align 1
@.str.113 = private unnamed_addr constant [13 x i8] c"VDIVPDZ128rm\00", align 1
@.str.114 = private unnamed_addr constant [9 x i8] c"VDIVPDrm\00", align 1
@.str.115 = private unnamed_addr constant [13 x i8] c"VDIVPDZ128rr\00", align 1
@.str.116 = private unnamed_addr constant [9 x i8] c"VDIVPDrr\00", align 1
@.str.117 = private unnamed_addr constant [10 x i8] c"VDIVSDZrm\00", align 1
@.str.118 = private unnamed_addr constant [9 x i8] c"VDIVSDrm\00", align 1
@.str.119 = private unnamed_addr constant [14 x i8] c"VDIVSDZrm_Int\00", align 1
@.str.120 = private unnamed_addr constant [13 x i8] c"VDIVSDrm_Int\00", align 1
@.str.121 = private unnamed_addr constant [10 x i8] c"VDIVSDZrr\00", align 1
@.str.122 = private unnamed_addr constant [9 x i8] c"VDIVSDrr\00", align 1
@.str.123 = private unnamed_addr constant [14 x i8] c"VDIVSDZrr_Int\00", align 1
@.str.124 = private unnamed_addr constant [13 x i8] c"VDIVSDrr_Int\00", align 1
@.str.125 = private unnamed_addr constant [14 x i8] c"VMAXCPDZ128rm\00", align 1
@.str.126 = private unnamed_addr constant [10 x i8] c"VMAXCPDrm\00", align 1
@.str.127 = private unnamed_addr constant [14 x i8] c"VMAXCPDZ128rr\00", align 1
@.str.128 = private unnamed_addr constant [10 x i8] c"VMAXCPDrr\00", align 1
@.str.129 = private unnamed_addr constant [11 x i8] c"VMAXCSDZrm\00", align 1
@.str.130 = private unnamed_addr constant [10 x i8] c"VMAXCSDrm\00", align 1
@.str.131 = private unnamed_addr constant [11 x i8] c"VMAXCSDZrr\00", align 1
@.str.132 = private unnamed_addr constant [10 x i8] c"VMAXCSDrr\00", align 1
@.str.133 = private unnamed_addr constant [13 x i8] c"VMAXPDZ128rm\00", align 1
@.str.134 = private unnamed_addr constant [9 x i8] c"VMAXPDrm\00", align 1
@.str.135 = private unnamed_addr constant [13 x i8] c"VMAXPDZ128rr\00", align 1
@.str.136 = private unnamed_addr constant [9 x i8] c"VMAXPDrr\00", align 1
@.str.137 = private unnamed_addr constant [14 x i8] c"VMAXSDZrm_Int\00", align 1
@.str.138 = private unnamed_addr constant [13 x i8] c"VMAXSDrm_Int\00", align 1
@.str.139 = private unnamed_addr constant [14 x i8] c"VMAXSDZrr_Int\00", align 1
@.str.140 = private unnamed_addr constant [13 x i8] c"VMAXSDrr_Int\00", align 1
@.str.141 = private unnamed_addr constant [14 x i8] c"VMINCPDZ128rm\00", align 1
@.str.142 = private unnamed_addr constant [10 x i8] c"VMINCPDrm\00", align 1
@.str.143 = private unnamed_addr constant [14 x i8] c"VMINCPDZ128rr\00", align 1
@.str.144 = private unnamed_addr constant [10 x i8] c"VMINCPDrr\00", align 1
@.str.145 = private unnamed_addr constant [11 x i8] c"VMINCSDZrm\00", align 1
@.str.146 = private unnamed_addr constant [10 x i8] c"VMINCSDrm\00", align 1
@.str.147 = private unnamed_addr constant [11 x i8] c"VMINCSDZrr\00", align 1
@.str.148 = private unnamed_addr constant [10 x i8] c"VMINCSDrr\00", align 1
@.str.149 = private unnamed_addr constant [13 x i8] c"VMINPDZ128rm\00", align 1
@.str.150 = private unnamed_addr constant [9 x i8] c"VMINPDrm\00", align 1
@.str.151 = private unnamed_addr constant [13 x i8] c"VMINPDZ128rr\00", align 1
@.str.152 = private unnamed_addr constant [9 x i8] c"VMINPDrr\00", align 1
@.str.153 = private unnamed_addr constant [14 x i8] c"VMINSDZrm_Int\00", align 1
@.str.154 = private unnamed_addr constant [13 x i8] c"VMINSDrm_Int\00", align 1
@.str.155 = private unnamed_addr constant [14 x i8] c"VMINSDZrr_Int\00", align 1
@.str.156 = private unnamed_addr constant [13 x i8] c"VMINSDrr_Int\00", align 1
@.str.157 = private unnamed_addr constant [14 x i8] c"VMOVAPDZ128mr\00", align 1
@.str.158 = private unnamed_addr constant [10 x i8] c"VMOVAPDmr\00", align 1
@.str.159 = private unnamed_addr constant [14 x i8] c"VMOVAPDZ128rm\00", align 1
@.str.160 = private unnamed_addr constant [10 x i8] c"VMOVAPDrm\00", align 1
@.str.161 = private unnamed_addr constant [14 x i8] c"VMOVAPDZ128rr\00", align 1
@.str.162 = private unnamed_addr constant [10 x i8] c"VMOVAPDrr\00", align 1
@.str.163 = private unnamed_addr constant [15 x i8] c"VMOVDDUPZ128rm\00", align 1
@.str.164 = private unnamed_addr constant [11 x i8] c"VMOVDDUPrm\00", align 1
@.str.165 = private unnamed_addr constant [15 x i8] c"VMOVDDUPZ128rr\00", align 1
@.str.166 = private unnamed_addr constant [11 x i8] c"VMOVDDUPrr\00", align 1
@.str.167 = private unnamed_addr constant [16 x i8] c"VMOVDQA64Z128mr\00", align 1
@.str.168 = private unnamed_addr constant [10 x i8] c"VMOVDQAmr\00", align 1
@.str.169 = private unnamed_addr constant [16 x i8] c"VMOVDQA64Z128rm\00", align 1
@.str.170 = private unnamed_addr constant [10 x i8] c"VMOVDQArm\00", align 1
@.str.171 = private unnamed_addr constant [16 x i8] c"VMOVDQA64Z128rr\00", align 1
@.str.172 = private unnamed_addr constant [10 x i8] c"VMOVDQArr\00", align 1
@.str.173 = private unnamed_addr constant [16 x i8] c"VMOVDQU64Z128mr\00", align 1
@.str.174 = private unnamed_addr constant [16 x i8] c"VMOVDQU64Z128rm\00", align 1
@.str.175 = private unnamed_addr constant [16 x i8] c"VMOVDQU64Z128rr\00", align 1
@.str.176 = private unnamed_addr constant [14 x i8] c"VMOVHPDZ128mr\00", align 1
@.str.177 = private unnamed_addr constant [10 x i8] c"VMOVHPDmr\00", align 1
@.str.178 = private unnamed_addr constant [14 x i8] c"VMOVHPDZ128rm\00", align 1
@.str.179 = private unnamed_addr constant [10 x i8] c"VMOVHPDrm\00", align 1
@.str.180 = private unnamed_addr constant [14 x i8] c"VMOVLPDZ128mr\00", align 1
@.str.181 = private unnamed_addr constant [10 x i8] c"VMOVLPDmr\00", align 1
@.str.182 = private unnamed_addr constant [14 x i8] c"VMOVLPDZ128rm\00", align 1
@.str.183 = private unnamed_addr constant [10 x i8] c"VMOVLPDrm\00", align 1
@.str.184 = private unnamed_addr constant [15 x i8] c"VMOVNTPDZ128mr\00", align 1
@.str.185 = private unnamed_addr constant [11 x i8] c"VMOVNTPDmr\00", align 1
@.str.186 = private unnamed_addr constant [14 x i8] c"VMOVPQI2QIZmr\00", align 1
@.str.187 = private unnamed_addr constant [13 x i8] c"VMOVPQI2QImr\00", align 1
@.str.188 = private unnamed_addr constant [14 x i8] c"VMOVPQI2QIZrr\00", align 1
@.str.189 = private unnamed_addr constant [13 x i8] c"VMOVPQI2QIrr\00", align 1
@.str.190 = private unnamed_addr constant [14 x i8] c"VMOVQI2PQIZrm\00", align 1
@.str.191 = private unnamed_addr constant [13 x i8] c"VMOVQI2PQIrm\00", align 1
@.str.192 = private unnamed_addr constant [10 x i8] c"VMOVSDZmr\00", align 1
@.str.193 = private unnamed_addr constant [9 x i8] c"VMOVSDmr\00", align 1
@.str.194 = private unnamed_addr constant [10 x i8] c"VMOVSDZrm\00", align 1
@.str.195 = private unnamed_addr constant [9 x i8] c"VMOVSDrm\00", align 1
@.str.196 = private unnamed_addr constant [14 x i8] c"VMOVSDZrm_alt\00", align 1
@.str.197 = private unnamed_addr constant [13 x i8] c"VMOVSDrm_alt\00", align 1
@.str.198 = private unnamed_addr constant [10 x i8] c"VMOVSDZrr\00", align 1
@.str.199 = private unnamed_addr constant [9 x i8] c"VMOVSDrr\00", align 1
@.str.200 = private unnamed_addr constant [14 x i8] c"VMOVUPDZ128mr\00", align 1
@.str.201 = private unnamed_addr constant [10 x i8] c"VMOVUPDmr\00", align 1
@.str.202 = private unnamed_addr constant [14 x i8] c"VMOVUPDZ128rm\00", align 1
@.str.203 = private unnamed_addr constant [10 x i8] c"VMOVUPDrm\00", align 1
@.str.204 = private unnamed_addr constant [14 x i8] c"VMOVUPDZ128rr\00", align 1
@.str.205 = private unnamed_addr constant [10 x i8] c"VMOVUPDrr\00", align 1
@.str.206 = private unnamed_addr constant [18 x i8] c"VMOVZPQILo2PQIZrr\00", align 1
@.str.207 = private unnamed_addr constant [17 x i8] c"VMOVZPQILo2PQIrr\00", align 1
@.str.208 = private unnamed_addr constant [13 x i8] c"VMULPDZ128rm\00", align 1
@.str.209 = private unnamed_addr constant [9 x i8] c"VMULPDrm\00", align 1
@.str.210 = private unnamed_addr constant [13 x i8] c"VMULPDZ128rr\00", align 1
@.str.211 = private unnamed_addr constant [9 x i8] c"VMULPDrr\00", align 1
@.str.212 = private unnamed_addr constant [10 x i8] c"VMULSDZrm\00", align 1
@.str.213 = private unnamed_addr constant [9 x i8] c"VMULSDrm\00", align 1
@.str.214 = private unnamed_addr constant [14 x i8] c"VMULSDZrm_Int\00", align 1
@.str.215 = private unnamed_addr constant [13 x i8] c"VMULSDrm_Int\00", align 1
@.str.216 = private unnamed_addr constant [10 x i8] c"VMULSDZrr\00", align 1
@.str.217 = private unnamed_addr constant [9 x i8] c"VMULSDrr\00", align 1
@.str.218 = private unnamed_addr constant [14 x i8] c"VMULSDZrr_Int\00", align 1
@.str.219 = private unnamed_addr constant [13 x i8] c"VMULSDrr_Int\00", align 1
@.str.220 = private unnamed_addr constant [12 x i8] c"VORPDZ128rm\00", align 1
@.str.221 = private unnamed_addr constant [8 x i8] c"VORPDrm\00", align 1
@.str.222 = private unnamed_addr constant [12 x i8] c"VORPDZ128rr\00", align 1
@.str.223 = private unnamed_addr constant [8 x i8] c"VORPDrr\00", align 1
@.str.224 = private unnamed_addr constant [13 x i8] c"VPADDQZ128rm\00", align 1
@.str.225 = private unnamed_addr constant [9 x i8] c"VPADDQrm\00", align 1
@.str.226 = private unnamed_addr constant [13 x i8] c"VPADDQZ128rr\00", align 1
@.str.227 = private unnamed_addr constant [9 x i8] c"VPADDQrr\00", align 1
@.str.228 = private unnamed_addr constant [14 x i8] c"VPANDNQZ128rm\00", align 1
@.str.229 = private unnamed_addr constant [9 x i8] c"VPANDNrm\00", align 1
@.str.230 = private unnamed_addr constant [14 x i8] c"VPANDNQZ128rr\00", align 1
@.str.231 = private unnamed_addr constant [9 x i8] c"VPANDNrr\00", align 1
@.str.232 = private unnamed_addr constant [13 x i8] c"VPANDQZ128rm\00", align 1
@.str.233 = private unnamed_addr constant [8 x i8] c"VPANDrm\00", align 1
@.str.234 = private unnamed_addr constant [13 x i8] c"VPANDQZ128rr\00", align 1
@.str.235 = private unnamed_addr constant [8 x i8] c"VPANDrr\00", align 1
@.str.236 = private unnamed_addr constant [16 x i8] c"VPERMILPDZ128mi\00", align 1
@.str.237 = private unnamed_addr constant [12 x i8] c"VPERMILPDmi\00", align 1
@.str.238 = private unnamed_addr constant [16 x i8] c"VPERMILPDZ128ri\00", align 1
@.str.239 = private unnamed_addr constant [12 x i8] c"VPERMILPDri\00", align 1
@.str.240 = private unnamed_addr constant [16 x i8] c"VPERMILPDZ128rm\00", align 1
@.str.241 = private unnamed_addr constant [12 x i8] c"VPERMILPDrm\00", align 1
@.str.242 = private unnamed_addr constant [16 x i8] c"VPERMILPDZ128rr\00", align 1
@.str.243 = private unnamed_addr constant [12 x i8] c"VPERMILPDrr\00", align 1
@.str.244 = private unnamed_addr constant [14 x i8] c"VPMULDQZ128rm\00", align 1
@.str.245 = private unnamed_addr constant [10 x i8] c"VPMULDQrm\00", align 1
@.str.246 = private unnamed_addr constant [14 x i8] c"VPMULDQZ128rr\00", align 1
@.str.247 = private unnamed_addr constant [10 x i8] c"VPMULDQrr\00", align 1
@.str.248 = private unnamed_addr constant [15 x i8] c"VPMULUDQZ128rm\00", align 1
@.str.249 = private unnamed_addr constant [11 x i8] c"VPMULUDQrm\00", align 1
@.str.250 = private unnamed_addr constant [15 x i8] c"VPMULUDQZ128rr\00", align 1
@.str.251 = private unnamed_addr constant [11 x i8] c"VPMULUDQrr\00", align 1
@.str.252 = private unnamed_addr constant [12 x i8] c"VPORQZ128rm\00", align 1
@.str.253 = private unnamed_addr constant [7 x i8] c"VPORrm\00", align 1
@.str.254 = private unnamed_addr constant [12 x i8] c"VPORQZ128rr\00", align 1
@.str.255 = private unnamed_addr constant [7 x i8] c"VPORrr\00", align 1
@.str.256 = private unnamed_addr constant [13 x i8] c"VPSLLQZ128ri\00", align 1
@.str.257 = private unnamed_addr constant [9 x i8] c"VPSLLQri\00", align 1
@.str.258 = private unnamed_addr constant [13 x i8] c"VPSLLQZ128rm\00", align 1
@.str.259 = private unnamed_addr constant [9 x i8] c"VPSLLQrm\00", align 1
@.str.260 = private unnamed_addr constant [13 x i8] c"VPSLLQZ128rr\00", align 1
@.str.261 = private unnamed_addr constant [9 x i8] c"VPSLLQrr\00", align 1
@.str.262 = private unnamed_addr constant [13 x i8] c"VPSRLQZ128ri\00", align 1
@.str.263 = private unnamed_addr constant [9 x i8] c"VPSRLQri\00", align 1
@.str.264 = private unnamed_addr constant [13 x i8] c"VPSRLQZ128rm\00", align 1
@.str.265 = private unnamed_addr constant [9 x i8] c"VPSRLQrm\00", align 1
@.str.266 = private unnamed_addr constant [13 x i8] c"VPSRLQZ128rr\00", align 1
@.str.267 = private unnamed_addr constant [9 x i8] c"VPSRLQrr\00", align 1
@.str.268 = private unnamed_addr constant [13 x i8] c"VPSUBQZ128rm\00", align 1
@.str.269 = private unnamed_addr constant [9 x i8] c"VPSUBQrm\00", align 1
@.str.270 = private unnamed_addr constant [13 x i8] c"VPSUBQZ128rr\00", align 1
@.str.271 = private unnamed_addr constant [9 x i8] c"VPSUBQrr\00", align 1
@.str.272 = private unnamed_addr constant [18 x i8] c"VPUNPCKHQDQZ128rm\00", align 1
@.str.273 = private unnamed_addr constant [14 x i8] c"VPUNPCKHQDQrm\00", align 1
@.str.274 = private unnamed_addr constant [18 x i8] c"VPUNPCKHQDQZ128rr\00", align 1
@.str.275 = private unnamed_addr constant [14 x i8] c"VPUNPCKHQDQrr\00", align 1
@.str.276 = private unnamed_addr constant [18 x i8] c"VPUNPCKLQDQZ128rm\00", align 1
@.str.277 = private unnamed_addr constant [14 x i8] c"VPUNPCKLQDQrm\00", align 1
@.str.278 = private unnamed_addr constant [18 x i8] c"VPUNPCKLQDQZ128rr\00", align 1
@.str.279 = private unnamed_addr constant [14 x i8] c"VPUNPCKLQDQrr\00", align 1
@.str.280 = private unnamed_addr constant [13 x i8] c"VPXORQZ128rm\00", align 1
@.str.281 = private unnamed_addr constant [8 x i8] c"VPXORrm\00", align 1
@.str.282 = private unnamed_addr constant [13 x i8] c"VPXORQZ128rr\00", align 1
@.str.283 = private unnamed_addr constant [8 x i8] c"VPXORrr\00", align 1
@.str.284 = private unnamed_addr constant [19 x i8] c"VRNDSCALEPDZ128rmi\00", align 1
@.str.285 = private unnamed_addr constant [11 x i8] c"VROUNDPDmi\00", align 1
@.str.286 = private unnamed_addr constant [19 x i8] c"VRNDSCALEPDZ128rri\00", align 1
@.str.287 = private unnamed_addr constant [11 x i8] c"VROUNDPDri\00", align 1
@.str.288 = private unnamed_addr constant [16 x i8] c"VRNDSCALESDZrmi\00", align 1
@.str.289 = private unnamed_addr constant [11 x i8] c"VROUNDSDmi\00", align 1
@.str.290 = private unnamed_addr constant [20 x i8] c"VRNDSCALESDZrmi_Int\00", align 1
@.str.291 = private unnamed_addr constant [15 x i8] c"VROUNDSDmi_Int\00", align 1
@.str.292 = private unnamed_addr constant [16 x i8] c"VRNDSCALESDZrri\00", align 1
@.str.293 = private unnamed_addr constant [11 x i8] c"VROUNDSDri\00", align 1
@.str.294 = private unnamed_addr constant [20 x i8] c"VRNDSCALESDZrri_Int\00", align 1
@.str.295 = private unnamed_addr constant [15 x i8] c"VROUNDSDri_Int\00", align 1
@.str.296 = private unnamed_addr constant [15 x i8] c"VSHUFPDZ128rmi\00", align 1
@.str.297 = private unnamed_addr constant [11 x i8] c"VSHUFPDrmi\00", align 1
@.str.298 = private unnamed_addr constant [15 x i8] c"VSHUFPDZ128rri\00", align 1
@.str.299 = private unnamed_addr constant [11 x i8] c"VSHUFPDrri\00", align 1
@.str.300 = private unnamed_addr constant [13 x i8] c"VSQRTPDZ128m\00", align 1
@.str.301 = private unnamed_addr constant [9 x i8] c"VSQRTPDm\00", align 1
@.str.302 = private unnamed_addr constant [13 x i8] c"VSQRTPDZ128r\00", align 1
@.str.303 = private unnamed_addr constant [9 x i8] c"VSQRTPDr\00", align 1
@.str.304 = private unnamed_addr constant [10 x i8] c"VSQRTSDZm\00", align 1
@.str.305 = private unnamed_addr constant [9 x i8] c"VSQRTSDm\00", align 1
@.str.306 = private unnamed_addr constant [14 x i8] c"VSQRTSDZm_Int\00", align 1
@.str.307 = private unnamed_addr constant [13 x i8] c"VSQRTSDm_Int\00", align 1
@.str.308 = private unnamed_addr constant [10 x i8] c"VSQRTSDZr\00", align 1
@.str.309 = private unnamed_addr constant [9 x i8] c"VSQRTSDr\00", align 1
@.str.310 = private unnamed_addr constant [14 x i8] c"VSQRTSDZr_Int\00", align 1
@.str.311 = private unnamed_addr constant [13 x i8] c"VSQRTSDr_Int\00", align 1
@.str.312 = private unnamed_addr constant [13 x i8] c"VSUBPDZ128rm\00", align 1
@.str.313 = private unnamed_addr constant [9 x i8] c"VSUBPDrm\00", align 1
@.str.314 = private unnamed_addr constant [13 x i8] c"VSUBPDZ128rr\00", align 1
@.str.315 = private unnamed_addr constant [9 x i8] c"VSUBPDrr\00", align 1
@.str.316 = private unnamed_addr constant [10 x i8] c"VSUBSDZrm\00", align 1
@.str.317 = private unnamed_addr constant [9 x i8] c"VSUBSDrm\00", align 1
@.str.318 = private unnamed_addr constant [14 x i8] c"VSUBSDZrm_Int\00", align 1
@.str.319 = private unnamed_addr constant [13 x i8] c"VSUBSDrm_Int\00", align 1
@.str.320 = private unnamed_addr constant [10 x i8] c"VSUBSDZrr\00", align 1
@.str.321 = private unnamed_addr constant [9 x i8] c"VSUBSDrr\00", align 1
@.str.322 = private unnamed_addr constant [14 x i8] c"VSUBSDZrr_Int\00", align 1
@.str.323 = private unnamed_addr constant [13 x i8] c"VSUBSDrr_Int\00", align 1
@.str.324 = private unnamed_addr constant [12 x i8] c"VUCOMISDZrm\00", align 1
@.str.325 = private unnamed_addr constant [11 x i8] c"VUCOMISDrm\00", align 1
@.str.326 = private unnamed_addr constant [16 x i8] c"VUCOMISDZrm_Int\00", align 1
@.str.327 = private unnamed_addr constant [15 x i8] c"VUCOMISDrm_Int\00", align 1
@.str.328 = private unnamed_addr constant [12 x i8] c"VUCOMISDZrr\00", align 1
@.str.329 = private unnamed_addr constant [11 x i8] c"VUCOMISDrr\00", align 1
@.str.330 = private unnamed_addr constant [16 x i8] c"VUCOMISDZrr_Int\00", align 1
@.str.331 = private unnamed_addr constant [15 x i8] c"VUCOMISDrr_Int\00", align 1
@.str.332 = private unnamed_addr constant [16 x i8] c"VUNPCKHPDZ128rm\00", align 1
@.str.333 = private unnamed_addr constant [12 x i8] c"VUNPCKHPDrm\00", align 1
@.str.334 = private unnamed_addr constant [16 x i8] c"VUNPCKHPDZ128rr\00", align 1
@.str.335 = private unnamed_addr constant [12 x i8] c"VUNPCKHPDrr\00", align 1
@.str.336 = private unnamed_addr constant [16 x i8] c"VUNPCKLPDZ128rm\00", align 1
@.str.337 = private unnamed_addr constant [12 x i8] c"VUNPCKLPDrm\00", align 1
@.str.338 = private unnamed_addr constant [16 x i8] c"VUNPCKLPDZ128rr\00", align 1
@.str.339 = private unnamed_addr constant [12 x i8] c"VUNPCKLPDrr\00", align 1
@.str.340 = private unnamed_addr constant [13 x i8] c"VXORPDZ128rm\00", align 1
@.str.341 = private unnamed_addr constant [9 x i8] c"VXORPDrm\00", align 1
@.str.342 = private unnamed_addr constant [13 x i8] c"VXORPDZ128rr\00", align 1
@.str.343 = private unnamed_addr constant [9 x i8] c"VXORPDrr\00", align 1
@.str.344 = private unnamed_addr constant [13 x i8] c"VADDPDZ256rm\00", align 1
@.str.345 = private unnamed_addr constant [10 x i8] c"VADDPDYrm\00", align 1
@.str.346 = private unnamed_addr constant [13 x i8] c"VADDPDZ256rr\00", align 1
@.str.347 = private unnamed_addr constant [10 x i8] c"VADDPDYrr\00", align 1
@.str.348 = private unnamed_addr constant [14 x i8] c"VANDNPDZ256rm\00", align 1
@.str.349 = private unnamed_addr constant [11 x i8] c"VANDNPDYrm\00", align 1
@.str.350 = private unnamed_addr constant [14 x i8] c"VANDNPDZ256rr\00", align 1
@.str.351 = private unnamed_addr constant [11 x i8] c"VANDNPDYrr\00", align 1
@.str.352 = private unnamed_addr constant [13 x i8] c"VANDPDZ256rm\00", align 1
@.str.353 = private unnamed_addr constant [10 x i8] c"VANDPDYrm\00", align 1
@.str.354 = private unnamed_addr constant [13 x i8] c"VANDPDZ256rr\00", align 1
@.str.355 = private unnamed_addr constant [10 x i8] c"VANDPDYrr\00", align 1
@.str.356 = private unnamed_addr constant [16 x i8] c"VCVTPD2DQZ256rm\00", align 1
@.str.357 = private unnamed_addr constant [13 x i8] c"VCVTPD2DQYrm\00", align 1
@.str.358 = private unnamed_addr constant [16 x i8] c"VCVTPD2DQZ256rr\00", align 1
@.str.359 = private unnamed_addr constant [13 x i8] c"VCVTPD2DQYrr\00", align 1
@.str.360 = private unnamed_addr constant [16 x i8] c"VCVTPD2PSZ256rm\00", align 1
@.str.361 = private unnamed_addr constant [13 x i8] c"VCVTPD2PSYrm\00", align 1
@.str.362 = private unnamed_addr constant [16 x i8] c"VCVTPD2PSZ256rr\00", align 1
@.str.363 = private unnamed_addr constant [13 x i8] c"VCVTPD2PSYrr\00", align 1
@.str.364 = private unnamed_addr constant [17 x i8] c"VCVTTPD2DQZ256rm\00", align 1
@.str.365 = private unnamed_addr constant [14 x i8] c"VCVTTPD2DQYrm\00", align 1
@.str.366 = private unnamed_addr constant [17 x i8] c"VCVTTPD2DQZ256rr\00", align 1
@.str.367 = private unnamed_addr constant [14 x i8] c"VCVTTPD2DQYrr\00", align 1
@.str.368 = private unnamed_addr constant [13 x i8] c"VDIVPDZ256rm\00", align 1
@.str.369 = private unnamed_addr constant [10 x i8] c"VDIVPDYrm\00", align 1
@.str.370 = private unnamed_addr constant [13 x i8] c"VDIVPDZ256rr\00", align 1
@.str.371 = private unnamed_addr constant [10 x i8] c"VDIVPDYrr\00", align 1
@.str.372 = private unnamed_addr constant [21 x i8] c"VEXTRACTF64X2Z256mri\00", align 1
@.str.373 = private unnamed_addr constant [16 x i8] c"VEXTRACTF128mri\00", align 1
@.str.374 = private unnamed_addr constant [21 x i8] c"VEXTRACTF64X2Z256rri\00", align 1
@.str.375 = private unnamed_addr constant [16 x i8] c"VEXTRACTF128rri\00", align 1
@.str.376 = private unnamed_addr constant [21 x i8] c"VEXTRACTI64X2Z256mri\00", align 1
@.str.377 = private unnamed_addr constant [16 x i8] c"VEXTRACTI128mri\00", align 1
@.str.378 = private unnamed_addr constant [21 x i8] c"VEXTRACTI64X2Z256rri\00", align 1
@.str.379 = private unnamed_addr constant [16 x i8] c"VEXTRACTI128rri\00", align 1
@.str.380 = private unnamed_addr constant [20 x i8] c"VINSERTF64X2Z256rmi\00", align 1
@.str.381 = private unnamed_addr constant [15 x i8] c"VINSERTF128rmi\00", align 1
@.str.382 = private unnamed_addr constant [20 x i8] c"VINSERTF64X2Z256rri\00", align 1
@.str.383 = private unnamed_addr constant [15 x i8] c"VINSERTF128rri\00", align 1
@.str.384 = private unnamed_addr constant [20 x i8] c"VINSERTI64X2Z256rmi\00", align 1
@.str.385 = private unnamed_addr constant [15 x i8] c"VINSERTI128rmi\00", align 1
@.str.386 = private unnamed_addr constant [20 x i8] c"VINSERTI64X2Z256rri\00", align 1
@.str.387 = private unnamed_addr constant [15 x i8] c"VINSERTI128rri\00", align 1
@.str.388 = private unnamed_addr constant [14 x i8] c"VMAXCPDZ256rm\00", align 1
@.str.389 = private unnamed_addr constant [11 x i8] c"VMAXCPDYrm\00", align 1
@.str.390 = private unnamed_addr constant [14 x i8] c"VMAXCPDZ256rr\00", align 1
@.str.391 = private unnamed_addr constant [11 x i8] c"VMAXCPDYrr\00", align 1
@.str.392 = private unnamed_addr constant [13 x i8] c"VMAXPDZ256rm\00", align 1
@.str.393 = private unnamed_addr constant [10 x i8] c"VMAXPDYrm\00", align 1
@.str.394 = private unnamed_addr constant [13 x i8] c"VMAXPDZ256rr\00", align 1
@.str.395 = private unnamed_addr constant [10 x i8] c"VMAXPDYrr\00", align 1
@.str.396 = private unnamed_addr constant [14 x i8] c"VMINCPDZ256rm\00", align 1
@.str.397 = private unnamed_addr constant [11 x i8] c"VMINCPDYrm\00", align 1
@.str.398 = private unnamed_addr constant [14 x i8] c"VMINCPDZ256rr\00", align 1
@.str.399 = private unnamed_addr constant [11 x i8] c"VMINCPDYrr\00", align 1
@.str.400 = private unnamed_addr constant [13 x i8] c"VMINPDZ256rm\00", align 1
@.str.401 = private unnamed_addr constant [10 x i8] c"VMINPDYrm\00", align 1
@.str.402 = private unnamed_addr constant [13 x i8] c"VMINPDZ256rr\00", align 1
@.str.403 = private unnamed_addr constant [10 x i8] c"VMINPDYrr\00", align 1
@.str.404 = private unnamed_addr constant [14 x i8] c"VMOVAPDZ256mr\00", align 1
@.str.405 = private unnamed_addr constant [11 x i8] c"VMOVAPDYmr\00", align 1
@.str.406 = private unnamed_addr constant [14 x i8] c"VMOVAPDZ256rm\00", align 1
@.str.407 = private unnamed_addr constant [11 x i8] c"VMOVAPDYrm\00", align 1
@.str.408 = private unnamed_addr constant [14 x i8] c"VMOVAPDZ256rr\00", align 1
@.str.409 = private unnamed_addr constant [11 x i8] c"VMOVAPDYrr\00", align 1
@.str.410 = private unnamed_addr constant [15 x i8] c"VMOVDDUPZ256rm\00", align 1
@.str.411 = private unnamed_addr constant [12 x i8] c"VMOVDDUPYrm\00", align 1
@.str.412 = private unnamed_addr constant [15 x i8] c"VMOVDDUPZ256rr\00", align 1
@.str.413 = private unnamed_addr constant [12 x i8] c"VMOVDDUPYrr\00", align 1
@.str.414 = private unnamed_addr constant [16 x i8] c"VMOVDQA64Z256mr\00", align 1
@.str.415 = private unnamed_addr constant [11 x i8] c"VMOVDQAYmr\00", align 1
@.str.416 = private unnamed_addr constant [16 x i8] c"VMOVDQA64Z256rm\00", align 1
@.str.417 = private unnamed_addr constant [11 x i8] c"VMOVDQAYrm\00", align 1
@.str.418 = private unnamed_addr constant [16 x i8] c"VMOVDQA64Z256rr\00", align 1
@.str.419 = private unnamed_addr constant [11 x i8] c"VMOVDQAYrr\00", align 1
@.str.420 = private unnamed_addr constant [16 x i8] c"VMOVDQU64Z256mr\00", align 1
@.str.421 = private unnamed_addr constant [16 x i8] c"VMOVDQU64Z256rm\00", align 1
@.str.422 = private unnamed_addr constant [16 x i8] c"VMOVDQU64Z256rr\00", align 1
@.str.423 = private unnamed_addr constant [15 x i8] c"VMOVNTPDZ256mr\00", align 1
@.str.424 = private unnamed_addr constant [12 x i8] c"VMOVNTPDYmr\00", align 1
@.str.425 = private unnamed_addr constant [14 x i8] c"VMOVUPDZ256mr\00", align 1
@.str.426 = private unnamed_addr constant [11 x i8] c"VMOVUPDYmr\00", align 1
@.str.427 = private unnamed_addr constant [14 x i8] c"VMOVUPDZ256rm\00", align 1
@.str.428 = private unnamed_addr constant [11 x i8] c"VMOVUPDYrm\00", align 1
@.str.429 = private unnamed_addr constant [14 x i8] c"VMOVUPDZ256rr\00", align 1
@.str.430 = private unnamed_addr constant [11 x i8] c"VMOVUPDYrr\00", align 1
@.str.431 = private unnamed_addr constant [13 x i8] c"VMULPDZ256rm\00", align 1
@.str.432 = private unnamed_addr constant [10 x i8] c"VMULPDYrm\00", align 1
@.str.433 = private unnamed_addr constant [13 x i8] c"VMULPDZ256rr\00", align 1
@.str.434 = private unnamed_addr constant [10 x i8] c"VMULPDYrr\00", align 1
@.str.435 = private unnamed_addr constant [12 x i8] c"VORPDZ256rm\00", align 1
@.str.436 = private unnamed_addr constant [9 x i8] c"VORPDYrm\00", align 1
@.str.437 = private unnamed_addr constant [12 x i8] c"VORPDZ256rr\00", align 1
@.str.438 = private unnamed_addr constant [9 x i8] c"VORPDYrr\00", align 1
@.str.439 = private unnamed_addr constant [13 x i8] c"VPADDQZ256rm\00", align 1
@.str.440 = private unnamed_addr constant [10 x i8] c"VPADDQYrm\00", align 1
@.str.441 = private unnamed_addr constant [13 x i8] c"VPADDQZ256rr\00", align 1
@.str.442 = private unnamed_addr constant [10 x i8] c"VPADDQYrr\00", align 1
@.str.443 = private unnamed_addr constant [14 x i8] c"VPANDNQZ256rm\00", align 1
@.str.444 = private unnamed_addr constant [10 x i8] c"VPANDNYrm\00", align 1
@.str.445 = private unnamed_addr constant [14 x i8] c"VPANDNQZ256rr\00", align 1
@.str.446 = private unnamed_addr constant [10 x i8] c"VPANDNYrr\00", align 1
@.str.447 = private unnamed_addr constant [13 x i8] c"VPANDQZ256rm\00", align 1
@.str.448 = private unnamed_addr constant [9 x i8] c"VPANDYrm\00", align 1
@.str.449 = private unnamed_addr constant [13 x i8] c"VPANDQZ256rr\00", align 1
@.str.450 = private unnamed_addr constant [9 x i8] c"VPANDYrr\00", align 1
@.str.451 = private unnamed_addr constant [16 x i8] c"VPERMILPDZ256mi\00", align 1
@.str.452 = private unnamed_addr constant [13 x i8] c"VPERMILPDYmi\00", align 1
@.str.453 = private unnamed_addr constant [16 x i8] c"VPERMILPDZ256ri\00", align 1
@.str.454 = private unnamed_addr constant [13 x i8] c"VPERMILPDYri\00", align 1
@.str.455 = private unnamed_addr constant [16 x i8] c"VPERMILPDZ256rm\00", align 1
@.str.456 = private unnamed_addr constant [13 x i8] c"VPERMILPDYrm\00", align 1
@.str.457 = private unnamed_addr constant [16 x i8] c"VPERMILPDZ256rr\00", align 1
@.str.458 = private unnamed_addr constant [13 x i8] c"VPERMILPDYrr\00", align 1
@.str.459 = private unnamed_addr constant [14 x i8] c"VPMULDQZ256rm\00", align 1
@.str.460 = private unnamed_addr constant [11 x i8] c"VPMULDQYrm\00", align 1
@.str.461 = private unnamed_addr constant [14 x i8] c"VPMULDQZ256rr\00", align 1
@.str.462 = private unnamed_addr constant [11 x i8] c"VPMULDQYrr\00", align 1
@.str.463 = private unnamed_addr constant [15 x i8] c"VPMULUDQZ256rm\00", align 1
@.str.464 = private unnamed_addr constant [12 x i8] c"VPMULUDQYrm\00", align 1
@.str.465 = private unnamed_addr constant [15 x i8] c"VPMULUDQZ256rr\00", align 1
@.str.466 = private unnamed_addr constant [12 x i8] c"VPMULUDQYrr\00", align 1
@.str.467 = private unnamed_addr constant [12 x i8] c"VPORQZ256rm\00", align 1
@.str.468 = private unnamed_addr constant [8 x i8] c"VPORYrm\00", align 1
@.str.469 = private unnamed_addr constant [12 x i8] c"VPORQZ256rr\00", align 1
@.str.470 = private unnamed_addr constant [8 x i8] c"VPORYrr\00", align 1
@.str.471 = private unnamed_addr constant [13 x i8] c"VPSLLQZ256ri\00", align 1
@.str.472 = private unnamed_addr constant [10 x i8] c"VPSLLQYri\00", align 1
@.str.473 = private unnamed_addr constant [13 x i8] c"VPSLLQZ256rm\00", align 1
@.str.474 = private unnamed_addr constant [10 x i8] c"VPSLLQYrm\00", align 1
@.str.475 = private unnamed_addr constant [13 x i8] c"VPSLLQZ256rr\00", align 1
@.str.476 = private unnamed_addr constant [10 x i8] c"VPSLLQYrr\00", align 1
@.str.477 = private unnamed_addr constant [13 x i8] c"VPSRLQZ256ri\00", align 1
@.str.478 = private unnamed_addr constant [10 x i8] c"VPSRLQYri\00", align 1
@.str.479 = private unnamed_addr constant [13 x i8] c"VPSRLQZ256rm\00", align 1
@.str.480 = private unnamed_addr constant [10 x i8] c"VPSRLQYrm\00", align 1
@.str.481 = private unnamed_addr constant [13 x i8] c"VPSRLQZ256rr\00", align 1
@.str.482 = private unnamed_addr constant [10 x i8] c"VPSRLQYrr\00", align 1
@.str.483 = private unnamed_addr constant [13 x i8] c"VPSUBQZ256rm\00", align 1
@.str.484 = private unnamed_addr constant [10 x i8] c"VPSUBQYrm\00", align 1
@.str.485 = private unnamed_addr constant [13 x i8] c"VPSUBQZ256rr\00", align 1
@.str.486 = private unnamed_addr constant [10 x i8] c"VPSUBQYrr\00", align 1
@.str.487 = private unnamed_addr constant [18 x i8] c"VPUNPCKHQDQZ256rm\00", align 1
@.str.488 = private unnamed_addr constant [15 x i8] c"VPUNPCKHQDQYrm\00", align 1
@.str.489 = private unnamed_addr constant [18 x i8] c"VPUNPCKHQDQZ256rr\00", align 1
@.str.490 = private unnamed_addr constant [15 x i8] c"VPUNPCKHQDQYrr\00", align 1
@.str.491 = private unnamed_addr constant [18 x i8] c"VPUNPCKLQDQZ256rm\00", align 1
@.str.492 = private unnamed_addr constant [15 x i8] c"VPUNPCKLQDQYrm\00", align 1
@.str.493 = private unnamed_addr constant [18 x i8] c"VPUNPCKLQDQZ256rr\00", align 1
@.str.494 = private unnamed_addr constant [15 x i8] c"VPUNPCKLQDQYrr\00", align 1
@.str.495 = private unnamed_addr constant [13 x i8] c"VPXORQZ256rm\00", align 1
@.str.496 = private unnamed_addr constant [9 x i8] c"VPXORYrm\00", align 1
@.str.497 = private unnamed_addr constant [13 x i8] c"VPXORQZ256rr\00", align 1
@.str.498 = private unnamed_addr constant [9 x i8] c"VPXORYrr\00", align 1
@.str.499 = private unnamed_addr constant [19 x i8] c"VRNDSCALEPDZ256rmi\00", align 1
@.str.500 = private unnamed_addr constant [12 x i8] c"VROUNDPDYmi\00", align 1
@.str.501 = private unnamed_addr constant [19 x i8] c"VRNDSCALEPDZ256rri\00", align 1
@.str.502 = private unnamed_addr constant [12 x i8] c"VROUNDPDYri\00", align 1
@.str.503 = private unnamed_addr constant [15 x i8] c"VSHUFPDZ256rmi\00", align 1
@.str.504 = private unnamed_addr constant [12 x i8] c"VSHUFPDYrmi\00", align 1
@.str.505 = private unnamed_addr constant [15 x i8] c"VSHUFPDZ256rri\00", align 1
@.str.506 = private unnamed_addr constant [12 x i8] c"VSHUFPDYrri\00", align 1
@.str.507 = private unnamed_addr constant [13 x i8] c"VSQRTPDZ256m\00", align 1
@.str.508 = private unnamed_addr constant [10 x i8] c"VSQRTPDYm\00", align 1
@.str.509 = private unnamed_addr constant [13 x i8] c"VSQRTPDZ256r\00", align 1
@.str.510 = private unnamed_addr constant [10 x i8] c"VSQRTPDYr\00", align 1
@.str.511 = private unnamed_addr constant [13 x i8] c"VSUBPDZ256rm\00", align 1
@.str.512 = private unnamed_addr constant [10 x i8] c"VSUBPDYrm\00", align 1
@.str.513 = private unnamed_addr constant [13 x i8] c"VSUBPDZ256rr\00", align 1
@.str.514 = private unnamed_addr constant [10 x i8] c"VSUBPDYrr\00", align 1
@.str.515 = private unnamed_addr constant [16 x i8] c"VUNPCKHPDZ256rm\00", align 1
@.str.516 = private unnamed_addr constant [13 x i8] c"VUNPCKHPDYrm\00", align 1
@.str.517 = private unnamed_addr constant [16 x i8] c"VUNPCKHPDZ256rr\00", align 1
@.str.518 = private unnamed_addr constant [13 x i8] c"VUNPCKHPDYrr\00", align 1
@.str.519 = private unnamed_addr constant [16 x i8] c"VUNPCKLPDZ256rm\00", align 1
@.str.520 = private unnamed_addr constant [13 x i8] c"VUNPCKLPDYrm\00", align 1
@.str.521 = private unnamed_addr constant [16 x i8] c"VUNPCKLPDZ256rr\00", align 1
@.str.522 = private unnamed_addr constant [13 x i8] c"VUNPCKLPDYrr\00", align 1
@.str.523 = private unnamed_addr constant [13 x i8] c"VXORPDZ256rm\00", align 1
@.str.524 = private unnamed_addr constant [10 x i8] c"VXORPDYrm\00", align 1
@.str.525 = private unnamed_addr constant [13 x i8] c"VXORPDZ256rr\00", align 1
@.str.526 = private unnamed_addr constant [10 x i8] c"VXORPDYrr\00", align 1
@.str.527 = private unnamed_addr constant [19 x i8] c"VPBROADCASTQZ128rm\00", align 1
@.str.528 = private unnamed_addr constant [15 x i8] c"VPBROADCASTQrm\00", align 1
@.str.529 = private unnamed_addr constant [19 x i8] c"VPBROADCASTQZ128rr\00", align 1
@.str.530 = private unnamed_addr constant [15 x i8] c"VPBROADCASTQrr\00", align 1
@.str.531 = private unnamed_addr constant [22 x i8] c"VBROADCASTF64X2Z128rm\00", align 1
@.str.532 = private unnamed_addr constant [17 x i8] c"VBROADCASTF128rm\00", align 1
@.str.533 = private unnamed_addr constant [22 x i8] c"VBROADCASTI64X2Z128rm\00", align 1
@.str.534 = private unnamed_addr constant [17 x i8] c"VBROADCASTI128rm\00", align 1
@.str.535 = private unnamed_addr constant [19 x i8] c"VBROADCASTSDZ256rm\00", align 1
@.str.536 = private unnamed_addr constant [16 x i8] c"VBROADCASTSDYrm\00", align 1
@.str.537 = private unnamed_addr constant [19 x i8] c"VBROADCASTSDZ256rr\00", align 1
@.str.538 = private unnamed_addr constant [16 x i8] c"VBROADCASTSDYrr\00", align 1
@.str.539 = private unnamed_addr constant [19 x i8] c"VPBROADCASTQZ256rm\00", align 1
@.str.540 = private unnamed_addr constant [16 x i8] c"VPBROADCASTQYrm\00", align 1
@.str.541 = private unnamed_addr constant [19 x i8] c"VPBROADCASTQZ256rr\00", align 1
@.str.542 = private unnamed_addr constant [16 x i8] c"VPBROADCASTQYrr\00", align 1
@constinit = private unnamed_addr constant [278 x %"struct.std::pair"] [%"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.5, i64 14 }, %"class.llvm::StringRef" { ptr @.str.6, i64 11 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.7, i64 14 }, %"class.llvm::StringRef" { ptr @.str.8, i64 11 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.9, i64 14 }, %"class.llvm::StringRef" { ptr @.str.6, i64 11 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.10, i64 14 }, %"class.llvm::StringRef" { ptr @.str.8, i64 11 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.11, i64 9 }, %"class.llvm::StringRef" { ptr @.str.12, i64 8 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.13, i64 9 }, %"class.llvm::StringRef" { ptr @.str.14, i64 8 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.15, i64 9 }, %"class.llvm::StringRef" { ptr @.str.16, i64 8 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.17, i64 9 }, %"class.llvm::StringRef" { ptr @.str.18, i64 8 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.19, i64 9 }, %"class.llvm::StringRef" { ptr @.str.20, i64 8 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.21, i64 9 }, %"class.llvm::StringRef" { ptr @.str.22, i64 8 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.23, i64 9 }, %"class.llvm::StringRef" { ptr @.str.24, i64 8 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.25, i64 9 }, %"class.llvm::StringRef" { ptr @.str.26, i64 8 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.27, i64 15 }, %"class.llvm::StringRef" { ptr @.str.28, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.29, i64 15 }, %"class.llvm::StringRef" { ptr @.str.30, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.31, i64 15 }, %"class.llvm::StringRef" { ptr @.str.32, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.33, i64 14 }, %"class.llvm::StringRef" { ptr @.str.28, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.34, i64 14 }, %"class.llvm::StringRef" { ptr @.str.30, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.35, i64 14 }, %"class.llvm::StringRef" { ptr @.str.32, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.36, i64 15 }, %"class.llvm::StringRef" { ptr @.str.37, i64 10 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.38, i64 15 }, %"class.llvm::StringRef" { ptr @.str.39, i64 10 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.40, i64 15 }, %"class.llvm::StringRef" { ptr @.str.41, i64 10 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.42, i64 14 }, %"class.llvm::StringRef" { ptr @.str.37, i64 10 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.43, i64 14 }, %"class.llvm::StringRef" { ptr @.str.39, i64 10 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.44, i64 14 }, %"class.llvm::StringRef" { ptr @.str.41, i64 10 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.45, i64 15 }, %"class.llvm::StringRef" { ptr @.str.46, i64 11 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.47, i64 15 }, %"class.llvm::StringRef" { ptr @.str.48, i64 11 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.49, i64 15 }, %"class.llvm::StringRef" { ptr @.str.50, i64 12 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.51, i64 15 }, %"class.llvm::StringRef" { ptr @.str.52, i64 12 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.53, i64 17 }, %"class.llvm::StringRef" { ptr @.str.54, i64 13 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.55, i64 17 }, %"class.llvm::StringRef" { ptr @.str.56, i64 13 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.57, i64 17 }, %"class.llvm::StringRef" { ptr @.str.54, i64 13 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.58, i64 17 }, %"class.llvm::StringRef" { ptr @.str.56, i64 13 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.59, i64 17 }, %"class.llvm::StringRef" { ptr @.str.60, i64 13 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.61, i64 17 }, %"class.llvm::StringRef" { ptr @.str.62, i64 13 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.63, i64 17 }, %"class.llvm::StringRef" { ptr @.str.60, i64 13 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.64, i64 17 }, %"class.llvm::StringRef" { ptr @.str.62, i64 13 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.65, i64 12 }, %"class.llvm::StringRef" { ptr @.str.66, i64 8 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.67, i64 12 }, %"class.llvm::StringRef" { ptr @.str.68, i64 8 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.69, i64 9 }, %"class.llvm::StringRef" { ptr @.str.70, i64 8 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.71, i64 13 }, %"class.llvm::StringRef" { ptr @.str.72, i64 12 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.73, i64 9 }, %"class.llvm::StringRef" { ptr @.str.74, i64 8 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.75, i64 13 }, %"class.llvm::StringRef" { ptr @.str.76, i64 12 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.77, i64 13 }, %"class.llvm::StringRef" { ptr @.str.78, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.79, i64 13 }, %"class.llvm::StringRef" { ptr @.str.80, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.81, i64 12 }, %"class.llvm::StringRef" { ptr @.str.82, i64 8 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.83, i64 12 }, %"class.llvm::StringRef" { ptr @.str.84, i64 8 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.85, i64 10 }, %"class.llvm::StringRef" { ptr @.str.86, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.87, i64 14 }, %"class.llvm::StringRef" { ptr @.str.88, i64 13 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.89, i64 10 }, %"class.llvm::StringRef" { ptr @.str.90, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.91, i64 14 }, %"class.llvm::StringRef" { ptr @.str.92, i64 13 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.93, i64 15 }, %"class.llvm::StringRef" { ptr @.str.94, i64 11 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.95, i64 15 }, %"class.llvm::StringRef" { ptr @.str.96, i64 11 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.97, i64 15 }, %"class.llvm::StringRef" { ptr @.str.98, i64 11 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.99, i64 15 }, %"class.llvm::StringRef" { ptr @.str.100, i64 11 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.101, i64 12 }, %"class.llvm::StringRef" { ptr @.str.102, i64 11 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.103, i64 16 }, %"class.llvm::StringRef" { ptr @.str.104, i64 15 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.105, i64 12 }, %"class.llvm::StringRef" { ptr @.str.106, i64 11 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.107, i64 16 }, %"class.llvm::StringRef" { ptr @.str.108, i64 15 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.109, i64 16 }, %"class.llvm::StringRef" { ptr @.str.110, i64 12 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.111, i64 16 }, %"class.llvm::StringRef" { ptr @.str.112, i64 12 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.113, i64 12 }, %"class.llvm::StringRef" { ptr @.str.114, i64 8 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.115, i64 12 }, %"class.llvm::StringRef" { ptr @.str.116, i64 8 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.117, i64 9 }, %"class.llvm::StringRef" { ptr @.str.118, i64 8 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.119, i64 13 }, %"class.llvm::StringRef" { ptr @.str.120, i64 12 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.121, i64 9 }, %"class.llvm::StringRef" { ptr @.str.122, i64 8 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.123, i64 13 }, %"class.llvm::StringRef" { ptr @.str.124, i64 12 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.125, i64 13 }, %"class.llvm::StringRef" { ptr @.str.126, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.127, i64 13 }, %"class.llvm::StringRef" { ptr @.str.128, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.129, i64 10 }, %"class.llvm::StringRef" { ptr @.str.130, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.131, i64 10 }, %"class.llvm::StringRef" { ptr @.str.132, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.133, i64 12 }, %"class.llvm::StringRef" { ptr @.str.134, i64 8 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.135, i64 12 }, %"class.llvm::StringRef" { ptr @.str.136, i64 8 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.137, i64 13 }, %"class.llvm::StringRef" { ptr @.str.138, i64 12 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.139, i64 13 }, %"class.llvm::StringRef" { ptr @.str.140, i64 12 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.141, i64 13 }, %"class.llvm::StringRef" { ptr @.str.142, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.143, i64 13 }, %"class.llvm::StringRef" { ptr @.str.144, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.145, i64 10 }, %"class.llvm::StringRef" { ptr @.str.146, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.147, i64 10 }, %"class.llvm::StringRef" { ptr @.str.148, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.149, i64 12 }, %"class.llvm::StringRef" { ptr @.str.150, i64 8 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.151, i64 12 }, %"class.llvm::StringRef" { ptr @.str.152, i64 8 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.153, i64 13 }, %"class.llvm::StringRef" { ptr @.str.154, i64 12 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.155, i64 13 }, %"class.llvm::StringRef" { ptr @.str.156, i64 12 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.157, i64 13 }, %"class.llvm::StringRef" { ptr @.str.158, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.159, i64 13 }, %"class.llvm::StringRef" { ptr @.str.160, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.161, i64 13 }, %"class.llvm::StringRef" { ptr @.str.162, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.163, i64 14 }, %"class.llvm::StringRef" { ptr @.str.164, i64 10 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.165, i64 14 }, %"class.llvm::StringRef" { ptr @.str.166, i64 10 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.167, i64 15 }, %"class.llvm::StringRef" { ptr @.str.168, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.169, i64 15 }, %"class.llvm::StringRef" { ptr @.str.170, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.171, i64 15 }, %"class.llvm::StringRef" { ptr @.str.172, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.173, i64 15 }, %"class.llvm::StringRef" { ptr @.str.28, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.174, i64 15 }, %"class.llvm::StringRef" { ptr @.str.30, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.175, i64 15 }, %"class.llvm::StringRef" { ptr @.str.32, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.176, i64 13 }, %"class.llvm::StringRef" { ptr @.str.177, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.178, i64 13 }, %"class.llvm::StringRef" { ptr @.str.179, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.180, i64 13 }, %"class.llvm::StringRef" { ptr @.str.181, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.182, i64 13 }, %"class.llvm::StringRef" { ptr @.str.183, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.184, i64 14 }, %"class.llvm::StringRef" { ptr @.str.185, i64 10 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.186, i64 13 }, %"class.llvm::StringRef" { ptr @.str.187, i64 12 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.188, i64 13 }, %"class.llvm::StringRef" { ptr @.str.189, i64 12 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.190, i64 13 }, %"class.llvm::StringRef" { ptr @.str.191, i64 12 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.192, i64 9 }, %"class.llvm::StringRef" { ptr @.str.193, i64 8 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.194, i64 9 }, %"class.llvm::StringRef" { ptr @.str.195, i64 8 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.196, i64 13 }, %"class.llvm::StringRef" { ptr @.str.197, i64 12 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.198, i64 9 }, %"class.llvm::StringRef" { ptr @.str.199, i64 8 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.200, i64 13 }, %"class.llvm::StringRef" { ptr @.str.201, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.202, i64 13 }, %"class.llvm::StringRef" { ptr @.str.203, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.204, i64 13 }, %"class.llvm::StringRef" { ptr @.str.205, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.206, i64 17 }, %"class.llvm::StringRef" { ptr @.str.207, i64 16 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.208, i64 12 }, %"class.llvm::StringRef" { ptr @.str.209, i64 8 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.210, i64 12 }, %"class.llvm::StringRef" { ptr @.str.211, i64 8 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.212, i64 9 }, %"class.llvm::StringRef" { ptr @.str.213, i64 8 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.214, i64 13 }, %"class.llvm::StringRef" { ptr @.str.215, i64 12 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.216, i64 9 }, %"class.llvm::StringRef" { ptr @.str.217, i64 8 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.218, i64 13 }, %"class.llvm::StringRef" { ptr @.str.219, i64 12 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.220, i64 11 }, %"class.llvm::StringRef" { ptr @.str.221, i64 7 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.222, i64 11 }, %"class.llvm::StringRef" { ptr @.str.223, i64 7 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.224, i64 12 }, %"class.llvm::StringRef" { ptr @.str.225, i64 8 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.226, i64 12 }, %"class.llvm::StringRef" { ptr @.str.227, i64 8 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.228, i64 13 }, %"class.llvm::StringRef" { ptr @.str.229, i64 8 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.230, i64 13 }, %"class.llvm::StringRef" { ptr @.str.231, i64 8 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.232, i64 12 }, %"class.llvm::StringRef" { ptr @.str.233, i64 7 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.234, i64 12 }, %"class.llvm::StringRef" { ptr @.str.235, i64 7 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.236, i64 15 }, %"class.llvm::StringRef" { ptr @.str.237, i64 11 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.238, i64 15 }, %"class.llvm::StringRef" { ptr @.str.239, i64 11 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.240, i64 15 }, %"class.llvm::StringRef" { ptr @.str.241, i64 11 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.242, i64 15 }, %"class.llvm::StringRef" { ptr @.str.243, i64 11 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.244, i64 13 }, %"class.llvm::StringRef" { ptr @.str.245, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.246, i64 13 }, %"class.llvm::StringRef" { ptr @.str.247, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.248, i64 14 }, %"class.llvm::StringRef" { ptr @.str.249, i64 10 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.250, i64 14 }, %"class.llvm::StringRef" { ptr @.str.251, i64 10 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.252, i64 11 }, %"class.llvm::StringRef" { ptr @.str.253, i64 6 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.254, i64 11 }, %"class.llvm::StringRef" { ptr @.str.255, i64 6 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.256, i64 12 }, %"class.llvm::StringRef" { ptr @.str.257, i64 8 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.258, i64 12 }, %"class.llvm::StringRef" { ptr @.str.259, i64 8 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.260, i64 12 }, %"class.llvm::StringRef" { ptr @.str.261, i64 8 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.262, i64 12 }, %"class.llvm::StringRef" { ptr @.str.263, i64 8 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.264, i64 12 }, %"class.llvm::StringRef" { ptr @.str.265, i64 8 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.266, i64 12 }, %"class.llvm::StringRef" { ptr @.str.267, i64 8 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.268, i64 12 }, %"class.llvm::StringRef" { ptr @.str.269, i64 8 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.270, i64 12 }, %"class.llvm::StringRef" { ptr @.str.271, i64 8 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.272, i64 17 }, %"class.llvm::StringRef" { ptr @.str.273, i64 13 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.274, i64 17 }, %"class.llvm::StringRef" { ptr @.str.275, i64 13 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.276, i64 17 }, %"class.llvm::StringRef" { ptr @.str.277, i64 13 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.278, i64 17 }, %"class.llvm::StringRef" { ptr @.str.279, i64 13 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.280, i64 12 }, %"class.llvm::StringRef" { ptr @.str.281, i64 7 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.282, i64 12 }, %"class.llvm::StringRef" { ptr @.str.283, i64 7 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.284, i64 18 }, %"class.llvm::StringRef" { ptr @.str.285, i64 10 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.286, i64 18 }, %"class.llvm::StringRef" { ptr @.str.287, i64 10 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.288, i64 15 }, %"class.llvm::StringRef" { ptr @.str.289, i64 10 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.290, i64 19 }, %"class.llvm::StringRef" { ptr @.str.291, i64 14 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.292, i64 15 }, %"class.llvm::StringRef" { ptr @.str.293, i64 10 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.294, i64 19 }, %"class.llvm::StringRef" { ptr @.str.295, i64 14 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.296, i64 14 }, %"class.llvm::StringRef" { ptr @.str.297, i64 10 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.298, i64 14 }, %"class.llvm::StringRef" { ptr @.str.299, i64 10 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.300, i64 12 }, %"class.llvm::StringRef" { ptr @.str.301, i64 8 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.302, i64 12 }, %"class.llvm::StringRef" { ptr @.str.303, i64 8 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.304, i64 9 }, %"class.llvm::StringRef" { ptr @.str.305, i64 8 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.306, i64 13 }, %"class.llvm::StringRef" { ptr @.str.307, i64 12 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.308, i64 9 }, %"class.llvm::StringRef" { ptr @.str.309, i64 8 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.310, i64 13 }, %"class.llvm::StringRef" { ptr @.str.311, i64 12 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.312, i64 12 }, %"class.llvm::StringRef" { ptr @.str.313, i64 8 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.314, i64 12 }, %"class.llvm::StringRef" { ptr @.str.315, i64 8 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.316, i64 9 }, %"class.llvm::StringRef" { ptr @.str.317, i64 8 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.318, i64 13 }, %"class.llvm::StringRef" { ptr @.str.319, i64 12 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.320, i64 9 }, %"class.llvm::StringRef" { ptr @.str.321, i64 8 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.322, i64 13 }, %"class.llvm::StringRef" { ptr @.str.323, i64 12 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.324, i64 11 }, %"class.llvm::StringRef" { ptr @.str.325, i64 10 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.326, i64 15 }, %"class.llvm::StringRef" { ptr @.str.327, i64 14 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.328, i64 11 }, %"class.llvm::StringRef" { ptr @.str.329, i64 10 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.330, i64 15 }, %"class.llvm::StringRef" { ptr @.str.331, i64 14 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.332, i64 15 }, %"class.llvm::StringRef" { ptr @.str.333, i64 11 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.334, i64 15 }, %"class.llvm::StringRef" { ptr @.str.335, i64 11 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.336, i64 15 }, %"class.llvm::StringRef" { ptr @.str.337, i64 11 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.338, i64 15 }, %"class.llvm::StringRef" { ptr @.str.339, i64 11 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.340, i64 12 }, %"class.llvm::StringRef" { ptr @.str.341, i64 8 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.342, i64 12 }, %"class.llvm::StringRef" { ptr @.str.343, i64 8 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.344, i64 12 }, %"class.llvm::StringRef" { ptr @.str.345, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.346, i64 12 }, %"class.llvm::StringRef" { ptr @.str.347, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.348, i64 13 }, %"class.llvm::StringRef" { ptr @.str.349, i64 10 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.350, i64 13 }, %"class.llvm::StringRef" { ptr @.str.351, i64 10 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.352, i64 12 }, %"class.llvm::StringRef" { ptr @.str.353, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.354, i64 12 }, %"class.llvm::StringRef" { ptr @.str.355, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.356, i64 15 }, %"class.llvm::StringRef" { ptr @.str.357, i64 12 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.358, i64 15 }, %"class.llvm::StringRef" { ptr @.str.359, i64 12 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.360, i64 15 }, %"class.llvm::StringRef" { ptr @.str.361, i64 12 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.362, i64 15 }, %"class.llvm::StringRef" { ptr @.str.363, i64 12 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.364, i64 16 }, %"class.llvm::StringRef" { ptr @.str.365, i64 13 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.366, i64 16 }, %"class.llvm::StringRef" { ptr @.str.367, i64 13 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.368, i64 12 }, %"class.llvm::StringRef" { ptr @.str.369, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.370, i64 12 }, %"class.llvm::StringRef" { ptr @.str.371, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.372, i64 20 }, %"class.llvm::StringRef" { ptr @.str.373, i64 15 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.374, i64 20 }, %"class.llvm::StringRef" { ptr @.str.375, i64 15 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.376, i64 20 }, %"class.llvm::StringRef" { ptr @.str.377, i64 15 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.378, i64 20 }, %"class.llvm::StringRef" { ptr @.str.379, i64 15 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.380, i64 19 }, %"class.llvm::StringRef" { ptr @.str.381, i64 14 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.382, i64 19 }, %"class.llvm::StringRef" { ptr @.str.383, i64 14 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.384, i64 19 }, %"class.llvm::StringRef" { ptr @.str.385, i64 14 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.386, i64 19 }, %"class.llvm::StringRef" { ptr @.str.387, i64 14 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.388, i64 13 }, %"class.llvm::StringRef" { ptr @.str.389, i64 10 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.390, i64 13 }, %"class.llvm::StringRef" { ptr @.str.391, i64 10 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.392, i64 12 }, %"class.llvm::StringRef" { ptr @.str.393, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.394, i64 12 }, %"class.llvm::StringRef" { ptr @.str.395, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.396, i64 13 }, %"class.llvm::StringRef" { ptr @.str.397, i64 10 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.398, i64 13 }, %"class.llvm::StringRef" { ptr @.str.399, i64 10 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.400, i64 12 }, %"class.llvm::StringRef" { ptr @.str.401, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.402, i64 12 }, %"class.llvm::StringRef" { ptr @.str.403, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.404, i64 13 }, %"class.llvm::StringRef" { ptr @.str.405, i64 10 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.406, i64 13 }, %"class.llvm::StringRef" { ptr @.str.407, i64 10 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.408, i64 13 }, %"class.llvm::StringRef" { ptr @.str.409, i64 10 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.410, i64 14 }, %"class.llvm::StringRef" { ptr @.str.411, i64 11 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.412, i64 14 }, %"class.llvm::StringRef" { ptr @.str.413, i64 11 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.414, i64 15 }, %"class.llvm::StringRef" { ptr @.str.415, i64 10 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.416, i64 15 }, %"class.llvm::StringRef" { ptr @.str.417, i64 10 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.418, i64 15 }, %"class.llvm::StringRef" { ptr @.str.419, i64 10 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.420, i64 15 }, %"class.llvm::StringRef" { ptr @.str.37, i64 10 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.421, i64 15 }, %"class.llvm::StringRef" { ptr @.str.39, i64 10 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.422, i64 15 }, %"class.llvm::StringRef" { ptr @.str.41, i64 10 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.423, i64 14 }, %"class.llvm::StringRef" { ptr @.str.424, i64 11 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.425, i64 13 }, %"class.llvm::StringRef" { ptr @.str.426, i64 10 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.427, i64 13 }, %"class.llvm::StringRef" { ptr @.str.428, i64 10 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.429, i64 13 }, %"class.llvm::StringRef" { ptr @.str.430, i64 10 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.431, i64 12 }, %"class.llvm::StringRef" { ptr @.str.432, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.433, i64 12 }, %"class.llvm::StringRef" { ptr @.str.434, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.435, i64 11 }, %"class.llvm::StringRef" { ptr @.str.436, i64 8 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.437, i64 11 }, %"class.llvm::StringRef" { ptr @.str.438, i64 8 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.439, i64 12 }, %"class.llvm::StringRef" { ptr @.str.440, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.441, i64 12 }, %"class.llvm::StringRef" { ptr @.str.442, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.443, i64 13 }, %"class.llvm::StringRef" { ptr @.str.444, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.445, i64 13 }, %"class.llvm::StringRef" { ptr @.str.446, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.447, i64 12 }, %"class.llvm::StringRef" { ptr @.str.448, i64 8 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.449, i64 12 }, %"class.llvm::StringRef" { ptr @.str.450, i64 8 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.451, i64 15 }, %"class.llvm::StringRef" { ptr @.str.452, i64 12 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.453, i64 15 }, %"class.llvm::StringRef" { ptr @.str.454, i64 12 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.455, i64 15 }, %"class.llvm::StringRef" { ptr @.str.456, i64 12 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.457, i64 15 }, %"class.llvm::StringRef" { ptr @.str.458, i64 12 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.459, i64 13 }, %"class.llvm::StringRef" { ptr @.str.460, i64 10 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.461, i64 13 }, %"class.llvm::StringRef" { ptr @.str.462, i64 10 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.463, i64 14 }, %"class.llvm::StringRef" { ptr @.str.464, i64 11 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.465, i64 14 }, %"class.llvm::StringRef" { ptr @.str.466, i64 11 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.467, i64 11 }, %"class.llvm::StringRef" { ptr @.str.468, i64 7 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.469, i64 11 }, %"class.llvm::StringRef" { ptr @.str.470, i64 7 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.471, i64 12 }, %"class.llvm::StringRef" { ptr @.str.472, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.473, i64 12 }, %"class.llvm::StringRef" { ptr @.str.474, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.475, i64 12 }, %"class.llvm::StringRef" { ptr @.str.476, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.477, i64 12 }, %"class.llvm::StringRef" { ptr @.str.478, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.479, i64 12 }, %"class.llvm::StringRef" { ptr @.str.480, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.481, i64 12 }, %"class.llvm::StringRef" { ptr @.str.482, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.483, i64 12 }, %"class.llvm::StringRef" { ptr @.str.484, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.485, i64 12 }, %"class.llvm::StringRef" { ptr @.str.486, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.487, i64 17 }, %"class.llvm::StringRef" { ptr @.str.488, i64 14 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.489, i64 17 }, %"class.llvm::StringRef" { ptr @.str.490, i64 14 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.491, i64 17 }, %"class.llvm::StringRef" { ptr @.str.492, i64 14 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.493, i64 17 }, %"class.llvm::StringRef" { ptr @.str.494, i64 14 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.495, i64 12 }, %"class.llvm::StringRef" { ptr @.str.496, i64 8 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.497, i64 12 }, %"class.llvm::StringRef" { ptr @.str.498, i64 8 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.499, i64 18 }, %"class.llvm::StringRef" { ptr @.str.500, i64 11 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.501, i64 18 }, %"class.llvm::StringRef" { ptr @.str.502, i64 11 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.503, i64 14 }, %"class.llvm::StringRef" { ptr @.str.504, i64 11 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.505, i64 14 }, %"class.llvm::StringRef" { ptr @.str.506, i64 11 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.507, i64 12 }, %"class.llvm::StringRef" { ptr @.str.508, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.509, i64 12 }, %"class.llvm::StringRef" { ptr @.str.510, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.511, i64 12 }, %"class.llvm::StringRef" { ptr @.str.512, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.513, i64 12 }, %"class.llvm::StringRef" { ptr @.str.514, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.515, i64 15 }, %"class.llvm::StringRef" { ptr @.str.516, i64 12 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.517, i64 15 }, %"class.llvm::StringRef" { ptr @.str.518, i64 12 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.519, i64 15 }, %"class.llvm::StringRef" { ptr @.str.520, i64 12 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.521, i64 15 }, %"class.llvm::StringRef" { ptr @.str.522, i64 12 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.523, i64 12 }, %"class.llvm::StringRef" { ptr @.str.524, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.525, i64 12 }, %"class.llvm::StringRef" { ptr @.str.526, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.527, i64 18 }, %"class.llvm::StringRef" { ptr @.str.528, i64 14 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.529, i64 18 }, %"class.llvm::StringRef" { ptr @.str.530, i64 14 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.531, i64 21 }, %"class.llvm::StringRef" { ptr @.str.532, i64 16 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.533, i64 21 }, %"class.llvm::StringRef" { ptr @.str.534, i64 16 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.535, i64 18 }, %"class.llvm::StringRef" { ptr @.str.536, i64 15 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.537, i64 18 }, %"class.llvm::StringRef" { ptr @.str.538, i64 15 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.539, i64 18 }, %"class.llvm::StringRef" { ptr @.str.540, i64 15 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.541, i64 18 }, %"class.llvm::StringRef" { ptr @.str.542, i64 15 } }], align 8
@.str.543 = private unnamed_addr constant [16 x i8] c"VCVTQQ2PDZ128rr\00", align 1
@.str.544 = private unnamed_addr constant [16 x i8] c"VCVTQQ2PSZ128rm\00", align 1
@.str.545 = private unnamed_addr constant [16 x i8] c"VCVTQQ2PSZ128rr\00", align 1
@.str.546 = private unnamed_addr constant [17 x i8] c"VDBPSADBWZ128rmi\00", align 1
@.str.547 = private unnamed_addr constant [17 x i8] c"VDBPSADBWZ128rri\00", align 1
@.str.548 = private unnamed_addr constant [14 x i8] c"VPMAXSQZ128rm\00", align 1
@.str.549 = private unnamed_addr constant [14 x i8] c"VPMAXSQZ128rr\00", align 1
@.str.550 = private unnamed_addr constant [14 x i8] c"VPMAXUQZ128rm\00", align 1
@.str.551 = private unnamed_addr constant [14 x i8] c"VPMAXUQZ128rr\00", align 1
@.str.552 = private unnamed_addr constant [14 x i8] c"VPMINSQZ128rm\00", align 1
@.str.553 = private unnamed_addr constant [14 x i8] c"VPMINSQZ128rr\00", align 1
@.str.554 = private unnamed_addr constant [14 x i8] c"VPMINUQZ128rm\00", align 1
@.str.555 = private unnamed_addr constant [14 x i8] c"VPMINUQZ128rr\00", align 1
@.str.556 = private unnamed_addr constant [14 x i8] c"VPMULLQZ128rm\00", align 1
@.str.557 = private unnamed_addr constant [14 x i8] c"VPMULLQZ128rr\00", align 1
@.str.558 = private unnamed_addr constant [13 x i8] c"VPSRAQZ128ri\00", align 1
@.str.559 = private unnamed_addr constant [13 x i8] c"VPSRAQZ128rm\00", align 1
@.str.560 = private unnamed_addr constant [13 x i8] c"VPSRAQZ128rr\00", align 1
@.str.561 = private unnamed_addr constant [16 x i8] c"VSCALEFPSZ128rm\00", align 1
@.str.562 = private unnamed_addr constant [18 x i8] c"VMOVZPDILo2PDIZrr\00", align 1
@.str.563 = private unnamed_addr constant [17 x i8] c"VDBPSADBWZ256rmi\00", align 1
@.str.564 = private unnamed_addr constant [17 x i8] c"VDBPSADBWZ256rri\00", align 1
@.str.565 = private unnamed_addr constant [14 x i8] c"VPMAXSQZ256rm\00", align 1
@.str.566 = private unnamed_addr constant [14 x i8] c"VPMAXSQZ256rr\00", align 1
@.str.567 = private unnamed_addr constant [14 x i8] c"VPMAXUQZ256rm\00", align 1
@.str.568 = private unnamed_addr constant [14 x i8] c"VPMAXUQZ256rr\00", align 1
@.str.569 = private unnamed_addr constant [14 x i8] c"VPMINSQZ256rm\00", align 1
@.str.570 = private unnamed_addr constant [14 x i8] c"VPMINSQZ256rr\00", align 1
@.str.571 = private unnamed_addr constant [14 x i8] c"VPMINUQZ256rm\00", align 1
@.str.572 = private unnamed_addr constant [14 x i8] c"VPMINUQZ256rr\00", align 1
@.str.573 = private unnamed_addr constant [14 x i8] c"VPMULLQZ256rm\00", align 1
@.str.574 = private unnamed_addr constant [14 x i8] c"VPMULLQZ256rr\00", align 1
@.str.575 = private unnamed_addr constant [13 x i8] c"VPSRAQZ256ri\00", align 1
@.str.576 = private unnamed_addr constant [13 x i8] c"VPSRAQZ256rm\00", align 1
@.str.577 = private unnamed_addr constant [13 x i8] c"VPSRAQZ256rr\00", align 1
@.str.578 = private unnamed_addr constant [16 x i8] c"VSCALEFPSZ256rm\00", align 1
@constinit.579 = private unnamed_addr constant [36 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str.543, i64 15 }, %"class.llvm::StringRef" { ptr @.str.544, i64 15 }, %"class.llvm::StringRef" { ptr @.str.545, i64 15 }, %"class.llvm::StringRef" { ptr @.str.546, i64 16 }, %"class.llvm::StringRef" { ptr @.str.547, i64 16 }, %"class.llvm::StringRef" { ptr @.str.548, i64 13 }, %"class.llvm::StringRef" { ptr @.str.549, i64 13 }, %"class.llvm::StringRef" { ptr @.str.550, i64 13 }, %"class.llvm::StringRef" { ptr @.str.551, i64 13 }, %"class.llvm::StringRef" { ptr @.str.552, i64 13 }, %"class.llvm::StringRef" { ptr @.str.553, i64 13 }, %"class.llvm::StringRef" { ptr @.str.554, i64 13 }, %"class.llvm::StringRef" { ptr @.str.555, i64 13 }, %"class.llvm::StringRef" { ptr @.str.556, i64 13 }, %"class.llvm::StringRef" { ptr @.str.557, i64 13 }, %"class.llvm::StringRef" { ptr @.str.558, i64 12 }, %"class.llvm::StringRef" { ptr @.str.559, i64 12 }, %"class.llvm::StringRef" { ptr @.str.560, i64 12 }, %"class.llvm::StringRef" { ptr @.str.561, i64 15 }, %"class.llvm::StringRef" { ptr @.str.562, i64 17 }, %"class.llvm::StringRef" { ptr @.str.563, i64 16 }, %"class.llvm::StringRef" { ptr @.str.564, i64 16 }, %"class.llvm::StringRef" { ptr @.str.565, i64 13 }, %"class.llvm::StringRef" { ptr @.str.566, i64 13 }, %"class.llvm::StringRef" { ptr @.str.567, i64 13 }, %"class.llvm::StringRef" { ptr @.str.568, i64 13 }, %"class.llvm::StringRef" { ptr @.str.569, i64 13 }, %"class.llvm::StringRef" { ptr @.str.570, i64 13 }, %"class.llvm::StringRef" { ptr @.str.571, i64 13 }, %"class.llvm::StringRef" { ptr @.str.572, i64 13 }, %"class.llvm::StringRef" { ptr @.str.573, i64 13 }, %"class.llvm::StringRef" { ptr @.str.574, i64 13 }, %"class.llvm::StringRef" { ptr @.str.575, i64 12 }, %"class.llvm::StringRef" { ptr @.str.576, i64 12 }, %"class.llvm::StringRef" { ptr @.str.577, i64 12 }, %"class.llvm::StringRef" { ptr @.str.578, i64 15 }], align 8
@.str.580 = private unnamed_addr constant [10 x i8] c"OpMapBits\00", align 1
@.str.581 = private unnamed_addr constant [21 x i8] c"explicitOpPrefixBits\00", align 1
@.str.582 = private unnamed_addr constant [7 x i8] c"Opcode\00", align 1
@.str.583 = private unnamed_addr constant [6 x i8] c"_EVEX\00", align 1
@.str.584 = private unnamed_addr constant [4 x i8] c"_ND\00", align 1
@.str.585 = private unnamed_addr constant [11 x i8] c"Predicates\00", align 1
@.str.586 = private unnamed_addr constant [11 x i8] c"CondString\00", align 1
@.str.587 = private unnamed_addr constant [28 x i8] c"GET_X86_COMPRESS_EVEX_TABLE\00", align 1
@.str.588 = private unnamed_addr constant [21 x i8] c"X86CompressEVEXTable\00", align 1
@.str.589 = private unnamed_addr constant [75 x i8] c"static bool checkPredicate(unsigned Opc, const X86Subtarget *Subtarget) {\0A\00", align 1
@.str.590 = private unnamed_addr constant [18 x i8] c"  switch (Opc) {\0A\00", align 1
@.str.591 = private unnamed_addr constant [25 x i8] c"  default: return true;\0A\00", align 1
@.str.592 = private unnamed_addr constant [13 x i8] c"  case X86::\00", align 1
@.str.593 = private unnamed_addr constant [3 x i8] c":\0A\00", align 1
@.str.594 = private unnamed_addr constant [12 x i8] c"    return \00", align 1
@.str.595 = private unnamed_addr constant [3 x i8] c";\0A\00", align 1
@.str.596 = private unnamed_addr constant [5 x i8] c"  }\0A\00", align 1
@.str.597 = private unnamed_addr constant [4 x i8] c"}\0A\0A\00", align 1
@.str.598 = private unnamed_addr constant [8 x i8] c"X86Inst\00", align 1
@.str.599 = private unnamed_addr constant [16 x i8] c"isAsmParserOnly\00", align 1
@.str.600 = private unnamed_addr constant [5 x i8] c"_REV\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.601 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.602 = private unnamed_addr constant [8 x i8] c"map::at\00", align 1
@.str.603 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.604 = private unnamed_addr constant [16 x i8] c"HasAVXNECONVERT\00", align 1
@.str.605 = private unnamed_addr constant [11 x i8] c"HasAVXVNNI\00", align 1
@.str.606 = private unnamed_addr constant [11 x i8] c"HasAVXIFMA\00", align 1
@.str.607 = private unnamed_addr constant [15 x i8] c"HasAVXVNNIINT8\00", align 1
@.str.608 = private unnamed_addr constant [16 x i8] c"HasAVXVNNIINT16\00", align 1
@.str.609 = private unnamed_addr constant [28 x i8] c"static const X86TableEntry \00", align 1
@.str.610 = private unnamed_addr constant [8 x i8] c"[] = {\0A\00", align 1
@.str.611 = private unnamed_addr constant [10 x i8] c"  { X86::\00", align 1
@.str.612 = private unnamed_addr constant [8 x i8] c", X86::\00", align 1
@.str.613 = private unnamed_addr constant [5 x i8] c" },\0A\00", align 1
@.str.614 = private unnamed_addr constant [5 x i8] c"};\0A\0A\00", align 1
@.str.615 = private unnamed_addr constant [9 x i8] c"\0A#ifdef \00", align 1
@.str.616 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.617 = private unnamed_addr constant [11 x i8] c"#endif // \00", align 1
@.str.618 = private unnamed_addr constant [4 x i8] c"_NF\00", align 1
@.str.619 = private unnamed_addr constant [20 x i8] c"X86NFTransformTable\00", align 1
@.str.620 = private unnamed_addr constant [27 x i8] c"GET_X86_NF_TRANSFORM_TABLE\00", align 1
@.str.622 = private unnamed_addr constant [20 x i8] c"basic_string::erase\00", align 1
@.str.623 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.624 = private unnamed_addr constant [10 x i8] c"MOVBE32rr\00", align 1
@.str.625 = private unnamed_addr constant [9 x i8] c"BSWAP32r\00", align 1
@.str.626 = private unnamed_addr constant [10 x i8] c"MOVBE64rr\00", align 1
@.str.627 = private unnamed_addr constant [9 x i8] c"BSWAP64r\00", align 1
@constinit.628 = private unnamed_addr constant [2 x %"struct.std::pair"] [%"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.624, i64 9 }, %"class.llvm::StringRef" { ptr @.str.625, i64 8 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.626, i64 9 }, %"class.llvm::StringRef" { ptr @.str.627, i64 8 } }], align 8
@.str.629 = private unnamed_addr constant [14 x i8] c"CFCMOV16rm_ND\00", align 1
@.str.630 = private unnamed_addr constant [14 x i8] c"CFCMOV16rr_ND\00", align 1
@.str.631 = private unnamed_addr constant [14 x i8] c"CFCMOV32rm_ND\00", align 1
@.str.632 = private unnamed_addr constant [14 x i8] c"CFCMOV32rr_ND\00", align 1
@.str.633 = private unnamed_addr constant [14 x i8] c"CFCMOV64rm_ND\00", align 1
@.str.634 = private unnamed_addr constant [14 x i8] c"CFCMOV64rr_ND\00", align 1
@constinit.635 = private unnamed_addr constant [6 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str.629, i64 13 }, %"class.llvm::StringRef" { ptr @.str.630, i64 13 }, %"class.llvm::StringRef" { ptr @.str.631, i64 13 }, %"class.llvm::StringRef" { ptr @.str.632, i64 13 }, %"class.llvm::StringRef" { ptr @.str.633, i64 13 }, %"class.llvm::StringRef" { ptr @.str.634, i64 13 }], align 8
@.str.636 = private unnamed_addr constant [17 x i8] c"X86ND2NonNDTable\00", align 1
@.str.637 = private unnamed_addr constant [23 x i8] c"GET_X86_ND2NONND_TABLE\00", align 1
@.str.638 = private unnamed_addr constant [12 x i8] c"BLENDVPDrm0\00", align 1
@.str.639 = private unnamed_addr constant [13 x i8] c"VBLENDVPDrmr\00", align 1
@.str.640 = private unnamed_addr constant [12 x i8] c"BLENDVPDrr0\00", align 1
@.str.641 = private unnamed_addr constant [13 x i8] c"VBLENDVPDrrr\00", align 1
@.str.642 = private unnamed_addr constant [12 x i8] c"BLENDVPSrm0\00", align 1
@.str.643 = private unnamed_addr constant [13 x i8] c"VBLENDVPSrmr\00", align 1
@.str.644 = private unnamed_addr constant [12 x i8] c"BLENDVPSrr0\00", align 1
@.str.645 = private unnamed_addr constant [13 x i8] c"VBLENDVPSrrr\00", align 1
@.str.646 = private unnamed_addr constant [12 x i8] c"PBLENDVBrm0\00", align 1
@.str.647 = private unnamed_addr constant [13 x i8] c"VPBLENDVBrmr\00", align 1
@.str.648 = private unnamed_addr constant [12 x i8] c"PBLENDVBrr0\00", align 1
@.str.649 = private unnamed_addr constant [13 x i8] c"VPBLENDVBrrr\00", align 1
@constinit.650 = private unnamed_addr constant [6 x %"struct.std::pair"] [%"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.638, i64 11 }, %"class.llvm::StringRef" { ptr @.str.639, i64 12 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.640, i64 11 }, %"class.llvm::StringRef" { ptr @.str.641, i64 12 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.642, i64 11 }, %"class.llvm::StringRef" { ptr @.str.643, i64 12 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.644, i64 11 }, %"class.llvm::StringRef" { ptr @.str.645, i64 12 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.646, i64 11 }, %"class.llvm::StringRef" { ptr @.str.647, i64 12 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.648, i64 11 }, %"class.llvm::StringRef" { ptr @.str.649, i64 12 } }], align 8
@.str.651 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.652 = private unnamed_addr constant [16 x i8] c"X86SSE2AVXTable\00", align 1
@.str.653 = private unnamed_addr constant [22 x i8] c"GET_X86_SSE2AVX_TABLE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_X86InstrMappingEmitter.cpp, ptr null }]

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm8TableGen7Emitter8OptClassIN12_GLOBAL__N_122X86InstrMappingEmitterEE3runERKNS_12RecordKeeperERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #1 align 2 {
  %3 = alloca %"struct.std::_Rb_tree<llvm::StringRef, std::pair<const llvm::StringRef, llvm::StringRef>, std::_Select1st<std::pair<const llvm::StringRef, llvm::StringRef>>, std::less<llvm::StringRef>>::_Alloc_node", align 8
  %4 = alloca %"class.std::map.80", align 8
  %5 = alloca [6 x %"struct.std::pair"], align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"struct.std::_Rb_tree<llvm::StringRef, llvm::StringRef, std::_Identity<llvm::StringRef>, std::less<llvm::StringRef>>::_Alloc_node", align 8
  %9 = alloca %"struct.std::_Rb_tree<llvm::StringRef, std::pair<const llvm::StringRef, llvm::StringRef>, std::_Select1st<std::pair<const llvm::StringRef, llvm::StringRef>>, std::less<llvm::StringRef>>::_Alloc_node", align 8
  %10 = alloca %"class.std::map.80", align 8
  %11 = alloca [2 x %"struct.std::pair"], align 8
  %12 = alloca %"class.std::set", align 8
  %13 = alloca [6 x %"class.llvm::StringRef"], align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::tuple.166", align 8
  %17 = alloca %"class.std::tuple.169", align 1
  %18 = alloca %"class.std::tuple.166", align 8
  %19 = alloca %"class.std::tuple.169", align 1
  %20 = alloca %"class.std::tuple.166", align 8
  %21 = alloca %"class.std::tuple.169", align 1
  %22 = alloca %"struct.std::_Rb_tree<llvm::StringRef, llvm::StringRef, std::_Identity<llvm::StringRef>, std::less<llvm::StringRef>>::_Alloc_node", align 8
  %23 = alloca %"struct.std::_Rb_tree<llvm::StringRef, std::pair<const llvm::StringRef, llvm::StringRef>, std::_Select1st<std::pair<const llvm::StringRef, llvm::StringRef>>, std::less<llvm::StringRef>>::_Alloc_node", align 8
  %24 = alloca %"class.std::map.80", align 8
  %25 = alloca [278 x %"struct.std::pair"], align 8
  %26 = alloca %"class.std::set", align 8
  %27 = alloca [36 x %"class.llvm::StringRef"], align 8
  %28 = alloca %"struct.llvm::X86Disassembler::RecognizableInstrBase", align 1
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"class.std::vector.24", align 8
  %33 = alloca %"class.llvm::StringRef", align 8
  %34 = alloca %"class.llvm::RecordKeeper", align 8
  %35 = alloca %"class.(anonymous namespace)::X86InstrMappingEmitter", align 8
  call void @llvm.lifetime.start.p0(i64 896, ptr nonnull %35) #17
  store ptr %0, ptr %35, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  call void @_ZN4llvm13CodeGenTargetC1ERKNS_12RecordKeeperE(ptr noundef nonnull align 8 dereferenceable(764) %36, ptr noundef nonnull align 8 dereferenceable(240) %0) #17
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 776
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 808
  store i32 0, ptr %38, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 816
  store ptr null, ptr %39, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 824
  store ptr %38, ptr %40, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 832
  store ptr %38, ptr %41, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 840
  store i64 0, ptr %42, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 856
  store i32 0, ptr %43, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 864
  store ptr null, ptr %44, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 872
  store ptr %43, ptr %45, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 880
  store ptr %43, ptr %46, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 888
  store i64 0, ptr %47, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %34) #17
  call void @_ZN4llvm12RecordKeeperC1Ev(ptr noundef nonnull align 8 dereferenceable(240) %34) #17
  call void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr nonnull @.str.2, i64 23, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(240) %34) #17
  call void @_ZN4llvm12RecordKeeperD1Ev(ptr noundef nonnull align 8 dereferenceable(240) %34) #17
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %34) #17
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 688
  %49 = load ptr, ptr %48, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 696
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  %52 = icmp eq ptr %49, %51
  br i1 %52, label %53, label %_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit.i

53:                                               ; preds = %2
  call void @_ZNK4llvm13CodeGenTarget19ComputeInstrsByEnumEv(ptr noundef nonnull align 8 dereferenceable(764) %36) #17
  %.pre.i.i = load ptr, ptr %48, align 8, !tbaa !20
  %.pre1.i.i = load ptr, ptr %50, align 8, !tbaa !22
  br label %_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit.i

_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit.i: ; preds = %53, %2
  %54 = phi ptr [ %.pre1.i.i, %53 ], [ %51, %2 ]
  %55 = phi ptr [ %.pre.i.i, %53 ], [ %49, %2 ]
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !29
  %60 = ptrtoint ptr %57 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = icmp ult i64 %62, 246
  br i1 %63, label %64, label %66

64:                                               ; preds = %_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit.i
  %65 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 246) #17
  %.pre.i17.i = load ptr, ptr %58, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

66:                                               ; preds = %_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(246) %59, ptr noundef nonnull align 1 dereferenceable(246) @.str.3, i64 246, i1 false)
  %67 = load ptr, ptr %58, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 246
  store ptr %68, ptr %58, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %66, %64
  %69 = phi ptr [ %.pre.i17.i, %64 ], [ %68, %66 ]
  %70 = load ptr, ptr %56, align 8, !tbaa !23
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %69 to i64
  %73 = sub i64 %71, %72
  %74 = icmp ult i64 %73, 2
  br i1 %74, label %75, label %77

75:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %76 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 2) #17
  br label %_ZN12_GLOBAL__N_122X86InstrMappingEmitter13printClassDefERN4llvm11raw_ostreamE.exit.i

77:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  store i16 2570, ptr %69, align 1
  %78 = load ptr, ptr %58, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 2
  store ptr %79, ptr %58, align 8, !tbaa !29
  br label %_ZN12_GLOBAL__N_122X86InstrMappingEmitter13printClassDefERN4llvm11raw_ostreamE.exit.i

_ZN12_GLOBAL__N_122X86InstrMappingEmitter13printClassDefERN4llvm11raw_ostreamE.exit.i: ; preds = %77, %75
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24) #17
  call void @llvm.lifetime.start.p0(i64 8896, ptr nonnull %25) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(8896) %25, ptr noundef nonnull align 8 dereferenceable(8896) @constinit, i64 8896, i1 false), !tbaa.struct !30
  %80 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 0, ptr %80, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr null, ptr %81, align 8, !tbaa !14
  %82 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %80, ptr %82, align 8, !tbaa !15
  %83 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %80, ptr %83, align 8, !tbaa !16
  %84 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i64 0, ptr %84, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #17
  store ptr %24, ptr %23, align 8, !tbaa !32
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %_ZN12_GLOBAL__N_122X86InstrMappingEmitter13printClassDefERN4llvm11raw_ostreamE.exit.i
  %.07.i.i.idx.i.i = phi i64 [ %.07.i.i.add.i.i, %.lr.ph.i.i.i.i ], [ 0, %_ZN12_GLOBAL__N_122X86InstrMappingEmitter13printClassDefERN4llvm11raw_ostreamE.exit.i ]
  %.07.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %25, i64 %.07.i.i.idx.i.i
  %85 = call ptr @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE17_M_insert_unique_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr nonnull %80, ptr noundef nonnull align 8 dereferenceable(32) %.07.i.i.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(8) %23)
  %.07.i.i.add.i.i = add nuw nsw i64 %.07.i.i.idx.i.i, 32
  %.not.i.i.i.i = icmp eq i64 %.07.i.i.add.i.i, 8896
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEEC2ESt16initializer_listIS6_ERKS3_RKS7_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !34

_ZNSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEEC2ESt16initializer_listIS6_ERKS3_RKS7_.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #17
  call void @llvm.lifetime.end.p0(i64 8896, ptr nonnull %25) #17
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %26) #17
  call void @llvm.lifetime.start.p0(i64 576, ptr nonnull %27) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(576) %27, ptr noundef nonnull align 8 dereferenceable(576) @constinit.579, i64 576, i1 false), !tbaa.struct !36
  %86 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 0, ptr %86, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr null, ptr %87, align 8, !tbaa !14
  %88 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %86, ptr %88, align 8, !tbaa !15
  %89 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %86, ptr %89, align 8, !tbaa !16
  %90 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i64 0, ptr %90, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #17
  store ptr %26, ptr %22, align 8, !tbaa !37
  br label %.lr.ph.i.i67.i.i

.lr.ph.i.i67.i.i:                                 ; preds = %.lr.ph.i.i67.i.i, %_ZNSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEEC2ESt16initializer_listIS6_ERKS3_RKS7_.exit.i.i
  %.07.i.i68.idx.i.i = phi i64 [ %.07.i.i68.add.i.i, %.lr.ph.i.i67.i.i ], [ 0, %_ZNSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEEC2ESt16initializer_listIS6_ERKS3_RKS7_.exit.i.i ]
  %.07.i.i68.ptr.i.i = getelementptr inbounds nuw i8, ptr %27, i64 %.07.i.i68.idx.i.i
  %91 = call ptr @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr nonnull %86, ptr noundef nonnull align 8 dereferenceable(16) %.07.i.i68.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %.07.i.i68.add.i.i = add nuw nsw i64 %.07.i.i68.idx.i.i, 16
  %.not.i.i69.i.i = icmp eq i64 %.07.i.i68.add.i.i, 576
  br i1 %.not.i.i69.i.i, label %_ZNSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EEC2ESt16initializer_listIS1_ERKS3_RKS4_.exit.i.i, label %.lr.ph.i.i67.i.i, !llvm.loop !39

_ZNSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EEC2ESt16initializer_listIS1_ERKS3_RKS4_.exit.i.i: ; preds = %.lr.ph.i.i67.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #17
  call void @llvm.lifetime.end.p0(i64 576, ptr nonnull %27) #17
  %.not466.i.i = icmp eq ptr %54, %55
  br i1 %.not466.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EEC2ESt16initializer_listIS1_ERKS3_RKS4_.exit.i.i
  %92 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %93 = getelementptr inbounds nuw i8, ptr %28, i64 15
  %94 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %96 = getelementptr inbounds nuw i8, ptr %28, i64 13
  %97 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %98 = getelementptr inbounds nuw i8, ptr %35, i64 784
  %99 = getelementptr inbounds nuw i8, ptr %35, i64 792
  %100 = getelementptr inbounds nuw i8, ptr %35, i64 800
  %101 = getelementptr inbounds nuw i8, ptr %28, i64 2
  br label %113

._crit_edge.i.i:                                  ; preds = %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread.i.i, %_ZNSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EEC2ESt16initializer_listIS1_ERKS3_RKS4_.exit.i.i
  %102 = load ptr, ptr %37, align 8, !tbaa !18
  %103 = getelementptr inbounds nuw i8, ptr %35, i64 784
  %104 = load ptr, ptr %103, align 8, !tbaa !18
  %.not446520.i.i = icmp eq ptr %102, %104
  br i1 %.not446520.i.i, label %._crit_edge529.i.i, label %.lr.ph528.i.i

.lr.ph528.i.i:                                    ; preds = %._crit_edge.i.i
  %105 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %106 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %108 = getelementptr inbounds nuw i8, ptr %35, i64 800
  %109 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %35, i64 848
  %111 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %32, i64 16
  br label %334

113:                                              ; preds = %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread.i.i, %.lr.ph.i.i
  %.0467.i.i = phi ptr [ %55, %.lr.ph.i.i ], [ %256, %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread.i.i ]
  %114 = load ptr, ptr %.0467.i.i, align 8, !tbaa !40
  %115 = load ptr, ptr %114, align 8, !tbaa !42
  %116 = load ptr, ptr %115, align 8, !tbaa !63
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %117, align 8, !tbaa !99
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %116, i64 32
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !100
  %118 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %115, ptr nonnull @.str.598, i64 7)
  br i1 %118, label %119, label %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread.i.i

119:                                              ; preds = %113
  %120 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %115, ptr nonnull @.str.599, i64 15) #17
  br i1 %120, label %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread.i.i, label %121

121:                                              ; preds = %119
  %122 = load ptr, ptr %115, align 8, !tbaa !63
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %122, i64 32
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !100
  %.not.i.i70.i.i = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i.i, 4
  br i1 %.not.i.i70.i.i, label %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread426.i.i, label %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.i.i

_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.i.i: ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %123, align 8, !tbaa !99
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i
  %125 = getelementptr inbounds i8, ptr %124, i64 -4
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %125, ptr noundef nonnull dereferenceable(4) @.str.600, i64 4)
  %.not445.i.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %.not445.i.i, label %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread.i.i, label %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread426.i.i

_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread426.i.i: ; preds = %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.i.i, %121
  %126 = call noundef ptr @_ZNK4llvm6Record18getValueAsBitsInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %115, ptr nonnull @.str.580, i64 9) #17
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %128 = load i32, ptr %127, align 8, !tbaa !101
  %.not10.i.i.i = icmp eq i32 %128, 0
  br i1 %.not10.i.i.i, label %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit.thread.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread426.i.i
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %130 = zext i32 %128 to i64
  br label %131

131:                                              ; preds = %131, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %131 ]
  %.012.i.i.i = phi i8 [ 0, %.lr.ph.i.i.i ], [ %140, %131 ]
  %132 = getelementptr inbounds nuw ptr, ptr %129, i64 %indvars.iv.i.i.i
  %133 = load ptr, ptr %132, align 8, !tbaa !108
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load i8, ptr %134, align 8, !tbaa !109, !range !111, !noundef !112
  %136 = zext nneg i8 %135 to i32
  %137 = trunc nuw i64 %indvars.iv.i.i.i to i32
  %138 = shl nuw i32 %136, %137
  %139 = trunc i32 %138 to i8
  %140 = or i8 %.012.i.i.i, %139
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %130
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit.i.i, label %131, !llvm.loop !113

_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit.i.i: ; preds = %131
  %141 = icmp eq i8 %140, 8
  br i1 %141, label %142, label %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit.thread.i.i

142:                                              ; preds = %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit.i.i
  %143 = call noundef ptr @_ZNK4llvm6Record18getValueAsBitsInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %115, ptr nonnull @.str.581, i64 20) #17
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %145 = load i32, ptr %144, align 8, !tbaa !101
  %.not10.i71.i.i = icmp eq i32 %145, 0
  br i1 %.not10.i71.i.i, label %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit.thread.i.i, label %.lr.ph.i72.i.i

.lr.ph.i72.i.i:                                   ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 40
  %147 = zext i32 %145 to i64
  br label %148

148:                                              ; preds = %148, %.lr.ph.i72.i.i
  %indvars.iv.i73.i.i = phi i64 [ 0, %.lr.ph.i72.i.i ], [ %indvars.iv.next.i75.i.i, %148 ]
  %.012.i74.i.i = phi i8 [ 0, %.lr.ph.i72.i.i ], [ %157, %148 ]
  %149 = getelementptr inbounds nuw ptr, ptr %146, i64 %indvars.iv.i73.i.i
  %150 = load ptr, ptr %149, align 8, !tbaa !108
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load i8, ptr %151, align 8, !tbaa !109, !range !111, !noundef !112
  %153 = zext nneg i8 %152 to i32
  %154 = trunc nuw i64 %indvars.iv.i73.i.i to i32
  %155 = shl nuw i32 %153, %154
  %156 = trunc i32 %155 to i8
  %157 = or i8 %.012.i74.i.i, %156
  %indvars.iv.next.i75.i.i = add nuw nsw i64 %indvars.iv.i73.i.i, 1
  %.not.i76.i.i = icmp eq i64 %indvars.iv.next.i75.i.i, %147
  br i1 %.not.i76.i.i, label %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit78.i.i, label %148, !llvm.loop !113

_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit78.i.i: ; preds = %148
  %158 = icmp eq i8 %157, 3
  br i1 %158, label %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread.i.i, label %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit.thread.i.i

_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit.thread.i.i: ; preds = %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit78.i.i, %142, %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit.i.i, %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread426.i.i
  %159 = load ptr, ptr %87, align 8, !tbaa !14
  %.not13.i.i.i.i.i = icmp eq ptr %159, null
  br i1 %.not13.i.i.i.i.i, label %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit.thread.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit.thread.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i.i ], [ %159, %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit.thread.i.i ]
  %.0814.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i.i ], [ %86, %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit.thread.i.i ]
  %.sroa.22.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 40
  %.sroa.22.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !100
  %.sroa.speculated.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i.i.i)
  %160 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i, 0
  br i1 %160, label %.thread.i.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %161 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i.i.i = load ptr, ptr %161, align 8, !tbaa !99
  %162 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i) #18
  %.fr.i.i.i.i.i.i.i.i = freeze i32 %162
  %.not.not.i.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i.i.i:                          ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %163 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i.i.i, %.sroa.2.0.copyload.i.i.i.i
  br i1 %163, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %164 = icmp slt i32 %.fr.i.i.i.i.i.i.i.i, 0
  br i1 %164, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i, %.thread.i.i.i.i.i.i.i.i
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i, %.thread.i.i.i.i.i.i.i.i
  %.sink.i.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i.i.i ], [ 16, %.thread.i.i.i.i.i.i.i.i ], [ 16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i ]
  %.19.i.i.i.i.i = phi ptr [ %.0814.i.i.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i.i.i ], [ %.015.i.i.i.i.i, %.thread.i.i.i.i.i.i.i.i ], [ %.015.i.i.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i ]
  %165 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 %.sink.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %165, align 8, !tbaa !114
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !115

_ZNKSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i.i
  %166 = icmp eq ptr %.19.i.i.i.i.i, %86
  br i1 %166, label %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit.thread.i.i, label %167

167:                                              ; preds = %_ZNKSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i
  %.sroa.2.0..sroa_idx.i.i.i79.i.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 40
  %.sroa.2.0.copyload.i.i.i80.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i79.i.i, align 8, !tbaa !100
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i80.i.i, i64 %.sroa.2.0.copyload.i.i.i.i)
  %168 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %168, label %.thread.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %167
  %169 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i81.i.i = load ptr, ptr %169, align 8, !tbaa !99
  %170 = call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i81.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #18
  %.fr.i.i.i.i.i.i.i = freeze i32 %170
  %.not.not.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i

.thread.i.i.i.i.i.i.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i, %167
  %.not576.i.i = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i, %.sroa.2.0.copyload.i.i.i80.i.i
  br i1 %.not576.i.i, label %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit.thread.i.i, label %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i
  %171 = icmp sgt i32 %.fr.i.i.i.i.i.i.i, -1
  br i1 %171, label %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread.i.i, label %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit.thread.i.i

_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit.thread.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i, %.thread.i.i.i.i.i.i.i, %_ZNKSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i, %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit.thread.i.i
  call void @llvm.lifetime.start.p0(i64 25, ptr nonnull %28) #17
  call void @_ZN4llvm15X86Disassembler21RecognizableInstrBaseC1ERKNS_18CodeGenInstructionE(ptr noundef nonnull align 1 dereferenceable(25) %28, ptr noundef nonnull align 8 dereferenceable(236) %114) #17
  %172 = load i8, ptr %92, align 1, !tbaa !116
  %173 = icmp eq i8 %172, 8
  br i1 %173, label %174, label %180

174:                                              ; preds = %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit.thread.i.i
  %175 = load i8, ptr %93, align 1, !tbaa !118, !range !111, !noundef !112
  %176 = trunc nuw i8 %175 to i1
  br i1 %176, label %177, label %180

177:                                              ; preds = %174
  %178 = load i8, ptr %94, align 1, !tbaa !119, !range !111, !noundef !112
  %179 = trunc nuw i8 %178 to i1
  br label %180

180:                                              ; preds = %177, %174, %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit.thread.i.i
  %181 = phi i1 [ false, %174 ], [ false, %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit.thread.i.i ], [ %179, %177 ]
  %182 = load i8, ptr %95, align 1, !tbaa !120
  switch i8 %182, label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit91.i.i [
    i8 1, label %183
    i8 3, label %222
  ]

183:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #17
  %184 = load i8, ptr %101, align 1, !tbaa !121
  %185 = zext i8 %184 to i64
  store i64 %185, ptr %29, align 8, !tbaa !100
  %186 = load ptr, ptr %39, align 8, !tbaa !14
  %.not10.i.i.i.i.i.i = icmp eq ptr %186, null
  br i1 %.not10.i.i.i.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %183, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %186, %183 ]
  %.0811.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %38, %183 ]
  %187 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %188 = load i64, ptr %187, align 8, !tbaa !100
  %189 = icmp ult i64 %188, %185
  %.19.i.i.i.i.i.i = select i1 %189, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i = select i1 %189, i64 24, i64 16
  %.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i, align 8, !tbaa !114
  %.not.i.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEE11lower_boundERSA_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !122

_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEE11lower_boundERSA_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %190 = icmp eq ptr %.19.i.i.i.i.i.i, %38
  br i1 %190, label %.critedge.i.i.i, label %191

191:                                              ; preds = %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEE11lower_boundERSA_.exit.i.i.i
  %.19.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %189, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.19.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %192 = load i64, ptr %.19.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !100
  %193 = icmp ugt i64 %192, %185
  br i1 %193, label %.critedge.i.i.i, label %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEEixEOm.exit.i.i

.critedge.i.i.i:                                  ; preds = %191, %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEE11lower_boundERSA_.exit.i.i.i, %183
  %.08.lcssa.i.i.i11.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %191 ], [ %.19.i.i.i.i.i.i, %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEE11lower_boundERSA_.exit.i.i.i ], [ %38, %183 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #17
  store ptr %29, ptr %20, align 8, !tbaa !123, !alias.scope !125
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #17
  %194 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %100, ptr %.08.lcssa.i.i.i11.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #17
  br label %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEEixEOm.exit.i.i

_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEEixEOm.exit.i.i: ; preds = %.critedge.i.i.i, %191
  %.sroa.06.0.i.i.i = phi ptr [ %194, %.critedge.i.i.i ], [ %.19.i.i.i.i.i.i, %191 ]
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 40
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 48
  %197 = load ptr, ptr %196, align 8, !tbaa !22
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 56
  %199 = load ptr, ptr %198, align 8, !tbaa !128
  %.not.i82.i.i = icmp eq ptr %197, %199
  br i1 %.not.i82.i.i, label %202, label %200

200:                                              ; preds = %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEEixEOm.exit.i.i
  store ptr %114, ptr %197, align 8, !tbaa !40
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store ptr %201, ptr %196, align 8, !tbaa !22
  br label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit.i.i

202:                                              ; preds = %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEEixEOm.exit.i.i
  %203 = load ptr, ptr %195, align 8, !tbaa !20
  %204 = ptrtoint ptr %197 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = icmp eq i64 %206, 9223372036854775800
  br i1 %207, label %208, label %_ZNKSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

208:                                              ; preds = %202
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.601) #19
  unreachable

_ZNKSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %202
  %209 = ashr exact i64 %206, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %209, i64 1)
  %210 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %209
  %211 = icmp ult i64 %210, %209
  %212 = call i64 @llvm.umin.i64(i64 %210, i64 1152921504606846975)
  %213 = select i1 %211, i64 1152921504606846975, i64 %212
  %.not.i.i.i83.i.i = icmp ne i64 %213, 0
  call void @llvm.assume(i1 %.not.i.i.i83.i.i)
  %214 = shl nuw nsw i64 %213, 3
  %215 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %214) #20
  %216 = getelementptr inbounds i8, ptr %215, i64 %206
  store ptr %114, ptr %216, align 8, !tbaa !40
  %217 = icmp sgt i64 %206, 0
  br i1 %217, label %218, label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

218:                                              ; preds = %_ZNKSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %215, ptr align 8 %203, i64 %206, i1 false)
  br label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i: ; preds = %218, %_ZNKSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %.not.i17.i.i.i.i = icmp eq ptr %203, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %220

220:                                              ; preds = %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %203, i64 noundef %206) #21
  br label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %220, %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  store ptr %215, ptr %195, align 8, !tbaa !20
  store ptr %219, ptr %196, align 8, !tbaa !22
  %221 = getelementptr inbounds nuw ptr, ptr %215, i64 %213
  store ptr %221, ptr %198, align 8, !tbaa !128
  br label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit.i.i

_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit.i.i: ; preds = %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #17
  br label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit91.i.i

222:                                              ; preds = %180
  %223 = load i8, ptr %96, align 1, !tbaa !129, !range !111, !noundef !112
  %224 = trunc nuw i8 %223 to i1
  br i1 %224, label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit91.i.i, label %225

225:                                              ; preds = %222
  %226 = load i8, ptr %97, align 1, !tbaa !130, !range !111, !noundef !112
  %227 = trunc nuw i8 %226 to i1
  br i1 %227, label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit91.i.i, label %228

228:                                              ; preds = %225
  %229 = load i8, ptr %93, align 1, !tbaa !118, !range !111, !noundef !112
  %230 = trunc nuw i8 %229 to i1
  %.not61.i.i = xor i1 %230, true
  %brmerge.i.i = select i1 %.not61.i.i, i1 true, i1 %181
  br i1 %brmerge.i.i, label %231, label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit91.i.i

231:                                              ; preds = %228
  %232 = load ptr, ptr %98, align 8, !tbaa !22
  %233 = load ptr, ptr %99, align 8, !tbaa !128
  %.not.i84.i.i = icmp eq ptr %232, %233
  br i1 %.not.i84.i.i, label %236, label %234

234:                                              ; preds = %231
  store ptr %114, ptr %232, align 8, !tbaa !40
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 8
  store ptr %235, ptr %98, align 8, !tbaa !22
  br label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit91.i.i

236:                                              ; preds = %231
  %237 = load ptr, ptr %37, align 8, !tbaa !20
  %238 = ptrtoint ptr %232 to i64
  %239 = ptrtoint ptr %237 to i64
  %240 = sub i64 %238, %239
  %241 = icmp eq i64 %240, 9223372036854775800
  br i1 %241, label %242, label %_ZNKSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE12_M_check_lenEmPKc.exit.i.i85.i.i

242:                                              ; preds = %236
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.601) #19
  unreachable

_ZNKSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE12_M_check_lenEmPKc.exit.i.i85.i.i: ; preds = %236
  %243 = ashr exact i64 %240, 3
  %.sroa.speculated.i.i.i86.i.i = call i64 @llvm.umax.i64(i64 %243, i64 1)
  %244 = add nsw i64 %.sroa.speculated.i.i.i86.i.i, %243
  %245 = icmp ult i64 %244, %243
  %246 = call i64 @llvm.umin.i64(i64 %244, i64 1152921504606846975)
  %247 = select i1 %245, i64 1152921504606846975, i64 %246
  %.not.i.i.i87.i.i = icmp ne i64 %247, 0
  call void @llvm.assume(i1 %.not.i.i.i87.i.i)
  %248 = shl nuw nsw i64 %247, 3
  %249 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %248) #20
  %250 = getelementptr inbounds i8, ptr %249, i64 %240
  store ptr %114, ptr %250, align 8, !tbaa !40
  %251 = icmp sgt i64 %240, 0
  br i1 %251, label %252, label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i88.i.i

252:                                              ; preds = %_ZNKSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE12_M_check_lenEmPKc.exit.i.i85.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %249, ptr align 8 %237, i64 %240, i1 false)
  br label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i88.i.i

_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i88.i.i: ; preds = %252, %_ZNKSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE12_M_check_lenEmPKc.exit.i.i85.i.i
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %.not.i17.i.i89.i.i = icmp eq ptr %237, null
  br i1 %.not.i17.i.i89.i.i, label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i90.i.i, label %254

254:                                              ; preds = %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i88.i.i
  call void @_ZdlPvm(ptr noundef nonnull %237, i64 noundef %240) #21
  br label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i90.i.i

_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i90.i.i: ; preds = %254, %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i88.i.i
  store ptr %249, ptr %37, align 8, !tbaa !20
  store ptr %253, ptr %98, align 8, !tbaa !22
  %255 = getelementptr inbounds nuw ptr, ptr %249, i64 %247
  store ptr %255, ptr %99, align 8, !tbaa !128
  br label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit91.i.i

_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit91.i.i: ; preds = %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i90.i.i, %234, %228, %225, %222, %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit.i.i, %180
  call void @llvm.lifetime.end.p0(i64 25, ptr nonnull %28) #17
  br label %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread.i.i

_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread.i.i: ; preds = %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit91.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i, %.thread.i.i.i.i.i.i.i, %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit78.i.i, %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.i.i, %119, %113
  %256 = getelementptr inbounds nuw i8, ptr %.0467.i.i, i64 8
  %.not.i.i = icmp eq ptr %256, %54
  br i1 %.not.i.i, label %._crit_edge.i.i, label %113

._crit_edge529.loopexit.i.i:                      ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit213.thread.i.i
  %257 = ptrtoint ptr %.sroa.7403.1.i.i to i64
  %258 = ptrtoint ptr %.sroa.11.1.i.i to i64
  br label %._crit_edge529.i.i

._crit_edge529.i.i:                               ; preds = %._crit_edge529.loopexit.i.i, %._crit_edge.i.i
  %.sroa.11.0.lcssa.i.i = phi i64 [ 0, %._crit_edge.i.i ], [ %258, %._crit_edge529.loopexit.i.i ]
  %.sroa.7403.0.lcssa.i.i = phi i64 [ 0, %._crit_edge.i.i ], [ %257, %._crit_edge529.loopexit.i.i ]
  %.sroa.0400.0.lcssa.i.i = phi ptr [ null, %._crit_edge.i.i ], [ %.sroa.0400.1.i.i, %._crit_edge529.loopexit.i.i ]
  %259 = ptrtoint ptr %.sroa.0400.0.lcssa.i.i to i64
  %260 = sub i64 %.sroa.7403.0.lcssa.i.i, %259
  %261 = ashr exact i64 %260, 4
  call fastcc void @_ZN12_GLOBAL__N_122X86InstrMappingEmitter10printTableEN4llvm8ArrayRefISt4pairIPKNS1_18CodeGenInstructionES6_EEENS1_9StringRefES9_RNS1_11raw_ostreamE(ptr %.sroa.0400.0.lcssa.i.i, i64 %261, ptr nonnull @.str.588, i64 20, ptr nonnull @.str.587, i64 27, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %262 = load ptr, ptr %56, align 8, !tbaa !23
  %263 = load ptr, ptr %58, align 8, !tbaa !29
  %264 = ptrtoint ptr %262 to i64
  %265 = ptrtoint ptr %263 to i64
  %266 = sub i64 %264, %265
  %267 = icmp ult i64 %266, 8
  br i1 %267, label %268, label %270

268:                                              ; preds = %._crit_edge529.i.i
  %269 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.615, i64 noundef 8) #17
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %269, i64 32
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

270:                                              ; preds = %._crit_edge529.i.i
  store i64 2334664938727482122, ptr %263, align 1
  %271 = load ptr, ptr %58, align 8, !tbaa !29
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  store ptr %272, ptr %58, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i:           ; preds = %270, %268
  %273 = phi ptr [ %.pre.i.i.i, %268 ], [ %272, %270 ]
  %.0.i.i.i.i.i = phi ptr [ %269, %268 ], [ %1, %270 ]
  %274 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 24
  %275 = load ptr, ptr %274, align 8, !tbaa !23
  %276 = ptrtoint ptr %275 to i64
  %277 = ptrtoint ptr %273 to i64
  %278 = sub i64 %276, %277
  %279 = icmp ult i64 %278, 27
  br i1 %279, label %280, label %282

280:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  %281 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i, ptr noundef nonnull @.str.587, i64 noundef 27) #17
  %.phi.trans.insert6.i.i.i = getelementptr inbounds nuw i8, ptr %281, i64 32
  %.pre7.i.i.i = load ptr, ptr %.phi.trans.insert6.i.i.i, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i

282:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  %283 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %273, ptr noundef nonnull align 1 dereferenceable(27) @.str.587, i64 27, i1 false)
  %284 = load ptr, ptr %283, align 8, !tbaa !29
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 27
  store ptr %285, ptr %283, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i: ; preds = %282, %280
  %286 = phi ptr [ %.pre7.i.i.i, %280 ], [ %285, %282 ]
  %.0.i.i.i.i = phi ptr [ %281, %280 ], [ %.0.i.i.i.i.i, %282 ]
  %287 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %288 = load ptr, ptr %287, align 8, !tbaa !23
  %289 = icmp eq ptr %288, %286
  br i1 %289, label %290, label %292

290:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i
  %291 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, ptr noundef nonnull @.str.616, i64 noundef 1) #17
  br label %_ZN12_GLOBAL__N_115printMacroBeginEN4llvm9StringRefERNS0_11raw_ostreamE.exit.i.i

292:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i
  %293 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  store i8 10, ptr %286, align 1
  %294 = load ptr, ptr %293, align 8, !tbaa !29
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 1
  store ptr %295, ptr %293, align 8, !tbaa !29
  br label %_ZN12_GLOBAL__N_115printMacroBeginEN4llvm9StringRefERNS0_11raw_ostreamE.exit.i.i

_ZN12_GLOBAL__N_115printMacroBeginEN4llvm9StringRefERNS0_11raw_ostreamE.exit.i.i: ; preds = %292, %290
  %296 = load ptr, ptr %56, align 8, !tbaa !23
  %297 = load ptr, ptr %58, align 8, !tbaa !29
  %298 = ptrtoint ptr %296 to i64
  %299 = ptrtoint ptr %297 to i64
  %300 = sub i64 %298, %299
  %301 = icmp ult i64 %300, 74
  br i1 %301, label %302, label %304

302:                                              ; preds = %_ZN12_GLOBAL__N_115printMacroBeginEN4llvm9StringRefERNS0_11raw_ostreamE.exit.i.i
  %303 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.589, i64 noundef 74) #17
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %303, i64 32
  %.pre563.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i19.i

304:                                              ; preds = %_ZN12_GLOBAL__N_115printMacroBeginEN4llvm9StringRefERNS0_11raw_ostreamE.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(74) %297, ptr noundef nonnull align 1 dereferenceable(74) @.str.589, i64 74, i1 false)
  %305 = load ptr, ptr %58, align 8, !tbaa !29
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 74
  store ptr %306, ptr %58, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i19.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i19.i:           ; preds = %304, %302
  %307 = phi ptr [ %.pre563.i.i, %302 ], [ %306, %304 ]
  %.0.i.i94.i.i = phi ptr [ %303, %302 ], [ %1, %304 ]
  %308 = getelementptr inbounds nuw i8, ptr %.0.i.i94.i.i, i64 24
  %309 = load ptr, ptr %308, align 8, !tbaa !23
  %310 = ptrtoint ptr %309 to i64
  %311 = ptrtoint ptr %307 to i64
  %312 = sub i64 %310, %311
  %313 = icmp ult i64 %312, 17
  br i1 %313, label %314, label %316

314:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i19.i
  %315 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i94.i.i, ptr noundef nonnull @.str.590, i64 noundef 17) #17
  %.phi.trans.insert564.i.i = getelementptr inbounds nuw i8, ptr %315, i64 32
  %.pre565.i.i = load ptr, ptr %.phi.trans.insert564.i.i, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit98.i.i

316:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i19.i
  %317 = getelementptr inbounds nuw i8, ptr %.0.i.i94.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %307, ptr noundef nonnull align 1 dereferenceable(17) @.str.590, i64 17, i1 false)
  %318 = load ptr, ptr %317, align 8, !tbaa !29
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 17
  store ptr %319, ptr %317, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit98.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit98.i.i:           ; preds = %316, %314
  %320 = phi ptr [ %.pre565.i.i, %314 ], [ %319, %316 ]
  %.0.i.i97.i.i = phi ptr [ %315, %314 ], [ %.0.i.i94.i.i, %316 ]
  %321 = getelementptr inbounds nuw i8, ptr %.0.i.i97.i.i, i64 24
  %322 = load ptr, ptr %321, align 8, !tbaa !23
  %323 = ptrtoint ptr %322 to i64
  %324 = ptrtoint ptr %320 to i64
  %325 = sub i64 %323, %324
  %326 = icmp ult i64 %325, 24
  br i1 %326, label %327, label %329

327:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit98.i.i
  %328 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i97.i.i, ptr noundef nonnull @.str.591, i64 noundef 24) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit102.i.i

329:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit98.i.i
  %330 = getelementptr inbounds nuw i8, ptr %.0.i.i97.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %320, ptr noundef nonnull align 1 dereferenceable(24) @.str.591, i64 24, i1 false)
  %331 = load ptr, ptr %330, align 8, !tbaa !29
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 24
  store ptr %332, ptr %330, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit102.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit102.i.i:          ; preds = %329, %327
  %333 = load ptr, ptr %45, align 8, !tbaa !15
  %.not447537.i.i = icmp eq ptr %333, %43
  br i1 %.not447537.i.i, label %._crit_edge540.i.i, label %.lr.ph539.i.i

334:                                              ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit213.thread.i.i, %.lr.ph528.i.i
  %.sroa.0400.0526.i.i = phi ptr [ null, %.lr.ph528.i.i ], [ %.sroa.0400.1.i.i, %_ZNK4llvm9StringRef9ends_withES0_.exit213.thread.i.i ]
  %.sroa.7403.0524.i.i = phi ptr [ null, %.lr.ph528.i.i ], [ %.sroa.7403.1.i.i, %_ZNK4llvm9StringRef9ends_withES0_.exit213.thread.i.i ]
  %.sroa.11.0522.i.i = phi ptr [ null, %.lr.ph528.i.i ], [ %.sroa.11.1.i.i, %_ZNK4llvm9StringRef9ends_withES0_.exit213.thread.i.i ]
  %.sroa.0397.0521.i.i = phi ptr [ %102, %.lr.ph528.i.i ], [ %683, %_ZNK4llvm9StringRef9ends_withES0_.exit213.thread.i.i ]
  %335 = load ptr, ptr %.sroa.0397.0521.i.i, align 8, !tbaa !40
  %336 = load ptr, ptr %335, align 8, !tbaa !42
  %337 = call noundef ptr @_ZNK4llvm6Record18getValueAsBitsInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %336, ptr nonnull @.str.582, i64 6) #17
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 32
  %339 = load i32, ptr %338, align 8, !tbaa !101
  %.not10.i103.i.i = icmp eq i32 %339, 0
  br i1 %.not10.i103.i.i, label %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit110.i.i, label %.lr.ph.i104.i.i

.lr.ph.i104.i.i:                                  ; preds = %334
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 40
  %341 = zext i32 %339 to i64
  br label %342

342:                                              ; preds = %342, %.lr.ph.i104.i.i
  %indvars.iv.i105.i.i = phi i64 [ 0, %.lr.ph.i104.i.i ], [ %indvars.iv.next.i107.i.i, %342 ]
  %.012.i106.i.i = phi i8 [ 0, %.lr.ph.i104.i.i ], [ %351, %342 ]
  %343 = getelementptr inbounds nuw ptr, ptr %340, i64 %indvars.iv.i105.i.i
  %344 = load ptr, ptr %343, align 8, !tbaa !108
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 24
  %346 = load i8, ptr %345, align 8, !tbaa !109, !range !111, !noundef !112
  %347 = zext nneg i8 %346 to i32
  %348 = trunc nuw i64 %indvars.iv.i105.i.i to i32
  %349 = shl nuw i32 %347, %348
  %350 = trunc i32 %349 to i8
  %351 = or i8 %.012.i106.i.i, %350
  %indvars.iv.next.i107.i.i = add nuw nsw i64 %indvars.iv.i105.i.i, 1
  %.not.i108.i.i = icmp eq i64 %indvars.iv.next.i107.i.i, %341
  br i1 %.not.i108.i.i, label %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit110.loopexit.i.i, label %342, !llvm.loop !113

_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit110.loopexit.i.i: ; preds = %342
  %352 = zext i8 %351 to i64
  br label %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit110.i.i

_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit110.i.i: ; preds = %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit110.loopexit.i.i, %334
  %.0.lcssa.i109.i.i = phi i64 [ 0, %334 ], [ %352, %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit110.loopexit.i.i ]
  %353 = load ptr, ptr %336, align 8, !tbaa !63
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 24
  %.sroa.0.0.copyload.i.i111.i.i = load ptr, ptr %354, align 8, !tbaa !99
  %.sroa.2.0..sroa_idx.i.i112.i.i = getelementptr inbounds nuw i8, ptr %353, i64 32
  %.sroa.2.0.copyload.i.i113.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i112.i.i, align 8, !tbaa !100
  %355 = load ptr, ptr %81, align 8, !tbaa !14
  %.not13.i.i.i116.i.i = icmp eq ptr %355, null
  br i1 %.not13.i.i.i116.i.i, label %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i.i, label %.lr.ph.i.i.i117.i.i

.lr.ph.i.i.i117.i.i:                              ; preds = %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit110.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i131.i.i
  %.015.i.i.i121.i.i = phi ptr [ %.1.i.i.i134.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i131.i.i ], [ %355, %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit110.i.i ]
  %.0814.i.i.i122.i.i = phi ptr [ %.19.i.i.i133.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i131.i.i ], [ %80, %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit110.i.i ]
  %.sroa.22.0..sroa_idx.i.i.i.i123.i.i = getelementptr inbounds nuw i8, ptr %.015.i.i.i121.i.i, i64 40
  %.sroa.22.0.copyload.i.i.i.i124.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i123.i.i, align 8, !tbaa !100
  %.sroa.speculated.i.i.i.i.i.i125.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i113.i.i, i64 %.sroa.22.0.copyload.i.i.i.i124.i.i)
  %356 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i125.i.i, 0
  br i1 %356, label %.thread.i.i.i.i.i.i148.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i126.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i126.i.i: ; preds = %.lr.ph.i.i.i117.i.i
  %357 = getelementptr inbounds nuw i8, ptr %.015.i.i.i121.i.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i127.i.i = load ptr, ptr %357, align 8, !tbaa !99
  %358 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i127.i.i, ptr noundef %.sroa.0.0.copyload.i.i111.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i125.i.i) #18
  %.fr.i.i.i.i.i.i128.i.i = freeze i32 %358
  %.not.not.i.i.i.i.i.i129.i.i = icmp eq i32 %.fr.i.i.i.i.i.i128.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i129.i.i, label %.thread.i.i.i.i.i.i148.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i130.i.i

.thread.i.i.i.i.i.i148.i.i:                       ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i126.i.i, %.lr.ph.i.i.i117.i.i
  %359 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i124.i.i, %.sroa.2.0.copyload.i.i113.i.i
  br i1 %359, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i147.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i131.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i130.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i126.i.i
  %360 = icmp slt i32 %.fr.i.i.i.i.i.i128.i.i, 0
  br i1 %360, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i147.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i131.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i147.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i130.i.i, %.thread.i.i.i.i.i.i148.i.i
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i131.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i131.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i147.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i130.i.i, %.thread.i.i.i.i.i.i148.i.i
  %.sink.i.i.i132.i.i = phi i64 [ 24, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i147.i.i ], [ 16, %.thread.i.i.i.i.i.i148.i.i ], [ 16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i130.i.i ]
  %.19.i.i.i133.i.i = phi ptr [ %.0814.i.i.i122.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i147.i.i ], [ %.015.i.i.i121.i.i, %.thread.i.i.i.i.i.i148.i.i ], [ %.015.i.i.i121.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i130.i.i ]
  %361 = getelementptr inbounds nuw i8, ptr %.015.i.i.i121.i.i, i64 %.sink.i.i.i132.i.i
  %.1.i.i.i134.i.i = load ptr, ptr %361, align 8, !tbaa !114
  %.not.i.i.i135.i.i = icmp eq ptr %.1.i.i.i134.i.i, null
  br i1 %.not.i.i.i135.i.i, label %_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i, label %.lr.ph.i.i.i117.i.i, !llvm.loop !131

_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i131.i.i
  %362 = icmp eq ptr %.19.i.i.i133.i.i, %80
  br i1 %362, label %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i.i, label %363

363:                                              ; preds = %_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i
  %.sroa.2.0..sroa_idx.i.i.i136.i.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i133.i.i, i64 40
  %.sroa.2.0.copyload.i.i.i137.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i136.i.i, align 8, !tbaa !100
  %.sroa.speculated.i.i.i.i.i138.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i137.i.i, i64 %.sroa.2.0.copyload.i.i113.i.i)
  %364 = icmp eq i64 %.sroa.speculated.i.i.i.i.i138.i.i, 0
  br i1 %364, label %.thread.i.i.i.i.i146.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i139.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i139.i.i: ; preds = %363
  %365 = getelementptr inbounds nuw i8, ptr %.19.i.i.i133.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i140.i.i = load ptr, ptr %365, align 8, !tbaa !99
  %366 = call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i111.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i140.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i138.i.i) #18
  %.fr.i.i.i.i.i141.i.i = freeze i32 %366
  %.not.not.i.i.i.i.i142.i.i = icmp eq i32 %.fr.i.i.i.i.i141.i.i, 0
  br i1 %.not.not.i.i.i.i.i142.i.i, label %.thread.i.i.i.i.i146.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i143.i.i

.thread.i.i.i.i.i146.i.i:                         ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i139.i.i, %363
  %.not577.i.i = icmp ult i64 %.sroa.2.0.copyload.i.i113.i.i, %.sroa.2.0.copyload.i.i.i137.i.i
  br i1 %.not577.i.i, label %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i.i, label %368

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i143.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i139.i.i
  %367 = icmp sgt i32 %.fr.i.i.i.i.i141.i.i, -1
  br i1 %367, label %368, label %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i.i

368:                                              ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i143.i.i, %.thread.i.i.i.i.i146.i.i
  %369 = load ptr, ptr %35, align 8, !tbaa !132
  br label %.lr.ph.i.i.i.i154.i.i

.lr.ph.i.i.i.i154.i.i:                            ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i.i.i, %368
  %.015.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i156.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i.i.i ], [ %355, %368 ]
  %.0814.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i155.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i.i.i ], [ %80, %368 ]
  %.sroa.22.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 40
  %.sroa.22.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !100
  %.sroa.speculated.i.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i113.i.i, i64 %.sroa.22.0.copyload.i.i.i.i.i.i.i)
  %370 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i, 0
  br i1 %370, label %.thread.i.i.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i154.i.i
  %371 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %371, align 8, !tbaa !99
  %372 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i111.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i) #18
  %.fr.i.i.i.i.i.i.i.i.i = freeze i32 %372
  %.not.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i.i

.thread.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i154.i.i
  %373 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i.i.i.i, %.sroa.2.0.copyload.i.i113.i.i
  br i1 %373, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i
  %374 = icmp slt i32 %.fr.i.i.i.i.i.i.i.i.i, 0
  br i1 %374, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i.i.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i.i.i
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i.i.i
  %.sink.i.i.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i.i.i.i ], [ 16, %.thread.i.i.i.i.i.i.i.i.i ], [ 16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i.i ]
  %.19.i.i.i.i155.i.i = phi ptr [ %.0814.i.i.i.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i.i.i.i ], [ %.015.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i.i.i ], [ %.015.i.i.i.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i.i ]
  %375 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 %.sink.i.i.i.i.i.i
  %.1.i.i.i.i156.i.i = load ptr, ptr %375, align 8, !tbaa !114
  %.not.i.i.i.i157.i.i = icmp eq ptr %.1.i.i.i.i156.i.i, null
  br i1 %.not.i.i.i.i157.i.i, label %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i.i.i, label %.lr.ph.i.i.i.i154.i.i, !llvm.loop !131

_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i.i.i
  %376 = icmp eq ptr %.19.i.i.i.i155.i.i, %80
  br i1 %376, label %.critedge.i161.i.i, label %377

377:                                              ; preds = %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i.i.i
  %.sroa.2.0..sroa_idx.i.i158.i.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i155.i.i, i64 40
  %.sroa.2.0.copyload.i.i159.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i158.i.i, align 8, !tbaa !100
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i159.i.i, i64 %.sroa.2.0.copyload.i.i113.i.i)
  %378 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %378, label %.thread.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %377
  %379 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i155.i.i, i64 32
  %.sroa.0.0.copyload.i.i160.i.i = load ptr, ptr %379, align 8, !tbaa !99
  %380 = call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i111.i.i, ptr noundef %.sroa.0.0.copyload.i.i160.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #18
  %.fr.i.i.i.i.i.i = freeze i32 %380
  %.not.not.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %377
  %381 = icmp ult i64 %.sroa.2.0.copyload.i.i113.i.i, %.sroa.2.0.copyload.i.i159.i.i
  br i1 %381, label %.critedge.i161.i.i, label %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE2atERS5_.exit.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %382 = icmp slt i32 %.fr.i.i.i.i.i.i, 0
  br i1 %382, label %.critedge.i161.i.i, label %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE2atERS5_.exit.i.i

.critedge.i161.i.i:                               ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i, %.thread.i.i.i.i.i.i, %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i.i.i
  call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.602) #19
  unreachable

_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE2atERS5_.exit.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i, %.thread.i.i.i.i.i.i
  %383 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i155.i.i, i64 48
  %.sroa.021.0.copyload.i.i = load ptr, ptr %383, align 8, !tbaa !99
  %.sroa.222.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i155.i.i, i64 56
  %.sroa.222.0.copyload.i.i = load i64, ptr %.sroa.222.0..sroa_idx.i.i, align 8, !tbaa !100
  %384 = getelementptr inbounds nuw i8, ptr %369, i64 96
  %385 = getelementptr inbounds nuw i8, ptr %369, i64 88
  %.0813.i.i.i.i.i.i = load ptr, ptr %384, align 8, !tbaa !114
  %.not14.i.i.i.i.i.i = icmp eq ptr %.0813.i.i.i.i.i.i, null
  br i1 %.not14.i.i.i.i.i.i, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i.i, label %.lr.ph.i.i.i.i162.i.i

.lr.ph.i.i.i.i162.i.i:                            ; preds = %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE2atERS5_.exit.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i.i.i
  %.0816.i.i.i.i.i.i = phi ptr [ %.08.i.i.i.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i.i.i ], [ %.0813.i.i.i.i.i.i, %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE2atERS5_.exit.i.i ]
  %.015.i.i.i.i163.i.i = phi ptr [ %.1.i.i.i.i165.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i.i.i ], [ %385, %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE2atERS5_.exit.i.i ]
  %386 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i.i.i.i, i64 40
  %387 = load i64, ptr %386, align 8, !tbaa !187
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.222.0.copyload.i.i, i64 %387)
  %388 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %388, label %.thread.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i162.i.i
  %389 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i.i.i.i, i64 32
  %390 = load ptr, ptr %389, align 8, !tbaa !188
  %391 = call i32 @memcmp(ptr noundef %390, ptr noundef %.sroa.021.0.copyload.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i.i) #18
  %.fr.i.i.i.i.i.i.i.i.i.i = freeze i32 %391
  %.not.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i.i.i

.thread.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i162.i.i
  %392 = icmp ult i64 %387, %.sroa.222.0.copyload.i.i
  br i1 %392, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i.i.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i
  %393 = icmp slt i32 %.fr.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %393, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i.i.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i.i.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i.i.i.i
  br label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i.i.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i.i.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i.i.i.i
  %.sink.i.i.i.i164.i.i = phi i64 [ 24, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i.i.i ], [ 16, %.thread.i.i.i.i.i.i.i.i.i.i ], [ 16, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i.i.i ]
  %.1.i.i.i.i165.i.i = phi ptr [ %.015.i.i.i.i163.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i.i.i ], [ %.0816.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i.i.i.i ], [ %.0816.i.i.i.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i.i.i ]
  %394 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i.i.i.i, i64 %.sink.i.i.i.i164.i.i
  %.08.i.i.i.i.i.i = load ptr, ptr %394, align 8, !tbaa !114
  %.not.i.i.i.i166.i.i = icmp eq ptr %.08.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i166.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i162.i.i, !llvm.loop !189

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i.i.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i.i.i
  %.not.i.i.i167.i.i = icmp eq ptr %.1.i.i.i.i165.i.i, %385
  br i1 %.not.i.i.i167.i.i, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i.i, label %395

395:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i.i.i
  %396 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i165.i.i, i64 40
  %397 = load i64, ptr %396, align 8, !tbaa !187
  %.sroa.speculated.i.i.i.i.i.i.i168.i.i = call i64 @llvm.umin.i64(i64 %397, i64 %.sroa.222.0.copyload.i.i)
  %398 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i168.i.i, 0
  br i1 %398, label %.thread.i.i.i.i.i.i.i172.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i169.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i169.i.i: ; preds = %395
  %399 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i165.i.i, i64 32
  %400 = load ptr, ptr %399, align 8, !tbaa !188
  %401 = call i32 @memcmp(ptr noundef %.sroa.021.0.copyload.i.i, ptr noundef %400, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i168.i.i) #18
  %.fr.i.i.i.i.i.i.i170.i.i = freeze i32 %401
  %.not.not.i.i.i.i.i.i.i171.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i170.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i171.i.i, label %.thread.i.i.i.i.i.i.i172.i.i, label %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i.i172.i.i:                     ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i169.i.i, %395
  %402 = icmp ult i64 %.sroa.222.0.copyload.i.i, %397
  br i1 %402, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i.i, label %404

_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i169.i.i
  %403 = icmp slt i32 %.fr.i.i.i.i.i.i.i170.i.i, 0
  br i1 %403, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i.i, label %404

404:                                              ; preds = %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i.i, %.thread.i.i.i.i.i.i.i172.i.i
  %405 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i165.i.i, i64 64
  %406 = load ptr, ptr %405, align 8, !tbaa !190
  br label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i.i

_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i.i: ; preds = %404, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i.i, %.thread.i.i.i.i.i.i.i172.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i.i.i, %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE2atERS5_.exit.i.i
  %407 = phi ptr [ %406, %404 ], [ null, %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE2atERS5_.exit.i.i ], [ null, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i.i ], [ null, %.thread.i.i.i.i.i.i.i172.i.i ], [ null, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i.i.i ]
  %408 = load i32, ptr %106, align 8, !tbaa !191
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %411

410:                                              ; preds = %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i.i
  call void @_ZNK4llvm13CodeGenTarget16ReadInstructionsEv(ptr noundef nonnull align 8 dereferenceable(764) %36) #17
  br label %411

411:                                              ; preds = %410, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i.i
  %412 = load ptr, ptr %105, align 8, !tbaa !192
  %413 = load i32, ptr %107, align 8, !tbaa !193
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %.loopexit.i.i.i.i, label %415

415:                                              ; preds = %411
  %416 = ptrtoint ptr %407 to i64
  %417 = trunc i64 %416 to i32
  %418 = lshr i32 %417, 4
  %419 = lshr i32 %417, 9
  %420 = xor i32 %418, %419
  %421 = add i32 %413, -1
  %.01826.i.i.i.i.i = and i32 %421, %420
  %422 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %423 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %412, i64 %422
  %424 = load ptr, ptr %423, align 8, !tbaa !190
  %425 = icmp eq ptr %407, %424
  br i1 %425, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i.i, label %.lr.ph.i.i.i173.i.i, !prof !194

.lr.ph.i.i.i173.i.i:                              ; preds = %415, %428
  %426 = phi ptr [ %433, %428 ], [ %424, %415 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %428 ], [ %.01826.i.i.i.i.i, %415 ]
  %.01627.i.i.i.i.i = phi i32 [ %429, %428 ], [ 1, %415 ]
  %427 = icmp eq ptr %426, inttoptr (i64 -4096 to ptr)
  br i1 %427, label %.loopexit.i.i.i.i, label %428, !prof !195

428:                                              ; preds = %.lr.ph.i.i.i173.i.i
  %429 = add i32 %.01627.i.i.i.i.i, 1
  %430 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %430, %421
  %431 = zext i32 %.018.i.i.i.i.i to i64
  %432 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %412, i64 %431
  %433 = load ptr, ptr %432, align 8, !tbaa !190
  %434 = icmp eq ptr %407, %433
  br i1 %434, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i.i, label %.lr.ph.i.i.i173.i.i, !prof !196, !llvm.loop !197

.loopexit.i.i.i.i:                                ; preds = %.lr.ph.i.i.i173.i.i, %411
  %435 = zext i32 %413 to i64
  %436 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %412, i64 %435
  br label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i.i

_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i.i: ; preds = %428, %.loopexit.i.i.i.i, %415
  %.sroa.0.1.i.i.i.i = phi ptr [ %436, %.loopexit.i.i.i.i ], [ %423, %415 ], [ %432, %428 ]
  %437 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 8
  br label %551

_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i143.i.i, %.thread.i.i.i.i.i146.i.i, %_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i, %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit110.i.i
  %.not.i174.i.i = icmp ult i64 %.sroa.2.0.copyload.i.i113.i.i, 5
  br i1 %.not.i174.i.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread431.i.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i

_ZNK4llvm9StringRef9ends_withES0_.exit.i.i:       ; preds = %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i.i
  %438 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i111.i.i, i64 %.sroa.2.0.copyload.i.i113.i.i
  %439 = getelementptr inbounds i8, ptr %438, i64 -5
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %439, ptr noundef nonnull dereferenceable(5) @.str.583, i64 5)
  %440 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %440, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit213.i.i

_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i.i: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i
  %441 = load ptr, ptr %35, align 8, !tbaa !132
  %442 = add i64 %.sroa.2.0.copyload.i.i113.i.i, -5
  %443 = getelementptr inbounds nuw i8, ptr %441, i64 96
  %444 = getelementptr inbounds nuw i8, ptr %441, i64 88
  %.0813.i.i.i.i177.i.i = load ptr, ptr %443, align 8, !tbaa !114
  %.not14.i.i.i.i178.i.i = icmp eq ptr %.0813.i.i.i.i177.i.i, null
  br i1 %.not14.i.i.i.i178.i.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit213.thread.i.i, label %.lr.ph.i.i.i.i179.i.i

.lr.ph.i.i.i.i179.i.i:                            ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i187.i.i
  %.0816.i.i.i.i180.i.i = phi ptr [ %.08.i.i.i.i190.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i187.i.i ], [ %.0813.i.i.i.i177.i.i, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i.i ]
  %.015.i.i.i.i181.i.i = phi ptr [ %.1.i.i.i.i189.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i187.i.i ], [ %444, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i.i ]
  %445 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i.i180.i.i, i64 40
  %446 = load i64, ptr %445, align 8, !tbaa !187
  %.sroa.speculated.i.i.i.i.i.i.i.i182.i.i = call i64 @llvm.umin.i64(i64 %442, i64 %446)
  %447 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i182.i.i, 0
  br i1 %447, label %.thread.i.i.i.i.i.i.i.i201.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i183.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i183.i.i: ; preds = %.lr.ph.i.i.i.i179.i.i
  %448 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i.i180.i.i, i64 32
  %449 = load ptr, ptr %448, align 8, !tbaa !188
  %450 = call i32 @memcmp(ptr noundef %449, ptr noundef %.sroa.0.0.copyload.i.i111.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i182.i.i) #18
  %.fr.i.i.i.i.i.i.i.i184.i.i = freeze i32 %450
  %.not.not.i.i.i.i.i.i.i.i185.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i.i184.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i185.i.i, label %.thread.i.i.i.i.i.i.i.i201.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i186.i.i

.thread.i.i.i.i.i.i.i.i201.i.i:                   ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i183.i.i, %.lr.ph.i.i.i.i179.i.i
  %451 = icmp ult i64 %446, %442
  br i1 %451, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i200.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i187.i.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i186.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i183.i.i
  %452 = icmp slt i32 %.fr.i.i.i.i.i.i.i.i184.i.i, 0
  br i1 %452, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i200.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i187.i.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i200.i.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i186.i.i, %.thread.i.i.i.i.i.i.i.i201.i.i
  br label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i187.i.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i187.i.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i200.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i186.i.i, %.thread.i.i.i.i.i.i.i.i201.i.i
  %.sink.i.i.i.i188.i.i = phi i64 [ 24, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i200.i.i ], [ 16, %.thread.i.i.i.i.i.i.i.i201.i.i ], [ 16, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i186.i.i ]
  %.1.i.i.i.i189.i.i = phi ptr [ %.015.i.i.i.i181.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i200.i.i ], [ %.0816.i.i.i.i180.i.i, %.thread.i.i.i.i.i.i.i.i201.i.i ], [ %.0816.i.i.i.i180.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i186.i.i ]
  %453 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i.i180.i.i, i64 %.sink.i.i.i.i188.i.i
  %.08.i.i.i.i190.i.i = load ptr, ptr %453, align 8, !tbaa !114
  %.not.i.i.i.i191.i.i = icmp eq ptr %.08.i.i.i.i190.i.i, null
  br i1 %.not.i.i.i.i191.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i192.i.i, label %.lr.ph.i.i.i.i179.i.i, !llvm.loop !189

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i192.i.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i187.i.i
  %.not.i.i.i193.i.i = icmp eq ptr %.1.i.i.i.i189.i.i, %444
  br i1 %.not.i.i.i193.i.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit213.thread.i.i, label %454

454:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i192.i.i
  %455 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i189.i.i, i64 40
  %456 = load i64, ptr %455, align 8, !tbaa !187
  %.sroa.speculated.i.i.i.i.i.i.i194.i.i = call i64 @llvm.umin.i64(i64 %456, i64 %442)
  %457 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i194.i.i, 0
  br i1 %457, label %.thread.i.i.i.i.i.i.i199.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i195.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i195.i.i: ; preds = %454
  %458 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i189.i.i, i64 32
  %459 = load ptr, ptr %458, align 8, !tbaa !188
  %460 = call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i111.i.i, ptr noundef %459, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i194.i.i) #18
  %.fr.i.i.i.i.i.i.i196.i.i = freeze i32 %460
  %.not.not.i.i.i.i.i.i.i197.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i196.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i197.i.i, label %.thread.i.i.i.i.i.i.i199.i.i, label %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i198.i.i

.thread.i.i.i.i.i.i.i199.i.i:                     ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i195.i.i, %454
  %461 = icmp ult i64 %442, %456
  br i1 %461, label %_ZNK4llvm9StringRef9ends_withES0_.exit213.thread.i.i, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit202.i.i

_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i198.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i195.i.i
  %462 = icmp slt i32 %.fr.i.i.i.i.i.i.i196.i.i, 0
  br i1 %462, label %_ZNK4llvm9StringRef9ends_withES0_.exit213.thread.i.i, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit202.i.i

_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit202.i.i: ; preds = %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i198.i.i, %.thread.i.i.i.i.i.i.i199.i.i
  %463 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i189.i.i, i64 64
  %464 = load ptr, ptr %463, align 8, !tbaa !190
  %.not59.i.i = icmp eq ptr %464, null
  br i1 %.not59.i.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit213.thread.i.i, label %465

465:                                              ; preds = %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit202.i.i
  %466 = load i32, ptr %106, align 8, !tbaa !191
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %468, label %469

468:                                              ; preds = %465
  call void @_ZNK4llvm13CodeGenTarget16ReadInstructionsEv(ptr noundef nonnull align 8 dereferenceable(764) %36) #17
  br label %469

469:                                              ; preds = %468, %465
  %470 = load ptr, ptr %105, align 8, !tbaa !192
  %471 = load i32, ptr %107, align 8, !tbaa !193
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %.loopexit.i.i209.i.i, label %473

473:                                              ; preds = %469
  %474 = ptrtoint ptr %464 to i64
  %475 = trunc i64 %474 to i32
  %476 = lshr i32 %475, 4
  %477 = lshr i32 %475, 9
  %478 = xor i32 %476, %477
  %479 = add i32 %471, -1
  %.01826.i.i.i203.i.i = and i32 %479, %478
  %480 = zext nneg i32 %.01826.i.i.i203.i.i to i64
  %481 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %470, i64 %480
  %482 = load ptr, ptr %481, align 8, !tbaa !190
  %483 = icmp eq ptr %464, %482
  br i1 %483, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit210.i.i, label %.lr.ph.i.i.i204.i.i, !prof !194

.lr.ph.i.i.i204.i.i:                              ; preds = %473, %486
  %484 = phi ptr [ %491, %486 ], [ %482, %473 ]
  %.01828.i.i.i205.i.i = phi i32 [ %.018.i.i.i207.i.i, %486 ], [ %.01826.i.i.i203.i.i, %473 ]
  %.01627.i.i.i206.i.i = phi i32 [ %487, %486 ], [ 1, %473 ]
  %485 = icmp eq ptr %484, inttoptr (i64 -4096 to ptr)
  br i1 %485, label %.loopexit.i.i209.i.i, label %486, !prof !195

486:                                              ; preds = %.lr.ph.i.i.i204.i.i
  %487 = add i32 %.01627.i.i.i206.i.i, 1
  %488 = add i32 %.01627.i.i.i206.i.i, %.01828.i.i.i205.i.i
  %.018.i.i.i207.i.i = and i32 %488, %479
  %489 = zext i32 %.018.i.i.i207.i.i to i64
  %490 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %470, i64 %489
  %491 = load ptr, ptr %490, align 8, !tbaa !190
  %492 = icmp eq ptr %464, %491
  br i1 %492, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit210.i.i, label %.lr.ph.i.i.i204.i.i, !prof !196, !llvm.loop !197

.loopexit.i.i209.i.i:                             ; preds = %.lr.ph.i.i.i204.i.i, %469
  %493 = zext i32 %471 to i64
  %494 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %470, i64 %493
  br label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit210.i.i

_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit210.i.i: ; preds = %486, %.loopexit.i.i209.i.i, %473
  %.sroa.0.1.i.i208.i.i = phi ptr [ %494, %.loopexit.i.i209.i.i ], [ %481, %473 ], [ %490, %486 ]
  %495 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i208.i.i, i64 8
  br label %551

_ZNK4llvm9StringRef9ends_withES0_.exit.thread431.i.i: ; preds = %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i.i
  %.not.i211.i.i = icmp samesign ult i64 %.sroa.2.0.copyload.i.i113.i.i, 3
  br i1 %.not.i211.i.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit213.thread433.i.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit213.i.i

_ZNK4llvm9StringRef9ends_withES0_.exit213.i.i:    ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread431.i.i, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i
  %496 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i111.i.i, i64 %.sroa.2.0.copyload.i.i113.i.i
  %497 = getelementptr inbounds i8, ptr %496, i64 -3
  %bcmp.i212.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %497, ptr noundef nonnull dereferenceable(3) @.str.584, i64 3)
  %498 = icmp eq i32 %bcmp.i212.i.i, 0
  br i1 %498, label %_ZNK4llvm9StringRef9ends_withES0_.exit213.thread.i.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit213.thread433.i.i

_ZNK4llvm9StringRef9ends_withES0_.exit213.thread433.i.i: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit213.i.i, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread431.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #17
  store i64 %.0.lcssa.i109.i.i, ptr %30, align 8, !tbaa !100
  %499 = load ptr, ptr %39, align 8, !tbaa !14
  %.not10.i.i.i.i214.i.i = icmp eq ptr %499, null
  br i1 %.not10.i.i.i.i214.i.i, label %.critedge.i225.i.i, label %.lr.ph.i.i.i.i215.i.i

.lr.ph.i.i.i.i215.i.i:                            ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit213.thread433.i.i, %.lr.ph.i.i.i.i215.i.i
  %.012.i.i.i.i216.i.i = phi ptr [ %.1.i.i.i.i221.i.i, %.lr.ph.i.i.i.i215.i.i ], [ %499, %_ZNK4llvm9StringRef9ends_withES0_.exit213.thread433.i.i ]
  %.0811.i.i.i.i217.i.i = phi ptr [ %.19.i.i.i.i218.i.i, %.lr.ph.i.i.i.i215.i.i ], [ %38, %_ZNK4llvm9StringRef9ends_withES0_.exit213.thread433.i.i ]
  %500 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i216.i.i, i64 32
  %501 = load i64, ptr %500, align 8, !tbaa !100
  %502 = icmp ult i64 %501, %.0.lcssa.i109.i.i
  %.19.i.i.i.i218.i.i = select i1 %502, ptr %.0811.i.i.i.i217.i.i, ptr %.012.i.i.i.i216.i.i
  %.1.in.v.i.i.i.i219.i.i = select i1 %502, i64 24, i64 16
  %.1.in.i.i.i.i220.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i216.i.i, i64 %.1.in.v.i.i.i.i219.i.i
  %.1.i.i.i.i221.i.i = load ptr, ptr %.1.in.i.i.i.i220.i.i, align 8, !tbaa !114
  %.not.i.i.i.i222.i.i = icmp eq ptr %.1.i.i.i.i221.i.i, null
  br i1 %.not.i.i.i.i222.i.i, label %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEE11lower_boundERSA_.exit.i223.i.i, label %.lr.ph.i.i.i.i215.i.i, !llvm.loop !122

_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEE11lower_boundERSA_.exit.i223.i.i: ; preds = %.lr.ph.i.i.i.i215.i.i
  %503 = icmp eq ptr %.19.i.i.i.i218.i.i, %38
  br i1 %503, label %.critedge.i225.i.i, label %504

504:                                              ; preds = %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEE11lower_boundERSA_.exit.i223.i.i
  %.19.i.i.i.i218.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %502, ptr %.0811.i.i.i.i217.i.i, ptr %.012.i.i.i.i216.i.i
  %.19.i.i.i.i218.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i218.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %505 = load i64, ptr %.19.i.i.i.i218.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !100
  %506 = icmp ugt i64 %505, %.0.lcssa.i109.i.i
  br i1 %506, label %.critedge.i225.i.i, label %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEEixEOm.exit227.i.i

.critedge.i225.i.i:                               ; preds = %504, %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEE11lower_boundERSA_.exit.i223.i.i, %_ZNK4llvm9StringRef9ends_withES0_.exit213.thread433.i.i
  %.08.lcssa.i.i.i11.i226.i.i = phi ptr [ %.19.i.i.i.i218.i.i, %504 ], [ %.19.i.i.i.i218.i.i, %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEE11lower_boundERSA_.exit.i223.i.i ], [ %38, %_ZNK4llvm9StringRef9ends_withES0_.exit213.thread433.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #17
  store ptr %30, ptr %18, align 8, !tbaa !123, !alias.scope !198
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #17
  %507 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %108, ptr %.08.lcssa.i.i.i11.i226.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #17
  br label %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEEixEOm.exit227.i.i

_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEEixEOm.exit227.i.i: ; preds = %.critedge.i225.i.i, %504
  %.sroa.06.0.i224.i.i = phi ptr [ %507, %.critedge.i225.i.i ], [ %.19.i.i.i.i218.i.i, %504 ]
  %508 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i224.i.i, i64 40
  %.val63.i.i = load ptr, ptr %508, align 8, !tbaa !18
  %509 = getelementptr i8, ptr %.sroa.06.0.i224.i.i, i64 48
  %.val64.i.i = load ptr, ptr %509, align 8, !tbaa !18
  %510 = ptrtoint ptr %.val64.i.i to i64
  %511 = ptrtoint ptr %.val63.i.i to i64
  %512 = sub i64 %510, %511
  %513 = ashr i64 %512, 5
  %514 = icmp sgt i64 %513, 0
  br i1 %514, label %.lr.ph.i.i.i.i228.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i228.i.i:                            ; preds = %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEEixEOm.exit227.i.i, %525
  %.043.i.i.i.i.i.i = phi i64 [ %527, %525 ], [ %513, %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEEixEOm.exit227.i.i ]
  %.sroa.032.042.i.i.i.i.i.i = phi ptr [ %526, %525 ], [ %.val63.i.i, %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEEixEOm.exit227.i.i ]
  %515 = call fastcc noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIN12_GLOBAL__N_17IsMatchEEclINS_17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorISA_SaISA_EEEEEEbT_(ptr nonnull %335, ptr %.sroa.032.042.i.i.i.i.i.i)
  br i1 %515, label %_ZN4llvm7find_ifIRSt6vectorIPKNS_18CodeGenInstructionESaIS4_EEN12_GLOBAL__N_17IsMatchEEEDaOT_T0_.exit.i.i, label %516

516:                                              ; preds = %.lr.ph.i.i.i.i228.i.i
  %517 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i.i.i.i, i64 8
  %518 = call fastcc noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIN12_GLOBAL__N_17IsMatchEEclINS_17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorISA_SaISA_EEEEEEbT_(ptr nonnull %335, ptr nonnull %517)
  br i1 %518, label %_ZN4llvm7find_ifIRSt6vectorIPKNS_18CodeGenInstructionESaIS4_EEN12_GLOBAL__N_17IsMatchEEEDaOT_T0_.exit.i.i, label %519

519:                                              ; preds = %516
  %520 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i.i.i.i, i64 16
  %521 = call fastcc noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIN12_GLOBAL__N_17IsMatchEEclINS_17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorISA_SaISA_EEEEEEbT_(ptr nonnull %335, ptr nonnull %520)
  br i1 %521, label %_ZN4llvm7find_ifIRSt6vectorIPKNS_18CodeGenInstructionESaIS4_EEN12_GLOBAL__N_17IsMatchEEEDaOT_T0_.exit.i.i, label %522

522:                                              ; preds = %519
  %523 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i.i.i.i, i64 24
  %524 = call fastcc noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIN12_GLOBAL__N_17IsMatchEEclINS_17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorISA_SaISA_EEEEEEbT_(ptr nonnull %335, ptr nonnull %523)
  br i1 %524, label %_ZN4llvm7find_ifIRSt6vectorIPKNS_18CodeGenInstructionESaIS4_EEN12_GLOBAL__N_17IsMatchEEEDaOT_T0_.exit.i.i, label %525

525:                                              ; preds = %522
  %526 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i.i.i.i, i64 32
  %527 = add nsw i64 %.043.i.i.i.i.i.i, -1
  %528 = icmp sgt i64 %.043.i.i.i.i.i.i, 1
  br i1 %528, label %.lr.ph.i.i.i.i228.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !201

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %525
  %.pre.i.i.i.i.i.i = ptrtoint ptr %526 to i64
  %.pre44.i.i.i.i.i.i = sub i64 %510, %.pre.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEEixEOm.exit227.i.i
  %.pre-phi45.i.i.i.i.i.i = phi i64 [ %.pre44.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %512, %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEEixEOm.exit227.i.i ]
  %.sroa.032.0.lcssa.i.i.i.i.i.i = phi ptr [ %526, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %.val63.i.i, %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEEixEOm.exit227.i.i ]
  %529 = ashr exact i64 %.pre-phi45.i.i.i.i.i.i, 3
  switch i64 %529, label %_ZN4llvm7find_ifIRSt6vectorIPKNS_18CodeGenInstructionESaIS4_EEN12_GLOBAL__N_17IsMatchEEEDaOT_T0_.exit.i.i [
    i64 3, label %530
    i64 2, label %534
    i64 1, label %538
  ]

530:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %531 = call fastcc noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIN12_GLOBAL__N_17IsMatchEEclINS_17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorISA_SaISA_EEEEEEbT_(ptr nonnull %335, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i)
  br i1 %531, label %_ZN4llvm7find_ifIRSt6vectorIPKNS_18CodeGenInstructionESaIS4_EEN12_GLOBAL__N_17IsMatchEEEDaOT_T0_.exit.i.i, label %532

532:                                              ; preds = %530
  %533 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i, i64 8
  br label %534

534:                                              ; preds = %532, %._crit_edge.i.i.i.i.i.i
  %.sroa.032.1.i.i.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %533, %532 ]
  %535 = call fastcc noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIN12_GLOBAL__N_17IsMatchEEclINS_17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorISA_SaISA_EEEEEEbT_(ptr nonnull %335, ptr %.sroa.032.1.i.i.i.i.i.i)
  br i1 %535, label %_ZN4llvm7find_ifIRSt6vectorIPKNS_18CodeGenInstructionESaIS4_EEN12_GLOBAL__N_17IsMatchEEEDaOT_T0_.exit.i.i, label %536

536:                                              ; preds = %534
  %537 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i.i, i64 8
  br label %538

538:                                              ; preds = %536, %._crit_edge.i.i.i.i.i.i
  %.sroa.032.2.i.i.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %537, %536 ]
  %539 = call fastcc noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIN12_GLOBAL__N_17IsMatchEEclINS_17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorISA_SaISA_EEEEEEbT_(ptr nonnull %335, ptr %.sroa.032.2.i.i.i.i.i.i)
  %spec.select.i.i.i.i.i.i = select i1 %539, ptr %.sroa.032.2.i.i.i.i.i.i, ptr %.val64.i.i
  br label %_ZN4llvm7find_ifIRSt6vectorIPKNS_18CodeGenInstructionESaIS4_EEN12_GLOBAL__N_17IsMatchEEEDaOT_T0_.exit.i.i

_ZN4llvm7find_ifIRSt6vectorIPKNS_18CodeGenInstructionESaIS4_EEN12_GLOBAL__N_17IsMatchEEEDaOT_T0_.exit.i.i: ; preds = %522, %519, %516, %.lr.ph.i.i.i.i228.i.i, %538, %534, %530, %._crit_edge.i.i.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i.i, %530 ], [ %.sroa.032.1.i.i.i.i.i.i, %534 ], [ %.val64.i.i, %._crit_edge.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i, %538 ], [ %523, %522 ], [ %520, %519 ], [ %517, %516 ], [ %.sroa.032.042.i.i.i.i.i.i, %.lr.ph.i.i.i.i228.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #17
  store i64 %.0.lcssa.i109.i.i, ptr %31, align 8, !tbaa !100
  %540 = load ptr, ptr %39, align 8, !tbaa !14
  %.not10.i.i.i.i229.i.i = icmp eq ptr %540, null
  br i1 %.not10.i.i.i.i229.i.i, label %.critedge.i240.i.i, label %.lr.ph.i.i.i.i230.i.i

.lr.ph.i.i.i.i230.i.i:                            ; preds = %_ZN4llvm7find_ifIRSt6vectorIPKNS_18CodeGenInstructionESaIS4_EEN12_GLOBAL__N_17IsMatchEEEDaOT_T0_.exit.i.i, %.lr.ph.i.i.i.i230.i.i
  %.012.i.i.i.i231.i.i = phi ptr [ %.1.i.i.i.i236.i.i, %.lr.ph.i.i.i.i230.i.i ], [ %540, %_ZN4llvm7find_ifIRSt6vectorIPKNS_18CodeGenInstructionESaIS4_EEN12_GLOBAL__N_17IsMatchEEEDaOT_T0_.exit.i.i ]
  %.0811.i.i.i.i232.i.i = phi ptr [ %.19.i.i.i.i233.i.i, %.lr.ph.i.i.i.i230.i.i ], [ %38, %_ZN4llvm7find_ifIRSt6vectorIPKNS_18CodeGenInstructionESaIS4_EEN12_GLOBAL__N_17IsMatchEEEDaOT_T0_.exit.i.i ]
  %541 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i231.i.i, i64 32
  %542 = load i64, ptr %541, align 8, !tbaa !100
  %543 = icmp ult i64 %542, %.0.lcssa.i109.i.i
  %.19.i.i.i.i233.i.i = select i1 %543, ptr %.0811.i.i.i.i232.i.i, ptr %.012.i.i.i.i231.i.i
  %.1.in.v.i.i.i.i234.i.i = select i1 %543, i64 24, i64 16
  %.1.in.i.i.i.i235.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i231.i.i, i64 %.1.in.v.i.i.i.i234.i.i
  %.1.i.i.i.i236.i.i = load ptr, ptr %.1.in.i.i.i.i235.i.i, align 8, !tbaa !114
  %.not.i.i.i.i237.i.i = icmp eq ptr %.1.i.i.i.i236.i.i, null
  br i1 %.not.i.i.i.i237.i.i, label %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEE11lower_boundERSA_.exit.i238.i.i, label %.lr.ph.i.i.i.i230.i.i, !llvm.loop !122

_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEE11lower_boundERSA_.exit.i238.i.i: ; preds = %.lr.ph.i.i.i.i230.i.i
  %544 = icmp eq ptr %.19.i.i.i.i233.i.i, %38
  br i1 %544, label %.critedge.i240.i.i, label %545

545:                                              ; preds = %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEE11lower_boundERSA_.exit.i238.i.i
  %.19.i.i.i.i233.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %543, ptr %.0811.i.i.i.i232.i.i, ptr %.012.i.i.i.i231.i.i
  %.19.i.i.i.i233.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i233.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %546 = load i64, ptr %.19.i.i.i.i233.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !100
  %547 = icmp ugt i64 %546, %.0.lcssa.i109.i.i
  br i1 %547, label %.critedge.i240.i.i, label %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEEixEOm.exit242.i.i

.critedge.i240.i.i:                               ; preds = %545, %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEE11lower_boundERSA_.exit.i238.i.i, %_ZN4llvm7find_ifIRSt6vectorIPKNS_18CodeGenInstructionESaIS4_EEN12_GLOBAL__N_17IsMatchEEEDaOT_T0_.exit.i.i
  %.08.lcssa.i.i.i11.i241.i.i = phi ptr [ %.19.i.i.i.i233.i.i, %545 ], [ %.19.i.i.i.i233.i.i, %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEE11lower_boundERSA_.exit.i238.i.i ], [ %38, %_ZN4llvm7find_ifIRSt6vectorIPKNS_18CodeGenInstructionESaIS4_EEN12_GLOBAL__N_17IsMatchEEEDaOT_T0_.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #17
  store ptr %31, ptr %16, align 8, !tbaa !123, !alias.scope !202
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #17
  %548 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %108, ptr %.08.lcssa.i.i.i11.i241.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #17
  br label %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEEixEOm.exit242.i.i

_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEEixEOm.exit242.i.i: ; preds = %.critedge.i240.i.i, %545
  %.sroa.06.0.i239.i.i = phi ptr [ %548, %.critedge.i240.i.i ], [ %.19.i.i.i.i233.i.i, %545 ]
  %549 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i239.i.i, i64 48
  %550 = load ptr, ptr %549, align 8, !tbaa !18
  %.not449.i.i = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i, %550
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #17
  br i1 %.not449.i.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit213.thread.i.i, label %551

551:                                              ; preds = %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEEixEOm.exit242.i.i, %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit210.i.i, %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i.i
  %.0425.in.i.i = phi ptr [ %437, %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i.i ], [ %495, %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit210.i.i ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i, %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEEixEOm.exit242.i.i ]
  %.0425.i.i = load ptr, ptr %.0425.in.i.i, align 8, !tbaa !40
  %.not60.i.i = icmp eq ptr %.0425.i.i, null
  br i1 %.not60.i.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit213.thread.i.i, label %552

552:                                              ; preds = %551
  %.not.i243.i.i = icmp eq ptr %.sroa.7403.0524.i.i, %.sroa.11.0522.i.i
  br i1 %.not.i243.i.i, label %555, label %553

553:                                              ; preds = %552
  store ptr %335, ptr %.sroa.7403.0524.i.i, align 8, !tbaa !205
  %554 = getelementptr inbounds nuw i8, ptr %.sroa.7403.0524.i.i, i64 8
  store ptr %.0425.i.i, ptr %554, align 8, !tbaa !207
  br label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12emplace_backIJRS4_S9_EEERS5_DpOT_.exit.i.i

555:                                              ; preds = %552
  %556 = ptrtoint ptr %.sroa.7403.0524.i.i to i64
  %557 = ptrtoint ptr %.sroa.0400.0526.i.i to i64
  %558 = sub i64 %556, %557
  %559 = icmp eq i64 %558, 9223372036854775792
  br i1 %559, label %560, label %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i

560:                                              ; preds = %555
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.601) #19
  unreachable

_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %555
  %561 = ashr exact i64 %558, 4
  %.sroa.speculated.i.i.i244.i.i = call i64 @llvm.umax.i64(i64 %561, i64 1)
  %562 = add nsw i64 %.sroa.speculated.i.i.i244.i.i, %561
  %563 = icmp ult i64 %562, %561
  %564 = call i64 @llvm.umin.i64(i64 %562, i64 576460752303423487)
  %565 = select i1 %563, i64 576460752303423487, i64 %564
  %.not.i.i.i245.i.i = icmp ne i64 %565, 0
  call void @llvm.assume(i1 %.not.i.i.i245.i.i)
  %566 = shl nuw nsw i64 %565, 4
  %567 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %566) #20
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 %558
  store ptr %335, ptr %568, align 8, !tbaa !205
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 8
  store ptr %.0425.i.i, ptr %569, align 8, !tbaa !207
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0400.0526.i.i, %.sroa.7403.0524.i.i
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit23.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %571, %.lr.ph.i.i.i.i.i.i.i ], [ %567, %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %570, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0400.0526.i.i, %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !208
  %570 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %571 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %570, %.sroa.7403.0524.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit23.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !212

_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit23.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %567, %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %571, %.lr.ph.i.i.i.i.i.i.i ]
  %.not.i24.i.i.i.i = icmp eq ptr %.sroa.0400.0526.i.i, null
  br i1 %.not.i24.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJRS4_S9_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i, label %572

572:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit23.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0400.0526.i.i, i64 noundef %558) #21
  br label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJRS4_S9_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i

_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJRS4_S9_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i: ; preds = %572, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit23.i.i.i.i
  %573 = getelementptr inbounds nuw %"struct.std::pair.145", ptr %567, i64 %565
  br label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12emplace_backIJRS4_S9_EEERS5_DpOT_.exit.i.i

_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12emplace_backIJRS4_S9_EEERS5_DpOT_.exit.i.i: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJRS4_S9_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i, %553
  %.sroa.11.2.i.i = phi ptr [ %573, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJRS4_S9_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i ], [ %.sroa.11.0522.i.i, %553 ]
  %.0.lcssa.i.i.i.i.i.pn.i.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJRS4_S9_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i ], [ %.sroa.7403.0524.i.i, %553 ]
  %.sroa.0400.2.i.i = phi ptr [ %567, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJRS4_S9_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i ], [ %.sroa.0400.0526.i.i, %553 ]
  %.sroa.7403.2.i.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn.i.i, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #17
  %574 = load ptr, ptr %.0425.i.i, align 8, !tbaa !42
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.24") align 8 %32, ptr noundef nonnull align 8 dereferenceable(192) %574, ptr nonnull @.str.585, i64 10) #17
  %.val65.i.i = load ptr, ptr %32, align 8, !tbaa !213
  %.val66.i.i = load ptr, ptr %109, align 8, !tbaa !213
  %575 = ptrtoint ptr %.val66.i.i to i64
  %576 = ptrtoint ptr %.val65.i.i to i64
  %577 = sub i64 %575, %576
  %578 = ashr i64 %577, 5
  %579 = icmp sgt i64 %578, 0
  br i1 %579, label %.lr.ph.preheader.i.i.i.i.i.i, label %._crit_edge.i.i.i.i246.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12emplace_backIJRS4_S9_EEERS5_DpOT_.exit.i.i
  %580 = and i64 %577, -32
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %.val65.i.i, i64 %580
  br label %.lr.ph.i.i.i.i249.i.i

.lr.ph.i.i.i.i249.i.i:                            ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISI_SaISI_EEEEEEbT_.exit.thread439.i.i", %.lr.ph.preheader.i.i.i.i.i.i
  %.036.i.i.i.i.i.i = phi i64 [ %617, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISI_SaISI_EEEEEEbT_.exit.thread439.i.i" ], [ %578, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.sroa.025.035.i.i.i.i.i.i = phi ptr [ %616, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISI_SaISI_EEEEEEbT_.exit.thread439.i.i" ], [ %.val65.i.i, %.lr.ph.preheader.i.i.i.i.i.i ]
  %581 = load ptr, ptr %.sroa.025.035.i.i.i.i.i.i, align 8, !tbaa !190
  %.val.i332.i.i = load ptr, ptr %581, align 8, !tbaa !63
  %582 = getelementptr i8, ptr %.val.i332.i.i, i64 24
  %.val.val.i333.i.i = load ptr, ptr %582, align 8, !tbaa !99
  %583 = getelementptr i8, ptr %.val.i332.i.i, i64 32
  %.val.val1.i334.i.i = load i64, ptr %583, align 8, !tbaa !100
  switch i64 %.val.val1.i334.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISI_SaISI_EEEEEEbT_.exit345.thread436.i.i" [
    i64 15, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i341.i.i
    i64 10, label %_ZN4llvmeqENS_9StringRefES0_.exit17.i.i337.i.i
    i64 14, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISI_SaISI_EEEEEEbT_.exit345.i.i"
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i341.i.i:     ; preds = %.lr.ph.i.i.i.i249.i.i
  %bcmp.i.i.i342.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(15) %.val.val.i333.i.i, ptr noundef nonnull dereferenceable(15) @.str.604, i64 15)
  %584 = icmp eq i32 %bcmp.i.i.i342.i.i, 0
  br i1 %584, label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i", label %_ZN4llvmeqENS_9StringRefES0_.exit.thread10.i.i343.i.i

_ZN4llvmeqENS_9StringRefES0_.exit17.i.i337.i.i:   ; preds = %.lr.ph.i.i.i.i249.i.i
  %bcmp.i16.i.i338.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(10) %.val.val.i333.i.i, ptr noundef nonnull dereferenceable(10) @.str.605, i64 10)
  %585 = icmp eq i32 %bcmp.i16.i.i338.i.i, 0
  br i1 %585, label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i", label %_ZN4llvmeqENS_9StringRefES0_.exit21.i.i339.i.i

_ZN4llvmeqENS_9StringRefES0_.exit21.i.i339.i.i:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit17.i.i337.i.i
  %bcmp.i20.i.i340.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(10) %.val.val.i333.i.i, ptr noundef nonnull dereferenceable(10) @.str.606, i64 10)
  %586 = icmp eq i32 %bcmp.i20.i.i340.i.i, 0
  br i1 %586, label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISI_SaISI_EEEEEEbT_.exit345.thread436.i.i"

_ZN4llvmeqENS_9StringRefES0_.exit.thread10.i.i343.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i341.i.i
  %bcmp.i28.i.i344.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(15) %.val.val.i333.i.i, ptr noundef nonnull dereferenceable(15) @.str.608, i64 15)
  %587 = icmp eq i32 %bcmp.i28.i.i344.i.i, 0
  br i1 %587, label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISI_SaISI_EEEEEEbT_.exit345.thread436.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISI_SaISI_EEEEEEbT_.exit345.i.i": ; preds = %.lr.ph.i.i.i.i249.i.i
  %bcmp.i24.i.i336.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(14) %.val.val.i333.i.i, ptr noundef nonnull dereferenceable(14) @.str.607, i64 14)
  %588 = icmp eq i32 %bcmp.i24.i.i336.i.i, 0
  br i1 %588, label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISI_SaISI_EEEEEEbT_.exit345.thread436.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISI_SaISI_EEEEEEbT_.exit345.thread436.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISI_SaISI_EEEEEEbT_.exit345.i.i", %_ZN4llvmeqENS_9StringRefES0_.exit.thread10.i.i343.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit21.i.i339.i.i, %.lr.ph.i.i.i.i249.i.i
  %589 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i.i.i, i64 8
  %590 = load ptr, ptr %589, align 8, !tbaa !190
  %.val.i318.i.i = load ptr, ptr %590, align 8, !tbaa !63
  %591 = getelementptr i8, ptr %.val.i318.i.i, i64 24
  %.val.val.i319.i.i = load ptr, ptr %591, align 8, !tbaa !99
  %592 = getelementptr i8, ptr %.val.i318.i.i, i64 32
  %.val.val1.i320.i.i = load i64, ptr %592, align 8, !tbaa !100
  switch i64 %.val.val1.i320.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISI_SaISI_EEEEEEbT_.exit331.thread437.i.i" [
    i64 15, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i327.i.i
    i64 10, label %_ZN4llvmeqENS_9StringRefES0_.exit17.i.i323.i.i
    i64 14, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISI_SaISI_EEEEEEbT_.exit331.i.i"
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i327.i.i:     ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISI_SaISI_EEEEEEbT_.exit345.thread436.i.i"
  %bcmp.i.i.i328.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(15) %.val.val.i319.i.i, ptr noundef nonnull dereferenceable(15) @.str.604, i64 15)
  %593 = icmp eq i32 %bcmp.i.i.i328.i.i, 0
  br i1 %593, label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit164", label %_ZN4llvmeqENS_9StringRefES0_.exit.thread10.i.i329.i.i

_ZN4llvmeqENS_9StringRefES0_.exit17.i.i323.i.i:   ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISI_SaISI_EEEEEEbT_.exit345.thread436.i.i"
  %bcmp.i16.i.i324.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(10) %.val.val.i319.i.i, ptr noundef nonnull dereferenceable(10) @.str.605, i64 10)
  %594 = icmp eq i32 %bcmp.i16.i.i324.i.i, 0
  br i1 %594, label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit162", label %_ZN4llvmeqENS_9StringRefES0_.exit21.i.i325.i.i

_ZN4llvmeqENS_9StringRefES0_.exit21.i.i325.i.i:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit17.i.i323.i.i
  %bcmp.i20.i.i326.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(10) %.val.val.i319.i.i, ptr noundef nonnull dereferenceable(10) @.str.606, i64 10)
  %595 = icmp eq i32 %bcmp.i20.i.i326.i.i, 0
  br i1 %595, label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit152", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISI_SaISI_EEEEEEbT_.exit331.thread437.i.i"

_ZN4llvmeqENS_9StringRefES0_.exit.thread10.i.i329.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i327.i.i
  %bcmp.i28.i.i330.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(15) %.val.val.i319.i.i, ptr noundef nonnull dereferenceable(15) @.str.608, i64 15)
  %596 = icmp eq i32 %bcmp.i28.i.i330.i.i, 0
  br i1 %596, label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit150", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISI_SaISI_EEEEEEbT_.exit331.thread437.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISI_SaISI_EEEEEEbT_.exit331.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISI_SaISI_EEEEEEbT_.exit345.thread436.i.i"
  %bcmp.i24.i.i322.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(14) %.val.val.i319.i.i, ptr noundef nonnull dereferenceable(14) @.str.607, i64 14)
  %597 = icmp eq i32 %bcmp.i24.i.i322.i.i, 0
  br i1 %597, label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit148", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISI_SaISI_EEEEEEbT_.exit331.thread437.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISI_SaISI_EEEEEEbT_.exit331.thread437.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISI_SaISI_EEEEEEbT_.exit331.i.i", %_ZN4llvmeqENS_9StringRefES0_.exit.thread10.i.i329.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit21.i.i325.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISI_SaISI_EEEEEEbT_.exit345.thread436.i.i"
  %598 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i.i.i, i64 16
  %599 = load ptr, ptr %598, align 8, !tbaa !190
  %.val.i304.i.i = load ptr, ptr %599, align 8, !tbaa !63
  %600 = getelementptr i8, ptr %.val.i304.i.i, i64 24
  %.val.val.i305.i.i = load ptr, ptr %600, align 8, !tbaa !99
  %601 = getelementptr i8, ptr %.val.i304.i.i, i64 32
  %.val.val1.i306.i.i = load i64, ptr %601, align 8, !tbaa !100
  switch i64 %.val.val1.i306.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISI_SaISI_EEEEEEbT_.exit317.thread438.i.i" [
    i64 15, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i313.i.i
    i64 10, label %_ZN4llvmeqENS_9StringRefES0_.exit17.i.i309.i.i
    i64 14, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISI_SaISI_EEEEEEbT_.exit317.i.i"
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i313.i.i:     ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISI_SaISI_EEEEEEbT_.exit331.thread437.i.i"
  %bcmp.i.i.i314.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(15) %.val.val.i305.i.i, ptr noundef nonnull dereferenceable(15) @.str.604, i64 15)
  %602 = icmp eq i32 %bcmp.i.i.i314.i.i, 0
  br i1 %602, label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit168", label %_ZN4llvmeqENS_9StringRefES0_.exit.thread10.i.i315.i.i

_ZN4llvmeqENS_9StringRefES0_.exit17.i.i309.i.i:   ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISI_SaISI_EEEEEEbT_.exit331.thread437.i.i"
  %bcmp.i16.i.i310.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(10) %.val.val.i305.i.i, ptr noundef nonnull dereferenceable(10) @.str.605, i64 10)
  %603 = icmp eq i32 %bcmp.i16.i.i310.i.i, 0
  br i1 %603, label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit166", label %_ZN4llvmeqENS_9StringRefES0_.exit21.i.i311.i.i

_ZN4llvmeqENS_9StringRefES0_.exit21.i.i311.i.i:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit17.i.i309.i.i
  %bcmp.i20.i.i312.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(10) %.val.val.i305.i.i, ptr noundef nonnull dereferenceable(10) @.str.606, i64 10)
  %604 = icmp eq i32 %bcmp.i20.i.i312.i.i, 0
  br i1 %604, label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit156", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISI_SaISI_EEEEEEbT_.exit317.thread438.i.i"

_ZN4llvmeqENS_9StringRefES0_.exit.thread10.i.i315.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i313.i.i
  %bcmp.i28.i.i316.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(15) %.val.val.i305.i.i, ptr noundef nonnull dereferenceable(15) @.str.608, i64 15)
  %605 = icmp eq i32 %bcmp.i28.i.i316.i.i, 0
  br i1 %605, label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit154", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISI_SaISI_EEEEEEbT_.exit317.thread438.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISI_SaISI_EEEEEEbT_.exit317.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISI_SaISI_EEEEEEbT_.exit331.thread437.i.i"
  %bcmp.i24.i.i308.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(14) %.val.val.i305.i.i, ptr noundef nonnull dereferenceable(14) @.str.607, i64 14)
  %606 = icmp eq i32 %bcmp.i24.i.i308.i.i, 0
  br i1 %606, label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit146", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISI_SaISI_EEEEEEbT_.exit317.thread438.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISI_SaISI_EEEEEEbT_.exit317.thread438.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISI_SaISI_EEEEEEbT_.exit317.i.i", %_ZN4llvmeqENS_9StringRefES0_.exit.thread10.i.i315.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit21.i.i311.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISI_SaISI_EEEEEEbT_.exit331.thread437.i.i"
  %607 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i.i.i, i64 24
  %608 = load ptr, ptr %607, align 8, !tbaa !190
  %.val.i.i.i = load ptr, ptr %608, align 8, !tbaa !63
  %609 = getelementptr i8, ptr %.val.i.i.i, i64 24
  %.val.val.i.i.i = load ptr, ptr %609, align 8, !tbaa !99
  %610 = getelementptr i8, ptr %.val.i.i.i, i64 32
  %.val.val1.i.i.i = load i64, ptr %610, align 8, !tbaa !100
  switch i64 %.val.val1.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISI_SaISI_EEEEEEbT_.exit.thread439.i.i" [
    i64 15, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i
    i64 10, label %_ZN4llvmeqENS_9StringRefES0_.exit17.i.i.i.i
    i64 14, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISI_SaISI_EEEEEEbT_.exit.i.i"
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i:        ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISI_SaISI_EEEEEEbT_.exit317.thread438.i.i"
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(15) %.val.val.i.i.i, ptr noundef nonnull dereferenceable(15) @.str.604, i64 15)
  %611 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %611, label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit172", label %_ZN4llvmeqENS_9StringRefES0_.exit.thread10.i.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit17.i.i.i.i:      ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISI_SaISI_EEEEEEbT_.exit317.thread438.i.i"
  %bcmp.i16.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(10) %.val.val.i.i.i, ptr noundef nonnull dereferenceable(10) @.str.605, i64 10)
  %612 = icmp eq i32 %bcmp.i16.i.i.i.i, 0
  br i1 %612, label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit170", label %_ZN4llvmeqENS_9StringRefES0_.exit21.i.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit21.i.i.i.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit17.i.i.i.i
  %bcmp.i20.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(10) %.val.val.i.i.i, ptr noundef nonnull dereferenceable(10) @.str.606, i64 10)
  %613 = icmp eq i32 %bcmp.i20.i.i.i.i, 0
  br i1 %613, label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit160", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISI_SaISI_EEEEEEbT_.exit.thread439.i.i"

_ZN4llvmeqENS_9StringRefES0_.exit.thread10.i.i.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i
  %bcmp.i28.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(15) %.val.val.i.i.i, ptr noundef nonnull dereferenceable(15) @.str.608, i64 15)
  %614 = icmp eq i32 %bcmp.i28.i.i.i.i, 0
  br i1 %614, label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit158", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISI_SaISI_EEEEEEbT_.exit.thread439.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISI_SaISI_EEEEEEbT_.exit.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISI_SaISI_EEEEEEbT_.exit317.thread438.i.i"
  %bcmp.i24.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(14) %.val.val.i.i.i, ptr noundef nonnull dereferenceable(14) @.str.607, i64 14)
  %615 = icmp eq i32 %bcmp.i24.i.i.i.i, 0
  br i1 %615, label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISI_SaISI_EEEEEEbT_.exit.thread439.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISI_SaISI_EEEEEEbT_.exit.thread439.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISI_SaISI_EEEEEEbT_.exit.i.i", %_ZN4llvmeqENS_9StringRefES0_.exit.thread10.i.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit21.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISI_SaISI_EEEEEEbT_.exit317.thread438.i.i"
  %616 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i.i.i, i64 32
  %617 = add nsw i64 %.036.i.i.i.i.i.i, -1
  %618 = icmp sgt i64 %.036.i.i.i.i.i.i, 1
  br i1 %618, label %.lr.ph.i.i.i.i249.i.i, label %._crit_edge.loopexit.i.i.i.i250.i.i, !llvm.loop !214

._crit_edge.loopexit.i.i.i.i250.i.i:              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISI_SaISI_EEEEEEbT_.exit.thread439.i.i"
  %.pre.i.i.i.i251.i.i = ptrtoint ptr %scevgep.i.i.i.i.i.i to i64
  %.pre37.i.i.i.i.i.i = sub i64 %575, %.pre.i.i.i.i251.i.i
  br label %._crit_edge.i.i.i.i246.i.i

._crit_edge.i.i.i.i246.i.i:                       ; preds = %._crit_edge.loopexit.i.i.i.i250.i.i, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12emplace_backIJRS4_S9_EEERS5_DpOT_.exit.i.i
  %.pre-phi38.i.i.i.i.i.i = phi i64 [ %.pre37.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i250.i.i ], [ %577, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12emplace_backIJRS4_S9_EEERS5_DpOT_.exit.i.i ]
  %.sroa.025.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i250.i.i ], [ %.val65.i.i, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12emplace_backIJRS4_S9_EEERS5_DpOT_.exit.i.i ]
  %619 = ashr exact i64 %.pre-phi38.i.i.i.i.i.i, 3
  switch i64 %619, label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.thread.i.i" [
    i64 3, label %620
    i64 2, label %624
    i64 1, label %628
  ]

620:                                              ; preds = %._crit_edge.i.i.i.i246.i.i
  %621 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISI_SaISI_EEEEEEbT_"(ptr %.sroa.025.0.lcssa.i.i.i.i.i.i)
  br i1 %621, label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i", label %622

622:                                              ; preds = %620
  %623 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.lcssa.i.i.i.i.i.i, i64 8
  br label %624

624:                                              ; preds = %622, %._crit_edge.i.i.i.i246.i.i
  %.sroa.025.1.i.i.i.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i246.i.i ], [ %623, %622 ]
  %625 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISI_SaISI_EEEEEEbT_"(ptr %.sroa.025.1.i.i.i.i.i.i)
  br i1 %625, label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i", label %626

626:                                              ; preds = %624
  %627 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i.i.i.i.i, i64 8
  br label %628

628:                                              ; preds = %626, %._crit_edge.i.i.i.i246.i.i
  %.sroa.025.2.i.i.i.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i246.i.i ], [ %627, %626 ]
  %629 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISI_SaISI_EEEEEEbT_"(ptr %.sroa.025.2.i.i.i.i.i.i)
  %spec.select.i.i.i.i247.i.i = select i1 %629, ptr %.sroa.025.2.i.i.i.i.i.i, ptr %.val66.i.i
  br label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i"

"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISI_SaISI_EEEEEEbT_.exit.i.i"
  %630 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i"

"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit146": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISI_SaISI_EEEEEEbT_.exit317.i.i"
  %631 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i"

"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit148": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISI_SaISI_EEEEEEbT_.exit331.i.i"
  %632 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i"

"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit150": ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread10.i.i329.i.i
  %633 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i"

"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit152": ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit21.i.i325.i.i
  %634 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i"

"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit154": ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread10.i.i315.i.i
  %635 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i"

"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit156": ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit21.i.i311.i.i
  %636 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i"

"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit158": ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread10.i.i.i.i
  %637 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i"

"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit160": ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit21.i.i.i.i
  %638 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i"

"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit162": ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit17.i.i323.i.i
  %639 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i"

"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit164": ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i327.i.i
  %640 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i"

"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit166": ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit17.i.i309.i.i
  %641 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i"

"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit168": ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i313.i.i
  %642 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i"

"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit170": ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit17.i.i.i.i
  %643 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i"

"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit172": ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i
  %644 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i"

"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISI_SaISI_EEEEEEbT_.exit345.i.i", %_ZN4llvmeqENS_9StringRefES0_.exit.thread10.i.i343.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit21.i.i339.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit17.i.i337.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i341.i.i, %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit", %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit146", %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit148", %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit150", %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit152", %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit154", %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit156", %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit158", %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit160", %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit162", %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit164", %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit166", %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit168", %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit170", %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit172", %628, %624, %620
  %.sroa.08.0.in.sroa.speculated.i.i.i.i248.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i.i.i, %620 ], [ %.sroa.025.1.i.i.i.i.i.i, %624 ], [ %spec.select.i.i.i.i247.i.i, %628 ], [ %630, %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit" ], [ %631, %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit146" ], [ %632, %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit148" ], [ %633, %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit150" ], [ %634, %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit152" ], [ %635, %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit154" ], [ %636, %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit156" ], [ %637, %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit158" ], [ %638, %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit160" ], [ %639, %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit162" ], [ %640, %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit164" ], [ %641, %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit166" ], [ %642, %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit168" ], [ %643, %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit170" ], [ %644, %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit172" ], [ %.sroa.025.035.i.i.i.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i341.i.i ], [ %.sroa.025.035.i.i.i.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit17.i.i337.i.i ], [ %.sroa.025.035.i.i.i.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit21.i.i339.i.i ], [ %.sroa.025.035.i.i.i.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread10.i.i343.i.i ], [ %.sroa.025.035.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISI_SaISI_EEEEEEbT_.exit345.i.i" ]
  %.not450.i.i = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i248.i.i, %.val66.i.i
  br i1 %.not450.i.i, label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.thread.i.i", label %645

645:                                              ; preds = %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33) #17
  %646 = load ptr, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i248.i.i, align 8, !tbaa !190
  %647 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %646, ptr nonnull @.str.586, i64 10) #17
  %648 = extractvalue { ptr, i64 } %647, 0
  store ptr %648, ptr %33, align 8
  %649 = extractvalue { ptr, i64 } %647, 1
  store i64 %649, ptr %111, align 8
  %650 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapIN4llvm9StringRefESt6vectorIPKNS0_18CodeGenInstructionESaIS5_EESt4lessIS1_ESaISt4pairIKS1_S7_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %110, ptr noundef nonnull align 8 dereferenceable(16) %33)
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 8
  %652 = load ptr, ptr %651, align 8, !tbaa !22
  %653 = getelementptr inbounds nuw i8, ptr %650, i64 16
  %654 = load ptr, ptr %653, align 8, !tbaa !128
  %.not.i252.i.i = icmp eq ptr %652, %654
  br i1 %.not.i252.i.i, label %657, label %655

655:                                              ; preds = %645
  store ptr %.0425.i.i, ptr %652, align 8, !tbaa !40
  %656 = getelementptr inbounds nuw i8, ptr %652, i64 8
  store ptr %656, ptr %651, align 8, !tbaa !22
  br label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit259.i.i

657:                                              ; preds = %645
  %658 = load ptr, ptr %650, align 8, !tbaa !20
  %659 = ptrtoint ptr %652 to i64
  %660 = ptrtoint ptr %658 to i64
  %661 = sub i64 %659, %660
  %662 = icmp eq i64 %661, 9223372036854775800
  br i1 %662, label %663, label %_ZNKSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE12_M_check_lenEmPKc.exit.i.i253.i.i

663:                                              ; preds = %657
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.601) #19
  unreachable

_ZNKSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE12_M_check_lenEmPKc.exit.i.i253.i.i: ; preds = %657
  %664 = ashr exact i64 %661, 3
  %.sroa.speculated.i.i.i254.i.i = call i64 @llvm.umax.i64(i64 %664, i64 1)
  %665 = add nsw i64 %.sroa.speculated.i.i.i254.i.i, %664
  %666 = icmp ult i64 %665, %664
  %667 = call i64 @llvm.umin.i64(i64 %665, i64 1152921504606846975)
  %668 = select i1 %666, i64 1152921504606846975, i64 %667
  %.not.i.i.i255.i.i = icmp ne i64 %668, 0
  call void @llvm.assume(i1 %.not.i.i.i255.i.i)
  %669 = shl nuw nsw i64 %668, 3
  %670 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %669) #20
  %671 = getelementptr inbounds i8, ptr %670, i64 %661
  store ptr %.0425.i.i, ptr %671, align 8, !tbaa !40
  %672 = icmp sgt i64 %661, 0
  br i1 %672, label %673, label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i256.i.i

673:                                              ; preds = %_ZNKSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE12_M_check_lenEmPKc.exit.i.i253.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %670, ptr align 8 %658, i64 %661, i1 false)
  br label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i256.i.i

_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i256.i.i: ; preds = %673, %_ZNKSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE12_M_check_lenEmPKc.exit.i.i253.i.i
  %674 = getelementptr inbounds nuw i8, ptr %671, i64 8
  %.not.i17.i.i257.i.i = icmp eq ptr %658, null
  br i1 %.not.i17.i.i257.i.i, label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i258.i.i, label %675

675:                                              ; preds = %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i256.i.i
  call void @_ZdlPvm(ptr noundef nonnull %658, i64 noundef %661) #21
  br label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i258.i.i

_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i258.i.i: ; preds = %675, %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i256.i.i
  store ptr %670, ptr %650, align 8, !tbaa !20
  store ptr %674, ptr %651, align 8, !tbaa !22
  %676 = getelementptr inbounds nuw ptr, ptr %670, i64 %668
  store ptr %676, ptr %653, align 8, !tbaa !128
  br label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit259.i.i

_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit259.i.i: ; preds = %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i258.i.i, %655
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #17
  %.pre.i18.i = load ptr, ptr %32, align 8, !tbaa !215
  br label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.thread.i.i"

"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.thread.i.i": ; preds = %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit259.i.i, %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i", %._crit_edge.i.i.i.i246.i.i
  %677 = phi ptr [ %.val65.i.i, %._crit_edge.i.i.i.i246.i.i ], [ %.pre.i18.i, %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit259.i.i ], [ %.val65.i.i, %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i" ]
  %.not.i.i.i260.i.i = icmp eq ptr %677, null
  br i1 %.not.i.i.i260.i.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i, label %678

678:                                              ; preds = %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.thread.i.i"
  %679 = load ptr, ptr %112, align 8, !tbaa !216
  %680 = ptrtoint ptr %679 to i64
  %681 = ptrtoint ptr %677 to i64
  %682 = sub i64 %680, %681
  call void @_ZdlPvm(ptr noundef nonnull %677, i64 noundef %682) #21
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i: ; preds = %678, %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.thread.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #17
  br label %_ZNK4llvm9StringRef9ends_withES0_.exit213.thread.i.i

_ZNK4llvm9StringRef9ends_withES0_.exit213.thread.i.i: ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i, %551, %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEEixEOm.exit242.i.i, %_ZNK4llvm9StringRef9ends_withES0_.exit213.i.i, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit202.i.i, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i198.i.i, %.thread.i.i.i.i.i.i.i199.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i192.i.i, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i.i
  %.sroa.11.1.i.i = phi ptr [ %.sroa.11.0522.i.i, %551 ], [ %.sroa.11.2.i.i, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i ], [ %.sroa.11.0522.i.i, %_ZNK4llvm9StringRef9ends_withES0_.exit213.i.i ], [ %.sroa.11.0522.i.i, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit202.i.i ], [ %.sroa.11.0522.i.i, %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEEixEOm.exit242.i.i ], [ %.sroa.11.0522.i.i, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i.i ], [ %.sroa.11.0522.i.i, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i198.i.i ], [ %.sroa.11.0522.i.i, %.thread.i.i.i.i.i.i.i199.i.i ], [ %.sroa.11.0522.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i192.i.i ]
  %.sroa.7403.1.i.i = phi ptr [ %.sroa.7403.0524.i.i, %551 ], [ %.sroa.7403.2.i.i, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i ], [ %.sroa.7403.0524.i.i, %_ZNK4llvm9StringRef9ends_withES0_.exit213.i.i ], [ %.sroa.7403.0524.i.i, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit202.i.i ], [ %.sroa.7403.0524.i.i, %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEEixEOm.exit242.i.i ], [ %.sroa.7403.0524.i.i, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i.i ], [ %.sroa.7403.0524.i.i, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i198.i.i ], [ %.sroa.7403.0524.i.i, %.thread.i.i.i.i.i.i.i199.i.i ], [ %.sroa.7403.0524.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i192.i.i ]
  %.sroa.0400.1.i.i = phi ptr [ %.sroa.0400.0526.i.i, %551 ], [ %.sroa.0400.2.i.i, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i ], [ %.sroa.0400.0526.i.i, %_ZNK4llvm9StringRef9ends_withES0_.exit213.i.i ], [ %.sroa.0400.0526.i.i, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit202.i.i ], [ %.sroa.0400.0526.i.i, %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEEixEOm.exit242.i.i ], [ %.sroa.0400.0526.i.i, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i.i ], [ %.sroa.0400.0526.i.i, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i198.i.i ], [ %.sroa.0400.0526.i.i, %.thread.i.i.i.i.i.i.i199.i.i ], [ %.sroa.0400.0526.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i192.i.i ]
  %683 = getelementptr inbounds nuw i8, ptr %.sroa.0397.0521.i.i, i64 8
  %.not446.i.i = icmp eq ptr %683, %104
  br i1 %.not446.i.i, label %._crit_edge529.loopexit.i.i, label %334

._crit_edge540.i.i:                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit287.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit102.i.i
  %684 = load ptr, ptr %56, align 8, !tbaa !23
  %685 = load ptr, ptr %58, align 8, !tbaa !29
  %686 = ptrtoint ptr %684 to i64
  %687 = ptrtoint ptr %685 to i64
  %688 = sub i64 %686, %687
  %689 = icmp ult i64 %688, 4
  br i1 %689, label %690, label %692

690:                                              ; preds = %._crit_edge540.i.i
  %691 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.596, i64 noundef 4) #17
  %.pre574.i.i = load ptr, ptr %58, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit264.i.i

692:                                              ; preds = %._crit_edge540.i.i
  store i32 175972384, ptr %685, align 1
  %693 = load ptr, ptr %58, align 8, !tbaa !29
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 4
  store ptr %694, ptr %58, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit264.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit264.i.i:          ; preds = %692, %690
  %695 = phi ptr [ %.pre574.i.i, %690 ], [ %694, %692 ]
  %696 = load ptr, ptr %56, align 8, !tbaa !23
  %697 = ptrtoint ptr %696 to i64
  %698 = ptrtoint ptr %695 to i64
  %699 = sub i64 %697, %698
  %700 = icmp ult i64 %699, 3
  br i1 %700, label %701, label %703

701:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit264.i.i
  %702 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.597, i64 noundef 3) #17
  %.pre575.i.i = load ptr, ptr %58, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit268.i.i

703:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit264.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %695, ptr noundef nonnull align 1 dereferenceable(3) @.str.597, i64 3, i1 false)
  %704 = load ptr, ptr %58, align 8, !tbaa !29
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 3
  store ptr %705, ptr %58, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit268.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit268.i.i:          ; preds = %703, %701
  %706 = phi ptr [ %.pre575.i.i, %701 ], [ %705, %703 ]
  %707 = load ptr, ptr %56, align 8, !tbaa !23
  %708 = ptrtoint ptr %707 to i64
  %709 = ptrtoint ptr %706 to i64
  %710 = sub i64 %708, %709
  %711 = icmp ult i64 %710, 10
  br i1 %711, label %712, label %714

712:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit268.i.i
  %713 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.617, i64 noundef 10) #17
  %.phi.trans.insert.i276.i.i = getelementptr inbounds nuw i8, ptr %713, i64 32
  %.pre.i277.i.i = load ptr, ptr %.phi.trans.insert.i276.i.i, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i269.i.i

714:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit268.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %706, ptr noundef nonnull align 1 dereferenceable(10) @.str.617, i64 10, i1 false)
  %715 = load ptr, ptr %58, align 8, !tbaa !29
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 10
  store ptr %716, ptr %58, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i269.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i269.i.i:        ; preds = %714, %712
  %717 = phi ptr [ %.pre.i277.i.i, %712 ], [ %716, %714 ]
  %.0.i.i.i270.i.i = phi ptr [ %713, %712 ], [ %1, %714 ]
  %718 = getelementptr inbounds nuw i8, ptr %.0.i.i.i270.i.i, i64 24
  %719 = load ptr, ptr %718, align 8, !tbaa !23
  %720 = ptrtoint ptr %719 to i64
  %721 = ptrtoint ptr %717 to i64
  %722 = sub i64 %720, %721
  %723 = icmp ult i64 %722, 27
  br i1 %723, label %724, label %726

724:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i269.i.i
  %725 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i270.i.i, ptr noundef nonnull @.str.587, i64 noundef 27) #17
  %.phi.trans.insert6.i274.i.i = getelementptr inbounds nuw i8, ptr %725, i64 32
  %.pre7.i275.i.i = load ptr, ptr %.phi.trans.insert6.i274.i.i, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i272.i.i

726:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i269.i.i
  %727 = getelementptr inbounds nuw i8, ptr %.0.i.i.i270.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %717, ptr noundef nonnull align 1 dereferenceable(27) @.str.587, i64 27, i1 false)
  %728 = load ptr, ptr %727, align 8, !tbaa !29
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 27
  store ptr %729, ptr %727, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i272.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i272.i.i: ; preds = %726, %724
  %730 = phi ptr [ %.pre7.i275.i.i, %724 ], [ %729, %726 ]
  %.0.i.i273.i.i = phi ptr [ %725, %724 ], [ %.0.i.i.i270.i.i, %726 ]
  %731 = getelementptr inbounds nuw i8, ptr %.0.i.i273.i.i, i64 24
  %732 = load ptr, ptr %731, align 8, !tbaa !23
  %733 = ptrtoint ptr %732 to i64
  %734 = ptrtoint ptr %730 to i64
  %735 = sub i64 %733, %734
  %736 = icmp ult i64 %735, 2
  br i1 %736, label %737, label %739

737:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i272.i.i
  %738 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i273.i.i, ptr noundef nonnull @.str.4, i64 noundef 2) #17
  br label %_ZN12_GLOBAL__N_113printMacroEndEN4llvm9StringRefERNS0_11raw_ostreamE.exit.i.i

739:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i272.i.i
  %740 = getelementptr inbounds nuw i8, ptr %.0.i.i273.i.i, i64 32
  store i16 2570, ptr %730, align 1
  %741 = load ptr, ptr %740, align 8, !tbaa !29
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 2
  store ptr %742, ptr %740, align 8, !tbaa !29
  br label %_ZN12_GLOBAL__N_113printMacroEndEN4llvm9StringRefERNS0_11raw_ostreamE.exit.i.i

_ZN12_GLOBAL__N_113printMacroEndEN4llvm9StringRefERNS0_11raw_ostreamE.exit.i.i: ; preds = %739, %737
  %.not.i.i.i278.i.i = icmp eq ptr %.sroa.0400.0.lcssa.i.i, null
  br i1 %.not.i.i.i278.i.i, label %_ZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_11raw_ostreamE.exit.i, label %743

743:                                              ; preds = %_ZN12_GLOBAL__N_113printMacroEndEN4llvm9StringRefERNS0_11raw_ostreamE.exit.i.i
  %744 = sub i64 %.sroa.11.0.lcssa.i.i, %259
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0400.0.lcssa.i.i, i64 noundef %744) #21
  br label %_ZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_11raw_ostreamE.exit.i

.lr.ph539.i.i:                                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit102.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit287.i.i
  %.sroa.0350.0538.i.i = phi ptr [ %788, %_ZN4llvm11raw_ostreamlsEPKc.exit287.i.i ], [ %333, %_ZN4llvm11raw_ostreamlsEPKc.exit102.i.i ]
  %745 = getelementptr inbounds nuw i8, ptr %.sroa.0350.0538.i.i, i64 32
  %746 = getelementptr inbounds nuw i8, ptr %.sroa.0350.0538.i.i, i64 48
  %747 = load ptr, ptr %746, align 8, !tbaa !18
  %748 = getelementptr inbounds nuw i8, ptr %.sroa.0350.0538.i.i, i64 56
  %749 = load ptr, ptr %748, align 8, !tbaa !18
  %.not448532.i.i = icmp eq ptr %747, %749
  br i1 %.not448532.i.i, label %._crit_edge536.i.i, label %.lr.ph535.i.i

._crit_edge536.i.i:                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit303.i.i, %.lr.ph539.i.i
  %750 = load ptr, ptr %56, align 8, !tbaa !23
  %751 = load ptr, ptr %58, align 8, !tbaa !29
  %752 = ptrtoint ptr %750 to i64
  %753 = ptrtoint ptr %751 to i64
  %754 = sub i64 %752, %753
  %755 = icmp ult i64 %754, 11
  br i1 %755, label %756, label %758

756:                                              ; preds = %._crit_edge536.i.i
  %757 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.594, i64 noundef 11) #17
  %.phi.trans.insert570.i.i = getelementptr inbounds nuw i8, ptr %757, i64 32
  %.pre571.i.i = load ptr, ptr %.phi.trans.insert570.i.i, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit282.i.i

758:                                              ; preds = %._crit_edge536.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %751, ptr noundef nonnull align 1 dereferenceable(11) @.str.594, i64 11, i1 false)
  %759 = load ptr, ptr %58, align 8, !tbaa !29
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 11
  store ptr %760, ptr %58, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit282.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit282.i.i:          ; preds = %758, %756
  %761 = phi ptr [ %.pre571.i.i, %756 ], [ %760, %758 ]
  %.0.i.i281.i.i = phi ptr [ %757, %756 ], [ %1, %758 ]
  %.sroa.03.0.copyload.i.i = load ptr, ptr %745, align 8, !tbaa !99
  %.sroa.24.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0350.0538.i.i, i64 40
  %.sroa.24.0.copyload.i.i = load i64, ptr %.sroa.24.0..sroa_idx.i.i, align 8, !tbaa !100
  %762 = getelementptr inbounds nuw i8, ptr %.0.i.i281.i.i, i64 24
  %763 = load ptr, ptr %762, align 8, !tbaa !23
  %764 = getelementptr inbounds nuw i8, ptr %.0.i.i281.i.i, i64 32
  %765 = ptrtoint ptr %763 to i64
  %766 = ptrtoint ptr %761 to i64
  %767 = sub i64 %765, %766
  %768 = icmp ugt i64 %.sroa.24.0.copyload.i.i, %767
  br i1 %768, label %769, label %771

769:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit282.i.i
  %770 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i281.i.i, ptr noundef %.sroa.03.0.copyload.i.i, i64 noundef %.sroa.24.0.copyload.i.i) #17
  %.phi.trans.insert572.i.i = getelementptr inbounds nuw i8, ptr %770, i64 32
  %.pre573.i.i = load ptr, ptr %.phi.trans.insert572.i.i, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

771:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit282.i.i
  %.not.i283.i.i = icmp eq i64 %.sroa.24.0.copyload.i.i, 0
  br i1 %.not.i283.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i, label %772

772:                                              ; preds = %771
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %761, ptr align 1 %.sroa.03.0.copyload.i.i, i64 %.sroa.24.0.copyload.i.i, i1 false)
  %773 = load ptr, ptr %764, align 8, !tbaa !29
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 %.sroa.24.0.copyload.i.i
  store ptr %774, ptr %764, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i:  ; preds = %772, %771, %769
  %775 = phi ptr [ %.pre573.i.i, %769 ], [ %774, %772 ], [ %761, %771 ]
  %.0.i.i.i = phi ptr [ %770, %769 ], [ %.0.i.i281.i.i, %772 ], [ %.0.i.i281.i.i, %771 ]
  %776 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %777 = load ptr, ptr %776, align 8, !tbaa !23
  %778 = ptrtoint ptr %777 to i64
  %779 = ptrtoint ptr %775 to i64
  %780 = sub i64 %778, %779
  %781 = icmp ult i64 %780, 2
  br i1 %781, label %782, label %784

782:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %783 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef nonnull @.str.595, i64 noundef 2) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit287.i.i

784:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %785 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i16 2619, ptr %775, align 1
  %786 = load ptr, ptr %785, align 8, !tbaa !29
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 2
  store ptr %787, ptr %785, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit287.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit287.i.i:          ; preds = %784, %782
  %788 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0350.0538.i.i) #18
  %.not447.i.i = icmp eq ptr %788, %43
  br i1 %.not447.i.i, label %._crit_edge540.i.i, label %.lr.ph539.i.i

.lr.ph535.i.i:                                    ; preds = %.lr.ph539.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit303.i.i
  %.sroa.0346.0533.i.i = phi ptr [ %831, %_ZN4llvm11raw_ostreamlsEPKc.exit303.i.i ], [ %747, %.lr.ph539.i.i ]
  %789 = load ptr, ptr %56, align 8, !tbaa !23
  %790 = load ptr, ptr %58, align 8, !tbaa !29
  %791 = ptrtoint ptr %789 to i64
  %792 = ptrtoint ptr %790 to i64
  %793 = sub i64 %791, %792
  %794 = icmp ult i64 %793, 12
  br i1 %794, label %795, label %797

795:                                              ; preds = %.lr.ph535.i.i
  %796 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.592, i64 noundef 12) #17
  %.phi.trans.insert566.i.i = getelementptr inbounds nuw i8, ptr %796, i64 32
  %.pre567.i.i = load ptr, ptr %.phi.trans.insert566.i.i, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit291.i.i

797:                                              ; preds = %.lr.ph535.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %790, ptr noundef nonnull align 1 dereferenceable(12) @.str.592, i64 12, i1 false)
  %798 = load ptr, ptr %58, align 8, !tbaa !29
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 12
  store ptr %799, ptr %58, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit291.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit291.i.i:          ; preds = %797, %795
  %800 = phi ptr [ %.pre567.i.i, %795 ], [ %799, %797 ]
  %.0.i.i290.i.i = phi ptr [ %796, %795 ], [ %1, %797 ]
  %801 = load ptr, ptr %.sroa.0346.0533.i.i, align 8, !tbaa !40
  %802 = load ptr, ptr %801, align 8, !tbaa !42
  %803 = load ptr, ptr %802, align 8, !tbaa !63
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 24
  %.sroa.0.0.copyload.i.i292.i.i = load ptr, ptr %804, align 8, !tbaa !99
  %.sroa.2.0..sroa_idx.i.i293.i.i = getelementptr inbounds nuw i8, ptr %803, i64 32
  %.sroa.2.0.copyload.i.i294.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i293.i.i, align 8, !tbaa !100
  %805 = getelementptr inbounds nuw i8, ptr %.0.i.i290.i.i, i64 24
  %806 = load ptr, ptr %805, align 8, !tbaa !23
  %807 = getelementptr inbounds nuw i8, ptr %.0.i.i290.i.i, i64 32
  %808 = ptrtoint ptr %806 to i64
  %809 = ptrtoint ptr %800 to i64
  %810 = sub i64 %808, %809
  %811 = icmp ugt i64 %.sroa.2.0.copyload.i.i294.i.i, %810
  br i1 %811, label %812, label %814

812:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit291.i.i
  %813 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i290.i.i, ptr noundef %.sroa.0.0.copyload.i.i292.i.i, i64 noundef %.sroa.2.0.copyload.i.i294.i.i) #17
  %.phi.trans.insert568.i.i = getelementptr inbounds nuw i8, ptr %813, i64 32
  %.pre569.i.i = load ptr, ptr %.phi.trans.insert568.i.i, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit299.i.i

814:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit291.i.i
  %.not.i297.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i294.i.i, 0
  br i1 %.not.i297.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit299.i.i, label %815

815:                                              ; preds = %814
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %800, ptr align 1 %.sroa.0.0.copyload.i.i292.i.i, i64 %.sroa.2.0.copyload.i.i294.i.i, i1 false)
  %816 = load ptr, ptr %807, align 8, !tbaa !29
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 %.sroa.2.0.copyload.i.i294.i.i
  store ptr %817, ptr %807, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit299.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit299.i.i: ; preds = %815, %814, %812
  %818 = phi ptr [ %.pre569.i.i, %812 ], [ %817, %815 ], [ %800, %814 ]
  %.0.i298.i.i = phi ptr [ %813, %812 ], [ %.0.i.i290.i.i, %815 ], [ %.0.i.i290.i.i, %814 ]
  %819 = getelementptr inbounds nuw i8, ptr %.0.i298.i.i, i64 24
  %820 = load ptr, ptr %819, align 8, !tbaa !23
  %821 = ptrtoint ptr %820 to i64
  %822 = ptrtoint ptr %818 to i64
  %823 = sub i64 %821, %822
  %824 = icmp ult i64 %823, 2
  br i1 %824, label %825, label %827

825:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit299.i.i
  %826 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i298.i.i, ptr noundef nonnull @.str.593, i64 noundef 2) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit303.i.i

827:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit299.i.i
  %828 = getelementptr inbounds nuw i8, ptr %.0.i298.i.i, i64 32
  store i16 2618, ptr %818, align 1
  %829 = load ptr, ptr %828, align 8, !tbaa !29
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 2
  store ptr %830, ptr %828, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit303.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit303.i.i:          ; preds = %827, %825
  %831 = getelementptr inbounds nuw i8, ptr %.sroa.0346.0533.i.i, i64 8
  %.not448.i.i = icmp eq ptr %831, %749
  br i1 %.not448.i.i, label %._crit_edge536.i.i, label %.lr.ph535.i.i

_ZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_11raw_ostreamE.exit.i: ; preds = %743, %_ZN12_GLOBAL__N_113printMacroEndEN4llvm9StringRefERNS0_11raw_ostreamE.exit.i.i
  %832 = load ptr, ptr %87, align 8, !tbaa !14
  call void @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef %832)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26) #17
  %833 = load ptr, ptr %81, align 8, !tbaa !14
  call void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef %833)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24) #17
  br i1 %.not466.i.i, label %._crit_edge.i24.i, label %.lr.ph.i20.i

.lr.ph.i20.i:                                     ; preds = %_ZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_11raw_ostreamE.exit.i
  %834 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %835 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %836 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %837 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %838 = getelementptr inbounds nuw i8, ptr %35, i64 40
  br label %846

._crit_edge.loopexit.i.i:                         ; preds = %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread.i21.i
  %839 = ptrtoint ptr %.sroa.7.1.i.i to i64
  %840 = ptrtoint ptr %.sroa.11.1.i22.i to i64
  br label %._crit_edge.i24.i

._crit_edge.i24.i:                                ; preds = %._crit_edge.loopexit.i.i, %_ZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_11raw_ostreamE.exit.i
  %.sroa.11.0.lcssa.i25.i = phi i64 [ 0, %_ZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_11raw_ostreamE.exit.i ], [ %840, %._crit_edge.loopexit.i.i ]
  %.sroa.7.0.lcssa.i.i = phi i64 [ 0, %_ZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_11raw_ostreamE.exit.i ], [ %839, %._crit_edge.loopexit.i.i ]
  %.sroa.032.0.lcssa.i.i = phi ptr [ null, %_ZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_11raw_ostreamE.exit.i ], [ %.sroa.032.1.i.i, %._crit_edge.loopexit.i.i ]
  %841 = ptrtoint ptr %.sroa.032.0.lcssa.i.i to i64
  %842 = sub i64 %.sroa.7.0.lcssa.i.i, %841
  %843 = ashr exact i64 %842, 4
  call fastcc void @_ZN12_GLOBAL__N_122X86InstrMappingEmitter10printTableEN4llvm8ArrayRefISt4pairIPKNS1_18CodeGenInstructionES6_EEENS1_9StringRefES9_RNS1_11raw_ostreamE(ptr %.sroa.032.0.lcssa.i.i, i64 %843, ptr nonnull @.str.619, i64 19, ptr nonnull @.str.620, i64 26, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %.not.i.i.i.i26.i = icmp eq ptr %.sroa.032.0.lcssa.i.i, null
  br i1 %.not.i.i.i.i26.i, label %_ZN12_GLOBAL__N_122X86InstrMappingEmitter20emitNFTransformTableEN4llvm8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_11raw_ostreamE.exit.i, label %844

844:                                              ; preds = %._crit_edge.i24.i
  %845 = sub i64 %.sroa.11.0.lcssa.i25.i, %841
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.032.0.lcssa.i.i, i64 noundef %845) #21
  br label %_ZN12_GLOBAL__N_122X86InstrMappingEmitter20emitNFTransformTableEN4llvm8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_11raw_ostreamE.exit.i

846:                                              ; preds = %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread.i21.i, %.lr.ph.i20.i
  %.057.i.i = phi ptr [ %55, %.lr.ph.i20.i ], [ %962, %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread.i21.i ]
  %.sroa.032.056.i.i = phi ptr [ null, %.lr.ph.i20.i ], [ %.sroa.032.1.i.i, %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread.i21.i ]
  %.sroa.7.055.i.i = phi ptr [ null, %.lr.ph.i20.i ], [ %.sroa.7.1.i.i, %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread.i21.i ]
  %.sroa.11.054.i.i = phi ptr [ null, %.lr.ph.i20.i ], [ %.sroa.11.1.i22.i, %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread.i21.i ]
  %847 = load ptr, ptr %.057.i.i, align 8, !tbaa !40
  %848 = load ptr, ptr %847, align 8, !tbaa !42
  %849 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %848, ptr nonnull @.str.598, i64 7)
  br i1 %849, label %850, label %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread.i21.i

850:                                              ; preds = %846
  %851 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %848, ptr nonnull @.str.599, i64 15) #17
  br i1 %851, label %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread.i21.i, label %852

852:                                              ; preds = %850
  %853 = load ptr, ptr %848, align 8, !tbaa !63
  %.sroa.2.0..sroa_idx.i.i.i.i27.i = getelementptr inbounds nuw i8, ptr %853, i64 32
  %.sroa.2.0.copyload.i.i.i.i28.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i27.i, align 8, !tbaa !100
  %.not.i.i.i29.i = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i28.i, 4
  %.phi.trans.insert.i30.i = getelementptr inbounds nuw i8, ptr %853, i64 24
  %.sroa.0.0.copyload.i.i.pre.i.i = load ptr, ptr %.phi.trans.insert.i30.i, align 8, !tbaa !99
  br i1 %.not.i.i.i29.i, label %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread39.i.i, label %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.i31.i

_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.i31.i: ; preds = %852
  %854 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.pre.i.i, i64 %.sroa.2.0.copyload.i.i.i.i28.i
  %855 = getelementptr inbounds i8, ptr %854, i64 -4
  %bcmp.i.i.i32.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %855, ptr noundef nonnull dereferenceable(4) @.str.600, i64 4)
  %.not41.i.i = icmp eq i32 %bcmp.i.i.i32.i, 0
  br i1 %.not41.i.i, label %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread.i21.i, label %857

_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread39.i.i: ; preds = %852
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %.not.i.i77.i = icmp eq ptr %.sroa.0.0.copyload.i.i.pre.i.i, null
  store ptr %834, ptr %15, align 8, !tbaa !220, !alias.scope !217
  br i1 %.not.i.i77.i, label %856, label %.thread.i.i

.thread.i.i:                                      ; preds = %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread39.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #17, !noalias !217
  store i64 %.sroa.2.0.copyload.i.i.i.i28.i, ptr %14, align 8, !tbaa !100, !noalias !217
  br label %._crit_edge.i.i.i.i.i

856:                                              ; preds = %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread39.i.i
  store i64 0, ptr %835, align 8, !tbaa !187, !alias.scope !217
  store i8 0, ptr %834, align 8, !tbaa !31, !alias.scope !217
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i.i

857:                                              ; preds = %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.i31.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #17
  store ptr %834, ptr %15, align 8, !tbaa !220, !alias.scope !217
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #17, !noalias !217
  store i64 %.sroa.2.0.copyload.i.i.i.i28.i, ptr %14, align 8, !tbaa !100, !noalias !217
  %858 = icmp ugt i64 %.sroa.2.0.copyload.i.i.i.i28.i, 15
  br i1 %858, label %859, label %._crit_edge.i.i.i.i.i

859:                                              ; preds = %857
  %860 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0) #17
  store ptr %860, ptr %15, align 8, !tbaa !188, !alias.scope !217
  %861 = load i64, ptr %14, align 8, !tbaa !100, !noalias !217
  store i64 %861, ptr %834, align 8, !tbaa !31, !alias.scope !217
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %859, %857, %.thread.i.i
  %862 = phi ptr [ %860, %859 ], [ %834, %857 ], [ %834, %.thread.i.i ]
  switch i64 %.sroa.2.0.copyload.i.i.i.i28.i, label %865 [
    i64 1, label %863
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i.i
  ]

863:                                              ; preds = %._crit_edge.i.i.i.i.i
  %864 = load i8, ptr %.sroa.0.0.copyload.i.i.pre.i.i, align 1, !tbaa !31
  store i8 %864, ptr %862, align 1, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i.i

865:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %862, ptr nonnull align 1 %.sroa.0.0.copyload.i.i.pre.i.i, i64 %.sroa.2.0.copyload.i.i.i.i28.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i.i: ; preds = %865, %863, %._crit_edge.i.i.i.i.i
  %866 = load i64, ptr %14, align 8, !tbaa !100, !noalias !217
  store i64 %866, ptr %835, align 8, !tbaa !187, !alias.scope !217
  %867 = load ptr, ptr %15, align 8, !tbaa !188, !alias.scope !217
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 %866
  store i8 0, ptr %868, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #17, !noalias !217
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i.i

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i.i:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i.i, %856
  %869 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.618, i64 noundef 0, i64 noundef 3) #17
  %870 = icmp eq i64 %869, -1
  br i1 %870, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12emplace_backIJPS2_RS4_EEERS5_DpOT_.exit.i.i, label %871

871:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i.i
  %872 = load i64, ptr %835, align 8, !tbaa !187
  %873 = icmp ugt i64 %869, %872
  br i1 %873, label %874, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.i.i

874:                                              ; preds = %871
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.623, ptr noundef nonnull @.str.622, i64 noundef %869, i64 noundef %872) #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.i.i: ; preds = %871
  %875 = load ptr, ptr %35, align 8, !tbaa !132
  %876 = sub nuw i64 %872, %869
  %spec.select.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %876, i64 3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %869, i64 noundef %spec.select.i.i.i.i) #17
  %877 = load ptr, ptr %15, align 8, !tbaa !188
  %878 = load i64, ptr %835, align 8, !tbaa !187
  %879 = getelementptr inbounds nuw i8, ptr %875, i64 96
  %880 = getelementptr inbounds nuw i8, ptr %875, i64 88
  %.0813.i.i.i.i.i33.i = load ptr, ptr %879, align 8, !tbaa !114
  %.not14.i.i.i.i.i34.i = icmp eq ptr %.0813.i.i.i.i.i33.i, null
  br i1 %.not14.i.i.i.i.i34.i, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12emplace_backIJPS2_RS4_EEERS5_DpOT_.exit.i.i, label %.lr.ph.i.i.i.i.i35.i

.lr.ph.i.i.i.i.i35.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i.i43.i
  %.0816.i.i.i.i.i36.i = phi ptr [ %.08.i.i.i.i.i46.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i.i43.i ], [ %.0813.i.i.i.i.i33.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.i.i ]
  %.015.i.i.i.i.i37.i = phi ptr [ %.1.i.i.i.i.i45.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i.i43.i ], [ %880, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.i.i ]
  %881 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i.i.i36.i, i64 40
  %882 = load i64, ptr %881, align 8, !tbaa !187
  %.sroa.speculated.i.i.i.i.i.i.i.i.i38.i = call i64 @llvm.umin.i64(i64 %878, i64 %882)
  %883 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i38.i, 0
  br i1 %883, label %.thread.i.i.i.i.i.i.i.i.i76.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i39.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i39.i: ; preds = %.lr.ph.i.i.i.i.i35.i
  %884 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i.i.i36.i, i64 32
  %885 = load ptr, ptr %884, align 8, !tbaa !188
  %886 = call i32 @memcmp(ptr noundef %885, ptr noundef %877, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i38.i) #18
  %.fr.i.i.i.i.i.i.i.i.i40.i = freeze i32 %886
  %.not.not.i.i.i.i.i.i.i.i.i41.i = icmp eq i32 %.fr.i.i.i.i.i.i.i.i.i40.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i.i41.i, label %.thread.i.i.i.i.i.i.i.i.i76.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i.i42.i

.thread.i.i.i.i.i.i.i.i.i76.i:                    ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i39.i, %.lr.ph.i.i.i.i.i35.i
  %887 = icmp ult i64 %882, %878
  br i1 %887, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i.i75.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i.i43.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i.i42.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i39.i
  %888 = icmp slt i32 %.fr.i.i.i.i.i.i.i.i.i40.i, 0
  br i1 %888, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i.i75.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i.i43.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i.i75.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i.i42.i, %.thread.i.i.i.i.i.i.i.i.i76.i
  br label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i.i43.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i.i43.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i.i75.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i.i42.i, %.thread.i.i.i.i.i.i.i.i.i76.i
  %.sink.i.i.i.i.i44.i = phi i64 [ 24, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i.i75.i ], [ 16, %.thread.i.i.i.i.i.i.i.i.i76.i ], [ 16, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i.i42.i ]
  %.1.i.i.i.i.i45.i = phi ptr [ %.015.i.i.i.i.i37.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i.i75.i ], [ %.0816.i.i.i.i.i36.i, %.thread.i.i.i.i.i.i.i.i.i76.i ], [ %.0816.i.i.i.i.i36.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i.i42.i ]
  %889 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i.i.i36.i, i64 %.sink.i.i.i.i.i44.i
  %.08.i.i.i.i.i46.i = load ptr, ptr %889, align 8, !tbaa !114
  %.not.i.i.i.i.i47.i = icmp eq ptr %.08.i.i.i.i.i46.i, null
  br i1 %.not.i.i.i.i.i47.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i.i48.i, label %.lr.ph.i.i.i.i.i35.i, !llvm.loop !189

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i.i48.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i.i43.i
  %.not.i.i.i19.i.i = icmp eq ptr %.1.i.i.i.i.i45.i, %880
  br i1 %.not.i.i.i19.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12emplace_backIJPS2_RS4_EEERS5_DpOT_.exit.i.i, label %890

890:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i.i48.i
  %891 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i45.i, i64 40
  %892 = load i64, ptr %891, align 8, !tbaa !187
  %.sroa.speculated.i.i.i.i.i.i.i.i49.i = call i64 @llvm.umin.i64(i64 %892, i64 %878)
  %893 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i49.i, 0
  br i1 %893, label %.thread.i.i.i.i.i.i.i.i74.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i50.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i50.i: ; preds = %890
  %894 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i45.i, i64 32
  %895 = load ptr, ptr %894, align 8, !tbaa !188
  %896 = call i32 @memcmp(ptr noundef %877, ptr noundef %895, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i49.i) #18
  %.fr.i.i.i.i.i.i.i.i51.i = freeze i32 %896
  %.not.not.i.i.i.i.i.i.i.i52.i = icmp eq i32 %.fr.i.i.i.i.i.i.i.i51.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i52.i, label %.thread.i.i.i.i.i.i.i.i74.i, label %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i53.i

.thread.i.i.i.i.i.i.i.i74.i:                      ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i50.i, %890
  %897 = icmp ult i64 %878, %892
  br i1 %897, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12emplace_backIJPS2_RS4_EEERS5_DpOT_.exit.i.i, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i54.i

_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i53.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i50.i
  %898 = icmp slt i32 %.fr.i.i.i.i.i.i.i.i51.i, 0
  br i1 %898, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12emplace_backIJPS2_RS4_EEERS5_DpOT_.exit.i.i, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i54.i

_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i54.i: ; preds = %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i53.i, %.thread.i.i.i.i.i.i.i.i74.i
  %899 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i45.i, i64 64
  %900 = load ptr, ptr %899, align 8, !tbaa !190
  %.not17.i.i = icmp eq ptr %900, null
  br i1 %.not17.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12emplace_backIJPS2_RS4_EEERS5_DpOT_.exit.i.i, label %901

901:                                              ; preds = %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i54.i
  %902 = load i32, ptr %837, align 8, !tbaa !191
  %903 = icmp eq i32 %902, 0
  br i1 %903, label %904, label %905

904:                                              ; preds = %901
  call void @_ZNK4llvm13CodeGenTarget16ReadInstructionsEv(ptr noundef nonnull align 8 dereferenceable(764) %36) #17
  br label %905

905:                                              ; preds = %904, %901
  %906 = load ptr, ptr %836, align 8, !tbaa !192
  %907 = load i32, ptr %838, align 8, !tbaa !193
  %908 = icmp eq i32 %907, 0
  br i1 %908, label %.loopexit.i.i.i73.i, label %909

909:                                              ; preds = %905
  %910 = ptrtoint ptr %900 to i64
  %911 = trunc i64 %910 to i32
  %912 = lshr i32 %911, 4
  %913 = lshr i32 %911, 9
  %914 = xor i32 %912, %913
  %915 = add i32 %907, -1
  %.01826.i.i.i.i55.i = and i32 %915, %914
  %916 = zext nneg i32 %.01826.i.i.i.i55.i to i64
  %917 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %906, i64 %916
  %918 = load ptr, ptr %917, align 8, !tbaa !190
  %919 = icmp eq ptr %900, %918
  br i1 %919, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i60.i, label %.lr.ph.i.i.i.i56.i, !prof !194

.lr.ph.i.i.i.i56.i:                               ; preds = %909, %922
  %920 = phi ptr [ %927, %922 ], [ %918, %909 ]
  %.01828.i.i.i.i57.i = phi i32 [ %.018.i.i.i.i59.i, %922 ], [ %.01826.i.i.i.i55.i, %909 ]
  %.01627.i.i.i.i58.i = phi i32 [ %923, %922 ], [ 1, %909 ]
  %921 = icmp eq ptr %920, inttoptr (i64 -4096 to ptr)
  br i1 %921, label %.loopexit.i.i.i73.i, label %922, !prof !195

922:                                              ; preds = %.lr.ph.i.i.i.i56.i
  %923 = add i32 %.01627.i.i.i.i58.i, 1
  %924 = add i32 %.01627.i.i.i.i58.i, %.01828.i.i.i.i57.i
  %.018.i.i.i.i59.i = and i32 %924, %915
  %925 = zext i32 %.018.i.i.i.i59.i to i64
  %926 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %906, i64 %925
  %927 = load ptr, ptr %926, align 8, !tbaa !190
  %928 = icmp eq ptr %900, %927
  br i1 %928, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i60.i, label %.lr.ph.i.i.i.i56.i, !prof !196, !llvm.loop !197

.loopexit.i.i.i73.i:                              ; preds = %.lr.ph.i.i.i.i56.i, %905
  %929 = zext i32 %907 to i64
  %930 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %906, i64 %929
  br label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i60.i

_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i60.i: ; preds = %922, %.loopexit.i.i.i73.i, %909
  %.sroa.0.1.i.i.i61.i = phi ptr [ %930, %.loopexit.i.i.i73.i ], [ %917, %909 ], [ %926, %922 ]
  %931 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i61.i, i64 8
  %932 = load ptr, ptr %931, align 8, !tbaa !40
  %.not.i20.i.i = icmp eq ptr %.sroa.7.055.i.i, %.sroa.11.054.i.i
  br i1 %.not.i20.i.i, label %936, label %933

933:                                              ; preds = %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i60.i
  store ptr %932, ptr %.sroa.7.055.i.i, align 8, !tbaa !205
  %934 = getelementptr inbounds nuw i8, ptr %.sroa.7.055.i.i, i64 8
  store ptr %847, ptr %934, align 8, !tbaa !207
  %935 = getelementptr inbounds nuw i8, ptr %.sroa.7.055.i.i, i64 16
  br label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12emplace_backIJPS2_RS4_EEERS5_DpOT_.exit.i.i

936:                                              ; preds = %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i60.i
  %937 = ptrtoint ptr %.sroa.7.055.i.i to i64
  %938 = ptrtoint ptr %.sroa.032.056.i.i to i64
  %939 = sub i64 %937, %938
  %940 = icmp eq i64 %939, 9223372036854775792
  br i1 %940, label %941, label %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i63.i

941:                                              ; preds = %936
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.601) #19
  unreachable

_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i63.i: ; preds = %936
  %942 = ashr exact i64 %939, 4
  %.sroa.speculated.i.i.i.i64.i = call i64 @llvm.umax.i64(i64 %942, i64 1)
  %943 = add nsw i64 %.sroa.speculated.i.i.i.i64.i, %942
  %944 = icmp ult i64 %943, %942
  %945 = call i64 @llvm.umin.i64(i64 %943, i64 576460752303423487)
  %946 = select i1 %944, i64 576460752303423487, i64 %945
  %.not.i.i.i21.i.i = icmp ne i64 %946, 0
  call void @llvm.assume(i1 %.not.i.i.i21.i.i)
  %947 = shl nuw nsw i64 %946, 4
  %948 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %947) #20
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 %939
  store ptr %932, ptr %949, align 8, !tbaa !205
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 8
  store ptr %847, ptr %950, align 8, !tbaa !207
  %.not10.i.i.i.i.i.i65.i = icmp eq ptr %.sroa.032.056.i.i, %.sroa.7.055.i.i
  br i1 %.not10.i.i.i.i.i.i65.i, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit23.i.i.i70.i, label %.lr.ph.i.i.i.i.i.i66.i

.lr.ph.i.i.i.i.i.i66.i:                           ; preds = %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i63.i, %.lr.ph.i.i.i.i.i.i66.i
  %.012.i.i.i.i.i.i67.i = phi ptr [ %952, %.lr.ph.i.i.i.i.i.i66.i ], [ %948, %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i63.i ]
  %.0911.i.i.i.i.i.i68.i = phi ptr [ %951, %.lr.ph.i.i.i.i.i.i66.i ], [ %.sroa.032.056.i.i, %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i63.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i67.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i68.i, i64 16, i1 false), !alias.scope !221
  %951 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i68.i, i64 16
  %952 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i67.i, i64 16
  %.not.i.i.i.i.i.i69.i = icmp eq ptr %951, %.sroa.7.055.i.i
  br i1 %.not.i.i.i.i.i.i69.i, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit23.i.i.i70.i, label %.lr.ph.i.i.i.i.i.i66.i, !llvm.loop !212

_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit23.i.i.i70.i: ; preds = %.lr.ph.i.i.i.i.i.i66.i, %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i63.i
  %.0.lcssa.i.i.i.i.i.i71.i = phi ptr [ %948, %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i63.i ], [ %952, %.lr.ph.i.i.i.i.i.i66.i ]
  %953 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i71.i, i64 16
  %.not.i24.i.i.i72.i = icmp eq ptr %.sroa.032.056.i.i, null
  br i1 %.not.i24.i.i.i72.i, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJPS2_RS4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i, label %954

954:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit23.i.i.i70.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.032.056.i.i, i64 noundef %939) #21
  br label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJPS2_RS4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i

_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJPS2_RS4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i: ; preds = %954, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit23.i.i.i70.i
  %955 = getelementptr inbounds nuw %"struct.std::pair.145", ptr %948, i64 %946
  br label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12emplace_backIJPS2_RS4_EEERS5_DpOT_.exit.i.i

_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12emplace_backIJPS2_RS4_EEERS5_DpOT_.exit.i.i: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJPS2_RS4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i, %933, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i54.i, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i53.i, %.thread.i.i.i.i.i.i.i.i74.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i.i48.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.i.i, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i.i
  %.sroa.11.2.i62.i = phi ptr [ %.sroa.11.054.i.i, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i.i ], [ %.sroa.11.054.i.i, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i54.i ], [ %955, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJPS2_RS4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i ], [ %.sroa.11.054.i.i, %933 ], [ %.sroa.11.054.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.i.i ], [ %.sroa.11.054.i.i, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i53.i ], [ %.sroa.11.054.i.i, %.thread.i.i.i.i.i.i.i.i74.i ], [ %.sroa.11.054.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i.i48.i ]
  %.sroa.7.2.i.i = phi ptr [ %.sroa.7.055.i.i, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i.i ], [ %.sroa.7.055.i.i, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i54.i ], [ %953, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJPS2_RS4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i ], [ %935, %933 ], [ %.sroa.7.055.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.i.i ], [ %.sroa.7.055.i.i, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i53.i ], [ %.sroa.7.055.i.i, %.thread.i.i.i.i.i.i.i.i74.i ], [ %.sroa.7.055.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i.i48.i ]
  %.sroa.032.2.i.i = phi ptr [ %.sroa.032.056.i.i, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i.i ], [ %.sroa.032.056.i.i, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i54.i ], [ %948, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJPS2_RS4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i ], [ %.sroa.032.056.i.i, %933 ], [ %.sroa.032.056.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.i.i ], [ %.sroa.032.056.i.i, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i53.i ], [ %.sroa.032.056.i.i, %.thread.i.i.i.i.i.i.i.i74.i ], [ %.sroa.032.056.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i.i48.i ]
  %956 = load ptr, ptr %15, align 8, !tbaa !188
  %957 = icmp eq ptr %956, %834
  br i1 %957, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12emplace_backIJPS2_RS4_EEERS5_DpOT_.exit.i.i
  %958 = load i64, ptr %835, align 8, !tbaa !187
  %959 = icmp ult i64 %958, 16
  call void @llvm.assume(i1 %959)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12emplace_backIJPS2_RS4_EEERS5_DpOT_.exit.i.i
  %960 = load i64, ptr %834, align 8, !tbaa !31
  %961 = add i64 %960, 1
  call void @_ZdlPvm(ptr noundef %956, i64 noundef %961) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #17
  br label %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread.i21.i

_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread.i21.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.i31.i, %850, %846
  %.sroa.11.1.i22.i = phi ptr [ %.sroa.11.2.i62.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %.sroa.11.054.i.i, %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.i31.i ], [ %.sroa.11.054.i.i, %850 ], [ %.sroa.11.054.i.i, %846 ]
  %.sroa.7.1.i.i = phi ptr [ %.sroa.7.2.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %.sroa.7.055.i.i, %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.i31.i ], [ %.sroa.7.055.i.i, %850 ], [ %.sroa.7.055.i.i, %846 ]
  %.sroa.032.1.i.i = phi ptr [ %.sroa.032.2.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %.sroa.032.056.i.i, %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.i31.i ], [ %.sroa.032.056.i.i, %850 ], [ %.sroa.032.056.i.i, %846 ]
  %962 = getelementptr inbounds nuw i8, ptr %.057.i.i, i64 8
  %.not.i23.i = icmp eq ptr %962, %54
  br i1 %.not.i23.i, label %._crit_edge.loopexit.i.i, label %846

_ZN12_GLOBAL__N_122X86InstrMappingEmitter20emitNFTransformTableEN4llvm8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_11raw_ostreamE.exit.i: ; preds = %844, %._crit_edge.i24.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #17
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) @constinit.628, i64 64, i1 false), !tbaa.struct !225
  %963 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %963, align 8, !tbaa !8
  %964 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %964, align 8, !tbaa !14
  %965 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %963, ptr %965, align 8, !tbaa !15
  %966 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %963, ptr %966, align 8, !tbaa !16
  %967 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 0, ptr %967, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17
  store ptr %10, ptr %9, align 8, !tbaa !32
  br label %.lr.ph.i.i.i78.i

.lr.ph.i.i.i78.i:                                 ; preds = %.lr.ph.i.i.i78.i, %_ZN12_GLOBAL__N_122X86InstrMappingEmitter20emitNFTransformTableEN4llvm8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_11raw_ostreamE.exit.i
  %.07.i.i.idx.i79.i = phi i64 [ %.07.i.i.add.i81.i, %.lr.ph.i.i.i78.i ], [ 0, %_ZN12_GLOBAL__N_122X86InstrMappingEmitter20emitNFTransformTableEN4llvm8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_11raw_ostreamE.exit.i ]
  %.07.i.i.ptr.i80.i = getelementptr inbounds nuw i8, ptr %11, i64 %.07.i.i.idx.i79.i
  %968 = call ptr @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE17_M_insert_unique_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr nonnull %963, ptr noundef nonnull align 8 dereferenceable(32) %.07.i.i.ptr.i80.i, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %.07.i.i.add.i81.i = add nuw nsw i64 %.07.i.i.idx.i79.i, 32
  %.not.i.i.i82.i = icmp eq i64 %.07.i.i.add.i81.i, 64
  br i1 %.not.i.i.i82.i, label %_ZNSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEEC2ESt16initializer_listIS6_ERKS3_RKS7_.exit.i83.i, label %.lr.ph.i.i.i78.i, !llvm.loop !34

_ZNSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEEC2ESt16initializer_listIS6_ERKS3_RKS7_.exit.i83.i: ; preds = %.lr.ph.i.i.i78.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #17
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #17
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) @constinit.635, i64 96, i1 false), !tbaa.struct !226
  %969 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %969, align 8, !tbaa !8
  %970 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr null, ptr %970, align 8, !tbaa !14
  %971 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %969, ptr %971, align 8, !tbaa !15
  %972 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %969, ptr %972, align 8, !tbaa !16
  %973 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 0, ptr %973, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  store ptr %12, ptr %8, align 8, !tbaa !37
  br label %.lr.ph.i.i27.i.i

.lr.ph.i.i27.i.i:                                 ; preds = %.lr.ph.i.i27.i.i, %_ZNSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEEC2ESt16initializer_listIS6_ERKS3_RKS7_.exit.i83.i
  %.07.i.i28.idx.i.i = phi i64 [ %.07.i.i28.add.i.i, %.lr.ph.i.i27.i.i ], [ 0, %_ZNSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEEC2ESt16initializer_listIS6_ERKS3_RKS7_.exit.i83.i ]
  %.07.i.i28.ptr.i.i = getelementptr inbounds nuw i8, ptr %13, i64 %.07.i.i28.idx.i.i
  %974 = call ptr @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr nonnull %969, ptr noundef nonnull align 8 dereferenceable(16) %.07.i.i28.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.07.i.i28.add.i.i = add nuw nsw i64 %.07.i.i28.idx.i.i, 16
  %.not.i.i29.i.i = icmp eq i64 %.07.i.i28.add.i.i, 96
  br i1 %.not.i.i29.i.i, label %_ZNSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EEC2ESt16initializer_listIS1_ERKS3_RKS4_.exit.i84.i, label %.lr.ph.i.i27.i.i, !llvm.loop !39

_ZNSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EEC2ESt16initializer_listIS1_ERKS3_RKS4_.exit.i84.i: ; preds = %.lr.ph.i.i27.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #17
  br i1 %.not466.i.i, label %._crit_edge.i91.i, label %.lr.ph.i85.i

.lr.ph.i85.i:                                     ; preds = %_ZNSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EEC2ESt16initializer_listIS1_ERKS3_RKS4_.exit.i84.i
  %975 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %976 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %977 = getelementptr inbounds nuw i8, ptr %35, i64 40
  br label %985

._crit_edge.loopexit.i90.i:                       ; preds = %.critedge.i.i
  %978 = ptrtoint ptr %.sroa.9.1.i.i to i64
  %979 = ptrtoint ptr %.sroa.16.1.i.i to i64
  br label %._crit_edge.i91.i

._crit_edge.i91.i:                                ; preds = %._crit_edge.loopexit.i90.i, %_ZNSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EEC2ESt16initializer_listIS1_ERKS3_RKS4_.exit.i84.i
  %.sroa.16.0.lcssa.i.i = phi i64 [ 0, %_ZNSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EEC2ESt16initializer_listIS1_ERKS3_RKS4_.exit.i84.i ], [ %979, %._crit_edge.loopexit.i90.i ]
  %.sroa.9.0.lcssa.i.i = phi i64 [ 0, %_ZNSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EEC2ESt16initializer_listIS1_ERKS3_RKS4_.exit.i84.i ], [ %978, %._crit_edge.loopexit.i90.i ]
  %.sroa.0161.0.lcssa.i.i = phi ptr [ null, %_ZNSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EEC2ESt16initializer_listIS1_ERKS3_RKS4_.exit.i84.i ], [ %.sroa.0161.1.i.i, %._crit_edge.loopexit.i90.i ]
  %980 = ptrtoint ptr %.sroa.0161.0.lcssa.i.i to i64
  %981 = sub i64 %.sroa.9.0.lcssa.i.i, %980
  %982 = ashr exact i64 %981, 4
  call fastcc void @_ZN12_GLOBAL__N_122X86InstrMappingEmitter10printTableEN4llvm8ArrayRefISt4pairIPKNS1_18CodeGenInstructionES6_EEENS1_9StringRefES9_RNS1_11raw_ostreamE(ptr %.sroa.0161.0.lcssa.i.i, i64 %982, ptr nonnull @.str.636, i64 16, ptr nonnull @.str.637, i64 22, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %.not.i.i.i.i92.i = icmp eq ptr %.sroa.0161.0.lcssa.i.i, null
  br i1 %.not.i.i.i.i92.i, label %_ZN12_GLOBAL__N_122X86InstrMappingEmitter17emitND2NonNDTableEN4llvm8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_11raw_ostreamE.exit.i, label %983

983:                                              ; preds = %._crit_edge.i91.i
  %984 = sub i64 %.sroa.16.0.lcssa.i.i, %980
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0161.0.lcssa.i.i, i64 noundef %984) #21
  br label %_ZN12_GLOBAL__N_122X86InstrMappingEmitter17emitND2NonNDTableEN4llvm8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_11raw_ostreamE.exit.i

985:                                              ; preds = %.critedge.i.i, %.lr.ph.i85.i
  %.0201.i.i = phi ptr [ %55, %.lr.ph.i85.i ], [ %1206, %.critedge.i.i ]
  %.sroa.0161.0200.i.i = phi ptr [ null, %.lr.ph.i85.i ], [ %.sroa.0161.1.i.i, %.critedge.i.i ]
  %.sroa.9.0199.i.i = phi ptr [ null, %.lr.ph.i85.i ], [ %.sroa.9.1.i.i, %.critedge.i.i ]
  %.sroa.16.0198.i.i = phi ptr [ null, %.lr.ph.i85.i ], [ %.sroa.16.1.i.i, %.critedge.i.i ]
  %986 = load ptr, ptr %.0201.i.i, align 8, !tbaa !40
  %987 = load ptr, ptr %986, align 8, !tbaa !42
  %988 = load ptr, ptr %987, align 8, !tbaa !63
  %989 = getelementptr inbounds nuw i8, ptr %988, i64 24
  %.sroa.0.0.copyload.i.i.i86.i = load ptr, ptr %989, align 8, !tbaa !99
  %.sroa.2.0..sroa_idx.i.i.i87.i = getelementptr inbounds nuw i8, ptr %988, i64 32
  %.sroa.2.0.copyload.i.i.i88.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i87.i, align 8, !tbaa !100
  %990 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %987, ptr nonnull @.str.598, i64 7)
  br i1 %990, label %991, label %.critedge.i.i

991:                                              ; preds = %985
  %992 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %987, ptr nonnull @.str.599, i64 15) #17
  br i1 %992, label %.critedge.i.i, label %993

993:                                              ; preds = %991
  %994 = load ptr, ptr %987, align 8, !tbaa !63
  %.sroa.2.0..sroa_idx.i.i.i.i93.i = getelementptr inbounds nuw i8, ptr %994, i64 32
  %.sroa.2.0.copyload.i.i.i.i94.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i93.i, align 8, !tbaa !100
  %.not.i.i30.i.i = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i94.i, 4
  br i1 %.not.i.i30.i.i, label %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread175.i.i, label %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.i95.i

_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.i95.i: ; preds = %993
  %995 = getelementptr inbounds nuw i8, ptr %994, i64 24
  %.sroa.0.0.copyload.i.i.i.i96.i = load ptr, ptr %995, align 8, !tbaa !99
  %996 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i96.i, i64 %.sroa.2.0.copyload.i.i.i.i94.i
  %997 = getelementptr inbounds i8, ptr %996, i64 -4
  %bcmp.i.i.i97.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %997, ptr noundef nonnull dereferenceable(4) @.str.600, i64 4)
  %.not184.i.i = icmp eq i32 %bcmp.i.i.i97.i, 0
  br i1 %.not184.i.i, label %.critedge.i.i, label %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread175.i.i

_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread175.i.i: ; preds = %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.i95.i, %993
  %998 = load ptr, ptr %970, align 8, !tbaa !14
  %.not13.i.i.i.i98.i = icmp eq ptr %998, null
  br i1 %.not13.i.i.i.i98.i, label %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit.thread.i120.i, label %.lr.ph.i.i.i.i99.i

.lr.ph.i.i.i.i99.i:                               ; preds = %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread175.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i110.i
  %.015.i.i.i.i100.i = phi ptr [ %.1.i.i.i.i113.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i110.i ], [ %998, %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread175.i.i ]
  %.0814.i.i.i.i101.i = phi ptr [ %.19.i.i.i.i112.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i110.i ], [ %969, %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread175.i.i ]
  %.sroa.22.0..sroa_idx.i.i.i.i.i102.i = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i100.i, i64 40
  %.sroa.22.0.copyload.i.i.i.i.i103.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i102.i, align 8, !tbaa !100
  %.sroa.speculated.i.i.i.i.i.i.i104.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i88.i, i64 %.sroa.22.0.copyload.i.i.i.i.i103.i)
  %999 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i104.i, 0
  br i1 %999, label %.thread.i.i.i.i.i.i.i188.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i105.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i105.i: ; preds = %.lr.ph.i.i.i.i99.i
  %1000 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i100.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i.i106.i = load ptr, ptr %1000, align 8, !tbaa !99
  %1001 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i.i106.i, ptr noundef %.sroa.0.0.copyload.i.i.i86.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i104.i) #18
  %.fr.i.i.i.i.i.i.i107.i = freeze i32 %1001
  %.not.not.i.i.i.i.i.i.i108.i = icmp eq i32 %.fr.i.i.i.i.i.i.i107.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i108.i, label %.thread.i.i.i.i.i.i.i188.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i109.i

.thread.i.i.i.i.i.i.i188.i:                       ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i105.i, %.lr.ph.i.i.i.i99.i
  %1002 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i.i103.i, %.sroa.2.0.copyload.i.i.i88.i
  br i1 %1002, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i.i187.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i110.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i109.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i105.i
  %1003 = icmp slt i32 %.fr.i.i.i.i.i.i.i107.i, 0
  br i1 %1003, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i.i187.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i110.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i.i187.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i109.i, %.thread.i.i.i.i.i.i.i188.i
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i110.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i110.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i.i187.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i109.i, %.thread.i.i.i.i.i.i.i188.i
  %.sink.i.i.i.i111.i = phi i64 [ 24, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i.i187.i ], [ 16, %.thread.i.i.i.i.i.i.i188.i ], [ 16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i109.i ]
  %.19.i.i.i.i112.i = phi ptr [ %.0814.i.i.i.i101.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i.i187.i ], [ %.015.i.i.i.i100.i, %.thread.i.i.i.i.i.i.i188.i ], [ %.015.i.i.i.i100.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i109.i ]
  %1004 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i100.i, i64 %.sink.i.i.i.i111.i
  %.1.i.i.i.i113.i = load ptr, ptr %1004, align 8, !tbaa !114
  %.not.i.i.i31.i.i = icmp eq ptr %.1.i.i.i.i113.i, null
  br i1 %.not.i.i.i31.i.i, label %_ZNKSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i114.i, label %.lr.ph.i.i.i.i99.i, !llvm.loop !115

_ZNKSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i114.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i110.i
  %1005 = icmp eq ptr %.19.i.i.i.i112.i, %969
  br i1 %1005, label %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit.thread.i120.i, label %1006

1006:                                             ; preds = %_ZNKSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i114.i
  %.sroa.2.0..sroa_idx.i.i.i32.i.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i112.i, i64 40
  %.sroa.2.0.copyload.i.i.i33.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i32.i.i, align 8, !tbaa !100
  %.sroa.speculated.i.i.i.i.i.i115.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i33.i.i, i64 %.sroa.2.0.copyload.i.i.i88.i)
  %1007 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i115.i, 0
  br i1 %1007, label %.thread.i.i.i.i.i.i186.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i116.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i116.i: ; preds = %1006
  %1008 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i112.i, i64 32
  %.sroa.0.0.copyload.i.i.i34.i.i = load ptr, ptr %1008, align 8, !tbaa !99
  %1009 = call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i86.i, ptr noundef %.sroa.0.0.copyload.i.i.i34.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i115.i) #18
  %.fr.i.i.i.i.i.i117.i = freeze i32 %1009
  %.not.not.i.i.i.i.i.i118.i = icmp eq i32 %.fr.i.i.i.i.i.i117.i, 0
  br i1 %.not.not.i.i.i.i.i.i118.i, label %.thread.i.i.i.i.i.i186.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i119.i

.thread.i.i.i.i.i.i186.i:                         ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i116.i, %1006
  %.not207.i.i = icmp ult i64 %.sroa.2.0.copyload.i.i.i88.i, %.sroa.2.0.copyload.i.i.i33.i.i
  br i1 %.not207.i.i, label %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit.thread.i120.i, label %.critedge.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i119.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i116.i
  %1010 = icmp sgt i32 %.fr.i.i.i.i.i.i117.i, -1
  br i1 %1010, label %.critedge.i.i, label %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit.thread.i120.i

_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit.thread.i120.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i119.i, %.thread.i.i.i.i.i.i186.i, %_ZNKSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i114.i, %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread175.i.i
  %1011 = load ptr, ptr %964, align 8, !tbaa !14
  %.not13.i.i.i35.i.i = icmp eq ptr %1011, null
  br i1 %.not13.i.i.i35.i.i, label %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i122.i, label %.lr.ph.i.i.i36.i.i

.lr.ph.i.i.i36.i.i:                               ; preds = %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit.thread.i120.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i50.i.i
  %.015.i.i.i40.i.i = phi ptr [ %.1.i.i.i53.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i50.i.i ], [ %1011, %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit.thread.i120.i ]
  %.0814.i.i.i41.i.i = phi ptr [ %.19.i.i.i52.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i50.i.i ], [ %963, %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit.thread.i120.i ]
  %.sroa.22.0..sroa_idx.i.i.i.i42.i.i = getelementptr inbounds nuw i8, ptr %.015.i.i.i40.i.i, i64 40
  %.sroa.22.0.copyload.i.i.i.i43.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i42.i.i, align 8, !tbaa !100
  %.sroa.speculated.i.i.i.i.i.i44.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i88.i, i64 %.sroa.22.0.copyload.i.i.i.i43.i.i)
  %1012 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i44.i.i, 0
  br i1 %1012, label %.thread.i.i.i.i.i.i67.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i45.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i45.i.i: ; preds = %.lr.ph.i.i.i36.i.i
  %1013 = getelementptr inbounds nuw i8, ptr %.015.i.i.i40.i.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i46.i.i = load ptr, ptr %1013, align 8, !tbaa !99
  %1014 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i46.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i86.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i44.i.i) #18
  %.fr.i.i.i.i.i.i47.i.i = freeze i32 %1014
  %.not.not.i.i.i.i.i.i48.i.i = icmp eq i32 %.fr.i.i.i.i.i.i47.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i48.i.i, label %.thread.i.i.i.i.i.i67.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i49.i.i

.thread.i.i.i.i.i.i67.i.i:                        ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i45.i.i, %.lr.ph.i.i.i36.i.i
  %1015 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i43.i.i, %.sroa.2.0.copyload.i.i.i88.i
  br i1 %1015, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i66.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i50.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i49.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i45.i.i
  %1016 = icmp slt i32 %.fr.i.i.i.i.i.i47.i.i, 0
  br i1 %1016, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i66.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i50.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i66.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i49.i.i, %.thread.i.i.i.i.i.i67.i.i
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i50.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i50.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i66.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i49.i.i, %.thread.i.i.i.i.i.i67.i.i
  %.sink.i.i.i51.i.i = phi i64 [ 24, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i66.i.i ], [ 16, %.thread.i.i.i.i.i.i67.i.i ], [ 16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i49.i.i ]
  %.19.i.i.i52.i.i = phi ptr [ %.0814.i.i.i41.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i66.i.i ], [ %.015.i.i.i40.i.i, %.thread.i.i.i.i.i.i67.i.i ], [ %.015.i.i.i40.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i49.i.i ]
  %1017 = getelementptr inbounds nuw i8, ptr %.015.i.i.i40.i.i, i64 %.sink.i.i.i51.i.i
  %.1.i.i.i53.i.i = load ptr, ptr %1017, align 8, !tbaa !114
  %.not.i.i.i54.i.i = icmp eq ptr %.1.i.i.i53.i.i, null
  br i1 %.not.i.i.i54.i.i, label %_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i121.i, label %.lr.ph.i.i.i36.i.i, !llvm.loop !131

_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i121.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i50.i.i
  %1018 = icmp eq ptr %.19.i.i.i52.i.i, %963
  br i1 %1018, label %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i122.i, label %1019

1019:                                             ; preds = %_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i121.i
  %.sroa.2.0..sroa_idx.i.i.i55.i.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i52.i.i, i64 40
  %.sroa.2.0.copyload.i.i.i56.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i55.i.i, align 8, !tbaa !100
  %.sroa.speculated.i.i.i.i.i57.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i56.i.i, i64 %.sroa.2.0.copyload.i.i.i88.i)
  %1020 = icmp eq i64 %.sroa.speculated.i.i.i.i.i57.i.i, 0
  br i1 %1020, label %.thread.i.i.i.i.i65.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i58.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i58.i.i: ; preds = %1019
  %1021 = getelementptr inbounds nuw i8, ptr %.19.i.i.i52.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i59.i.i = load ptr, ptr %1021, align 8, !tbaa !99
  %1022 = call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i86.i, ptr noundef %.sroa.0.0.copyload.i.i.i59.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i57.i.i) #18
  %.fr.i.i.i.i.i60.i.i = freeze i32 %1022
  %.not.not.i.i.i.i.i61.i.i = icmp eq i32 %.fr.i.i.i.i.i60.i.i, 0
  br i1 %.not.not.i.i.i.i.i61.i.i, label %.thread.i.i.i.i.i65.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i62.i.i

.thread.i.i.i.i.i65.i.i:                          ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i58.i.i, %1019
  %.not208.i.i = icmp ult i64 %.sroa.2.0.copyload.i.i.i88.i, %.sroa.2.0.copyload.i.i.i56.i.i
  br i1 %.not208.i.i, label %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i122.i, label %1024

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i62.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i58.i.i
  %1023 = icmp sgt i32 %.fr.i.i.i.i.i60.i.i, -1
  br i1 %1023, label %1024, label %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i122.i

1024:                                             ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i62.i.i, %.thread.i.i.i.i.i65.i.i
  %1025 = load ptr, ptr %35, align 8, !tbaa !132
  %1026 = getelementptr inbounds nuw i8, ptr %994, i64 24
  %.sroa.0.0.copyload.i.i68.i.i = load ptr, ptr %1026, align 8, !tbaa !99
  br label %.lr.ph.i.i.i.i.i126.i

.lr.ph.i.i.i.i.i126.i:                            ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i.i137.i, %1024
  %.015.i.i.i.i.i127.i = phi ptr [ %.1.i.i.i.i.i140.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i.i137.i ], [ %1011, %1024 ]
  %.0814.i.i.i.i.i128.i = phi ptr [ %.19.i.i.i.i.i139.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i.i137.i ], [ %963, %1024 ]
  %.sroa.22.0..sroa_idx.i.i.i.i.i.i129.i = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i127.i, i64 40
  %.sroa.22.0.copyload.i.i.i.i.i.i130.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i.i129.i, align 8, !tbaa !100
  %.sroa.speculated.i.i.i.i.i.i.i.i131.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i94.i, i64 %.sroa.22.0.copyload.i.i.i.i.i.i130.i)
  %1027 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i131.i, 0
  br i1 %1027, label %.thread.i.i.i.i.i.i.i.i185.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i132.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i132.i: ; preds = %.lr.ph.i.i.i.i.i126.i
  %1028 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i127.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i.i.i133.i = load ptr, ptr %1028, align 8, !tbaa !99
  %1029 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i.i.i133.i, ptr noundef %.sroa.0.0.copyload.i.i68.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i131.i) #18
  %.fr.i.i.i.i.i.i.i.i134.i = freeze i32 %1029
  %.not.not.i.i.i.i.i.i.i.i135.i = icmp eq i32 %.fr.i.i.i.i.i.i.i.i134.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i135.i, label %.thread.i.i.i.i.i.i.i.i185.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i136.i

.thread.i.i.i.i.i.i.i.i185.i:                     ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i132.i, %.lr.ph.i.i.i.i.i126.i
  %1030 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i.i.i130.i, %.sroa.2.0.copyload.i.i.i.i94.i
  br i1 %1030, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i.i.i184.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i.i137.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i136.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i132.i
  %1031 = icmp slt i32 %.fr.i.i.i.i.i.i.i.i134.i, 0
  br i1 %1031, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i.i.i184.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i.i137.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i.i.i184.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i136.i, %.thread.i.i.i.i.i.i.i.i185.i
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i.i137.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i.i137.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i.i.i184.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i136.i, %.thread.i.i.i.i.i.i.i.i185.i
  %.sink.i.i.i.i.i138.i = phi i64 [ 24, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i.i.i184.i ], [ 16, %.thread.i.i.i.i.i.i.i.i185.i ], [ 16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i136.i ]
  %.19.i.i.i.i.i139.i = phi ptr [ %.0814.i.i.i.i.i128.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i.i.i184.i ], [ %.015.i.i.i.i.i127.i, %.thread.i.i.i.i.i.i.i.i185.i ], [ %.015.i.i.i.i.i127.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i136.i ]
  %1032 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i127.i, i64 %.sink.i.i.i.i.i138.i
  %.1.i.i.i.i.i140.i = load ptr, ptr %1032, align 8, !tbaa !114
  %.not.i.i.i.i.i141.i = icmp eq ptr %.1.i.i.i.i.i140.i, null
  br i1 %.not.i.i.i.i.i141.i, label %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i.i142.i, label %.lr.ph.i.i.i.i.i126.i, !llvm.loop !131

_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i.i142.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i.i137.i
  %1033 = icmp eq ptr %.19.i.i.i.i.i139.i, %963
  br i1 %1033, label %.critedge.i.i182.i, label %1034

1034:                                             ; preds = %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i.i142.i
  %.sroa.2.0..sroa_idx.i.i73.i.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i139.i, i64 40
  %.sroa.2.0.copyload.i.i74.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i73.i.i, align 8, !tbaa !100
  %.sroa.speculated.i.i.i.i.i143.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i74.i.i, i64 %.sroa.2.0.copyload.i.i.i.i94.i)
  %1035 = icmp eq i64 %.sroa.speculated.i.i.i.i.i143.i, 0
  br i1 %1035, label %.thread.i.i.i.i.i183.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i144.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i144.i: ; preds = %1034
  %1036 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i139.i, i64 32
  %.sroa.0.0.copyload.i.i75.i.i = load ptr, ptr %1036, align 8, !tbaa !99
  %1037 = call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i68.i.i, ptr noundef %.sroa.0.0.copyload.i.i75.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i143.i) #18
  %.fr.i.i.i.i.i145.i = freeze i32 %1037
  %.not.not.i.i.i.i.i146.i = icmp eq i32 %.fr.i.i.i.i.i145.i, 0
  br i1 %.not.not.i.i.i.i.i146.i, label %.thread.i.i.i.i.i183.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i147.i

.thread.i.i.i.i.i183.i:                           ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i144.i, %1034
  %1038 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i94.i, %.sroa.2.0.copyload.i.i74.i.i
  br i1 %1038, label %.critedge.i.i182.i, label %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE2atERS5_.exit.i148.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i147.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i144.i
  %1039 = icmp slt i32 %.fr.i.i.i.i.i145.i, 0
  br i1 %1039, label %.critedge.i.i182.i, label %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE2atERS5_.exit.i148.i

.critedge.i.i182.i:                               ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i147.i, %.thread.i.i.i.i.i183.i, %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i.i142.i
  call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.602) #19
  unreachable

_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE2atERS5_.exit.i148.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i147.i, %.thread.i.i.i.i.i183.i
  %1040 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i139.i, i64 48
  %.sroa.05.0.copyload.i.i = load ptr, ptr %1040, align 8, !tbaa !99
  %.sroa.26.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i139.i, i64 56
  %.sroa.26.0.copyload.i.i = load i64, ptr %.sroa.26.0..sroa_idx.i.i, align 8, !tbaa !100
  %1041 = getelementptr inbounds nuw i8, ptr %1025, i64 96
  %1042 = getelementptr inbounds nuw i8, ptr %1025, i64 88
  %.0813.i.i.i.i.i149.i = load ptr, ptr %1041, align 8, !tbaa !114
  %.not14.i.i.i.i.i150.i = icmp eq ptr %.0813.i.i.i.i.i149.i, null
  br i1 %.not14.i.i.i.i.i150.i, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i161.i, label %.lr.ph.i.i.i.i76.i.i

.lr.ph.i.i.i.i76.i.i:                             ; preds = %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE2atERS5_.exit.i148.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i.i157.i
  %.0816.i.i.i.i.i151.i = phi ptr [ %.08.i.i.i.i.i158.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i.i157.i ], [ %.0813.i.i.i.i.i149.i, %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE2atERS5_.exit.i148.i ]
  %.015.i.i.i.i77.i.i = phi ptr [ %.1.i.i.i.i79.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i.i157.i ], [ %1042, %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE2atERS5_.exit.i148.i ]
  %1043 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i.i.i151.i, i64 40
  %1044 = load i64, ptr %1043, align 8, !tbaa !187
  %.sroa.speculated.i.i.i.i.i.i.i.i.i152.i = call i64 @llvm.umin.i64(i64 %.sroa.26.0.copyload.i.i, i64 %1044)
  %1045 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i152.i, 0
  br i1 %1045, label %.thread.i.i.i.i.i.i.i.i.i181.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i153.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i153.i: ; preds = %.lr.ph.i.i.i.i76.i.i
  %1046 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i.i.i151.i, i64 32
  %1047 = load ptr, ptr %1046, align 8, !tbaa !188
  %1048 = call i32 @memcmp(ptr noundef %1047, ptr noundef %.sroa.05.0.copyload.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i152.i) #18
  %.fr.i.i.i.i.i.i.i.i.i154.i = freeze i32 %1048
  %.not.not.i.i.i.i.i.i.i.i.i155.i = icmp eq i32 %.fr.i.i.i.i.i.i.i.i.i154.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i.i155.i, label %.thread.i.i.i.i.i.i.i.i.i181.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i.i156.i

.thread.i.i.i.i.i.i.i.i.i181.i:                   ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i153.i, %.lr.ph.i.i.i.i76.i.i
  %1049 = icmp ult i64 %1044, %.sroa.26.0.copyload.i.i
  br i1 %1049, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i.i180.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i.i157.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i.i156.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i153.i
  %1050 = icmp slt i32 %.fr.i.i.i.i.i.i.i.i.i154.i, 0
  br i1 %1050, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i.i180.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i.i157.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i.i180.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i.i156.i, %.thread.i.i.i.i.i.i.i.i.i181.i
  br label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i.i157.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i.i157.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i.i180.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i.i156.i, %.thread.i.i.i.i.i.i.i.i.i181.i
  %.sink.i.i.i.i78.i.i = phi i64 [ 24, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i.i180.i ], [ 16, %.thread.i.i.i.i.i.i.i.i.i181.i ], [ 16, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i.i156.i ]
  %.1.i.i.i.i79.i.i = phi ptr [ %.015.i.i.i.i77.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i.i180.i ], [ %.0816.i.i.i.i.i151.i, %.thread.i.i.i.i.i.i.i.i.i181.i ], [ %.0816.i.i.i.i.i151.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i.i156.i ]
  %1051 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i.i.i151.i, i64 %.sink.i.i.i.i78.i.i
  %.08.i.i.i.i.i158.i = load ptr, ptr %1051, align 8, !tbaa !114
  %.not.i.i.i.i80.i.i = icmp eq ptr %.08.i.i.i.i.i158.i, null
  br i1 %.not.i.i.i.i80.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i.i159.i, label %.lr.ph.i.i.i.i76.i.i, !llvm.loop !189

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i.i159.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i.i157.i
  %.not.i.i.i81.i.i = icmp eq ptr %.1.i.i.i.i79.i.i, %1042
  br i1 %.not.i.i.i81.i.i, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i161.i, label %1052

1052:                                             ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i.i159.i
  %1053 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i79.i.i, i64 40
  %1054 = load i64, ptr %1053, align 8, !tbaa !187
  %.sroa.speculated.i.i.i.i.i.i.i82.i.i = call i64 @llvm.umin.i64(i64 %1054, i64 %.sroa.26.0.copyload.i.i)
  %1055 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i82.i.i, 0
  br i1 %1055, label %.thread.i.i.i.i.i.i.i86.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i83.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i83.i.i: ; preds = %1052
  %1056 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i79.i.i, i64 32
  %1057 = load ptr, ptr %1056, align 8, !tbaa !188
  %1058 = call i32 @memcmp(ptr noundef %.sroa.05.0.copyload.i.i, ptr noundef %1057, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i82.i.i) #18
  %.fr.i.i.i.i.i.i.i84.i.i = freeze i32 %1058
  %.not.not.i.i.i.i.i.i.i85.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i84.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i85.i.i, label %.thread.i.i.i.i.i.i.i86.i.i, label %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i160.i

.thread.i.i.i.i.i.i.i86.i.i:                      ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i83.i.i, %1052
  %1059 = icmp ult i64 %.sroa.26.0.copyload.i.i, %1054
  br i1 %1059, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i161.i, label %1061

_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i160.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i83.i.i
  %1060 = icmp slt i32 %.fr.i.i.i.i.i.i.i84.i.i, 0
  br i1 %1060, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i161.i, label %1061

1061:                                             ; preds = %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i160.i, %.thread.i.i.i.i.i.i.i86.i.i
  %1062 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i79.i.i, i64 64
  %1063 = load ptr, ptr %1062, align 8, !tbaa !190
  br label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i161.i

_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i161.i: ; preds = %1061, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i160.i, %.thread.i.i.i.i.i.i.i86.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i.i159.i, %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE2atERS5_.exit.i148.i
  %1064 = phi ptr [ %1063, %1061 ], [ null, %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE2atERS5_.exit.i148.i ], [ null, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i160.i ], [ null, %.thread.i.i.i.i.i.i.i86.i.i ], [ null, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i.i159.i ]
  %1065 = load i32, ptr %976, align 8, !tbaa !191
  %1066 = icmp eq i32 %1065, 0
  br i1 %1066, label %1067, label %1068

1067:                                             ; preds = %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i161.i
  call void @_ZNK4llvm13CodeGenTarget16ReadInstructionsEv(ptr noundef nonnull align 8 dereferenceable(764) %36) #17
  br label %1068

1068:                                             ; preds = %1067, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i161.i
  %1069 = load ptr, ptr %975, align 8, !tbaa !192
  %1070 = load i32, ptr %977, align 8, !tbaa !193
  %1071 = icmp eq i32 %1070, 0
  br i1 %1071, label %.loopexit.i.i.i179.i, label %1072

1072:                                             ; preds = %1068
  %1073 = ptrtoint ptr %1064 to i64
  %1074 = trunc i64 %1073 to i32
  %1075 = lshr i32 %1074, 4
  %1076 = lshr i32 %1074, 9
  %1077 = xor i32 %1075, %1076
  %1078 = add i32 %1070, -1
  %.01826.i.i.i.i162.i = and i32 %1078, %1077
  %1079 = zext nneg i32 %.01826.i.i.i.i162.i to i64
  %1080 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1069, i64 %1079
  %1081 = load ptr, ptr %1080, align 8, !tbaa !190
  %1082 = icmp eq ptr %1064, %1081
  br i1 %1082, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i166.i, label %.lr.ph.i.i.i87.i.i, !prof !194

.lr.ph.i.i.i87.i.i:                               ; preds = %1072, %1085
  %1083 = phi ptr [ %1090, %1085 ], [ %1081, %1072 ]
  %.01828.i.i.i.i163.i = phi i32 [ %.018.i.i.i.i165.i, %1085 ], [ %.01826.i.i.i.i162.i, %1072 ]
  %.01627.i.i.i.i164.i = phi i32 [ %1086, %1085 ], [ 1, %1072 ]
  %1084 = icmp eq ptr %1083, inttoptr (i64 -4096 to ptr)
  br i1 %1084, label %.loopexit.i.i.i179.i, label %1085, !prof !195

1085:                                             ; preds = %.lr.ph.i.i.i87.i.i
  %1086 = add i32 %.01627.i.i.i.i164.i, 1
  %1087 = add i32 %.01627.i.i.i.i164.i, %.01828.i.i.i.i163.i
  %.018.i.i.i.i165.i = and i32 %1087, %1078
  %1088 = zext i32 %.018.i.i.i.i165.i to i64
  %1089 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1069, i64 %1088
  %1090 = load ptr, ptr %1089, align 8, !tbaa !190
  %1091 = icmp eq ptr %1064, %1090
  br i1 %1091, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i166.i, label %.lr.ph.i.i.i87.i.i, !prof !196, !llvm.loop !197

.loopexit.i.i.i179.i:                             ; preds = %.lr.ph.i.i.i87.i.i, %1068
  %1092 = zext i32 %1070 to i64
  %1093 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1069, i64 %1092
  br label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i166.i

_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i166.i: ; preds = %1085, %.loopexit.i.i.i179.i, %1072
  %.sroa.0.1.i.i.i167.i = phi ptr [ %1093, %.loopexit.i.i.i179.i ], [ %1080, %1072 ], [ %1089, %1085 ]
  %1094 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i167.i, i64 8
  %1095 = load ptr, ptr %1094, align 8, !tbaa !40
  %.not.i.i168.i = icmp eq ptr %.sroa.9.0199.i.i, %.sroa.16.0198.i.i
  br i1 %.not.i.i168.i, label %1099, label %1096

1096:                                             ; preds = %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i166.i
  store ptr %986, ptr %.sroa.9.0199.i.i, align 8, !tbaa !205
  %1097 = getelementptr inbounds nuw i8, ptr %.sroa.9.0199.i.i, i64 8
  store ptr %1095, ptr %1097, align 8, !tbaa !207
  %1098 = getelementptr inbounds nuw i8, ptr %.sroa.9.0199.i.i, i64 16
  br label %.critedge.i.i

1099:                                             ; preds = %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i166.i
  %1100 = ptrtoint ptr %.sroa.9.0199.i.i to i64
  %1101 = ptrtoint ptr %.sroa.0161.0200.i.i to i64
  %1102 = sub i64 %1100, %1101
  %1103 = icmp eq i64 %1102, 9223372036854775792
  br i1 %1103, label %1104, label %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i169.i

1104:                                             ; preds = %1099
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.601) #19
  unreachable

_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i169.i: ; preds = %1099
  %1105 = ashr exact i64 %1102, 4
  %.sroa.speculated.i.i.i.i170.i = call i64 @llvm.umax.i64(i64 %1105, i64 1)
  %1106 = add nsw i64 %.sroa.speculated.i.i.i.i170.i, %1105
  %1107 = icmp ult i64 %1106, %1105
  %1108 = call i64 @llvm.umin.i64(i64 %1106, i64 576460752303423487)
  %1109 = select i1 %1107, i64 576460752303423487, i64 %1108
  %.not.i.i.i88.i.i = icmp ne i64 %1109, 0
  call void @llvm.assume(i1 %.not.i.i.i88.i.i)
  %1110 = shl nuw nsw i64 %1109, 4
  %1111 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1110) #20
  %1112 = getelementptr inbounds nuw i8, ptr %1111, i64 %1102
  store ptr %986, ptr %1112, align 8, !tbaa !205
  %1113 = getelementptr inbounds nuw i8, ptr %1112, i64 8
  store ptr %1095, ptr %1113, align 8, !tbaa !207
  %.not10.i.i.i.i.i.i171.i = icmp eq ptr %.sroa.0161.0200.i.i, %.sroa.9.0199.i.i
  br i1 %.not10.i.i.i.i.i.i171.i, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit23.i.i.i176.i, label %.lr.ph.i.i.i.i.i.i172.i

.lr.ph.i.i.i.i.i.i172.i:                          ; preds = %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i169.i, %.lr.ph.i.i.i.i.i.i172.i
  %.012.i.i.i.i.i.i173.i = phi ptr [ %1115, %.lr.ph.i.i.i.i.i.i172.i ], [ %1111, %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i169.i ]
  %.0911.i.i.i.i.i.i174.i = phi ptr [ %1114, %.lr.ph.i.i.i.i.i.i172.i ], [ %.sroa.0161.0200.i.i, %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i169.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i173.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i174.i, i64 16, i1 false), !alias.scope !227
  %1114 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i174.i, i64 16
  %1115 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i173.i, i64 16
  %.not.i.i.i.i.i.i175.i = icmp eq ptr %1114, %.sroa.9.0199.i.i
  br i1 %.not.i.i.i.i.i.i175.i, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit23.i.i.i176.i, label %.lr.ph.i.i.i.i.i.i172.i, !llvm.loop !212

_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit23.i.i.i176.i: ; preds = %.lr.ph.i.i.i.i.i.i172.i, %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i169.i
  %.0.lcssa.i.i.i.i.i.i177.i = phi ptr [ %1111, %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i169.i ], [ %1115, %.lr.ph.i.i.i.i.i.i172.i ]
  %1116 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i177.i, i64 16
  %.not.i24.i.i.i178.i = icmp eq ptr %.sroa.0161.0200.i.i, null
  br i1 %.not.i24.i.i.i178.i, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJRS4_PS2_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i, label %1117

1117:                                             ; preds = %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit23.i.i.i176.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0161.0200.i.i, i64 noundef %1102) #21
  br label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJRS4_PS2_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i

_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJRS4_PS2_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i: ; preds = %1117, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit23.i.i.i176.i
  %1118 = getelementptr inbounds nuw %"struct.std::pair.145", ptr %1111, i64 %1109
  br label %.critedge.i.i

_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i122.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i62.i.i, %.thread.i.i.i.i.i65.i.i, %_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i121.i, %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit.thread.i120.i
  %.not.i89.i.i = icmp ult i64 %.sroa.2.0.copyload.i.i.i88.i, 3
  br i1 %.not.i89.i.i, label %.critedge.i.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i123.i

_ZNK4llvm9StringRef9ends_withES0_.exit.i123.i:    ; preds = %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i122.i
  %1119 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i86.i, i64 %.sroa.2.0.copyload.i.i.i88.i
  %1120 = getelementptr inbounds i8, ptr %1119, i64 -3
  %bcmp.i.i124.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %1120, ptr noundef nonnull dereferenceable(3) @.str.584, i64 3)
  %1121 = icmp eq i32 %bcmp.i.i124.i, 0
  br i1 %1121, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i125.i, label %.critedge.i.i

_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i125.i: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i123.i
  %1122 = load ptr, ptr %35, align 8, !tbaa !132
  %1123 = add i64 %.sroa.2.0.copyload.i.i.i88.i, -3
  %1124 = getelementptr inbounds nuw i8, ptr %1122, i64 96
  %1125 = getelementptr inbounds nuw i8, ptr %1122, i64 88
  %.0813.i.i.i.i92.i.i = load ptr, ptr %1124, align 8, !tbaa !114
  %.not14.i.i.i.i93.i.i = icmp eq ptr %.0813.i.i.i.i92.i.i, null
  br i1 %.not14.i.i.i.i93.i.i, label %.critedge.i.i, label %.lr.ph.i.i.i.i94.i.i

.lr.ph.i.i.i.i94.i.i:                             ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i125.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i102.i.i
  %.0816.i.i.i.i95.i.i = phi ptr [ %.08.i.i.i.i105.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i102.i.i ], [ %.0813.i.i.i.i92.i.i, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i125.i ]
  %.015.i.i.i.i96.i.i = phi ptr [ %.1.i.i.i.i104.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i102.i.i ], [ %1125, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i125.i ]
  %1126 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i.i95.i.i, i64 40
  %1127 = load i64, ptr %1126, align 8, !tbaa !187
  %.sroa.speculated.i.i.i.i.i.i.i.i97.i.i = call i64 @llvm.umin.i64(i64 %1123, i64 %1127)
  %1128 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i97.i.i, 0
  br i1 %1128, label %.thread.i.i.i.i.i.i.i.i116.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i98.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i98.i.i: ; preds = %.lr.ph.i.i.i.i94.i.i
  %1129 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i.i95.i.i, i64 32
  %1130 = load ptr, ptr %1129, align 8, !tbaa !188
  %1131 = call i32 @memcmp(ptr noundef %1130, ptr noundef %.sroa.0.0.copyload.i.i.i86.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i97.i.i) #18
  %.fr.i.i.i.i.i.i.i.i99.i.i = freeze i32 %1131
  %.not.not.i.i.i.i.i.i.i.i100.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i.i99.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i100.i.i, label %.thread.i.i.i.i.i.i.i.i116.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i101.i.i

.thread.i.i.i.i.i.i.i.i116.i.i:                   ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i98.i.i, %.lr.ph.i.i.i.i94.i.i
  %1132 = icmp ult i64 %1127, %1123
  br i1 %1132, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i115.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i102.i.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i101.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i98.i.i
  %1133 = icmp slt i32 %.fr.i.i.i.i.i.i.i.i99.i.i, 0
  br i1 %1133, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i115.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i102.i.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i115.i.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i101.i.i, %.thread.i.i.i.i.i.i.i.i116.i.i
  br label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i102.i.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i102.i.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i115.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i101.i.i, %.thread.i.i.i.i.i.i.i.i116.i.i
  %.sink.i.i.i.i103.i.i = phi i64 [ 24, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i115.i.i ], [ 16, %.thread.i.i.i.i.i.i.i.i116.i.i ], [ 16, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i101.i.i ]
  %.1.i.i.i.i104.i.i = phi ptr [ %.015.i.i.i.i96.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i115.i.i ], [ %.0816.i.i.i.i95.i.i, %.thread.i.i.i.i.i.i.i.i116.i.i ], [ %.0816.i.i.i.i95.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i101.i.i ]
  %1134 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i.i95.i.i, i64 %.sink.i.i.i.i103.i.i
  %.08.i.i.i.i105.i.i = load ptr, ptr %1134, align 8, !tbaa !114
  %.not.i.i.i.i106.i.i = icmp eq ptr %.08.i.i.i.i105.i.i, null
  br i1 %.not.i.i.i.i106.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i107.i.i, label %.lr.ph.i.i.i.i94.i.i, !llvm.loop !189

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i107.i.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i102.i.i
  %.not.i.i.i108.i.i = icmp eq ptr %.1.i.i.i.i104.i.i, %1125
  br i1 %.not.i.i.i108.i.i, label %.critedge.i.i, label %1135

1135:                                             ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i107.i.i
  %1136 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i104.i.i, i64 40
  %1137 = load i64, ptr %1136, align 8, !tbaa !187
  %.sroa.speculated.i.i.i.i.i.i.i109.i.i = call i64 @llvm.umin.i64(i64 %1137, i64 %1123)
  %1138 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i109.i.i, 0
  br i1 %1138, label %.thread.i.i.i.i.i.i.i114.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i110.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i110.i.i: ; preds = %1135
  %1139 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i104.i.i, i64 32
  %1140 = load ptr, ptr %1139, align 8, !tbaa !188
  %1141 = call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i86.i, ptr noundef %1140, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i109.i.i) #18
  %.fr.i.i.i.i.i.i.i111.i.i = freeze i32 %1141
  %.not.not.i.i.i.i.i.i.i112.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i111.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i112.i.i, label %.thread.i.i.i.i.i.i.i114.i.i, label %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i113.i.i

.thread.i.i.i.i.i.i.i114.i.i:                     ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i110.i.i, %1135
  %1142 = icmp ult i64 %1123, %1137
  br i1 %1142, label %.critedge.i.i, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit117.i.i

_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i113.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i110.i.i
  %1143 = icmp slt i32 %.fr.i.i.i.i.i.i.i111.i.i, 0
  br i1 %1143, label %.critedge.i.i, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit117.i.i

_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit117.i.i: ; preds = %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i113.i.i, %.thread.i.i.i.i.i.i.i114.i.i
  %1144 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i104.i.i, i64 64
  %1145 = load ptr, ptr %1144, align 8, !tbaa !190
  %.not25.i.i = icmp eq ptr %1145, null
  br i1 %.not25.i.i, label %.critedge.i.i, label %1146

1146:                                             ; preds = %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit117.i.i
  %1147 = load i32, ptr %976, align 8, !tbaa !191
  %1148 = icmp eq i32 %1147, 0
  br i1 %1148, label %1149, label %1150

1149:                                             ; preds = %1146
  call void @_ZNK4llvm13CodeGenTarget16ReadInstructionsEv(ptr noundef nonnull align 8 dereferenceable(764) %36) #17
  br label %1150

1150:                                             ; preds = %1149, %1146
  %1151 = load ptr, ptr %975, align 8, !tbaa !192
  %1152 = load i32, ptr %977, align 8, !tbaa !193
  %1153 = icmp eq i32 %1152, 0
  br i1 %1153, label %.loopexit.i.i124.i.i, label %1154

1154:                                             ; preds = %1150
  %1155 = ptrtoint ptr %1145 to i64
  %1156 = trunc i64 %1155 to i32
  %1157 = lshr i32 %1156, 4
  %1158 = lshr i32 %1156, 9
  %1159 = xor i32 %1157, %1158
  %1160 = add i32 %1152, -1
  %.01826.i.i.i118.i.i = and i32 %1160, %1159
  %1161 = zext nneg i32 %.01826.i.i.i118.i.i to i64
  %1162 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1151, i64 %1161
  %1163 = load ptr, ptr %1162, align 8, !tbaa !190
  %1164 = icmp eq ptr %1145, %1163
  br i1 %1164, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit125.i.i, label %.lr.ph.i.i.i119.i.i, !prof !194

.lr.ph.i.i.i119.i.i:                              ; preds = %1154, %1167
  %1165 = phi ptr [ %1172, %1167 ], [ %1163, %1154 ]
  %.01828.i.i.i120.i.i = phi i32 [ %.018.i.i.i122.i.i, %1167 ], [ %.01826.i.i.i118.i.i, %1154 ]
  %.01627.i.i.i121.i.i = phi i32 [ %1168, %1167 ], [ 1, %1154 ]
  %1166 = icmp eq ptr %1165, inttoptr (i64 -4096 to ptr)
  br i1 %1166, label %.loopexit.i.i124.i.i, label %1167, !prof !195

1167:                                             ; preds = %.lr.ph.i.i.i119.i.i
  %1168 = add i32 %.01627.i.i.i121.i.i, 1
  %1169 = add i32 %.01627.i.i.i121.i.i, %.01828.i.i.i120.i.i
  %.018.i.i.i122.i.i = and i32 %1169, %1160
  %1170 = zext i32 %.018.i.i.i122.i.i to i64
  %1171 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1151, i64 %1170
  %1172 = load ptr, ptr %1171, align 8, !tbaa !190
  %1173 = icmp eq ptr %1145, %1172
  br i1 %1173, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit125.i.i, label %.lr.ph.i.i.i119.i.i, !prof !196, !llvm.loop !197

.loopexit.i.i124.i.i:                             ; preds = %.lr.ph.i.i.i119.i.i, %1150
  %1174 = zext i32 %1152 to i64
  %1175 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1151, i64 %1174
  br label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit125.i.i

_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit125.i.i: ; preds = %1167, %.loopexit.i.i124.i.i, %1154
  %.sroa.0.1.i.i123.i.i = phi ptr [ %1175, %.loopexit.i.i124.i.i ], [ %1162, %1154 ], [ %1171, %1167 ]
  %1176 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i123.i.i, i64 8
  %1177 = load ptr, ptr %1176, align 8, !tbaa !40
  %1178 = getelementptr inbounds nuw i8, ptr %1177, i64 72
  %1179 = load ptr, ptr %1178, align 8, !tbaa !231
  %1180 = load ptr, ptr %1179, align 8, !tbaa !232
  %1181 = call noundef zeroext i1 @_ZN4llvm15X86Disassembler17isRegisterOperandEPKNS_6RecordE(ptr noundef %1180) #17
  br i1 %1181, label %1182, label %.critedge.i.i

1182:                                             ; preds = %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit125.i.i
  %.not.i126.i.i = icmp eq ptr %.sroa.9.0199.i.i, %.sroa.16.0198.i.i
  br i1 %.not.i126.i.i, label %1186, label %1183

1183:                                             ; preds = %1182
  store ptr %986, ptr %.sroa.9.0199.i.i, align 8, !tbaa !205
  %1184 = getelementptr inbounds nuw i8, ptr %.sroa.9.0199.i.i, i64 8
  store ptr %1177, ptr %1184, align 8, !tbaa !207
  %1185 = getelementptr inbounds nuw i8, ptr %.sroa.9.0199.i.i, i64 16
  br label %.critedge.i.i

1186:                                             ; preds = %1182
  %1187 = ptrtoint ptr %.sroa.9.0199.i.i to i64
  %1188 = ptrtoint ptr %.sroa.0161.0200.i.i to i64
  %1189 = sub i64 %1187, %1188
  %1190 = icmp eq i64 %1189, 9223372036854775792
  br i1 %1190, label %1191, label %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i127.i.i

1191:                                             ; preds = %1186
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.601) #19
  unreachable

_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i127.i.i: ; preds = %1186
  %1192 = ashr exact i64 %1189, 4
  %.sroa.speculated.i.i.i128.i.i = call i64 @llvm.umax.i64(i64 %1192, i64 1)
  %1193 = add nsw i64 %.sroa.speculated.i.i.i128.i.i, %1192
  %1194 = icmp ult i64 %1193, %1192
  %1195 = call i64 @llvm.umin.i64(i64 %1193, i64 576460752303423487)
  %1196 = select i1 %1194, i64 576460752303423487, i64 %1195
  %.not.i.i.i129.i.i = icmp ne i64 %1196, 0
  call void @llvm.assume(i1 %.not.i.i.i129.i.i)
  %1197 = shl nuw nsw i64 %1196, 4
  %1198 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1197) #20
  %1199 = getelementptr inbounds nuw i8, ptr %1198, i64 %1189
  store ptr %986, ptr %1199, align 8, !tbaa !205
  %1200 = getelementptr inbounds nuw i8, ptr %1199, i64 8
  store ptr %1177, ptr %1200, align 8, !tbaa !207
  %.not10.i.i.i.i.i130.i.i = icmp eq ptr %.sroa.0161.0200.i.i, %.sroa.9.0199.i.i
  br i1 %.not10.i.i.i.i.i130.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit23.i.i135.i.i, label %.lr.ph.i.i.i.i.i131.i.i

.lr.ph.i.i.i.i.i131.i.i:                          ; preds = %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i127.i.i, %.lr.ph.i.i.i.i.i131.i.i
  %.012.i.i.i.i.i132.i.i = phi ptr [ %1202, %.lr.ph.i.i.i.i.i131.i.i ], [ %1198, %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i127.i.i ]
  %.0911.i.i.i.i.i133.i.i = phi ptr [ %1201, %.lr.ph.i.i.i.i.i131.i.i ], [ %.sroa.0161.0200.i.i, %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i127.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i132.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i133.i.i, i64 16, i1 false), !alias.scope !251
  %1201 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i133.i.i, i64 16
  %1202 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i132.i.i, i64 16
  %.not.i.i.i.i.i134.i.i = icmp eq ptr %1201, %.sroa.9.0199.i.i
  br i1 %.not.i.i.i.i.i134.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit23.i.i135.i.i, label %.lr.ph.i.i.i.i.i131.i.i, !llvm.loop !212

_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit23.i.i135.i.i: ; preds = %.lr.ph.i.i.i.i.i131.i.i, %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i127.i.i
  %.0.lcssa.i.i.i.i.i136.i.i = phi ptr [ %1198, %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i127.i.i ], [ %1202, %.lr.ph.i.i.i.i.i131.i.i ]
  %1203 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i136.i.i, i64 16
  %.not.i24.i.i137.i.i = icmp eq ptr %.sroa.0161.0200.i.i, null
  br i1 %.not.i24.i.i137.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJRS4_S4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i, label %1204

1204:                                             ; preds = %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit23.i.i135.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0161.0200.i.i, i64 noundef %1189) #21
  br label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJRS4_S4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i

_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJRS4_S4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i: ; preds = %1204, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit23.i.i135.i.i
  %1205 = getelementptr inbounds nuw %"struct.std::pair.145", ptr %1198, i64 %1196
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJRS4_S4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i, %1183, %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit125.i.i, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit117.i.i, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i113.i.i, %.thread.i.i.i.i.i.i.i114.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i107.i.i, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i125.i, %_ZNK4llvm9StringRef9ends_withES0_.exit.i123.i, %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i122.i, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJRS4_PS2_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i, %1096, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i119.i, %.thread.i.i.i.i.i.i186.i, %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.i95.i, %991, %985
  %.sroa.16.1.i.i = phi ptr [ %.sroa.16.0198.i.i, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit117.i.i ], [ %.sroa.16.0198.i.i, %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit125.i.i ], [ %.sroa.16.0198.i.i, %_ZNK4llvm9StringRef9ends_withES0_.exit.i123.i ], [ %.sroa.16.0198.i.i, %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.i95.i ], [ %1118, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJRS4_PS2_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i ], [ %.sroa.16.0198.i.i, %1096 ], [ %1205, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJRS4_S4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i ], [ %.sroa.16.0198.i.i, %1183 ], [ %.sroa.16.0198.i.i, %991 ], [ %.sroa.16.0198.i.i, %985 ], [ %.sroa.16.0198.i.i, %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i122.i ], [ %.sroa.16.0198.i.i, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i125.i ], [ %.sroa.16.0198.i.i, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i113.i.i ], [ %.sroa.16.0198.i.i, %.thread.i.i.i.i.i.i.i114.i.i ], [ %.sroa.16.0198.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i107.i.i ], [ %.sroa.16.0198.i.i, %.thread.i.i.i.i.i.i186.i ], [ %.sroa.16.0198.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i119.i ]
  %.sroa.9.1.i.i = phi ptr [ %.sroa.9.0199.i.i, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit117.i.i ], [ %.sroa.9.0199.i.i, %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit125.i.i ], [ %.sroa.9.0199.i.i, %_ZNK4llvm9StringRef9ends_withES0_.exit.i123.i ], [ %.sroa.9.0199.i.i, %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.i95.i ], [ %1116, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJRS4_PS2_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i ], [ %1098, %1096 ], [ %1203, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJRS4_S4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i ], [ %1185, %1183 ], [ %.sroa.9.0199.i.i, %991 ], [ %.sroa.9.0199.i.i, %985 ], [ %.sroa.9.0199.i.i, %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i122.i ], [ %.sroa.9.0199.i.i, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i125.i ], [ %.sroa.9.0199.i.i, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i113.i.i ], [ %.sroa.9.0199.i.i, %.thread.i.i.i.i.i.i.i114.i.i ], [ %.sroa.9.0199.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i107.i.i ], [ %.sroa.9.0199.i.i, %.thread.i.i.i.i.i.i186.i ], [ %.sroa.9.0199.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i119.i ]
  %.sroa.0161.1.i.i = phi ptr [ %.sroa.0161.0200.i.i, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit117.i.i ], [ %.sroa.0161.0200.i.i, %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit125.i.i ], [ %.sroa.0161.0200.i.i, %_ZNK4llvm9StringRef9ends_withES0_.exit.i123.i ], [ %.sroa.0161.0200.i.i, %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.i95.i ], [ %1111, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJRS4_PS2_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i ], [ %.sroa.0161.0200.i.i, %1096 ], [ %1198, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJRS4_S4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i ], [ %.sroa.0161.0200.i.i, %1183 ], [ %.sroa.0161.0200.i.i, %991 ], [ %.sroa.0161.0200.i.i, %985 ], [ %.sroa.0161.0200.i.i, %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i122.i ], [ %.sroa.0161.0200.i.i, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i125.i ], [ %.sroa.0161.0200.i.i, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i113.i.i ], [ %.sroa.0161.0200.i.i, %.thread.i.i.i.i.i.i.i114.i.i ], [ %.sroa.0161.0200.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i107.i.i ], [ %.sroa.0161.0200.i.i, %.thread.i.i.i.i.i.i186.i ], [ %.sroa.0161.0200.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i119.i ]
  %1206 = getelementptr inbounds nuw i8, ptr %.0201.i.i, i64 8
  %.not.i89.i = icmp eq ptr %1206, %54
  br i1 %.not.i89.i, label %._crit_edge.loopexit.i90.i, label %985

_ZN12_GLOBAL__N_122X86InstrMappingEmitter17emitND2NonNDTableEN4llvm8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_11raw_ostreamE.exit.i: ; preds = %983, %._crit_edge.i91.i
  %1207 = load ptr, ptr %970, align 8, !tbaa !14
  call void @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %1207)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #17
  %1208 = load ptr, ptr %964, align 8, !tbaa !14
  call void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %1208)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #17
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %5) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef nonnull align 8 dereferenceable(192) @constinit.650, i64 192, i1 false), !tbaa.struct !255
  %1209 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %1209, align 8, !tbaa !8
  %1210 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %1210, align 8, !tbaa !14
  %1211 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1209, ptr %1211, align 8, !tbaa !15
  %1212 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %1209, ptr %1212, align 8, !tbaa !16
  %1213 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %1213, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store ptr %4, ptr %3, align 8, !tbaa !32
  br label %.lr.ph.i.i.i189.i

.lr.ph.i.i.i189.i:                                ; preds = %.lr.ph.i.i.i189.i, %_ZN12_GLOBAL__N_122X86InstrMappingEmitter17emitND2NonNDTableEN4llvm8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_11raw_ostreamE.exit.i
  %.07.i.i.idx.i190.i = phi i64 [ %.07.i.i.add.i192.i, %.lr.ph.i.i.i189.i ], [ 0, %_ZN12_GLOBAL__N_122X86InstrMappingEmitter17emitND2NonNDTableEN4llvm8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_11raw_ostreamE.exit.i ]
  %.07.i.i.ptr.i191.i = getelementptr inbounds nuw i8, ptr %5, i64 %.07.i.i.idx.i190.i
  %1214 = call ptr @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE17_M_insert_unique_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr nonnull %1209, ptr noundef nonnull align 8 dereferenceable(32) %.07.i.i.ptr.i191.i, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.07.i.i.add.i192.i = add nuw nsw i64 %.07.i.i.idx.i190.i, 32
  %.not.i.i.i193.i = icmp eq i64 %.07.i.i.add.i192.i, 192
  br i1 %.not.i.i.i193.i, label %_ZNSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEEC2ESt16initializer_listIS6_ERKS3_RKS7_.exit.i194.i, label %.lr.ph.i.i.i189.i, !llvm.loop !34

_ZNSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEEC2ESt16initializer_listIS6_ERKS3_RKS7_.exit.i194.i: ; preds = %.lr.ph.i.i.i189.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %5) #17
  br i1 %.not466.i.i, label %._crit_edge.i203.i, label %.lr.ph.i195.i

.lr.ph.i195.i:                                    ; preds = %_ZNSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEEC2ESt16initializer_listIS6_ERKS3_RKS7_.exit.i194.i
  %1215 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %1216 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %1217 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %1218 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %1219 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %1220 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1221 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %1222 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1223 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %1231

._crit_edge.loopexit.i202.i:                      ; preds = %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12emplace_backIJRS4_S4_EEERS5_DpOT_.exit.i.i
  %1224 = ptrtoint ptr %.sroa.9.1.i200.i to i64
  %1225 = ptrtoint ptr %.sroa.16.1.i199.i to i64
  br label %._crit_edge.i203.i

._crit_edge.i203.i:                               ; preds = %._crit_edge.loopexit.i202.i, %_ZNSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEEC2ESt16initializer_listIS6_ERKS3_RKS7_.exit.i194.i
  %.sroa.16.0.lcssa.i204.i = phi i64 [ 0, %_ZNSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEEC2ESt16initializer_listIS6_ERKS3_RKS7_.exit.i194.i ], [ %1225, %._crit_edge.loopexit.i202.i ]
  %.sroa.9.0.lcssa.i205.i = phi i64 [ 0, %_ZNSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEEC2ESt16initializer_listIS6_ERKS3_RKS7_.exit.i194.i ], [ %1224, %._crit_edge.loopexit.i202.i ]
  %.sroa.0112.0.lcssa.i.i = phi ptr [ null, %_ZNSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEEC2ESt16initializer_listIS6_ERKS3_RKS7_.exit.i194.i ], [ %.sroa.0112.1.i.i, %._crit_edge.loopexit.i202.i ]
  %1226 = ptrtoint ptr %.sroa.0112.0.lcssa.i.i to i64
  %1227 = sub i64 %.sroa.9.0.lcssa.i205.i, %1226
  %1228 = ashr exact i64 %1227, 4
  call fastcc void @_ZN12_GLOBAL__N_122X86InstrMappingEmitter10printTableEN4llvm8ArrayRefISt4pairIPKNS1_18CodeGenInstructionES6_EEENS1_9StringRefES9_RNS1_11raw_ostreamE(ptr %.sroa.0112.0.lcssa.i.i, i64 %1228, ptr nonnull @.str.652, i64 15, ptr nonnull @.str.653, i64 21, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %.not.i.i.i.i206.i = icmp eq ptr %.sroa.0112.0.lcssa.i.i, null
  br i1 %.not.i.i.i.i206.i, label %_ZN12_GLOBAL__N_122X86InstrMappingEmitter3runERN4llvm11raw_ostreamE.exit, label %1229

1229:                                             ; preds = %._crit_edge.i203.i
  %1230 = sub i64 %.sroa.16.0.lcssa.i204.i, %1226
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0112.0.lcssa.i.i, i64 noundef %1230) #21
  br label %_ZN12_GLOBAL__N_122X86InstrMappingEmitter3runERN4llvm11raw_ostreamE.exit

1231:                                             ; preds = %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12emplace_backIJRS4_S4_EEERS5_DpOT_.exit.i.i, %.lr.ph.i195.i
  %.0145.i.i = phi ptr [ %55, %.lr.ph.i195.i ], [ %1438, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12emplace_backIJRS4_S4_EEERS5_DpOT_.exit.i.i ]
  %.sroa.0112.0144.i.i = phi ptr [ null, %.lr.ph.i195.i ], [ %.sroa.0112.1.i.i, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12emplace_backIJRS4_S4_EEERS5_DpOT_.exit.i.i ]
  %.sroa.9.0143.i.i = phi ptr [ null, %.lr.ph.i195.i ], [ %.sroa.9.1.i200.i, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12emplace_backIJRS4_S4_EEERS5_DpOT_.exit.i.i ]
  %.sroa.16.0142.i.i = phi ptr [ null, %.lr.ph.i195.i ], [ %.sroa.16.1.i199.i, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12emplace_backIJRS4_S4_EEERS5_DpOT_.exit.i.i ]
  %1232 = load ptr, ptr %.0145.i.i, align 8, !tbaa !40
  %1233 = load ptr, ptr %1232, align 8, !tbaa !42
  %1234 = load ptr, ptr %1233, align 8, !tbaa !63
  %1235 = getelementptr inbounds nuw i8, ptr %1234, i64 24
  %.sroa.0.0.copyload.i.i.i196.i = load ptr, ptr %1235, align 8, !tbaa !99
  %.sroa.2.0..sroa_idx.i.i.i197.i = getelementptr inbounds nuw i8, ptr %1234, i64 32
  %.sroa.2.0.copyload.i.i.i198.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i197.i, align 8, !tbaa !100
  %1236 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1233, ptr nonnull @.str.598, i64 7)
  br i1 %1236, label %1237, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12emplace_backIJRS4_S4_EEERS5_DpOT_.exit.i.i

1237:                                             ; preds = %1231
  %1238 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1233, ptr nonnull @.str.599, i64 15) #17
  br i1 %1238, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12emplace_backIJRS4_S4_EEERS5_DpOT_.exit.i.i, label %1239

1239:                                             ; preds = %1237
  %1240 = load ptr, ptr %1233, align 8, !tbaa !63
  %.sroa.2.0..sroa_idx.i.i.i.i207.i = getelementptr inbounds nuw i8, ptr %1240, i64 32
  %.sroa.2.0.copyload.i.i.i.i208.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i207.i, align 8, !tbaa !100
  %.not.i.i22.i.i = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i208.i, 4
  br i1 %.not.i.i22.i.i, label %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread124.i.i, label %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.i209.i

_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.i209.i: ; preds = %1239
  %1241 = getelementptr inbounds nuw i8, ptr %1240, i64 24
  %.sroa.0.0.copyload.i.i.i.i210.i = load ptr, ptr %1241, align 8, !tbaa !99
  %1242 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i210.i, i64 %.sroa.2.0.copyload.i.i.i.i208.i
  %1243 = getelementptr inbounds i8, ptr %1242, i64 -4
  %bcmp.i.i.i211.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %1243, ptr noundef nonnull dereferenceable(4) @.str.600, i64 4)
  %.not128.i.i = icmp eq i32 %bcmp.i.i.i211.i, 0
  br i1 %.not128.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12emplace_backIJRS4_S4_EEERS5_DpOT_.exit.i.i, label %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread124.i.i

_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread124.i.i: ; preds = %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.i209.i, %1239
  %1244 = load ptr, ptr %1210, align 8, !tbaa !14
  %.not13.i.i.i.i212.i = icmp eq ptr %1244, null
  br i1 %.not13.i.i.i.i212.i, label %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i234.i, label %.lr.ph.i.i.i.i213.i

.lr.ph.i.i.i.i213.i:                              ; preds = %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread124.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i224.i
  %.015.i.i.i.i214.i = phi ptr [ %.1.i.i.i.i227.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i224.i ], [ %1244, %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread124.i.i ]
  %.0814.i.i.i.i215.i = phi ptr [ %.19.i.i.i.i226.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i224.i ], [ %1209, %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread124.i.i ]
  %.sroa.22.0..sroa_idx.i.i.i.i.i216.i = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i214.i, i64 40
  %.sroa.22.0.copyload.i.i.i.i.i217.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i216.i, align 8, !tbaa !100
  %.sroa.speculated.i.i.i.i.i.i.i218.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i198.i, i64 %.sroa.22.0.copyload.i.i.i.i.i217.i)
  %1245 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i218.i, 0
  br i1 %1245, label %.thread.i.i.i.i.i.i.i303.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i219.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i219.i: ; preds = %.lr.ph.i.i.i.i213.i
  %1246 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i214.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i.i220.i = load ptr, ptr %1246, align 8, !tbaa !99
  %1247 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i.i220.i, ptr noundef %.sroa.0.0.copyload.i.i.i196.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i218.i) #18
  %.fr.i.i.i.i.i.i.i221.i = freeze i32 %1247
  %.not.not.i.i.i.i.i.i.i222.i = icmp eq i32 %.fr.i.i.i.i.i.i.i221.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i222.i, label %.thread.i.i.i.i.i.i.i303.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i223.i

.thread.i.i.i.i.i.i.i303.i:                       ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i219.i, %.lr.ph.i.i.i.i213.i
  %1248 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i.i217.i, %.sroa.2.0.copyload.i.i.i198.i
  br i1 %1248, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i.i302.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i224.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i223.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i219.i
  %1249 = icmp slt i32 %.fr.i.i.i.i.i.i.i221.i, 0
  br i1 %1249, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i.i302.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i224.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i.i302.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i223.i, %.thread.i.i.i.i.i.i.i303.i
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i224.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i224.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i.i302.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i223.i, %.thread.i.i.i.i.i.i.i303.i
  %.sink.i.i.i.i225.i = phi i64 [ 24, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i.i302.i ], [ 16, %.thread.i.i.i.i.i.i.i303.i ], [ 16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i223.i ]
  %.19.i.i.i.i226.i = phi ptr [ %.0814.i.i.i.i215.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i.i302.i ], [ %.015.i.i.i.i214.i, %.thread.i.i.i.i.i.i.i303.i ], [ %.015.i.i.i.i214.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i223.i ]
  %1250 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i214.i, i64 %.sink.i.i.i.i225.i
  %.1.i.i.i.i227.i = load ptr, ptr %1250, align 8, !tbaa !114
  %.not.i.i.i23.i.i = icmp eq ptr %.1.i.i.i.i227.i, null
  br i1 %.not.i.i.i23.i.i, label %_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i228.i, label %.lr.ph.i.i.i.i213.i, !llvm.loop !131

_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i228.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i224.i
  %1251 = icmp eq ptr %.19.i.i.i.i226.i, %1209
  br i1 %1251, label %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i234.i, label %1252

1252:                                             ; preds = %_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i228.i
  %.sroa.2.0..sroa_idx.i.i.i24.i.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i226.i, i64 40
  %.sroa.2.0.copyload.i.i.i25.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i24.i.i, align 8, !tbaa !100
  %.sroa.speculated.i.i.i.i.i.i229.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i25.i.i, i64 %.sroa.2.0.copyload.i.i.i198.i)
  %1253 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i229.i, 0
  br i1 %1253, label %.thread.i.i.i.i.i.i301.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i230.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i230.i: ; preds = %1252
  %1254 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i226.i, i64 32
  %.sroa.0.0.copyload.i.i.i26.i.i = load ptr, ptr %1254, align 8, !tbaa !99
  %1255 = call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i196.i, ptr noundef %.sroa.0.0.copyload.i.i.i26.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i229.i) #18
  %.fr.i.i.i.i.i.i231.i = freeze i32 %1255
  %.not.not.i.i.i.i.i.i232.i = icmp eq i32 %.fr.i.i.i.i.i.i231.i, 0
  br i1 %.not.not.i.i.i.i.i.i232.i, label %.thread.i.i.i.i.i.i301.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i233.i

.thread.i.i.i.i.i.i301.i:                         ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i230.i, %1252
  %.not151.i.i = icmp ult i64 %.sroa.2.0.copyload.i.i.i198.i, %.sroa.2.0.copyload.i.i.i25.i.i
  br i1 %.not151.i.i, label %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i234.i, label %1257

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i233.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i230.i
  %1256 = icmp sgt i32 %.fr.i.i.i.i.i.i231.i, -1
  br i1 %1256, label %1257, label %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i234.i

1257:                                             ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i233.i, %.thread.i.i.i.i.i.i301.i
  %1258 = load ptr, ptr %35, align 8, !tbaa !132
  %1259 = getelementptr inbounds nuw i8, ptr %1240, i64 24
  %.sroa.0.0.copyload.i.i27.i.i = load ptr, ptr %1259, align 8, !tbaa !99
  br label %.lr.ph.i.i.i.i.i240.i

.lr.ph.i.i.i.i.i240.i:                            ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i.i251.i, %1257
  %.015.i.i.i.i.i241.i = phi ptr [ %.1.i.i.i.i.i254.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i.i251.i ], [ %1244, %1257 ]
  %.0814.i.i.i.i.i242.i = phi ptr [ %.19.i.i.i.i.i253.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i.i251.i ], [ %1209, %1257 ]
  %.sroa.22.0..sroa_idx.i.i.i.i.i.i243.i = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i241.i, i64 40
  %.sroa.22.0.copyload.i.i.i.i.i.i244.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i.i243.i, align 8, !tbaa !100
  %.sroa.speculated.i.i.i.i.i.i.i.i245.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i208.i, i64 %.sroa.22.0.copyload.i.i.i.i.i.i244.i)
  %1260 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i245.i, 0
  br i1 %1260, label %.thread.i.i.i.i.i.i.i.i300.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i246.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i246.i: ; preds = %.lr.ph.i.i.i.i.i240.i
  %1261 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i241.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i.i.i247.i = load ptr, ptr %1261, align 8, !tbaa !99
  %1262 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i.i.i247.i, ptr noundef %.sroa.0.0.copyload.i.i27.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i245.i) #18
  %.fr.i.i.i.i.i.i.i.i248.i = freeze i32 %1262
  %.not.not.i.i.i.i.i.i.i.i249.i = icmp eq i32 %.fr.i.i.i.i.i.i.i.i248.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i249.i, label %.thread.i.i.i.i.i.i.i.i300.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i250.i

.thread.i.i.i.i.i.i.i.i300.i:                     ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i246.i, %.lr.ph.i.i.i.i.i240.i
  %1263 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i.i.i244.i, %.sroa.2.0.copyload.i.i.i.i208.i
  br i1 %1263, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i.i.i299.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i.i251.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i250.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i246.i
  %1264 = icmp slt i32 %.fr.i.i.i.i.i.i.i.i248.i, 0
  br i1 %1264, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i.i.i299.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i.i251.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i.i.i299.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i250.i, %.thread.i.i.i.i.i.i.i.i300.i
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i.i251.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i.i251.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i.i.i299.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i250.i, %.thread.i.i.i.i.i.i.i.i300.i
  %.sink.i.i.i.i.i252.i = phi i64 [ 24, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i.i.i299.i ], [ 16, %.thread.i.i.i.i.i.i.i.i300.i ], [ 16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i250.i ]
  %.19.i.i.i.i.i253.i = phi ptr [ %.0814.i.i.i.i.i242.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i.i.i299.i ], [ %.015.i.i.i.i.i241.i, %.thread.i.i.i.i.i.i.i.i300.i ], [ %.015.i.i.i.i.i241.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i250.i ]
  %1265 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i241.i, i64 %.sink.i.i.i.i.i252.i
  %.1.i.i.i.i.i254.i = load ptr, ptr %1265, align 8, !tbaa !114
  %.not.i.i.i.i.i255.i = icmp eq ptr %.1.i.i.i.i.i254.i, null
  br i1 %.not.i.i.i.i.i255.i, label %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i.i256.i, label %.lr.ph.i.i.i.i.i240.i, !llvm.loop !131

_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i.i256.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i.i251.i
  %1266 = icmp eq ptr %.19.i.i.i.i.i253.i, %1209
  br i1 %1266, label %.critedge.i.i297.i, label %1267

1267:                                             ; preds = %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i.i256.i
  %.sroa.2.0..sroa_idx.i.i32.i.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i253.i, i64 40
  %.sroa.2.0.copyload.i.i33.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i32.i.i, align 8, !tbaa !100
  %.sroa.speculated.i.i.i.i.i257.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i33.i.i, i64 %.sroa.2.0.copyload.i.i.i.i208.i)
  %1268 = icmp eq i64 %.sroa.speculated.i.i.i.i.i257.i, 0
  br i1 %1268, label %.thread.i.i.i.i.i298.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i258.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i258.i: ; preds = %1267
  %1269 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i253.i, i64 32
  %.sroa.0.0.copyload.i.i34.i.i = load ptr, ptr %1269, align 8, !tbaa !99
  %1270 = call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i27.i.i, ptr noundef %.sroa.0.0.copyload.i.i34.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i257.i) #18
  %.fr.i.i.i.i.i259.i = freeze i32 %1270
  %.not.not.i.i.i.i.i260.i = icmp eq i32 %.fr.i.i.i.i.i259.i, 0
  br i1 %.not.not.i.i.i.i.i260.i, label %.thread.i.i.i.i.i298.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i261.i

.thread.i.i.i.i.i298.i:                           ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i258.i, %1267
  %1271 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i208.i, %.sroa.2.0.copyload.i.i33.i.i
  br i1 %1271, label %.critedge.i.i297.i, label %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE2atERS5_.exit.i262.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i261.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i258.i
  %1272 = icmp slt i32 %.fr.i.i.i.i.i259.i, 0
  br i1 %1272, label %.critedge.i.i297.i, label %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE2atERS5_.exit.i262.i

.critedge.i.i297.i:                               ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i261.i, %.thread.i.i.i.i.i298.i, %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i.i256.i
  call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.602) #19
  unreachable

_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE2atERS5_.exit.i262.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i261.i, %.thread.i.i.i.i.i298.i
  %1273 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i253.i, i64 48
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1273, align 8, !tbaa !99
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i253.i, i64 56
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !100
  %1274 = getelementptr inbounds nuw i8, ptr %1258, i64 96
  %1275 = getelementptr inbounds nuw i8, ptr %1258, i64 88
  %.0813.i.i.i.i.i263.i = load ptr, ptr %1274, align 8, !tbaa !114
  %.not14.i.i.i.i.i264.i = icmp eq ptr %.0813.i.i.i.i.i263.i, null
  br i1 %.not14.i.i.i.i.i264.i, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i275.i, label %.lr.ph.i.i.i.i35.i.i

.lr.ph.i.i.i.i35.i.i:                             ; preds = %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE2atERS5_.exit.i262.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i.i271.i
  %.0816.i.i.i.i.i265.i = phi ptr [ %.08.i.i.i.i.i272.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i.i271.i ], [ %.0813.i.i.i.i.i263.i, %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE2atERS5_.exit.i262.i ]
  %.015.i.i.i.i36.i.i = phi ptr [ %.1.i.i.i.i38.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i.i271.i ], [ %1275, %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE2atERS5_.exit.i262.i ]
  %1276 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i.i.i265.i, i64 40
  %1277 = load i64, ptr %1276, align 8, !tbaa !187
  %.sroa.speculated.i.i.i.i.i.i.i.i.i266.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i, i64 %1277)
  %1278 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i266.i, 0
  br i1 %1278, label %.thread.i.i.i.i.i.i.i.i.i296.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i267.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i267.i: ; preds = %.lr.ph.i.i.i.i35.i.i
  %1279 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i.i.i265.i, i64 32
  %1280 = load ptr, ptr %1279, align 8, !tbaa !188
  %1281 = call i32 @memcmp(ptr noundef %1280, ptr noundef %.sroa.0.0.copyload.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i266.i) #18
  %.fr.i.i.i.i.i.i.i.i.i268.i = freeze i32 %1281
  %.not.not.i.i.i.i.i.i.i.i.i269.i = icmp eq i32 %.fr.i.i.i.i.i.i.i.i.i268.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i.i269.i, label %.thread.i.i.i.i.i.i.i.i.i296.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i.i270.i

.thread.i.i.i.i.i.i.i.i.i296.i:                   ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i267.i, %.lr.ph.i.i.i.i35.i.i
  %1282 = icmp ult i64 %1277, %.sroa.2.0.copyload.i.i
  br i1 %1282, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i.i295.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i.i271.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i.i270.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i267.i
  %1283 = icmp slt i32 %.fr.i.i.i.i.i.i.i.i.i268.i, 0
  br i1 %1283, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i.i295.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i.i271.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i.i295.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i.i270.i, %.thread.i.i.i.i.i.i.i.i.i296.i
  br label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i.i271.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i.i271.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i.i295.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i.i270.i, %.thread.i.i.i.i.i.i.i.i.i296.i
  %.sink.i.i.i.i37.i.i = phi i64 [ 24, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i.i295.i ], [ 16, %.thread.i.i.i.i.i.i.i.i.i296.i ], [ 16, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i.i270.i ]
  %.1.i.i.i.i38.i.i = phi ptr [ %.015.i.i.i.i36.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i.i295.i ], [ %.0816.i.i.i.i.i265.i, %.thread.i.i.i.i.i.i.i.i.i296.i ], [ %.0816.i.i.i.i.i265.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i.i270.i ]
  %1284 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i.i.i265.i, i64 %.sink.i.i.i.i37.i.i
  %.08.i.i.i.i.i272.i = load ptr, ptr %1284, align 8, !tbaa !114
  %.not.i.i.i.i39.i.i = icmp eq ptr %.08.i.i.i.i.i272.i, null
  br i1 %.not.i.i.i.i39.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i.i273.i, label %.lr.ph.i.i.i.i35.i.i, !llvm.loop !189

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i.i273.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i.i271.i
  %.not.i.i.i40.i.i = icmp eq ptr %.1.i.i.i.i38.i.i, %1275
  br i1 %.not.i.i.i40.i.i, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i275.i, label %1285

1285:                                             ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i.i273.i
  %1286 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i38.i.i, i64 40
  %1287 = load i64, ptr %1286, align 8, !tbaa !187
  %.sroa.speculated.i.i.i.i.i.i.i41.i.i = call i64 @llvm.umin.i64(i64 %1287, i64 %.sroa.2.0.copyload.i.i)
  %1288 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i41.i.i, 0
  br i1 %1288, label %.thread.i.i.i.i.i.i.i45.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i42.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i42.i.i: ; preds = %1285
  %1289 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i38.i.i, i64 32
  %1290 = load ptr, ptr %1289, align 8, !tbaa !188
  %1291 = call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i, ptr noundef %1290, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i41.i.i) #18
  %.fr.i.i.i.i.i.i.i43.i.i = freeze i32 %1291
  %.not.not.i.i.i.i.i.i.i44.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i43.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i44.i.i, label %.thread.i.i.i.i.i.i.i45.i.i, label %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i274.i

.thread.i.i.i.i.i.i.i45.i.i:                      ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i42.i.i, %1285
  %1292 = icmp ult i64 %.sroa.2.0.copyload.i.i, %1287
  br i1 %1292, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i275.i, label %1294

_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i274.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i42.i.i
  %1293 = icmp slt i32 %.fr.i.i.i.i.i.i.i43.i.i, 0
  br i1 %1293, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i275.i, label %1294

1294:                                             ; preds = %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i274.i, %.thread.i.i.i.i.i.i.i45.i.i
  %1295 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i38.i.i, i64 64
  %1296 = load ptr, ptr %1295, align 8, !tbaa !190
  br label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i275.i

_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i275.i: ; preds = %1294, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i274.i, %.thread.i.i.i.i.i.i.i45.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i.i273.i, %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE2atERS5_.exit.i262.i
  %1297 = phi ptr [ %1296, %1294 ], [ null, %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE2atERS5_.exit.i262.i ], [ null, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i274.i ], [ null, %.thread.i.i.i.i.i.i.i45.i.i ], [ null, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i.i273.i ]
  %1298 = load i32, ptr %1216, align 8, !tbaa !191
  %1299 = icmp eq i32 %1298, 0
  br i1 %1299, label %1300, label %1301

1300:                                             ; preds = %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i275.i
  call void @_ZNK4llvm13CodeGenTarget16ReadInstructionsEv(ptr noundef nonnull align 8 dereferenceable(764) %36) #17
  br label %1301

1301:                                             ; preds = %1300, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i275.i
  %1302 = load ptr, ptr %1215, align 8, !tbaa !192
  %1303 = load i32, ptr %1217, align 8, !tbaa !193
  %1304 = icmp eq i32 %1303, 0
  br i1 %1304, label %.loopexit.i.i.i294.i, label %1305

1305:                                             ; preds = %1301
  %1306 = ptrtoint ptr %1297 to i64
  %1307 = trunc i64 %1306 to i32
  %1308 = lshr i32 %1307, 4
  %1309 = lshr i32 %1307, 9
  %1310 = xor i32 %1308, %1309
  %1311 = add i32 %1303, -1
  %.01826.i.i.i.i276.i = and i32 %1311, %1310
  %1312 = zext nneg i32 %.01826.i.i.i.i276.i to i64
  %1313 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1302, i64 %1312
  %1314 = load ptr, ptr %1313, align 8, !tbaa !190
  %1315 = icmp eq ptr %1297, %1314
  br i1 %1315, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i280.i, label %.lr.ph.i.i.i46.i.i, !prof !194

.lr.ph.i.i.i46.i.i:                               ; preds = %1305, %1318
  %1316 = phi ptr [ %1323, %1318 ], [ %1314, %1305 ]
  %.01828.i.i.i.i277.i = phi i32 [ %.018.i.i.i.i279.i, %1318 ], [ %.01826.i.i.i.i276.i, %1305 ]
  %.01627.i.i.i.i278.i = phi i32 [ %1319, %1318 ], [ 1, %1305 ]
  %1317 = icmp eq ptr %1316, inttoptr (i64 -4096 to ptr)
  br i1 %1317, label %.loopexit.i.i.i294.i, label %1318, !prof !195

1318:                                             ; preds = %.lr.ph.i.i.i46.i.i
  %1319 = add i32 %.01627.i.i.i.i278.i, 1
  %1320 = add i32 %.01627.i.i.i.i278.i, %.01828.i.i.i.i277.i
  %.018.i.i.i.i279.i = and i32 %1320, %1311
  %1321 = zext i32 %.018.i.i.i.i279.i to i64
  %1322 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1302, i64 %1321
  %1323 = load ptr, ptr %1322, align 8, !tbaa !190
  %1324 = icmp eq ptr %1297, %1323
  br i1 %1324, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i280.i, label %.lr.ph.i.i.i46.i.i, !prof !196, !llvm.loop !197

.loopexit.i.i.i294.i:                             ; preds = %.lr.ph.i.i.i46.i.i, %1301
  %1325 = zext i32 %1303 to i64
  %1326 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1302, i64 %1325
  br label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i280.i

_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i280.i: ; preds = %1318, %.loopexit.i.i.i294.i, %1305
  %.sroa.0.1.i.i.i281.i = phi ptr [ %1326, %.loopexit.i.i.i294.i ], [ %1313, %1305 ], [ %1322, %1318 ]
  %1327 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i281.i, i64 8
  %1328 = load ptr, ptr %1327, align 8, !tbaa !40
  %.not.i.i282.i = icmp eq ptr %.sroa.9.0143.i.i, %.sroa.16.0142.i.i
  br i1 %.not.i.i282.i, label %1332, label %1329

1329:                                             ; preds = %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i280.i
  store ptr %1232, ptr %.sroa.9.0143.i.i, align 8, !tbaa !205
  %1330 = getelementptr inbounds nuw i8, ptr %.sroa.9.0143.i.i, i64 8
  store ptr %1328, ptr %1330, align 8, !tbaa !207
  %1331 = getelementptr inbounds nuw i8, ptr %.sroa.9.0143.i.i, i64 16
  br label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12emplace_backIJRS4_S4_EEERS5_DpOT_.exit.i.i

1332:                                             ; preds = %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i280.i
  %1333 = ptrtoint ptr %.sroa.9.0143.i.i to i64
  %1334 = ptrtoint ptr %.sroa.0112.0144.i.i to i64
  %1335 = sub i64 %1333, %1334
  %1336 = icmp eq i64 %1335, 9223372036854775792
  br i1 %1336, label %1337, label %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i283.i

1337:                                             ; preds = %1332
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.601) #19
  unreachable

_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i283.i: ; preds = %1332
  %1338 = ashr exact i64 %1335, 4
  %.sroa.speculated.i.i.i.i284.i = call i64 @llvm.umax.i64(i64 %1338, i64 1)
  %1339 = add nsw i64 %.sroa.speculated.i.i.i.i284.i, %1338
  %1340 = icmp ult i64 %1339, %1338
  %1341 = call i64 @llvm.umin.i64(i64 %1339, i64 576460752303423487)
  %1342 = select i1 %1340, i64 576460752303423487, i64 %1341
  %.not.i.i.i47.i.i = icmp ne i64 %1342, 0
  call void @llvm.assume(i1 %.not.i.i.i47.i.i)
  %1343 = shl nuw nsw i64 %1342, 4
  %1344 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1343) #20
  %1345 = getelementptr inbounds nuw i8, ptr %1344, i64 %1335
  store ptr %1232, ptr %1345, align 8, !tbaa !205
  %1346 = getelementptr inbounds nuw i8, ptr %1345, i64 8
  store ptr %1328, ptr %1346, align 8, !tbaa !207
  %.not10.i.i.i.i.i.i285.i = icmp eq ptr %.sroa.0112.0144.i.i, %.sroa.9.0143.i.i
  br i1 %.not10.i.i.i.i.i.i285.i, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit23.i.i.i290.i, label %.lr.ph.i.i.i.i.i.i286.i

.lr.ph.i.i.i.i.i.i286.i:                          ; preds = %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i283.i, %.lr.ph.i.i.i.i.i.i286.i
  %.012.i.i.i.i.i.i287.i = phi ptr [ %1348, %.lr.ph.i.i.i.i.i.i286.i ], [ %1344, %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i283.i ]
  %.0911.i.i.i.i.i.i288.i = phi ptr [ %1347, %.lr.ph.i.i.i.i.i.i286.i ], [ %.sroa.0112.0144.i.i, %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i283.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i287.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i288.i, i64 16, i1 false), !alias.scope !256
  %1347 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i288.i, i64 16
  %1348 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i287.i, i64 16
  %.not.i.i.i.i.i.i289.i = icmp eq ptr %1347, %.sroa.9.0143.i.i
  br i1 %.not.i.i.i.i.i.i289.i, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit23.i.i.i290.i, label %.lr.ph.i.i.i.i.i.i286.i, !llvm.loop !212

_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit23.i.i.i290.i: ; preds = %.lr.ph.i.i.i.i.i.i286.i, %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i283.i
  %.0.lcssa.i.i.i.i.i.i291.i = phi ptr [ %1344, %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i283.i ], [ %1348, %.lr.ph.i.i.i.i.i.i286.i ]
  %1349 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i291.i, i64 16
  %.not.i24.i.i.i292.i = icmp eq ptr %.sroa.0112.0144.i.i, null
  br i1 %.not.i24.i.i.i292.i, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJRS4_S4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i293.i, label %1350

1350:                                             ; preds = %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit23.i.i.i290.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0112.0144.i.i, i64 noundef %1335) #21
  br label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJRS4_S4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i293.i

_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJRS4_S4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i293.i: ; preds = %1350, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit23.i.i.i290.i
  %1351 = getelementptr inbounds nuw %"struct.std::pair.145", ptr %1344, i64 %1342
  br label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12emplace_backIJRS4_S4_EEERS5_DpOT_.exit.i.i

_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i234.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i233.i, %.thread.i.i.i.i.i.i301.i, %_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i228.i, %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread124.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #17
  store i8 3, ptr %1218, align 8, !tbaa !260, !alias.scope !263
  store i8 5, ptr %1219, align 1, !tbaa !266, !alias.scope !263
  store ptr @.str.651, ptr %7, align 8, !tbaa !31, !alias.scope !263
  store ptr %.sroa.0.0.copyload.i.i.i196.i, ptr %1220, align 8, !tbaa !31, !alias.scope !263
  store i64 %.sroa.2.0.copyload.i.i.i198.i, ptr %1221, align 8, !tbaa !31, !alias.scope !263
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %7) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #17
  %1352 = load ptr, ptr %35, align 8, !tbaa !132
  %1353 = load ptr, ptr %6, align 8, !tbaa !188
  %1354 = load i64, ptr %1222, align 8, !tbaa !187
  %1355 = getelementptr inbounds nuw i8, ptr %1352, i64 96
  %1356 = getelementptr inbounds nuw i8, ptr %1352, i64 88
  %.0813.i.i.i.i48.i.i = load ptr, ptr %1355, align 8, !tbaa !114
  %.not14.i.i.i.i49.i.i = icmp eq ptr %.0813.i.i.i.i48.i.i, null
  br i1 %.not14.i.i.i.i49.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12emplace_backIJRS4_PS2_EEERS5_DpOT_.exit.i.i, label %.lr.ph.i.i.i.i50.i.i

.lr.ph.i.i.i.i50.i.i:                             ; preds = %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i234.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i58.i.i
  %.0816.i.i.i.i51.i.i = phi ptr [ %.08.i.i.i.i61.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i58.i.i ], [ %.0813.i.i.i.i48.i.i, %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i234.i ]
  %.015.i.i.i.i52.i.i = phi ptr [ %.1.i.i.i.i60.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i58.i.i ], [ %1356, %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i234.i ]
  %1357 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i.i51.i.i, i64 40
  %1358 = load i64, ptr %1357, align 8, !tbaa !187
  %.sroa.speculated.i.i.i.i.i.i.i.i53.i.i = call i64 @llvm.umin.i64(i64 %1354, i64 %1358)
  %1359 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i53.i.i, 0
  br i1 %1359, label %.thread.i.i.i.i.i.i.i.i72.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i54.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i54.i.i: ; preds = %.lr.ph.i.i.i.i50.i.i
  %1360 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i.i51.i.i, i64 32
  %1361 = load ptr, ptr %1360, align 8, !tbaa !188
  %1362 = call i32 @memcmp(ptr noundef %1361, ptr noundef %1353, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i53.i.i) #18
  %.fr.i.i.i.i.i.i.i.i55.i.i = freeze i32 %1362
  %.not.not.i.i.i.i.i.i.i.i56.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i.i55.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i56.i.i, label %.thread.i.i.i.i.i.i.i.i72.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i57.i.i

.thread.i.i.i.i.i.i.i.i72.i.i:                    ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i54.i.i, %.lr.ph.i.i.i.i50.i.i
  %1363 = icmp ult i64 %1358, %1354
  br i1 %1363, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i71.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i58.i.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i57.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i54.i.i
  %1364 = icmp slt i32 %.fr.i.i.i.i.i.i.i.i55.i.i, 0
  br i1 %1364, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i71.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i58.i.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i71.i.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i57.i.i, %.thread.i.i.i.i.i.i.i.i72.i.i
  br label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i58.i.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i58.i.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i71.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i57.i.i, %.thread.i.i.i.i.i.i.i.i72.i.i
  %.sink.i.i.i.i59.i.i = phi i64 [ 24, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i71.i.i ], [ 16, %.thread.i.i.i.i.i.i.i.i72.i.i ], [ 16, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i57.i.i ]
  %.1.i.i.i.i60.i.i = phi ptr [ %.015.i.i.i.i52.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i71.i.i ], [ %.0816.i.i.i.i51.i.i, %.thread.i.i.i.i.i.i.i.i72.i.i ], [ %.0816.i.i.i.i51.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i57.i.i ]
  %1365 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i.i51.i.i, i64 %.sink.i.i.i.i59.i.i
  %.08.i.i.i.i61.i.i = load ptr, ptr %1365, align 8, !tbaa !114
  %.not.i.i.i.i62.i.i = icmp eq ptr %.08.i.i.i.i61.i.i, null
  br i1 %.not.i.i.i.i62.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i63.i.i, label %.lr.ph.i.i.i.i50.i.i, !llvm.loop !189

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i63.i.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i58.i.i
  %.not.i.i.i64.i.i = icmp eq ptr %.1.i.i.i.i60.i.i, %1356
  br i1 %.not.i.i.i64.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12emplace_backIJRS4_PS2_EEERS5_DpOT_.exit.i.i, label %1366

1366:                                             ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i63.i.i
  %1367 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i60.i.i, i64 40
  %1368 = load i64, ptr %1367, align 8, !tbaa !187
  %.sroa.speculated.i.i.i.i.i.i.i65.i.i = call i64 @llvm.umin.i64(i64 %1368, i64 %1354)
  %1369 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i65.i.i, 0
  br i1 %1369, label %.thread.i.i.i.i.i.i.i70.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i66.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i66.i.i: ; preds = %1366
  %1370 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i60.i.i, i64 32
  %1371 = load ptr, ptr %1370, align 8, !tbaa !188
  %1372 = call i32 @memcmp(ptr noundef %1353, ptr noundef %1371, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i65.i.i) #18
  %.fr.i.i.i.i.i.i.i67.i.i = freeze i32 %1372
  %.not.not.i.i.i.i.i.i.i68.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i67.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i68.i.i, label %.thread.i.i.i.i.i.i.i70.i.i, label %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i69.i.i

.thread.i.i.i.i.i.i.i70.i.i:                      ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i66.i.i, %1366
  %1373 = icmp ult i64 %1354, %1368
  br i1 %1373, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12emplace_backIJRS4_PS2_EEERS5_DpOT_.exit.i.i, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit73.i.i

_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i69.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i66.i.i
  %1374 = icmp slt i32 %.fr.i.i.i.i.i.i.i67.i.i, 0
  br i1 %1374, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12emplace_backIJRS4_PS2_EEERS5_DpOT_.exit.i.i, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit73.i.i

_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit73.i.i: ; preds = %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i69.i.i, %.thread.i.i.i.i.i.i.i70.i.i
  %1375 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i60.i.i, i64 64
  %1376 = load ptr, ptr %1375, align 8, !tbaa !190
  %.not20.i.i = icmp eq ptr %1376, null
  br i1 %.not20.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12emplace_backIJRS4_PS2_EEERS5_DpOT_.exit.i.i, label %1377

1377:                                             ; preds = %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit73.i.i
  %1378 = load i32, ptr %1216, align 8, !tbaa !191
  %1379 = icmp eq i32 %1378, 0
  br i1 %1379, label %1380, label %1381

1380:                                             ; preds = %1377
  call void @_ZNK4llvm13CodeGenTarget16ReadInstructionsEv(ptr noundef nonnull align 8 dereferenceable(764) %36) #17
  br label %1381

1381:                                             ; preds = %1380, %1377
  %1382 = load ptr, ptr %1215, align 8, !tbaa !192
  %1383 = load i32, ptr %1217, align 8, !tbaa !193
  %1384 = icmp eq i32 %1383, 0
  br i1 %1384, label %.loopexit.i.i80.i.i, label %1385

1385:                                             ; preds = %1381
  %1386 = ptrtoint ptr %1376 to i64
  %1387 = trunc i64 %1386 to i32
  %1388 = lshr i32 %1387, 4
  %1389 = lshr i32 %1387, 9
  %1390 = xor i32 %1388, %1389
  %1391 = add i32 %1383, -1
  %.01826.i.i.i74.i.i = and i32 %1391, %1390
  %1392 = zext nneg i32 %.01826.i.i.i74.i.i to i64
  %1393 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1382, i64 %1392
  %1394 = load ptr, ptr %1393, align 8, !tbaa !190
  %1395 = icmp eq ptr %1376, %1394
  br i1 %1395, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit81.i.i, label %.lr.ph.i.i.i75.i.i, !prof !194

.lr.ph.i.i.i75.i.i:                               ; preds = %1385, %1398
  %1396 = phi ptr [ %1403, %1398 ], [ %1394, %1385 ]
  %.01828.i.i.i76.i.i = phi i32 [ %.018.i.i.i78.i.i, %1398 ], [ %.01826.i.i.i74.i.i, %1385 ]
  %.01627.i.i.i77.i.i = phi i32 [ %1399, %1398 ], [ 1, %1385 ]
  %1397 = icmp eq ptr %1396, inttoptr (i64 -4096 to ptr)
  br i1 %1397, label %.loopexit.i.i80.i.i, label %1398, !prof !195

1398:                                             ; preds = %.lr.ph.i.i.i75.i.i
  %1399 = add i32 %.01627.i.i.i77.i.i, 1
  %1400 = add i32 %.01627.i.i.i77.i.i, %.01828.i.i.i76.i.i
  %.018.i.i.i78.i.i = and i32 %1400, %1391
  %1401 = zext i32 %.018.i.i.i78.i.i to i64
  %1402 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1382, i64 %1401
  %1403 = load ptr, ptr %1402, align 8, !tbaa !190
  %1404 = icmp eq ptr %1376, %1403
  br i1 %1404, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit81.i.i, label %.lr.ph.i.i.i75.i.i, !prof !196, !llvm.loop !197

.loopexit.i.i80.i.i:                              ; preds = %.lr.ph.i.i.i75.i.i, %1381
  %1405 = zext i32 %1383 to i64
  %1406 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1382, i64 %1405
  br label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit81.i.i

_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit81.i.i: ; preds = %1398, %.loopexit.i.i80.i.i, %1385
  %.sroa.0.1.i.i79.i.i = phi ptr [ %1406, %.loopexit.i.i80.i.i ], [ %1393, %1385 ], [ %1402, %1398 ]
  %1407 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i79.i.i, i64 8
  %1408 = load ptr, ptr %1407, align 8, !tbaa !40
  %.not.i82.i235.i = icmp eq ptr %.sroa.9.0143.i.i, %.sroa.16.0142.i.i
  br i1 %.not.i82.i235.i, label %1412, label %1409

1409:                                             ; preds = %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit81.i.i
  store ptr %1232, ptr %.sroa.9.0143.i.i, align 8, !tbaa !205
  %1410 = getelementptr inbounds nuw i8, ptr %.sroa.9.0143.i.i, i64 8
  store ptr %1408, ptr %1410, align 8, !tbaa !207
  %1411 = getelementptr inbounds nuw i8, ptr %.sroa.9.0143.i.i, i64 16
  br label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12emplace_backIJRS4_PS2_EEERS5_DpOT_.exit.i.i

1412:                                             ; preds = %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit81.i.i
  %1413 = ptrtoint ptr %.sroa.9.0143.i.i to i64
  %1414 = ptrtoint ptr %.sroa.0112.0144.i.i to i64
  %1415 = sub i64 %1413, %1414
  %1416 = icmp eq i64 %1415, 9223372036854775792
  br i1 %1416, label %1417, label %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i83.i.i

1417:                                             ; preds = %1412
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.601) #19
  unreachable

_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i83.i.i: ; preds = %1412
  %1418 = ashr exact i64 %1415, 4
  %.sroa.speculated.i.i.i84.i.i = call i64 @llvm.umax.i64(i64 %1418, i64 1)
  %1419 = add nsw i64 %.sroa.speculated.i.i.i84.i.i, %1418
  %1420 = icmp ult i64 %1419, %1418
  %1421 = call i64 @llvm.umin.i64(i64 %1419, i64 576460752303423487)
  %1422 = select i1 %1420, i64 576460752303423487, i64 %1421
  %.not.i.i.i85.i.i = icmp ne i64 %1422, 0
  call void @llvm.assume(i1 %.not.i.i.i85.i.i)
  %1423 = shl nuw nsw i64 %1422, 4
  %1424 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1423) #20
  %1425 = getelementptr inbounds nuw i8, ptr %1424, i64 %1415
  store ptr %1232, ptr %1425, align 8, !tbaa !205
  %1426 = getelementptr inbounds nuw i8, ptr %1425, i64 8
  store ptr %1408, ptr %1426, align 8, !tbaa !207
  %.not10.i.i.i.i.i86.i.i = icmp eq ptr %.sroa.0112.0144.i.i, %.sroa.9.0143.i.i
  br i1 %.not10.i.i.i.i.i86.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit23.i.i91.i.i, label %.lr.ph.i.i.i.i.i87.i.i

.lr.ph.i.i.i.i.i87.i.i:                           ; preds = %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i83.i.i, %.lr.ph.i.i.i.i.i87.i.i
  %.012.i.i.i.i.i88.i.i = phi ptr [ %1428, %.lr.ph.i.i.i.i.i87.i.i ], [ %1424, %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i83.i.i ]
  %.0911.i.i.i.i.i89.i.i = phi ptr [ %1427, %.lr.ph.i.i.i.i.i87.i.i ], [ %.sroa.0112.0144.i.i, %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i83.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i88.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i89.i.i, i64 16, i1 false), !alias.scope !267
  %1427 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i89.i.i, i64 16
  %1428 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i88.i.i, i64 16
  %.not.i.i.i.i.i90.i.i = icmp eq ptr %1427, %.sroa.9.0143.i.i
  br i1 %.not.i.i.i.i.i90.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit23.i.i91.i.i, label %.lr.ph.i.i.i.i.i87.i.i, !llvm.loop !212

_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit23.i.i91.i.i: ; preds = %.lr.ph.i.i.i.i.i87.i.i, %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i83.i.i
  %.0.lcssa.i.i.i.i.i92.i.i = phi ptr [ %1424, %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i83.i.i ], [ %1428, %.lr.ph.i.i.i.i.i87.i.i ]
  %1429 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i92.i.i, i64 16
  %.not.i24.i.i93.i.i = icmp eq ptr %.sroa.0112.0144.i.i, null
  br i1 %.not.i24.i.i93.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJRS4_PS2_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i239.i, label %1430

1430:                                             ; preds = %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit23.i.i91.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0112.0144.i.i, i64 noundef %1415) #21
  br label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJRS4_PS2_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i239.i

_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJRS4_PS2_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i239.i: ; preds = %1430, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit23.i.i91.i.i
  %1431 = getelementptr inbounds nuw %"struct.std::pair.145", ptr %1424, i64 %1422
  br label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12emplace_backIJRS4_PS2_EEERS5_DpOT_.exit.i.i

_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12emplace_backIJRS4_PS2_EEERS5_DpOT_.exit.i.i: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJRS4_PS2_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i239.i, %1409, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit73.i.i, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i69.i.i, %.thread.i.i.i.i.i.i.i70.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i63.i.i, %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i234.i
  %.sroa.16.2.i.i = phi ptr [ %.sroa.16.0142.i.i, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit73.i.i ], [ %1431, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJRS4_PS2_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i239.i ], [ %.sroa.16.0142.i.i, %1409 ], [ %.sroa.16.0142.i.i, %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i234.i ], [ %.sroa.16.0142.i.i, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i69.i.i ], [ %.sroa.16.0142.i.i, %.thread.i.i.i.i.i.i.i70.i.i ], [ %.sroa.16.0142.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i63.i.i ]
  %.sroa.9.2.i.i = phi ptr [ %.sroa.9.0143.i.i, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit73.i.i ], [ %1429, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJRS4_PS2_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i239.i ], [ %1411, %1409 ], [ %.sroa.9.0143.i.i, %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i234.i ], [ %.sroa.9.0143.i.i, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i69.i.i ], [ %.sroa.9.0143.i.i, %.thread.i.i.i.i.i.i.i70.i.i ], [ %.sroa.9.0143.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i63.i.i ]
  %.sroa.0112.2.i.i = phi ptr [ %.sroa.0112.0144.i.i, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit73.i.i ], [ %1424, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJRS4_PS2_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i239.i ], [ %.sroa.0112.0144.i.i, %1409 ], [ %.sroa.0112.0144.i.i, %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i234.i ], [ %.sroa.0112.0144.i.i, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i69.i.i ], [ %.sroa.0112.0144.i.i, %.thread.i.i.i.i.i.i.i70.i.i ], [ %.sroa.0112.0144.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i63.i.i ]
  %1432 = load ptr, ptr %6, align 8, !tbaa !188
  %1433 = icmp eq ptr %1432, %1223
  br i1 %1433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i238.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i236.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i238.i: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12emplace_backIJRS4_PS2_EEERS5_DpOT_.exit.i.i
  %1434 = load i64, ptr %1222, align 8, !tbaa !187
  %1435 = icmp ult i64 %1434, 16
  call void @llvm.assume(i1 %1435)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i237.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i236.i: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12emplace_backIJRS4_PS2_EEERS5_DpOT_.exit.i.i
  %1436 = load i64, ptr %1223, align 8, !tbaa !31
  %1437 = add i64 %1436, 1
  call void @_ZdlPvm(ptr noundef %1432, i64 noundef %1437) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i237.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i237.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i236.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i238.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  br label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12emplace_backIJRS4_S4_EEERS5_DpOT_.exit.i.i

_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12emplace_backIJRS4_S4_EEERS5_DpOT_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i237.i, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJRS4_S4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i293.i, %1329, %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.i209.i, %1237, %1231
  %.sroa.16.1.i199.i = phi ptr [ %.sroa.16.2.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i237.i ], [ %.sroa.16.0142.i.i, %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.i209.i ], [ %1351, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJRS4_S4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i293.i ], [ %.sroa.16.0142.i.i, %1329 ], [ %.sroa.16.0142.i.i, %1237 ], [ %.sroa.16.0142.i.i, %1231 ]
  %.sroa.9.1.i200.i = phi ptr [ %.sroa.9.2.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i237.i ], [ %.sroa.9.0143.i.i, %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.i209.i ], [ %1349, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJRS4_S4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i293.i ], [ %1331, %1329 ], [ %.sroa.9.0143.i.i, %1237 ], [ %.sroa.9.0143.i.i, %1231 ]
  %.sroa.0112.1.i.i = phi ptr [ %.sroa.0112.2.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i237.i ], [ %.sroa.0112.0144.i.i, %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.i209.i ], [ %1344, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJRS4_S4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i293.i ], [ %.sroa.0112.0144.i.i, %1329 ], [ %.sroa.0112.0144.i.i, %1237 ], [ %.sroa.0112.0144.i.i, %1231 ]
  %1438 = getelementptr inbounds nuw i8, ptr %.0145.i.i, i64 8
  %.not.i201.i = icmp eq ptr %1438, %54
  br i1 %.not.i201.i, label %._crit_edge.loopexit.i202.i, label %1231

_ZN12_GLOBAL__N_122X86InstrMappingEmitter3runERN4llvm11raw_ostreamE.exit: ; preds = %._crit_edge.i203.i, %1229
  %1439 = load ptr, ptr %1210, align 8, !tbaa !14
  call void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %1439)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #17
  %1440 = getelementptr inbounds nuw i8, ptr %35, i64 848
  %1441 = load ptr, ptr %44, align 8, !tbaa !14
  call void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_St6vectorIPKNS0_18CodeGenInstructionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %1440, ptr noundef %1441)
  %1442 = getelementptr inbounds nuw i8, ptr %35, i64 800
  %1443 = load ptr, ptr %39, align 8, !tbaa !14
  call void @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %1442, ptr noundef %1443)
  %1444 = load ptr, ptr %37, align 8, !tbaa !20
  %.not.i.i.i.i2 = icmp eq ptr %1444, null
  br i1 %.not.i.i.i.i2, label %_ZN12_GLOBAL__N_122X86InstrMappingEmitterD2Ev.exit, label %1445

1445:                                             ; preds = %_ZN12_GLOBAL__N_122X86InstrMappingEmitter3runERN4llvm11raw_ostreamE.exit
  %1446 = getelementptr inbounds nuw i8, ptr %35, i64 792
  %1447 = load ptr, ptr %1446, align 8, !tbaa !128
  %1448 = ptrtoint ptr %1447 to i64
  %1449 = ptrtoint ptr %1444 to i64
  %1450 = sub i64 %1448, %1449
  call void @_ZdlPvm(ptr noundef nonnull %1444, i64 noundef %1450) #21
  br label %_ZN12_GLOBAL__N_122X86InstrMappingEmitterD2Ev.exit

_ZN12_GLOBAL__N_122X86InstrMappingEmitterD2Ev.exit: ; preds = %_ZN12_GLOBAL__N_122X86InstrMappingEmitter3runERN4llvm11raw_ostreamE.exit, %1445
  call void @_ZN4llvm13CodeGenTargetD1Ev(ptr noundef nonnull align 8 dereferenceable(764) %36) #17
  call void @llvm.lifetime.end.p0(i64 896, ptr nonnull %35) #17
  ret void
}

declare void @_ZN4llvm8TableGen7Emitter3OptC2ENS_9StringRefENS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr noundef nonnull align 1 dereferenceable(1), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare void @_ZN4llvm13CodeGenTargetC1ERKNS_12RecordKeeperE(ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #2

declare void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #2

declare void @_ZN4llvm12RecordKeeperC1Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm12RecordKeeperD1Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #4

declare void @_ZNK4llvm13CodeGenTarget19ComputeInstrsByEnumEv(ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm6Record18getValueAsBitsInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm15X86Disassembler21RecognizableInstrBaseC1ERKNS_18CodeGenInstructionE(ptr noundef nonnull align 1 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(236)) unnamed_addr #2

declare void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector.24") align 8, ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapIN4llvm9StringRefESt6vectorIPKNS0_18CodeGenInstructionESaIS5_EESt4lessIS1_ESaISt4pairIKS1_S7_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.std::tuple.236", align 8
  %4 = alloca %"class.std::tuple.169", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not13.i.i.i = icmp eq ptr %6, null
  br i1 %.not13.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !100
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i, %.lr.ph.i.i.i
  %.015.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i ]
  %.0814.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i ]
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 40
  %.sroa.22.0.copyload.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !100
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i)
  %9 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %9, label %.thread.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !99
  %11 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #18
  %.fr.i.i.i.i.i.i = freeze i32 %11
  %.not.not.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %8
  %12 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i, %.sroa.2.0.copyload.i.i.i.i
  br i1 %12, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %13 = icmp slt i32 %.fr.i.i.i.i.i.i, 0
  br i1 %13, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i, %.thread.i.i.i.i.i.i
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i, %.thread.i.i.i.i.i.i
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i ], [ 16, %.thread.i.i.i.i.i.i ], [ 16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0814.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i ], [ %.015.i.i.i, %.thread.i.i.i.i.i.i ], [ %.015.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %14, align 8, !tbaa !114
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIN4llvm9StringRefESt6vectorIPKNS0_18CodeGenInstructionESaIS5_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit, label %8, !llvm.loop !271

_ZNSt3mapIN4llvm9StringRefESt6vectorIPKNS0_18CodeGenInstructionESaIS5_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i
  %15 = icmp eq ptr %.19.i.i.i, %7
  br i1 %15, label %.critedge, label %16

16:                                               ; preds = %_ZNSt3mapIN4llvm9StringRefESt6vectorIPKNS0_18CodeGenInstructionESaIS5_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !100
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %.sroa.2.0.copyload.i.i.i.i)
  %17 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %17, label %.thread.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %18, align 8, !tbaa !99
  %19 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #18
  %.fr.i.i.i = freeze i32 %19
  %.not.not.i.i.i = icmp eq i32 %.fr.i.i.i, 0
  br i1 %.not.not.i.i.i, label %.thread.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit

.thread.i.i.i:                                    ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i, %16
  %20 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i, %.sroa.2.0.copyload.i
  br i1 %20, label %.critedge, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit:   ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %21 = icmp slt i32 %.fr.i.i.i, 0
  br i1 %21, label %.critedge, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread

.critedge:                                        ; preds = %.thread.i.i.i, %2, %_ZNSt3mapIN4llvm9StringRefESt6vectorIPKNS0_18CodeGenInstructionESaIS5_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ], [ %.19.i.i.i, %_ZNSt3mapIN4llvm9StringRefESt6vectorIPKNS0_18CodeGenInstructionESaIS5_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit ], [ %7, %2 ], [ %.19.i.i.i, %.thread.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store ptr %1, ptr %3, align 8, !tbaa !272, !alias.scope !274
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #17
  %22 = call ptr @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_St6vectorIPKNS0_18CodeGenInstructionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread: ; preds = %.thread.i.i.i, %.critedge, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit
  %.sroa.07.0 = phi ptr [ %22, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ], [ %.19.i.i.i, %.thread.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 48
  ret ptr %23
}

declare { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_122X86InstrMappingEmitter10printTableEN4llvm8ArrayRefISt4pairIPKNS1_18CodeGenInstructionES6_EEENS1_9StringRefES9_RNS1_11raw_ostreamE(ptr readonly %0, i64 %1, ptr %2, i64 %3, ptr %.0.val, i64 %.8.val, ptr noundef nonnull align 8 dereferenceable(48) %4) unnamed_addr #1 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 8
  br i1 %13, label %14, label %16

14:                                               ; preds = %5
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.615, i64 noundef 8) #17
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

16:                                               ; preds = %5
  store i64 2334664938727482122, ptr %9, align 1
  %17 = load ptr, ptr %8, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %18, ptr %8, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %16, %14
  %19 = phi ptr [ %.pre.i, %14 ], [ %18, %16 ]
  %.0.i.i.i = phi ptr [ %15, %14 ], [ %4, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ugt i64 %.8.val, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef %.0.val, i64 noundef %.8.val) #17
  %.phi.trans.insert6.i = getelementptr inbounds nuw i8, ptr %28, i64 32
  %.pre7.i = load ptr, ptr %.phi.trans.insert6.i, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %.not.i.i = icmp eq i64 %.8.val, 0
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %30

30:                                               ; preds = %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %.0.val, i64 %.8.val, i1 false)
  %31 = load ptr, ptr %22, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %.8.val
  store ptr %32, ptr %22, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %30, %29, %27
  %33 = phi ptr [ %.pre7.i, %27 ], [ %32, %30 ], [ %19, %29 ]
  %.0.i.i = phi ptr [ %28, %27 ], [ %.0.i.i.i, %30 ], [ %.0.i.i.i, %29 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  %36 = icmp eq ptr %35, %33
  br i1 %36, label %37, label %39

37:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %38 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.616, i64 noundef 1) #17
  br label %_ZN12_GLOBAL__N_115printMacroBeginEN4llvm9StringRefERNS0_11raw_ostreamE.exit

39:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store i8 10, ptr %33, align 1
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1
  store ptr %42, ptr %40, align 8, !tbaa !29
  br label %_ZN12_GLOBAL__N_115printMacroBeginEN4llvm9StringRefERNS0_11raw_ostreamE.exit

_ZN12_GLOBAL__N_115printMacroBeginEN4llvm9StringRefERNS0_11raw_ostreamE.exit: ; preds = %37, %39
  %43 = load ptr, ptr %6, align 8, !tbaa !23
  %44 = load ptr, ptr %8, align 8, !tbaa !29
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp ult i64 %47, 27
  br i1 %48, label %49, label %51

49:                                               ; preds = %_ZN12_GLOBAL__N_115printMacroBeginEN4llvm9StringRefERNS0_11raw_ostreamE.exit
  %50 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.609, i64 noundef 27) #17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %50, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

51:                                               ; preds = %_ZN12_GLOBAL__N_115printMacroBeginEN4llvm9StringRefERNS0_11raw_ostreamE.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %44, ptr noundef nonnull align 1 dereferenceable(27) @.str.609, i64 27, i1 false)
  %52 = load ptr, ptr %8, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 27
  store ptr %53, ptr %8, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %49, %51
  %54 = phi ptr [ %.pre, %49 ], [ %53, %51 ]
  %.0.i.i24 = phi ptr [ %50, %49 ], [ %4, %51 ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i24, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i24, i64 32
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %58, %59
  %61 = icmp ugt i64 %3, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %63 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i24, ptr noundef %2, i64 noundef %3) #17
  %.phi.trans.insert4 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %.pre5 = load ptr, ptr %.phi.trans.insert4, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

64:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %65

65:                                               ; preds = %64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %2, i64 %3, i1 false)
  %66 = load ptr, ptr %57, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %3
  store ptr %67, ptr %57, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %62, %64, %65
  %68 = phi ptr [ %.pre5, %62 ], [ %67, %65 ], [ %54, %64 ]
  %.0.i = phi ptr [ %63, %62 ], [ %.0.i.i24, %65 ], [ %.0.i.i24, %64 ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !23
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %68 to i64
  %73 = sub i64 %71, %72
  %74 = icmp ult i64 %73, 7
  br i1 %74, label %75, label %77

75:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %76 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.610, i64 noundef 7) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

77:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %78 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %68, ptr noundef nonnull align 1 dereferenceable(7) @.str.610, i64 7, i1 false)
  %79 = load ptr, ptr %78, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 7
  store ptr %80, ptr %78, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

_ZN4llvm11raw_ostreamlsEPKc.exit28:               ; preds = %75, %77
  %81 = getelementptr inbounds nuw %"struct.std::pair.145", ptr %0, i64 %1
  %.not2 = icmp eq i64 %1, 0
  br i1 %.not2, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit64, %_ZN4llvm11raw_ostreamlsEPKc.exit28
  %82 = load ptr, ptr %6, align 8, !tbaa !23
  %83 = load ptr, ptr %8, align 8, !tbaa !29
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = icmp ult i64 %86, 4
  br i1 %87, label %88, label %90

88:                                               ; preds = %._crit_edge
  %89 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.614, i64 noundef 4) #17
  %.pre14 = load ptr, ptr %8, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

90:                                               ; preds = %._crit_edge
  store i32 168442749, ptr %83, align 1
  %91 = load ptr, ptr %8, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store ptr %92, ptr %8, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

_ZN4llvm11raw_ostreamlsEPKc.exit32:               ; preds = %88, %90
  %93 = phi ptr [ %.pre14, %88 ], [ %92, %90 ]
  %94 = load ptr, ptr %6, align 8, !tbaa !23
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %93 to i64
  %97 = sub i64 %95, %96
  %98 = icmp ult i64 %97, 10
  br i1 %98, label %99, label %101

99:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32
  %100 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.617, i64 noundef 10) #17
  %.phi.trans.insert.i40 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %.pre.i41 = load ptr, ptr %.phi.trans.insert.i40, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i33

101:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %93, ptr noundef nonnull align 1 dereferenceable(10) @.str.617, i64 10, i1 false)
  %102 = load ptr, ptr %8, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 10
  store ptr %103, ptr %8, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i33

_ZN4llvm11raw_ostreamlsEPKc.exit.i33:             ; preds = %101, %99
  %104 = phi ptr [ %.pre.i41, %99 ], [ %103, %101 ]
  %.0.i.i.i34 = phi ptr [ %100, %99 ], [ %4, %101 ]
  %105 = getelementptr inbounds nuw i8, ptr %.0.i.i.i34, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !23
  %107 = getelementptr inbounds nuw i8, ptr %.0.i.i.i34, i64 32
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %104 to i64
  %110 = sub i64 %108, %109
  %111 = icmp ugt i64 %.8.val, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i33
  %113 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i34, ptr noundef %.0.val, i64 noundef %.8.val) #17
  %.phi.trans.insert6.i38 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %.pre7.i39 = load ptr, ptr %.phi.trans.insert6.i38, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i36

114:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i33
  %.not.i.i35 = icmp eq i64 %.8.val, 0
  br i1 %.not.i.i35, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i36, label %115

115:                                              ; preds = %114
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr align 1 %.0.val, i64 %.8.val, i1 false)
  %116 = load ptr, ptr %107, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %.8.val
  store ptr %117, ptr %107, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i36

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i36:  ; preds = %115, %114, %112
  %118 = phi ptr [ %.pre7.i39, %112 ], [ %117, %115 ], [ %104, %114 ]
  %.0.i.i37 = phi ptr [ %113, %112 ], [ %.0.i.i.i34, %115 ], [ %.0.i.i.i34, %114 ]
  %119 = getelementptr inbounds nuw i8, ptr %.0.i.i37, i64 24
  %120 = load ptr, ptr %119, align 8, !tbaa !23
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %118 to i64
  %123 = sub i64 %121, %122
  %124 = icmp ult i64 %123, 2
  br i1 %124, label %125, label %127

125:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i36
  %126 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i37, ptr noundef nonnull @.str.4, i64 noundef 2) #17
  br label %_ZN12_GLOBAL__N_113printMacroEndEN4llvm9StringRefERNS0_11raw_ostreamE.exit

127:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i36
  %128 = getelementptr inbounds nuw i8, ptr %.0.i.i37, i64 32
  store i16 2570, ptr %118, align 1
  %129 = load ptr, ptr %128, align 8, !tbaa !29
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 2
  store ptr %130, ptr %128, align 8, !tbaa !29
  br label %_ZN12_GLOBAL__N_113printMacroEndEN4llvm9StringRefERNS0_11raw_ostreamE.exit

_ZN12_GLOBAL__N_113printMacroEndEN4llvm9StringRefERNS0_11raw_ostreamE.exit: ; preds = %125, %127
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28, %_ZN4llvm11raw_ostreamlsEPKc.exit64
  %.03 = phi ptr [ %205, %_ZN4llvm11raw_ostreamlsEPKc.exit64 ], [ %0, %_ZN4llvm11raw_ostreamlsEPKc.exit28 ]
  %131 = load ptr, ptr %6, align 8, !tbaa !23
  %132 = load ptr, ptr %8, align 8, !tbaa !29
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = icmp ult i64 %135, 9
  br i1 %136, label %137, label %139

137:                                              ; preds = %.lr.ph
  %138 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.611, i64 noundef 9) #17
  %.phi.trans.insert6 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %.pre7 = load ptr, ptr %.phi.trans.insert6, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45

139:                                              ; preds = %.lr.ph
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %132, ptr noundef nonnull align 1 dereferenceable(9) @.str.611, i64 9, i1 false)
  %140 = load ptr, ptr %8, align 8, !tbaa !29
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 9
  store ptr %141, ptr %8, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45

_ZN4llvm11raw_ostreamlsEPKc.exit45:               ; preds = %137, %139
  %142 = phi ptr [ %.pre7, %137 ], [ %141, %139 ]
  %.0.i.i44 = phi ptr [ %138, %137 ], [ %4, %139 ]
  %143 = load ptr, ptr %.03, align 8, !tbaa !205
  %144 = load ptr, ptr %143, align 8, !tbaa !42
  %145 = load ptr, ptr %144, align 8, !tbaa !63
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %146, align 8, !tbaa !99
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %145, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !100
  %147 = getelementptr inbounds nuw i8, ptr %.0.i.i44, i64 24
  %148 = load ptr, ptr %147, align 8, !tbaa !23
  %149 = getelementptr inbounds nuw i8, ptr %.0.i.i44, i64 32
  %150 = ptrtoint ptr %148 to i64
  %151 = ptrtoint ptr %142 to i64
  %152 = sub i64 %150, %151
  %153 = icmp ugt i64 %.sroa.2.0.copyload.i.i, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45
  %155 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i44, ptr noundef %.sroa.0.0.copyload.i.i, i64 noundef %.sroa.2.0.copyload.i.i) #17
  %.phi.trans.insert8 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %.pre9 = load ptr, ptr %.phi.trans.insert8, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit48

156:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45
  %.not.i46 = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  br i1 %.not.i46, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit48, label %157

157:                                              ; preds = %156
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %142, ptr align 1 %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, i1 false)
  %158 = load ptr, ptr %149, align 8, !tbaa !29
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 %.sroa.2.0.copyload.i.i
  store ptr %159, ptr %149, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit48

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit48:    ; preds = %154, %156, %157
  %160 = phi ptr [ %.pre9, %154 ], [ %159, %157 ], [ %142, %156 ]
  %.0.i47 = phi ptr [ %155, %154 ], [ %.0.i.i44, %157 ], [ %.0.i.i44, %156 ]
  %161 = getelementptr inbounds nuw i8, ptr %.0.i47, i64 24
  %162 = load ptr, ptr %161, align 8, !tbaa !23
  %163 = ptrtoint ptr %162 to i64
  %164 = ptrtoint ptr %160 to i64
  %165 = sub i64 %163, %164
  %166 = icmp ult i64 %165, 7
  br i1 %166, label %167, label %169

167:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit48
  %168 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i47, ptr noundef nonnull @.str.612, i64 noundef 7) #17
  %.phi.trans.insert10 = getelementptr inbounds nuw i8, ptr %168, i64 32
  %.pre11 = load ptr, ptr %.phi.trans.insert10, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52

169:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit48
  %170 = getelementptr inbounds nuw i8, ptr %.0.i47, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %160, ptr noundef nonnull align 1 dereferenceable(7) @.str.612, i64 7, i1 false)
  %171 = load ptr, ptr %170, align 8, !tbaa !29
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 7
  store ptr %172, ptr %170, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52

_ZN4llvm11raw_ostreamlsEPKc.exit52:               ; preds = %167, %169
  %173 = phi ptr [ %.pre11, %167 ], [ %172, %169 ]
  %.0.i.i51 = phi ptr [ %168, %167 ], [ %.0.i47, %169 ]
  %174 = getelementptr inbounds nuw i8, ptr %.03, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !207
  %176 = load ptr, ptr %175, align 8, !tbaa !42
  %177 = load ptr, ptr %176, align 8, !tbaa !63
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %.sroa.0.0.copyload.i.i53 = load ptr, ptr %178, align 8, !tbaa !99
  %.sroa.2.0..sroa_idx.i.i54 = getelementptr inbounds nuw i8, ptr %177, i64 32
  %.sroa.2.0.copyload.i.i55 = load i64, ptr %.sroa.2.0..sroa_idx.i.i54, align 8, !tbaa !100
  %179 = getelementptr inbounds nuw i8, ptr %.0.i.i51, i64 24
  %180 = load ptr, ptr %179, align 8, !tbaa !23
  %181 = getelementptr inbounds nuw i8, ptr %.0.i.i51, i64 32
  %182 = ptrtoint ptr %180 to i64
  %183 = ptrtoint ptr %173 to i64
  %184 = sub i64 %182, %183
  %185 = icmp ugt i64 %.sroa.2.0.copyload.i.i55, %184
  br i1 %185, label %186, label %188

186:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit52
  %187 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i51, ptr noundef %.sroa.0.0.copyload.i.i53, i64 noundef %.sroa.2.0.copyload.i.i55) #17
  %.phi.trans.insert12 = getelementptr inbounds nuw i8, ptr %187, i64 32
  %.pre13 = load ptr, ptr %.phi.trans.insert12, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit60

188:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit52
  %.not.i58 = icmp eq i64 %.sroa.2.0.copyload.i.i55, 0
  br i1 %.not.i58, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit60, label %189

189:                                              ; preds = %188
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %173, ptr align 1 %.sroa.0.0.copyload.i.i53, i64 %.sroa.2.0.copyload.i.i55, i1 false)
  %190 = load ptr, ptr %181, align 8, !tbaa !29
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 %.sroa.2.0.copyload.i.i55
  store ptr %191, ptr %181, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit60

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit60:    ; preds = %186, %188, %189
  %192 = phi ptr [ %.pre13, %186 ], [ %191, %189 ], [ %173, %188 ]
  %.0.i59 = phi ptr [ %187, %186 ], [ %.0.i.i51, %189 ], [ %.0.i.i51, %188 ]
  %193 = getelementptr inbounds nuw i8, ptr %.0.i59, i64 24
  %194 = load ptr, ptr %193, align 8, !tbaa !23
  %195 = ptrtoint ptr %194 to i64
  %196 = ptrtoint ptr %192 to i64
  %197 = sub i64 %195, %196
  %198 = icmp ult i64 %197, 4
  br i1 %198, label %199, label %201

199:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit60
  %200 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i59, ptr noundef nonnull @.str.613, i64 noundef 4) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit64

201:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit60
  %202 = getelementptr inbounds nuw i8, ptr %.0.i59, i64 32
  store i32 170687776, ptr %192, align 1
  %203 = load ptr, ptr %202, align 8, !tbaa !29
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 4
  store ptr %204, ptr %202, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit64

_ZN4llvm11raw_ostreamlsEPKc.exit64:               ; preds = %199, %201
  %205 = getelementptr inbounds nuw i8, ptr %.03, i64 16
  %.not = icmp eq ptr %205, %81
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE17_M_insert_unique_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %26, label %8

8:                                                ; preds = %4
  %.not.i = icmp ne ptr %6, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = icmp eq ptr %7, %9
  %or.cond.i = select i1 %.not.i, i1 true, i1 %10
  br i1 %or.cond.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit, label %11

11:                                               ; preds = %8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !100
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !100
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i, i64 %.sroa.22.0.copyload.i.i)
  %12 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %12, label %.thread.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.0.0.copyload.i.i = load ptr, ptr %13, align 8, !tbaa !99
  %.sroa.01.0.copyload.i.i = load ptr, ptr %2, align 8, !tbaa !99
  %14 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i, ptr noundef %.sroa.0.0.copyload.i.i, i64 noundef %.sroa.speculated.i.i.i.i) #18
  %.fr.i.i.i.i = freeze i32 %14
  %.not.not.i.i.i.i = icmp eq i32 %.fr.i.i.i.i, 0
  %.inv.i.i.i.i = icmp sgt i32 %.fr.i.i.i.i, -1
  %spec.select.i.i.i.i = select i1 %.inv.i.i.i.i, i32 1, i32 -1
  br i1 %.not.not.i.i.i.i, label %.thread.i.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i

.thread.i.i.i.i:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i, %11
  %15 = icmp eq i64 %.sroa.22.0.copyload.i.i, %.sroa.2.0.copyload.i.i
  br i1 %15, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i, label %16

16:                                               ; preds = %.thread.i.i.i.i
  %17 = icmp ult i64 %.sroa.22.0.copyload.i.i, %.sroa.2.0.copyload.i.i
  %18 = select i1 %17, i32 -1, i32 1
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i: ; preds = %16, %.thread.i.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %.1.i.i.i.i = phi i32 [ %spec.select.i.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i ], [ %18, %16 ], [ 0, %.thread.i.i.i.i ]
  %19 = icmp slt i32 %.1.i.i.i.i, 0
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit

_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit: ; preds = %8, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i
  %20 = phi i1 [ true, %8 ], [ %19, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i ]
  %21 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %20, ptr noundef nonnull %21, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !17
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !17
  br label %26

26:                                               ; preds = %4, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit
  %.sroa.08.0 = phi ptr [ %21, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit ], [ %6, %4 ]
  ret ptr %.sroa.08.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %20

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !114
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !100
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !100
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %.sroa.22.0.copyload.i)
  %12 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %12, label %.thread.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8, !tbaa !99
  %.sroa.01.0.copyload.i = load ptr, ptr %13, align 8, !tbaa !99
  %14 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #18
  %.fr.i.i.i = freeze i32 %14
  %.not.not.i.i.i = icmp eq i32 %.fr.i.i.i, 0
  br i1 %.not.not.i.i.i, label %.thread.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit

.thread.i.i.i:                                    ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i, %9
  %15 = icmp ult i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i
  br i1 %15, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit:   ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %16 = icmp slt i32 %.fr.i.i.i, 0
  br i1 %16, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread: ; preds = %.thread.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, %6
  %17 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.22.0..sroa_idx.i10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.22.0.copyload.i11 = load i64, ptr %.sroa.22.0..sroa_idx.i10, align 8, !tbaa !100
  %.sroa.2.0..sroa_idx.i12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.2.0.copyload.i13 = load i64, ptr %.sroa.2.0..sroa_idx.i12, align 8, !tbaa !100
  %.sroa.speculated.i.i.i14 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i13, i64 %.sroa.22.0.copyload.i11)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i14, 0
  br i1 %22, label %.thread.i.i.i23, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i15

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i15: ; preds = %20
  %.sroa.0.0.copyload.i16 = load ptr, ptr %21, align 8, !tbaa !99
  %.sroa.01.0.copyload.i17 = load ptr, ptr %2, align 8, !tbaa !99
  %23 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i17, ptr noundef %.sroa.0.0.copyload.i16, i64 noundef %.sroa.speculated.i.i.i14) #18
  %.fr.i.i.i18 = freeze i32 %23
  %.not.not.i.i.i19 = icmp eq i32 %.fr.i.i.i18, 0
  br i1 %.not.not.i.i.i19, label %.thread.i.i.i23.thread, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24

.thread.i.i.i23:                                  ; preds = %20
  %24 = icmp ult i64 %.sroa.22.0.copyload.i11, %.sroa.2.0.copyload.i13
  br i1 %24, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24.thread96, label %.thread.i.i.i53

.thread.i.i.i23.thread:                           ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i15
  %25 = icmp ult i64 %.sroa.22.0.copyload.i11, %.sroa.2.0.copyload.i13
  br i1 %25, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24.thread96, label %._ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i45_crit_edge

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i15
  %26 = icmp slt i32 %.fr.i.i.i18, 0
  br i1 %26, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24.thread96, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i45

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24.thread96: ; preds = %.thread.i.i.i23.thread, %.thread.i.i.i23, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !114
  %29 = icmp eq ptr %28, %1
  br i1 %29, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92, label %30

30:                                               ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24.thread96
  %31 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #18
  %.sroa.22.0..sroa_idx.i25 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %.sroa.22.0.copyload.i26 = load i64, ptr %.sroa.22.0..sroa_idx.i25, align 8, !tbaa !100
  %.sroa.speculated.i.i.i29 = tail call i64 @llvm.umin.i64(i64 %.sroa.22.0.copyload.i11, i64 %.sroa.22.0.copyload.i26)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i29, 0
  br i1 %32, label %.thread.i.i.i38, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i30

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i30: ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %.sroa.0.0.copyload.i31 = load ptr, ptr %2, align 8, !tbaa !99
  %.sroa.01.0.copyload.i32 = load ptr, ptr %33, align 8, !tbaa !99
  %34 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i32, ptr noundef %.sroa.0.0.copyload.i31, i64 noundef %.sroa.speculated.i.i.i29) #18
  %.fr.i.i.i33 = freeze i32 %34
  %.not.not.i.i.i34 = icmp eq i32 %.fr.i.i.i33, 0
  br i1 %.not.not.i.i.i34, label %.thread.i.i.i38, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39

.thread.i.i.i38:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i30, %30
  %35 = icmp ult i64 %.sroa.22.0.copyload.i26, %.sroa.22.0.copyload.i11
  br i1 %35, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread100, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i30
  %36 = icmp slt i32 %.fr.i.i.i33, 0
  br i1 %36, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread100, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread100: ; preds = %.thread.i.i.i38, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !277
  %39 = icmp eq ptr %38, null
  %spec.select = select i1 %39, ptr null, ptr %1
  %spec.select112 = select i1 %39, ptr %31, ptr %1
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread: ; preds = %.thread.i.i.i38, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39
  %40 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %41 = extractvalue { ptr, ptr } %40, 0
  %42 = extractvalue { ptr, ptr } %40, 1
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92

._ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i45_crit_edge: ; preds = %.thread.i.i.i23.thread
  %.sroa.0.0.copyload.i46.pre = load ptr, ptr %2, align 8, !tbaa !99
  %.sroa.01.0.copyload.i47.pre = load ptr, ptr %21, align 8, !tbaa !99
  br label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i45

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i45: ; preds = %._ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i45_crit_edge, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24
  %.sroa.01.0.copyload.i47 = phi ptr [ %.sroa.01.0.copyload.i47.pre, %._ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i45_crit_edge ], [ %.sroa.0.0.copyload.i16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24 ]
  %.sroa.0.0.copyload.i46 = phi ptr [ %.sroa.0.0.copyload.i46.pre, %._ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i45_crit_edge ], [ %.sroa.01.0.copyload.i17, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24 ]
  %43 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i47, ptr noundef %.sroa.0.0.copyload.i46, i64 noundef %.sroa.speculated.i.i.i14) #18
  %.fr.i.i.i48 = freeze i32 %43
  %.not.not.i.i.i49 = icmp eq i32 %.fr.i.i.i48, 0
  br i1 %.not.not.i.i.i49, label %.thread.i.i.i53, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54

.thread.i.i.i53:                                  ; preds = %.thread.i.i.i23, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i45
  %44 = icmp ult i64 %.sroa.2.0.copyload.i13, %.sroa.22.0.copyload.i11
  br i1 %44, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54.thread104, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i45
  %45 = icmp slt i32 %.fr.i.i.i48, 0
  br i1 %45, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54.thread104, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54.thread104: ; preds = %.thread.i.i.i53, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !114
  %48 = icmp eq ptr %47, %1
  br i1 %48, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92, label %49

49:                                               ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54.thread104
  %50 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #18
  %.sroa.2.0..sroa_idx.i57 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %.sroa.2.0.copyload.i58 = load i64, ptr %.sroa.2.0..sroa_idx.i57, align 8, !tbaa !100
  %.sroa.speculated.i.i.i59 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i58, i64 %.sroa.22.0.copyload.i11)
  %51 = icmp eq i64 %.sroa.speculated.i.i.i59, 0
  br i1 %51, label %.thread.i.i.i68, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i60

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i60: ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %.sroa.0.0.copyload.i61 = load ptr, ptr %52, align 8, !tbaa !99
  %.sroa.01.0.copyload.i62 = load ptr, ptr %2, align 8, !tbaa !99
  %53 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i62, ptr noundef %.sroa.0.0.copyload.i61, i64 noundef %.sroa.speculated.i.i.i59) #18
  %.fr.i.i.i63 = freeze i32 %53
  %.not.not.i.i.i64 = icmp eq i32 %.fr.i.i.i63, 0
  br i1 %.not.not.i.i.i64, label %.thread.i.i.i68, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69

.thread.i.i.i68:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i60, %49
  %54 = icmp ult i64 %.sroa.22.0.copyload.i11, %.sroa.2.0.copyload.i58
  br i1 %54, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread108, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i60
  %55 = icmp slt i32 %.fr.i.i.i63, 0
  br i1 %55, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread108, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread108: ; preds = %.thread.i.i.i68, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !277
  %58 = icmp eq ptr %57, null
  %spec.select115 = select i1 %58, ptr null, ptr %50
  %spec.select116 = select i1 %58, ptr %1, ptr %50
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread: ; preds = %.thread.i.i.i68, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69
  %59 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %60 = extractvalue { ptr, ptr } %59, 0
  %61 = extractvalue { ptr, ptr } %59, 1
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread108, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread100, %.thread.i.i.i, %.thread.i.i.i53, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54.thread104, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24.thread96, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread
  %.sroa.090.0 = phi ptr [ %18, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread ], [ null, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ], [ %41, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread ], [ %28, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24.thread96 ], [ %60, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread ], [ null, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54.thread104 ], [ %1, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54 ], [ %1, %.thread.i.i.i53 ], [ null, %.thread.i.i.i ], [ %spec.select, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread100 ], [ %spec.select115, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread108 ]
  %.sroa.12.0 = phi ptr [ %19, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread ], [ %11, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ], [ %42, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread ], [ %28, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24.thread96 ], [ %61, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread ], [ %47, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54.thread104 ], [ null, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54 ], [ null, %.thread.i.i.i53 ], [ %11, %.thread.i.i.i ], [ %spec.select112, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread100 ], [ %spec.select116, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread108 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.090.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.03544 = load ptr, ptr %3, align 8, !tbaa !114
  %.not45 = icmp eq ptr %.03544, null
  br i1 %.not45, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !100
  %.sroa.01.0.copyload.i = load ptr, ptr %1, align 8
  br label %5

5:                                                ; preds = %.lr.ph, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37
  %.03546 = phi ptr [ %.03544, %.lr.ph ], [ %.035, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37 ]
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.03546, i64 40
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !100
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %.sroa.22.0.copyload.i)
  %6 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %6, label %.thread.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %.03546, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8, !tbaa !99
  %8 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #18
  %.fr.i.i.i = freeze i32 %8
  %.not.not.i.i.i = icmp eq i32 %.fr.i.i.i, 0
  br i1 %.not.not.i.i.i, label %.thread.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit

.thread.i.i.i:                                    ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i, %5
  %9 = icmp ult i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i
  br i1 %9, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit:   ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %10 = icmp slt i32 %.fr.i.i.i, 0
  br i1 %10, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread: ; preds = %.thread.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, %.thread.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread
  %.sink = phi i64 [ 24, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread ], [ 16, %.thread.i.i.i ], [ 16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ]
  %11 = phi i1 [ false, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread ], [ true, %.thread.i.i.i ], [ true, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %.03546, i64 %.sink
  %.035 = load ptr, ptr %12, align 8, !tbaa !114
  %.not = icmp eq ptr %.035, null
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !278

._crit_edge:                                      ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37
  br i1 %11, label %._crit_edge.thread, label %18

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.034.lcssa51 = phi ptr [ %.03546, %._crit_edge ], [ %4, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = icmp eq ptr %.034.lcssa51, %14
  br i1 %15, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.thread41, label %16

16:                                               ; preds = %._crit_edge.thread
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.034.lcssa51) #18
  br label %18

18:                                               ; preds = %16, %._crit_edge
  %.034.lcssa50 = phi ptr [ %.034.lcssa51, %16 ], [ %.03546, %._crit_edge ]
  %.sroa.020.0 = phi ptr [ %17, %16 ], [ %.03546, %._crit_edge ]
  %.sroa.22.0..sroa_idx.i5 = getelementptr inbounds nuw i8, ptr %.sroa.020.0, i64 40
  %.sroa.22.0.copyload.i6 = load i64, ptr %.sroa.22.0..sroa_idx.i5, align 8, !tbaa !100
  %.sroa.2.0..sroa_idx.i7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i8 = load i64, ptr %.sroa.2.0..sroa_idx.i7, align 8, !tbaa !100
  %.sroa.speculated.i.i.i9 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i8, i64 %.sroa.22.0.copyload.i6)
  %19 = icmp eq i64 %.sroa.speculated.i.i.i9, 0
  br i1 %19, label %.thread.i.i.i18, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10: ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.020.0, i64 32
  %.sroa.0.0.copyload.i11 = load ptr, ptr %1, align 8, !tbaa !99
  %.sroa.01.0.copyload.i12 = load ptr, ptr %20, align 8, !tbaa !99
  %21 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i12, ptr noundef %.sroa.0.0.copyload.i11, i64 noundef %.sroa.speculated.i.i.i9) #18
  %.fr.i.i.i13 = freeze i32 %21
  %.not.not.i.i.i14 = icmp eq i32 %.fr.i.i.i13, 0
  br i1 %.not.not.i.i.i14, label %.thread.i.i.i18, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19

.thread.i.i.i18:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10, %18
  %22 = icmp ult i64 %.sroa.22.0.copyload.i6, %.sroa.2.0.copyload.i8
  br i1 %22, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.thread41, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.thread

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10
  %23 = icmp slt i32 %.fr.i.i.i13, 0
  br i1 %23, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.thread41, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.thread

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.thread: ; preds = %.thread.i.i.i18, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.thread41

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.thread41: ; preds = %.thread.i.i.i18, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19, %._crit_edge.thread, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.thread
  %.sroa.033.0 = phi ptr [ %.sroa.020.0, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.thread ], [ null, %._crit_edge.thread ], [ null, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19 ], [ null, %.thread.i.i.i18 ]
  %.sroa.4.0 = phi ptr [ null, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.thread ], [ %.034.lcssa51, %._crit_edge.thread ], [ %.034.lcssa50, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19 ], [ %.034.lcssa50, %.thread.i.i.i18 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.033.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %26, label %8

8:                                                ; preds = %4
  %.not.i = icmp ne ptr %6, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = icmp eq ptr %7, %9
  %or.cond.i = select i1 %.not.i, i1 true, i1 %10
  br i1 %or.cond.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit, label %11

11:                                               ; preds = %8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !100
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !100
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i, i64 %.sroa.22.0.copyload.i.i)
  %12 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %12, label %.thread.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.0.0.copyload.i.i = load ptr, ptr %13, align 8, !tbaa !99
  %.sroa.01.0.copyload.i.i = load ptr, ptr %2, align 8, !tbaa !99
  %14 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i, ptr noundef %.sroa.0.0.copyload.i.i, i64 noundef %.sroa.speculated.i.i.i.i) #18
  %.fr.i.i.i.i = freeze i32 %14
  %.not.not.i.i.i.i = icmp eq i32 %.fr.i.i.i.i, 0
  %.inv.i.i.i.i = icmp sgt i32 %.fr.i.i.i.i, -1
  %spec.select.i.i.i.i = select i1 %.inv.i.i.i.i, i32 1, i32 -1
  br i1 %.not.not.i.i.i.i, label %.thread.i.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i

.thread.i.i.i.i:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i, %11
  %15 = icmp eq i64 %.sroa.22.0.copyload.i.i, %.sroa.2.0.copyload.i.i
  br i1 %15, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i, label %16

16:                                               ; preds = %.thread.i.i.i.i
  %17 = icmp ult i64 %.sroa.22.0.copyload.i.i, %.sroa.2.0.copyload.i.i
  %18 = select i1 %17, i32 -1, i32 1
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i: ; preds = %16, %.thread.i.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %.1.i.i.i.i = phi i32 [ %spec.select.i.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i ], [ %18, %16 ], [ 0, %.thread.i.i.i.i ]
  %19 = icmp slt i32 %.1.i.i.i.i, 0
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit

_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit: ; preds = %8, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i
  %20 = phi i1 [ true, %8 ], [ %19, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i ]
  %21 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !279
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %20, ptr noundef nonnull %21, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !17
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !17
  br label %26

26:                                               ; preds = %4, %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit
  %.sroa.08.0 = phi ptr [ %21, %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit ], [ %6, %4 ]
  ret ptr %.sroa.08.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %20

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !114
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !100
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !100
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %.sroa.22.0.copyload.i)
  %12 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %12, label %.thread.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8, !tbaa !99
  %.sroa.01.0.copyload.i = load ptr, ptr %13, align 8, !tbaa !99
  %14 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #18
  %.fr.i.i.i = freeze i32 %14
  %.not.not.i.i.i = icmp eq i32 %.fr.i.i.i, 0
  br i1 %.not.not.i.i.i, label %.thread.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit

.thread.i.i.i:                                    ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i, %9
  %15 = icmp ult i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i
  br i1 %15, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit:   ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %16 = icmp slt i32 %.fr.i.i.i, 0
  br i1 %16, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread: ; preds = %.thread.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, %6
  %17 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.22.0..sroa_idx.i10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.22.0.copyload.i11 = load i64, ptr %.sroa.22.0..sroa_idx.i10, align 8, !tbaa !100
  %.sroa.2.0..sroa_idx.i12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.2.0.copyload.i13 = load i64, ptr %.sroa.2.0..sroa_idx.i12, align 8, !tbaa !100
  %.sroa.speculated.i.i.i14 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i13, i64 %.sroa.22.0.copyload.i11)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i14, 0
  br i1 %22, label %.thread.i.i.i23, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i15

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i15: ; preds = %20
  %.sroa.0.0.copyload.i16 = load ptr, ptr %21, align 8, !tbaa !99
  %.sroa.01.0.copyload.i17 = load ptr, ptr %2, align 8, !tbaa !99
  %23 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i17, ptr noundef %.sroa.0.0.copyload.i16, i64 noundef %.sroa.speculated.i.i.i14) #18
  %.fr.i.i.i18 = freeze i32 %23
  %.not.not.i.i.i19 = icmp eq i32 %.fr.i.i.i18, 0
  br i1 %.not.not.i.i.i19, label %.thread.i.i.i23.thread, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24

.thread.i.i.i23:                                  ; preds = %20
  %24 = icmp ult i64 %.sroa.22.0.copyload.i11, %.sroa.2.0.copyload.i13
  br i1 %24, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24.thread96, label %.thread.i.i.i53

.thread.i.i.i23.thread:                           ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i15
  %25 = icmp ult i64 %.sroa.22.0.copyload.i11, %.sroa.2.0.copyload.i13
  br i1 %25, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24.thread96, label %._ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i45_crit_edge

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i15
  %26 = icmp slt i32 %.fr.i.i.i18, 0
  br i1 %26, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24.thread96, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i45

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24.thread96: ; preds = %.thread.i.i.i23.thread, %.thread.i.i.i23, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !114
  %29 = icmp eq ptr %28, %1
  br i1 %29, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92, label %30

30:                                               ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24.thread96
  %31 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #18
  %.sroa.22.0..sroa_idx.i25 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %.sroa.22.0.copyload.i26 = load i64, ptr %.sroa.22.0..sroa_idx.i25, align 8, !tbaa !100
  %.sroa.speculated.i.i.i29 = tail call i64 @llvm.umin.i64(i64 %.sroa.22.0.copyload.i11, i64 %.sroa.22.0.copyload.i26)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i29, 0
  br i1 %32, label %.thread.i.i.i38, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i30

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i30: ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %.sroa.0.0.copyload.i31 = load ptr, ptr %2, align 8, !tbaa !99
  %.sroa.01.0.copyload.i32 = load ptr, ptr %33, align 8, !tbaa !99
  %34 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i32, ptr noundef %.sroa.0.0.copyload.i31, i64 noundef %.sroa.speculated.i.i.i29) #18
  %.fr.i.i.i33 = freeze i32 %34
  %.not.not.i.i.i34 = icmp eq i32 %.fr.i.i.i33, 0
  br i1 %.not.not.i.i.i34, label %.thread.i.i.i38, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39

.thread.i.i.i38:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i30, %30
  %35 = icmp ult i64 %.sroa.22.0.copyload.i26, %.sroa.22.0.copyload.i11
  br i1 %35, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread100, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i30
  %36 = icmp slt i32 %.fr.i.i.i33, 0
  br i1 %36, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread100, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread100: ; preds = %.thread.i.i.i38, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !277
  %39 = icmp eq ptr %38, null
  %spec.select = select i1 %39, ptr null, ptr %1
  %spec.select112 = select i1 %39, ptr %31, ptr %1
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread: ; preds = %.thread.i.i.i38, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39
  %40 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %41 = extractvalue { ptr, ptr } %40, 0
  %42 = extractvalue { ptr, ptr } %40, 1
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92

._ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i45_crit_edge: ; preds = %.thread.i.i.i23.thread
  %.sroa.0.0.copyload.i46.pre = load ptr, ptr %2, align 8, !tbaa !99
  %.sroa.01.0.copyload.i47.pre = load ptr, ptr %21, align 8, !tbaa !99
  br label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i45

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i45: ; preds = %._ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i45_crit_edge, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24
  %.sroa.01.0.copyload.i47 = phi ptr [ %.sroa.01.0.copyload.i47.pre, %._ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i45_crit_edge ], [ %.sroa.0.0.copyload.i16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24 ]
  %.sroa.0.0.copyload.i46 = phi ptr [ %.sroa.0.0.copyload.i46.pre, %._ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i45_crit_edge ], [ %.sroa.01.0.copyload.i17, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24 ]
  %43 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i47, ptr noundef %.sroa.0.0.copyload.i46, i64 noundef %.sroa.speculated.i.i.i14) #18
  %.fr.i.i.i48 = freeze i32 %43
  %.not.not.i.i.i49 = icmp eq i32 %.fr.i.i.i48, 0
  br i1 %.not.not.i.i.i49, label %.thread.i.i.i53, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54

.thread.i.i.i53:                                  ; preds = %.thread.i.i.i23, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i45
  %44 = icmp ult i64 %.sroa.2.0.copyload.i13, %.sroa.22.0.copyload.i11
  br i1 %44, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54.thread104, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i45
  %45 = icmp slt i32 %.fr.i.i.i48, 0
  br i1 %45, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54.thread104, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54.thread104: ; preds = %.thread.i.i.i53, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !114
  %48 = icmp eq ptr %47, %1
  br i1 %48, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92, label %49

49:                                               ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54.thread104
  %50 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #18
  %.sroa.2.0..sroa_idx.i57 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %.sroa.2.0.copyload.i58 = load i64, ptr %.sroa.2.0..sroa_idx.i57, align 8, !tbaa !100
  %.sroa.speculated.i.i.i59 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i58, i64 %.sroa.22.0.copyload.i11)
  %51 = icmp eq i64 %.sroa.speculated.i.i.i59, 0
  br i1 %51, label %.thread.i.i.i68, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i60

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i60: ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %.sroa.0.0.copyload.i61 = load ptr, ptr %52, align 8, !tbaa !99
  %.sroa.01.0.copyload.i62 = load ptr, ptr %2, align 8, !tbaa !99
  %53 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i62, ptr noundef %.sroa.0.0.copyload.i61, i64 noundef %.sroa.speculated.i.i.i59) #18
  %.fr.i.i.i63 = freeze i32 %53
  %.not.not.i.i.i64 = icmp eq i32 %.fr.i.i.i63, 0
  br i1 %.not.not.i.i.i64, label %.thread.i.i.i68, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69

.thread.i.i.i68:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i60, %49
  %54 = icmp ult i64 %.sroa.22.0.copyload.i11, %.sroa.2.0.copyload.i58
  br i1 %54, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread108, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i60
  %55 = icmp slt i32 %.fr.i.i.i63, 0
  br i1 %55, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread108, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread108: ; preds = %.thread.i.i.i68, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !277
  %58 = icmp eq ptr %57, null
  %spec.select115 = select i1 %58, ptr null, ptr %50
  %spec.select116 = select i1 %58, ptr %1, ptr %50
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread: ; preds = %.thread.i.i.i68, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69
  %59 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %60 = extractvalue { ptr, ptr } %59, 0
  %61 = extractvalue { ptr, ptr } %59, 1
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread108, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread100, %.thread.i.i.i, %.thread.i.i.i53, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54.thread104, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24.thread96, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread
  %.sroa.090.0 = phi ptr [ %18, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread ], [ null, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ], [ %41, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread ], [ %28, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24.thread96 ], [ %60, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread ], [ null, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54.thread104 ], [ %1, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54 ], [ %1, %.thread.i.i.i53 ], [ null, %.thread.i.i.i ], [ %spec.select, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread100 ], [ %spec.select115, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread108 ]
  %.sroa.12.0 = phi ptr [ %19, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread ], [ %11, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ], [ %42, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread ], [ %28, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24.thread96 ], [ %61, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread ], [ %47, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54.thread104 ], [ null, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54 ], [ null, %.thread.i.i.i53 ], [ %11, %.thread.i.i.i ], [ %spec.select112, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread100 ], [ %spec.select116, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread108 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.090.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.03544 = load ptr, ptr %3, align 8, !tbaa !114
  %.not45 = icmp eq ptr %.03544, null
  br i1 %.not45, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !100
  %.sroa.01.0.copyload.i = load ptr, ptr %1, align 8
  br label %5

5:                                                ; preds = %.lr.ph, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37
  %.03546 = phi ptr [ %.03544, %.lr.ph ], [ %.035, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37 ]
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.03546, i64 40
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !100
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %.sroa.22.0.copyload.i)
  %6 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %6, label %.thread.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %.03546, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8, !tbaa !99
  %8 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #18
  %.fr.i.i.i = freeze i32 %8
  %.not.not.i.i.i = icmp eq i32 %.fr.i.i.i, 0
  br i1 %.not.not.i.i.i, label %.thread.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit

.thread.i.i.i:                                    ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i, %5
  %9 = icmp ult i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i
  br i1 %9, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit:   ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %10 = icmp slt i32 %.fr.i.i.i, 0
  br i1 %10, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread: ; preds = %.thread.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, %.thread.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread
  %.sink = phi i64 [ 24, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread ], [ 16, %.thread.i.i.i ], [ 16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ]
  %11 = phi i1 [ false, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread ], [ true, %.thread.i.i.i ], [ true, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %.03546, i64 %.sink
  %.035 = load ptr, ptr %12, align 8, !tbaa !114
  %.not = icmp eq ptr %.035, null
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !280

._crit_edge:                                      ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37
  br i1 %11, label %._crit_edge.thread, label %18

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.034.lcssa51 = phi ptr [ %.03546, %._crit_edge ], [ %4, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = icmp eq ptr %.034.lcssa51, %14
  br i1 %15, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.thread41, label %16

16:                                               ; preds = %._crit_edge.thread
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.034.lcssa51) #18
  br label %18

18:                                               ; preds = %16, %._crit_edge
  %.034.lcssa50 = phi ptr [ %.034.lcssa51, %16 ], [ %.03546, %._crit_edge ]
  %.sroa.020.0 = phi ptr [ %17, %16 ], [ %.03546, %._crit_edge ]
  %.sroa.22.0..sroa_idx.i5 = getelementptr inbounds nuw i8, ptr %.sroa.020.0, i64 40
  %.sroa.22.0.copyload.i6 = load i64, ptr %.sroa.22.0..sroa_idx.i5, align 8, !tbaa !100
  %.sroa.2.0..sroa_idx.i7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i8 = load i64, ptr %.sroa.2.0..sroa_idx.i7, align 8, !tbaa !100
  %.sroa.speculated.i.i.i9 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i8, i64 %.sroa.22.0.copyload.i6)
  %19 = icmp eq i64 %.sroa.speculated.i.i.i9, 0
  br i1 %19, label %.thread.i.i.i18, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10: ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.020.0, i64 32
  %.sroa.0.0.copyload.i11 = load ptr, ptr %1, align 8, !tbaa !99
  %.sroa.01.0.copyload.i12 = load ptr, ptr %20, align 8, !tbaa !99
  %21 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i12, ptr noundef %.sroa.0.0.copyload.i11, i64 noundef %.sroa.speculated.i.i.i9) #18
  %.fr.i.i.i13 = freeze i32 %21
  %.not.not.i.i.i14 = icmp eq i32 %.fr.i.i.i13, 0
  br i1 %.not.not.i.i.i14, label %.thread.i.i.i18, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19

.thread.i.i.i18:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10, %18
  %22 = icmp ult i64 %.sroa.22.0.copyload.i6, %.sroa.2.0.copyload.i8
  br i1 %22, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.thread41, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.thread

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10
  %23 = icmp slt i32 %.fr.i.i.i13, 0
  br i1 %23, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.thread41, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.thread

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.thread: ; preds = %.thread.i.i.i18, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.thread41

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.thread41: ; preds = %.thread.i.i.i18, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19, %._crit_edge.thread, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.thread
  %.sroa.033.0 = phi ptr [ %.sroa.020.0, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.thread ], [ null, %._crit_edge.thread ], [ null, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19 ], [ null, %.thread.i.i.i18 ]
  %.sroa.4.0 = phi ptr [ null, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.thread ], [ %.034.lcssa51, %._crit_edge.thread ], [ %.034.lcssa50, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19 ], [ %.034.lcssa50, %.thread.i.i.i18 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.033.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr %1, i64 %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !281
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load i32, ptr %7, align 8, !tbaa !282
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.std::pair.158", ptr %6, i64 %9
  %.not36.not = icmp eq i32 %8, 0
  br i1 %.not36.not, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq i64 %2, 0
  %14 = icmp eq i64 %2, 0
  br label %15

15:                                               ; preds = %.lr.ph, %.critedge
  %.02337 = phi ptr [ %6, %.lr.ph ], [ %37, %.critedge ]
  %16 = load ptr, ptr %.02337, align 8, !tbaa !190
  %17 = load ptr, ptr %16, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i8, ptr %18, align 8, !tbaa !283
  %20 = icmp ne i8 %19, 19
  %.not2735 = icmp eq ptr %17, null
  %.not27 = or i1 %.not2735, %20
  br i1 %.not27, label %25, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8, !tbaa !99
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !100
  %.not.i = icmp eq i64 %.sroa.2.0.copyload.i, %2
  br i1 %.not.i, label %23, label %.critedge

23:                                               ; preds = %21
  br i1 %13, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %23
  %bcmp.i = call i32 @bcmp(ptr %.sroa.0.0.copyload.i, ptr %1, i64 %2)
  %24 = icmp eq i32 %bcmp.i, 0
  br i1 %24, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.critedge

25:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  %26 = load ptr, ptr %17, align 8, !tbaa !284, !noalias !286
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8, !noalias !286
  call void %28(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(10) %17) #17
  %29 = load ptr, ptr %4, align 8, !tbaa !188
  %30 = load i64, ptr %11, align 8, !tbaa !187
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
  %35 = load i64, ptr %12, align 8, !tbaa !31
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  br i1 %.0.i29, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.critedge

.critedge:                                        ; preds = %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvmeqENS_9StringRefES0_.exit
  %37 = getelementptr inbounds nuw i8, ptr %.02337, i64 24
  %.not.not = icmp eq ptr %37, %10
  br i1 %.not.not, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %15

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %.critedge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvmeqENS_9StringRefES0_.exit, %23, %3
  %.not.lcssa = phi i1 [ false, %3 ], [ true, %23 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %.critedge ]
  ret i1 %.not.lcssa
}

declare noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !123
  %9 = inttoptr i64 %8 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !100
  store i64 %10, ptr %7, align 8, !tbaa !289
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %12 = tail call { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
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
  %20 = load i64, ptr %7, align 8, !tbaa !100
  %21 = load i64, ptr %19, align 8, !tbaa !100
  %22 = icmp ult i64 %20, %21
  br label %.thread

.thread:                                          ; preds = %18, %15
  %23 = phi i1 [ true, %15 ], [ %22, %18 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %23, ptr noundef nonnull %6, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !17
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8, !tbaa !17
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE10_Auto_nodeD2Ev.exit

27:                                               ; preds = %5
  %28 = load ptr, ptr %11, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !128
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #21
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i

_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i: ; preds = %29, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 64) #21
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i
  %.sroa.09.013 = phi ptr [ %6, %.thread ], [ %13, %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i ]
  ret ptr %.sroa.09.013
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !114
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !100
  %14 = load i64, ptr %2, align 8, !tbaa !100
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !114
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i64, ptr %2, align 8, !tbaa !100
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !100
  %22 = icmp ult i64 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !114
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !291

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #18
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8, !tbaa !100
  %.pre82 = load i64, ptr %2, align 8, !tbaa !100
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i64 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i64 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i64 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i64, ptr %2, align 8, !tbaa !100
  %35 = load i64, ptr %33, align 8, !tbaa !100
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !114
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #18
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !100
  %45 = icmp ult i64 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !277
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !114
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !100
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !114
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !291

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #18
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8, !tbaa !100
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i64 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i64 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i64 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !114
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #18
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !100
  %71 = icmp ult i64 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !277
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !114
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !100
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !114
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !291

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !15
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !100
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i64 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i64 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #10

declare void @_ZNK4llvm13CodeGenTarget16ReadInstructionsEv(ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIN12_GLOBAL__N_17IsMatchEEclINS_17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorISA_SaISA_EEEEEEbT_(ptr %.0.val, ptr readonly captures(none) %0) unnamed_addr #1 align 2 {
  %2 = alloca %"struct.llvm::X86Disassembler::RecognizableInstrBase", align 1
  %3 = alloca %"struct.llvm::X86Disassembler::RecognizableInstrBase", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 25, ptr nonnull %2) #17
  call void @_ZN4llvm15X86Disassembler21RecognizableInstrBaseC1ERKNS_18CodeGenInstructionE(ptr noundef nonnull align 1 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(236) %4) #17
  call void @llvm.lifetime.start.p0(i64 25, ptr nonnull %3) #17
  call void @_ZN4llvm15X86Disassembler21RecognizableInstrBaseC1ERKNS_18CodeGenInstructionE(ptr noundef nonnull align 1 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(236) %.0.val) #17
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %9 = load i8, ptr %8, align 1, !tbaa !292, !range !111, !noundef !112
  %10 = load i8, ptr %7, align 1, !tbaa !292, !range !111, !noundef !112
  %11 = load i8, ptr %2, align 1, !tbaa !31
  %12 = load i8, ptr %6, align 1, !tbaa !31
  %13 = load i8, ptr %5, align 1, !tbaa !292, !range !111, !noundef !112
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %18 = load i8, ptr %17, align 1, !tbaa !292, !range !111, !noundef !112
  %19 = load i8, ptr %16, align 1, !tbaa !292, !range !111, !noundef !112
  %20 = load i8, ptr %3, align 1, !tbaa !31
  %21 = load i8, ptr %15, align 1, !tbaa !31
  %22 = load i8, ptr %14, align 1, !tbaa !292, !range !111, !noundef !112
  %23 = icmp eq i8 %13, %22
  %24 = icmp eq i8 %12, %21
  %or.cond.i = select i1 %23, i1 %24, i1 false
  %25 = icmp eq i8 %11, %20
  %or.cond43.i = select i1 %or.cond.i, i1 %25, i1 false
  %26 = icmp eq i8 %10, %19
  %or.cond44.i = and i1 %26, %or.cond43.i
  %27 = icmp eq i8 %9, %18
  %or.cond45.i = and i1 %27, %or.cond44.i
  br i1 %or.cond45.i, label %_ZStneIJbhhbbbhEJbhhbbbhEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit.i, label %_ZN12_GLOBAL__N_17IsMatchclEPKN4llvm18CodeGenInstructionE.exit

_ZStneIJbhhbbbhEJbhhbbbhEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit.i: ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %29 = load i8, ptr %28, align 1, !tbaa !292, !range !111, !noundef !112
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %31 = load i8, ptr %30, align 1, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %33 = load i8, ptr %32, align 1, !tbaa !292, !range !111, !noundef !112
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %35 = load i8, ptr %34, align 1, !tbaa !31
  %36 = icmp ne i8 %33, %29
  %37 = icmp ne i8 %35, %31
  %.not3.i.i = select i1 %36, i1 true, i1 %37
  br i1 %.not3.i.i, label %_ZN12_GLOBAL__N_17IsMatchclEPKN4llvm18CodeGenInstructionE.exit, label %38

38:                                               ; preds = %_ZStneIJbhhbbbhEJbhhbbbhEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %.0.val, i64 72
  %40 = getelementptr inbounds nuw i8, ptr %.0.val, i64 80
  %41 = load ptr, ptr %40, align 8, !tbaa !293
  %42 = load ptr, ptr %39, align 8, !tbaa !231
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = sdiv exact i64 %45, 264
  %47 = and i64 %46, 4294967295
  %.not3146.i = icmp eq i64 %47, 0
  br i1 %.not3146.i, label %_ZN12_GLOBAL__N_17IsMatchclEPKN4llvm18CodeGenInstructionE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 72
  br label %49

49:                                               ; preds = %78, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %78 ]
  %50 = load ptr, ptr %39, align 8, !tbaa !231
  %51 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %50, i64 %indvars.iv.i
  %52 = load ptr, ptr %51, align 8, !tbaa !232
  %53 = load ptr, ptr %48, align 8, !tbaa !231
  %54 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %53, i64 %indvars.iv.i
  %55 = load ptr, ptr %54, align 8, !tbaa !232
  %56 = icmp eq ptr %52, %55
  br i1 %56, label %78, label %57

57:                                               ; preds = %49
  %58 = call noundef zeroext i1 @_ZN4llvm15X86Disassembler17isRegisterOperandEPKNS_6RecordE(ptr noundef %52) #17
  br i1 %58, label %59, label %64

59:                                               ; preds = %57
  %60 = call noundef zeroext i1 @_ZN4llvm15X86Disassembler17isRegisterOperandEPKNS_6RecordE(ptr noundef %55) #17
  br i1 %60, label %61, label %64

61:                                               ; preds = %59
  %62 = call noundef i32 @_ZN4llvm15X86Disassembler17getRegOperandSizeEPKNS_6RecordE(ptr noundef %52) #17
  %63 = call noundef i32 @_ZN4llvm15X86Disassembler17getRegOperandSizeEPKNS_6RecordE(ptr noundef %55) #17
  %.not30.i = icmp eq i32 %62, %63
  br i1 %.not30.i, label %78, label %_ZN12_GLOBAL__N_17IsMatchclEPKN4llvm18CodeGenInstructionE.exit

64:                                               ; preds = %59, %57
  %65 = call noundef zeroext i1 @_ZN4llvm15X86Disassembler15isMemoryOperandEPKNS_6RecordE(ptr noundef %52) #17
  br i1 %65, label %66, label %71

66:                                               ; preds = %64
  %67 = call noundef zeroext i1 @_ZN4llvm15X86Disassembler15isMemoryOperandEPKNS_6RecordE(ptr noundef %55) #17
  br i1 %67, label %68, label %71

68:                                               ; preds = %66
  %69 = call noundef i32 @_ZN4llvm15X86Disassembler17getMemOperandSizeEPKNS_6RecordE(ptr noundef %52) #17
  %70 = call noundef i32 @_ZN4llvm15X86Disassembler17getMemOperandSizeEPKNS_6RecordE(ptr noundef %55) #17
  %.not29.i = icmp eq i32 %69, %70
  br i1 %.not29.i, label %78, label %_ZN12_GLOBAL__N_17IsMatchclEPKN4llvm18CodeGenInstructionE.exit

71:                                               ; preds = %66, %64
  %72 = call noundef zeroext i1 @_ZN4llvm15X86Disassembler18isImmediateOperandEPKNS_6RecordE(ptr noundef %52) #17
  br i1 %72, label %73, label %78

73:                                               ; preds = %71
  %74 = call noundef zeroext i1 @_ZN4llvm15X86Disassembler18isImmediateOperandEPKNS_6RecordE(ptr noundef %55) #17
  br i1 %74, label %75, label %78

75:                                               ; preds = %73
  %76 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %52, ptr nonnull @.str.603, i64 4) #17
  %77 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %55, ptr nonnull @.str.603, i64 4) #17
  %.not.i = icmp eq ptr %76, %77
  br i1 %.not.i, label %78, label %_ZN12_GLOBAL__N_17IsMatchclEPKN4llvm18CodeGenInstructionE.exit

78:                                               ; preds = %75, %73, %71, %68, %61, %49
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %47
  br i1 %exitcond.not.i, label %_ZN12_GLOBAL__N_17IsMatchclEPKN4llvm18CodeGenInstructionE.exit, label %49, !llvm.loop !294

_ZN12_GLOBAL__N_17IsMatchclEPKN4llvm18CodeGenInstructionE.exit: ; preds = %61, %68, %75, %78, %1, %_ZStneIJbhhbbbhEJbhhbbbhEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit.i, %38
  %.0.i = phi i1 [ false, %_ZStneIJbhhbbbhEJbhhbbbhEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit.i ], [ false, %1 ], [ true, %38 ], [ true, %78 ], [ false, %61 ], [ false, %68 ], [ false, %75 ]
  call void @llvm.lifetime.end.p0(i64 25, ptr nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 25, ptr nonnull %2) #17
  ret i1 %.0.i
}

declare noundef zeroext i1 @_ZN4llvm15X86Disassembler17isRegisterOperandEPKNS_6RecordE(ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm15X86Disassembler17getRegOperandSizeEPKNS_6RecordE(ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm15X86Disassembler15isMemoryOperandEPKNS_6RecordE(ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm15X86Disassembler17getMemOperandSizeEPKNS_6RecordE(ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm15X86Disassembler18isImmediateOperandEPKNS_6RecordE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISI_SaISI_EEEEEEbT_"(ptr readonly captures(none) %0) unnamed_addr #11 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !190
  %.val = load ptr, ptr %2, align 8, !tbaa !63
  %3 = getelementptr i8, ptr %.val, i64 24
  %.val.val = load ptr, ptr %3, align 8, !tbaa !99
  %4 = getelementptr i8, ptr %.val, i64 32
  %.val.val1 = load i64, ptr %4, align 8, !tbaa !100
  switch i64 %.val.val1, label %"_ZZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_11raw_ostreamEENK3$_0clEPKNS1_6RecordE.exit" [
    i64 15, label %_ZN4llvmeqENS_9StringRefES0_.exit.i
    i64 10, label %_ZN4llvmeqENS_9StringRefES0_.exit17.i
    i64 14, label %_ZN4llvmeqENS_9StringRefES0_.exit25.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %1
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(15) %.val.val, ptr noundef nonnull dereferenceable(15) @.str.604, i64 15)
  %5 = icmp eq i32 %bcmp.i.i, 0
  br i1 %5, label %"_ZZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_11raw_ostreamEENK3$_0clEPKNS1_6RecordE.exit", label %_ZN4llvmeqENS_9StringRefES0_.exit.thread10.i

_ZN4llvmeqENS_9StringRefES0_.exit17.i:            ; preds = %1
  %bcmp.i16.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(10) %.val.val, ptr noundef nonnull dereferenceable(10) @.str.605, i64 10)
  %6 = icmp eq i32 %bcmp.i16.i, 0
  br i1 %6, label %"_ZZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_11raw_ostreamEENK3$_0clEPKNS1_6RecordE.exit", label %_ZN4llvmeqENS_9StringRefES0_.exit21.i

_ZN4llvmeqENS_9StringRefES0_.exit21.i:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit17.i
  %bcmp.i20.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(10) %.val.val, ptr noundef nonnull dereferenceable(10) @.str.606, i64 10)
  %7 = icmp eq i32 %bcmp.i20.i, 0
  br label %"_ZZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_11raw_ostreamEENK3$_0clEPKNS1_6RecordE.exit"

_ZN4llvmeqENS_9StringRefES0_.exit25.i:            ; preds = %1
  %bcmp.i24.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(14) %.val.val, ptr noundef nonnull dereferenceable(14) @.str.607, i64 14)
  %8 = icmp eq i32 %bcmp.i24.i, 0
  br label %"_ZZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_11raw_ostreamEENK3$_0clEPKNS1_6RecordE.exit"

_ZN4llvmeqENS_9StringRefES0_.exit.thread10.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %bcmp.i28.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(15) %.val.val, ptr noundef nonnull dereferenceable(15) @.str.608, i64 15)
  %9 = icmp eq i32 %bcmp.i28.i, 0
  br label %"_ZZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_11raw_ostreamEENK3$_0clEPKNS1_6RecordE.exit"

"_ZZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_11raw_ostreamEENK3$_0clEPKNS1_6RecordE.exit": ; preds = %1, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit17.i, %_ZN4llvmeqENS_9StringRefES0_.exit21.i, %_ZN4llvmeqENS_9StringRefES0_.exit25.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread10.i
  %10 = phi i1 [ true, %_ZN4llvmeqENS_9StringRefES0_.exit17.i ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ %9, %_ZN4llvmeqENS_9StringRefES0_.exit.thread10.i ], [ false, %1 ], [ %7, %_ZN4llvmeqENS_9StringRefES0_.exit21.i ], [ %8, %_ZN4llvmeqENS_9StringRefES0_.exit25.i ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_St6vectorIPKNS0_18CodeGenInstructionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !272
  %9 = inttoptr i64 %8 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !279
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %11 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_St6vectorIPKNS0_18CodeGenInstructionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %12 = extractvalue { ptr, ptr } %11, 0
  %13 = extractvalue { ptr, ptr } %11, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %30, label %14

14:                                               ; preds = %5
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.22.0.copyload.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8, !tbaa !100
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 40
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !100
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i, i64 %.sroa.22.0.copyload.i.i.i)
  %18 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %18, label %.thread.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %19, align 8, !tbaa !99
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %7, align 8, !tbaa !99
  %20 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #18
  %.fr.i.i.i.i.i = freeze i32 %20
  %.not.not.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i, 0
  %.inv.i.i.i.i.i = icmp sgt i32 %.fr.i.i.i.i.i, -1
  %spec.select.i.i.i.i.i = select i1 %.inv.i.i.i.i.i, i32 1, i32 -1
  br i1 %.not.not.i.i.i.i.i, label %.thread.i.i.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i

.thread.i.i.i.i.i:                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %17
  %21 = icmp eq i64 %.sroa.22.0.copyload.i.i.i, %.sroa.2.0.copyload.i.i.i
  br i1 %21, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i, label %22

22:                                               ; preds = %.thread.i.i.i.i.i
  %23 = icmp ult i64 %.sroa.22.0.copyload.i.i.i, %.sroa.2.0.copyload.i.i.i
  %24 = select i1 %23, i32 -1, i32 1
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i: ; preds = %22, %.thread.i.i.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %.1.i.i.i.i.i = phi i32 [ %spec.select.i.i.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i ], [ %24, %22 ], [ 0, %.thread.i.i.i.i.i ]
  %25 = icmp slt i32 %.1.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i, %14
  %26 = phi i1 [ true, %14 ], [ %25, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %6, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !17
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !17
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_St6vectorIPKNS0_18CodeGenInstructionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = load ptr, ptr %10, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_St6vectorIPKNS0_18CodeGenInstructionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !128
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #21
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_St6vectorIPKNS0_18CodeGenInstructionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_St6vectorIPKNS0_18CodeGenInstructionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %32, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 72) #21
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_St6vectorIPKNS0_18CodeGenInstructionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_St6vectorIPKNS0_18CodeGenInstructionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_St6vectorIPKNS0_18CodeGenInstructionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i
  %.sroa.09.013 = phi ptr [ %6, %.thread ], [ %12, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_St6vectorIPKNS0_18CodeGenInstructionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  ret ptr %.sroa.09.013
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_St6vectorIPKNS0_18CodeGenInstructionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %20

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !114
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !100
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !100
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %.sroa.22.0.copyload.i)
  %12 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %12, label %.thread.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8, !tbaa !99
  %.sroa.01.0.copyload.i = load ptr, ptr %13, align 8, !tbaa !99
  %14 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #18
  %.fr.i.i.i = freeze i32 %14
  %.not.not.i.i.i = icmp eq i32 %.fr.i.i.i, 0
  br i1 %.not.not.i.i.i, label %.thread.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit

.thread.i.i.i:                                    ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i, %9
  %15 = icmp ult i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i
  br i1 %15, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit:   ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %16 = icmp slt i32 %.fr.i.i.i, 0
  br i1 %16, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread: ; preds = %.thread.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, %6
  %17 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_St6vectorIPKNS0_18CodeGenInstructionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.22.0..sroa_idx.i10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.22.0.copyload.i11 = load i64, ptr %.sroa.22.0..sroa_idx.i10, align 8, !tbaa !100
  %.sroa.2.0..sroa_idx.i12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.2.0.copyload.i13 = load i64, ptr %.sroa.2.0..sroa_idx.i12, align 8, !tbaa !100
  %.sroa.speculated.i.i.i14 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i13, i64 %.sroa.22.0.copyload.i11)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i14, 0
  br i1 %22, label %.thread.i.i.i23, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i15

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i15: ; preds = %20
  %.sroa.0.0.copyload.i16 = load ptr, ptr %21, align 8, !tbaa !99
  %.sroa.01.0.copyload.i17 = load ptr, ptr %2, align 8, !tbaa !99
  %23 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i17, ptr noundef %.sroa.0.0.copyload.i16, i64 noundef %.sroa.speculated.i.i.i14) #18
  %.fr.i.i.i18 = freeze i32 %23
  %.not.not.i.i.i19 = icmp eq i32 %.fr.i.i.i18, 0
  br i1 %.not.not.i.i.i19, label %.thread.i.i.i23.thread, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24

.thread.i.i.i23:                                  ; preds = %20
  %24 = icmp ult i64 %.sroa.22.0.copyload.i11, %.sroa.2.0.copyload.i13
  br i1 %24, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24.thread96, label %.thread.i.i.i53

.thread.i.i.i23.thread:                           ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i15
  %25 = icmp ult i64 %.sroa.22.0.copyload.i11, %.sroa.2.0.copyload.i13
  br i1 %25, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24.thread96, label %._ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i45_crit_edge

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i15
  %26 = icmp slt i32 %.fr.i.i.i18, 0
  br i1 %26, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24.thread96, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i45

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24.thread96: ; preds = %.thread.i.i.i23.thread, %.thread.i.i.i23, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !114
  %29 = icmp eq ptr %28, %1
  br i1 %29, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92, label %30

30:                                               ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24.thread96
  %31 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #18
  %.sroa.22.0..sroa_idx.i25 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %.sroa.22.0.copyload.i26 = load i64, ptr %.sroa.22.0..sroa_idx.i25, align 8, !tbaa !100
  %.sroa.speculated.i.i.i29 = tail call i64 @llvm.umin.i64(i64 %.sroa.22.0.copyload.i11, i64 %.sroa.22.0.copyload.i26)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i29, 0
  br i1 %32, label %.thread.i.i.i38, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i30

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i30: ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %.sroa.0.0.copyload.i31 = load ptr, ptr %2, align 8, !tbaa !99
  %.sroa.01.0.copyload.i32 = load ptr, ptr %33, align 8, !tbaa !99
  %34 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i32, ptr noundef %.sroa.0.0.copyload.i31, i64 noundef %.sroa.speculated.i.i.i29) #18
  %.fr.i.i.i33 = freeze i32 %34
  %.not.not.i.i.i34 = icmp eq i32 %.fr.i.i.i33, 0
  br i1 %.not.not.i.i.i34, label %.thread.i.i.i38, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39

.thread.i.i.i38:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i30, %30
  %35 = icmp ult i64 %.sroa.22.0.copyload.i26, %.sroa.22.0.copyload.i11
  br i1 %35, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread100, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i30
  %36 = icmp slt i32 %.fr.i.i.i33, 0
  br i1 %36, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread100, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread100: ; preds = %.thread.i.i.i38, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !277
  %39 = icmp eq ptr %38, null
  %spec.select = select i1 %39, ptr null, ptr %1
  %spec.select112 = select i1 %39, ptr %31, ptr %1
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread: ; preds = %.thread.i.i.i38, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39
  %40 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_St6vectorIPKNS0_18CodeGenInstructionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %41 = extractvalue { ptr, ptr } %40, 0
  %42 = extractvalue { ptr, ptr } %40, 1
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92

._ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i45_crit_edge: ; preds = %.thread.i.i.i23.thread
  %.sroa.0.0.copyload.i46.pre = load ptr, ptr %2, align 8, !tbaa !99
  %.sroa.01.0.copyload.i47.pre = load ptr, ptr %21, align 8, !tbaa !99
  br label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i45

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i45: ; preds = %._ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i45_crit_edge, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24
  %.sroa.01.0.copyload.i47 = phi ptr [ %.sroa.01.0.copyload.i47.pre, %._ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i45_crit_edge ], [ %.sroa.0.0.copyload.i16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24 ]
  %.sroa.0.0.copyload.i46 = phi ptr [ %.sroa.0.0.copyload.i46.pre, %._ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i45_crit_edge ], [ %.sroa.01.0.copyload.i17, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24 ]
  %43 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i47, ptr noundef %.sroa.0.0.copyload.i46, i64 noundef %.sroa.speculated.i.i.i14) #18
  %.fr.i.i.i48 = freeze i32 %43
  %.not.not.i.i.i49 = icmp eq i32 %.fr.i.i.i48, 0
  br i1 %.not.not.i.i.i49, label %.thread.i.i.i53, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54

.thread.i.i.i53:                                  ; preds = %.thread.i.i.i23, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i45
  %44 = icmp ult i64 %.sroa.2.0.copyload.i13, %.sroa.22.0.copyload.i11
  br i1 %44, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54.thread104, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i45
  %45 = icmp slt i32 %.fr.i.i.i48, 0
  br i1 %45, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54.thread104, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54.thread104: ; preds = %.thread.i.i.i53, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !114
  %48 = icmp eq ptr %47, %1
  br i1 %48, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92, label %49

49:                                               ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54.thread104
  %50 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #18
  %.sroa.2.0..sroa_idx.i57 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %.sroa.2.0.copyload.i58 = load i64, ptr %.sroa.2.0..sroa_idx.i57, align 8, !tbaa !100
  %.sroa.speculated.i.i.i59 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i58, i64 %.sroa.22.0.copyload.i11)
  %51 = icmp eq i64 %.sroa.speculated.i.i.i59, 0
  br i1 %51, label %.thread.i.i.i68, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i60

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i60: ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %.sroa.0.0.copyload.i61 = load ptr, ptr %52, align 8, !tbaa !99
  %.sroa.01.0.copyload.i62 = load ptr, ptr %2, align 8, !tbaa !99
  %53 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i62, ptr noundef %.sroa.0.0.copyload.i61, i64 noundef %.sroa.speculated.i.i.i59) #18
  %.fr.i.i.i63 = freeze i32 %53
  %.not.not.i.i.i64 = icmp eq i32 %.fr.i.i.i63, 0
  br i1 %.not.not.i.i.i64, label %.thread.i.i.i68, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69

.thread.i.i.i68:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i60, %49
  %54 = icmp ult i64 %.sroa.22.0.copyload.i11, %.sroa.2.0.copyload.i58
  br i1 %54, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread108, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i60
  %55 = icmp slt i32 %.fr.i.i.i63, 0
  br i1 %55, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread108, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread108: ; preds = %.thread.i.i.i68, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !277
  %58 = icmp eq ptr %57, null
  %spec.select115 = select i1 %58, ptr null, ptr %50
  %spec.select116 = select i1 %58, ptr %1, ptr %50
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread: ; preds = %.thread.i.i.i68, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69
  %59 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_St6vectorIPKNS0_18CodeGenInstructionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %60 = extractvalue { ptr, ptr } %59, 0
  %61 = extractvalue { ptr, ptr } %59, 1
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread108, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread100, %.thread.i.i.i, %.thread.i.i.i53, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54.thread104, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24.thread96, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread
  %.sroa.090.0 = phi ptr [ %18, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread ], [ null, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ], [ %41, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread ], [ %28, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24.thread96 ], [ %60, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread ], [ null, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54.thread104 ], [ %1, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54 ], [ %1, %.thread.i.i.i53 ], [ null, %.thread.i.i.i ], [ %spec.select, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread100 ], [ %spec.select115, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread108 ]
  %.sroa.12.0 = phi ptr [ %19, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread ], [ %11, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ], [ %42, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread ], [ %28, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24.thread96 ], [ %61, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread ], [ %47, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54.thread104 ], [ null, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54 ], [ null, %.thread.i.i.i53 ], [ %11, %.thread.i.i.i ], [ %spec.select112, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread100 ], [ %spec.select116, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread108 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.090.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_St6vectorIPKNS0_18CodeGenInstructionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.03544 = load ptr, ptr %3, align 8, !tbaa !114
  %.not45 = icmp eq ptr %.03544, null
  br i1 %.not45, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !100
  %.sroa.01.0.copyload.i = load ptr, ptr %1, align 8
  br label %5

5:                                                ; preds = %.lr.ph, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37
  %.03546 = phi ptr [ %.03544, %.lr.ph ], [ %.035, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37 ]
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.03546, i64 40
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !100
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %.sroa.22.0.copyload.i)
  %6 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %6, label %.thread.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %.03546, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8, !tbaa !99
  %8 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #18
  %.fr.i.i.i = freeze i32 %8
  %.not.not.i.i.i = icmp eq i32 %.fr.i.i.i, 0
  br i1 %.not.not.i.i.i, label %.thread.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit

.thread.i.i.i:                                    ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i, %5
  %9 = icmp ult i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i
  br i1 %9, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit:   ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %10 = icmp slt i32 %.fr.i.i.i, 0
  br i1 %10, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread: ; preds = %.thread.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, %.thread.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread
  %.sink = phi i64 [ 24, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread ], [ 16, %.thread.i.i.i ], [ 16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ]
  %11 = phi i1 [ false, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread ], [ true, %.thread.i.i.i ], [ true, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %.03546, i64 %.sink
  %.035 = load ptr, ptr %12, align 8, !tbaa !114
  %.not = icmp eq ptr %.035, null
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !295

._crit_edge:                                      ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37
  br i1 %11, label %._crit_edge.thread, label %18

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.034.lcssa51 = phi ptr [ %.03546, %._crit_edge ], [ %4, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = icmp eq ptr %.034.lcssa51, %14
  br i1 %15, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.thread41, label %16

16:                                               ; preds = %._crit_edge.thread
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.034.lcssa51) #18
  br label %18

18:                                               ; preds = %16, %._crit_edge
  %.034.lcssa50 = phi ptr [ %.034.lcssa51, %16 ], [ %.03546, %._crit_edge ]
  %.sroa.020.0 = phi ptr [ %17, %16 ], [ %.03546, %._crit_edge ]
  %.sroa.22.0..sroa_idx.i5 = getelementptr inbounds nuw i8, ptr %.sroa.020.0, i64 40
  %.sroa.22.0.copyload.i6 = load i64, ptr %.sroa.22.0..sroa_idx.i5, align 8, !tbaa !100
  %.sroa.2.0..sroa_idx.i7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i8 = load i64, ptr %.sroa.2.0..sroa_idx.i7, align 8, !tbaa !100
  %.sroa.speculated.i.i.i9 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i8, i64 %.sroa.22.0.copyload.i6)
  %19 = icmp eq i64 %.sroa.speculated.i.i.i9, 0
  br i1 %19, label %.thread.i.i.i18, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10: ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.020.0, i64 32
  %.sroa.0.0.copyload.i11 = load ptr, ptr %1, align 8, !tbaa !99
  %.sroa.01.0.copyload.i12 = load ptr, ptr %20, align 8, !tbaa !99
  %21 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i12, ptr noundef %.sroa.0.0.copyload.i11, i64 noundef %.sroa.speculated.i.i.i9) #18
  %.fr.i.i.i13 = freeze i32 %21
  %.not.not.i.i.i14 = icmp eq i32 %.fr.i.i.i13, 0
  br i1 %.not.not.i.i.i14, label %.thread.i.i.i18, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19

.thread.i.i.i18:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10, %18
  %22 = icmp ult i64 %.sroa.22.0.copyload.i6, %.sroa.2.0.copyload.i8
  br i1 %22, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.thread41, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.thread

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10
  %23 = icmp slt i32 %.fr.i.i.i13, 0
  br i1 %23, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.thread41, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.thread

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.thread: ; preds = %.thread.i.i.i18, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.thread41

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.thread41: ; preds = %.thread.i.i.i18, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19, %._crit_edge.thread, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.thread
  %.sroa.033.0 = phi ptr [ %.sroa.020.0, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.thread ], [ null, %._crit_edge.thread ], [ null, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19 ], [ null, %.thread.i.i.i18 ]
  %.sroa.4.0 = phi ptr [ null, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.thread ], [ %.034.lcssa51, %._crit_edge.thread ], [ %.034.lcssa50, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19 ], [ %.034.lcssa50, %.thread.i.i.i18 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.033.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !277
  tail call void @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !296
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !297

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !277
  tail call void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !296
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !298

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #10

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm13CodeGenTargetD1Ev(ptr noundef nonnull align 8 dereferenceable(764)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_St6vectorIPKNS0_18CodeGenInstructionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_St6vectorIPKNS0_18CodeGenInstructionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_St6vectorIPKNS0_18CodeGenInstructionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !277
  tail call void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_St6vectorIPKNS0_18CodeGenInstructionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !296
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_St6vectorIPKNS0_18CodeGenInstructionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !128
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #21
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_St6vectorIPKNS0_18CodeGenInstructionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_St6vectorIPKNS0_18CodeGenInstructionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !299

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_St6vectorIPKNS0_18CodeGenInstructionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !277
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !296
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !128
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #21
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !300

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS6_EEvlS3_S5_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #1 comdat align 2 {
  %4 = inttoptr i64 %0 to ptr
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_X86InstrMappingEmitter.cpp() #12 section ".text.startup" {
  %1 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @.str.1, ptr %1, align 8, !tbaa !99
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 32, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !100
  tail call void @_ZN4llvm8TableGen7Emitter3OptC2ENS_9StringRefENS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr noundef nonnull align 1 dereferenceable(1) @_ZL1X, ptr nonnull @.str, i64 21, ptr nonnull @_ZN4llvm12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS6_EEvlS3_S5_, i64 ptrtoint (ptr @_ZN4llvm8TableGen7Emitter8OptClassIN12_GLOBAL__N_122X86InstrMappingEmitterEE3runERKNS_12RecordKeeperERNS_11raw_ostreamE to i64), ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %1, i1 noundef zeroext false) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm12RecordKeeperE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !11, i64 0}
!9 = !{!"_ZTSSt15_Rb_tree_header", !10, i64 0, !13, i64 32}
!10 = !{!"_ZTSSt18_Rb_tree_node_base", !11, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!11 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!12 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!9, !12, i64 8}
!15 = !{!9, !12, i64 16}
!16 = !{!9, !12, i64 24}
!17 = !{!9, !13, i64 32}
!18 = !{!19, !19, i64 0}
!19 = !{!"p2 _ZTSN4llvm18CodeGenInstructionE", !5, i64 0}
!20 = !{!21, !19, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm18CodeGenInstructionESaIS3_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!22 = !{!21, !19, i64 8}
!23 = !{!24, !26, i64 24}
!24 = !{!"_ZTSN4llvm11raw_ostreamE", !25, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !27, i64 40, !28, i64 44}
!25 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!26 = !{!"p1 omnipotent char", !5, i64 0}
!27 = !{!"bool", !6, i64 0}
!28 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!29 = !{!24, !26, i64 32}
!30 = !{i64 0, i64 8896, !31}
!31 = !{!6, !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE", !5, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{i64 0, i64 576, !31}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE", !5, i64 0}
!39 = distinct !{!39, !35}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN4llvm18CodeGenInstructionE", !5, i64 0}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSN4llvm18CodeGenInstructionE", !44, i64 0, !45, i64 8, !46, i64 24, !48, i64 56, !58, i64 128, !58, i64 152, !27, i64 176, !27, i64 176, !27, i64 176, !27, i64 176, !27, i64 176, !27, i64 176, !27, i64 176, !27, i64 176, !27, i64 177, !27, i64 177, !27, i64 177, !27, i64 177, !27, i64 177, !27, i64 177, !27, i64 177, !27, i64 177, !27, i64 178, !27, i64 178, !27, i64 178, !27, i64 178, !27, i64 178, !27, i64 178, !27, i64 178, !27, i64 178, !27, i64 179, !27, i64 179, !27, i64 179, !27, i64 179, !27, i64 179, !27, i64 179, !27, i64 179, !27, i64 179, !27, i64 180, !27, i64 180, !27, i64 180, !27, i64 180, !27, i64 180, !27, i64 180, !27, i64 180, !27, i64 180, !27, i64 181, !27, i64 181, !27, i64 181, !27, i64 181, !27, i64 181, !27, i64 181, !27, i64 181, !27, i64 181, !46, i64 184, !27, i64 216, !44, i64 224, !49, i64 232}
!44 = !{!"p1 _ZTSN4llvm6RecordE", !5, i64 0}
!45 = !{!"_ZTSN4llvm9StringRefE", !26, i64 0, !13, i64 8}
!46 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !47, i64 0, !13, i64 8, !6, i64 16}
!47 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !26, i64 0}
!48 = !{!"_ZTSN4llvm14CGIOperandListE", !44, i64 0, !49, i64 8, !50, i64 16, !55, i64 40, !27, i64 64, !27, i64 65, !27, i64 66}
!49 = !{!"int", !6, i64 0}
!50 = !{!"_ZTSSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EE", !51, i64 0}
!51 = !{!"_ZTSSt12_Vector_baseIN4llvm14CGIOperandList11OperandInfoESaIS2_EE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIN4llvm14CGIOperandList11OperandInfoESaIS2_EE12_Vector_implE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIN4llvm14CGIOperandList11OperandInfoESaIS2_EE17_Vector_impl_dataE", !54, i64 0, !54, i64 8, !54, i64 16}
!54 = !{!"p1 _ZTSN4llvm14CGIOperandList11OperandInfoE", !5, i64 0}
!55 = !{!"_ZTSN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm13StringMapImplE", !57, i64 0, !49, i64 8, !49, i64 12, !49, i64 16, !49, i64 20}
!57 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!58 = !{!"_ZTSSt6vectorIPKN4llvm6RecordESaIS3_EE", !59, i64 0}
!59 = !{!"_ZTSSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE12_Vector_implE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE17_Vector_impl_dataE", !62, i64 0, !62, i64 8, !62, i64 16}
!62 = !{!"p2 _ZTSN4llvm6RecordE", !5, i64 0}
!63 = !{!64, !65, i64 0}
!64 = !{!"_ZTSN4llvm6RecordE", !65, i64 0, !66, i64 8, !72, i64 56, !73, i64 72, !77, i64 88, !81, i64 104, !85, i64 120, !89, i64 136, !93, i64 152, !4, i64 168, !97, i64 176, !49, i64 184, !98, i64 188}
!65 = !{!"p1 _ZTSN4llvm4InitE", !5, i64 0}
!66 = !{!"_ZTSN4llvm11SmallVectorINS_5SMLocELj4EEE", !67, i64 0, !71, i64 16}
!67 = !{!"_ZTSN4llvm15SmallVectorImplINS_5SMLocEEE", !68, i64 0}
!68 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_5SMLocELb1EEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_5SMLocEvEE", !70, i64 0}
!70 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !49, i64 8, !49, i64 12}
!71 = !{!"_ZTSN4llvm18SmallVectorStorageINS_5SMLocELj4EEE", !6, i64 0}
!72 = !{!"_ZTSN4llvm11SmallVectorINS_5SMLocELj0EEE", !67, i64 0}
!73 = !{!"_ZTSN4llvm11SmallVectorINS_7SMRangeELj0EEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm15SmallVectorImplINS_7SMRangeEEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_7SMRangeELb1EEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_7SMRangeEvEE", !70, i64 0}
!77 = !{!"_ZTSN4llvm11SmallVectorIPKNS_4InitELj0EEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm15SmallVectorImplIPKNS_4InitEEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKNS_4InitELb1EEE", !80, i64 0}
!80 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKNS_4InitEvEE", !70, i64 0}
!81 = !{!"_ZTSN4llvm11SmallVectorINS_9RecordValELj0EEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm15SmallVectorImplINS_9RecordValEEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9RecordValELb0EEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9RecordValEvEE", !70, i64 0}
!85 = !{!"_ZTSN4llvm11SmallVectorINS_6Record13AssertionInfoELj0EEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm15SmallVectorImplINS_6Record13AssertionInfoEEE", !87, i64 0}
!87 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6Record13AssertionInfoELb1EEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6Record13AssertionInfoEvEE", !70, i64 0}
!89 = !{!"_ZTSN4llvm11SmallVectorINS_6Record8DumpInfoELj0EEE", !90, i64 0}
!90 = !{!"_ZTSN4llvm15SmallVectorImplINS_6Record8DumpInfoEEE", !91, i64 0}
!91 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6Record8DumpInfoELb1EEE", !92, i64 0}
!92 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6Record8DumpInfoEvEE", !70, i64 0}
!93 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_6RecordENS_7SMRangeEELj0EEE", !94, i64 0}
!94 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_6RecordENS_7SMRangeEEEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_6RecordENS_7SMRangeEELb1EEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_6RecordENS_7SMRangeEEvEE", !70, i64 0}
!97 = !{!"p1 _ZTSN4llvm7DefInitE", !5, i64 0}
!98 = !{!"_ZTSN4llvm6Record10RecordKindE", !6, i64 0}
!99 = !{!26, !26, i64 0}
!100 = !{!13, !13, i64 0}
!101 = !{!102, !49, i64 32}
!102 = !{!"_ZTSN4llvm8BitsInitE", !103, i64 0, !107, i64 24, !49, i64 32}
!103 = !{!"_ZTSN4llvm9TypedInitE", !104, i64 0, !106, i64 16}
!104 = !{!"_ZTSN4llvm4InitE", !105, i64 8, !6, i64 9}
!105 = !{!"_ZTSN4llvm4Init8InitKindE", !6, i64 0}
!106 = !{!"p1 _ZTSN4llvm5RecTyE", !5, i64 0}
!107 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !5, i64 0}
!108 = !{!65, !65, i64 0}
!109 = !{!110, !27, i64 24}
!110 = !{!"_ZTSN4llvm7BitInitE", !103, i64 0, !27, i64 24}
!111 = !{i8 0, i8 2}
!112 = !{}
!113 = distinct !{!113, !35}
!114 = !{!12, !12, i64 0}
!115 = distinct !{!115, !35}
!116 = !{!117, !6, i64 1}
!117 = !{!"_ZTSN4llvm15X86Disassembler21RecognizableInstrBaseE", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !6, i64 6, !27, i64 7, !27, i64 8, !27, i64 9, !27, i64 10, !27, i64 11, !27, i64 12, !27, i64 13, !27, i64 14, !27, i64 15, !27, i64 16, !27, i64 17, !27, i64 18, !27, i64 19, !27, i64 20, !27, i64 21, !27, i64 22, !6, i64 23, !27, i64 24}
!118 = !{!117, !27, i64 15}
!119 = !{!117, !27, i64 8}
!120 = !{!117, !6, i64 4}
!121 = !{!117, !6, i64 2}
!122 = distinct !{!122, !35}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 long", !5, i64 0}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZSt16forward_as_tupleIJmEESt5tupleIJDpOT_EES3_: argument 0"}
!127 = distinct !{!127, !"_ZSt16forward_as_tupleIJmEESt5tupleIJDpOT_EES3_"}
!128 = !{!21, !19, i64 16}
!129 = !{!117, !27, i64 13}
!130 = !{!117, !27, i64 12}
!131 = distinct !{!131, !35}
!132 = !{!133, !4, i64 0}
!133 = !{!"_ZTSN12_GLOBAL__N_122X86InstrMappingEmitterE", !4, i64 0, !134, i64 8, !170, i64 776, !177, i64 800, !182, i64 848}
!134 = !{!"_ZTSN4llvm13CodeGenTargetE", !4, i64 0, !44, i64 8, !135, i64 16, !137, i64 40, !144, i64 48, !145, i64 64, !150, i64 528, !144, i64 632, !27, i64 648, !163, i64 656, !45, i64 664, !170, i64 680, !173, i64 704, !49, i64 760}
!135 = !{!"_ZTSN4llvm8DenseMapIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !136, i64 0, !49, i64 8, !49, i64 12, !49, i64 16}
!136 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS6_EEEE", !5, i64 0}
!137 = !{!"_ZTSSt10unique_ptrIN4llvm14CodeGenRegBankESt14default_deleteIS1_EE", !138, i64 0}
!138 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14CodeGenRegBankESt14default_deleteIS1_ELb1ELb1EE", !139, i64 0}
!139 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14CodeGenRegBankESt14default_deleteIS1_EE", !140, i64 0}
!140 = !{!"_ZTSSt5tupleIJPN4llvm14CodeGenRegBankESt14default_deleteIS1_EEE", !141, i64 0}
!141 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14CodeGenRegBankESt14default_deleteIS1_EEE", !142, i64 0}
!142 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14CodeGenRegBankELb0EE", !143, i64 0}
!143 = !{!"p1 _ZTSN4llvm14CodeGenRegBankE", !5, i64 0}
!144 = !{!"_ZTSN4llvm8ArrayRefIPKNS_6RecordEEE", !62, i64 0, !13, i64 8}
!145 = !{!"_ZTSN4llvm11SmallVectorINS_17ValueTypeByHwModeELj8EEE", !146, i64 0, !149, i64 16}
!146 = !{!"_ZTSN4llvm15SmallVectorImplINS_17ValueTypeByHwModeEEE", !147, i64 0}
!147 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_17ValueTypeByHwModeELb0EEE", !148, i64 0}
!148 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_17ValueTypeByHwModeEvEE", !70, i64 0}
!149 = !{!"_ZTSN4llvm18SmallVectorStorageINS_17ValueTypeByHwModeELj8EEE", !6, i64 0}
!150 = !{!"_ZTSN4llvm14CodeGenHwModesE", !4, i64 0, !151, i64 8, !153, i64 32, !158, i64 56}
!151 = !{!"_ZTSN4llvm8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !152, i64 0, !49, i64 8, !49, i64 12, !49, i64 16}
!152 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6RecordEjEE", !5, i64 0}
!153 = !{!"_ZTSSt6vectorIN4llvm6HwModeESaIS1_EE", !154, i64 0}
!154 = !{!"_ZTSSt12_Vector_baseIN4llvm6HwModeESaIS1_EE", !155, i64 0}
!155 = !{!"_ZTSNSt12_Vector_baseIN4llvm6HwModeESaIS1_EE12_Vector_implE", !156, i64 0}
!156 = !{!"_ZTSNSt12_Vector_baseIN4llvm6HwModeESaIS1_EE17_Vector_impl_dataE", !157, i64 0, !157, i64 8, !157, i64 16}
!157 = !{!"p1 _ZTSN4llvm6HwModeE", !5, i64 0}
!158 = !{!"_ZTSSt3mapIPKN4llvm6RecordENS0_12HwModeSelectESt4lessIS3_ESaISt4pairIKS3_S4_EEE", !159, i64 0}
!159 = !{!"_ZTSSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_12HwModeSelectEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE", !160, i64 0}
!160 = !{!"_ZTSNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_12HwModeSelectEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !161, i64 0, !9, i64 8}
!161 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKN4llvm6RecordEEE", !162, i64 0}
!162 = !{!"_ZTSSt4lessIPKN4llvm6RecordEE"}
!163 = !{!"_ZTSSt10unique_ptrIN4llvm18CodeGenSchedModelsESt14default_deleteIS1_EE", !164, i64 0}
!164 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm18CodeGenSchedModelsESt14default_deleteIS1_ELb1ELb1EE", !165, i64 0}
!165 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm18CodeGenSchedModelsESt14default_deleteIS1_EE", !166, i64 0}
!166 = !{!"_ZTSSt5tupleIJPN4llvm18CodeGenSchedModelsESt14default_deleteIS1_EEE", !167, i64 0}
!167 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm18CodeGenSchedModelsESt14default_deleteIS1_EEE", !168, i64 0}
!168 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm18CodeGenSchedModelsELb0EE", !169, i64 0}
!169 = !{!"p1 _ZTSN4llvm18CodeGenSchedModelsE", !5, i64 0}
!170 = !{!"_ZTSSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE", !171, i64 0}
!171 = !{!"_ZTSSt12_Vector_baseIPKN4llvm18CodeGenInstructionESaIS3_EE", !172, i64 0}
!172 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm18CodeGenInstructionESaIS3_EE12_Vector_implE", !21, i64 0}
!173 = !{!"_ZTSN4llvm19CodeGenIntrinsicMapE", !174, i64 0, !176, i64 24}
!174 = !{!"_ZTSN4llvm8DenseMapIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !175, i64 0, !49, i64 8, !49, i64 12, !49, i64 16}
!175 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS6_EEEE", !5, i64 0}
!176 = !{!"_ZTSN4llvm23CodeGenIntrinsicContextE", !58, i64 0, !49, i64 24}
!177 = !{!"_ZTSSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEE", !178, i64 0}
!178 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE", !179, i64 0}
!179 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE13_Rb_tree_implISD_Lb1EEE", !180, i64 0, !9, i64 8}
!180 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !181, i64 0}
!181 = !{!"_ZTSSt4lessImE"}
!182 = !{!"_ZTSSt3mapIN4llvm9StringRefESt6vectorIPKNS0_18CodeGenInstructionESaIS5_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE", !183, i64 0}
!183 = !{!"_ZTSSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_St6vectorIPKNS0_18CodeGenInstructionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE", !184, i64 0}
!184 = !{!"_ZTSNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_St6vectorIPKNS0_18CodeGenInstructionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !185, i64 0, !9, i64 8}
!185 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9StringRefEEE", !186, i64 0}
!186 = !{!"_ZTSSt4lessIN4llvm9StringRefEE"}
!187 = !{!46, !13, i64 8}
!188 = !{!46, !26, i64 0}
!189 = distinct !{!189, !35}
!190 = !{!44, !44, i64 0}
!191 = !{!135, !49, i64 8}
!192 = !{!135, !136, i64 0}
!193 = !{!135, !49, i64 16}
!194 = !{!"branch_weights", i32 1999, i32 1}
!195 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!196 = !{!"branch_weights", i32 1, i32 0}
!197 = distinct !{!197, !35}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZSt16forward_as_tupleIJmEESt5tupleIJDpOT_EES3_: argument 0"}
!200 = distinct !{!200, !"_ZSt16forward_as_tupleIJmEESt5tupleIJDpOT_EES3_"}
!201 = distinct !{!201, !35}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZSt16forward_as_tupleIJmEESt5tupleIJDpOT_EES3_: argument 0"}
!204 = distinct !{!204, !"_ZSt16forward_as_tupleIJmEESt5tupleIJDpOT_EES3_"}
!205 = !{!206, !41, i64 0}
!206 = !{!"_ZTSSt4pairIPKN4llvm18CodeGenInstructionES3_E", !41, i64 0, !41, i64 8}
!207 = !{!206, !41, i64 8}
!208 = !{!209, !211}
!209 = distinct !{!209, !210, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm18CodeGenInstructionES4_ES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!210 = distinct !{!210, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm18CodeGenInstructionES4_ES5_SaIS5_EEvPT_PT0_RT1_"}
!211 = distinct !{!211, !210, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm18CodeGenInstructionES4_ES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!212 = distinct !{!212, !35}
!213 = !{!62, !62, i64 0}
!214 = distinct !{!214, !35}
!215 = !{!61, !62, i64 0}
!216 = !{!61, !62, i64 16}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!219 = distinct !{!219, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!220 = !{!47, !26, i64 0}
!221 = !{!222, !224}
!222 = distinct !{!222, !223, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm18CodeGenInstructionES4_ES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!223 = distinct !{!223, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm18CodeGenInstructionES4_ES5_SaIS5_EEvPT_PT0_RT1_"}
!224 = distinct !{!224, !223, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm18CodeGenInstructionES4_ES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!225 = !{i64 0, i64 64, !31}
!226 = !{i64 0, i64 96, !31}
!227 = !{!228, !230}
!228 = distinct !{!228, !229, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm18CodeGenInstructionES4_ES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!229 = distinct !{!229, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm18CodeGenInstructionES4_ES5_SaIS5_EEvPT_PT0_RT1_"}
!230 = distinct !{!230, !229, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm18CodeGenInstructionES4_ES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!231 = !{!53, !54, i64 0}
!232 = !{!233, !44, i64 0}
!233 = !{!"_ZTSN4llvm14CGIOperandList11OperandInfoE", !44, i64 0, !46, i64 8, !234, i64 40, !46, i64 64, !234, i64 96, !46, i64 120, !49, i64 152, !49, i64 156, !239, i64 160, !245, i64 232, !246, i64 240}
!234 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !235, i64 0}
!235 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !236, i64 0}
!236 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !237, i64 0}
!237 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !238, i64 0, !238, i64 8, !238, i64 16}
!238 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!239 = !{!"_ZTSN4llvm9BitVectorE", !240, i64 0, !49, i64 64}
!240 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !241, i64 0, !244, i64 16}
!241 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !242, i64 0}
!242 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !243, i64 0}
!243 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !70, i64 0}
!244 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !6, i64 0}
!245 = !{!"p1 _ZTSN4llvm7DagInitE", !5, i64 0}
!246 = !{!"_ZTSSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EE", !247, i64 0}
!247 = !{!"_ZTSSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EE", !248, i64 0}
!248 = !{!"_ZTSNSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EE12_Vector_implE", !249, i64 0}
!249 = !{!"_ZTSNSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EE17_Vector_impl_dataE", !250, i64 0, !250, i64 8, !250, i64 16}
!250 = !{!"p1 _ZTSN4llvm14CGIOperandList14ConstraintInfoE", !5, i64 0}
!251 = !{!252, !254}
!252 = distinct !{!252, !253, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm18CodeGenInstructionES4_ES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!253 = distinct !{!253, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm18CodeGenInstructionES4_ES5_SaIS5_EEvPT_PT0_RT1_"}
!254 = distinct !{!254, !253, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm18CodeGenInstructionES4_ES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!255 = !{i64 0, i64 192, !31}
!256 = !{!257, !259}
!257 = distinct !{!257, !258, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm18CodeGenInstructionES4_ES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!258 = distinct !{!258, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm18CodeGenInstructionES4_ES5_SaIS5_EEvPT_PT0_RT1_"}
!259 = distinct !{!259, !258, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm18CodeGenInstructionES4_ES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!260 = !{!261, !262, i64 32}
!261 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !262, i64 32, !262, i64 33}
!262 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!265 = distinct !{!265, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!266 = !{!261, !262, i64 33}
!267 = !{!268, !270}
!268 = distinct !{!268, !269, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm18CodeGenInstructionES4_ES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!269 = distinct !{!269, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm18CodeGenInstructionES4_ES5_SaIS5_EEvPT_PT0_RT1_"}
!270 = distinct !{!270, !269, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm18CodeGenInstructionES4_ES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!271 = distinct !{!271, !35}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZSt16forward_as_tupleIJN4llvm9StringRefEEESt5tupleIJDpOT_EES5_: argument 0"}
!276 = distinct !{!276, !"_ZSt16forward_as_tupleIJN4llvm9StringRefEEESt5tupleIJDpOT_EES5_"}
!277 = !{!10, !12, i64 24}
!278 = distinct !{!278, !35}
!279 = !{i64 0, i64 8, !99, i64 8, i64 8, !100}
!280 = distinct !{!280, !35}
!281 = !{!70, !5, i64 0}
!282 = !{!70, !49, i64 8}
!283 = !{!104, !105, i64 8}
!284 = !{!285, !285, i64 0}
!285 = !{!"vtable pointer", !7, i64 0}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev: argument 0"}
!288 = distinct !{!288, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev"}
!289 = !{!290, !13, i64 0}
!290 = !{!"_ZTSSt4pairIKmSt6vectorIPKN4llvm18CodeGenInstructionESaIS5_EEE", !13, i64 0, !170, i64 8}
!291 = distinct !{!291, !35}
!292 = !{!27, !27, i64 0}
!293 = !{!53, !54, i64 8}
!294 = distinct !{!294, !35}
!295 = distinct !{!295, !35}
!296 = !{!10, !12, i64 16}
!297 = distinct !{!297, !35}
!298 = distinct !{!298, !35}
!299 = distinct !{!299, !35}
!300 = distinct !{!300, !35}
