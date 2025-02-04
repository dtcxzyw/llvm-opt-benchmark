; ModuleID = 'bench/llvm/original/CompressInstEmitter.cpp.ll'
source_filename = "bench/llvm/original/CompressInstEmitter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::TableGen::Emitter::OptClass" = type { i8 }
%"struct.std::nothrow_t" = type { i8 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::CodeGenInstruction" = type <{ ptr, %"class.llvm::StringRef", %"class.std::__cxx11::basic_string", %"class.llvm::CGIOperandList", %"class.std::vector", %"class.std::vector", i64, %"class.std::__cxx11::basic_string", i8, [7 x i8], ptr, i32, [4 x i8] }>
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::CGIOperandList" = type <{ ptr, i32, [4 x i8], %"class.std::vector.92", %"class.llvm::StringMap.97", i8, i8, i8, [5 x i8] }>
%"class.std::vector.92" = type { %"struct.std::_Vector_base.93" }
%"struct.std::_Vector_base.93" = type { %"struct.std::_Vector_base<llvm::CGIOperandList::OperandInfo, std::allocator<llvm::CGIOperandList::OperandInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::CGIOperandList::OperandInfo, std::allocator<llvm::CGIOperandList::OperandInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::CGIOperandList::OperandInfo, std::allocator<llvm::CGIOperandList::OperandInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::CGIOperandList::OperandInfo, std::allocator<llvm::CGIOperandList::OperandInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::StringMap.97" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::IndexedMap" = type <{ %"class.llvm::SmallVector.98", %"struct.(anonymous namespace)::CompressInstEmitter::OpData", [8 x i8] }>
%"class.llvm::SmallVector.98" = type { %"class.llvm::SmallVectorImpl.99" }
%"class.llvm::SmallVectorImpl.99" = type { %"class.llvm::SmallVectorTemplateBase.100" }
%"class.llvm::SmallVectorTemplateBase.100" = type { %"class.llvm::SmallVectorTemplateCommon.101" }
%"class.llvm::SmallVectorTemplateCommon.101" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.(anonymous namespace)::CompressInstEmitter::OpData" = type <{ i32, [4 x i8], %union.anon.103, i32, [4 x i8] }>
%union.anon.103 = type { i64 }
%"class.llvm::StringMap.104" = type { %"class.llvm::StringMapImpl" }
%"struct.(anonymous namespace)::CompressInstEmitter::CompressPat" = type <{ %"class.llvm::CodeGenInstruction", %"class.llvm::CodeGenInstruction", %"class.std::vector", %"class.llvm::IndexedMap", %"class.llvm::IndexedMap", i8, [7 x i8] }>
%"class.(anonymous namespace)::CompressInstEmitter" = type { ptr, %"class.llvm::CodeGenTarget", %"class.llvm::SmallVector.26" }
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
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
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
%"class.llvm::SmallVector.26" = type { %"class.llvm::SmallVectorImpl.27", %"struct.llvm::SmallVectorStorage.30" }
%"class.llvm::SmallVectorImpl.27" = type { %"class.llvm::SmallVectorTemplateBase.28" }
%"class.llvm::SmallVectorTemplateBase.28" = type { %"class.llvm::SmallVectorTemplateCommon.29" }
%"class.llvm::SmallVectorTemplateCommon.29" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.30" = type { [2432 x i8] }
%"class.llvm::CGIOperandList::ConstraintInfo" = type { i32, i32 }
%"struct.llvm::CGIOperandList::OperandInfo" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::vector.105", %"class.std::__cxx11::basic_string", %"class.std::vector.105", %"class.std::__cxx11::basic_string", i32, i32, %"class.llvm::BitVector", ptr, %"class.std::vector.115" }
%"class.std::vector.105" = type { %"struct.std::_Vector_base.106" }
%"struct.std::_Vector_base.106" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.110", i32, [4 x i8] }>
%"class.llvm::SmallVector.110" = type { %"class.llvm::SmallVectorImpl.111", %"struct.llvm::SmallVectorStorage.114" }
%"class.llvm::SmallVectorImpl.111" = type { %"class.llvm::SmallVectorTemplateBase.112" }
%"class.llvm::SmallVectorTemplateBase.112" = type { %"class.llvm::SmallVectorTemplateCommon.113" }
%"class.llvm::SmallVectorTemplateCommon.113" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.114" = type { [48 x i8] }
%"class.std::vector.115" = type { %"struct.std::_Vector_base.116" }
%"struct.std::_Vector_base.116" = type { %"struct.std::_Vector_base<llvm::CGIOperandList::ConstraintInfo, std::allocator<llvm::CGIOperandList::ConstraintInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::CGIOperandList::ConstraintInfo, std::allocator<llvm::CGIOperandList::ConstraintInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::CGIOperandList::ConstraintInfo, std::allocator<llvm::CGIOperandList::ConstraintInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::CGIOperandList::ConstraintInfo, std::allocator<llvm::CGIOperandList::ConstraintInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.164" = type { %"struct.std::_Vector_base.165" }
%"struct.std::_Vector_base.165" = type { %"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl" }
%"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DenseMap.169" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.std::allocator.31" = type { i8 }
%"class.std::set" = type { %"class.std::_Rb_tree.172" }
%"class.std::_Rb_tree.172" = type { %"struct.std::_Rb_tree<std::pair<bool, llvm::StringRef>, std::pair<bool, llvm::StringRef>, std::_Identity<std::pair<bool, llvm::StringRef>>, std::less<std::pair<bool, llvm::StringRef>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<bool, llvm::StringRef>, std::pair<bool, llvm::StringRef>, std::_Identity<std::pair<bool, llvm::StringRef>>, std::less<std::pair<bool, llvm::StringRef>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::set.177" = type { %"class.std::_Rb_tree.178" }
%"class.std::_Rb_tree.178" = type { %"struct.std::_Rb_tree<std::set<std::pair<bool, llvm::StringRef>>, std::set<std::pair<bool, llvm::StringRef>>, std::_Identity<std::set<std::pair<bool, llvm::StringRef>>>, std::less<std::set<std::pair<bool, llvm::StringRef>>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::set<std::pair<bool, llvm::StringRef>>, std::set<std::pair<bool, llvm::StringRef>>, std::_Identity<std::set<std::pair<bool, llvm::StringRef>>>, std::less<std::set<std::pair<bool, llvm::StringRef>>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::pair" = type { ptr, %"class.llvm::SMRange" }
%"class.llvm::SMRange" = type { %"class.llvm::SMLoc", %"class.llvm::SMLoc" }
%"class.llvm::SMLoc" = type { ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base.193", [4 x i8] }
%"struct.std::pair.base.193" = type <{ ptr, i32 }>
%"struct.std::_Rb_tree<std::set<std::pair<bool, llvm::StringRef>>, std::set<std::pair<bool, llvm::StringRef>>, std::_Identity<std::set<std::pair<bool, llvm::StringRef>>>, std::less<std::set<std::pair<bool, llvm::StringRef>>>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree<std::pair<bool, llvm::StringRef>, std::pair<bool, llvm::StringRef>, std::_Identity<std::pair<bool, llvm::StringRef>>, std::less<std::pair<bool, llvm::StringRef>>>::_Alloc_node" = type { ptr }

$_ZNK4llvm6Record6getLocEv = comdat any

$_ZN4llvmplERKNS_5TwineES2_ = comdat any

$_ZNK4llvm6Record12isSubClassOfENS_9StringRefE = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZNK4llvm7DagInit13getArgNameStrEj = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZN4llvm18CodeGenInstructionC2ERKS0_ = comdat any

$_ZN4llvm14CGIOperandListC2ERKS0_ = comdat any

$_ZN4llvm14CGIOperandList11OperandInfoC2ERKS1_ = comdat any

$_ZN4llvm15SmallVectorImplImEaSERKS1_ = comdat any

$_ZN4llvm14CGIOperandListD2Ev = comdat any

$_ZN4llvm14CGIOperandList11OperandInfoD2Ev = comdat any

$_ZN4llvm18CodeGenInstructionaSEOS0_ = comdat any

$_ZN4llvm14CGIOperandListaSEOS0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt8_Rb_treeISt3setISt4pairIbN4llvm9StringRefEESt4lessIS4_ESaIS4_EES8_St9_IdentityIS8_ES5_IS8_ESaIS8_EE16_M_insert_uniqueIRKS8_EES1_ISt17_Rb_tree_iteratorIS8_EbEOT_ = comdat any

$_ZNSt8_Rb_treeISt3setISt4pairIbN4llvm9StringRefEESt4lessIS4_ESaIS4_EES8_St9_IdentityIS8_ES5_IS8_ESaIS8_EE10_M_insert_IRKS8_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSL_OT_RT0_ = comdat any

$_ZSt30__lexicographical_compare_implISt23_Rb_tree_const_iteratorISt4pairIbN4llvm9StringRefEEES5_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_S9_T0_SA_T1_ = comdat any

$_ZNSt8_Rb_treeISt4pairIbN4llvm9StringRefEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_ = comdat any

$_ZN4llvm8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj = comdat any

$_ZNSt8_Rb_treeISt3setISt4pairIbN4llvm9StringRefEESt4lessIS4_ESaIS4_EES8_St9_IdentityIS8_ES5_IS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeISt4pairIbN4llvm9StringRefEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZN4llvm12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS5_EEvlS2_S4_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL1X = internal global %"class.llvm::TableGen::Emitter::OptClass" zeroinitializer, align 1
@.str = private unnamed_addr constant [26 x i8] c"gen-compress-inst-emitter\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"Generate compressed instructions.\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"CompressPat\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"Compress instruction Source Fragment\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Input\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"Output\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"Compressed instruction '\00", align 1
@.str.8 = private unnamed_addr constant [61 x i8] c"'is not strictly smaller than the uncompressed instruction '\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"' !\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"Predicates\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"isCompressOnly\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"Input operands for Inst '\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"' and input Dag operand count mismatch\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"Inst '\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"' and Dag operand count mismatch\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"Register\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"Error in Dag '\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"'Register: '\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"' is not in register class '\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"'. Operand '\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"' has type '\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"' which does not match the type '\00", align 1
@.str.24 = private unnamed_addr constant [44 x i8] c"' in the corresponding instruction operand!\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"RegisterClass\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"' Found immediate: '\00", align 1
@.str.27 = private unnamed_addr constant [61 x i8] c"' but corresponding instruction operand expected a register!\00", align 1
@.str.28 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"Input Operand '\00", align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"' has a mismatched tied operand!\0A\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"Operand \00", align 1
@.str.32 = private unnamed_addr constant [51 x i8] c" defined in Input Dag but not used in Output Dag!\0A\00", align 1
@.str.33 = private unnamed_addr constant [53 x i8] c"Type mismatch between Input and Output Dag operand '\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"'!\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"Output Dag operand '\00", align 1
@.str.36 = private unnamed_addr constant [37 x i8] c"' has no matching input Dag operand.\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"AssemblerMatcherPredicate\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"PassSubtarget\00", align 1
@.str.40 = private unnamed_addr constant [79 x i8] c"'PassSubtarget' is false. SubTargetInfo object is needed for target features.\0A\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"\0A#ifdef GEN_COMPRESS_INSTR\0A\00", align 1
@.str.42 = private unnamed_addr constant [28 x i8] c"#undef GEN_COMPRESS_INSTR\0A\0A\00", align 1
@.str.43 = private unnamed_addr constant [30 x i8] c"\0A#ifdef GEN_UNCOMPRESS_INSTR\0A\00", align 1
@.str.44 = private unnamed_addr constant [30 x i8] c"#undef GEN_UNCOMPRESS_INSTR\0A\0A\00", align 1
@.str.45 = private unnamed_addr constant [34 x i8] c"\0A#ifdef GEN_CHECK_COMPRESS_INSTR\0A\00", align 1
@.str.46 = private unnamed_addr constant [34 x i8] c"#undef GEN_CHECK_COMPRESS_INSTR\0A\0A\00", align 1
@.str.47 = private unnamed_addr constant [43 x i8] c"static bool compressInst(MCInst &OutInst,\0A\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"const MCInst &MI,\0A\00", align 1
@.str.49 = private unnamed_addr constant [31 x i8] c"const MCSubtargetInfo &STI) {\0A\00", align 1
@.str.50 = private unnamed_addr constant [45 x i8] c"static bool uncompressInst(MCInst &OutInst,\0A\00", align 1
@.str.51 = private unnamed_addr constant [56 x i8] c"static bool isCompressibleInst(const MachineInstr &MI,\0A\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"const \00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"Subtarget &STI) {\0A\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"return false;\0A}\0A\00", align 1
@.str.55 = private unnamed_addr constant [30 x i8] c"\0A#endif //GEN_COMPRESS_INSTR\0A\00", align 1
@.str.56 = private unnamed_addr constant [33 x i8] c"\0A#endif //GEN_UNCOMPRESS_INSTR\0A\0A\00", align 1
@.str.57 = private unnamed_addr constant [37 x i8] c"\0A#endif //GEN_CHECK_COMPRESS_INSTR\0A\0A\00", align 1
@.str.58 = private unnamed_addr constant [29 x i8] c"  switch (MI.getOpcode()) {\0A\00", align 1
@.str.59 = private unnamed_addr constant [28 x i8] c"    default: return false;\0A\00", align 1
@.str.60 = private unnamed_addr constant [21 x i8] c"ValidateMCOperandFor\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"Compress\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"Uncompress\00", align 1
@.str.63 = private unnamed_addr constant [22 x i8] c"break;\0A    } // case \00", align 1
@.str.64 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"case \00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c": {\0A\00", align 1
@.str.68 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.69 = private unnamed_addr constant [22 x i8] c"STI.getFeatureBits()[\00", align 1
@.str.70 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c" &&\0A\00", align 1
@.str.72 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c" || \00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c") &&\0A\00", align 1
@.str.75 = private unnamed_addr constant [16 x i8] c"(MI.getOperand(\00", align 1
@.str.76 = private unnamed_addr constant [30 x i8] c").isReg()) && (MI.getOperand(\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c").isReg()) &&\0A\00", align 1
@.str.78 = private unnamed_addr constant [22 x i8] c"      (MI.getOperand(\00", align 1
@.str.79 = private unnamed_addr constant [30 x i8] c").getReg() ==  MI.getOperand(\00", align 1
@.str.80 = private unnamed_addr constant [16 x i8] c").getReg()) &&\0A\00", align 1
@.str.81 = private unnamed_addr constant [32 x i8] c"Unexpected tied operand types!\0A\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c").isImm()) &&\0A\00", align 1
@.str.83 = private unnamed_addr constant [15 x i8] c").getImm() == \00", align 1
@.str.84 = private unnamed_addr constant [15 x i8] c").getReg() == \00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"// \00", align 1
@.str.86 = private unnamed_addr constant [19 x i8] c"OutInst.setOpcode(\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c");\0A\00", align 1
@.str.88 = private unnamed_addr constant [13 x i8] c"// Operand: \00", align 1
@.str.89 = private unnamed_addr constant [16 x i8] c"RegisterOperand\00", align 1
@.str.90 = private unnamed_addr constant [9 x i8] c"RegClass\00", align 1
@.str.91 = private unnamed_addr constant [8 x i8] c"      (\00", align 1
@.str.92 = private unnamed_addr constant [19 x i8] c"MCRegisterClasses[\00", align 1
@.str.93 = private unnamed_addr constant [36 x i8] c"RegClassID].contains(MI.getOperand(\00", align 1
@.str.94 = private unnamed_addr constant [17 x i8] c").getReg())) &&\0A\00", align 1
@.str.95 = private unnamed_addr constant [34 x i8] c"OutInst.addOperand(MI.getOperand(\00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c"));\0A\00", align 1
@.str.97 = private unnamed_addr constant [19 x i8] c"MCOperandPredicate\00", align 1
@.str.98 = private unnamed_addr constant [15 x i8] c"MI.getOperand(\00", align 1
@.str.99 = private unnamed_addr constant [9 x i8] c"), STI, \00", align 1
@.str.100 = private unnamed_addr constant [14 x i8] c"ImmediateCode\00", align 1
@.str.101 = private unnamed_addr constant [14 x i8] c").isImm() &&\0A\00", align 1
@.str.102 = private unnamed_addr constant [24 x i8] c"ValidateMachineOperand(\00", align 1
@.str.103 = private unnamed_addr constant [10 x i8] c"), &STI, \00", align 1
@.str.104 = private unnamed_addr constant [22 x i8] c"MCOperand::createImm(\00", align 1
@.str.105 = private unnamed_addr constant [50 x i8] c"ValidateMachineOperand(MachineOperand::CreateImm(\00", align 1
@.str.106 = private unnamed_addr constant [41 x i8] c"OutInst.addOperand(MCOperand::createImm(\00", align 1
@.str.107 = private unnamed_addr constant [41 x i8] c"OutInst.addOperand(MCOperand::createReg(\00", align 1
@.str.108 = private unnamed_addr constant [30 x i8] c"OutInst.setLoc(MI.getLoc());\0A\00", align 1
@.str.109 = private unnamed_addr constant [11 x i8] c"} // case \00", align 1
@.str.110 = private unnamed_addr constant [13 x i8] c"} // switch\0A\00", align 1
@.str.111 = private unnamed_addr constant [13 x i8] c"static bool \00", align 1
@.str.112 = private unnamed_addr constant [25 x i8] c"(const MCOperand &MCOp,\0A\00", align 1
@.str.113 = private unnamed_addr constant [47 x i8] c"                  const MCSubtargetInfo &STI,\0A\00", align 1
@.str.114 = private unnamed_addr constant [46 x i8] c"                  unsigned PredicateIndex) {\0A\00", align 1
@.str.115 = private unnamed_addr constant [29 x i8] c"  switch (PredicateIndex) {\0A\00", align 1
@.str.116 = private unnamed_addr constant [12 x i8] c"  default:\0A\00", align 1
@.str.117 = private unnamed_addr constant [58 x i8] c"    llvm_unreachable(\22Unknown MCOperandPredicate kind\22);\0A\00", align 1
@.str.118 = private unnamed_addr constant [12 x i8] c"    break;\0A\00", align 1
@.str.119 = private unnamed_addr constant [5 x i8] c"  }\0A\00", align 1
@.str.120 = private unnamed_addr constant [4 x i8] c"}\0A\0A\00", align 1
@.str.121 = private unnamed_addr constant [50 x i8] c"ValidateMachineOperand(const MachineOperand &MO,\0A\00", align 1
@.str.122 = private unnamed_addr constant [25 x i8] c"                  const \00", align 1
@.str.123 = private unnamed_addr constant [23 x i8] c"Subtarget *Subtarget,\0A\00", align 1
@.str.124 = private unnamed_addr constant [30 x i8] c"  int64_t Imm = MO.getImm();\0A\00", align 1
@.str.125 = private unnamed_addr constant [57 x i8] c"    llvm_unreachable(\22Unknown ImmLeaf Predicate kind\22);\0A\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@.str.127 = private unnamed_addr constant [17 x i8] c"AssemblerCondDag\00", align 1
@.str.128 = private unnamed_addr constant [7 x i8] c"any_of\00", align 1
@.str.129 = private unnamed_addr constant [7 x i8] c"all_of\00", align 1
@.str.130 = private unnamed_addr constant [26 x i8] c"Invalid AssemblerCondDag!\00", align 1
@.str.131 = private unnamed_addr constant [4 x i8] c"not\00", align 1
@.str.132 = private unnamed_addr constant [17 x i8] c"SubtargetFeature\00", align 1
@.str.133 = private unnamed_addr constant [4 x i8] c"No \00", align 1
@.str.134 = private unnamed_addr constant [37 x i8] c" predicate on this operand at all: '\00", align 1
@.str.135 = private unnamed_addr constant [5 x i8] c"if (\00", align 1
@.str.136 = private unnamed_addr constant [5 x i8] c") {\0A\00", align 1
@.str.137 = private unnamed_addr constant [16 x i8] c"  return true;\0A\00", align 1
@.str.138 = private unnamed_addr constant [9 x i8] c"} // if\0A\00", align 1
@.str.139 = private unnamed_addr constant [8 x i8] c"  case \00", align 1
@.str.140 = private unnamed_addr constant [6 x i8] c"  // \00", align 1
@.str.141 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_CompressInstEmitter.cpp, ptr null }]

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm8TableGen7Emitter8OptClassIN12_GLOBAL__N_119CompressInstEmitterEE3runERNS_12RecordKeeperERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::CodeGenInstruction", align 8
  %26 = alloca %"class.llvm::CodeGenInstruction", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.llvm::IndexedMap", align 8
  %35 = alloca %"class.llvm::IndexedMap", align 8
  %36 = alloca %"class.llvm::StringMap.104", align 8
  %37 = alloca %"class.llvm::StringMap.104", align 8
  %38 = alloca %"class.std::vector", align 8
  %39 = alloca %"struct.(anonymous namespace)::CompressInstEmitter::CompressPat", align 8
  %40 = alloca %"class.std::vector", align 8
  %41 = alloca %"class.(anonymous namespace)::CompressInstEmitter", align 8
  store ptr %0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  call void @_ZN4llvm13CodeGenTargetC1ERNS_12RecordKeeperE(ptr noundef nonnull align 8 dereferenceable(724) %42, ptr noundef nonnull align 8 dereferenceable(232) %0) #19
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 736
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 752
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(2448) %43, ptr noundef nonnull %44, i64 noundef 4) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40)
  %45 = load ptr, ptr %41, align 8
  call void @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %40, ptr noundef nonnull align 8 dereferenceable(232) %45, ptr nonnull @.str.2, i64 11) #19
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %40, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = and i64 %51, 34359738360
  %.not113.i = icmp eq i64 %52, 0
  br i1 %.not113.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %53 = lshr exact i64 %51, 3
  %54 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %55 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %56 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %57 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %58 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %63 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %64 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %66 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %70 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %39, i64 240
  %72 = getelementptr inbounds nuw i8, ptr %39, i64 480
  %73 = getelementptr inbounds nuw i8, ptr %39, i64 488
  %74 = getelementptr inbounds nuw i8, ptr %39, i64 496
  %75 = getelementptr inbounds nuw i8, ptr %39, i64 504
  %76 = getelementptr inbounds nuw i8, ptr %39, i64 552
  %77 = getelementptr inbounds nuw i8, ptr %39, i64 600
  %78 = ptrtoint ptr %39 to i64
  %79 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %26, i64 184
  %81 = getelementptr inbounds nuw i8, ptr %26, i64 152
  %82 = getelementptr inbounds nuw i8, ptr %26, i64 168
  %83 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %84 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %85 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %86 = getelementptr inbounds nuw i8, ptr %26, i64 108
  %87 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %88 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %89 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %25, i64 184
  %91 = getelementptr inbounds nuw i8, ptr %25, i64 152
  %92 = getelementptr inbounds nuw i8, ptr %25, i64 168
  %93 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %94 = getelementptr inbounds nuw i8, ptr %25, i64 144
  %95 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %96 = getelementptr inbounds nuw i8, ptr %25, i64 108
  %97 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %98 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %99 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %100 = and i64 %53, 4294967295
  br label %101

101:                                              ; preds = %_ZN12_GLOBAL__N_119CompressInstEmitter19evaluateCompressPatEPN4llvm6RecordE.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN12_GLOBAL__N_119CompressInstEmitter19evaluateCompressPatEPN4llvm6RecordE.exit.i ]
  %102 = load ptr, ptr %40, align 8
  %103 = getelementptr inbounds nuw ptr, ptr %102, i64 %indvars.iv.i
  %104 = load ptr, ptr %103, align 8
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 608, ptr nonnull %39)
  %105 = call noundef ptr @_ZNK4llvm6Record13getValueAsDagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %104, ptr nonnull @.str.4, i64 5) #19
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %106) #19
  %109 = call noundef ptr @_ZNK4llvm7DagInit16getOperatorAsDefENS_8ArrayRefINS_5SMLocEEE(ptr noundef nonnull align 8 dereferenceable(56) %105, ptr %107, i64 %108) #19
  call void @_ZN4llvm18CodeGenInstructionC1EPNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(236) %25, ptr noundef %109) #19
  %110 = getelementptr i8, ptr %105, i64 48
  %.val.i.i = load i32, ptr %110, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24)
  %111 = load ptr, ptr %55, align 8
  %112 = load ptr, ptr %54, align 8
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = sdiv exact i64 %115, 264
  %117 = trunc i64 %116 to i32
  %118 = icmp eq i32 %.val.i.i, %117
  br i1 %118, label %_ZL16verifyDagOpCountRN4llvm18CodeGenInstructionEPNS_7DagInitEb.exit.i.i, label %119

119:                                              ; preds = %101
  %120 = load ptr, ptr %25, align 8
  %121 = call { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %120)
  %122 = extractvalue { ptr, i64 } %121, 0
  %123 = extractvalue { ptr, i64 } %121, 1
  %124 = load ptr, ptr %25, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %126, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %125, i64 32
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %127 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 3, ptr %127, align 8, !alias.scope !4
  %128 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 5, ptr %128, align 1, !alias.scope !4
  store ptr @.str.12, ptr %23, align 8, !alias.scope !4
  %129 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %129, align 8, !alias.scope !4
  %130 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %130, align 8, !alias.scope !4
  %131 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %132 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %132, align 1
  store ptr @.str.13, ptr %24, align 8
  store i8 3, ptr %131, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %22, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef nonnull align 8 dereferenceable(34) %24)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %122, i64 %123, ptr noundef nonnull align 8 dereferenceable(34) %22) #20
  unreachable

_ZL16verifyDagOpCountRN4llvm18CodeGenInstructionEPNS_7DagInitEb.exit.i.i: ; preds = %101
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24)
  %133 = call noundef ptr @_ZNK4llvm6Record13getValueAsDagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %104, ptr nonnull @.str.5, i64 6) #19
  %134 = load ptr, ptr %106, align 8
  %135 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %106) #19
  %136 = call noundef ptr @_ZNK4llvm7DagInit16getOperatorAsDefENS_8ArrayRefINS_5SMLocEEE(ptr noundef nonnull align 8 dereferenceable(56) %133, ptr %134, i64 %135) #19
  call void @_ZN4llvm18CodeGenInstructionC1EPNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(236) %26, ptr noundef %136) #19
  %137 = getelementptr i8, ptr %133, i64 48
  %.val34.i.i = load i32, ptr %137, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  %138 = load ptr, ptr %57, align 8
  %139 = load ptr, ptr %56, align 8
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = sdiv exact i64 %142, 264
  %144 = trunc i64 %143 to i32
  %145 = icmp eq i32 %.val34.i.i, %144
  br i1 %145, label %_ZL16verifyDagOpCountRN4llvm18CodeGenInstructionEPNS_7DagInitEb.exit39.i.i, label %146

146:                                              ; preds = %_ZL16verifyDagOpCountRN4llvm18CodeGenInstructionEPNS_7DagInitEb.exit.i.i
  %147 = icmp ugt i32 %.val34.i.i, %144
  br i1 %147, label %148, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %146
  %.not1214.i.i.i = icmp eq ptr %139, %138
  br i1 %.not1214.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

148:                                              ; preds = %146
  %149 = load ptr, ptr %26, align 8
  %150 = call { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %149)
  %151 = extractvalue { ptr, i64 } %150, 0
  %152 = extractvalue { ptr, i64 } %150, 1
  %153 = load ptr, ptr %26, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %.sroa.0.0.copyload.i.i25.i.i.i = load ptr, ptr %155, align 8
  %.sroa.2.0..sroa_idx.i.i26.i.i.i = getelementptr inbounds nuw i8, ptr %154, i64 32
  %.sroa.2.0.copyload.i.i27.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i26.i.i.i, align 8
  %156 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 3, ptr %156, align 8, !alias.scope !7
  %157 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 5, ptr %157, align 1, !alias.scope !7
  store ptr @.str.14, ptr %17, align 8, !alias.scope !7
  %158 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %.sroa.0.0.copyload.i.i25.i.i.i, ptr %158, align 8, !alias.scope !7
  %159 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %.sroa.2.0.copyload.i.i27.i.i.i, ptr %159, align 8, !alias.scope !7
  %160 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %161 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %161, align 1
  store ptr @.str.15, ptr %18, align 8
  store i8 3, ptr %160, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %16, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull align 8 dereferenceable(34) %18)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %151, i64 %152, ptr noundef nonnull align 8 dereferenceable(34) %16) #20
  unreachable

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %179
  %.02316.i.i.i = phi i32 [ %180, %179 ], [ %144, %.preheader.i.i.i ]
  %.sroa.02.015.i.i.i = phi ptr [ %181, %179 ], [ %139, %.preheader.i.i.i ]
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.02.015.i.i.i, i64 240
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.02.015.i.i.i, i64 248
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %162, align 8
  %166 = ptrtoint ptr %164 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = and i64 %168, 34359738360
  %.not9.i.i.i.i = icmp eq i64 %169, 0
  br i1 %.not9.i.i.i.i, label %_ZNK4llvm14CGIOperandList11OperandInfo15getTiedRegisterEv.exit.thread.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %.lr.ph.i.i.i
  %170 = lshr exact i64 %168, 3
  %171 = and i64 %170, 4294967295
  br label %.lr.ph.i.i.i.i

172:                                              ; preds = %.lr.ph.i.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %171
  br i1 %.not.i.i.i.i, label %_ZNK4llvm14CGIOperandList11OperandInfo15getTiedRegisterEv.exit.thread.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

.lr.ph.i.i.i.i:                                   ; preds = %172, %.lr.ph.i.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %172 ]
  %173 = getelementptr inbounds nuw %"class.llvm::CGIOperandList::ConstraintInfo", ptr %165, i64 %indvars.iv.i.i.i
  %174 = load i32, ptr %173, align 4
  %175 = icmp eq i32 %174, 2
  br i1 %175, label %_ZNK4llvm14CGIOperandList11OperandInfo15getTiedRegisterEv.exit.i.i.i, label %172

_ZNK4llvm14CGIOperandList11OperandInfo15getTiedRegisterEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %176 = getelementptr inbounds nuw %"class.llvm::CGIOperandList::ConstraintInfo", ptr %165, i64 %indvars.iv.i.i.i, i32 1
  %177 = load i32, ptr %176, align 4
  %.fr.i.i.i = freeze i32 %177
  %.not24.i.i.i = icmp eq i32 %.fr.i.i.i, -1
  %178 = add i32 %.02316.i.i.i, -1
  br i1 %.not24.i.i.i, label %_ZNK4llvm14CGIOperandList11OperandInfo15getTiedRegisterEv.exit.thread.i.i.i, label %179

_ZNK4llvm14CGIOperandList11OperandInfo15getTiedRegisterEv.exit.thread.i.i.i: ; preds = %172, %_ZNK4llvm14CGIOperandList11OperandInfo15getTiedRegisterEv.exit.i.i.i, %.lr.ph.i.i.i
  br label %179

179:                                              ; preds = %_ZNK4llvm14CGIOperandList11OperandInfo15getTiedRegisterEv.exit.thread.i.i.i, %_ZNK4llvm14CGIOperandList11OperandInfo15getTiedRegisterEv.exit.i.i.i
  %180 = phi i32 [ %.02316.i.i.i, %_ZNK4llvm14CGIOperandList11OperandInfo15getTiedRegisterEv.exit.thread.i.i.i ], [ %178, %_ZNK4llvm14CGIOperandList11OperandInfo15getTiedRegisterEv.exit.i.i.i ]
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.02.015.i.i.i, i64 264
  %.not12.i.i.i = icmp eq ptr %181, %138
  br i1 %.not12.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %179, %.preheader.i.i.i
  %.023.lcssa.i.i.i = phi i32 [ %144, %.preheader.i.i.i ], [ %180, %179 ]
  %.not.i.i.i = icmp eq i32 %.val34.i.i, %.023.lcssa.i.i.i
  br i1 %.not.i.i.i, label %_ZL16verifyDagOpCountRN4llvm18CodeGenInstructionEPNS_7DagInitEb.exit39.i.i, label %182

182:                                              ; preds = %._crit_edge.i.i.i
  %183 = load ptr, ptr %26, align 8
  %184 = call { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %183)
  %185 = extractvalue { ptr, i64 } %184, 0
  %186 = extractvalue { ptr, i64 } %184, 1
  %187 = load ptr, ptr %26, align 8
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %.sroa.0.0.copyload.i.i30.i.i.i = load ptr, ptr %189, align 8
  %.sroa.2.0..sroa_idx.i.i31.i.i.i = getelementptr inbounds nuw i8, ptr %188, i64 32
  %.sroa.2.0.copyload.i.i32.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i31.i.i.i, align 8
  %190 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 3, ptr %190, align 8, !alias.scope !12
  %191 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 5, ptr %191, align 1, !alias.scope !12
  store ptr @.str.14, ptr %20, align 8, !alias.scope !12
  %192 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %.sroa.0.0.copyload.i.i30.i.i.i, ptr %192, align 8, !alias.scope !12
  %193 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %.sroa.2.0.copyload.i.i32.i.i.i, ptr %193, align 8, !alias.scope !12
  %194 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %195 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %195, align 1
  store ptr @.str.15, ptr %21, align 8
  store i8 3, ptr %194, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %19, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull align 8 dereferenceable(34) %21)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %185, i64 %186, ptr noundef nonnull align 8 dereferenceable(34) %19) #20
  unreachable

_ZL16verifyDagOpCountRN4llvm18CodeGenInstructionEPNS_7DagInitEb.exit39.i.i: ; preds = %._crit_edge.i.i.i, %_ZL16verifyDagOpCountRN4llvm18CodeGenInstructionEPNS_7DagInitEb.exit.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  %196 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %109, ptr nonnull @.str.6, i64 4) #19
  %197 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %136, ptr nonnull @.str.6, i64 4) #19
  %.not.i.i = icmp sgt i64 %196, %197
  br i1 %.not.i.i, label %217, label %198

198:                                              ; preds = %_ZL16verifyDagOpCountRN4llvm18CodeGenInstructionEPNS_7DagInitEb.exit39.i.i
  %199 = call { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %104)
  %200 = extractvalue { ptr, i64 } %199, 0
  %201 = extractvalue { ptr, i64 } %199, 1
  %202 = load ptr, ptr %136, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %203, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %202, i64 32
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %204 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i8 3, ptr %204, align 8, !alias.scope !15
  %205 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 5, ptr %205, align 1, !alias.scope !15
  store ptr @.str.7, ptr %30, align 8, !alias.scope !15
  %206 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %206, align 8, !alias.scope !15
  %207 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %207, align 8, !alias.scope !15
  %208 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %209 = getelementptr inbounds nuw i8, ptr %31, i64 33
  store i8 1, ptr %209, align 1
  store ptr @.str.8, ptr %31, align 8
  store i8 3, ptr %208, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %29, ptr noundef nonnull align 8 dereferenceable(34) %30, ptr noundef nonnull align 8 dereferenceable(34) %31)
  %210 = load ptr, ptr %109, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %.sroa.0.0.copyload.i.i40.i.i = load ptr, ptr %211, align 8
  %.sroa.2.0..sroa_idx.i.i41.i.i = getelementptr inbounds nuw i8, ptr %210, i64 32
  %.sroa.2.0.copyload.i.i42.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i41.i.i, align 8
  %212 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i8 5, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %32, i64 33
  store i8 1, ptr %213, align 1
  store ptr %.sroa.0.0.copyload.i.i40.i.i, ptr %32, align 8
  %214 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %.sroa.2.0.copyload.i.i42.i.i, ptr %214, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %28, ptr noundef nonnull align 8 dereferenceable(34) %29, ptr noundef nonnull align 8 dereferenceable(34) %32)
  %215 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %216 = getelementptr inbounds nuw i8, ptr %33, i64 33
  store i8 1, ptr %216, align 1
  store ptr @.str.9, ptr %33, align 8
  store i8 3, ptr %215, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %27, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef nonnull align 8 dereferenceable(34) %33)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %200, i64 %201, ptr noundef nonnull align 8 dereferenceable(34) %27) #20
  unreachable

217:                                              ; preds = %_ZL16verifyDagOpCountRN4llvm18CodeGenInstructionEPNS_7DagInitEb.exit39.i.i
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(41) %34, ptr noundef nonnull %58, i64 noundef 0) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  store i32 -1, ptr %59, align 8
  %218 = load ptr, ptr %55, align 8
  %219 = load ptr, ptr %54, align 8
  %220 = ptrtoint ptr %218 to i64
  %221 = ptrtoint ptr %219 to i64
  %222 = sub i64 %220, %221
  %223 = sdiv exact i64 %222, 264
  %224 = trunc i64 %223 to i32
  call fastcc void @_ZN4llvm10IndexedMapIN12_GLOBAL__N_119CompressInstEmitter6OpDataENS_8identityIjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(41) %34, i32 noundef %224)
  call fastcc void @_ZN12_GLOBAL__N_119CompressInstEmitter20addDagOperandMappingEPN4llvm6RecordEPNS1_7DagInitERNS1_18CodeGenInstructionERNS1_10IndexedMapINS0_6OpDataENS1_8identityIjEEEEb(ptr noundef nonnull align 8 dereferenceable(3184) %41, ptr noundef nonnull %104, ptr noundef nonnull %105, ptr noundef nonnull align 8 dereferenceable(236) %25, ptr noundef nonnull align 8 dereferenceable(41) %34, i1 noundef zeroext true)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(41) %35, ptr noundef nonnull %60, i64 noundef 0) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  store i32 -1, ptr %61, align 8
  %225 = load ptr, ptr %57, align 8
  %226 = load ptr, ptr %56, align 8
  %227 = ptrtoint ptr %225 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  %230 = sdiv exact i64 %229, 264
  %231 = trunc i64 %230 to i32
  call fastcc void @_ZN4llvm10IndexedMapIN12_GLOBAL__N_119CompressInstEmitter6OpDataENS_8identityIjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(41) %35, i32 noundef %231)
  call fastcc void @_ZN12_GLOBAL__N_119CompressInstEmitter20addDagOperandMappingEPN4llvm6RecordEPNS1_7DagInitERNS1_18CodeGenInstructionERNS1_10IndexedMapINS0_6OpDataENS1_8identityIjEEEEb(ptr noundef nonnull align 8 dereferenceable(3184) %41, ptr noundef nonnull %104, ptr noundef nonnull %133, ptr noundef nonnull align 8 dereferenceable(236) %26, ptr noundef nonnull align 8 dereferenceable(41) %35, i1 noundef zeroext false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 20, i1 false)
  store i32 16, ptr %62, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 20, i1 false)
  store i32 16, ptr %63, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  %232 = load i32, ptr %137, align 8
  %.not33.i.i.i = icmp eq i32 %232, 0
  br i1 %.not33.i.i.i, label %.preheader.i51.i.i, label %.lr.ph.i45.i.i

.lr.ph.i45.i.i:                                   ; preds = %217
  %233 = getelementptr inbounds nuw i8, ptr %133, i64 56
  br label %237

.preheader.i51.i.i:                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i, %217
  %234 = load i32, ptr %110, align 8
  %.not34.i.i.i = icmp eq i32 %234, 0
  br i1 %.not34.i.i.i, label %_ZN12_GLOBAL__N_119CompressInstEmitter23createDagOperandMappingEPN4llvm6RecordERNS1_9StringMapIjNS1_15MallocAllocatorEEES7_PNS1_7DagInitES9_RNS1_10IndexedMapINS0_6OpDataENS1_8identityIjEEEE.exit.i.i, label %.lr.ph32.i.i.i

.lr.ph32.i.i.i:                                   ; preds = %.preheader.i51.i.i
  %235 = getelementptr inbounds nuw i8, ptr %105, i64 56
  %236 = getelementptr inbounds nuw i8, ptr %133, i64 56
  br label %274

237:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i, %.lr.ph.i45.i.i
  %238 = phi i32 [ %232, %.lr.ph.i45.i.i ], [ %272, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i ]
  %indvars.iv.i46.i.i = phi i64 [ 0, %.lr.ph.i45.i.i ], [ %indvars.iv.next.i50.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i ]
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds nuw ptr, ptr %233, i64 %239
  %241 = getelementptr inbounds nuw ptr, ptr %240, i64 %indvars.iv.i46.i.i
  %242 = load ptr, ptr %241, align 8
  %.not.i.i47.i.i = icmp eq ptr %242, null
  br i1 %.not.i.i47.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i, label %_ZNK4llvm7DagInit13getArgNameStrEj.exit.i.i.i

_ZNK4llvm7DagInit13getArgNameStrEj.exit.i.i.i:    ; preds = %237
  %.sroa.2.0..sroa_idx.i.i.i48.i.i = getelementptr inbounds nuw i8, ptr %242, i64 32
  %.sroa.2.0.copyload.i.i.i49.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i48.i.i, align 8
  %243 = icmp eq i64 %.sroa.2.0.copyload.i.i.i49.i.i, 0
  br i1 %243, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i.i.i: ; preds = %_ZNK4llvm7DagInit13getArgNameStrEj.exit.i.i.i
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 24
  %.sroa.0.0.copyload.i.i66.i.i.i = load ptr, ptr %244, align 8
  %245 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.0.0.copyload.i.i66.i.i.i, i64 %.sroa.2.0.copyload.i.i.i49.i.i) #19
  %246 = call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr %.sroa.0.0.copyload.i.i66.i.i.i, i64 %.sroa.2.0.copyload.i.i.i49.i.i, i32 noundef %245) #19
  %247 = load ptr, ptr %37, align 8
  %248 = zext i32 %246 to i64
  %249 = getelementptr inbounds nuw ptr, ptr %247, i64 %248
  %250 = load ptr, ptr %249, align 8
  %magicptr.i33.i = ptrtoint ptr %250 to i64
  switch i64 %magicptr.i33.i, label %.preheader.i.i.i44.i [
    i64 0, label %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit.i35.i
    i64 -8, label %253
  ]

.preheader.i.i.i44.i:                             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i.i.i, %.critedge.i.i.i.i47.i
  %251 = phi ptr [ %.pre.i48.i, %.critedge.i.i.i.i47.i ], [ %250, %_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i.i.i ]
  %.sroa.030.0.i45.i = phi ptr [ %252, %.critedge.i.i.i.i47.i ], [ %249, %_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i.i.i ]
  %magicptr.i.i.i.i46.i = ptrtoint ptr %251 to i64
  switch i64 %magicptr.i.i.i.i46.i, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_.exit49.i [
    i64 0, label %.critedge.i.i.i.i47.i
    i64 -8, label %.critedge.i.i.i.i47.i
  ]

.critedge.i.i.i.i47.i:                            ; preds = %.preheader.i.i.i44.i, %.preheader.i.i.i44.i
  %252 = getelementptr inbounds nuw i8, ptr %.sroa.030.0.i45.i, i64 8
  %.pre.i48.i = load ptr, ptr %252, align 8
  br label %.preheader.i.i.i44.i, !llvm.loop !18

253:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i.i.i
  %254 = load i32, ptr %64, align 8
  %255 = add i32 %254, -1
  store i32 %255, ptr %64, align 8
  br label %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit.i35.i

_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit.i35.i: ; preds = %253, %_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i.i.i
  %256 = add i64 %.sroa.2.0.copyload.i.i.i49.i.i, 17
  %257 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %256, i64 noundef 8) #19
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %258, ptr align 1 %.sroa.0.0.copyload.i.i66.i.i.i, i64 %.sroa.2.0.copyload.i.i.i49.i.i, i1 false)
  %259 = getelementptr inbounds i8, ptr %258, i64 %.sroa.2.0.copyload.i.i.i49.i.i
  store i8 0, ptr %259, align 1
  store i64 %.sroa.2.0.copyload.i.i.i49.i.i, ptr %257, align 8
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 8
  store i32 0, ptr %260, align 8
  store ptr %257, ptr %249, align 8
  %261 = load i32, ptr %65, align 4
  %262 = add i32 %261, 1
  store i32 %262, ptr %65, align 4
  %263 = call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef %246) #19
  %264 = load ptr, ptr %37, align 8
  %265 = zext i32 %263 to i64
  %266 = getelementptr inbounds nuw ptr, ptr %264, i64 %265
  br label %.preheader.i.i23.i36.i

.preheader.i.i23.i36.i:                           ; preds = %.critedge.i.i.i25.i39.i, %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit.i35.i
  %.sroa.0.0.i37.i = phi ptr [ %266, %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit.i35.i ], [ %268, %.critedge.i.i.i25.i39.i ]
  %267 = load ptr, ptr %.sroa.0.0.i37.i, align 8
  %magicptr.i.i.i24.i38.i = ptrtoint ptr %267 to i64
  switch i64 %magicptr.i.i.i24.i38.i, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_.exit49.i [
    i64 0, label %.critedge.i.i.i25.i39.i
    i64 -8, label %.critedge.i.i.i25.i39.i
  ]

.critedge.i.i.i25.i39.i:                          ; preds = %.preheader.i.i23.i36.i, %.preheader.i.i23.i36.i
  %268 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i37.i, i64 8
  br label %.preheader.i.i23.i36.i, !llvm.loop !18

_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_.exit49.i: ; preds = %.preheader.i.i23.i36.i, %.preheader.i.i.i44.i
  %269 = phi ptr [ %251, %.preheader.i.i.i44.i ], [ %267, %.preheader.i.i23.i36.i ]
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %271 = trunc nuw i64 %indvars.iv.i46.i.i to i32
  store i32 %271, ptr %270, align 4
  %.pre.i.i.i = load i32, ptr %137, align 8
  %.pre44.i.i.i = zext i32 %.pre.i.i.i to i64
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i:   ; preds = %_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_.exit49.i, %_ZNK4llvm7DagInit13getArgNameStrEj.exit.i.i.i, %237
  %.pre-phi45.i.i.i = phi i64 [ %239, %237 ], [ %239, %_ZNK4llvm7DagInit13getArgNameStrEj.exit.i.i.i ], [ %.pre44.i.i.i, %_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_.exit49.i ]
  %272 = phi i32 [ %238, %237 ], [ %238, %_ZNK4llvm7DagInit13getArgNameStrEj.exit.i.i.i ], [ %.pre.i.i.i, %_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_.exit49.i ]
  %indvars.iv.next.i50.i.i = add nuw nsw i64 %indvars.iv.i46.i.i, 1
  %273 = icmp samesign ult i64 %indvars.iv.next.i50.i.i, %.pre-phi45.i.i.i
  br i1 %273, label %237, label %.preheader.i51.i.i, !llvm.loop !19

274:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit86.thread.i.i.i, %.lr.ph32.i.i.i
  %275 = phi i32 [ %234, %.lr.ph32.i.i.i ], [ %413, %_ZN4llvmeqENS_9StringRefES0_.exit86.thread.i.i.i ]
  %indvars.iv39.i.i.i = phi i64 [ 0, %.lr.ph32.i.i.i ], [ %indvars.iv.next40.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit86.thread.i.i.i ]
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds nuw ptr, ptr %235, i64 %276
  %278 = getelementptr inbounds nuw ptr, ptr %277, i64 %indvars.iv39.i.i.i
  %279 = load ptr, ptr %278, align 8
  %.not.i74.i.i.i = icmp eq ptr %279, null
  br i1 %.not.i74.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit86.thread.i.i.i, label %_ZNK4llvm7DagInit13getArgNameStrEj.exit82.i.i.i

_ZNK4llvm7DagInit13getArgNameStrEj.exit82.i.i.i:  ; preds = %274
  %.sroa.2.0..sroa_idx.i.i76.i.i.i = getelementptr inbounds nuw i8, ptr %279, i64 32
  %.sroa.2.0.copyload.i.i77.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i76.i.i.i, align 8
  %280 = icmp eq i64 %.sroa.2.0.copyload.i.i77.i.i.i, 0
  br i1 %280, label %_ZN4llvmeqENS_9StringRefES0_.exit86.thread.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit86.thread23.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit86.thread23.i.i.i: ; preds = %_ZNK4llvm7DagInit13getArgNameStrEj.exit82.i.i.i
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 24
  %.sroa.0.0.copyload.i.i88.i.i.i = load ptr, ptr %281, align 8
  %282 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.0.0.copyload.i.i88.i.i.i, i64 %.sroa.2.0.copyload.i.i77.i.i.i) #19
  %283 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr %.sroa.0.0.copyload.i.i88.i.i.i, i64 %.sroa.2.0.copyload.i.i77.i.i.i, i32 noundef %282) #19
  %284 = icmp eq i32 %283, -1
  %285 = load i32, ptr %66, align 8
  %286 = zext i32 %285 to i64
  %287 = sext i32 %283 to i64
  %.not25.i.i.i = icmp eq i64 %287, %286
  %.not.i52.i.i = select i1 %284, i1 true, i1 %.not25.i.i.i
  br i1 %.not.i52.i.i, label %319, label %288

288:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit86.thread23.i.i.i
  %289 = load ptr, ptr %36, align 8
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds ptr, ptr %289, i64 %287
  %290 = load ptr, ptr %.sroa.0.0.i.i.i.i.i, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %292 = load i32, ptr %291, align 4
  %.val.i.i.i = load ptr, ptr %34, align 8
  %293 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CompressInstEmitter::OpData", ptr %.val.i.i.i, i64 %indvars.iv39.i.i.i, i32 3
  store i32 %292, ptr %293, align 8
  %294 = load ptr, ptr %.sroa.0.0.i.i.i.i.i, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %296 = load i32, ptr %295, align 4
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds nuw ptr, ptr %235, i64 %297
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw ptr, ptr %235, i64 %indvars.iv39.i.i.i
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr i8, ptr %299, i64 24
  %.val60.i.i.i = load ptr, ptr %302, align 8
  %303 = getelementptr i8, ptr %301, i64 24
  %.val61.i.i.i = load ptr, ptr %303, align 8
  %304 = icmp eq ptr %.val60.i.i.i, %.val61.i.i.i
  br i1 %304, label %319, label %305

305:                                              ; preds = %288
  %306 = trunc nuw i64 %indvars.iv39.i.i.i to i32
  %307 = call { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %104)
  %308 = extractvalue { ptr, i64 } %307, 0
  %309 = extractvalue { ptr, i64 } %307, 1
  %310 = call { ptr, i64 } @_ZNK4llvm7DagInit13getArgNameStrEj(ptr noundef nonnull align 8 dereferenceable(56) %105, i32 noundef %306)
  %311 = extractvalue { ptr, i64 } %310, 0
  %312 = extractvalue { ptr, i64 } %310, 1
  %313 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 3, ptr %313, align 8, !alias.scope !20
  %314 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 5, ptr %314, align 1, !alias.scope !20
  store ptr @.str.29, ptr %8, align 8, !alias.scope !20
  %315 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %311, ptr %315, align 8, !alias.scope !20
  %316 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %312, ptr %316, align 8, !alias.scope !20
  %317 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %318 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %318, align 1
  store ptr @.str.30, ptr %9, align 8
  store i8 3, ptr %317, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %7, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %9)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %308, i64 %309, ptr noundef nonnull align 8 dereferenceable(34) %7) #20
  unreachable

319:                                              ; preds = %288, %_ZN4llvmeqENS_9StringRefES0_.exit86.thread23.i.i.i
  %320 = load i32, ptr %110, align 8
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds nuw ptr, ptr %235, i64 %321
  %323 = getelementptr inbounds nuw ptr, ptr %322, i64 %indvars.iv39.i.i.i
  %324 = load ptr, ptr %323, align 8
  %.not.i96.i.i.i = icmp eq ptr %324, null
  br i1 %.not.i96.i.i.i, label %_ZNK4llvm7DagInit13getArgNameStrEj.exit104.i.i.i, label %325

325:                                              ; preds = %319
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 24
  %.sroa.0.0.copyload.i.i97.i.i.i = load ptr, ptr %326, align 8
  %.sroa.2.0..sroa_idx.i.i98.i.i.i = getelementptr inbounds nuw i8, ptr %324, i64 32
  %.sroa.2.0.copyload.i.i99.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i98.i.i.i, align 8
  br label %_ZNK4llvm7DagInit13getArgNameStrEj.exit104.i.i.i

_ZNK4llvm7DagInit13getArgNameStrEj.exit104.i.i.i: ; preds = %325, %319
  %.sroa.0.0.i100.i.i.i = phi ptr [ %.sroa.0.0.copyload.i.i97.i.i.i, %325 ], [ null, %319 ]
  %.sroa.4.0.i101.i.i.i = phi i64 [ %.sroa.2.0.copyload.i.i99.i.i.i, %325 ], [ 0, %319 ]
  %327 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.0.0.i100.i.i.i, i64 %.sroa.4.0.i101.i.i.i) #19
  %328 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr %.sroa.0.0.i100.i.i.i, i64 %.sroa.4.0.i101.i.i.i, i32 noundef %327) #19
  %329 = icmp eq i32 %328, -1
  %330 = load i32, ptr %67, align 8
  %331 = zext i32 %330 to i64
  %332 = sext i32 %328 to i64
  %333 = icmp eq i64 %332, %331
  %334 = select i1 %329, i1 true, i1 %333
  br i1 %334, label %335, label %349

335:                                              ; preds = %_ZNK4llvm7DagInit13getArgNameStrEj.exit104.i.i.i
  %336 = trunc nuw i64 %indvars.iv39.i.i.i to i32
  %337 = call { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %104)
  %338 = extractvalue { ptr, i64 } %337, 0
  %339 = extractvalue { ptr, i64 } %337, 1
  %340 = call { ptr, i64 } @_ZNK4llvm7DagInit13getArgNameStrEj(ptr noundef nonnull align 8 dereferenceable(56) %105, i32 noundef %336)
  %341 = extractvalue { ptr, i64 } %340, 0
  %342 = extractvalue { ptr, i64 } %340, 1
  %343 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 3, ptr %343, align 8, !alias.scope !23
  %344 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 5, ptr %344, align 1, !alias.scope !23
  store ptr @.str.31, ptr %11, align 8, !alias.scope !23
  %345 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %341, ptr %345, align 8, !alias.scope !23
  %346 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %342, ptr %346, align 8, !alias.scope !23
  %347 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %348 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %348, align 1
  store ptr @.str.32, ptr %12, align 8
  store i8 3, ptr %347, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %10, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(34) %12)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %338, i64 %339, ptr noundef nonnull align 8 dereferenceable(34) %10) #20
  unreachable

349:                                              ; preds = %_ZNK4llvm7DagInit13getArgNameStrEj.exit104.i.i.i
  %350 = load ptr, ptr %37, align 8
  %.sroa.0.0.i.i106.i.i.i = getelementptr inbounds ptr, ptr %350, i64 %332
  %351 = load ptr, ptr %.sroa.0.0.i.i106.i.i.i, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %353 = load i32, ptr %352, align 4
  %354 = zext i32 %353 to i64
  %355 = getelementptr inbounds nuw ptr, ptr %236, i64 %354
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds nuw ptr, ptr %235, i64 %indvars.iv39.i.i.i
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr i8, ptr %356, i64 24
  %.val62.i.i.i = load ptr, ptr %359, align 8
  %360 = getelementptr i8, ptr %358, i64 24
  %.val63.i.i.i = load ptr, ptr %360, align 8
  %361 = icmp eq ptr %.val62.i.i.i, %.val63.i.i.i
  br i1 %361, label %376, label %362

362:                                              ; preds = %349
  %363 = trunc nuw i64 %indvars.iv39.i.i.i to i32
  %364 = call { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %104)
  %365 = extractvalue { ptr, i64 } %364, 0
  %366 = extractvalue { ptr, i64 } %364, 1
  %367 = call { ptr, i64 } @_ZNK4llvm7DagInit13getArgNameStrEj(ptr noundef nonnull align 8 dereferenceable(56) %105, i32 noundef %363)
  %368 = extractvalue { ptr, i64 } %367, 0
  %369 = extractvalue { ptr, i64 } %367, 1
  %370 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 3, ptr %370, align 8, !alias.scope !26
  %371 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 5, ptr %371, align 1, !alias.scope !26
  store ptr @.str.33, ptr %14, align 8, !alias.scope !26
  %372 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %368, ptr %372, align 8, !alias.scope !26
  %373 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %369, ptr %373, align 8, !alias.scope !26
  %374 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %375 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %375, align 1
  store ptr @.str.34, ptr %15, align 8
  store i8 3, ptr %374, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %13, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(34) %15)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %365, i64 %366, ptr noundef nonnull align 8 dereferenceable(34) %13) #20
  unreachable

376:                                              ; preds = %349
  %377 = load i32, ptr %110, align 8
  %378 = zext i32 %377 to i64
  %379 = getelementptr inbounds nuw ptr, ptr %235, i64 %378
  %380 = getelementptr inbounds nuw ptr, ptr %379, i64 %indvars.iv39.i.i.i
  %381 = load ptr, ptr %380, align 8
  %.not.i107.i.i.i = icmp eq ptr %381, null
  br i1 %.not.i107.i.i.i, label %_ZNK4llvm7DagInit13getArgNameStrEj.exit115.i.i.i, label %382

382:                                              ; preds = %376
  %383 = getelementptr inbounds nuw i8, ptr %381, i64 24
  %.sroa.0.0.copyload.i.i108.i.i.i = load ptr, ptr %383, align 8
  %.sroa.2.0..sroa_idx.i.i109.i.i.i = getelementptr inbounds nuw i8, ptr %381, i64 32
  %.sroa.2.0.copyload.i.i110.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i109.i.i.i, align 8
  br label %_ZNK4llvm7DagInit13getArgNameStrEj.exit115.i.i.i

_ZNK4llvm7DagInit13getArgNameStrEj.exit115.i.i.i: ; preds = %382, %376
  %.sroa.0.0.i111.i.i.i = phi ptr [ %.sroa.0.0.copyload.i.i108.i.i.i, %382 ], [ null, %376 ]
  %.sroa.4.0.i112.i.i.i = phi i64 [ %.sroa.2.0.copyload.i.i110.i.i.i, %382 ], [ 0, %376 ]
  %384 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.0.0.i111.i.i.i, i64 %.sroa.4.0.i112.i.i.i) #19
  %385 = call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr %.sroa.0.0.i111.i.i.i, i64 %.sroa.4.0.i112.i.i.i, i32 noundef %384) #19
  %386 = load ptr, ptr %36, align 8
  %387 = zext i32 %385 to i64
  %388 = getelementptr inbounds nuw ptr, ptr %386, i64 %387
  %389 = load ptr, ptr %388, align 8
  %magicptr.i.i = ptrtoint ptr %389 to i64
  switch i64 %magicptr.i.i, label %.preheader.i.i.i.i [
    i64 0, label %395
    i64 -8, label %392
  ]

.preheader.i.i.i.i:                               ; preds = %_ZNK4llvm7DagInit13getArgNameStrEj.exit115.i.i.i, %.critedge.i.i.i.i.i
  %390 = phi ptr [ %.pre.i.i, %.critedge.i.i.i.i.i ], [ %389, %_ZNK4llvm7DagInit13getArgNameStrEj.exit115.i.i.i ]
  %.sroa.030.0.i.i = phi ptr [ %391, %.critedge.i.i.i.i.i ], [ %388, %_ZNK4llvm7DagInit13getArgNameStrEj.exit115.i.i.i ]
  %magicptr.i.i.i.i.i = ptrtoint ptr %390 to i64
  switch i64 %magicptr.i.i.i.i.i, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_.exit.i [
    i64 0, label %.critedge.i.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i.i
  ]

.critedge.i.i.i.i.i:                              ; preds = %.preheader.i.i.i.i, %.preheader.i.i.i.i
  %391 = getelementptr inbounds nuw i8, ptr %.sroa.030.0.i.i, i64 8
  %.pre.i.i = load ptr, ptr %391, align 8
  br label %.preheader.i.i.i.i, !llvm.loop !18

392:                                              ; preds = %_ZNK4llvm7DagInit13getArgNameStrEj.exit115.i.i.i
  %393 = load i32, ptr %68, align 8
  %394 = add i32 %393, -1
  store i32 %394, ptr %68, align 8
  br label %395

395:                                              ; preds = %392, %_ZNK4llvm7DagInit13getArgNameStrEj.exit115.i.i.i
  %396 = add i64 %.sroa.4.0.i112.i.i.i, 17
  %397 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %396, i64 noundef 8) #19
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 16
  %.not.i.i.i32.i = icmp eq i64 %.sroa.4.0.i112.i.i.i, 0
  br i1 %.not.i.i.i32.i, label %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit.i.i, label %399

399:                                              ; preds = %395
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %398, ptr align 1 %.sroa.0.0.i111.i.i.i, i64 %.sroa.4.0.i112.i.i.i, i1 false)
  br label %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit.i.i

_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit.i.i: ; preds = %399, %395
  %400 = getelementptr inbounds i8, ptr %398, i64 %.sroa.4.0.i112.i.i.i
  store i8 0, ptr %400, align 1
  store i64 %.sroa.4.0.i112.i.i.i, ptr %397, align 8
  %401 = getelementptr inbounds nuw i8, ptr %397, i64 8
  store i32 0, ptr %401, align 8
  store ptr %397, ptr %388, align 8
  %402 = load i32, ptr %69, align 4
  %403 = add i32 %402, 1
  store i32 %403, ptr %69, align 4
  %404 = call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef %385) #19
  %405 = load ptr, ptr %36, align 8
  %406 = zext i32 %404 to i64
  %407 = getelementptr inbounds nuw ptr, ptr %405, i64 %406
  br label %.preheader.i.i23.i.i

.preheader.i.i23.i.i:                             ; preds = %.critedge.i.i.i25.i.i, %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit.i.i
  %.sroa.0.0.i.i = phi ptr [ %407, %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit.i.i ], [ %409, %.critedge.i.i.i25.i.i ]
  %408 = load ptr, ptr %.sroa.0.0.i.i, align 8
  %magicptr.i.i.i24.i.i = ptrtoint ptr %408 to i64
  switch i64 %magicptr.i.i.i24.i.i, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_.exit.i [
    i64 0, label %.critedge.i.i.i25.i.i
    i64 -8, label %.critedge.i.i.i25.i.i
  ]

.critedge.i.i.i25.i.i:                            ; preds = %.preheader.i.i23.i.i, %.preheader.i.i23.i.i
  %409 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  br label %.preheader.i.i23.i.i, !llvm.loop !18

_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_.exit.i: ; preds = %.preheader.i.i23.i.i, %.preheader.i.i.i.i
  %410 = phi ptr [ %390, %.preheader.i.i.i.i ], [ %408, %.preheader.i.i23.i.i ]
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %412 = trunc nuw i64 %indvars.iv39.i.i.i to i32
  store i32 %412, ptr %411, align 4
  %.pre42.i.i.i = load i32, ptr %110, align 8
  %.pre43.i.i.i = zext i32 %.pre42.i.i.i to i64
  br label %_ZN4llvmeqENS_9StringRefES0_.exit86.thread.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit86.thread.i.i.i: ; preds = %_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_.exit.i, %_ZNK4llvm7DagInit13getArgNameStrEj.exit82.i.i.i, %274
  %.pre-phi.i.i.i = phi i64 [ %276, %274 ], [ %276, %_ZNK4llvm7DagInit13getArgNameStrEj.exit82.i.i.i ], [ %.pre43.i.i.i, %_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_.exit.i ]
  %413 = phi i32 [ %275, %274 ], [ %275, %_ZNK4llvm7DagInit13getArgNameStrEj.exit82.i.i.i ], [ %.pre42.i.i.i, %_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_.exit.i ]
  %indvars.iv.next40.i.i.i = add nuw nsw i64 %indvars.iv39.i.i.i, 1
  %414 = icmp samesign ult i64 %indvars.iv.next40.i.i.i, %.pre-phi.i.i.i
  br i1 %414, label %274, label %_ZN12_GLOBAL__N_119CompressInstEmitter23createDagOperandMappingEPN4llvm6RecordERNS1_9StringMapIjNS1_15MallocAllocatorEEES7_PNS1_7DagInitES9_RNS1_10IndexedMapINS0_6OpDataENS1_8identityIjEEEE.exit.i.i, !llvm.loop !29

_ZN12_GLOBAL__N_119CompressInstEmitter23createDagOperandMappingEPN4llvm6RecordERNS1_9StringMapIjNS1_15MallocAllocatorEEES7_PNS1_7DagInitES9_RNS1_10IndexedMapINS0_6OpDataENS1_8identityIjEEEE.exit.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit86.thread.i.i.i, %.preheader.i51.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %415 = load ptr, ptr %57, align 8
  %416 = load ptr, ptr %56, align 8
  %417 = ptrtoint ptr %415 to i64
  %418 = ptrtoint ptr %416 to i64
  %419 = sub i64 %417, %418
  %420 = sdiv exact i64 %419, 264
  %421 = and i64 %420, 4294967295
  %.not11.i.i.i = icmp eq i64 %421, 0
  br i1 %.not11.i.i.i, label %_ZN12_GLOBAL__N_119CompressInstEmitter24createInstOperandMappingEPN4llvm6RecordEPNS1_7DagInitES5_RNS1_10IndexedMapINS0_6OpDataENS1_8identityIjEEEESB_RNS1_9StringMapIjNS1_15MallocAllocatorEEERNS1_18CodeGenInstructionE.exit.i.i, label %.lr.ph.i54.i.i

.lr.ph.i54.i.i:                                   ; preds = %_ZN12_GLOBAL__N_119CompressInstEmitter23createDagOperandMappingEPN4llvm6RecordERNS1_9StringMapIjNS1_15MallocAllocatorEEES7_PNS1_7DagInitES9_RNS1_10IndexedMapINS0_6OpDataENS1_8identityIjEEEE.exit.i.i
  %422 = getelementptr inbounds nuw i8, ptr %133, i64 56
  br label %423

423:                                              ; preds = %496, %.lr.ph.i54.i.i
  %indvars.iv17.i.i.i = phi i64 [ 0, %.lr.ph.i54.i.i ], [ %indvars.iv.next18.i.i.i, %496 ]
  %.013.i.i.i = phi i32 [ 0, %.lr.ph.i54.i.i ], [ %.1.i.i.i, %496 ]
  %424 = load ptr, ptr %56, align 8
  %425 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %424, i64 %indvars.iv17.i.i.i
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 240
  %427 = getelementptr inbounds nuw i8, ptr %425, i64 248
  %428 = load ptr, ptr %427, align 8
  %429 = load ptr, ptr %426, align 8
  %430 = ptrtoint ptr %428 to i64
  %431 = ptrtoint ptr %429 to i64
  %432 = sub i64 %430, %431
  %433 = and i64 %432, 34359738360
  %.not9.i.i55.i.i = icmp eq i64 %433, 0
  br i1 %.not9.i.i55.i.i, label %_ZNK4llvm14CGIOperandList11OperandInfo15getTiedRegisterEv.exit.thread.i61.i.i, label %.lr.ph.i.preheader.i56.i.i

.lr.ph.i.preheader.i56.i.i:                       ; preds = %423
  %434 = lshr exact i64 %432, 3
  %435 = and i64 %434, 4294967295
  br label %.lr.ph.i.i57.i.i

436:                                              ; preds = %.lr.ph.i.i57.i.i
  %indvars.iv.next.i59.i.i = add nuw nsw i64 %indvars.iv.i58.i.i, 1
  %.not.i.i60.i.i = icmp eq i64 %indvars.iv.next.i59.i.i, %435
  br i1 %.not.i.i60.i.i, label %_ZNK4llvm14CGIOperandList11OperandInfo15getTiedRegisterEv.exit.thread.i61.i.i, label %.lr.ph.i.i57.i.i, !llvm.loop !10

.lr.ph.i.i57.i.i:                                 ; preds = %436, %.lr.ph.i.preheader.i56.i.i
  %indvars.iv.i58.i.i = phi i64 [ 0, %.lr.ph.i.preheader.i56.i.i ], [ %indvars.iv.next.i59.i.i, %436 ]
  %437 = getelementptr inbounds nuw %"class.llvm::CGIOperandList::ConstraintInfo", ptr %429, i64 %indvars.iv.i58.i.i
  %438 = load i32, ptr %437, align 4
  %439 = icmp eq i32 %438, 2
  br i1 %439, label %_ZNK4llvm14CGIOperandList11OperandInfo15getTiedRegisterEv.exit.i69.i.i, label %436

_ZNK4llvm14CGIOperandList11OperandInfo15getTiedRegisterEv.exit.i69.i.i: ; preds = %.lr.ph.i.i57.i.i
  %440 = getelementptr inbounds nuw %"class.llvm::CGIOperandList::ConstraintInfo", ptr %429, i64 %indvars.iv.i58.i.i, i32 1
  %441 = load i32, ptr %440, align 4
  %.not36.i.i.i = icmp eq i32 %441, -1
  br i1 %.not36.i.i.i, label %_ZNK4llvm14CGIOperandList11OperandInfo15getTiedRegisterEv.exit.thread.i61.i.i, label %442

442:                                              ; preds = %_ZNK4llvm14CGIOperandList11OperandInfo15getTiedRegisterEv.exit.i69.i.i
  %443 = add i32 %.013.i.i.i, 1
  %.val.i70.i.i = load ptr, ptr %35, align 8
  %444 = zext i32 %441 to i64
  %445 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CompressInstEmitter::OpData", ptr %.val.i70.i.i, i64 %444, i32 2
  %446 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CompressInstEmitter::OpData", ptr %.val.i70.i.i, i64 %indvars.iv17.i.i.i, i32 2
  %447 = load i64, ptr %445, align 8
  store i64 %447, ptr %446, align 8
  %.val39.i.i.i = load ptr, ptr %35, align 8
  %448 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CompressInstEmitter::OpData", ptr %.val39.i.i.i, i64 %444
  %449 = load i32, ptr %448, align 8
  %450 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CompressInstEmitter::OpData", ptr %.val39.i.i.i, i64 %indvars.iv17.i.i.i
  store i32 %449, ptr %450, align 8
  br label %496

_ZNK4llvm14CGIOperandList11OperandInfo15getTiedRegisterEv.exit.thread.i61.i.i: ; preds = %436, %_ZNK4llvm14CGIOperandList11OperandInfo15getTiedRegisterEv.exit.i69.i.i, %423
  %.val42.i.i.i = load ptr, ptr %35, align 8
  %451 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CompressInstEmitter::OpData", ptr %.val42.i.i.i, i64 %indvars.iv17.i.i.i
  %452 = load i32, ptr %451, align 8
  %.not37.i.i.i = icmp eq i32 %452, 0
  br i1 %.not37.i.i.i, label %453, label %496

453:                                              ; preds = %_ZNK4llvm14CGIOperandList11OperandInfo15getTiedRegisterEv.exit.thread.i61.i.i
  %454 = trunc nuw i64 %indvars.iv17.i.i.i to i32
  %455 = sub i32 %454, %.013.i.i.i
  %456 = load i32, ptr %137, align 8
  %457 = zext i32 %456 to i64
  %458 = getelementptr inbounds nuw ptr, ptr %422, i64 %457
  %459 = zext i32 %455 to i64
  %460 = getelementptr inbounds nuw ptr, ptr %458, i64 %459
  %461 = load ptr, ptr %460, align 8
  %.not.i45.i.i.i = icmp eq ptr %461, null
  br i1 %.not.i45.i.i.i, label %_ZNK4llvm7DagInit13getArgNameStrEj.exit.i67.i.i, label %462

462:                                              ; preds = %453
  %463 = getelementptr inbounds nuw i8, ptr %461, i64 24
  %.sroa.0.0.copyload.i.i.i64.i.i = load ptr, ptr %463, align 8
  %.sroa.2.0..sroa_idx.i.i.i65.i.i = getelementptr inbounds nuw i8, ptr %461, i64 32
  %.sroa.2.0.copyload.i.i.i66.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i65.i.i, align 8
  br label %_ZNK4llvm7DagInit13getArgNameStrEj.exit.i67.i.i

_ZNK4llvm7DagInit13getArgNameStrEj.exit.i67.i.i:  ; preds = %462, %453
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.0.0.copyload.i.i.i64.i.i, %462 ], [ null, %453 ]
  %.sroa.4.0.i.i.i.i = phi i64 [ %.sroa.2.0.copyload.i.i.i66.i.i, %462 ], [ 0, %453 ]
  %464 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.0.0.i.i.i.i, i64 %.sroa.4.0.i.i.i.i) #19
  %465 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr %.sroa.0.0.i.i.i.i, i64 %.sroa.4.0.i.i.i.i, i32 noundef %464) #19
  %466 = icmp eq i32 %465, -1
  %467 = load i32, ptr %66, align 8
  %468 = zext i32 %467 to i64
  %469 = sext i32 %465 to i64
  %470 = icmp eq i64 %469, %468
  %471 = select i1 %466, i1 true, i1 %470
  br i1 %471, label %472, label %485

472:                                              ; preds = %_ZNK4llvm7DagInit13getArgNameStrEj.exit.i67.i.i
  %473 = call { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %104)
  %474 = extractvalue { ptr, i64 } %473, 0
  %475 = extractvalue { ptr, i64 } %473, 1
  %476 = call { ptr, i64 } @_ZNK4llvm7DagInit13getArgNameStrEj(ptr noundef nonnull align 8 dereferenceable(56) %133, i32 noundef %455)
  %477 = extractvalue { ptr, i64 } %476, 0
  %478 = extractvalue { ptr, i64 } %476, 1
  %479 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 3, ptr %479, align 8, !alias.scope !30
  %480 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 5, ptr %480, align 1, !alias.scope !30
  store ptr @.str.35, ptr %5, align 8, !alias.scope !30
  %481 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %477, ptr %481, align 8, !alias.scope !30
  %482 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %478, ptr %482, align 8, !alias.scope !30
  %483 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %484 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %484, align 1
  store ptr @.str.36, ptr %6, align 8
  store i8 3, ptr %483, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull align 8 dereferenceable(34) %6)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %474, i64 %475, ptr noundef nonnull align 8 dereferenceable(34) %4) #20
  unreachable

485:                                              ; preds = %_ZNK4llvm7DagInit13getArgNameStrEj.exit.i67.i.i
  %486 = load ptr, ptr %36, align 8
  %.sroa.0.0.i.i.i68.i.i = getelementptr inbounds ptr, ptr %486, i64 %469
  %487 = load ptr, ptr %.sroa.0.0.i.i.i68.i.i, align 8
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %489 = load i32, ptr %488, align 4
  %.val43.i.i.i = load ptr, ptr %35, align 8
  %490 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CompressInstEmitter::OpData", ptr %.val43.i.i.i, i64 %indvars.iv17.i.i.i, i32 2
  store i32 %489, ptr %490, align 8
  %491 = load ptr, ptr %.sroa.0.0.i.i.i68.i.i, align 8
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %493 = load i32, ptr %492, align 4
  %.val44.i.i.i = load ptr, ptr %34, align 8
  %494 = zext i32 %493 to i64
  %495 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CompressInstEmitter::OpData", ptr %.val44.i.i.i, i64 %494, i32 2
  store i32 %454, ptr %495, align 8
  br label %496

496:                                              ; preds = %485, %_ZNK4llvm14CGIOperandList11OperandInfo15getTiedRegisterEv.exit.thread.i61.i.i, %442
  %.1.i.i.i = phi i32 [ %443, %442 ], [ %.013.i.i.i, %_ZNK4llvm14CGIOperandList11OperandInfo15getTiedRegisterEv.exit.thread.i61.i.i ], [ %.013.i.i.i, %485 ]
  %indvars.iv.next18.i.i.i = add nuw nsw i64 %indvars.iv17.i.i.i, 1
  %.not.i62.i.i = icmp eq i64 %indvars.iv.next18.i.i.i, %421
  br i1 %.not.i62.i.i, label %_ZN12_GLOBAL__N_119CompressInstEmitter24createInstOperandMappingEPN4llvm6RecordEPNS1_7DagInitES5_RNS1_10IndexedMapINS0_6OpDataENS1_8identityIjEEEESB_RNS1_9StringMapIjNS1_15MallocAllocatorEEERNS1_18CodeGenInstructionE.exit.i.i, label %423, !llvm.loop !33

_ZN12_GLOBAL__N_119CompressInstEmitter24createInstOperandMappingEPN4llvm6RecordEPNS1_7DagInitES5_RNS1_10IndexedMapINS0_6OpDataENS1_8identityIjEEEESB_RNS1_9StringMapIjNS1_15MallocAllocatorEEERNS1_18CodeGenInstructionE.exit.i.i: ; preds = %496, %_ZN12_GLOBAL__N_119CompressInstEmitter23createDagOperandMappingEPN4llvm6RecordERNS1_9StringMapIjNS1_15MallocAllocatorEEES7_PNS1_7DagInitES9_RNS1_10IndexedMapINS0_6OpDataENS1_8identityIjEEEE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %38, ptr noundef nonnull align 8 dereferenceable(192) %104, ptr nonnull @.str.10, i64 10) #19
  %.val35.i.i = load ptr, ptr %38, align 8
  %.val36.i.i = load ptr, ptr %70, align 8
  %.not6.i.i.i.i = icmp eq ptr %.val35.i.i, %.val36.i.i
  br i1 %.not6.i.i.i.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EEC2ERKS4_.exit.i.i, label %.lr.ph.i.i71.i.i

.lr.ph.i.i71.i.i:                                 ; preds = %_ZN12_GLOBAL__N_119CompressInstEmitter24createInstOperandMappingEPN4llvm6RecordEPNS1_7DagInitES5_RNS1_10IndexedMapINS0_6OpDataENS1_8identityIjEEEESB_RNS1_9StringMapIjNS1_15MallocAllocatorEEERNS1_18CodeGenInstructionE.exit.i.i, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm6RecordESaIS3_EEEaSERKS3_.exit.i.i.i.i
  %.sroa.12.0.i.i = phi ptr [ %.sroa.12.1.i.i, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm6RecordESaIS3_EEEaSERKS3_.exit.i.i.i.i ], [ null, %_ZN12_GLOBAL__N_119CompressInstEmitter24createInstOperandMappingEPN4llvm6RecordEPNS1_7DagInitES5_RNS1_10IndexedMapINS0_6OpDataENS1_8identityIjEEEESB_RNS1_9StringMapIjNS1_15MallocAllocatorEEERNS1_18CodeGenInstructionE.exit.i.i ]
  %.sroa.6.0.i.i = phi ptr [ %.sroa.6.1.i.i, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm6RecordESaIS3_EEEaSERKS3_.exit.i.i.i.i ], [ null, %_ZN12_GLOBAL__N_119CompressInstEmitter24createInstOperandMappingEPN4llvm6RecordEPNS1_7DagInitES5_RNS1_10IndexedMapINS0_6OpDataENS1_8identityIjEEEESB_RNS1_9StringMapIjNS1_15MallocAllocatorEEERNS1_18CodeGenInstructionE.exit.i.i ]
  %.sroa.0126.0.i.i = phi ptr [ %.sroa.0126.1.i.i, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm6RecordESaIS3_EEEaSERKS3_.exit.i.i.i.i ], [ null, %_ZN12_GLOBAL__N_119CompressInstEmitter24createInstOperandMappingEPN4llvm6RecordEPNS1_7DagInitES5_RNS1_10IndexedMapINS0_6OpDataENS1_8identityIjEEEESB_RNS1_9StringMapIjNS1_15MallocAllocatorEEERNS1_18CodeGenInstructionE.exit.i.i ]
  %.sroa.02.07.i.i.i.i = phi ptr [ %523, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm6RecordESaIS3_EEEaSERKS3_.exit.i.i.i.i ], [ %.val35.i.i, %_ZN12_GLOBAL__N_119CompressInstEmitter24createInstOperandMappingEPN4llvm6RecordEPNS1_7DagInitES5_RNS1_10IndexedMapINS0_6OpDataENS1_8identityIjEEEESB_RNS1_9StringMapIjNS1_15MallocAllocatorEEERNS1_18CodeGenInstructionE.exit.i.i ]
  %497 = load ptr, ptr %.sroa.02.07.i.i.i.i, align 8
  %498 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %497, ptr nonnull @.str.37, i64 25) #19
  br i1 %498, label %499, label %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm6RecordESaIS3_EEEaSERKS3_.exit.i.i.i.i

499:                                              ; preds = %.lr.ph.i.i71.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.6.0.i.i, %.sroa.12.0.i.i
  br i1 %.not.i.i.i.i.i.i, label %503, label %500

500:                                              ; preds = %499
  %501 = load ptr, ptr %.sroa.02.07.i.i.i.i, align 8
  store ptr %501, ptr %.sroa.6.0.i.i, align 8
  %502 = getelementptr inbounds nuw i8, ptr %.sroa.6.0.i.i, i64 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm6RecordESaIS3_EEEaSERKS3_.exit.i.i.i.i

503:                                              ; preds = %499
  %504 = ptrtoint ptr %.sroa.12.0.i.i to i64
  %505 = ptrtoint ptr %.sroa.0126.0.i.i to i64
  %506 = sub i64 %504, %505
  %507 = icmp eq i64 %506, 9223372036854775800
  br i1 %507, label %508, label %_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i

508:                                              ; preds = %503
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #20
  unreachable

_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i: ; preds = %503
  %509 = ashr exact i64 %506, 3
  %.sroa.speculated.i.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %509, i64 1)
  %510 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i, %509
  %511 = icmp ult i64 %510, %509
  %512 = call i64 @llvm.umin.i64(i64 %510, i64 1152921504606846975)
  %513 = select i1 %511, i64 1152921504606846975, i64 %512
  %.not.i.i.i.i.i.i.i.i = icmp ne i64 %513, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i.i)
  %514 = shl nuw nsw i64 %513, 3
  %515 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %514) #21
  %516 = getelementptr inbounds i8, ptr %515, i64 %506
  %517 = load ptr, ptr %.sroa.02.07.i.i.i.i, align 8
  store ptr %517, ptr %516, align 8
  %518 = icmp sgt i64 %506, 0
  br i1 %518, label %519, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i.i

519:                                              ; preds = %_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %515, ptr align 8 %.sroa.0126.0.i.i, i64 %506, i1 false)
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i.i

_ZNSt6vectorIPN4llvm6RecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i.i: ; preds = %519, %_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i
  %520 = getelementptr inbounds nuw i8, ptr %516, i64 8
  %.not.i17.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0126.0.i.i, null
  br i1 %.not.i17.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i, label %521

521:                                              ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0126.0.i.i, i64 noundef %506) #22
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i

_ZNSt6vectorIPN4llvm6RecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i: ; preds = %521, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i.i
  %522 = getelementptr inbounds nuw ptr, ptr %515, i64 %513
  br label %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm6RecordESaIS3_EEEaSERKS3_.exit.i.i.i.i

_ZNSt20back_insert_iteratorISt6vectorIPN4llvm6RecordESaIS3_EEEaSERKS3_.exit.i.i.i.i: ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i, %500, %.lr.ph.i.i71.i.i
  %.sroa.12.1.i.i = phi ptr [ %522, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i ], [ %.sroa.12.0.i.i, %500 ], [ %.sroa.12.0.i.i, %.lr.ph.i.i71.i.i ]
  %.sroa.6.1.i.i = phi ptr [ %520, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i ], [ %502, %500 ], [ %.sroa.6.0.i.i, %.lr.ph.i.i71.i.i ]
  %.sroa.0126.1.i.i = phi ptr [ %515, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i ], [ %.sroa.0126.0.i.i, %500 ], [ %.sroa.0126.0.i.i, %.lr.ph.i.i71.i.i ]
  %523 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i.i.i.i, i64 8
  %.not.i.i72.i.i = icmp eq ptr %523, %.val36.i.i
  br i1 %.not.i.i72.i.i, label %"_ZN4llvm7copy_ifIRSt6vectorIPNS_6RecordESaIS3_EESt20back_insert_iteratorIS5_EZN12_GLOBAL__N_119CompressInstEmitter19evaluateCompressPatES3_E3$_0EET0_OT_SC_T1_.exit.i.i", label %.lr.ph.i.i71.i.i, !llvm.loop !34

"_ZN4llvm7copy_ifIRSt6vectorIPNS_6RecordESaIS3_EESt20back_insert_iteratorIS5_EZN12_GLOBAL__N_119CompressInstEmitter19evaluateCompressPatES3_E3$_0EET0_OT_SC_T1_.exit.i.i": ; preds = %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm6RecordESaIS3_EEEaSERKS3_.exit.i.i.i.i
  %524 = ptrtoint ptr %.sroa.6.1.i.i to i64
  %525 = ptrtoint ptr %.sroa.0126.1.i.i to i64
  %526 = sub i64 %524, %525
  %.not.i.i.i.i73.i.i = icmp eq ptr %.sroa.6.1.i.i, %.sroa.0126.1.i.i
  br i1 %.not.i.i.i.i73.i.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EEC2ERKS4_.exit.i.i, label %527

527:                                              ; preds = %"_ZN4llvm7copy_ifIRSt6vectorIPNS_6RecordESaIS3_EESt20back_insert_iteratorIS5_EZN12_GLOBAL__N_119CompressInstEmitter19evaluateCompressPatES3_E3$_0EET0_OT_SC_T1_.exit.i.i"
  %528 = icmp ugt i64 %526, 9223372036854775800
  br i1 %528, label %529, label %530

529:                                              ; preds = %527
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

530:                                              ; preds = %527
  %531 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %526) #21
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 %526
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %531, ptr align 8 %.sroa.0126.1.i.i, i64 %526, i1 false)
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EEC2ERKS4_.exit.i.i

_ZNSt6vectorIPN4llvm6RecordESaIS2_EEC2ERKS4_.exit.i.i: ; preds = %530, %"_ZN4llvm7copy_ifIRSt6vectorIPNS_6RecordESaIS3_EESt20back_insert_iteratorIS5_EZN12_GLOBAL__N_119CompressInstEmitter19evaluateCompressPatES3_E3$_0EET0_OT_SC_T1_.exit.i.i", %_ZN12_GLOBAL__N_119CompressInstEmitter24createInstOperandMappingEPN4llvm6RecordEPNS1_7DagInitES5_RNS1_10IndexedMapINS0_6OpDataENS1_8identityIjEEEESB_RNS1_9StringMapIjNS1_15MallocAllocatorEEERNS1_18CodeGenInstructionE.exit.i.i
  %533 = phi ptr [ %532, %530 ], [ null, %"_ZN4llvm7copy_ifIRSt6vectorIPNS_6RecordESaIS3_EESt20back_insert_iteratorIS5_EZN12_GLOBAL__N_119CompressInstEmitter19evaluateCompressPatES3_E3$_0EET0_OT_SC_T1_.exit.i.i" ], [ null, %_ZN12_GLOBAL__N_119CompressInstEmitter24createInstOperandMappingEPN4llvm6RecordEPNS1_7DagInitES5_RNS1_10IndexedMapINS0_6OpDataENS1_8identityIjEEEESB_RNS1_9StringMapIjNS1_15MallocAllocatorEEERNS1_18CodeGenInstructionE.exit.i.i ]
  %534 = phi ptr [ %531, %530 ], [ null, %"_ZN4llvm7copy_ifIRSt6vectorIPNS_6RecordESaIS3_EESt20back_insert_iteratorIS5_EZN12_GLOBAL__N_119CompressInstEmitter19evaluateCompressPatES3_E3$_0EET0_OT_SC_T1_.exit.i.i" ], [ null, %_ZN12_GLOBAL__N_119CompressInstEmitter24createInstOperandMappingEPN4llvm6RecordEPNS1_7DagInitES5_RNS1_10IndexedMapINS0_6OpDataENS1_8identityIjEEEESB_RNS1_9StringMapIjNS1_15MallocAllocatorEEERNS1_18CodeGenInstructionE.exit.i.i ]
  %.sroa.12.2150159.i.i = phi ptr [ %.sroa.12.1.i.i, %530 ], [ %.sroa.12.1.i.i, %"_ZN4llvm7copy_ifIRSt6vectorIPNS_6RecordESaIS3_EESt20back_insert_iteratorIS5_EZN12_GLOBAL__N_119CompressInstEmitter19evaluateCompressPatES3_E3$_0EET0_OT_SC_T1_.exit.i.i" ], [ null, %_ZN12_GLOBAL__N_119CompressInstEmitter24createInstOperandMappingEPN4llvm6RecordEPNS1_7DagInitES5_RNS1_10IndexedMapINS0_6OpDataENS1_8identityIjEEEESB_RNS1_9StringMapIjNS1_15MallocAllocatorEEERNS1_18CodeGenInstructionE.exit.i.i ]
  %.sroa.0126.2151158.i.i = phi ptr [ %.sroa.0126.1.i.i, %530 ], [ %.sroa.0126.1.i.i, %"_ZN4llvm7copy_ifIRSt6vectorIPNS_6RecordESaIS3_EESt20back_insert_iteratorIS5_EZN12_GLOBAL__N_119CompressInstEmitter19evaluateCompressPatES3_E3$_0EET0_OT_SC_T1_.exit.i.i" ], [ null, %_ZN12_GLOBAL__N_119CompressInstEmitter24createInstOperandMappingEPN4llvm6RecordEPNS1_7DagInitES5_RNS1_10IndexedMapINS0_6OpDataENS1_8identityIjEEEESB_RNS1_9StringMapIjNS1_15MallocAllocatorEEERNS1_18CodeGenInstructionE.exit.i.i ]
  %535 = phi i64 [ %525, %530 ], [ %525, %"_ZN4llvm7copy_ifIRSt6vectorIPNS_6RecordESaIS3_EESt20back_insert_iteratorIS5_EZN12_GLOBAL__N_119CompressInstEmitter19evaluateCompressPatES3_E3$_0EET0_OT_SC_T1_.exit.i.i" ], [ 0, %_ZN12_GLOBAL__N_119CompressInstEmitter24createInstOperandMappingEPN4llvm6RecordEPNS1_7DagInitES5_RNS1_10IndexedMapINS0_6OpDataENS1_8identityIjEEEESB_RNS1_9StringMapIjNS1_15MallocAllocatorEEERNS1_18CodeGenInstructionE.exit.i.i ]
  %536 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %104, ptr nonnull @.str.11, i64 14) #19
  call void @_ZN4llvm18CodeGenInstructionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(601) %39, ptr noundef nonnull align 8 dereferenceable(236) %25)
  call void @_ZN4llvm18CodeGenInstructionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(236) %71, ptr noundef nonnull align 8 dereferenceable(236) %26)
  %537 = ptrtoint ptr %533 to i64
  %538 = ptrtoint ptr %534 to i64
  %539 = sub i64 %537, %538
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %533, %534
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EEC2EmRKS3_.exit.i.i.thread.i.i, label %541

_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EEC2EmRKS3_.exit.i.i.thread.i.i: ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EEC2ERKS4_.exit.i.i
  %540 = getelementptr inbounds i8, ptr null, i64 %539
  store ptr %540, ptr %74, align 8
  br label %_ZN12_GLOBAL__N_119CompressInstEmitter11CompressPatC2ERN4llvm18CodeGenInstructionES4_St6vectorIPNS2_6RecordESaIS7_EERNS2_10IndexedMapINS0_6OpDataENS2_8identityIjEEEESF_b.exit.i.i

541:                                              ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EEC2ERKS4_.exit.i.i
  %542 = icmp ugt i64 %539, 9223372036854775800
  br i1 %542, label %543, label %544

543:                                              ; preds = %541
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

544:                                              ; preds = %541
  %545 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %539) #21
  store ptr %545, ptr %72, align 8
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 %539
  store ptr %546, ptr %74, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %545, ptr align 8 %534, i64 %539, i1 false)
  br label %_ZN12_GLOBAL__N_119CompressInstEmitter11CompressPatC2ERN4llvm18CodeGenInstructionES4_St6vectorIPNS2_6RecordESaIS7_EERNS2_10IndexedMapINS0_6OpDataENS2_8identityIjEEEESF_b.exit.i.i

_ZN12_GLOBAL__N_119CompressInstEmitter11CompressPatC2ERN4llvm18CodeGenInstructionES4_St6vectorIPNS2_6RecordESaIS7_EERNS2_10IndexedMapINS0_6OpDataENS2_8identityIjEEEESF_b.exit.i.i: ; preds = %544, %_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EEC2EmRKS3_.exit.i.i.thread.i.i
  %547 = phi ptr [ %540, %_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EEC2EmRKS3_.exit.i.i.thread.i.i ], [ %546, %544 ]
  %548 = zext i1 %536 to i8
  store ptr %547, ptr %73, align 8
  call fastcc void @_ZN4llvm10IndexedMapIN12_GLOBAL__N_119CompressInstEmitter6OpDataENS_8identityIjEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(41) %75, ptr noundef nonnull align 8 dereferenceable(41) %34)
  call fastcc void @_ZN4llvm10IndexedMapIN12_GLOBAL__N_119CompressInstEmitter6OpDataENS_8identityIjEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(41) %76, ptr noundef nonnull align 8 dereferenceable(41) %35)
  store i8 %548, ptr %77, align 8
  %549 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #19
  %550 = add i64 %549, 1
  %551 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #19
  %.not.i.i.i.i.i = icmp ugt i64 %550, %551
  %.val.i.pre.i.i.i = load ptr, ptr %43, align 8
  br i1 %.not.i.i.i.i.i, label %552, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119CompressInstEmitter11CompressPatELb0EE9push_backEOS3_.exit.i.i

552:                                              ; preds = %_ZN12_GLOBAL__N_119CompressInstEmitter11CompressPatC2ERN4llvm18CodeGenInstructionES4_St6vectorIPNS2_6RecordESaIS7_EERNS2_10IndexedMapINS0_6OpDataENS2_8identityIjEEEESF_b.exit.i.i
  %553 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #19
  %554 = getelementptr inbounds %"struct.(anonymous namespace)::CompressInstEmitter::CompressPat", ptr %.val.i.pre.i.i.i, i64 %553
  %555 = icmp uge ptr %39, %.val.i.pre.i.i.i
  %556 = icmp ult ptr %39, %554
  %spec.select.i.i.i.i.i.i.i = and i1 %555, %556
  br i1 %spec.select.i.i.i.i.i.i.i, label %557, label %561

557:                                              ; preds = %552
  %.val.i.i.i.i.i = load ptr, ptr %43, align 8
  %558 = ptrtoint ptr %.val.i.i.i.i.i to i64
  %559 = sub i64 %78, %558
  %560 = sdiv exact i64 %559, 608
  br label %561

561:                                              ; preds = %557, %552
  %.0.i.i.i.i.i = phi i64 [ %560, %557 ], [ -1, %552 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %562 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull %44, i64 noundef %550, i64 noundef 608, ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  %.val2.i.i.i.i.i.i.i = load ptr, ptr %43, align 8
  %563 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #19
  %564 = getelementptr inbounds %"struct.(anonymous namespace)::CompressInstEmitter::CompressPat", ptr %.val2.i.i.i.i.i.i.i, i64 %563
  %.not7.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %563, 0
  br i1 %.not7.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119CompressInstEmitter11CompressPatELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %561, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %693, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %562, %561 ]
  %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %692, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.val2.i.i.i.i.i.i.i, %561 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(601) %.09.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(601) %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i, i64 24, i1 false)
  %565 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %566 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %565, ptr noundef nonnull align 8 dereferenceable(32) %566) #19
  %567 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i, i64 56
  %568 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(67) %567, ptr noundef nonnull align 8 dereferenceable(67) %568, i64 12, i1 false)
  %569 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i, i64 72
  %570 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i, i64 72
  %571 = load ptr, ptr %570, align 8
  store ptr %571, ptr %569, align 8
  %572 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i, i64 80
  %573 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i, i64 80
  %574 = load ptr, ptr %573, align 8
  store ptr %574, ptr %572, align 8
  %575 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i, i64 88
  %576 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i, i64 88
  %577 = load ptr, ptr %576, align 8
  store ptr %577, ptr %575, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %570, i8 0, i64 24, i1 false)
  %578 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i, i64 96
  %579 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i, i64 96
  %580 = load ptr, ptr %579, align 8
  store ptr %580, ptr %578, align 8
  %581 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i, i64 104
  %582 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i, i64 104
  %583 = load i32, ptr %582, align 8
  store i32 %583, ptr %581, align 8
  %584 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i, i64 108
  %585 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i, i64 108
  %586 = load i32, ptr %585, align 4
  store i32 %586, ptr %584, align 4
  %587 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i, i64 112
  %588 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i, i64 112
  %589 = load i32, ptr %588, align 8
  store i32 %589, ptr %587, align 8
  %590 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i, i64 116
  %591 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i, i64 116
  %592 = load i32, ptr %591, align 4
  store i32 %592, ptr %590, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %579, i8 0, i64 20, i1 false)
  %593 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i, i64 120
  %594 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %593, ptr noundef nonnull align 8 dereferenceable(3) %594, i64 3, i1 false)
  %595 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i, i64 128
  %596 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i, i64 128
  %597 = load ptr, ptr %596, align 8
  store ptr %597, ptr %595, align 8
  %598 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i, i64 136
  %599 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i, i64 136
  %600 = load ptr, ptr %599, align 8
  store ptr %600, ptr %598, align 8
  %601 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i, i64 144
  %602 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i, i64 144
  %603 = load ptr, ptr %602, align 8
  store ptr %603, ptr %601, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %596, i8 0, i64 24, i1 false)
  %604 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i, i64 152
  %605 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i, i64 152
  %606 = load ptr, ptr %605, align 8
  store ptr %606, ptr %604, align 8
  %607 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i, i64 160
  %608 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i, i64 160
  %609 = load ptr, ptr %608, align 8
  store ptr %609, ptr %607, align 8
  %610 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i, i64 168
  %611 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i, i64 168
  %612 = load ptr, ptr %611, align 8
  store ptr %612, ptr %610, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %605, i8 0, i64 24, i1 false)
  %613 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i, i64 176
  %614 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %613, ptr noundef nonnull align 8 dereferenceable(6) %614, i64 6, i1 false)
  %615 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i, i64 184
  %616 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i, i64 184
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %615, ptr noundef nonnull align 8 dereferenceable(32) %616) #19
  %617 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i, i64 216
  %618 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %617, ptr noundef nonnull align 8 dereferenceable(20) %618, i64 20, i1 false)
  %619 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i, i64 240
  %620 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(236) %619, ptr noundef nonnull align 8 dereferenceable(236) %620, i64 24, i1 false)
  %621 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i, i64 264
  %622 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i, i64 264
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %621, ptr noundef nonnull align 8 dereferenceable(32) %622) #19
  %623 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i, i64 296
  %624 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i, i64 296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(67) %623, ptr noundef nonnull align 8 dereferenceable(67) %624, i64 12, i1 false)
  %625 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i, i64 312
  %626 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i, i64 312
  %627 = load ptr, ptr %626, align 8
  store ptr %627, ptr %625, align 8
  %628 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i, i64 320
  %629 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i, i64 320
  %630 = load ptr, ptr %629, align 8
  store ptr %630, ptr %628, align 8
  %631 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i, i64 328
  %632 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i, i64 328
  %633 = load ptr, ptr %632, align 8
  store ptr %633, ptr %631, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %626, i8 0, i64 24, i1 false)
  %634 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i, i64 336
  %635 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i, i64 336
  %636 = load ptr, ptr %635, align 8
  store ptr %636, ptr %634, align 8
  %637 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i, i64 344
  %638 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i, i64 344
  %639 = load i32, ptr %638, align 8
  store i32 %639, ptr %637, align 8
  %640 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i, i64 348
  %641 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i, i64 348
  %642 = load i32, ptr %641, align 4
  store i32 %642, ptr %640, align 4
  %643 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i, i64 352
  %644 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i, i64 352
  %645 = load i32, ptr %644, align 8
  store i32 %645, ptr %643, align 8
  %646 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i, i64 356
  %647 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i, i64 356
  %648 = load i32, ptr %647, align 4
  store i32 %648, ptr %646, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %635, i8 0, i64 20, i1 false)
  %649 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i, i64 360
  %650 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i, i64 360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %649, ptr noundef nonnull align 8 dereferenceable(3) %650, i64 3, i1 false)
  %651 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i, i64 368
  %652 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i, i64 368
  %653 = load ptr, ptr %652, align 8
  store ptr %653, ptr %651, align 8
  %654 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i, i64 376
  %655 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i, i64 376
  %656 = load ptr, ptr %655, align 8
  store ptr %656, ptr %654, align 8
  %657 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i, i64 384
  %658 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i, i64 384
  %659 = load ptr, ptr %658, align 8
  store ptr %659, ptr %657, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %652, i8 0, i64 24, i1 false)
  %660 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i, i64 392
  %661 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i, i64 392
  %662 = load ptr, ptr %661, align 8
  store ptr %662, ptr %660, align 8
  %663 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i, i64 400
  %664 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i, i64 400
  %665 = load ptr, ptr %664, align 8
  store ptr %665, ptr %663, align 8
  %666 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i, i64 408
  %667 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i, i64 408
  %668 = load ptr, ptr %667, align 8
  store ptr %668, ptr %666, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %661, i8 0, i64 24, i1 false)
  %669 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i, i64 416
  %670 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i, i64 416
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %669, ptr noundef nonnull align 8 dereferenceable(6) %670, i64 6, i1 false)
  %671 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i, i64 424
  %672 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i, i64 424
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %671, ptr noundef nonnull align 8 dereferenceable(32) %672) #19
  %673 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i, i64 456
  %674 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i, i64 456
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %673, ptr noundef nonnull align 8 dereferenceable(20) %674, i64 20, i1 false)
  %675 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i, i64 480
  %676 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i, i64 480
  %677 = load ptr, ptr %676, align 8
  store ptr %677, ptr %675, align 8
  %678 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i, i64 488
  %679 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i, i64 488
  %680 = load ptr, ptr %679, align 8
  store ptr %680, ptr %678, align 8
  %681 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i, i64 496
  %682 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i, i64 496
  %683 = load ptr, ptr %682, align 8
  store ptr %683, ptr %681, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %676, i8 0, i64 24, i1 false)
  %684 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i, i64 504
  %685 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i, i64 504
  call fastcc void @_ZN4llvm10IndexedMapIN12_GLOBAL__N_119CompressInstEmitter6OpDataENS_8identityIjEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(41) %684, ptr noundef nonnull align 8 dereferenceable(41) %685)
  %686 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i, i64 552
  %687 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i, i64 552
  call fastcc void @_ZN4llvm10IndexedMapIN12_GLOBAL__N_119CompressInstEmitter6OpDataENS_8identityIjEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(41) %686, ptr noundef nonnull align 8 dereferenceable(41) %687)
  %688 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i, i64 600
  %689 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i, i64 600
  %690 = load i8, ptr %689, align 8
  %691 = and i8 %690, 1
  store i8 %691, ptr %688, align 8
  %692 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i, i64 608
  %693 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i, i64 608
  %.not.i.i.i.i.i.i.i.i.i.i74.i.i = icmp eq ptr %692, %564
  br i1 %.not.i.i.i.i.i.i.i.i.i.i74.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119CompressInstEmitter11CompressPatELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !35

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119CompressInstEmitter11CompressPatELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %561
  %.val.i.i.i.i.i.i.i = load ptr, ptr %43, align 8
  %694 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #19
  %.not4.i.i.i.i.i.i.i.i = icmp eq i64 %694, 0
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119CompressInstEmitter11CompressPatELb0EE19moveElementsForGrowEPS3_.exit.i.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i:                 ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119CompressInstEmitter11CompressPatELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i.i.i.i.i.i
  %695 = getelementptr inbounds %"struct.(anonymous namespace)::CompressInstEmitter::CompressPat", ptr %.val.i.i.i.i.i.i.i, i64 %694
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %696, %.lr.ph.i.i.i.i.i.i.i.i ], [ %695, %.lr.ph.i.preheader.i.i.i.i.i.i.i ]
  %696 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -608
  call fastcc void @_ZN12_GLOBAL__N_119CompressInstEmitter11CompressPatD2Ev(ptr noundef nonnull align 8 dereferenceable(601) %696) #19
  %.not.i.i.i.i.i.i75.i.i = icmp eq ptr %.val.i.i.i.i.i.i.i, %696
  br i1 %.not.i.i.i.i.i.i75.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119CompressInstEmitter11CompressPatELb0EE19moveElementsForGrowEPS3_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !36

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119CompressInstEmitter11CompressPatELb0EE19moveElementsForGrowEPS3_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119CompressInstEmitter11CompressPatELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i.i.i.i.i.i
  %697 = load i64, ptr %3, align 8
  %698 = load ptr, ptr %43, align 8
  %699 = icmp eq ptr %698, %44
  br i1 %699, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119CompressInstEmitter11CompressPatELb0EE4growEm.exit.i.i.i.i.i, label %700

700:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119CompressInstEmitter11CompressPatELb0EE19moveElementsForGrowEPS3_.exit.i.i.i.i.i.i
  call void @free(ptr noundef %698) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119CompressInstEmitter11CompressPatELb0EE4growEm.exit.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119CompressInstEmitter11CompressPatELb0EE4growEm.exit.i.i.i.i.i: ; preds = %700, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119CompressInstEmitter11CompressPatELb0EE19moveElementsForGrowEPS3_.exit.i.i.i.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef %562, i64 noundef %697) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.val.i.pre3.i.i.i = load ptr, ptr %43, align 8
  %701 = getelementptr inbounds %"struct.(anonymous namespace)::CompressInstEmitter::CompressPat", ptr %.val.i.pre3.i.i.i, i64 %.0.i.i.i.i.i
  %spec.select.i.i.i = select i1 %spec.select.i.i.i.i.i.i.i, ptr %701, ptr %39
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119CompressInstEmitter11CompressPatELb0EE9push_backEOS3_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119CompressInstEmitter11CompressPatELb0EE9push_backEOS3_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119CompressInstEmitter11CompressPatELb0EE4growEm.exit.i.i.i.i.i, %_ZN12_GLOBAL__N_119CompressInstEmitter11CompressPatC2ERN4llvm18CodeGenInstructionES4_St6vectorIPNS2_6RecordESaIS7_EERNS2_10IndexedMapINS0_6OpDataENS2_8identityIjEEEESF_b.exit.i.i
  %.val.i.i.i.i = phi ptr [ %.val.i.pre.i.i.i, %_ZN12_GLOBAL__N_119CompressInstEmitter11CompressPatC2ERN4llvm18CodeGenInstructionES4_St6vectorIPNS2_6RecordESaIS7_EERNS2_10IndexedMapINS0_6OpDataENS2_8identityIjEEEESF_b.exit.i.i ], [ %.val.i.pre3.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119CompressInstEmitter11CompressPatELb0EE4growEm.exit.i.i.i.i.i ]
  %.016.i.i.i.i.i = phi ptr [ %39, %_ZN12_GLOBAL__N_119CompressInstEmitter11CompressPatC2ERN4llvm18CodeGenInstructionES4_St6vectorIPNS2_6RecordESaIS7_EERNS2_10IndexedMapINS0_6OpDataENS2_8identityIjEEEESF_b.exit.i.i ], [ %spec.select.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119CompressInstEmitter11CompressPatELb0EE4growEm.exit.i.i.i.i.i ]
  %702 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #19
  %703 = getelementptr inbounds %"struct.(anonymous namespace)::CompressInstEmitter::CompressPat", ptr %.val.i.i.i.i, i64 %702
  call fastcc void @_ZN12_GLOBAL__N_119CompressInstEmitter11CompressPatC2EOS1_(ptr noundef nonnull align 8 dereferenceable(601) %703, ptr noundef nonnull align 8 dereferenceable(601) %.016.i.i.i.i.i)
  %704 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #19
  %705 = add i64 %704, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %43, i64 noundef %705) #19
  call fastcc void @_ZN12_GLOBAL__N_119CompressInstEmitter11CompressPatD2Ev(ptr noundef nonnull align 8 dereferenceable(601) %39) #19
  %.not.i.i.i76.i.i = icmp eq ptr %534, null
  br i1 %.not.i.i.i76.i.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i, label %706

706:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119CompressInstEmitter11CompressPatELb0EE9push_backEOS3_.exit.i.i
  call void @_ZdlPvm(ptr noundef nonnull %534, i64 noundef %539) #22
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i: ; preds = %706, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119CompressInstEmitter11CompressPatELb0EE9push_backEOS3_.exit.i.i
  %707 = load ptr, ptr %38, align 8
  %.not.i.i.i77.i.i = icmp eq ptr %707, null
  br i1 %.not.i.i.i77.i.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit78.i.i, label %708

708:                                              ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i
  %709 = load ptr, ptr %79, align 8
  %710 = ptrtoint ptr %709 to i64
  %711 = ptrtoint ptr %707 to i64
  %712 = sub i64 %710, %711
  call void @_ZdlPvm(ptr noundef nonnull %707, i64 noundef %712) #22
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit78.i.i

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit78.i.i: ; preds = %708, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i
  %.not.i.i.i79.i.i = icmp eq ptr %.sroa.0126.2151158.i.i, null
  br i1 %.not.i.i.i79.i.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit80.i.i, label %713

713:                                              ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit78.i.i
  %714 = ptrtoint ptr %.sroa.12.2150159.i.i to i64
  %715 = sub i64 %714, %535
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0126.2151158.i.i, i64 noundef %715) #22
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit80.i.i

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit80.i.i: ; preds = %713, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit78.i.i
  %716 = load i32, ptr %65, align 4
  %717 = icmp eq i32 %716, 0
  br i1 %717, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit.i.i, label %718

718:                                              ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit80.i.i
  %719 = load i32, ptr %67, align 8
  %.not10.i.i.i = icmp eq i32 %719, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %718
  %720 = zext i32 %719 to i64
  br label %.lr.ph.i81.i.i

.lr.ph.i81.i.i:                                   ; preds = %727, %.lr.ph.preheader.i.i.i
  %indvars.iv.i82.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i83.i.i, %727 ]
  %721 = load ptr, ptr %37, align 8
  %722 = getelementptr inbounds nuw ptr, ptr %721, i64 %indvars.iv.i82.i.i
  %723 = load ptr, ptr %722, align 8
  %magicptr.i.i.i = ptrtoint ptr %723 to i64
  switch i64 %magicptr.i.i.i, label %724 [
    i64 0, label %727
    i64 -8, label %727
  ]

724:                                              ; preds = %.lr.ph.i81.i.i
  %725 = load i64, ptr %723, align 8
  %726 = add i64 %725, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %723, i64 noundef %726, i64 noundef 8) #19
  br label %727

727:                                              ; preds = %724, %.lr.ph.i81.i.i, %.lr.ph.i81.i.i
  %indvars.iv.next.i83.i.i = add nuw nsw i64 %indvars.iv.i82.i.i, 1
  %.not.i84.i.i = icmp eq i64 %indvars.iv.next.i83.i.i, %720
  br i1 %.not.i84.i.i, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit.i.i, label %.lr.ph.i81.i.i, !llvm.loop !37

_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit.i.i: ; preds = %727, %718, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit80.i.i
  %728 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %728) #19
  %729 = load i32, ptr %69, align 4
  %730 = icmp eq i32 %729, 0
  br i1 %730, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit92.i.i, label %731

731:                                              ; preds = %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit.i.i
  %732 = load i32, ptr %66, align 8
  %.not10.i85.i.i = icmp eq i32 %732, 0
  br i1 %.not10.i85.i.i, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit92.i.i, label %.lr.ph.preheader.i86.i.i

.lr.ph.preheader.i86.i.i:                         ; preds = %731
  %733 = zext i32 %732 to i64
  br label %.lr.ph.i87.i.i

.lr.ph.i87.i.i:                                   ; preds = %740, %.lr.ph.preheader.i86.i.i
  %indvars.iv.i88.i.i = phi i64 [ 0, %.lr.ph.preheader.i86.i.i ], [ %indvars.iv.next.i90.i.i, %740 ]
  %734 = load ptr, ptr %36, align 8
  %735 = getelementptr inbounds nuw ptr, ptr %734, i64 %indvars.iv.i88.i.i
  %736 = load ptr, ptr %735, align 8
  %magicptr.i89.i.i = ptrtoint ptr %736 to i64
  switch i64 %magicptr.i89.i.i, label %737 [
    i64 0, label %740
    i64 -8, label %740
  ]

737:                                              ; preds = %.lr.ph.i87.i.i
  %738 = load i64, ptr %736, align 8
  %739 = add i64 %738, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %736, i64 noundef %739, i64 noundef 8) #19
  br label %740

740:                                              ; preds = %737, %.lr.ph.i87.i.i, %.lr.ph.i87.i.i
  %indvars.iv.next.i90.i.i = add nuw nsw i64 %indvars.iv.i88.i.i, 1
  %.not.i91.i.i = icmp eq i64 %indvars.iv.next.i90.i.i, %733
  br i1 %.not.i91.i.i, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit92.i.i, label %.lr.ph.i87.i.i, !llvm.loop !37

_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit92.i.i: ; preds = %740, %731, %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit.i.i
  %741 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %741) #19
  %742 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(41) %35) #19
  %743 = load ptr, ptr %35, align 8
  %744 = icmp eq ptr %743, %60
  br i1 %744, label %_ZN4llvm10IndexedMapIN12_GLOBAL__N_119CompressInstEmitter6OpDataENS_8identityIjEEED2Ev.exit.i.i, label %745

745:                                              ; preds = %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit92.i.i
  call void @free(ptr noundef %743) #19
  br label %_ZN4llvm10IndexedMapIN12_GLOBAL__N_119CompressInstEmitter6OpDataENS_8identityIjEEED2Ev.exit.i.i

_ZN4llvm10IndexedMapIN12_GLOBAL__N_119CompressInstEmitter6OpDataENS_8identityIjEEED2Ev.exit.i.i: ; preds = %745, %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit92.i.i
  %746 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(41) %34) #19
  %747 = load ptr, ptr %34, align 8
  %748 = icmp eq ptr %747, %58
  br i1 %748, label %_ZN4llvm10IndexedMapIN12_GLOBAL__N_119CompressInstEmitter6OpDataENS_8identityIjEEED2Ev.exit93.i.i, label %749

749:                                              ; preds = %_ZN4llvm10IndexedMapIN12_GLOBAL__N_119CompressInstEmitter6OpDataENS_8identityIjEEED2Ev.exit.i.i
  call void @free(ptr noundef %747) #19
  br label %_ZN4llvm10IndexedMapIN12_GLOBAL__N_119CompressInstEmitter6OpDataENS_8identityIjEEED2Ev.exit93.i.i

_ZN4llvm10IndexedMapIN12_GLOBAL__N_119CompressInstEmitter6OpDataENS_8identityIjEEED2Ev.exit93.i.i: ; preds = %749, %_ZN4llvm10IndexedMapIN12_GLOBAL__N_119CompressInstEmitter6OpDataENS_8identityIjEEED2Ev.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #19
  %750 = load ptr, ptr %81, align 8
  %.not.i.i.i.i94.i.i = icmp eq ptr %750, null
  br i1 %.not.i.i.i.i94.i.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i.i, label %751

751:                                              ; preds = %_ZN4llvm10IndexedMapIN12_GLOBAL__N_119CompressInstEmitter6OpDataENS_8identityIjEEED2Ev.exit93.i.i
  %752 = load ptr, ptr %82, align 8
  %753 = ptrtoint ptr %752 to i64
  %754 = ptrtoint ptr %750 to i64
  %755 = sub i64 %753, %754
  call void @_ZdlPvm(ptr noundef nonnull %750, i64 noundef %755) #22
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i.i

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i.i: ; preds = %751, %_ZN4llvm10IndexedMapIN12_GLOBAL__N_119CompressInstEmitter6OpDataENS_8identityIjEEED2Ev.exit93.i.i
  %756 = load ptr, ptr %83, align 8
  %.not.i.i.i1.i.i.i = icmp eq ptr %756, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZN4llvm18CodeGenInstructionD2Ev.exit.i.i, label %757

757:                                              ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i.i
  %758 = load ptr, ptr %84, align 8
  %759 = ptrtoint ptr %758 to i64
  %760 = ptrtoint ptr %756 to i64
  %761 = sub i64 %759, %760
  call void @_ZdlPvm(ptr noundef nonnull %756, i64 noundef %761) #22
  br label %_ZN4llvm18CodeGenInstructionD2Ev.exit.i.i

_ZN4llvm18CodeGenInstructionD2Ev.exit.i.i:        ; preds = %757, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i.i
  %762 = load i32, ptr %86, align 4
  %763 = icmp eq i32 %762, 0
  br i1 %763, label %_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEED2Ev.exit.i.i.i, label %764

764:                                              ; preds = %_ZN4llvm18CodeGenInstructionD2Ev.exit.i.i
  %765 = load i32, ptr %87, align 8
  %.not10.i.i.i.i = icmp eq i32 %765, 0
  br i1 %.not10.i.i.i.i, label %_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEED2Ev.exit.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %764
  %766 = zext i32 %765 to i64
  br label %.lr.ph.i.i99.i.i

.lr.ph.i.i99.i.i:                                 ; preds = %773, %.lr.ph.preheader.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %773 ]
  %767 = load ptr, ptr %85, align 8
  %768 = getelementptr inbounds nuw ptr, ptr %767, i64 %indvars.iv.i.i.i.i
  %769 = load ptr, ptr %768, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %769 to i64
  switch i64 %magicptr.i.i.i.i, label %770 [
    i64 0, label %773
    i64 -8, label %773
  ]

770:                                              ; preds = %.lr.ph.i.i99.i.i
  %771 = load i64, ptr %769, align 8
  %772 = add i64 %771, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %769, i64 noundef %772, i64 noundef 8) #19
  br label %773

773:                                              ; preds = %770, %.lr.ph.i.i99.i.i, %.lr.ph.i.i99.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %.not.i.i100.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %766
  br i1 %.not.i.i100.i.i, label %_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEED2Ev.exit.i.i.i, label %.lr.ph.i.i99.i.i, !llvm.loop !38

_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEED2Ev.exit.i.i.i: ; preds = %773, %764, %_ZN4llvm18CodeGenInstructionD2Ev.exit.i.i
  %774 = load ptr, ptr %85, align 8
  call void @free(ptr noundef %774) #19
  %775 = load ptr, ptr %56, align 8
  %776 = load ptr, ptr %57, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %775, %776
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEED2Ev.exit.i.i.i, %_ZN4llvm14CGIOperandList11OperandInfoD2Ev.exit31.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %818, %_ZN4llvm14CGIOperandList11OperandInfoD2Ev.exit31.i ], [ %775, %_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEED2Ev.exit.i.i.i ]
  %777 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 240
  %778 = load ptr, ptr %777, align 8
  %.not.i.i.i.i11.i = icmp eq ptr %778, null
  br i1 %.not.i.i.i.i11.i, label %_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EED2Ev.exit.i12.i, label %779

779:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %780 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 256
  %781 = load ptr, ptr %780, align 8
  %782 = ptrtoint ptr %781 to i64
  %783 = ptrtoint ptr %778 to i64
  %784 = sub i64 %782, %783
  call void @_ZdlPvm(ptr noundef nonnull %778, i64 noundef %784) #22
  br label %_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EED2Ev.exit.i12.i

_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EED2Ev.exit.i12.i: ; preds = %779, %.lr.ph.i.i.i.i.i.i.i
  %785 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 160
  %786 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %785) #19
  %787 = load ptr, ptr %785, align 8
  %788 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 176
  %789 = icmp eq ptr %787, %788
  br i1 %789, label %_ZN4llvm9BitVectorD2Ev.exit.i13.i, label %790

790:                                              ; preds = %_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EED2Ev.exit.i12.i
  call void @free(ptr noundef %787) #19
  br label %_ZN4llvm9BitVectorD2Ev.exit.i13.i

_ZN4llvm9BitVectorD2Ev.exit.i13.i:                ; preds = %790, %_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EED2Ev.exit.i12.i
  %791 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %791) #19
  %792 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 96
  %793 = load ptr, ptr %792, align 8
  %794 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 104
  %795 = load ptr, ptr %794, align 8
  %.not4.i.i.i.i.i14.i = icmp eq ptr %793, %795
  br i1 %.not4.i.i.i.i.i14.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i20.i, label %.lr.ph.i.i.i.i.i15.i

.lr.ph.i.i.i.i.i15.i:                             ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i13.i, %.lr.ph.i.i.i.i.i15.i
  %.05.i.i.i.i.i16.i = phi ptr [ %796, %.lr.ph.i.i.i.i.i15.i ], [ %793, %_ZN4llvm9BitVectorD2Ev.exit.i13.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i16.i) #19
  %796 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i16.i, i64 32
  %.not.i.i.i.i.i17.i = icmp eq ptr %796, %795
  br i1 %.not.i.i.i.i.i17.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i18.i, label %.lr.ph.i.i.i.i.i15.i, !llvm.loop !39

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i18.i: ; preds = %.lr.ph.i.i.i.i.i15.i
  %.pr.i.i19.i = load ptr, ptr %792, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i20.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i20.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i18.i, %_ZN4llvm9BitVectorD2Ev.exit.i13.i
  %797 = phi ptr [ %.pr.i.i19.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i18.i ], [ %793, %_ZN4llvm9BitVectorD2Ev.exit.i13.i ]
  %.not.i.i.i1.i21.i = icmp eq ptr %797, null
  br i1 %.not.i.i.i1.i21.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i22.i, label %798

798:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i20.i
  %799 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 112
  %800 = load ptr, ptr %799, align 8
  %801 = ptrtoint ptr %800 to i64
  %802 = ptrtoint ptr %797 to i64
  %803 = sub i64 %801, %802
  call void @_ZdlPvm(ptr noundef nonnull %797, i64 noundef %803) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i22.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i22.i: ; preds = %798, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i20.i
  %804 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %804) #19
  %805 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %806 = load ptr, ptr %805, align 8
  %807 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 48
  %808 = load ptr, ptr %807, align 8
  %.not4.i.i.i.i2.i23.i = icmp eq ptr %806, %808
  br i1 %.not4.i.i.i.i2.i23.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i8.i29.i, label %.lr.ph.i.i.i.i3.i24.i

.lr.ph.i.i.i.i3.i24.i:                            ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i22.i, %.lr.ph.i.i.i.i3.i24.i
  %.05.i.i.i.i4.i25.i = phi ptr [ %809, %.lr.ph.i.i.i.i3.i24.i ], [ %806, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i22.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i4.i25.i) #19
  %809 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4.i25.i, i64 32
  %.not.i.i.i.i5.i26.i = icmp eq ptr %809, %808
  br i1 %.not.i.i.i.i5.i26.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i6.i27.i, label %.lr.ph.i.i.i.i3.i24.i, !llvm.loop !39

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i6.i27.i: ; preds = %.lr.ph.i.i.i.i3.i24.i
  %.pr.i7.i28.i = load ptr, ptr %805, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i8.i29.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i8.i29.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i6.i27.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i22.i
  %810 = phi ptr [ %.pr.i7.i28.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i6.i27.i ], [ %806, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i22.i ]
  %.not.i.i.i9.i30.i = icmp eq ptr %810, null
  br i1 %.not.i.i.i9.i30.i, label %_ZN4llvm14CGIOperandList11OperandInfoD2Ev.exit31.i, label %811

811:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i8.i29.i
  %812 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 56
  %813 = load ptr, ptr %812, align 8
  %814 = ptrtoint ptr %813 to i64
  %815 = ptrtoint ptr %810 to i64
  %816 = sub i64 %814, %815
  call void @_ZdlPvm(ptr noundef nonnull %810, i64 noundef %816) #22
  br label %_ZN4llvm14CGIOperandList11OperandInfoD2Ev.exit31.i

_ZN4llvm14CGIOperandList11OperandInfoD2Ev.exit31.i: ; preds = %811, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i8.i29.i
  %817 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %817) #19
  %818 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 264
  %.not.i.i.i.i.i101.i.i = icmp eq ptr %818, %776
  br i1 %.not.i.i.i.i.i101.i.i, label %_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !40

_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZN4llvm14CGIOperandList11OperandInfoD2Ev.exit31.i
  %.pr.i.i.i.i = load ptr, ptr %56, align 8
  br label %_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, %_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEED2Ev.exit.i.i.i
  %819 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %775, %_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEED2Ev.exit.i.i.i ]
  %.not.i.i.i.i102.i.i = icmp eq ptr %819, null
  br i1 %.not.i.i.i.i102.i.i, label %_ZN4llvm14CGIOperandListD2Ev.exit.i.i, label %820

820:                                              ; preds = %_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %821 = load ptr, ptr %88, align 8
  %822 = ptrtoint ptr %821 to i64
  %823 = ptrtoint ptr %819 to i64
  %824 = sub i64 %822, %823
  call void @_ZdlPvm(ptr noundef nonnull %819, i64 noundef %824) #22
  br label %_ZN4llvm14CGIOperandListD2Ev.exit.i.i

_ZN4llvm14CGIOperandListD2Ev.exit.i.i:            ; preds = %820, %_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #19
  %825 = load ptr, ptr %91, align 8
  %.not.i.i.i.i95.i.i = icmp eq ptr %825, null
  br i1 %.not.i.i.i.i95.i.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i96.i.i, label %826

826:                                              ; preds = %_ZN4llvm14CGIOperandListD2Ev.exit.i.i
  %827 = load ptr, ptr %92, align 8
  %828 = ptrtoint ptr %827 to i64
  %829 = ptrtoint ptr %825 to i64
  %830 = sub i64 %828, %829
  call void @_ZdlPvm(ptr noundef nonnull %825, i64 noundef %830) #22
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i96.i.i

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i96.i.i: ; preds = %826, %_ZN4llvm14CGIOperandListD2Ev.exit.i.i
  %831 = load ptr, ptr %93, align 8
  %.not.i.i.i1.i97.i.i = icmp eq ptr %831, null
  br i1 %.not.i.i.i1.i97.i.i, label %_ZN4llvm18CodeGenInstructionD2Ev.exit98.i.i, label %832

832:                                              ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i96.i.i
  %833 = load ptr, ptr %94, align 8
  %834 = ptrtoint ptr %833 to i64
  %835 = ptrtoint ptr %831 to i64
  %836 = sub i64 %834, %835
  call void @_ZdlPvm(ptr noundef nonnull %831, i64 noundef %836) #22
  br label %_ZN4llvm18CodeGenInstructionD2Ev.exit98.i.i

_ZN4llvm18CodeGenInstructionD2Ev.exit98.i.i:      ; preds = %832, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i96.i.i
  %837 = load i32, ptr %96, align 4
  %838 = icmp eq i32 %837, 0
  br i1 %838, label %_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEED2Ev.exit.i110.i.i, label %839

839:                                              ; preds = %_ZN4llvm18CodeGenInstructionD2Ev.exit98.i.i
  %840 = load i32, ptr %97, align 8
  %.not10.i.i103.i.i = icmp eq i32 %840, 0
  br i1 %.not10.i.i103.i.i, label %_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEED2Ev.exit.i110.i.i, label %.lr.ph.preheader.i.i104.i.i

.lr.ph.preheader.i.i104.i.i:                      ; preds = %839
  %841 = zext i32 %840 to i64
  br label %.lr.ph.i.i105.i.i

.lr.ph.i.i105.i.i:                                ; preds = %848, %.lr.ph.preheader.i.i104.i.i
  %indvars.iv.i.i106.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i104.i.i ], [ %indvars.iv.next.i.i108.i.i, %848 ]
  %842 = load ptr, ptr %95, align 8
  %843 = getelementptr inbounds nuw ptr, ptr %842, i64 %indvars.iv.i.i106.i.i
  %844 = load ptr, ptr %843, align 8
  %magicptr.i.i107.i.i = ptrtoint ptr %844 to i64
  switch i64 %magicptr.i.i107.i.i, label %845 [
    i64 0, label %848
    i64 -8, label %848
  ]

845:                                              ; preds = %.lr.ph.i.i105.i.i
  %846 = load i64, ptr %844, align 8
  %847 = add i64 %846, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %844, i64 noundef %847, i64 noundef 8) #19
  br label %848

848:                                              ; preds = %845, %.lr.ph.i.i105.i.i, %.lr.ph.i.i105.i.i
  %indvars.iv.next.i.i108.i.i = add nuw nsw i64 %indvars.iv.i.i106.i.i, 1
  %.not.i.i109.i.i = icmp eq i64 %indvars.iv.next.i.i108.i.i, %841
  br i1 %.not.i.i109.i.i, label %_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEED2Ev.exit.i110.i.i, label %.lr.ph.i.i105.i.i, !llvm.loop !38

_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEED2Ev.exit.i110.i.i: ; preds = %848, %839, %_ZN4llvm18CodeGenInstructionD2Ev.exit98.i.i
  %849 = load ptr, ptr %95, align 8
  call void @free(ptr noundef %849) #19
  %850 = load ptr, ptr %54, align 8
  %851 = load ptr, ptr %55, align 8
  %.not4.i.i.i.i.i111.i.i = icmp eq ptr %850, %851
  br i1 %.not4.i.i.i.i.i111.i.i, label %_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exit.i.i117.i.i, label %.lr.ph.i.i.i.i.i112.i.i

.lr.ph.i.i.i.i.i112.i.i:                          ; preds = %_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEED2Ev.exit.i110.i.i, %_ZN4llvm14CGIOperandList11OperandInfoD2Ev.exit.i
  %.05.i.i.i.i.i113.i.i = phi ptr [ %893, %_ZN4llvm14CGIOperandList11OperandInfoD2Ev.exit.i ], [ %850, %_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEED2Ev.exit.i110.i.i ]
  %852 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i113.i.i, i64 240
  %853 = load ptr, ptr %852, align 8
  %.not.i.i.i.i9.i = icmp eq ptr %853, null
  br i1 %.not.i.i.i.i9.i, label %_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EED2Ev.exit.i.i, label %854

854:                                              ; preds = %.lr.ph.i.i.i.i.i112.i.i
  %855 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i113.i.i, i64 256
  %856 = load ptr, ptr %855, align 8
  %857 = ptrtoint ptr %856 to i64
  %858 = ptrtoint ptr %853 to i64
  %859 = sub i64 %857, %858
  call void @_ZdlPvm(ptr noundef nonnull %853, i64 noundef %859) #22
  br label %_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EED2Ev.exit.i.i: ; preds = %854, %.lr.ph.i.i.i.i.i112.i.i
  %860 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i113.i.i, i64 160
  %861 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %860) #19
  %862 = load ptr, ptr %860, align 8
  %863 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i113.i.i, i64 176
  %864 = icmp eq ptr %862, %863
  br i1 %864, label %_ZN4llvm9BitVectorD2Ev.exit.i.i, label %865

865:                                              ; preds = %_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EED2Ev.exit.i.i
  call void @free(ptr noundef %862) #19
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i

_ZN4llvm9BitVectorD2Ev.exit.i.i:                  ; preds = %865, %_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EED2Ev.exit.i.i
  %866 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i113.i.i, i64 120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %866) #19
  %867 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i113.i.i, i64 96
  %868 = load ptr, ptr %867, align 8
  %869 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i113.i.i, i64 104
  %870 = load ptr, ptr %869, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %868, %870
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %871, %.lr.ph.i.i.i.i.i.i ], [ %868, %_ZN4llvm9BitVectorD2Ev.exit.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #19
  %871 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i10.i = icmp eq ptr %871, %870
  br i1 %.not.i.i.i.i.i10.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %867, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZN4llvm9BitVectorD2Ev.exit.i.i
  %872 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %868, %_ZN4llvm9BitVectorD2Ev.exit.i.i ]
  %.not.i.i.i1.i.i = icmp eq ptr %872, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i, label %873

873:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %874 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i113.i.i, i64 112
  %875 = load ptr, ptr %874, align 8
  %876 = ptrtoint ptr %875 to i64
  %877 = ptrtoint ptr %872 to i64
  %878 = sub i64 %876, %877
  call void @_ZdlPvm(ptr noundef nonnull %872, i64 noundef %878) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i: ; preds = %873, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %879 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i113.i.i, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %879) #19
  %880 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i113.i.i, i64 40
  %881 = load ptr, ptr %880, align 8
  %882 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i113.i.i, i64 48
  %883 = load ptr, ptr %882, align 8
  %.not4.i.i.i.i2.i.i = icmp eq ptr %881, %883
  br i1 %.not4.i.i.i.i2.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i8.i.i, label %.lr.ph.i.i.i.i3.i.i

.lr.ph.i.i.i.i3.i.i:                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i, %.lr.ph.i.i.i.i3.i.i
  %.05.i.i.i.i4.i.i = phi ptr [ %884, %.lr.ph.i.i.i.i3.i.i ], [ %881, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i4.i.i) #19
  %884 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4.i.i, i64 32
  %.not.i.i.i.i5.i.i = icmp eq ptr %884, %883
  br i1 %.not.i.i.i.i5.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i6.i.i, label %.lr.ph.i.i.i.i3.i.i, !llvm.loop !39

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i6.i.i: ; preds = %.lr.ph.i.i.i.i3.i.i
  %.pr.i7.i.i = load ptr, ptr %880, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i8.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i8.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i6.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i
  %885 = phi ptr [ %.pr.i7.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i6.i.i ], [ %881, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i ]
  %.not.i.i.i9.i.i = icmp eq ptr %885, null
  br i1 %.not.i.i.i9.i.i, label %_ZN4llvm14CGIOperandList11OperandInfoD2Ev.exit.i, label %886

886:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i8.i.i
  %887 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i113.i.i, i64 56
  %888 = load ptr, ptr %887, align 8
  %889 = ptrtoint ptr %888 to i64
  %890 = ptrtoint ptr %885 to i64
  %891 = sub i64 %889, %890
  call void @_ZdlPvm(ptr noundef nonnull %885, i64 noundef %891) #22
  br label %_ZN4llvm14CGIOperandList11OperandInfoD2Ev.exit.i

_ZN4llvm14CGIOperandList11OperandInfoD2Ev.exit.i: ; preds = %886, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i8.i.i
  %892 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i113.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %892) #19
  %893 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i113.i.i, i64 264
  %.not.i.i.i.i.i114.i.i = icmp eq ptr %893, %851
  br i1 %.not.i.i.i.i.i114.i.i, label %_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i115.i.i, label %.lr.ph.i.i.i.i.i112.i.i, !llvm.loop !40

_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i115.i.i: ; preds = %_ZN4llvm14CGIOperandList11OperandInfoD2Ev.exit.i
  %.pr.i.i116.i.i = load ptr, ptr %54, align 8
  br label %_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exit.i.i117.i.i

_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exit.i.i117.i.i: ; preds = %_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i115.i.i, %_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEED2Ev.exit.i110.i.i
  %894 = phi ptr [ %.pr.i.i116.i.i, %_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i115.i.i ], [ %850, %_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEED2Ev.exit.i110.i.i ]
  %.not.i.i.i.i118.i.i = icmp eq ptr %894, null
  br i1 %.not.i.i.i.i118.i.i, label %_ZN12_GLOBAL__N_119CompressInstEmitter19evaluateCompressPatEPN4llvm6RecordE.exit.i, label %895

895:                                              ; preds = %_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exit.i.i117.i.i
  %896 = load ptr, ptr %98, align 8
  %897 = ptrtoint ptr %896 to i64
  %898 = ptrtoint ptr %894 to i64
  %899 = sub i64 %897, %898
  call void @_ZdlPvm(ptr noundef nonnull %894, i64 noundef %899) #22
  br label %_ZN12_GLOBAL__N_119CompressInstEmitter19evaluateCompressPatEPN4llvm6RecordE.exit.i

_ZN12_GLOBAL__N_119CompressInstEmitter19evaluateCompressPatEPN4llvm6RecordE.exit.i: ; preds = %895, %_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exit.i.i117.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #19
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 608, ptr nonnull %39)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %100
  br i1 %.not.i, label %._crit_edge.i, label %101, !llvm.loop !41

._crit_edge.i:                                    ; preds = %_ZN12_GLOBAL__N_119CompressInstEmitter19evaluateCompressPatEPN4llvm6RecordE.exit.i, %2
  %900 = load ptr, ptr %41, align 8
  call void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr nonnull @.str.3, i64 36, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(232) %900) #19
  call fastcc void @_ZN12_GLOBAL__N_119CompressInstEmitter23emitCompressInstEmitterERN4llvm11raw_ostreamENS0_11EmitterTypeE(ptr noundef nonnull align 8 dereferenceable(3184) %41, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 0)
  call fastcc void @_ZN12_GLOBAL__N_119CompressInstEmitter23emitCompressInstEmitterERN4llvm11raw_ostreamENS0_11EmitterTypeE(ptr noundef nonnull align 8 dereferenceable(3184) %41, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 1)
  call fastcc void @_ZN12_GLOBAL__N_119CompressInstEmitter23emitCompressInstEmitterERN4llvm11raw_ostreamENS0_11EmitterTypeE(ptr noundef nonnull align 8 dereferenceable(3184) %41, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 2)
  %901 = load ptr, ptr %40, align 8
  %.not.i.i.i8.i = icmp eq ptr %901, null
  br i1 %.not.i.i.i8.i, label %_ZN12_GLOBAL__N_119CompressInstEmitter3runERN4llvm11raw_ostreamE.exit, label %902

902:                                              ; preds = %._crit_edge.i
  %903 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %904 = load ptr, ptr %903, align 8
  %905 = ptrtoint ptr %904 to i64
  %906 = ptrtoint ptr %901 to i64
  %907 = sub i64 %905, %906
  call void @_ZdlPvm(ptr noundef nonnull %901, i64 noundef %907) #22
  br label %_ZN12_GLOBAL__N_119CompressInstEmitter3runERN4llvm11raw_ostreamE.exit

_ZN12_GLOBAL__N_119CompressInstEmitter3runERN4llvm11raw_ostreamE.exit: ; preds = %._crit_edge.i, %902
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40)
  %.val.i.i2 = load ptr, ptr %43, align 8
  %908 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(2448) %43) #19
  %.not4.i.i.i = icmp eq i64 %908, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119CompressInstEmitter11CompressPatELb0EE13destroy_rangeEPS3_S5_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN12_GLOBAL__N_119CompressInstEmitter3runERN4llvm11raw_ostreamE.exit
  %909 = getelementptr inbounds %"struct.(anonymous namespace)::CompressInstEmitter::CompressPat", ptr %.val.i.i2, i64 %908
  br label %.lr.ph.i.i.i3

.lr.ph.i.i.i3:                                    ; preds = %.lr.ph.i.i.i3, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %910, %.lr.ph.i.i.i3 ], [ %909, %.lr.ph.i.preheader.i.i ]
  %910 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -608
  call fastcc void @_ZN12_GLOBAL__N_119CompressInstEmitter11CompressPatD2Ev(ptr noundef nonnull align 8 dereferenceable(601) %910) #19
  %.not.i.i.i4 = icmp eq ptr %.val.i.i2, %910
  br i1 %.not.i.i.i4, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119CompressInstEmitter11CompressPatELb0EE13destroy_rangeEPS3_S5_.exit.i.i, label %.lr.ph.i.i.i3, !llvm.loop !36

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119CompressInstEmitter11CompressPatELb0EE13destroy_rangeEPS3_S5_.exit.i.i: ; preds = %.lr.ph.i.i.i3, %_ZN12_GLOBAL__N_119CompressInstEmitter3runERN4llvm11raw_ostreamE.exit
  %911 = load ptr, ptr %43, align 8
  %912 = icmp eq ptr %911, %44
  br i1 %912, label %_ZN12_GLOBAL__N_119CompressInstEmitterD2Ev.exit, label %913

913:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119CompressInstEmitter11CompressPatELb0EE13destroy_rangeEPS3_S5_.exit.i.i
  call void @free(ptr noundef %911) #19
  br label %_ZN12_GLOBAL__N_119CompressInstEmitterD2Ev.exit

_ZN12_GLOBAL__N_119CompressInstEmitterD2Ev.exit:  ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119CompressInstEmitter11CompressPatELb0EE13destroy_rangeEPS3_S5_.exit.i.i, %913
  call void @_ZN4llvm13CodeGenTargetD1Ev(ptr noundef nonnull align 8 dereferenceable(724) %42) #19
  ret void
}

declare void @_ZN4llvm8TableGen7Emitter3OptC2ENS_9StringRefENS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr noundef nonnull align 1 dereferenceable(1), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, i1 noundef zeroext) unnamed_addr #2

declare void @_ZN4llvm13CodeGenTargetC1ERNS_12RecordKeeperE(ptr noundef nonnull align 8 dereferenceable(724), ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(232), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(232)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_119CompressInstEmitter23emitCompressInstEmitterERN4llvm11raw_ostreamENS0_11EmitterTypeE(ptr noundef nonnull align 8 dereferenceable(3184) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef range(i32 0, 3) %2) unnamed_addr #1 align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.std::vector.164", align 8
  %9 = alloca %"class.llvm::DenseMap.169", align 8
  %10 = alloca %"class.std::vector.164", align 8
  %11 = alloca %"class.llvm::DenseMap.169", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.llvm::raw_string_ostream", align 8
  %15 = alloca %"class.llvm::raw_string_ostream", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.llvm::raw_string_ostream", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.std::allocator.31", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.llvm::raw_string_ostream", align 8
  %25 = alloca %"class.llvm::raw_string_ostream", align 8
  %26 = alloca %"class.llvm::IndexedMap", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.std::set", align 8
  %34 = alloca %"class.std::set.177", align 8
  %35 = alloca %"class.std::vector", align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = tail call noundef ptr @_ZNK4llvm13CodeGenTarget12getAsmWriterEv(ptr noundef nonnull align 8 dereferenceable(724) %37) #19
  %39 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %38, ptr nonnull @.str.39, i64 13) #19
  %.not = icmp eq i64 %39, 0
  br i1 %.not, label %40, label %46

40:                                               ; preds = %3
  %41 = tail call { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %38)
  %42 = extractvalue { ptr, i64 } %41, 0
  %43 = extractvalue { ptr, i64 } %41, 1
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %45, align 1
  store ptr @.str.40, ptr %7, align 8
  store i8 3, ptr %44, align 8
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %42, i64 %43, ptr noundef nonnull align 8 dereferenceable(34) %7) #20
  unreachable

46:                                               ; preds = %3
  %47 = tail call { ptr, i64 } @_ZNK4llvm13CodeGenTarget7getNameEv(ptr noundef nonnull align 8 dereferenceable(724) %37) #19
  %48 = extractvalue { ptr, i64 } %47, 0
  %49 = extractvalue { ptr, i64 } %47, 1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %.val.i = load ptr, ptr %50, align 8
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(2448) %50) #19
  %52 = getelementptr inbounds %"struct.(anonymous namespace)::CompressInstEmitter::CompressPat", ptr %.val.i, i64 %51
  %53 = icmp eq i64 %51, 0
  br i1 %53, label %"_ZN4llvm11stable_sortIRNS_11SmallVectorIN12_GLOBAL__N_119CompressInstEmitter11CompressPatELj4EEEZNS3_23emitCompressInstEmitterERNS_11raw_ostreamENS3_11EmitterTypeEE3$_0EEvOT_T0_.exit", label %54

54:                                               ; preds = %46
  %55 = icmp sgt i64 %51, 0
  br i1 %55, label %.lr.ph.i.i.i.i.i, label %.thread.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %54, %select.unfold.i.i.i.i.i
  %storemerge28.i.i.in.in.i.i.i = phi i64 [ %storemerge28.i.i.i.i.i, %select.unfold.i.i.i.i.i ], [ %51, %54 ]
  %storemerge28.i.i.in.i.i.i = add nuw nsw i64 %storemerge28.i.i.in.in.i.i.i, 1
  %storemerge28.i.i.i.i.i = lshr i64 %storemerge28.i.i.in.i.i.i, 1
  %56 = mul nuw i64 %storemerge28.i.i.i.i.i, 608
  %57 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %56, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  %.not.i.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i, label %select.unfold.i.i.i.i.i, label %58

select.unfold.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i
  %.not12.i.i.i.i.i = icmp samesign ult i64 %storemerge28.i.i.in.in.i.i.i, 3
  br i1 %.not12.i.i.i.i.i, label %.thread.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !42

58:                                               ; preds = %.lr.ph.i.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %56
  %60 = icmp eq i64 %storemerge28.i.i.in.in.i.i.i, 0
  br i1 %60, label %.thread48.i.i.i, label %61

.thread48.i.i.i:                                  ; preds = %58
  tail call fastcc void @"_ZSt22__stable_sort_adaptiveIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_23emitCompressInstEmitterERN4llvm11raw_ostreamENS1_11EmitterTypeEE3$_0EEEvT_SD_T0_T1_T2_"(ptr noundef %.val.i, ptr noundef nonnull %52, ptr noundef nonnull %57, i64 noundef 0, i32 range(i32 0, 3) %2)
  br label %_ZNSt17_Temporary_bufferIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatES2_ED2Ev.exit.i.i.i

61:                                               ; preds = %58
  tail call fastcc void @_ZN12_GLOBAL__N_119CompressInstEmitter11CompressPatC2EOS1_(ptr noundef nonnull align 8 dereferenceable(601) %57, ptr noundef nonnull align 8 dereferenceable(601) %.val.i)
  %.not19.i.i.i.i.i.i = icmp eq i64 %storemerge28.i.i.i.i.i, 1
  br i1 %.not19.i.i.i.i.i.i, label %.thread51.i.i.i, label %.lr.ph.i.i.preheader.i.i.i.i

.thread51.i.i.i:                                  ; preds = %61
  %62 = tail call fastcc noundef nonnull align 8 dereferenceable(601) ptr @_ZN12_GLOBAL__N_119CompressInstEmitter11CompressPataSEOS1_(ptr noundef nonnull align 8 dereferenceable(601) %.val.i, ptr noundef nonnull align 8 dereferenceable(601) %57)
  tail call fastcc void @"_ZSt22__stable_sort_adaptiveIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_23emitCompressInstEmitterERN4llvm11raw_ostreamENS1_11EmitterTypeEE3$_0EEEvT_SD_T0_T1_T2_"(ptr noundef nonnull %.val.i, ptr noundef nonnull %52, ptr noundef nonnull %57, i64 noundef 1, i32 range(i32 0, 3) %2)
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 608
  br label %.lr.ph.i.i.i17.preheader.i.i.i

.lr.ph.i.i.preheader.i.i.i.i:                     ; preds = %61
  %.01518.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %57, i64 608
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i.i
  %.01521.i.i.i.i.i.i = phi ptr [ %.015.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.01518.i.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i.i ]
  %.020.i.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i ], [ %57, %.lr.ph.i.i.preheader.i.i.i.i ]
  tail call fastcc void @_ZN12_GLOBAL__N_119CompressInstEmitter11CompressPatC2EOS1_(ptr noundef nonnull align 8 dereferenceable(601) %.01521.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(601) %.020.i.i.i.i.i.i)
  %64 = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i.i.i, i64 608
  %.015.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01521.i.i.i.i.i.i, i64 608
  %.not.i.i.i.i.i.i = icmp eq ptr %.015.i.i.i.i.i.i, %59
  br i1 %.not.i.i.i.i.i.i, label %65, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !43

.thread.i.i.i:                                    ; preds = %select.unfold.i.i.i.i.i, %54
  tail call fastcc void @"_ZSt21__inplace_stable_sortIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_23emitCompressInstEmitterERN4llvm11raw_ostreamENS1_11EmitterTypeEE3$_0EEEvT_SD_T0_"(ptr noundef %.val.i, ptr noundef nonnull %52, i32 range(i32 0, 3) %2)
  br label %_ZNSt17_Temporary_bufferIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatES2_ED2Ev.exit.i.i.i

65:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %66 = tail call fastcc noundef nonnull align 8 dereferenceable(601) ptr @_ZN12_GLOBAL__N_119CompressInstEmitter11CompressPataSEOS1_(ptr noundef nonnull align 8 dereferenceable(601) %.val.i, ptr noundef nonnull align 8 dereferenceable(601) %64)
  tail call fastcc void @"_ZSt22__stable_sort_adaptiveIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_23emitCompressInstEmitterERN4llvm11raw_ostreamENS1_11EmitterTypeEE3$_0EEEvT_SD_T0_T1_T2_"(ptr noundef nonnull %.val.i, ptr noundef nonnull %52, ptr noundef nonnull %57, i64 noundef %storemerge28.i.i.i.i.i, i32 range(i32 0, 3) %2)
  %67 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CompressInstEmitter::CompressPat", ptr %57, i64 %storemerge28.i.i.i.i.i
  br label %.lr.ph.i.i.i17.preheader.i.i.i

.lr.ph.i.i.i17.preheader.i.i.i:                   ; preds = %65, %.thread51.i.i.i
  %68 = phi ptr [ %63, %.thread51.i.i.i ], [ %67, %65 ]
  br label %.lr.ph.i.i.i17.i.i.i

.lr.ph.i.i.i17.i.i.i:                             ; preds = %.lr.ph.i.i.i17.i.i.i, %.lr.ph.i.i.i17.preheader.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i17.i.i.i ], [ %57, %.lr.ph.i.i.i17.preheader.i.i.i ]
  tail call fastcc void @_ZN12_GLOBAL__N_119CompressInstEmitter11CompressPatD2Ev(ptr noundef nonnull align 8 dereferenceable(601) %.05.i.i.i.i.i.i) #19
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 608
  %.not.i.i.i18.i.i.i = icmp eq ptr %69, %68
  br i1 %.not.i.i.i18.i.i.i, label %_ZNSt17_Temporary_bufferIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatES2_ED2Ev.exit.i.i.i, label %.lr.ph.i.i.i17.i.i.i, !llvm.loop !44

_ZNSt17_Temporary_bufferIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatES2_ED2Ev.exit.i.i.i: ; preds = %.lr.ph.i.i.i17.i.i.i, %.thread.i.i.i, %.thread48.i.i.i
  %.sroa.5.02247.i.i.i = phi ptr [ null, %.thread.i.i.i ], [ %57, %.thread48.i.i.i ], [ %57, %.lr.ph.i.i.i17.i.i.i ]
  %.sroa.1.02446.i.i.i = phi i64 [ 0, %.thread.i.i.i ], [ 0, %.thread48.i.i.i ], [ %56, %.lr.ph.i.i.i17.i.i.i ]
  tail call void @_ZdlPvm(ptr noundef %.sroa.5.02247.i.i.i, i64 noundef %.sroa.1.02446.i.i.i) #19
  br label %"_ZN4llvm11stable_sortIRNS_11SmallVectorIN12_GLOBAL__N_119CompressInstEmitter11CompressPatELj4EEEZNS3_23emitCompressInstEmitterERNS_11raw_ostreamENS3_11EmitterTypeEE3$_0EEvOT_T0_.exit"

"_ZN4llvm11stable_sortIRNS_11SmallVectorIN12_GLOBAL__N_119CompressInstEmitter11CompressPatELj4EEEZNS3_23emitCompressInstEmitterERNS_11raw_ostreamENS3_11EmitterTypeEE3$_0EEvOT_T0_.exit": ; preds = %46, %_ZNSt17_Temporary_bufferIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatES2_ED2Ev.exit.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, i8 0, i64 20, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i8 0, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 1, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %14, align 8
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %12, ptr %74, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef null, i64 noundef 0, i32 noundef 0) #19
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 0, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i8 0, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 44
  store i32 1, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %15, align 8
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %13, ptr %79, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef null, i64 noundef 0, i32 noundef 0) #19
  %80 = icmp eq i32 %2, 0
  br i1 %80, label %81, label %108

81:                                               ; preds = %"_ZN4llvm11stable_sortIRNS_11SmallVectorIN12_GLOBAL__N_119CompressInstEmitter11CompressPatELj4EEEZNS3_23emitCompressInstEmitterERNS_11raw_ostreamENS3_11EmitterTypeEE3$_0EEvOT_T0_.exit"
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %85 = load ptr, ptr %84, align 8
  %86 = ptrtoint ptr %83 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = icmp ult i64 %88, 27
  br i1 %89, label %90, label %92

90:                                               ; preds = %81
  %91 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.41, i64 noundef 27) #19
  %.phi.trans.insert985 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %.pre986 = load ptr, ptr %.phi.trans.insert985, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

92:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %85, ptr noundef nonnull align 1 dereferenceable(27) @.str.41, i64 27, i1 false)
  %93 = load ptr, ptr %84, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 27
  store ptr %94, ptr %84, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %90, %92
  %95 = phi ptr [ %.pre986, %90 ], [ %94, %92 ]
  %.0.i.i = phi ptr [ %91, %90 ], [ %1, %92 ]
  %96 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %95 to i64
  %100 = sub i64 %98, %99
  %101 = icmp ult i64 %100, 27
  br i1 %101, label %102, label %104

102:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %103 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.42, i64 noundef 27) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit222

104:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %105 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %95, ptr noundef nonnull align 1 dereferenceable(27) @.str.42, i64 27, i1 false)
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 27
  store ptr %107, ptr %105, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit222

108:                                              ; preds = %"_ZN4llvm11stable_sortIRNS_11SmallVectorIN12_GLOBAL__N_119CompressInstEmitter11CompressPatELj4EEEZNS3_23emitCompressInstEmitterERNS_11raw_ostreamENS3_11EmitterTypeEE3$_0EEvOT_T0_.exit"
  %109 = icmp eq i32 %2, 1
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %113 = load ptr, ptr %112, align 8
  %114 = ptrtoint ptr %111 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  br i1 %109, label %117, label %137

117:                                              ; preds = %108
  %118 = icmp ult i64 %116, 29
  br i1 %118, label %119, label %121

119:                                              ; preds = %117
  %120 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.43, i64 noundef 29) #19
  %.phi.trans.insert983 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %.pre984 = load ptr, ptr %.phi.trans.insert983, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit225

121:                                              ; preds = %117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %113, ptr noundef nonnull align 1 dereferenceable(29) @.str.43, i64 29, i1 false)
  %122 = load ptr, ptr %112, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 29
  store ptr %123, ptr %112, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit225

_ZN4llvm11raw_ostreamlsEPKc.exit225:              ; preds = %119, %121
  %124 = phi ptr [ %.pre984, %119 ], [ %123, %121 ]
  %.0.i.i224 = phi ptr [ %120, %119 ], [ %1, %121 ]
  %125 = getelementptr inbounds nuw i8, ptr %.0.i.i224, i64 24
  %126 = load ptr, ptr %125, align 8
  %127 = ptrtoint ptr %126 to i64
  %128 = ptrtoint ptr %124 to i64
  %129 = sub i64 %127, %128
  %130 = icmp ult i64 %129, 29
  br i1 %130, label %131, label %133

131:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit225
  %132 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i224, ptr noundef nonnull @.str.44, i64 noundef 29) #19
  br label %198

133:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit225
  %134 = getelementptr inbounds nuw i8, ptr %.0.i.i224, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %124, ptr noundef nonnull align 1 dereferenceable(29) @.str.44, i64 29, i1 false)
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 29
  store ptr %136, ptr %134, align 8
  br label %198

137:                                              ; preds = %108
  %138 = icmp ult i64 %116, 33
  br i1 %138, label %139, label %141

139:                                              ; preds = %137
  %140 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.45, i64 noundef 33) #19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %140, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit231

141:                                              ; preds = %137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %113, ptr noundef nonnull align 1 dereferenceable(33) @.str.45, i64 33, i1 false)
  %142 = load ptr, ptr %112, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 33
  store ptr %143, ptr %112, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit231

_ZN4llvm11raw_ostreamlsEPKc.exit231:              ; preds = %139, %141
  %144 = phi ptr [ %.pre, %139 ], [ %143, %141 ]
  %.0.i.i230 = phi ptr [ %140, %139 ], [ %1, %141 ]
  %145 = getelementptr inbounds nuw i8, ptr %.0.i.i230, i64 24
  %146 = load ptr, ptr %145, align 8
  %147 = ptrtoint ptr %146 to i64
  %148 = ptrtoint ptr %144 to i64
  %149 = sub i64 %147, %148
  %150 = icmp ult i64 %149, 33
  br i1 %150, label %151, label %153

151:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit231
  %152 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i230, ptr noundef nonnull @.str.46, i64 noundef 33) #19
  br label %240

153:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit231
  %154 = getelementptr inbounds nuw i8, ptr %.0.i.i230, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %144, ptr noundef nonnull align 1 dereferenceable(33) @.str.46, i64 33, i1 false)
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 33
  store ptr %156, ptr %154, align 8
  br label %240

_ZN4llvm11raw_ostreamlsEPKc.exit222:              ; preds = %102, %104
  %157 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %160 = load ptr, ptr %159, align 8
  %161 = ptrtoint ptr %158 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = icmp ult i64 %163, 42
  br i1 %164, label %165, label %167

165:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit222
  %166 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @.str.47, i64 noundef 42) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit237

167:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit222
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %160, ptr noundef nonnull align 1 dereferenceable(42) @.str.47, i64 42, i1 false)
  %168 = load ptr, ptr %159, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 42
  store ptr %169, ptr %159, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit237

_ZN4llvm11raw_ostreamlsEPKc.exit237:              ; preds = %165, %167
  %170 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %15, i32 noundef 25) #19
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %174 = load ptr, ptr %173, align 8
  %175 = ptrtoint ptr %172 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = icmp ult i64 %177, 18
  br i1 %178, label %179, label %181

179:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit237
  %180 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %170, ptr noundef nonnull @.str.48, i64 noundef 18) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit240

181:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit237
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %174, ptr noundef nonnull align 1 dereferenceable(18) @.str.48, i64 18, i1 false)
  %182 = load ptr, ptr %173, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 18
  store ptr %183, ptr %173, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit240

_ZN4llvm11raw_ostreamlsEPKc.exit240:              ; preds = %179, %181
  %184 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %15, i32 noundef 25) #19
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 32
  %188 = load ptr, ptr %187, align 8
  %189 = ptrtoint ptr %186 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  %192 = icmp ult i64 %191, 30
  br i1 %192, label %193, label %195

193:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit240
  %194 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %184, ptr noundef nonnull @.str.49, i64 noundef 30) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit243

195:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %188, ptr noundef nonnull align 1 dereferenceable(30) @.str.49, i64 30, i1 false)
  %196 = load ptr, ptr %187, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 30
  store ptr %197, ptr %187, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit243

198:                                              ; preds = %133, %131
  %199 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %202 = load ptr, ptr %201, align 8
  %203 = ptrtoint ptr %200 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = icmp ult i64 %205, 44
  br i1 %206, label %207, label %209

207:                                              ; preds = %198
  %208 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @.str.50, i64 noundef 44) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit246

209:                                              ; preds = %198
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %202, ptr noundef nonnull align 1 dereferenceable(44) @.str.50, i64 44, i1 false)
  %210 = load ptr, ptr %201, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 44
  store ptr %211, ptr %201, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit246

_ZN4llvm11raw_ostreamlsEPKc.exit246:              ; preds = %207, %209
  %212 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %15, i32 noundef 27) #19
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 32
  %216 = load ptr, ptr %215, align 8
  %217 = ptrtoint ptr %214 to i64
  %218 = ptrtoint ptr %216 to i64
  %219 = sub i64 %217, %218
  %220 = icmp ult i64 %219, 18
  br i1 %220, label %221, label %223

221:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit246
  %222 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %212, ptr noundef nonnull @.str.48, i64 noundef 18) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit249

223:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit246
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %216, ptr noundef nonnull align 1 dereferenceable(18) @.str.48, i64 18, i1 false)
  %224 = load ptr, ptr %215, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 18
  store ptr %225, ptr %215, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit249

_ZN4llvm11raw_ostreamlsEPKc.exit249:              ; preds = %221, %223
  %226 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %15, i32 noundef 27) #19
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 32
  %230 = load ptr, ptr %229, align 8
  %231 = ptrtoint ptr %228 to i64
  %232 = ptrtoint ptr %230 to i64
  %233 = sub i64 %231, %232
  %234 = icmp ult i64 %233, 30
  br i1 %234, label %235, label %237

235:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit249
  %236 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %226, ptr noundef nonnull @.str.49, i64 noundef 30) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit243

237:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit249
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %230, ptr noundef nonnull align 1 dereferenceable(30) @.str.49, i64 30, i1 false)
  %238 = load ptr, ptr %229, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 30
  store ptr %239, ptr %229, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit243

240:                                              ; preds = %151, %153
  %241 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %244 = load ptr, ptr %243, align 8
  %245 = ptrtoint ptr %242 to i64
  %246 = ptrtoint ptr %244 to i64
  %247 = sub i64 %245, %246
  %248 = icmp ult i64 %247, 55
  br i1 %248, label %249, label %251

249:                                              ; preds = %240
  %250 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @.str.51, i64 noundef 55) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit255

251:                                              ; preds = %240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %244, ptr noundef nonnull align 1 dereferenceable(55) @.str.51, i64 55, i1 false)
  %252 = load ptr, ptr %243, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 55
  store ptr %253, ptr %243, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit255

_ZN4llvm11raw_ostreamlsEPKc.exit255:              ; preds = %249, %251
  %254 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %15, i32 noundef 31) #19
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 24
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 32
  %258 = load ptr, ptr %257, align 8
  %259 = ptrtoint ptr %256 to i64
  %260 = ptrtoint ptr %258 to i64
  %261 = sub i64 %259, %260
  %262 = icmp ult i64 %261, 6
  br i1 %262, label %263, label %265

263:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit255
  %264 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %254, ptr noundef nonnull @.str.52, i64 noundef 6) #19
  %.phi.trans.insert979 = getelementptr inbounds nuw i8, ptr %264, i64 32
  %.pre980 = load ptr, ptr %.phi.trans.insert979, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit258

265:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit255
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %258, ptr noundef nonnull align 1 dereferenceable(6) @.str.52, i64 6, i1 false)
  %266 = load ptr, ptr %257, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 6
  store ptr %267, ptr %257, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit258

_ZN4llvm11raw_ostreamlsEPKc.exit258:              ; preds = %263, %265
  %268 = phi ptr [ %.pre980, %263 ], [ %267, %265 ]
  %.0.i.i257 = phi ptr [ %264, %263 ], [ %254, %265 ]
  %269 = getelementptr inbounds nuw i8, ptr %.0.i.i257, i64 24
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %.0.i.i257, i64 32
  %272 = ptrtoint ptr %270 to i64
  %273 = ptrtoint ptr %268 to i64
  %274 = sub i64 %272, %273
  %275 = icmp ugt i64 %49, %274
  br i1 %275, label %276, label %278

276:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit258
  %277 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i257, ptr noundef %48, i64 noundef %49) #19
  %.phi.trans.insert981 = getelementptr inbounds nuw i8, ptr %277, i64 32
  %.pre982 = load ptr, ptr %.phi.trans.insert981, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

278:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit258
  %.not.i = icmp eq i64 %49, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %279

279:                                              ; preds = %278
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %268, ptr align 1 %48, i64 %49, i1 false)
  %280 = load ptr, ptr %271, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 %49
  store ptr %281, ptr %271, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %276, %278, %279
  %282 = phi ptr [ %.pre982, %276 ], [ %281, %279 ], [ %268, %278 ]
  %.0.i = phi ptr [ %277, %276 ], [ %.0.i.i257, %279 ], [ %.0.i.i257, %278 ]
  %283 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %284 = load ptr, ptr %283, align 8
  %285 = ptrtoint ptr %284 to i64
  %286 = ptrtoint ptr %282 to i64
  %287 = sub i64 %285, %286
  %288 = icmp ult i64 %287, 18
  br i1 %288, label %289, label %291

289:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %290 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.53, i64 noundef 18) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit243

291:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %292 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %282, ptr noundef nonnull align 1 dereferenceable(18) @.str.53, i64 18, i1 false)
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 18
  store ptr %294, ptr %292, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit243

_ZN4llvm11raw_ostreamlsEPKc.exit243:              ; preds = %291, %289, %237, %235, %195, %193
  %295 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #19
  br i1 %295, label %296, label %351

296:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit243
  %297 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  %298 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  %299 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %297, i64 noundef %298) #19
  %300 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 2) #19
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 24
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %300, i64 32
  %304 = load ptr, ptr %303, align 8
  %305 = ptrtoint ptr %302 to i64
  %306 = ptrtoint ptr %304 to i64
  %307 = sub i64 %305, %306
  %308 = icmp ult i64 %307, 16
  br i1 %308, label %309, label %311

309:                                              ; preds = %296
  %310 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %300, ptr noundef nonnull @.str.54, i64 noundef 16) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit264

311:                                              ; preds = %296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %304, ptr noundef nonnull align 1 dereferenceable(16) @.str.54, i64 16, i1 false)
  %312 = load ptr, ptr %303, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 16
  store ptr %313, ptr %303, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit264

_ZN4llvm11raw_ostreamlsEPKc.exit264:              ; preds = %309, %311
  br i1 %80, label %314, label %328

314:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit264
  %315 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %318 = load ptr, ptr %317, align 8
  %319 = ptrtoint ptr %316 to i64
  %320 = ptrtoint ptr %318 to i64
  %321 = sub i64 %319, %320
  %322 = icmp ult i64 %321, 29
  br i1 %322, label %323, label %325

323:                                              ; preds = %314
  %324 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.55, i64 noundef 29) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit267

325:                                              ; preds = %314
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %318, ptr noundef nonnull align 1 dereferenceable(29) @.str.55, i64 29, i1 false)
  %326 = load ptr, ptr %317, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 29
  store ptr %327, ptr %317, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit267

328:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit264
  %329 = icmp eq i32 %2, 1
  %330 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %333 = load ptr, ptr %332, align 8
  %334 = ptrtoint ptr %331 to i64
  %335 = ptrtoint ptr %333 to i64
  %336 = sub i64 %334, %335
  br i1 %329, label %337, label %344

337:                                              ; preds = %328
  %338 = icmp ult i64 %336, 32
  br i1 %338, label %339, label %341

339:                                              ; preds = %337
  %340 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.56, i64 noundef 32) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit267

341:                                              ; preds = %337
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %333, ptr noundef nonnull align 1 dereferenceable(32) @.str.56, i64 32, i1 false)
  %342 = load ptr, ptr %332, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 32
  store ptr %343, ptr %332, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit267

344:                                              ; preds = %328
  %345 = icmp ult i64 %336, 36
  br i1 %345, label %346, label %348

346:                                              ; preds = %344
  %347 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.57, i64 noundef 36) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit267

348:                                              ; preds = %344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %333, ptr noundef nonnull align 1 dereferenceable(36) @.str.57, i64 36, i1 false)
  %349 = load ptr, ptr %332, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 36
  store ptr %350, ptr %332, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit267

351:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit243
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  %352 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 0, ptr %352, align 8
  %353 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i8 0, ptr %353, align 8
  %354 = getelementptr inbounds nuw i8, ptr %17, i64 44
  store i32 1, ptr %354, align 4
  %355 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %355, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %17, align 8
  %356 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %16, ptr %356, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef null, i64 noundef 0, i32 noundef 0) #19
  %357 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %360 = load ptr, ptr %359, align 8
  %361 = ptrtoint ptr %358 to i64
  %362 = ptrtoint ptr %360 to i64
  %363 = sub i64 %361, %362
  %364 = icmp ult i64 %363, 28
  br i1 %364, label %365, label %367

365:                                              ; preds = %351
  %366 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull @.str.58, i64 noundef 28) #19
  %.pre987 = load ptr, ptr %359, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit276

367:                                              ; preds = %351
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %360, ptr noundef nonnull align 1 dereferenceable(28) @.str.58, i64 28, i1 false)
  %368 = load ptr, ptr %359, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 28
  store ptr %369, ptr %359, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit276

_ZN4llvm11raw_ostreamlsEPKc.exit276:              ; preds = %365, %367
  %370 = phi ptr [ %.pre987, %365 ], [ %369, %367 ]
  %371 = load ptr, ptr %357, align 8
  %372 = ptrtoint ptr %371 to i64
  %373 = ptrtoint ptr %370 to i64
  %374 = sub i64 %372, %373
  %375 = icmp ult i64 %374, 27
  br i1 %375, label %376, label %378

376:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit276
  %377 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull @.str.59, i64 noundef 27) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit279

378:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit276
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %370, ptr noundef nonnull align 1 dereferenceable(27) @.str.59, i64 27, i1 false)
  %379 = load ptr, ptr %359, align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 27
  store ptr %380, ptr %359, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit279

_ZN4llvm11raw_ostreamlsEPKc.exit279:              ; preds = %376, %378
  %381 = icmp eq i32 %2, 2
  %382 = or i1 %80, %381
  %383 = icmp eq i32 %2, 1
  %384 = icmp samesign ugt i32 %2, 1
  br i1 %384, label %398, label %385

385:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit279
  %386 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 5, ptr %386, align 8, !alias.scope !45
  %387 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 3, ptr %387, align 1, !alias.scope !45
  store ptr %48, ptr %20, align 8, !alias.scope !45
  %388 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %49, ptr %388, align 8, !alias.scope !45
  %389 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr @.str.60, ptr %389, align 8, !alias.scope !45
  %390 = select i1 %80, ptr @.str.61, ptr @.str.62
  %391 = load i8, ptr %390, align 1
  %.not.i280 = icmp eq i8 %391, 0
  br i1 %.not.i280, label %392, label %393

392:                                              ; preds = %385
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %20, i64 40, i1 false)
  br label %397

393:                                              ; preds = %385
  store ptr %20, ptr %19, align 8, !alias.scope !48
  %394 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %390, ptr %394, align 8, !alias.scope !48
  %395 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 2, ptr %395, align 8, !alias.scope !48
  %396 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 3, ptr %396, align 1, !alias.scope !48
  br label %397

397:                                              ; preds = %393, %392
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(34) %19) #19
  br label %400

398:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit279
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #19
  %399 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %399, ptr noundef nonnull align 1 dereferenceable(1) %21) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.28)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #19
  br label %400

400:                                              ; preds = %397, %398
  %.val213 = load ptr, ptr %50, align 8
  %401 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #19
  %402 = getelementptr inbounds %"struct.(anonymous namespace)::CompressInstEmitter::CompressPat", ptr %.val213, i64 %401
  %.not200938 = icmp eq i64 %401, 0
  br i1 %.not200938, label %._crit_edge946, label %.lr.ph945

.lr.ph945:                                        ; preds = %400
  %403 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %404 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %405 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %406 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %407 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %408 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %409 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %410 = getelementptr inbounds nuw i8, ptr %25, i64 44
  %411 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %412 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %413 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %414 = getelementptr inbounds nuw i8, ptr %28, i64 33
  %415 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %416 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %417 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %418 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %419 = getelementptr inbounds nuw i8, ptr %27, i64 33
  %420 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %421 = getelementptr inbounds nuw i8, ptr %32, i64 33
  %422 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %423 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %424 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %425 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %426 = getelementptr inbounds nuw i8, ptr %31, i64 33
  %427 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %428 = getelementptr inbounds nuw i8, ptr %30, i64 33
  %429 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %.sroa.2.0..sroa_idx.i.i.i329 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %430 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %431 = getelementptr inbounds nuw i8, ptr %29, i64 33
  %432 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %433 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %434 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %435 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %436 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %437 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %438 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %439 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %440 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %441 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %442 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %443 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.not.i356 = icmp eq i64 %49, 0
  %444 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %445 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %446 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %447 = getelementptr inbounds nuw i8, ptr %26, i64 16
  br label %448

448:                                              ; preds = %.lr.ph945, %1958
  %.0197943 = phi ptr [ %.val213, %.lr.ph945 ], [ %1959, %1958 ]
  %.sroa.0867.0942 = phi ptr [ null, %.lr.ph945 ], [ %.sroa.0867.1, %1958 ]
  %.sroa.4.0941 = phi i64 [ 0, %.lr.ph945 ], [ %.sroa.4.1, %1958 ]
  %.sroa.0864.0940 = phi ptr [ null, %.lr.ph945 ], [ %.sroa.0864.1, %1958 ]
  %.sroa.5865.0939 = phi i64 [ 0, %.lr.ph945 ], [ %.sroa.5865.1, %1958 ]
  br i1 %383, label %449, label %453

449:                                              ; preds = %448
  %450 = getelementptr inbounds nuw i8, ptr %.0197943, i64 600
  %451 = load i8, ptr %450, align 8
  %452 = trunc i8 %451 to i1
  br i1 %452, label %1958, label %453

453:                                              ; preds = %449, %448
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  store i32 0, ptr %403, align 8
  store i8 0, ptr %404, align 8
  store i32 1, ptr %405, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %406, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %24, align 8
  store ptr %22, ptr %407, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef null, i64 noundef 0, i32 noundef 0) #19
  store i32 0, ptr %408, align 8
  store i8 0, ptr %409, align 8
  store i32 1, ptr %410, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %411, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %25, align 8
  store ptr %23, ptr %412, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef null, i64 noundef 0, i32 noundef 0) #19
  %454 = getelementptr inbounds nuw i8, ptr %.0197943, i64 240
  %455 = select i1 %382, ptr %.0197943, ptr %454
  %456 = select i1 %382, ptr %454, ptr %.0197943
  %457 = getelementptr inbounds nuw i8, ptr %.0197943, i64 504
  %458 = getelementptr inbounds nuw i8, ptr %.0197943, i64 552
  %459 = select i1 %382, ptr %457, ptr %458
  call fastcc void @_ZN4llvm10IndexedMapIN12_GLOBAL__N_119CompressInstEmitter6OpDataENS_8identityIjEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(41) %26, ptr noundef nonnull align 8 dereferenceable(41) %459)
  %460 = select i1 %382, ptr %458, ptr %457
  %461 = load ptr, ptr %455, align 8
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %463, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %462, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.not.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i, %.sroa.4.0941
  %464 = icmp eq i64 %.sroa.4.0941, 0
  br i1 %.not.i.i, label %465, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

465:                                              ; preds = %453
  br i1 %464, label %_ZN4llvmneENS_9StringRefES0_.exit.thread891, label %_ZN4llvmneENS_9StringRefES0_.exit

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %465
  %bcmp.i.i = call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i, ptr %.sroa.0867.0942, i64 %.sroa.4.0941)
  %.not897 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not897, label %_ZN4llvmneENS_9StringRefES0_.exit.thread891, label %_ZN4llvmplERKNS_5TwineES2_.exit299

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %453
  br i1 %464, label %_ZN4llvmplERKNS_5TwineES2_.exit346, label %_ZN4llvmplERKNS_5TwineES2_.exit299

_ZN4llvmplERKNS_5TwineES2_.exit299:               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit, %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %466 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %17, i32 noundef 6) #19
  store i8 3, ptr %413, align 8, !alias.scope !53
  store i8 5, ptr %414, align 1, !alias.scope !53
  store ptr @.str.63, ptr %28, align 8, !alias.scope !53
  store ptr %.sroa.0867.0942, ptr %415, align 8, !alias.scope !53
  store i64 %.sroa.4.0941, ptr %416, align 8, !alias.scope !53
  store ptr %28, ptr %27, align 8, !alias.scope !56
  store ptr @.str.64, ptr %417, align 8, !alias.scope !56
  store i8 2, ptr %418, align 8, !alias.scope !56
  store i8 3, ptr %419, align 1, !alias.scope !56
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %27, ptr noundef nonnull align 8 dereferenceable(48) %466) #19
  br label %_ZN4llvmplERKNS_5TwineES2_.exit346

_ZN4llvmplERKNS_5TwineES2_.exit346:               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread, %_ZN4llvmplERKNS_5TwineES2_.exit299
  %467 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %17, i32 noundef 4) #19
  store i8 3, ptr %420, align 8, !alias.scope !61
  store i8 5, ptr %421, align 1, !alias.scope !61
  store ptr @.str.65, ptr %32, align 8, !alias.scope !61
  store ptr %48, ptr %422, align 8, !alias.scope !61
  store i64 %49, ptr %423, align 8, !alias.scope !61
  store ptr %32, ptr %31, align 8, !alias.scope !64
  store ptr @.str.66, ptr %424, align 8, !alias.scope !64
  store i8 2, ptr %425, align 8, !alias.scope !64
  store i8 3, ptr %426, align 1, !alias.scope !64
  store ptr %31, ptr %30, align 8, !alias.scope !69
  store ptr %.sroa.0.0.copyload.i.i, ptr %429, align 8, !alias.scope !69
  store i64 %.sroa.2.0.copyload.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i329, align 8, !alias.scope !69
  store i8 2, ptr %427, align 8, !alias.scope !69
  store i8 5, ptr %428, align 1, !alias.scope !69
  store ptr %30, ptr %29, align 8, !alias.scope !74
  store ptr @.str.67, ptr %432, align 8, !alias.scope !74
  store i8 2, ptr %430, align 8, !alias.scope !74
  store i8 3, ptr %431, align 1, !alias.scope !74
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %29, ptr noundef nonnull align 8 dereferenceable(48) %467) #19
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread891

_ZN4llvmneENS_9StringRefES0_.exit.thread891:      ; preds = %465, %_ZN4llvmplERKNS_5TwineES2_.exit346, %_ZN4llvmneENS_9StringRefES0_.exit
  store i32 0, ptr %433, align 8
  store ptr null, ptr %434, align 8
  store ptr %433, ptr %435, align 8
  store ptr %433, ptr %436, align 8
  store i64 0, ptr %437, align 8
  store i32 0, ptr %438, align 8
  store ptr null, ptr %439, align 8
  store ptr %438, ptr %440, align 8
  store ptr %438, ptr %441, align 8
  store i64 0, ptr %442, align 8
  %468 = getelementptr inbounds nuw i8, ptr %.0197943, i64 480
  %.val214 = load ptr, ptr %468, align 8
  %469 = getelementptr i8, ptr %.0197943, i64 488
  %.val215 = load ptr, ptr %469, align 8
  call fastcc void @_ZL14getReqFeaturesRSt3setISt4pairIbN4llvm9StringRefEESt4lessIS3_ESaIS3_EERS_IS7_S4_IS7_ESaIS7_EERKSt6vectorIPNS1_6RecordESaISF_EE(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull align 8 dereferenceable(48) %34, ptr %.val214, ptr %.val215)
  %470 = load ptr, ptr %456, align 8
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %35, ptr noundef nonnull align 8 dereferenceable(192) %470, ptr nonnull @.str.10, i64 10) #19
  %.val218 = load ptr, ptr %35, align 8
  %.val219 = load ptr, ptr %443, align 8
  %.not6.i.i = icmp eq ptr %.val218, %.val219
  br i1 %.not6.i.i, label %"_ZN4llvm7copy_ifIRSt6vectorIPNS_6RecordESaIS3_EESt20back_insert_iteratorIS5_EZN12_GLOBAL__N_119CompressInstEmitter23emitCompressInstEmitterERNS_11raw_ostreamENSA_11EmitterTypeEE3$_1EET0_OT_SF_T1_.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread891, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm6RecordESaIS3_EEEaSERKS3_.exit.i.i
  %.sroa.10.2 = phi ptr [ %.sroa.10.3, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm6RecordESaIS3_EEEaSERKS3_.exit.i.i ], [ null, %_ZN4llvmneENS_9StringRefES0_.exit.thread891 ]
  %.sroa.5.2 = phi ptr [ %.sroa.5.3, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm6RecordESaIS3_EEEaSERKS3_.exit.i.i ], [ null, %_ZN4llvmneENS_9StringRefES0_.exit.thread891 ]
  %.sroa.0860.2 = phi ptr [ %.sroa.0860.3, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm6RecordESaIS3_EEEaSERKS3_.exit.i.i ], [ null, %_ZN4llvmneENS_9StringRefES0_.exit.thread891 ]
  %.sroa.02.07.i.i = phi ptr [ %497, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm6RecordESaIS3_EEEaSERKS3_.exit.i.i ], [ %.val218, %_ZN4llvmneENS_9StringRefES0_.exit.thread891 ]
  %471 = load ptr, ptr %.sroa.02.07.i.i, align 8
  %472 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %471, ptr nonnull @.str.37, i64 25) #19
  br i1 %472, label %473, label %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm6RecordESaIS3_EEEaSERKS3_.exit.i.i

473:                                              ; preds = %.lr.ph.i.i
  %.not.i.i.i.i = icmp eq ptr %.sroa.5.2, %.sroa.10.2
  br i1 %.not.i.i.i.i, label %477, label %474

474:                                              ; preds = %473
  %475 = load ptr, ptr %.sroa.02.07.i.i, align 8
  store ptr %475, ptr %.sroa.5.2, align 8
  %476 = getelementptr inbounds nuw i8, ptr %.sroa.5.2, i64 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm6RecordESaIS3_EEEaSERKS3_.exit.i.i

477:                                              ; preds = %473
  %478 = ptrtoint ptr %.sroa.10.2 to i64
  %479 = ptrtoint ptr %.sroa.0860.2 to i64
  %480 = sub i64 %478, %479
  %481 = icmp eq i64 %480, 9223372036854775800
  br i1 %481, label %482, label %_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

482:                                              ; preds = %477
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #20
  unreachable

_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %477
  %483 = ashr exact i64 %480, 3
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %483, i64 1)
  %484 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %483
  %485 = icmp ult i64 %484, %483
  %486 = call i64 @llvm.umin.i64(i64 %484, i64 1152921504606846975)
  %487 = select i1 %485, i64 1152921504606846975, i64 %486
  %.not.i.i.i.i.i.i348 = icmp ne i64 %487, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i348)
  %488 = shl nuw nsw i64 %487, 3
  %489 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %488) #21
  %490 = getelementptr inbounds i8, ptr %489, i64 %480
  %491 = load ptr, ptr %.sroa.02.07.i.i, align 8
  store ptr %491, ptr %490, align 8
  %492 = icmp sgt i64 %480, 0
  br i1 %492, label %493, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

493:                                              ; preds = %_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %489, ptr align 8 %.sroa.0860.2, i64 %480, i1 false)
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

_ZNSt6vectorIPN4llvm6RecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i: ; preds = %493, %_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %494 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %.not.i17.i.i.i.i.i = icmp eq ptr %.sroa.0860.2, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, label %495

495:                                              ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0860.2, i64 noundef %480) #22
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIPN4llvm6RecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i: ; preds = %495, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  %496 = getelementptr inbounds nuw ptr, ptr %489, i64 %487
  br label %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm6RecordESaIS3_EEEaSERKS3_.exit.i.i

_ZNSt20back_insert_iteratorISt6vectorIPN4llvm6RecordESaIS3_EEEaSERKS3_.exit.i.i: ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, %474, %.lr.ph.i.i
  %.sroa.10.3 = phi ptr [ %496, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %.sroa.10.2, %474 ], [ %.sroa.10.2, %.lr.ph.i.i ]
  %.sroa.5.3 = phi ptr [ %494, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %476, %474 ], [ %.sroa.5.2, %.lr.ph.i.i ]
  %.sroa.0860.3 = phi ptr [ %489, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %.sroa.0860.2, %474 ], [ %.sroa.0860.2, %.lr.ph.i.i ]
  %497 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i.i, i64 8
  %.not.i.i347 = icmp eq ptr %497, %.val219
  br i1 %.not.i.i347, label %"_ZN4llvm7copy_ifIRSt6vectorIPNS_6RecordESaIS3_EESt20back_insert_iteratorIS5_EZN12_GLOBAL__N_119CompressInstEmitter23emitCompressInstEmitterERNS_11raw_ostreamENSA_11EmitterTypeEE3$_1EET0_OT_SF_T1_.exit.loopexit", label %.lr.ph.i.i, !llvm.loop !79

"_ZN4llvm7copy_ifIRSt6vectorIPNS_6RecordESaIS3_EESt20back_insert_iteratorIS5_EZN12_GLOBAL__N_119CompressInstEmitter23emitCompressInstEmitterERNS_11raw_ostreamENSA_11EmitterTypeEE3$_1EET0_OT_SF_T1_.exit.loopexit": ; preds = %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm6RecordESaIS3_EEEaSERKS3_.exit.i.i
  %498 = ptrtoint ptr %.sroa.10.3 to i64
  br label %"_ZN4llvm7copy_ifIRSt6vectorIPNS_6RecordESaIS3_EESt20back_insert_iteratorIS5_EZN12_GLOBAL__N_119CompressInstEmitter23emitCompressInstEmitterERNS_11raw_ostreamENSA_11EmitterTypeEE3$_1EET0_OT_SF_T1_.exit"

"_ZN4llvm7copy_ifIRSt6vectorIPNS_6RecordESaIS3_EESt20back_insert_iteratorIS5_EZN12_GLOBAL__N_119CompressInstEmitter23emitCompressInstEmitterERNS_11raw_ostreamENSA_11EmitterTypeEE3$_1EET0_OT_SF_T1_.exit": ; preds = %"_ZN4llvm7copy_ifIRSt6vectorIPNS_6RecordESaIS3_EESt20back_insert_iteratorIS5_EZN12_GLOBAL__N_119CompressInstEmitter23emitCompressInstEmitterERNS_11raw_ostreamENSA_11EmitterTypeEE3$_1EET0_OT_SF_T1_.exit.loopexit", %_ZN4llvmneENS_9StringRefES0_.exit.thread891
  %.sroa.10.4 = phi i64 [ 0, %_ZN4llvmneENS_9StringRefES0_.exit.thread891 ], [ %498, %"_ZN4llvm7copy_ifIRSt6vectorIPNS_6RecordESaIS3_EESt20back_insert_iteratorIS5_EZN12_GLOBAL__N_119CompressInstEmitter23emitCompressInstEmitterERNS_11raw_ostreamENSA_11EmitterTypeEE3$_1EET0_OT_SF_T1_.exit.loopexit" ]
  %.sroa.5.4 = phi ptr [ null, %_ZN4llvmneENS_9StringRefES0_.exit.thread891 ], [ %.sroa.5.3, %"_ZN4llvm7copy_ifIRSt6vectorIPNS_6RecordESaIS3_EESt20back_insert_iteratorIS5_EZN12_GLOBAL__N_119CompressInstEmitter23emitCompressInstEmitterERNS_11raw_ostreamENSA_11EmitterTypeEE3$_1EET0_OT_SF_T1_.exit.loopexit" ]
  %.sroa.0860.4 = phi ptr [ null, %_ZN4llvmneENS_9StringRefES0_.exit.thread891 ], [ %.sroa.0860.3, %"_ZN4llvm7copy_ifIRSt6vectorIPNS_6RecordESaIS3_EESt20back_insert_iteratorIS5_EZN12_GLOBAL__N_119CompressInstEmitter23emitCompressInstEmitterERNS_11raw_ostreamENSA_11EmitterTypeEE3$_1EET0_OT_SF_T1_.exit.loopexit" ]
  call fastcc void @_ZL14getReqFeaturesRSt3setISt4pairIbN4llvm9StringRefEESt4lessIS3_ESaIS3_EERS_IS7_S4_IS7_ESaIS7_EERKSt6vectorIPNS1_6RecordESaISF_EE(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull align 8 dereferenceable(48) %34, ptr %.sroa.0860.4, ptr %.sroa.5.4)
  %499 = load ptr, ptr %435, align 8
  %.not898920 = icmp eq ptr %499, %433
  br i1 %.not898920, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN4llvm7copy_ifIRSt6vectorIPNS_6RecordESaIS3_EESt20back_insert_iteratorIS5_EZN12_GLOBAL__N_119CompressInstEmitter23emitCompressInstEmitterERNS_11raw_ostreamENSA_11EmitterTypeEE3$_1EET0_OT_SF_T1_.exit", %_ZN4llvm11raw_ostreamlsEPKc.exit370
  %.sroa.0855.0921 = phi ptr [ %598, %_ZN4llvm11raw_ostreamlsEPKc.exit370 ], [ %499, %"_ZN4llvm7copy_ifIRSt6vectorIPNS_6RecordESaIS3_EESt20back_insert_iteratorIS5_EZN12_GLOBAL__N_119CompressInstEmitter23emitCompressInstEmitterERNS_11raw_ostreamENSA_11EmitterTypeEE3$_1EET0_OT_SF_T1_.exit" ]
  %500 = getelementptr inbounds nuw i8, ptr %.sroa.0855.0921, i64 32
  %501 = load i8, ptr %500, align 8
  %502 = trunc i8 %501 to i1
  %503 = select i1 %502, ptr @.str.68, ptr @.str.28
  %.mask902 = and i8 %501, 1
  %504 = zext nneg i8 %.mask902 to i64
  %505 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %24, i32 noundef 6) #19
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 24
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds nuw i8, ptr %505, i64 32
  %509 = load ptr, ptr %508, align 8
  %510 = ptrtoint ptr %507 to i64
  %511 = ptrtoint ptr %509 to i64
  %512 = sub i64 %510, %511
  %513 = icmp ult i64 %512, %504
  br i1 %513, label %514, label %516

514:                                              ; preds = %.lr.ph
  %515 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %505, ptr noundef nonnull %503, i64 noundef %504) #19
  %.phi.trans.insert988 = getelementptr inbounds nuw i8, ptr %515, i64 32
  %.pre989 = load ptr, ptr %.phi.trans.insert988, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit352

516:                                              ; preds = %.lr.ph
  %.not.i350 = icmp eq i8 %.mask902, 0
  br i1 %.not.i350, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit352, label %517

517:                                              ; preds = %516
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %509, ptr nonnull align 1 %503, i64 %504, i1 false)
  %518 = load ptr, ptr %508, align 8
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 %504
  store ptr %519, ptr %508, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit352

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit352:   ; preds = %514, %516, %517
  %520 = phi ptr [ %.pre989, %514 ], [ %519, %517 ], [ %509, %516 ]
  %.0.i351 = phi ptr [ %515, %514 ], [ %505, %517 ], [ %505, %516 ]
  %521 = getelementptr inbounds nuw i8, ptr %.0.i351, i64 24
  %522 = load ptr, ptr %521, align 8
  %523 = ptrtoint ptr %522 to i64
  %524 = ptrtoint ptr %520 to i64
  %525 = sub i64 %523, %524
  %526 = icmp ult i64 %525, 21
  br i1 %526, label %527, label %529

527:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit352
  %528 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i351, ptr noundef nonnull @.str.69, i64 noundef 21) #19
  %.phi.trans.insert990 = getelementptr inbounds nuw i8, ptr %528, i64 32
  %.pre991 = load ptr, ptr %.phi.trans.insert990, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit355

529:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit352
  %530 = getelementptr inbounds nuw i8, ptr %.0.i351, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %520, ptr noundef nonnull align 1 dereferenceable(21) @.str.69, i64 21, i1 false)
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 21
  store ptr %532, ptr %530, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit355

_ZN4llvm11raw_ostreamlsEPKc.exit355:              ; preds = %527, %529
  %533 = phi ptr [ %.pre991, %527 ], [ %532, %529 ]
  %.0.i.i354 = phi ptr [ %528, %527 ], [ %.0.i351, %529 ]
  %534 = getelementptr inbounds nuw i8, ptr %.0.i.i354, i64 24
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr inbounds nuw i8, ptr %.0.i.i354, i64 32
  %537 = ptrtoint ptr %535 to i64
  %538 = ptrtoint ptr %533 to i64
  %539 = sub i64 %537, %538
  %540 = icmp ugt i64 %49, %539
  br i1 %540, label %541, label %543

541:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit355
  %542 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i354, ptr noundef %48, i64 noundef %49) #19
  %.phi.trans.insert992 = getelementptr inbounds nuw i8, ptr %542, i64 32
  %.pre993 = load ptr, ptr %.phi.trans.insert992, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit358

543:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit355
  br i1 %.not.i356, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit358, label %544

544:                                              ; preds = %543
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %533, ptr align 1 %48, i64 %49, i1 false)
  %545 = load ptr, ptr %536, align 8
  %546 = getelementptr inbounds i8, ptr %545, i64 %49
  store ptr %546, ptr %536, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit358

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit358:   ; preds = %541, %543, %544
  %547 = phi ptr [ %.pre993, %541 ], [ %546, %544 ], [ %533, %543 ]
  %.0.i357 = phi ptr [ %542, %541 ], [ %.0.i.i354, %544 ], [ %.0.i.i354, %543 ]
  %548 = getelementptr inbounds nuw i8, ptr %.0.i357, i64 24
  %549 = load ptr, ptr %548, align 8
  %550 = ptrtoint ptr %549 to i64
  %551 = ptrtoint ptr %547 to i64
  %552 = sub i64 %550, %551
  %553 = icmp ult i64 %552, 2
  br i1 %553, label %554, label %556

554:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit358
  %555 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i357, ptr noundef nonnull @.str.66, i64 noundef 2) #19
  %.phi.trans.insert994 = getelementptr inbounds nuw i8, ptr %555, i64 32
  %.pre995 = load ptr, ptr %.phi.trans.insert994, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit361

556:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit358
  %557 = getelementptr inbounds nuw i8, ptr %.0.i357, i64 32
  store i16 14906, ptr %547, align 1
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 2
  store ptr %559, ptr %557, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit361

_ZN4llvm11raw_ostreamlsEPKc.exit361:              ; preds = %554, %556
  %560 = phi ptr [ %.pre995, %554 ], [ %559, %556 ]
  %.0.i.i360 = phi ptr [ %555, %554 ], [ %.0.i357, %556 ]
  %561 = getelementptr inbounds nuw i8, ptr %.sroa.0855.0921, i64 40
  %.sroa.090.0.copyload = load ptr, ptr %561, align 8
  %.sroa.291.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0855.0921, i64 48
  %.sroa.291.0.copyload = load i64, ptr %.sroa.291.0..sroa_idx, align 8
  %562 = getelementptr inbounds nuw i8, ptr %.0.i.i360, i64 24
  %563 = load ptr, ptr %562, align 8
  %564 = getelementptr inbounds nuw i8, ptr %.0.i.i360, i64 32
  %565 = ptrtoint ptr %563 to i64
  %566 = ptrtoint ptr %560 to i64
  %567 = sub i64 %565, %566
  %568 = icmp ugt i64 %.sroa.291.0.copyload, %567
  br i1 %568, label %569, label %571

569:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit361
  %570 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i360, ptr noundef %.sroa.090.0.copyload, i64 noundef %.sroa.291.0.copyload) #19
  %.phi.trans.insert996 = getelementptr inbounds nuw i8, ptr %570, i64 32
  %.pre997 = load ptr, ptr %.phi.trans.insert996, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit364

571:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit361
  %.not.i362 = icmp eq i64 %.sroa.291.0.copyload, 0
  br i1 %.not.i362, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit364, label %572

572:                                              ; preds = %571
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %560, ptr align 1 %.sroa.090.0.copyload, i64 %.sroa.291.0.copyload, i1 false)
  %573 = load ptr, ptr %564, align 8
  %574 = getelementptr inbounds i8, ptr %573, i64 %.sroa.291.0.copyload
  store ptr %574, ptr %564, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit364

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit364:   ; preds = %569, %571, %572
  %575 = phi ptr [ %.pre997, %569 ], [ %574, %572 ], [ %560, %571 ]
  %.0.i363 = phi ptr [ %570, %569 ], [ %.0.i.i360, %572 ], [ %.0.i.i360, %571 ]
  %576 = getelementptr inbounds nuw i8, ptr %.0.i363, i64 24
  %577 = load ptr, ptr %576, align 8
  %578 = icmp eq ptr %577, %575
  br i1 %578, label %579, label %581

579:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit364
  %580 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i363, ptr noundef nonnull @.str.70, i64 noundef 1) #19
  %.phi.trans.insert998 = getelementptr inbounds nuw i8, ptr %580, i64 32
  %.pre999 = load ptr, ptr %.phi.trans.insert998, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit367

581:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit364
  %582 = getelementptr inbounds nuw i8, ptr %.0.i363, i64 32
  store i8 93, ptr %575, align 1
  %583 = load ptr, ptr %582, align 8
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 1
  store ptr %584, ptr %582, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit367

_ZN4llvm11raw_ostreamlsEPKc.exit367:              ; preds = %579, %581
  %585 = phi ptr [ %.pre999, %579 ], [ %584, %581 ]
  %.0.i.i366 = phi ptr [ %580, %579 ], [ %.0.i363, %581 ]
  %586 = getelementptr inbounds nuw i8, ptr %.0.i.i366, i64 24
  %587 = load ptr, ptr %586, align 8
  %588 = ptrtoint ptr %587 to i64
  %589 = ptrtoint ptr %585 to i64
  %590 = sub i64 %588, %589
  %591 = icmp ult i64 %590, 4
  br i1 %591, label %592, label %594

592:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit367
  %593 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i366, ptr noundef nonnull @.str.71, i64 noundef 4) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit370

594:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit367
  %595 = getelementptr inbounds nuw i8, ptr %.0.i.i366, i64 32
  store i32 170272288, ptr %585, align 1
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 4
  store ptr %597, ptr %595, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit370

_ZN4llvm11raw_ostreamlsEPKc.exit370:              ; preds = %592, %594
  %598 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0855.0921) #24
  %.not898 = icmp eq ptr %598, %433
  br i1 %.not898, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit370, %"_ZN4llvm7copy_ifIRSt6vectorIPNS_6RecordESaIS3_EESt20back_insert_iteratorIS5_EZN12_GLOBAL__N_119CompressInstEmitter23emitCompressInstEmitterERNS_11raw_ostreamENSA_11EmitterTypeEE3$_1EET0_OT_SF_T1_.exit"
  %599 = load ptr, ptr %440, align 8
  %.not899926 = icmp eq ptr %599, %438
  br i1 %.not899926, label %.preheader, label %.lr.ph929

.preheader:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit398, %._crit_edge
  %600 = getelementptr inbounds nuw i8, ptr %455, i64 72
  %601 = getelementptr inbounds nuw i8, ptr %455, i64 80
  %602 = load ptr, ptr %601, align 8
  %603 = load ptr, ptr %600, align 8
  %604 = ptrtoint ptr %602 to i64
  %605 = ptrtoint ptr %603 to i64
  %606 = sub i64 %604, %605
  %607 = sdiv exact i64 %606, 264
  %608 = and i64 %607, 4294967295
  %.not948 = icmp eq i64 %608, 0
  br i1 %.not948, label %._crit_edge932, label %.lr.ph931

.lr.ph929:                                        ; preds = %._crit_edge, %_ZN4llvm11raw_ostreamlsEPKc.exit398
  %.sroa.0849.0927 = phi ptr [ %731, %_ZN4llvm11raw_ostreamlsEPKc.exit398 ], [ %599, %._crit_edge ]
  %609 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %24, i32 noundef 6) #19
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 24
  %611 = load ptr, ptr %610, align 8
  %612 = getelementptr inbounds nuw i8, ptr %609, i64 32
  %613 = load ptr, ptr %612, align 8
  %614 = icmp eq ptr %611, %613
  br i1 %614, label %615, label %617

615:                                              ; preds = %.lr.ph929
  %616 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %609, ptr noundef nonnull @.str.72, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit373

617:                                              ; preds = %.lr.ph929
  store i8 40, ptr %613, align 1
  %618 = load ptr, ptr %612, align 8
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 1
  store ptr %619, ptr %612, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit373

_ZN4llvm11raw_ostreamlsEPKc.exit373:              ; preds = %615, %617
  %620 = getelementptr inbounds nuw i8, ptr %.sroa.0849.0927, i64 56
  %621 = load ptr, ptr %620, align 8
  %622 = getelementptr inbounds nuw i8, ptr %.sroa.0849.0927, i64 40
  %.not901922 = icmp eq ptr %621, %622
  br i1 %.not901922, label %._crit_edge925, label %.lr.ph924

.lr.ph924:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit373, %_ZN4llvm11raw_ostreamlsEPKc.exit395
  %.sroa.0845.0923 = phi ptr [ %719, %_ZN4llvm11raw_ostreamlsEPKc.exit395 ], [ %621, %_ZN4llvm11raw_ostreamlsEPKc.exit373 ]
  %623 = getelementptr inbounds nuw i8, ptr %.sroa.0845.0923, i64 32
  %624 = call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %622) #24
  %625 = icmp eq ptr %.sroa.0845.0923, %624
  %626 = load i8, ptr %623, align 8
  %627 = trunc i8 %626 to i1
  %628 = select i1 %627, ptr @.str.68, ptr @.str.28
  %.mask = and i8 %626, 1
  %629 = zext nneg i8 %.mask to i64
  %630 = load ptr, ptr %444, align 8
  %631 = load ptr, ptr %445, align 8
  %632 = ptrtoint ptr %630 to i64
  %633 = ptrtoint ptr %631 to i64
  %634 = sub i64 %632, %633
  %635 = icmp ult i64 %634, %629
  br i1 %635, label %636, label %638

636:                                              ; preds = %.lr.ph924
  %637 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull %628, i64 noundef %629) #19
  %.phi.trans.insert1000 = getelementptr inbounds nuw i8, ptr %637, i64 32
  %.pre1001 = load ptr, ptr %.phi.trans.insert1000, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit377

638:                                              ; preds = %.lr.ph924
  %.not.i375 = icmp eq i8 %.mask, 0
  br i1 %.not.i375, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit377, label %639

639:                                              ; preds = %638
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %631, ptr nonnull align 1 %628, i64 %629, i1 false)
  %640 = load ptr, ptr %445, align 8
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 %629
  store ptr %641, ptr %445, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit377

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit377:   ; preds = %636, %638, %639
  %642 = phi ptr [ %.pre1001, %636 ], [ %641, %639 ], [ %631, %638 ]
  %.0.i376 = phi ptr [ %637, %636 ], [ %24, %639 ], [ %24, %638 ]
  %643 = getelementptr inbounds nuw i8, ptr %.0.i376, i64 24
  %644 = load ptr, ptr %643, align 8
  %645 = ptrtoint ptr %644 to i64
  %646 = ptrtoint ptr %642 to i64
  %647 = sub i64 %645, %646
  %648 = icmp ult i64 %647, 21
  br i1 %648, label %649, label %651

649:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit377
  %650 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i376, ptr noundef nonnull @.str.69, i64 noundef 21) #19
  %.phi.trans.insert1002 = getelementptr inbounds nuw i8, ptr %650, i64 32
  %.pre1003 = load ptr, ptr %.phi.trans.insert1002, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit380

651:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit377
  %652 = getelementptr inbounds nuw i8, ptr %.0.i376, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %642, ptr noundef nonnull align 1 dereferenceable(21) @.str.69, i64 21, i1 false)
  %653 = load ptr, ptr %652, align 8
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 21
  store ptr %654, ptr %652, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit380

_ZN4llvm11raw_ostreamlsEPKc.exit380:              ; preds = %649, %651
  %655 = phi ptr [ %.pre1003, %649 ], [ %654, %651 ]
  %.0.i.i379 = phi ptr [ %650, %649 ], [ %.0.i376, %651 ]
  %656 = getelementptr inbounds nuw i8, ptr %.0.i.i379, i64 24
  %657 = load ptr, ptr %656, align 8
  %658 = getelementptr inbounds nuw i8, ptr %.0.i.i379, i64 32
  %659 = ptrtoint ptr %657 to i64
  %660 = ptrtoint ptr %655 to i64
  %661 = sub i64 %659, %660
  %662 = icmp ugt i64 %49, %661
  br i1 %662, label %663, label %665

663:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit380
  %664 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i379, ptr noundef %48, i64 noundef %49) #19
  %.phi.trans.insert1004 = getelementptr inbounds nuw i8, ptr %664, i64 32
  %.pre1005 = load ptr, ptr %.phi.trans.insert1004, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit383

665:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit380
  br i1 %.not.i356, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit383, label %666

666:                                              ; preds = %665
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %655, ptr align 1 %48, i64 %49, i1 false)
  %667 = load ptr, ptr %658, align 8
  %668 = getelementptr inbounds i8, ptr %667, i64 %49
  store ptr %668, ptr %658, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit383

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit383:   ; preds = %663, %665, %666
  %669 = phi ptr [ %.pre1005, %663 ], [ %668, %666 ], [ %655, %665 ]
  %.0.i382 = phi ptr [ %664, %663 ], [ %.0.i.i379, %666 ], [ %.0.i.i379, %665 ]
  %670 = getelementptr inbounds nuw i8, ptr %.0.i382, i64 24
  %671 = load ptr, ptr %670, align 8
  %672 = ptrtoint ptr %671 to i64
  %673 = ptrtoint ptr %669 to i64
  %674 = sub i64 %672, %673
  %675 = icmp ult i64 %674, 2
  br i1 %675, label %676, label %678

676:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit383
  %677 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i382, ptr noundef nonnull @.str.66, i64 noundef 2) #19
  %.phi.trans.insert1006 = getelementptr inbounds nuw i8, ptr %677, i64 32
  %.pre1007 = load ptr, ptr %.phi.trans.insert1006, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit386

678:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit383
  %679 = getelementptr inbounds nuw i8, ptr %.0.i382, i64 32
  store i16 14906, ptr %669, align 1
  %680 = load ptr, ptr %679, align 8
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 2
  store ptr %681, ptr %679, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit386

_ZN4llvm11raw_ostreamlsEPKc.exit386:              ; preds = %676, %678
  %682 = phi ptr [ %.pre1007, %676 ], [ %681, %678 ]
  %.0.i.i385 = phi ptr [ %677, %676 ], [ %.0.i382, %678 ]
  %683 = getelementptr inbounds nuw i8, ptr %.sroa.0845.0923, i64 40
  %.sroa.074.0.copyload = load ptr, ptr %683, align 8
  %.sroa.275.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0845.0923, i64 48
  %.sroa.275.0.copyload = load i64, ptr %.sroa.275.0..sroa_idx, align 8
  %684 = getelementptr inbounds nuw i8, ptr %.0.i.i385, i64 24
  %685 = load ptr, ptr %684, align 8
  %686 = getelementptr inbounds nuw i8, ptr %.0.i.i385, i64 32
  %687 = ptrtoint ptr %685 to i64
  %688 = ptrtoint ptr %682 to i64
  %689 = sub i64 %687, %688
  %690 = icmp ugt i64 %.sroa.275.0.copyload, %689
  br i1 %690, label %691, label %693

691:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit386
  %692 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i385, ptr noundef %.sroa.074.0.copyload, i64 noundef %.sroa.275.0.copyload) #19
  %.phi.trans.insert1008 = getelementptr inbounds nuw i8, ptr %692, i64 32
  %.pre1009 = load ptr, ptr %.phi.trans.insert1008, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit389

693:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit386
  %.not.i387 = icmp eq i64 %.sroa.275.0.copyload, 0
  br i1 %.not.i387, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit389, label %694

694:                                              ; preds = %693
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %682, ptr align 1 %.sroa.074.0.copyload, i64 %.sroa.275.0.copyload, i1 false)
  %695 = load ptr, ptr %686, align 8
  %696 = getelementptr inbounds i8, ptr %695, i64 %.sroa.275.0.copyload
  store ptr %696, ptr %686, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit389

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit389:   ; preds = %691, %693, %694
  %697 = phi ptr [ %.pre1009, %691 ], [ %696, %694 ], [ %682, %693 ]
  %.0.i388 = phi ptr [ %692, %691 ], [ %.0.i.i385, %694 ], [ %.0.i.i385, %693 ]
  %698 = getelementptr inbounds nuw i8, ptr %.0.i388, i64 24
  %699 = load ptr, ptr %698, align 8
  %700 = icmp eq ptr %699, %697
  br i1 %700, label %701, label %703

701:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit389
  %702 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i388, ptr noundef nonnull @.str.70, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit392

703:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit389
  %704 = getelementptr inbounds nuw i8, ptr %.0.i388, i64 32
  store i8 93, ptr %697, align 1
  %705 = load ptr, ptr %704, align 8
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 1
  store ptr %706, ptr %704, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit392

_ZN4llvm11raw_ostreamlsEPKc.exit392:              ; preds = %701, %703
  br i1 %625, label %_ZN4llvm11raw_ostreamlsEPKc.exit395, label %707

707:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit392
  %708 = load ptr, ptr %444, align 8
  %709 = load ptr, ptr %445, align 8
  %710 = ptrtoint ptr %708 to i64
  %711 = ptrtoint ptr %709 to i64
  %712 = sub i64 %710, %711
  %713 = icmp ult i64 %712, 4
  br i1 %713, label %714, label %716

714:                                              ; preds = %707
  %715 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull @.str.73, i64 noundef 4) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit395

716:                                              ; preds = %707
  store i32 545029152, ptr %709, align 1
  %717 = load ptr, ptr %445, align 8
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 4
  store ptr %718, ptr %445, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit395

_ZN4llvm11raw_ostreamlsEPKc.exit395:              ; preds = %716, %714, %_ZN4llvm11raw_ostreamlsEPKc.exit392
  %719 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0845.0923) #24
  %.not901 = icmp eq ptr %719, %622
  br i1 %.not901, label %._crit_edge925, label %.lr.ph924

._crit_edge925:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit395, %_ZN4llvm11raw_ostreamlsEPKc.exit373
  %720 = load ptr, ptr %444, align 8
  %721 = load ptr, ptr %445, align 8
  %722 = ptrtoint ptr %720 to i64
  %723 = ptrtoint ptr %721 to i64
  %724 = sub i64 %722, %723
  %725 = icmp ult i64 %724, 5
  br i1 %725, label %726, label %728

726:                                              ; preds = %._crit_edge925
  %727 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull @.str.74, i64 noundef 5) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit398

728:                                              ; preds = %._crit_edge925
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %721, ptr noundef nonnull align 1 dereferenceable(5) @.str.74, i64 5, i1 false)
  %729 = load ptr, ptr %445, align 8
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 5
  store ptr %730, ptr %445, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit398

_ZN4llvm11raw_ostreamlsEPKc.exit398:              ; preds = %726, %728
  %731 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0849.0927) #24
  %.not899 = icmp eq ptr %731, %438
  br i1 %.not899, label %.preheader, label %.lr.ph929

.lr.ph931:                                        ; preds = %.preheader, %_ZN4llvm11raw_ostreamlsEPKc.exit437
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN4llvm11raw_ostreamlsEPKc.exit437 ], [ 0, %.preheader ]
  %732 = phi ptr [ %1039, %_ZN4llvm11raw_ostreamlsEPKc.exit437 ], [ %603, %.preheader ]
  %.val = load ptr, ptr %26, align 8
  %733 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CompressInstEmitter::OpData", ptr %.val, i64 %indvars.iv, i32 3
  %734 = load i32, ptr %733, align 8
  %.not201 = icmp eq i32 %734, -1
  br i1 %.not201, label %_ZN4llvm11raw_ostreamlsEPKc.exit421, label %735

735:                                              ; preds = %.lr.ph931
  %736 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %732, i64 %indvars.iv
  %737 = load ptr, ptr %736, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 152
  %739 = load ptr, ptr %738, align 8
  %740 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %738) #19
  %741 = getelementptr inbounds %"struct.std::pair", ptr %739, i64 %740
  %.not34.not.i = icmp eq i64 %740, 0
  br i1 %.not34.not.i, label %.loopexit904, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %735, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i
  %.01835.i = phi ptr [ %757, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i ], [ %739, %735 ]
  %742 = load ptr, ptr %.01835.i, align 8
  %743 = load ptr, ptr %742, align 8
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 8
  %745 = load i8, ptr %744, align 8
  %746 = icmp ne i8 %745, 19
  %.not2031.i = icmp eq ptr %743, null
  %.not20.i = or i1 %.not2031.i, %746
  br i1 %.not20.i, label %750, label %747

747:                                              ; preds = %.lr.ph.i
  %.sroa.2.0..sroa_idx.i.i400 = getelementptr inbounds nuw i8, ptr %743, i64 32
  %.sroa.2.0.copyload.i.i401 = load i64, ptr %.sroa.2.0..sroa_idx.i.i400, align 8
  %.not.i.i402 = icmp eq i64 %.sroa.2.0.copyload.i.i401, 13
  br i1 %.not.i.i402, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %747
  %748 = getelementptr inbounds nuw i8, ptr %743, i64 24
  %.sroa.0.0.copyload.i.i399 = load ptr, ptr %748, align 8
  %bcmp.i.i403 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %.sroa.0.0.copyload.i.i399, ptr noundef nonnull dereferenceable(13) @.str.25, i64 13)
  %749 = icmp eq i32 %bcmp.i.i403, 0
  br i1 %749, label %758, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i

750:                                              ; preds = %.lr.ph.i
  %751 = load ptr, ptr %743, align 8, !noalias !80
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 48
  %753 = load ptr, ptr %752, align 8, !noalias !80
  call void %753(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(10) %743) #19
  %754 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %755 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %.not.i21.i = icmp eq i64 %755, 13
  br i1 %.not.i21.i, label %_ZN4llvmeqENS_9StringRefES0_.exit24.i, label %_ZN4llvmeqENS_9StringRefES0_.exit24.thread29.i

_ZN4llvmeqENS_9StringRefES0_.exit24.thread29.i:   ; preds = %750
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i

_ZN4llvmeqENS_9StringRefES0_.exit24.i:            ; preds = %750
  %bcmp.i23.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %754, ptr noundef nonnull dereferenceable(13) @.str.25, i64 13)
  %756 = icmp eq i32 %bcmp.i23.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br i1 %756, label %758, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit24.i, %_ZN4llvmeqENS_9StringRefES0_.exit24.thread29.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %747
  %757 = getelementptr inbounds nuw i8, ptr %.01835.i, i64 24
  %.not.not.i = icmp eq ptr %757, %741
  br i1 %.not.not.i, label %.loopexit904, label %.lr.ph.i

758:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit24.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %759 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %24, i32 noundef 6) #19
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 24
  %761 = load ptr, ptr %760, align 8
  %762 = getelementptr inbounds nuw i8, ptr %759, i64 32
  %763 = load ptr, ptr %762, align 8
  %764 = ptrtoint ptr %761 to i64
  %765 = ptrtoint ptr %763 to i64
  %766 = sub i64 %764, %765
  %767 = icmp ult i64 %766, 15
  br i1 %767, label %768, label %770

768:                                              ; preds = %758
  %769 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %759, ptr noundef nonnull @.str.75, i64 noundef 15) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit406

770:                                              ; preds = %758
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %763, ptr noundef nonnull align 1 dereferenceable(15) @.str.75, i64 15, i1 false)
  %771 = load ptr, ptr %762, align 8
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 15
  store ptr %772, ptr %762, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit406

_ZN4llvm11raw_ostreamlsEPKc.exit406:              ; preds = %768, %770
  %.0.i.i405 = phi ptr [ %769, %768 ], [ %759, %770 ]
  %773 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i405, i64 noundef %indvars.iv) #19
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 24
  %775 = load ptr, ptr %774, align 8
  %776 = getelementptr inbounds nuw i8, ptr %773, i64 32
  %777 = load ptr, ptr %776, align 8
  %778 = ptrtoint ptr %775 to i64
  %779 = ptrtoint ptr %777 to i64
  %780 = sub i64 %778, %779
  %781 = icmp ult i64 %780, 29
  br i1 %781, label %782, label %784

782:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit406
  %783 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %773, ptr noundef nonnull @.str.76, i64 noundef 29) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit409

784:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit406
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %777, ptr noundef nonnull align 1 dereferenceable(29) @.str.76, i64 29, i1 false)
  %785 = load ptr, ptr %776, align 8
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 29
  store ptr %786, ptr %776, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit409

_ZN4llvm11raw_ostreamlsEPKc.exit409:              ; preds = %782, %784
  %.0.i.i408 = phi ptr [ %783, %782 ], [ %773, %784 ]
  %.val202 = load ptr, ptr %26, align 8
  %787 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CompressInstEmitter::OpData", ptr %.val202, i64 %indvars.iv, i32 3
  %788 = load i32, ptr %787, align 8
  %789 = sext i32 %788 to i64
  %790 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i408, i64 noundef %789) #19
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 24
  %792 = load ptr, ptr %791, align 8
  %793 = getelementptr inbounds nuw i8, ptr %790, i64 32
  %794 = load ptr, ptr %793, align 8
  %795 = ptrtoint ptr %792 to i64
  %796 = ptrtoint ptr %794 to i64
  %797 = sub i64 %795, %796
  %798 = icmp ult i64 %797, 14
  br i1 %798, label %799, label %801

799:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit409
  %800 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %790, ptr noundef nonnull @.str.77, i64 noundef 14) #19
  %.phi.trans.insert1010 = getelementptr inbounds nuw i8, ptr %800, i64 32
  %.pre1011 = load ptr, ptr %.phi.trans.insert1010, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit412

801:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit409
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %794, ptr noundef nonnull align 1 dereferenceable(14) @.str.77, i64 14, i1 false)
  %802 = load ptr, ptr %793, align 8
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 14
  store ptr %803, ptr %793, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit412

_ZN4llvm11raw_ostreamlsEPKc.exit412:              ; preds = %799, %801
  %804 = phi ptr [ %.pre1011, %799 ], [ %803, %801 ]
  %.0.i.i411 = phi ptr [ %800, %799 ], [ %790, %801 ]
  %805 = getelementptr inbounds nuw i8, ptr %.0.i.i411, i64 24
  %806 = load ptr, ptr %805, align 8
  %807 = ptrtoint ptr %806 to i64
  %808 = ptrtoint ptr %804 to i64
  %809 = sub i64 %807, %808
  %810 = icmp ult i64 %809, 21
  br i1 %810, label %811, label %813

811:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit412
  %812 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i411, ptr noundef nonnull @.str.78, i64 noundef 21) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit415

813:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit412
  %814 = getelementptr inbounds nuw i8, ptr %.0.i.i411, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %804, ptr noundef nonnull align 1 dereferenceable(21) @.str.78, i64 21, i1 false)
  %815 = load ptr, ptr %814, align 8
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 21
  store ptr %816, ptr %814, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit415

_ZN4llvm11raw_ostreamlsEPKc.exit415:              ; preds = %811, %813
  %.0.i.i414 = phi ptr [ %812, %811 ], [ %.0.i.i411, %813 ]
  %817 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i414, i64 noundef %indvars.iv) #19
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 24
  %819 = load ptr, ptr %818, align 8
  %820 = getelementptr inbounds nuw i8, ptr %817, i64 32
  %821 = load ptr, ptr %820, align 8
  %822 = ptrtoint ptr %819 to i64
  %823 = ptrtoint ptr %821 to i64
  %824 = sub i64 %822, %823
  %825 = icmp ult i64 %824, 29
  br i1 %825, label %826, label %828

826:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit415
  %827 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %817, ptr noundef nonnull @.str.79, i64 noundef 29) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit418

828:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit415
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %821, ptr noundef nonnull align 1 dereferenceable(29) @.str.79, i64 29, i1 false)
  %829 = load ptr, ptr %820, align 8
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 29
  store ptr %830, ptr %820, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit418

_ZN4llvm11raw_ostreamlsEPKc.exit418:              ; preds = %826, %828
  %.0.i.i417 = phi ptr [ %827, %826 ], [ %817, %828 ]
  %.val203 = load ptr, ptr %26, align 8
  %831 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CompressInstEmitter::OpData", ptr %.val203, i64 %indvars.iv, i32 3
  %832 = load i32, ptr %831, align 8
  %833 = sext i32 %832 to i64
  %834 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i417, i64 noundef %833) #19
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 24
  %836 = load ptr, ptr %835, align 8
  %837 = getelementptr inbounds nuw i8, ptr %834, i64 32
  %838 = load ptr, ptr %837, align 8
  %839 = ptrtoint ptr %836 to i64
  %840 = ptrtoint ptr %838 to i64
  %841 = sub i64 %839, %840
  %842 = icmp ult i64 %841, 15
  br i1 %842, label %843, label %845

843:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit418
  %844 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %834, ptr noundef nonnull @.str.80, i64 noundef 15) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit421

845:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit418
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %838, ptr noundef nonnull align 1 dereferenceable(15) @.str.80, i64 15, i1 false)
  %846 = load ptr, ptr %837, align 8
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 15
  store ptr %847, ptr %837, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit421

.loopexit904:                                     ; preds = %735, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %848 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %849 = getelementptr inbounds nuw i8, ptr %36, i64 33
  store i8 1, ptr %849, align 1
  store ptr @.str.81, ptr %36, align 8
  store i8 3, ptr %848, align 8
  call void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %36) #20
  unreachable

_ZN4llvm11raw_ostreamlsEPKc.exit421:              ; preds = %845, %843, %.lr.ph931
  %.val204 = load ptr, ptr %26, align 8
  %850 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CompressInstEmitter::OpData", ptr %.val204, i64 %indvars.iv
  %851 = load i32, ptr %850, align 8
  switch i32 %851, label %_ZN4llvm11raw_ostreamlsEPKc.exit437 [
    i32 2, label %924
    i32 1, label %852
  ]

852:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit421
  %853 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %24, i32 noundef 6) #19
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 24
  %855 = load ptr, ptr %854, align 8
  %856 = getelementptr inbounds nuw i8, ptr %853, i64 32
  %857 = load ptr, ptr %856, align 8
  %858 = ptrtoint ptr %855 to i64
  %859 = ptrtoint ptr %857 to i64
  %860 = sub i64 %858, %859
  %861 = icmp ult i64 %860, 15
  br i1 %861, label %862, label %864

862:                                              ; preds = %852
  %863 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %853, ptr noundef nonnull @.str.75, i64 noundef 15) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit425

864:                                              ; preds = %852
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %857, ptr noundef nonnull align 1 dereferenceable(15) @.str.75, i64 15, i1 false)
  %865 = load ptr, ptr %856, align 8
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 15
  store ptr %866, ptr %856, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit425

_ZN4llvm11raw_ostreamlsEPKc.exit425:              ; preds = %862, %864
  %.0.i.i424 = phi ptr [ %863, %862 ], [ %853, %864 ]
  %867 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i424, i64 noundef %indvars.iv) #19
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 24
  %869 = load ptr, ptr %868, align 8
  %870 = getelementptr inbounds nuw i8, ptr %867, i64 32
  %871 = load ptr, ptr %870, align 8
  %872 = ptrtoint ptr %869 to i64
  %873 = ptrtoint ptr %871 to i64
  %874 = sub i64 %872, %873
  %875 = icmp ult i64 %874, 14
  br i1 %875, label %876, label %878

876:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit425
  %877 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %867, ptr noundef nonnull @.str.82, i64 noundef 14) #19
  %.phi.trans.insert1012 = getelementptr inbounds nuw i8, ptr %877, i64 32
  %.pre1013 = load ptr, ptr %.phi.trans.insert1012, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit428

878:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit425
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %871, ptr noundef nonnull align 1 dereferenceable(14) @.str.82, i64 14, i1 false)
  %879 = load ptr, ptr %870, align 8
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 14
  store ptr %880, ptr %870, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit428

_ZN4llvm11raw_ostreamlsEPKc.exit428:              ; preds = %876, %878
  %881 = phi ptr [ %.pre1013, %876 ], [ %880, %878 ]
  %.0.i.i427 = phi ptr [ %877, %876 ], [ %867, %878 ]
  %882 = getelementptr inbounds nuw i8, ptr %.0.i.i427, i64 24
  %883 = load ptr, ptr %882, align 8
  %884 = ptrtoint ptr %883 to i64
  %885 = ptrtoint ptr %881 to i64
  %886 = sub i64 %884, %885
  %887 = icmp ult i64 %886, 21
  br i1 %887, label %888, label %890

888:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit428
  %889 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i427, ptr noundef nonnull @.str.78, i64 noundef 21) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit431

890:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit428
  %891 = getelementptr inbounds nuw i8, ptr %.0.i.i427, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %881, ptr noundef nonnull align 1 dereferenceable(21) @.str.78, i64 21, i1 false)
  %892 = load ptr, ptr %891, align 8
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 21
  store ptr %893, ptr %891, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit431

_ZN4llvm11raw_ostreamlsEPKc.exit431:              ; preds = %888, %890
  %.0.i.i430 = phi ptr [ %889, %888 ], [ %.0.i.i427, %890 ]
  %894 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i430, i64 noundef %indvars.iv) #19
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 24
  %896 = load ptr, ptr %895, align 8
  %897 = getelementptr inbounds nuw i8, ptr %894, i64 32
  %898 = load ptr, ptr %897, align 8
  %899 = ptrtoint ptr %896 to i64
  %900 = ptrtoint ptr %898 to i64
  %901 = sub i64 %899, %900
  %902 = icmp ult i64 %901, 14
  br i1 %902, label %903, label %905

903:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit431
  %904 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %894, ptr noundef nonnull @.str.83, i64 noundef 14) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit434

905:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit431
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %898, ptr noundef nonnull align 1 dereferenceable(14) @.str.83, i64 14, i1 false)
  %906 = load ptr, ptr %897, align 8
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 14
  store ptr %907, ptr %897, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit434

_ZN4llvm11raw_ostreamlsEPKc.exit434:              ; preds = %903, %905
  %.0.i.i433 = phi ptr [ %904, %903 ], [ %894, %905 ]
  %.val205 = load ptr, ptr %26, align 8
  %908 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CompressInstEmitter::OpData", ptr %.val205, i64 %indvars.iv, i32 2
  %909 = load i64, ptr %908, align 8
  %910 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i433, i64 noundef %909) #19
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 24
  %912 = load ptr, ptr %911, align 8
  %913 = getelementptr inbounds nuw i8, ptr %910, i64 32
  %914 = load ptr, ptr %913, align 8
  %915 = ptrtoint ptr %912 to i64
  %916 = ptrtoint ptr %914 to i64
  %917 = sub i64 %915, %916
  %918 = icmp ult i64 %917, 5
  br i1 %918, label %919, label %921

919:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit434
  %920 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %910, ptr noundef nonnull @.str.74, i64 noundef 5) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit437

921:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit434
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %914, ptr noundef nonnull align 1 dereferenceable(5) @.str.74, i64 5, i1 false)
  %922 = load ptr, ptr %913, align 8
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 5
  store ptr %923, ptr %913, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit437

924:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit421
  %925 = getelementptr inbounds nuw i8, ptr %850, i64 8
  %926 = load ptr, ptr %925, align 8
  %927 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %24, i32 noundef 6) #19
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 24
  %929 = load ptr, ptr %928, align 8
  %930 = getelementptr inbounds nuw i8, ptr %927, i64 32
  %931 = load ptr, ptr %930, align 8
  %932 = ptrtoint ptr %929 to i64
  %933 = ptrtoint ptr %931 to i64
  %934 = sub i64 %932, %933
  %935 = icmp ult i64 %934, 15
  br i1 %935, label %936, label %938

936:                                              ; preds = %924
  %937 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %927, ptr noundef nonnull @.str.75, i64 noundef 15) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit440

938:                                              ; preds = %924
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %931, ptr noundef nonnull align 1 dereferenceable(15) @.str.75, i64 15, i1 false)
  %939 = load ptr, ptr %930, align 8
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 15
  store ptr %940, ptr %930, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit440

_ZN4llvm11raw_ostreamlsEPKc.exit440:              ; preds = %936, %938
  %.0.i.i439 = phi ptr [ %937, %936 ], [ %927, %938 ]
  %941 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i439, i64 noundef %indvars.iv) #19
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 24
  %943 = load ptr, ptr %942, align 8
  %944 = getelementptr inbounds nuw i8, ptr %941, i64 32
  %945 = load ptr, ptr %944, align 8
  %946 = ptrtoint ptr %943 to i64
  %947 = ptrtoint ptr %945 to i64
  %948 = sub i64 %946, %947
  %949 = icmp ult i64 %948, 14
  br i1 %949, label %950, label %952

950:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit440
  %951 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %941, ptr noundef nonnull @.str.77, i64 noundef 14) #19
  %.phi.trans.insert1014 = getelementptr inbounds nuw i8, ptr %951, i64 32
  %.pre1015 = load ptr, ptr %.phi.trans.insert1014, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit443

952:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit440
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %945, ptr noundef nonnull align 1 dereferenceable(14) @.str.77, i64 14, i1 false)
  %953 = load ptr, ptr %944, align 8
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 14
  store ptr %954, ptr %944, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit443

_ZN4llvm11raw_ostreamlsEPKc.exit443:              ; preds = %950, %952
  %955 = phi ptr [ %.pre1015, %950 ], [ %954, %952 ]
  %.0.i.i442 = phi ptr [ %951, %950 ], [ %941, %952 ]
  %956 = getelementptr inbounds nuw i8, ptr %.0.i.i442, i64 24
  %957 = load ptr, ptr %956, align 8
  %958 = ptrtoint ptr %957 to i64
  %959 = ptrtoint ptr %955 to i64
  %960 = sub i64 %958, %959
  %961 = icmp ult i64 %960, 21
  br i1 %961, label %962, label %964

962:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit443
  %963 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i442, ptr noundef nonnull @.str.78, i64 noundef 21) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit446

964:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit443
  %965 = getelementptr inbounds nuw i8, ptr %.0.i.i442, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %955, ptr noundef nonnull align 1 dereferenceable(21) @.str.78, i64 21, i1 false)
  %966 = load ptr, ptr %965, align 8
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 21
  store ptr %967, ptr %965, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit446

_ZN4llvm11raw_ostreamlsEPKc.exit446:              ; preds = %962, %964
  %.0.i.i445 = phi ptr [ %963, %962 ], [ %.0.i.i442, %964 ]
  %968 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i445, i64 noundef %indvars.iv) #19
  %969 = getelementptr inbounds nuw i8, ptr %968, i64 24
  %970 = load ptr, ptr %969, align 8
  %971 = getelementptr inbounds nuw i8, ptr %968, i64 32
  %972 = load ptr, ptr %971, align 8
  %973 = ptrtoint ptr %970 to i64
  %974 = ptrtoint ptr %972 to i64
  %975 = sub i64 %973, %974
  %976 = icmp ult i64 %975, 14
  br i1 %976, label %977, label %979

977:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit446
  %978 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %968, ptr noundef nonnull @.str.84, i64 noundef 14) #19
  %.phi.trans.insert1016 = getelementptr inbounds nuw i8, ptr %978, i64 32
  %.pre1017 = load ptr, ptr %.phi.trans.insert1016, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit449

979:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit446
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %972, ptr noundef nonnull align 1 dereferenceable(14) @.str.84, i64 14, i1 false)
  %980 = load ptr, ptr %971, align 8
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 14
  store ptr %981, ptr %971, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit449

_ZN4llvm11raw_ostreamlsEPKc.exit449:              ; preds = %977, %979
  %982 = phi ptr [ %.pre1017, %977 ], [ %981, %979 ]
  %.0.i.i448 = phi ptr [ %978, %977 ], [ %968, %979 ]
  %983 = getelementptr inbounds nuw i8, ptr %.0.i.i448, i64 24
  %984 = load ptr, ptr %983, align 8
  %985 = getelementptr inbounds nuw i8, ptr %.0.i.i448, i64 32
  %986 = ptrtoint ptr %984 to i64
  %987 = ptrtoint ptr %982 to i64
  %988 = sub i64 %986, %987
  %989 = icmp ugt i64 %49, %988
  br i1 %989, label %990, label %992

990:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit449
  %991 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i448, ptr noundef %48, i64 noundef %49) #19
  %.phi.trans.insert1018 = getelementptr inbounds nuw i8, ptr %991, i64 32
  %.pre1019 = load ptr, ptr %.phi.trans.insert1018, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit452

992:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit449
  br i1 %.not.i356, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit452, label %993

993:                                              ; preds = %992
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %982, ptr align 1 %48, i64 %49, i1 false)
  %994 = load ptr, ptr %985, align 8
  %995 = getelementptr inbounds i8, ptr %994, i64 %49
  store ptr %995, ptr %985, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit452

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit452:   ; preds = %990, %992, %993
  %996 = phi ptr [ %.pre1019, %990 ], [ %995, %993 ], [ %982, %992 ]
  %.0.i451 = phi ptr [ %991, %990 ], [ %.0.i.i448, %993 ], [ %.0.i.i448, %992 ]
  %997 = getelementptr inbounds nuw i8, ptr %.0.i451, i64 24
  %998 = load ptr, ptr %997, align 8
  %999 = ptrtoint ptr %998 to i64
  %1000 = ptrtoint ptr %996 to i64
  %1001 = sub i64 %999, %1000
  %1002 = icmp ult i64 %1001, 2
  br i1 %1002, label %1003, label %1005

1003:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit452
  %1004 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i451, ptr noundef nonnull @.str.66, i64 noundef 2) #19
  %.phi.trans.insert1020 = getelementptr inbounds nuw i8, ptr %1004, i64 32
  %.pre1021 = load ptr, ptr %.phi.trans.insert1020, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit455

1005:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit452
  %1006 = getelementptr inbounds nuw i8, ptr %.0.i451, i64 32
  store i16 14906, ptr %996, align 1
  %1007 = load ptr, ptr %1006, align 8
  %1008 = getelementptr inbounds nuw i8, ptr %1007, i64 2
  store ptr %1008, ptr %1006, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit455

_ZN4llvm11raw_ostreamlsEPKc.exit455:              ; preds = %1003, %1005
  %1009 = phi ptr [ %.pre1021, %1003 ], [ %1008, %1005 ]
  %.0.i.i454 = phi ptr [ %1004, %1003 ], [ %.0.i451, %1005 ]
  %1010 = load ptr, ptr %926, align 8
  %1011 = getelementptr inbounds nuw i8, ptr %1010, i64 24
  %.sroa.0.0.copyload.i.i456 = load ptr, ptr %1011, align 8
  %.sroa.2.0..sroa_idx.i.i457 = getelementptr inbounds nuw i8, ptr %1010, i64 32
  %.sroa.2.0.copyload.i.i458 = load i64, ptr %.sroa.2.0..sroa_idx.i.i457, align 8
  %1012 = getelementptr inbounds nuw i8, ptr %.0.i.i454, i64 24
  %1013 = load ptr, ptr %1012, align 8
  %1014 = getelementptr inbounds nuw i8, ptr %.0.i.i454, i64 32
  %1015 = ptrtoint ptr %1013 to i64
  %1016 = ptrtoint ptr %1009 to i64
  %1017 = sub i64 %1015, %1016
  %1018 = icmp ugt i64 %.sroa.2.0.copyload.i.i458, %1017
  br i1 %1018, label %1019, label %1021

1019:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit455
  %1020 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i454, ptr noundef %.sroa.0.0.copyload.i.i456, i64 noundef %.sroa.2.0.copyload.i.i458) #19
  %.phi.trans.insert1022 = getelementptr inbounds nuw i8, ptr %1020, i64 32
  %.pre1023 = load ptr, ptr %.phi.trans.insert1022, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit463

1021:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit455
  %.not.i461 = icmp eq i64 %.sroa.2.0.copyload.i.i458, 0
  br i1 %.not.i461, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit463, label %1022

1022:                                             ; preds = %1021
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1009, ptr align 1 %.sroa.0.0.copyload.i.i456, i64 %.sroa.2.0.copyload.i.i458, i1 false)
  %1023 = load ptr, ptr %1014, align 8
  %1024 = getelementptr inbounds i8, ptr %1023, i64 %.sroa.2.0.copyload.i.i458
  store ptr %1024, ptr %1014, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit463

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit463:   ; preds = %1019, %1021, %1022
  %1025 = phi ptr [ %.pre1023, %1019 ], [ %1024, %1022 ], [ %1009, %1021 ]
  %.0.i462 = phi ptr [ %1020, %1019 ], [ %.0.i.i454, %1022 ], [ %.0.i.i454, %1021 ]
  %1026 = getelementptr inbounds nuw i8, ptr %.0.i462, i64 24
  %1027 = load ptr, ptr %1026, align 8
  %1028 = ptrtoint ptr %1027 to i64
  %1029 = ptrtoint ptr %1025 to i64
  %1030 = sub i64 %1028, %1029
  %1031 = icmp ult i64 %1030, 5
  br i1 %1031, label %1032, label %1034

1032:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit463
  %1033 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i462, ptr noundef nonnull @.str.74, i64 noundef 5) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit437

1034:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit463
  %1035 = getelementptr inbounds nuw i8, ptr %.0.i462, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1025, ptr noundef nonnull align 1 dereferenceable(5) @.str.74, i64 5, i1 false)
  %1036 = load ptr, ptr %1035, align 8
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i64 5
  store ptr %1037, ptr %1035, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit437

_ZN4llvm11raw_ostreamlsEPKc.exit437:              ; preds = %1034, %1032, %921, %919, %_ZN4llvm11raw_ostreamlsEPKc.exit421
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1038 = load ptr, ptr %601, align 8
  %1039 = load ptr, ptr %600, align 8
  %1040 = ptrtoint ptr %1038 to i64
  %1041 = ptrtoint ptr %1039 to i64
  %1042 = sub i64 %1040, %1041
  %1043 = sdiv exact i64 %1042, 264
  %1044 = and i64 %1043, 4294967295
  %1045 = icmp samesign ult i64 %indvars.iv.next, %1044
  br i1 %1045, label %.lr.ph931, label %._crit_edge932, !llvm.loop !83

._crit_edge932:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit437, %.preheader
  %1046 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %25, i32 noundef 6) #19
  %1047 = getelementptr inbounds nuw i8, ptr %1046, i64 24
  %1048 = load ptr, ptr %1047, align 8
  %1049 = getelementptr inbounds nuw i8, ptr %1046, i64 32
  %1050 = load ptr, ptr %1049, align 8
  %1051 = ptrtoint ptr %1048 to i64
  %1052 = ptrtoint ptr %1050 to i64
  %1053 = sub i64 %1051, %1052
  %1054 = icmp ult i64 %1053, 3
  br i1 %1054, label %1055, label %1057

1055:                                             ; preds = %._crit_edge932
  %1056 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1046, ptr noundef nonnull @.str.85, i64 noundef 3) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit469

1057:                                             ; preds = %._crit_edge932
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1050, ptr noundef nonnull align 1 dereferenceable(3) @.str.85, i64 3, i1 false)
  %1058 = load ptr, ptr %1049, align 8
  %1059 = getelementptr inbounds nuw i8, ptr %1058, i64 3
  store ptr %1059, ptr %1049, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit469

_ZN4llvm11raw_ostreamlsEPKc.exit469:              ; preds = %1055, %1057
  %.0.i.i468 = phi ptr [ %1056, %1055 ], [ %1046, %1057 ]
  %1060 = getelementptr inbounds nuw i8, ptr %456, i64 24
  %1061 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1060) #19
  %1062 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1060) #19
  %1063 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i468, ptr noundef %1061, i64 noundef %1062) #19
  %1064 = getelementptr inbounds nuw i8, ptr %1063, i64 24
  %1065 = load ptr, ptr %1064, align 8
  %1066 = getelementptr inbounds nuw i8, ptr %1063, i64 32
  %1067 = load ptr, ptr %1066, align 8
  %1068 = icmp eq ptr %1065, %1067
  br i1 %1068, label %1069, label %1071

1069:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit469
  %1070 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1063, ptr noundef nonnull @.str.64, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit472

1071:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit469
  store i8 10, ptr %1067, align 1
  %1072 = load ptr, ptr %1066, align 8
  %1073 = getelementptr inbounds nuw i8, ptr %1072, i64 1
  store ptr %1073, ptr %1066, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit472

_ZN4llvm11raw_ostreamlsEPKc.exit472:              ; preds = %1069, %1071
  br i1 %384, label %_ZN4llvm11raw_ostreamlsEPKc.exit492, label %1074

1074:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit472
  %1075 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %25, i32 noundef 6) #19
  %1076 = getelementptr inbounds nuw i8, ptr %1075, i64 24
  %1077 = load ptr, ptr %1076, align 8
  %1078 = getelementptr inbounds nuw i8, ptr %1075, i64 32
  %1079 = load ptr, ptr %1078, align 8
  %1080 = ptrtoint ptr %1077 to i64
  %1081 = ptrtoint ptr %1079 to i64
  %1082 = sub i64 %1080, %1081
  %1083 = icmp ult i64 %1082, 18
  br i1 %1083, label %1084, label %1086

1084:                                             ; preds = %1074
  %1085 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1075, ptr noundef nonnull @.str.86, i64 noundef 18) #19
  %.phi.trans.insert1024 = getelementptr inbounds nuw i8, ptr %1085, i64 32
  %.pre1025 = load ptr, ptr %.phi.trans.insert1024, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit475

1086:                                             ; preds = %1074
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %1079, ptr noundef nonnull align 1 dereferenceable(18) @.str.86, i64 18, i1 false)
  %1087 = load ptr, ptr %1078, align 8
  %1088 = getelementptr inbounds nuw i8, ptr %1087, i64 18
  store ptr %1088, ptr %1078, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit475

_ZN4llvm11raw_ostreamlsEPKc.exit475:              ; preds = %1084, %1086
  %1089 = phi ptr [ %.pre1025, %1084 ], [ %1088, %1086 ]
  %.0.i.i474 = phi ptr [ %1085, %1084 ], [ %1075, %1086 ]
  %1090 = getelementptr inbounds nuw i8, ptr %.0.i.i474, i64 24
  %1091 = load ptr, ptr %1090, align 8
  %1092 = getelementptr inbounds nuw i8, ptr %.0.i.i474, i64 32
  %1093 = ptrtoint ptr %1091 to i64
  %1094 = ptrtoint ptr %1089 to i64
  %1095 = sub i64 %1093, %1094
  %1096 = icmp ugt i64 %49, %1095
  br i1 %1096, label %1097, label %1099

1097:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit475
  %1098 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i474, ptr noundef %48, i64 noundef %49) #19
  %.phi.trans.insert1026 = getelementptr inbounds nuw i8, ptr %1098, i64 32
  %.pre1027 = load ptr, ptr %.phi.trans.insert1026, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit478

1099:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit475
  br i1 %.not.i356, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit478, label %1100

1100:                                             ; preds = %1099
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1089, ptr align 1 %48, i64 %49, i1 false)
  %1101 = load ptr, ptr %1092, align 8
  %1102 = getelementptr inbounds i8, ptr %1101, i64 %49
  store ptr %1102, ptr %1092, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit478

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit478:   ; preds = %1097, %1099, %1100
  %1103 = phi ptr [ %.pre1027, %1097 ], [ %1102, %1100 ], [ %1089, %1099 ]
  %.0.i477 = phi ptr [ %1098, %1097 ], [ %.0.i.i474, %1100 ], [ %.0.i.i474, %1099 ]
  %1104 = getelementptr inbounds nuw i8, ptr %.0.i477, i64 24
  %1105 = load ptr, ptr %1104, align 8
  %1106 = ptrtoint ptr %1105 to i64
  %1107 = ptrtoint ptr %1103 to i64
  %1108 = sub i64 %1106, %1107
  %1109 = icmp ult i64 %1108, 2
  br i1 %1109, label %1110, label %1112

1110:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit478
  %1111 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i477, ptr noundef nonnull @.str.66, i64 noundef 2) #19
  %.phi.trans.insert1028 = getelementptr inbounds nuw i8, ptr %1111, i64 32
  %.pre1029 = load ptr, ptr %.phi.trans.insert1028, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit481

1112:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit478
  %1113 = getelementptr inbounds nuw i8, ptr %.0.i477, i64 32
  store i16 14906, ptr %1103, align 1
  %1114 = load ptr, ptr %1113, align 8
  %1115 = getelementptr inbounds nuw i8, ptr %1114, i64 2
  store ptr %1115, ptr %1113, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit481

_ZN4llvm11raw_ostreamlsEPKc.exit481:              ; preds = %1110, %1112
  %1116 = phi ptr [ %.pre1029, %1110 ], [ %1115, %1112 ]
  %.0.i.i480 = phi ptr [ %1111, %1110 ], [ %.0.i477, %1112 ]
  %1117 = load ptr, ptr %456, align 8
  %1118 = load ptr, ptr %1117, align 8
  %1119 = getelementptr inbounds nuw i8, ptr %1118, i64 24
  %.sroa.0.0.copyload.i.i482 = load ptr, ptr %1119, align 8
  %.sroa.2.0..sroa_idx.i.i483 = getelementptr inbounds nuw i8, ptr %1118, i64 32
  %.sroa.2.0.copyload.i.i484 = load i64, ptr %.sroa.2.0..sroa_idx.i.i483, align 8
  %1120 = getelementptr inbounds nuw i8, ptr %.0.i.i480, i64 24
  %1121 = load ptr, ptr %1120, align 8
  %1122 = getelementptr inbounds nuw i8, ptr %.0.i.i480, i64 32
  %1123 = ptrtoint ptr %1121 to i64
  %1124 = ptrtoint ptr %1116 to i64
  %1125 = sub i64 %1123, %1124
  %1126 = icmp ugt i64 %.sroa.2.0.copyload.i.i484, %1125
  br i1 %1126, label %1127, label %1129

1127:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit481
  %1128 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i480, ptr noundef %.sroa.0.0.copyload.i.i482, i64 noundef %.sroa.2.0.copyload.i.i484) #19
  %.phi.trans.insert1030 = getelementptr inbounds nuw i8, ptr %1128, i64 32
  %.pre1031 = load ptr, ptr %.phi.trans.insert1030, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit489

1129:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit481
  %.not.i487 = icmp eq i64 %.sroa.2.0.copyload.i.i484, 0
  br i1 %.not.i487, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit489, label %1130

1130:                                             ; preds = %1129
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1116, ptr align 1 %.sroa.0.0.copyload.i.i482, i64 %.sroa.2.0.copyload.i.i484, i1 false)
  %1131 = load ptr, ptr %1122, align 8
  %1132 = getelementptr inbounds i8, ptr %1131, i64 %.sroa.2.0.copyload.i.i484
  store ptr %1132, ptr %1122, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit489

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit489:   ; preds = %1127, %1129, %1130
  %1133 = phi ptr [ %.pre1031, %1127 ], [ %1132, %1130 ], [ %1116, %1129 ]
  %.0.i488 = phi ptr [ %1128, %1127 ], [ %.0.i.i480, %1130 ], [ %.0.i.i480, %1129 ]
  %1134 = getelementptr inbounds nuw i8, ptr %.0.i488, i64 24
  %1135 = load ptr, ptr %1134, align 8
  %1136 = ptrtoint ptr %1135 to i64
  %1137 = ptrtoint ptr %1133 to i64
  %1138 = sub i64 %1136, %1137
  %1139 = icmp ult i64 %1138, 3
  br i1 %1139, label %1140, label %1142

1140:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit489
  %1141 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i488, ptr noundef nonnull @.str.87, i64 noundef 3) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit492

1142:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit489
  %1143 = getelementptr inbounds nuw i8, ptr %.0.i488, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1133, ptr noundef nonnull align 1 dereferenceable(3) @.str.87, i64 3, i1 false)
  %1144 = load ptr, ptr %1143, align 8
  %1145 = getelementptr inbounds nuw i8, ptr %1144, i64 3
  store ptr %1145, ptr %1143, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit492

_ZN4llvm11raw_ostreamlsEPKc.exit492:              ; preds = %1142, %1140, %_ZN4llvm11raw_ostreamlsEPKc.exit472
  %1146 = getelementptr inbounds nuw i8, ptr %456, i64 72
  %1147 = load ptr, ptr %1146, align 8
  %1148 = getelementptr inbounds nuw i8, ptr %456, i64 80
  %1149 = load ptr, ptr %1148, align 8
  %.not900933 = icmp eq ptr %1147, %1149
  br i1 %.not900933, label %._crit_edge937, label %.lr.ph936

.lr.ph936:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit492, %_ZN4llvm11raw_ostreamlsEPKc.exit584
  %.1935 = phi i32 [ %1838, %_ZN4llvm11raw_ostreamlsEPKc.exit584 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit492 ]
  %.sroa.0836.0934 = phi ptr [ %1839, %_ZN4llvm11raw_ostreamlsEPKc.exit584 ], [ %1147, %_ZN4llvm11raw_ostreamlsEPKc.exit492 ]
  %1150 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %25, i32 noundef 6) #19
  %1151 = getelementptr inbounds nuw i8, ptr %1150, i64 24
  %1152 = load ptr, ptr %1151, align 8
  %1153 = getelementptr inbounds nuw i8, ptr %1150, i64 32
  %1154 = load ptr, ptr %1153, align 8
  %1155 = ptrtoint ptr %1152 to i64
  %1156 = ptrtoint ptr %1154 to i64
  %1157 = sub i64 %1155, %1156
  %1158 = icmp ult i64 %1157, 12
  br i1 %1158, label %1159, label %1161

1159:                                             ; preds = %.lr.ph936
  %1160 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1150, ptr noundef nonnull @.str.88, i64 noundef 12) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit495

1161:                                             ; preds = %.lr.ph936
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %1154, ptr noundef nonnull align 1 dereferenceable(12) @.str.88, i64 12, i1 false)
  %1162 = load ptr, ptr %1153, align 8
  %1163 = getelementptr inbounds nuw i8, ptr %1162, i64 12
  store ptr %1163, ptr %1153, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit495

_ZN4llvm11raw_ostreamlsEPKc.exit495:              ; preds = %1159, %1161
  %.0.i.i494 = phi ptr [ %1160, %1159 ], [ %1150, %1161 ]
  %1164 = getelementptr inbounds nuw i8, ptr %.sroa.0836.0934, i64 8
  %1165 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1164) #19
  %1166 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1164) #19
  %1167 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i494, ptr noundef %1165, i64 noundef %1166) #19
  %1168 = getelementptr inbounds nuw i8, ptr %1167, i64 24
  %1169 = load ptr, ptr %1168, align 8
  %1170 = getelementptr inbounds nuw i8, ptr %1167, i64 32
  %1171 = load ptr, ptr %1170, align 8
  %1172 = icmp eq ptr %1169, %1171
  br i1 %1172, label %1173, label %1175

1173:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit495
  %1174 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1167, ptr noundef nonnull @.str.64, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit498

1175:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit495
  store i8 10, ptr %1171, align 1
  %1176 = load ptr, ptr %1170, align 8
  %1177 = getelementptr inbounds nuw i8, ptr %1176, i64 1
  store ptr %1177, ptr %1170, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit498

_ZN4llvm11raw_ostreamlsEPKc.exit498:              ; preds = %1173, %1175
  %.val207 = load ptr, ptr %460, align 8
  %1178 = zext i32 %.1935 to i64
  %1179 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CompressInstEmitter::OpData", ptr %.val207, i64 %1178
  %1180 = load i32, ptr %1179, align 8
  switch i32 %1180, label %_ZN4llvm11raw_ostreamlsEPKc.exit584 [
    i32 0, label %1181
    i32 1, label %1611
    i32 2, label %1764
  ]

1181:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit498
  %1182 = getelementptr inbounds nuw i8, ptr %1179, i64 8
  %1183 = load i32, ptr %1182, align 8
  %1184 = load ptr, ptr %.sroa.0836.0934, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %1185 = getelementptr inbounds nuw i8, ptr %1184, i64 152
  %1186 = load ptr, ptr %1185, align 8
  %1187 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1185) #19
  %1188 = getelementptr inbounds %"struct.std::pair", ptr %1186, i64 %1187
  %.not34.not.i499 = icmp eq i64 %1187, 0
  br i1 %.not34.not.i499, label %.loopexit903, label %.lr.ph.i501

.lr.ph.i501:                                      ; preds = %1181, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i509
  %.01835.i502 = phi ptr [ %1204, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i509 ], [ %1186, %1181 ]
  %1189 = load ptr, ptr %.01835.i502, align 8
  %1190 = load ptr, ptr %1189, align 8
  %1191 = getelementptr inbounds nuw i8, ptr %1190, i64 8
  %1192 = load i8, ptr %1191, align 8
  %1193 = icmp ne i8 %1192, 19
  %.not2031.i503 = icmp eq ptr %1190, null
  %.not20.i504 = or i1 %.not2031.i503, %1193
  br i1 %.not20.i504, label %1197, label %1194

1194:                                             ; preds = %.lr.ph.i501
  %.sroa.2.0..sroa_idx.i.i506 = getelementptr inbounds nuw i8, ptr %1190, i64 32
  %.sroa.2.0.copyload.i.i507 = load i64, ptr %.sroa.2.0..sroa_idx.i.i506, align 8
  %.not.i.i508 = icmp eq i64 %.sroa.2.0.copyload.i.i507, 13
  br i1 %.not.i.i508, label %_ZN4llvmeqENS_9StringRefES0_.exit.i512, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i509

_ZN4llvmeqENS_9StringRefES0_.exit.i512:           ; preds = %1194
  %1195 = getelementptr inbounds nuw i8, ptr %1190, i64 24
  %.sroa.0.0.copyload.i.i505 = load ptr, ptr %1195, align 8
  %bcmp.i.i513 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %.sroa.0.0.copyload.i.i505, ptr noundef nonnull dereferenceable(13) @.str.25, i64 13)
  %1196 = icmp eq i32 %bcmp.i.i513, 0
  br i1 %1196, label %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit519.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i509

1197:                                             ; preds = %.lr.ph.i501
  %1198 = load ptr, ptr %1190, align 8, !noalias !84
  %1199 = getelementptr inbounds nuw i8, ptr %1198, i64 48
  %1200 = load ptr, ptr %1199, align 8, !noalias !84
  call void %1200(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(10) %1190) #19
  %1201 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %1202 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %.not.i21.i514 = icmp eq i64 %1202, 13
  br i1 %.not.i21.i514, label %_ZN4llvmeqENS_9StringRefES0_.exit24.i516, label %_ZN4llvmeqENS_9StringRefES0_.exit24.thread29.i515

_ZN4llvmeqENS_9StringRefES0_.exit24.thread29.i515: ; preds = %1197
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i509

_ZN4llvmeqENS_9StringRefES0_.exit24.i516:         ; preds = %1197
  %bcmp.i23.i517 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %1201, ptr noundef nonnull dereferenceable(13) @.str.25, i64 13)
  %1203 = icmp eq i32 %bcmp.i23.i517, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br i1 %1203, label %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit519.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i509

_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i509:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit24.i516, %_ZN4llvmeqENS_9StringRefES0_.exit24.thread29.i515, %_ZN4llvmeqENS_9StringRefES0_.exit.i512, %1194
  %1204 = getelementptr inbounds nuw i8, ptr %.01835.i502, i64 24
  %.not.not.i510 = icmp eq ptr %1204, %1188
  br i1 %.not.not.i510, label %.loopexit903, label %.lr.ph.i501

_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit519.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i512, %_ZN4llvmeqENS_9StringRefES0_.exit24.i516
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %1207

.loopexit903:                                     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i509, %1181
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %1205 = load ptr, ptr %.sroa.0836.0934, align 8
  %1206 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1205, ptr nonnull @.str.89, i64 15)
  br i1 %1206, label %1207, label %1421

1207:                                             ; preds = %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit519.thread, %.loopexit903
  %1208 = load ptr, ptr %.sroa.0836.0934, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %1209 = getelementptr inbounds nuw i8, ptr %1208, i64 152
  %1210 = load ptr, ptr %1209, align 8
  %1211 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1209) #19
  %1212 = getelementptr inbounds %"struct.std::pair", ptr %1210, i64 %1211
  %.not34.not.i520 = icmp eq i64 %1211, 0
  br i1 %.not34.not.i520, label %.loopexit, label %.lr.ph.i522

.lr.ph.i522:                                      ; preds = %1207, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i530
  %.01835.i523 = phi ptr [ %1228, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i530 ], [ %1210, %1207 ]
  %1213 = load ptr, ptr %.01835.i523, align 8
  %1214 = load ptr, ptr %1213, align 8
  %1215 = getelementptr inbounds nuw i8, ptr %1214, i64 8
  %1216 = load i8, ptr %1215, align 8
  %1217 = icmp ne i8 %1216, 19
  %.not2031.i524 = icmp eq ptr %1214, null
  %.not20.i525 = or i1 %.not2031.i524, %1217
  br i1 %.not20.i525, label %1221, label %1218

1218:                                             ; preds = %.lr.ph.i522
  %.sroa.2.0..sroa_idx.i.i527 = getelementptr inbounds nuw i8, ptr %1214, i64 32
  %.sroa.2.0.copyload.i.i528 = load i64, ptr %.sroa.2.0..sroa_idx.i.i527, align 8
  %.not.i.i529 = icmp eq i64 %.sroa.2.0.copyload.i.i528, 13
  br i1 %.not.i.i529, label %_ZN4llvmeqENS_9StringRefES0_.exit.i533, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i530

_ZN4llvmeqENS_9StringRefES0_.exit.i533:           ; preds = %1218
  %1219 = getelementptr inbounds nuw i8, ptr %1214, i64 24
  %.sroa.0.0.copyload.i.i526 = load ptr, ptr %1219, align 8
  %bcmp.i.i534 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %.sroa.0.0.copyload.i.i526, ptr noundef nonnull dereferenceable(13) @.str.25, i64 13)
  %1220 = icmp eq i32 %bcmp.i.i534, 0
  br i1 %1220, label %1229, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i530

1221:                                             ; preds = %.lr.ph.i522
  %1222 = load ptr, ptr %1214, align 8, !noalias !87
  %1223 = getelementptr inbounds nuw i8, ptr %1222, i64 48
  %1224 = load ptr, ptr %1223, align 8, !noalias !87
  call void %1224(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(10) %1214) #19
  %1225 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %1226 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %.not.i21.i535 = icmp eq i64 %1226, 13
  br i1 %.not.i21.i535, label %_ZN4llvmeqENS_9StringRefES0_.exit24.i537, label %_ZN4llvmeqENS_9StringRefES0_.exit24.thread29.i536

_ZN4llvmeqENS_9StringRefES0_.exit24.thread29.i536: ; preds = %1221
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i530

_ZN4llvmeqENS_9StringRefES0_.exit24.i537:         ; preds = %1221
  %bcmp.i23.i538 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %1225, ptr noundef nonnull dereferenceable(13) @.str.25, i64 13)
  %1227 = icmp eq i32 %bcmp.i23.i538, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br i1 %1227, label %1229, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i530

_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i530:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit24.i537, %_ZN4llvmeqENS_9StringRefES0_.exit24.thread29.i536, %_ZN4llvmeqENS_9StringRefES0_.exit.i533, %1218
  %1228 = getelementptr inbounds nuw i8, ptr %.01835.i523, i64 24
  %.not.not.i531 = icmp eq ptr %1228, %1212
  br i1 %.not.not.i531, label %.loopexit, label %.lr.ph.i522

1229:                                             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i533, %_ZN4llvmeqENS_9StringRefES0_.exit24.i537
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %1230 = load ptr, ptr %.sroa.0836.0934, align 8
  br label %1233

.loopexit:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i530, %1207
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %1231 = load ptr, ptr %.sroa.0836.0934, align 8
  %1232 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1231, ptr nonnull @.str.90, i64 8) #19
  br label %1233

1233:                                             ; preds = %.loopexit, %1229
  %1234 = phi ptr [ %1230, %1229 ], [ %1232, %.loopexit ]
  %1235 = getelementptr inbounds nuw i8, ptr %.sroa.0836.0934, i64 240
  %1236 = getelementptr inbounds nuw i8, ptr %.sroa.0836.0934, i64 248
  %1237 = load ptr, ptr %1236, align 8
  %1238 = load ptr, ptr %1235, align 8
  %1239 = ptrtoint ptr %1237 to i64
  %1240 = ptrtoint ptr %1238 to i64
  %1241 = sub i64 %1239, %1240
  %1242 = and i64 %1241, 34359738360
  %.not9.i = icmp eq i64 %1242, 0
  br i1 %.not9.i, label %_ZNK4llvm14CGIOperandList11OperandInfo15getTiedRegisterEv.exit.thread, label %.lr.ph.i541.preheader

.lr.ph.i541.preheader:                            ; preds = %1233
  %1243 = lshr exact i64 %1241, 3
  %1244 = and i64 %1243, 4294967295
  br label %.lr.ph.i541

1245:                                             ; preds = %.lr.ph.i541
  %indvars.iv.next960 = add nuw nsw i64 %indvars.iv959, 1
  %.not.i542 = icmp eq i64 %indvars.iv.next960, %1244
  br i1 %.not.i542, label %_ZNK4llvm14CGIOperandList11OperandInfo15getTiedRegisterEv.exit.thread, label %.lr.ph.i541, !llvm.loop !10

.lr.ph.i541:                                      ; preds = %.lr.ph.i541.preheader, %1245
  %indvars.iv959 = phi i64 [ 0, %.lr.ph.i541.preheader ], [ %indvars.iv.next960, %1245 ]
  %1246 = getelementptr inbounds nuw %"class.llvm::CGIOperandList::ConstraintInfo", ptr %1238, i64 %indvars.iv959
  %1247 = load i32, ptr %1246, align 4
  %1248 = icmp eq i32 %1247, 2
  br i1 %1248, label %_ZNK4llvm14CGIOperandList11OperandInfo15getTiedRegisterEv.exit, label %1245

_ZNK4llvm14CGIOperandList11OperandInfo15getTiedRegisterEv.exit: ; preds = %.lr.ph.i541
  %1249 = getelementptr inbounds nuw %"class.llvm::CGIOperandList::ConstraintInfo", ptr %1238, i64 %indvars.iv959, i32 1
  %1250 = load i32, ptr %1249, align 4
  %1251 = icmp eq i32 %1250, -1
  br i1 %1251, label %_ZNK4llvm14CGIOperandList11OperandInfo15getTiedRegisterEv.exit.thread, label %_ZN4llvm11raw_ostreamlsEPKc.exit578

_ZNK4llvm14CGIOperandList11OperandInfo15getTiedRegisterEv.exit.thread: ; preds = %1245, %1233, %_ZNK4llvm14CGIOperandList11OperandInfo15getTiedRegisterEv.exit
  %1252 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %24, i32 noundef 6) #19
  %1253 = getelementptr inbounds nuw i8, ptr %1252, i64 24
  %1254 = load ptr, ptr %1253, align 8
  %1255 = getelementptr inbounds nuw i8, ptr %1252, i64 32
  %1256 = load ptr, ptr %1255, align 8
  %1257 = ptrtoint ptr %1254 to i64
  %1258 = ptrtoint ptr %1256 to i64
  %1259 = sub i64 %1257, %1258
  %1260 = icmp ult i64 %1259, 15
  br i1 %1260, label %1261, label %1263

1261:                                             ; preds = %_ZNK4llvm14CGIOperandList11OperandInfo15getTiedRegisterEv.exit.thread
  %1262 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1252, ptr noundef nonnull @.str.75, i64 noundef 15) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit546

1263:                                             ; preds = %_ZNK4llvm14CGIOperandList11OperandInfo15getTiedRegisterEv.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %1256, ptr noundef nonnull align 1 dereferenceable(15) @.str.75, i64 15, i1 false)
  %1264 = load ptr, ptr %1255, align 8
  %1265 = getelementptr inbounds nuw i8, ptr %1264, i64 15
  store ptr %1265, ptr %1255, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit546

_ZN4llvm11raw_ostreamlsEPKc.exit546:              ; preds = %1261, %1263
  %.0.i.i545 = phi ptr [ %1262, %1261 ], [ %1252, %1263 ]
  %1266 = zext i32 %1183 to i64
  %1267 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i545, i64 noundef %1266) #19
  %1268 = getelementptr inbounds nuw i8, ptr %1267, i64 24
  %1269 = load ptr, ptr %1268, align 8
  %1270 = getelementptr inbounds nuw i8, ptr %1267, i64 32
  %1271 = load ptr, ptr %1270, align 8
  %1272 = ptrtoint ptr %1269 to i64
  %1273 = ptrtoint ptr %1271 to i64
  %1274 = sub i64 %1272, %1273
  %1275 = icmp ult i64 %1274, 14
  br i1 %1275, label %1276, label %1278

1276:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit546
  %1277 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1267, ptr noundef nonnull @.str.77, i64 noundef 14) #19
  %.phi.trans.insert1050 = getelementptr inbounds nuw i8, ptr %1277, i64 32
  %.pre1051 = load ptr, ptr %.phi.trans.insert1050, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit549

1278:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit546
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %1271, ptr noundef nonnull align 1 dereferenceable(14) @.str.77, i64 14, i1 false)
  %1279 = load ptr, ptr %1270, align 8
  %1280 = getelementptr inbounds nuw i8, ptr %1279, i64 14
  store ptr %1280, ptr %1270, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit549

_ZN4llvm11raw_ostreamlsEPKc.exit549:              ; preds = %1276, %1278
  %1281 = phi ptr [ %.pre1051, %1276 ], [ %1280, %1278 ]
  %.0.i.i548 = phi ptr [ %1277, %1276 ], [ %1267, %1278 ]
  %1282 = getelementptr inbounds nuw i8, ptr %.0.i.i548, i64 24
  %1283 = load ptr, ptr %1282, align 8
  %1284 = ptrtoint ptr %1283 to i64
  %1285 = ptrtoint ptr %1281 to i64
  %1286 = sub i64 %1284, %1285
  %1287 = icmp ult i64 %1286, 7
  br i1 %1287, label %1288, label %1290

1288:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit549
  %1289 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i548, ptr noundef nonnull @.str.91, i64 noundef 7) #19
  %.phi.trans.insert1052 = getelementptr inbounds nuw i8, ptr %1289, i64 32
  %.pre1053 = load ptr, ptr %.phi.trans.insert1052, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit552

1290:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit549
  %1291 = getelementptr inbounds nuw i8, ptr %.0.i.i548, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1281, ptr noundef nonnull align 1 dereferenceable(7) @.str.91, i64 7, i1 false)
  %1292 = load ptr, ptr %1291, align 8
  %1293 = getelementptr inbounds nuw i8, ptr %1292, i64 7
  store ptr %1293, ptr %1291, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit552

_ZN4llvm11raw_ostreamlsEPKc.exit552:              ; preds = %1288, %1290
  %1294 = phi ptr [ %.pre1053, %1288 ], [ %1293, %1290 ]
  %.0.i.i551 = phi ptr [ %1289, %1288 ], [ %.0.i.i548, %1290 ]
  %1295 = getelementptr inbounds nuw i8, ptr %.0.i.i551, i64 24
  %1296 = load ptr, ptr %1295, align 8
  %1297 = getelementptr inbounds nuw i8, ptr %.0.i.i551, i64 32
  %1298 = ptrtoint ptr %1296 to i64
  %1299 = ptrtoint ptr %1294 to i64
  %1300 = sub i64 %1298, %1299
  %1301 = icmp ugt i64 %49, %1300
  br i1 %1301, label %1302, label %1304

1302:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit552
  %1303 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i551, ptr noundef %48, i64 noundef %49) #19
  %.phi.trans.insert1054 = getelementptr inbounds nuw i8, ptr %1303, i64 32
  %.pre1055 = load ptr, ptr %.phi.trans.insert1054, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit555

1304:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit552
  br i1 %.not.i356, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit555, label %1305

1305:                                             ; preds = %1304
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1294, ptr align 1 %48, i64 %49, i1 false)
  %1306 = load ptr, ptr %1297, align 8
  %1307 = getelementptr inbounds i8, ptr %1306, i64 %49
  store ptr %1307, ptr %1297, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit555

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit555:   ; preds = %1302, %1304, %1305
  %1308 = phi ptr [ %.pre1055, %1302 ], [ %1307, %1305 ], [ %1294, %1304 ]
  %.0.i554 = phi ptr [ %1303, %1302 ], [ %.0.i.i551, %1305 ], [ %.0.i.i551, %1304 ]
  %1309 = getelementptr inbounds nuw i8, ptr %.0.i554, i64 24
  %1310 = load ptr, ptr %1309, align 8
  %1311 = ptrtoint ptr %1310 to i64
  %1312 = ptrtoint ptr %1308 to i64
  %1313 = sub i64 %1311, %1312
  %1314 = icmp ult i64 %1313, 18
  br i1 %1314, label %1315, label %1317

1315:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit555
  %1316 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i554, ptr noundef nonnull @.str.92, i64 noundef 18) #19
  %.phi.trans.insert1056 = getelementptr inbounds nuw i8, ptr %1316, i64 32
  %.pre1057 = load ptr, ptr %.phi.trans.insert1056, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit558

1317:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit555
  %1318 = getelementptr inbounds nuw i8, ptr %.0.i554, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %1308, ptr noundef nonnull align 1 dereferenceable(18) @.str.92, i64 18, i1 false)
  %1319 = load ptr, ptr %1318, align 8
  %1320 = getelementptr inbounds nuw i8, ptr %1319, i64 18
  store ptr %1320, ptr %1318, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit558

_ZN4llvm11raw_ostreamlsEPKc.exit558:              ; preds = %1315, %1317
  %1321 = phi ptr [ %.pre1057, %1315 ], [ %1320, %1317 ]
  %.0.i.i557 = phi ptr [ %1316, %1315 ], [ %.0.i554, %1317 ]
  %1322 = getelementptr inbounds nuw i8, ptr %.0.i.i557, i64 24
  %1323 = load ptr, ptr %1322, align 8
  %1324 = getelementptr inbounds nuw i8, ptr %.0.i.i557, i64 32
  %1325 = ptrtoint ptr %1323 to i64
  %1326 = ptrtoint ptr %1321 to i64
  %1327 = sub i64 %1325, %1326
  %1328 = icmp ugt i64 %49, %1327
  br i1 %1328, label %1329, label %1331

1329:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit558
  %1330 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i557, ptr noundef %48, i64 noundef %49) #19
  %.phi.trans.insert1058 = getelementptr inbounds nuw i8, ptr %1330, i64 32
  %.pre1059 = load ptr, ptr %.phi.trans.insert1058, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit561

1331:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit558
  br i1 %.not.i356, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit561, label %1332

1332:                                             ; preds = %1331
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1321, ptr align 1 %48, i64 %49, i1 false)
  %1333 = load ptr, ptr %1324, align 8
  %1334 = getelementptr inbounds i8, ptr %1333, i64 %49
  store ptr %1334, ptr %1324, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit561

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit561:   ; preds = %1329, %1331, %1332
  %1335 = phi ptr [ %.pre1059, %1329 ], [ %1334, %1332 ], [ %1321, %1331 ]
  %.0.i560 = phi ptr [ %1330, %1329 ], [ %.0.i.i557, %1332 ], [ %.0.i.i557, %1331 ]
  %1336 = getelementptr inbounds nuw i8, ptr %.0.i560, i64 24
  %1337 = load ptr, ptr %1336, align 8
  %1338 = ptrtoint ptr %1337 to i64
  %1339 = ptrtoint ptr %1335 to i64
  %1340 = sub i64 %1338, %1339
  %1341 = icmp ult i64 %1340, 2
  br i1 %1341, label %1342, label %1344

1342:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit561
  %1343 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i560, ptr noundef nonnull @.str.66, i64 noundef 2) #19
  %.phi.trans.insert1060 = getelementptr inbounds nuw i8, ptr %1343, i64 32
  %.pre1061 = load ptr, ptr %.phi.trans.insert1060, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit564

1344:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit561
  %1345 = getelementptr inbounds nuw i8, ptr %.0.i560, i64 32
  store i16 14906, ptr %1335, align 1
  %1346 = load ptr, ptr %1345, align 8
  %1347 = getelementptr inbounds nuw i8, ptr %1346, i64 2
  store ptr %1347, ptr %1345, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit564

_ZN4llvm11raw_ostreamlsEPKc.exit564:              ; preds = %1342, %1344
  %1348 = phi ptr [ %.pre1061, %1342 ], [ %1347, %1344 ]
  %.0.i.i563 = phi ptr [ %1343, %1342 ], [ %.0.i560, %1344 ]
  %1349 = load ptr, ptr %1234, align 8
  %1350 = getelementptr inbounds nuw i8, ptr %1349, i64 24
  %.sroa.0.0.copyload.i.i565 = load ptr, ptr %1350, align 8
  %.sroa.2.0..sroa_idx.i.i566 = getelementptr inbounds nuw i8, ptr %1349, i64 32
  %.sroa.2.0.copyload.i.i567 = load i64, ptr %.sroa.2.0..sroa_idx.i.i566, align 8
  %1351 = getelementptr inbounds nuw i8, ptr %.0.i.i563, i64 24
  %1352 = load ptr, ptr %1351, align 8
  %1353 = getelementptr inbounds nuw i8, ptr %.0.i.i563, i64 32
  %1354 = ptrtoint ptr %1352 to i64
  %1355 = ptrtoint ptr %1348 to i64
  %1356 = sub i64 %1354, %1355
  %1357 = icmp ugt i64 %.sroa.2.0.copyload.i.i567, %1356
  br i1 %1357, label %1358, label %1360

1358:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit564
  %1359 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i563, ptr noundef %.sroa.0.0.copyload.i.i565, i64 noundef %.sroa.2.0.copyload.i.i567) #19
  %.phi.trans.insert1062 = getelementptr inbounds nuw i8, ptr %1359, i64 32
  %.pre1063 = load ptr, ptr %.phi.trans.insert1062, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit572

1360:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit564
  %.not.i570 = icmp eq i64 %.sroa.2.0.copyload.i.i567, 0
  br i1 %.not.i570, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit572, label %1361

1361:                                             ; preds = %1360
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1348, ptr align 1 %.sroa.0.0.copyload.i.i565, i64 %.sroa.2.0.copyload.i.i567, i1 false)
  %1362 = load ptr, ptr %1353, align 8
  %1363 = getelementptr inbounds i8, ptr %1362, i64 %.sroa.2.0.copyload.i.i567
  store ptr %1363, ptr %1353, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit572

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit572:   ; preds = %1358, %1360, %1361
  %1364 = phi ptr [ %.pre1063, %1358 ], [ %1363, %1361 ], [ %1348, %1360 ]
  %.0.i571 = phi ptr [ %1359, %1358 ], [ %.0.i.i563, %1361 ], [ %.0.i.i563, %1360 ]
  %1365 = getelementptr inbounds nuw i8, ptr %.0.i571, i64 24
  %1366 = load ptr, ptr %1365, align 8
  %1367 = ptrtoint ptr %1366 to i64
  %1368 = ptrtoint ptr %1364 to i64
  %1369 = sub i64 %1367, %1368
  %1370 = icmp ult i64 %1369, 35
  br i1 %1370, label %1371, label %1373

1371:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit572
  %1372 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i571, ptr noundef nonnull @.str.93, i64 noundef 35) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit575

1373:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit572
  %1374 = getelementptr inbounds nuw i8, ptr %.0.i571, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %1364, ptr noundef nonnull align 1 dereferenceable(35) @.str.93, i64 35, i1 false)
  %1375 = load ptr, ptr %1374, align 8
  %1376 = getelementptr inbounds nuw i8, ptr %1375, i64 35
  store ptr %1376, ptr %1374, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit575

_ZN4llvm11raw_ostreamlsEPKc.exit575:              ; preds = %1371, %1373
  %.0.i.i574 = phi ptr [ %1372, %1371 ], [ %.0.i571, %1373 ]
  %1377 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i574, i64 noundef %1266) #19
  %1378 = getelementptr inbounds nuw i8, ptr %1377, i64 24
  %1379 = load ptr, ptr %1378, align 8
  %1380 = getelementptr inbounds nuw i8, ptr %1377, i64 32
  %1381 = load ptr, ptr %1380, align 8
  %1382 = ptrtoint ptr %1379 to i64
  %1383 = ptrtoint ptr %1381 to i64
  %1384 = sub i64 %1382, %1383
  %1385 = icmp ult i64 %1384, 16
  br i1 %1385, label %1386, label %1388

1386:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit575
  %1387 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1377, ptr noundef nonnull @.str.94, i64 noundef 16) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit578

1388:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit575
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1381, ptr noundef nonnull align 1 dereferenceable(16) @.str.94, i64 16, i1 false)
  %1389 = load ptr, ptr %1380, align 8
  %1390 = getelementptr inbounds nuw i8, ptr %1389, i64 16
  store ptr %1390, ptr %1380, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit578

_ZN4llvm11raw_ostreamlsEPKc.exit578:              ; preds = %1388, %1386, %_ZNK4llvm14CGIOperandList11OperandInfo15getTiedRegisterEv.exit
  br i1 %384, label %_ZN4llvm11raw_ostreamlsEPKc.exit584, label %1391

1391:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit578
  %1392 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %25, i32 noundef 6) #19
  %1393 = getelementptr inbounds nuw i8, ptr %1392, i64 24
  %1394 = load ptr, ptr %1393, align 8
  %1395 = getelementptr inbounds nuw i8, ptr %1392, i64 32
  %1396 = load ptr, ptr %1395, align 8
  %1397 = ptrtoint ptr %1394 to i64
  %1398 = ptrtoint ptr %1396 to i64
  %1399 = sub i64 %1397, %1398
  %1400 = icmp ult i64 %1399, 33
  br i1 %1400, label %1401, label %1403

1401:                                             ; preds = %1391
  %1402 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1392, ptr noundef nonnull @.str.95, i64 noundef 33) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit581

1403:                                             ; preds = %1391
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %1396, ptr noundef nonnull align 1 dereferenceable(33) @.str.95, i64 33, i1 false)
  %1404 = load ptr, ptr %1395, align 8
  %1405 = getelementptr inbounds nuw i8, ptr %1404, i64 33
  store ptr %1405, ptr %1395, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit581

_ZN4llvm11raw_ostreamlsEPKc.exit581:              ; preds = %1401, %1403
  %.0.i.i580 = phi ptr [ %1402, %1401 ], [ %1392, %1403 ]
  %1406 = zext i32 %1183 to i64
  %1407 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i580, i64 noundef %1406) #19
  %1408 = getelementptr inbounds nuw i8, ptr %1407, i64 24
  %1409 = load ptr, ptr %1408, align 8
  %1410 = getelementptr inbounds nuw i8, ptr %1407, i64 32
  %1411 = load ptr, ptr %1410, align 8
  %1412 = ptrtoint ptr %1409 to i64
  %1413 = ptrtoint ptr %1411 to i64
  %1414 = sub i64 %1412, %1413
  %1415 = icmp ult i64 %1414, 4
  br i1 %1415, label %1416, label %1418

1416:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit581
  %1417 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1407, ptr noundef nonnull @.str.96, i64 noundef 4) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit584

1418:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit581
  store i32 171649321, ptr %1411, align 1
  %1419 = load ptr, ptr %1410, align 8
  %1420 = getelementptr inbounds nuw i8, ptr %1419, i64 4
  store ptr %1420, ptr %1410, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit584

1421:                                             ; preds = %.loopexit903
  %1422 = load ptr, ptr %.sroa.0836.0934, align 8
  br i1 %384, label %1482, label %1423

1423:                                             ; preds = %1421
  %1424 = call fastcc noundef i32 @_ZL13getPredicatesRN4llvm8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEERSt6vectorIS3_SaIS3_EEPS1_NS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %1422, ptr nonnull @.str.97, i64 18)
  %1425 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %24, i32 noundef 6) #19
  %1426 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  %1427 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  %1428 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1425, ptr noundef %1426, i64 noundef %1427) #19
  %1429 = getelementptr inbounds nuw i8, ptr %1428, i64 24
  %1430 = load ptr, ptr %1429, align 8
  %1431 = getelementptr inbounds nuw i8, ptr %1428, i64 32
  %1432 = load ptr, ptr %1431, align 8
  %1433 = icmp eq ptr %1430, %1432
  br i1 %1433, label %1434, label %1436

1434:                                             ; preds = %1423
  %1435 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1428, ptr noundef nonnull @.str.72, i64 noundef 1) #19
  %.phi.trans.insert1044 = getelementptr inbounds nuw i8, ptr %1435, i64 32
  %.pre1045 = load ptr, ptr %.phi.trans.insert1044, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit587

1436:                                             ; preds = %1423
  store i8 40, ptr %1432, align 1
  %1437 = load ptr, ptr %1431, align 8
  %1438 = getelementptr inbounds nuw i8, ptr %1437, i64 1
  store ptr %1438, ptr %1431, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit587

_ZN4llvm11raw_ostreamlsEPKc.exit587:              ; preds = %1434, %1436
  %1439 = phi ptr [ %.pre1045, %1434 ], [ %1438, %1436 ]
  %.0.i.i586 = phi ptr [ %1435, %1434 ], [ %1428, %1436 ]
  %1440 = getelementptr inbounds nuw i8, ptr %.0.i.i586, i64 24
  %1441 = load ptr, ptr %1440, align 8
  %1442 = ptrtoint ptr %1441 to i64
  %1443 = ptrtoint ptr %1439 to i64
  %1444 = sub i64 %1442, %1443
  %1445 = icmp ult i64 %1444, 14
  br i1 %1445, label %1446, label %1448

1446:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit587
  %1447 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i586, ptr noundef nonnull @.str.98, i64 noundef 14) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit590

1448:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit587
  %1449 = getelementptr inbounds nuw i8, ptr %.0.i.i586, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %1439, ptr noundef nonnull align 1 dereferenceable(14) @.str.98, i64 14, i1 false)
  %1450 = load ptr, ptr %1449, align 8
  %1451 = getelementptr inbounds nuw i8, ptr %1450, i64 14
  store ptr %1451, ptr %1449, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit590

_ZN4llvm11raw_ostreamlsEPKc.exit590:              ; preds = %1446, %1448
  %.0.i.i589 = phi ptr [ %1447, %1446 ], [ %.0.i.i586, %1448 ]
  %1452 = zext i32 %1183 to i64
  %1453 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i589, i64 noundef %1452) #19
  %1454 = getelementptr inbounds nuw i8, ptr %1453, i64 24
  %1455 = load ptr, ptr %1454, align 8
  %1456 = getelementptr inbounds nuw i8, ptr %1453, i64 32
  %1457 = load ptr, ptr %1456, align 8
  %1458 = ptrtoint ptr %1455 to i64
  %1459 = ptrtoint ptr %1457 to i64
  %1460 = sub i64 %1458, %1459
  %1461 = icmp ult i64 %1460, 8
  br i1 %1461, label %1462, label %1464

1462:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit590
  %1463 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1453, ptr noundef nonnull @.str.99, i64 noundef 8) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit593

1464:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit590
  store i64 2318308534709660713, ptr %1457, align 1
  %1465 = load ptr, ptr %1456, align 8
  %1466 = getelementptr inbounds nuw i8, ptr %1465, i64 8
  store ptr %1466, ptr %1456, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit593

_ZN4llvm11raw_ostreamlsEPKc.exit593:              ; preds = %1462, %1464
  %.0.i.i592 = phi ptr [ %1463, %1462 ], [ %1453, %1464 ]
  %1467 = zext i32 %1424 to i64
  %1468 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i592, i64 noundef %1467) #19
  %1469 = getelementptr inbounds nuw i8, ptr %1468, i64 24
  %1470 = load ptr, ptr %1469, align 8
  %1471 = getelementptr inbounds nuw i8, ptr %1468, i64 32
  %1472 = load ptr, ptr %1471, align 8
  %1473 = ptrtoint ptr %1470 to i64
  %1474 = ptrtoint ptr %1472 to i64
  %1475 = sub i64 %1473, %1474
  %1476 = icmp ult i64 %1475, 5
  br i1 %1476, label %1477, label %1479

1477:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit593
  %1478 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1468, ptr noundef nonnull @.str.74, i64 noundef 5) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit596

1479:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit593
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1472, ptr noundef nonnull align 1 dereferenceable(5) @.str.74, i64 5, i1 false)
  %1480 = load ptr, ptr %1471, align 8
  %1481 = getelementptr inbounds nuw i8, ptr %1480, i64 5
  store ptr %1481, ptr %1471, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit596

1482:                                             ; preds = %1421
  %1483 = call fastcc noundef i32 @_ZL13getPredicatesRN4llvm8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEERSt6vectorIS3_SaIS3_EEPS1_NS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %1422, ptr nonnull @.str.100, i64 13)
  %1484 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %24, i32 noundef 6) #19
  %1485 = getelementptr inbounds nuw i8, ptr %1484, i64 24
  %1486 = load ptr, ptr %1485, align 8
  %1487 = getelementptr inbounds nuw i8, ptr %1484, i64 32
  %1488 = load ptr, ptr %1487, align 8
  %1489 = ptrtoint ptr %1486 to i64
  %1490 = ptrtoint ptr %1488 to i64
  %1491 = sub i64 %1489, %1490
  %1492 = icmp ult i64 %1491, 14
  br i1 %1492, label %1493, label %1495

1493:                                             ; preds = %1482
  %1494 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1484, ptr noundef nonnull @.str.98, i64 noundef 14) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit599

1495:                                             ; preds = %1482
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %1488, ptr noundef nonnull align 1 dereferenceable(14) @.str.98, i64 14, i1 false)
  %1496 = load ptr, ptr %1487, align 8
  %1497 = getelementptr inbounds nuw i8, ptr %1496, i64 14
  store ptr %1497, ptr %1487, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit599

_ZN4llvm11raw_ostreamlsEPKc.exit599:              ; preds = %1493, %1495
  %.0.i.i598 = phi ptr [ %1494, %1493 ], [ %1484, %1495 ]
  %1498 = zext i32 %1183 to i64
  %1499 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i598, i64 noundef %1498) #19
  %1500 = getelementptr inbounds nuw i8, ptr %1499, i64 24
  %1501 = load ptr, ptr %1500, align 8
  %1502 = getelementptr inbounds nuw i8, ptr %1499, i64 32
  %1503 = load ptr, ptr %1502, align 8
  %1504 = ptrtoint ptr %1501 to i64
  %1505 = ptrtoint ptr %1503 to i64
  %1506 = sub i64 %1504, %1505
  %1507 = icmp ult i64 %1506, 13
  br i1 %1507, label %1508, label %1510

1508:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit599
  %1509 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1499, ptr noundef nonnull @.str.101, i64 noundef 13) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit602

1510:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit599
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %1503, ptr noundef nonnull align 1 dereferenceable(13) @.str.101, i64 13, i1 false)
  %1511 = load ptr, ptr %1502, align 8
  %1512 = getelementptr inbounds nuw i8, ptr %1511, i64 13
  store ptr %1512, ptr %1502, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit602

_ZN4llvm11raw_ostreamlsEPKc.exit602:              ; preds = %1508, %1510
  %1513 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %24, i32 noundef 6) #19
  %1514 = getelementptr inbounds nuw i8, ptr %1513, i64 24
  %1515 = load ptr, ptr %1514, align 8
  %1516 = getelementptr inbounds nuw i8, ptr %1513, i64 32
  %1517 = load ptr, ptr %1516, align 8
  %1518 = ptrtoint ptr %1515 to i64
  %1519 = ptrtoint ptr %1517 to i64
  %1520 = sub i64 %1518, %1519
  %1521 = icmp ugt i64 %49, %1520
  br i1 %1521, label %1522, label %1524

1522:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit602
  %1523 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1513, ptr noundef %48, i64 noundef %49) #19
  %.phi.trans.insert1046 = getelementptr inbounds nuw i8, ptr %1523, i64 32
  %.pre1047 = load ptr, ptr %.phi.trans.insert1046, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit605

1524:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit602
  br i1 %.not.i356, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit605, label %1525

1525:                                             ; preds = %1524
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1517, ptr align 1 %48, i64 %49, i1 false)
  %1526 = load ptr, ptr %1516, align 8
  %1527 = getelementptr inbounds i8, ptr %1526, i64 %49
  store ptr %1527, ptr %1516, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit605

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit605:   ; preds = %1522, %1524, %1525
  %1528 = phi ptr [ %.pre1047, %1522 ], [ %1527, %1525 ], [ %1517, %1524 ]
  %.0.i604 = phi ptr [ %1523, %1522 ], [ %1513, %1525 ], [ %1513, %1524 ]
  %1529 = getelementptr inbounds nuw i8, ptr %.0.i604, i64 24
  %1530 = load ptr, ptr %1529, align 8
  %1531 = ptrtoint ptr %1530 to i64
  %1532 = ptrtoint ptr %1528 to i64
  %1533 = sub i64 %1531, %1532
  %1534 = icmp ult i64 %1533, 23
  br i1 %1534, label %1535, label %1537

1535:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit605
  %1536 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i604, ptr noundef nonnull @.str.102, i64 noundef 23) #19
  %.phi.trans.insert1048 = getelementptr inbounds nuw i8, ptr %1536, i64 32
  %.pre1049 = load ptr, ptr %.phi.trans.insert1048, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit608

1537:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit605
  %1538 = getelementptr inbounds nuw i8, ptr %.0.i604, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %1528, ptr noundef nonnull align 1 dereferenceable(23) @.str.102, i64 23, i1 false)
  %1539 = load ptr, ptr %1538, align 8
  %1540 = getelementptr inbounds nuw i8, ptr %1539, i64 23
  store ptr %1540, ptr %1538, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit608

_ZN4llvm11raw_ostreamlsEPKc.exit608:              ; preds = %1535, %1537
  %1541 = phi ptr [ %.pre1049, %1535 ], [ %1540, %1537 ]
  %.0.i.i607 = phi ptr [ %1536, %1535 ], [ %.0.i604, %1537 ]
  %1542 = getelementptr inbounds nuw i8, ptr %.0.i.i607, i64 24
  %1543 = load ptr, ptr %1542, align 8
  %1544 = ptrtoint ptr %1543 to i64
  %1545 = ptrtoint ptr %1541 to i64
  %1546 = sub i64 %1544, %1545
  %1547 = icmp ult i64 %1546, 14
  br i1 %1547, label %1548, label %1550

1548:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit608
  %1549 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i607, ptr noundef nonnull @.str.98, i64 noundef 14) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit611

1550:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit608
  %1551 = getelementptr inbounds nuw i8, ptr %.0.i.i607, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %1541, ptr noundef nonnull align 1 dereferenceable(14) @.str.98, i64 14, i1 false)
  %1552 = load ptr, ptr %1551, align 8
  %1553 = getelementptr inbounds nuw i8, ptr %1552, i64 14
  store ptr %1553, ptr %1551, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit611

_ZN4llvm11raw_ostreamlsEPKc.exit611:              ; preds = %1548, %1550
  %.0.i.i610 = phi ptr [ %1549, %1548 ], [ %.0.i.i607, %1550 ]
  %1554 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i610, i64 noundef %1498) #19
  %1555 = getelementptr inbounds nuw i8, ptr %1554, i64 24
  %1556 = load ptr, ptr %1555, align 8
  %1557 = getelementptr inbounds nuw i8, ptr %1554, i64 32
  %1558 = load ptr, ptr %1557, align 8
  %1559 = ptrtoint ptr %1556 to i64
  %1560 = ptrtoint ptr %1558 to i64
  %1561 = sub i64 %1559, %1560
  %1562 = icmp ult i64 %1561, 9
  br i1 %1562, label %1563, label %1565

1563:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit611
  %1564 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1554, ptr noundef nonnull @.str.103, i64 noundef 9) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit614

1565:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit611
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %1558, ptr noundef nonnull align 1 dereferenceable(9) @.str.103, i64 9, i1 false)
  %1566 = load ptr, ptr %1557, align 8
  %1567 = getelementptr inbounds nuw i8, ptr %1566, i64 9
  store ptr %1567, ptr %1557, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit614

_ZN4llvm11raw_ostreamlsEPKc.exit614:              ; preds = %1563, %1565
  %.0.i.i613 = phi ptr [ %1564, %1563 ], [ %1554, %1565 ]
  %1568 = zext i32 %1483 to i64
  %1569 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i613, i64 noundef %1568) #19
  %1570 = getelementptr inbounds nuw i8, ptr %1569, i64 24
  %1571 = load ptr, ptr %1570, align 8
  %1572 = getelementptr inbounds nuw i8, ptr %1569, i64 32
  %1573 = load ptr, ptr %1572, align 8
  %1574 = ptrtoint ptr %1571 to i64
  %1575 = ptrtoint ptr %1573 to i64
  %1576 = sub i64 %1574, %1575
  %1577 = icmp ult i64 %1576, 5
  br i1 %1577, label %1578, label %1580

1578:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit614
  %1579 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1569, ptr noundef nonnull @.str.74, i64 noundef 5) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit584

1580:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit614
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1573, ptr noundef nonnull align 1 dereferenceable(5) @.str.74, i64 5, i1 false)
  %1581 = load ptr, ptr %1572, align 8
  %1582 = getelementptr inbounds nuw i8, ptr %1581, i64 5
  store ptr %1582, ptr %1572, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit584

_ZN4llvm11raw_ostreamlsEPKc.exit596:              ; preds = %1477, %1479
  %1583 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %25, i32 noundef 6) #19
  %1584 = getelementptr inbounds nuw i8, ptr %1583, i64 24
  %1585 = load ptr, ptr %1584, align 8
  %1586 = getelementptr inbounds nuw i8, ptr %1583, i64 32
  %1587 = load ptr, ptr %1586, align 8
  %1588 = ptrtoint ptr %1585 to i64
  %1589 = ptrtoint ptr %1587 to i64
  %1590 = sub i64 %1588, %1589
  %1591 = icmp ult i64 %1590, 33
  br i1 %1591, label %1592, label %1594

1592:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit596
  %1593 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1583, ptr noundef nonnull @.str.95, i64 noundef 33) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit620

1594:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit596
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %1587, ptr noundef nonnull align 1 dereferenceable(33) @.str.95, i64 33, i1 false)
  %1595 = load ptr, ptr %1586, align 8
  %1596 = getelementptr inbounds nuw i8, ptr %1595, i64 33
  store ptr %1596, ptr %1586, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit620

_ZN4llvm11raw_ostreamlsEPKc.exit620:              ; preds = %1592, %1594
  %.0.i.i619 = phi ptr [ %1593, %1592 ], [ %1583, %1594 ]
  %1597 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i619, i64 noundef %1452) #19
  %1598 = getelementptr inbounds nuw i8, ptr %1597, i64 24
  %1599 = load ptr, ptr %1598, align 8
  %1600 = getelementptr inbounds nuw i8, ptr %1597, i64 32
  %1601 = load ptr, ptr %1600, align 8
  %1602 = ptrtoint ptr %1599 to i64
  %1603 = ptrtoint ptr %1601 to i64
  %1604 = sub i64 %1602, %1603
  %1605 = icmp ult i64 %1604, 4
  br i1 %1605, label %1606, label %1608

1606:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit620
  %1607 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1597, ptr noundef nonnull @.str.96, i64 noundef 4) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit584

1608:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit620
  store i32 171649321, ptr %1601, align 1
  %1609 = load ptr, ptr %1600, align 8
  %1610 = getelementptr inbounds nuw i8, ptr %1609, i64 4
  store ptr %1610, ptr %1600, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit584

1611:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit498
  %1612 = load ptr, ptr %.sroa.0836.0934, align 8
  br i1 %384, label %1673, label %1613

1613:                                             ; preds = %1611
  %1614 = call fastcc noundef i32 @_ZL13getPredicatesRN4llvm8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEERSt6vectorIS3_SaIS3_EEPS1_NS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %1612, ptr nonnull @.str.97, i64 18)
  %1615 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %24, i32 noundef 6) #19
  %1616 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  %1617 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  %1618 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1615, ptr noundef %1616, i64 noundef %1617) #19
  %1619 = getelementptr inbounds nuw i8, ptr %1618, i64 24
  %1620 = load ptr, ptr %1619, align 8
  %1621 = getelementptr inbounds nuw i8, ptr %1618, i64 32
  %1622 = load ptr, ptr %1621, align 8
  %1623 = icmp eq ptr %1620, %1622
  br i1 %1623, label %1624, label %1626

1624:                                             ; preds = %1613
  %1625 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1618, ptr noundef nonnull @.str.72, i64 noundef 1) #19
  %.phi.trans.insert1040 = getelementptr inbounds nuw i8, ptr %1625, i64 32
  %.pre1041 = load ptr, ptr %.phi.trans.insert1040, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit626

1626:                                             ; preds = %1613
  store i8 40, ptr %1622, align 1
  %1627 = load ptr, ptr %1621, align 8
  %1628 = getelementptr inbounds nuw i8, ptr %1627, i64 1
  store ptr %1628, ptr %1621, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit626

_ZN4llvm11raw_ostreamlsEPKc.exit626:              ; preds = %1624, %1626
  %1629 = phi ptr [ %.pre1041, %1624 ], [ %1628, %1626 ]
  %.0.i.i625 = phi ptr [ %1625, %1624 ], [ %1618, %1626 ]
  %1630 = getelementptr inbounds nuw i8, ptr %.0.i.i625, i64 24
  %1631 = load ptr, ptr %1630, align 8
  %1632 = ptrtoint ptr %1631 to i64
  %1633 = ptrtoint ptr %1629 to i64
  %1634 = sub i64 %1632, %1633
  %1635 = icmp ult i64 %1634, 21
  br i1 %1635, label %1636, label %1638

1636:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit626
  %1637 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i625, ptr noundef nonnull @.str.104, i64 noundef 21) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit629

1638:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit626
  %1639 = getelementptr inbounds nuw i8, ptr %.0.i.i625, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1629, ptr noundef nonnull align 1 dereferenceable(21) @.str.104, i64 21, i1 false)
  %1640 = load ptr, ptr %1639, align 8
  %1641 = getelementptr inbounds nuw i8, ptr %1640, i64 21
  store ptr %1641, ptr %1639, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit629

_ZN4llvm11raw_ostreamlsEPKc.exit629:              ; preds = %1636, %1638
  %.0.i.i628 = phi ptr [ %1637, %1636 ], [ %.0.i.i625, %1638 ]
  %.val209 = load ptr, ptr %460, align 8
  %1642 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CompressInstEmitter::OpData", ptr %.val209, i64 %1178, i32 2
  %1643 = load i64, ptr %1642, align 8
  %1644 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i628, i64 noundef %1643) #19
  %1645 = getelementptr inbounds nuw i8, ptr %1644, i64 24
  %1646 = load ptr, ptr %1645, align 8
  %1647 = getelementptr inbounds nuw i8, ptr %1644, i64 32
  %1648 = load ptr, ptr %1647, align 8
  %1649 = ptrtoint ptr %1646 to i64
  %1650 = ptrtoint ptr %1648 to i64
  %1651 = sub i64 %1649, %1650
  %1652 = icmp ult i64 %1651, 8
  br i1 %1652, label %1653, label %1655

1653:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit629
  %1654 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1644, ptr noundef nonnull @.str.99, i64 noundef 8) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit632

1655:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit629
  store i64 2318308534709660713, ptr %1648, align 1
  %1656 = load ptr, ptr %1647, align 8
  %1657 = getelementptr inbounds nuw i8, ptr %1656, i64 8
  store ptr %1657, ptr %1647, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit632

_ZN4llvm11raw_ostreamlsEPKc.exit632:              ; preds = %1653, %1655
  %.0.i.i631 = phi ptr [ %1654, %1653 ], [ %1644, %1655 ]
  %1658 = zext i32 %1614 to i64
  %1659 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i631, i64 noundef %1658) #19
  %1660 = getelementptr inbounds nuw i8, ptr %1659, i64 24
  %1661 = load ptr, ptr %1660, align 8
  %1662 = getelementptr inbounds nuw i8, ptr %1659, i64 32
  %1663 = load ptr, ptr %1662, align 8
  %1664 = ptrtoint ptr %1661 to i64
  %1665 = ptrtoint ptr %1663 to i64
  %1666 = sub i64 %1664, %1665
  %1667 = icmp ult i64 %1666, 5
  br i1 %1667, label %1668, label %1670

1668:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit632
  %1669 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1659, ptr noundef nonnull @.str.74, i64 noundef 5) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit635

1670:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit632
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1663, ptr noundef nonnull align 1 dereferenceable(5) @.str.74, i64 5, i1 false)
  %1671 = load ptr, ptr %1662, align 8
  %1672 = getelementptr inbounds nuw i8, ptr %1671, i64 5
  store ptr %1672, ptr %1662, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit635

1673:                                             ; preds = %1611
  %1674 = call fastcc noundef i32 @_ZL13getPredicatesRN4llvm8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEERSt6vectorIS3_SaIS3_EEPS1_NS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %1612, ptr nonnull @.str.100, i64 13)
  %1675 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %24, i32 noundef 6) #19
  %1676 = getelementptr inbounds nuw i8, ptr %1675, i64 24
  %1677 = load ptr, ptr %1676, align 8
  %1678 = getelementptr inbounds nuw i8, ptr %1675, i64 32
  %1679 = load ptr, ptr %1678, align 8
  %1680 = ptrtoint ptr %1677 to i64
  %1681 = ptrtoint ptr %1679 to i64
  %1682 = sub i64 %1680, %1681
  %1683 = icmp ugt i64 %49, %1682
  br i1 %1683, label %1684, label %1686

1684:                                             ; preds = %1673
  %1685 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1675, ptr noundef %48, i64 noundef %49) #19
  %.phi.trans.insert1042 = getelementptr inbounds nuw i8, ptr %1685, i64 32
  %.pre1043 = load ptr, ptr %.phi.trans.insert1042, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit638

1686:                                             ; preds = %1673
  br i1 %.not.i356, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit638, label %1687

1687:                                             ; preds = %1686
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1679, ptr align 1 %48, i64 %49, i1 false)
  %1688 = load ptr, ptr %1678, align 8
  %1689 = getelementptr inbounds i8, ptr %1688, i64 %49
  store ptr %1689, ptr %1678, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit638

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit638:   ; preds = %1684, %1686, %1687
  %1690 = phi ptr [ %.pre1043, %1684 ], [ %1689, %1687 ], [ %1679, %1686 ]
  %.0.i637 = phi ptr [ %1685, %1684 ], [ %1675, %1687 ], [ %1675, %1686 ]
  %1691 = getelementptr inbounds nuw i8, ptr %.0.i637, i64 24
  %1692 = load ptr, ptr %1691, align 8
  %1693 = ptrtoint ptr %1692 to i64
  %1694 = ptrtoint ptr %1690 to i64
  %1695 = sub i64 %1693, %1694
  %1696 = icmp ult i64 %1695, 49
  br i1 %1696, label %1697, label %1699

1697:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit638
  %1698 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i637, ptr noundef nonnull @.str.105, i64 noundef 49) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit641

1699:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit638
  %1700 = getelementptr inbounds nuw i8, ptr %.0.i637, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %1690, ptr noundef nonnull align 1 dereferenceable(49) @.str.105, i64 49, i1 false)
  %1701 = load ptr, ptr %1700, align 8
  %1702 = getelementptr inbounds nuw i8, ptr %1701, i64 49
  store ptr %1702, ptr %1700, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit641

_ZN4llvm11raw_ostreamlsEPKc.exit641:              ; preds = %1697, %1699
  %.0.i.i640 = phi ptr [ %1698, %1697 ], [ %.0.i637, %1699 ]
  %.val210 = load ptr, ptr %460, align 8
  %1703 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CompressInstEmitter::OpData", ptr %.val210, i64 %1178, i32 2
  %1704 = load i64, ptr %1703, align 8
  %1705 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i640, i64 noundef %1704) #19
  %1706 = getelementptr inbounds nuw i8, ptr %1705, i64 24
  %1707 = load ptr, ptr %1706, align 8
  %1708 = getelementptr inbounds nuw i8, ptr %1705, i64 32
  %1709 = load ptr, ptr %1708, align 8
  %1710 = ptrtoint ptr %1707 to i64
  %1711 = ptrtoint ptr %1709 to i64
  %1712 = sub i64 %1710, %1711
  %1713 = icmp ult i64 %1712, 9
  br i1 %1713, label %1714, label %1716

1714:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit641
  %1715 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1705, ptr noundef nonnull @.str.103, i64 noundef 9) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit644

1716:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit641
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %1709, ptr noundef nonnull align 1 dereferenceable(9) @.str.103, i64 9, i1 false)
  %1717 = load ptr, ptr %1708, align 8
  %1718 = getelementptr inbounds nuw i8, ptr %1717, i64 9
  store ptr %1718, ptr %1708, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit644

_ZN4llvm11raw_ostreamlsEPKc.exit644:              ; preds = %1714, %1716
  %.0.i.i643 = phi ptr [ %1715, %1714 ], [ %1705, %1716 ]
  %1719 = zext i32 %1674 to i64
  %1720 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i643, i64 noundef %1719) #19
  %1721 = getelementptr inbounds nuw i8, ptr %1720, i64 24
  %1722 = load ptr, ptr %1721, align 8
  %1723 = getelementptr inbounds nuw i8, ptr %1720, i64 32
  %1724 = load ptr, ptr %1723, align 8
  %1725 = ptrtoint ptr %1722 to i64
  %1726 = ptrtoint ptr %1724 to i64
  %1727 = sub i64 %1725, %1726
  %1728 = icmp ult i64 %1727, 5
  br i1 %1728, label %1729, label %1731

1729:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit644
  %1730 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1720, ptr noundef nonnull @.str.74, i64 noundef 5) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit584

1731:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit644
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1724, ptr noundef nonnull align 1 dereferenceable(5) @.str.74, i64 5, i1 false)
  %1732 = load ptr, ptr %1723, align 8
  %1733 = getelementptr inbounds nuw i8, ptr %1732, i64 5
  store ptr %1733, ptr %1723, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit584

_ZN4llvm11raw_ostreamlsEPKc.exit635:              ; preds = %1668, %1670
  %1734 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %25, i32 noundef 6) #19
  %1735 = getelementptr inbounds nuw i8, ptr %1734, i64 24
  %1736 = load ptr, ptr %1735, align 8
  %1737 = getelementptr inbounds nuw i8, ptr %1734, i64 32
  %1738 = load ptr, ptr %1737, align 8
  %1739 = ptrtoint ptr %1736 to i64
  %1740 = ptrtoint ptr %1738 to i64
  %1741 = sub i64 %1739, %1740
  %1742 = icmp ult i64 %1741, 40
  br i1 %1742, label %1743, label %1745

1743:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit635
  %1744 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1734, ptr noundef nonnull @.str.106, i64 noundef 40) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit650

1745:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit635
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %1738, ptr noundef nonnull align 1 dereferenceable(40) @.str.106, i64 40, i1 false)
  %1746 = load ptr, ptr %1737, align 8
  %1747 = getelementptr inbounds nuw i8, ptr %1746, i64 40
  store ptr %1747, ptr %1737, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit650

_ZN4llvm11raw_ostreamlsEPKc.exit650:              ; preds = %1743, %1745
  %.0.i.i649 = phi ptr [ %1744, %1743 ], [ %1734, %1745 ]
  %.val211 = load ptr, ptr %460, align 8
  %1748 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CompressInstEmitter::OpData", ptr %.val211, i64 %1178, i32 2
  %1749 = load i64, ptr %1748, align 8
  %1750 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i649, i64 noundef %1749) #19
  %1751 = getelementptr inbounds nuw i8, ptr %1750, i64 24
  %1752 = load ptr, ptr %1751, align 8
  %1753 = getelementptr inbounds nuw i8, ptr %1750, i64 32
  %1754 = load ptr, ptr %1753, align 8
  %1755 = ptrtoint ptr %1752 to i64
  %1756 = ptrtoint ptr %1754 to i64
  %1757 = sub i64 %1755, %1756
  %1758 = icmp ult i64 %1757, 4
  br i1 %1758, label %1759, label %1761

1759:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit650
  %1760 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1750, ptr noundef nonnull @.str.96, i64 noundef 4) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit584

1761:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit650
  store i32 171649321, ptr %1754, align 1
  %1762 = load ptr, ptr %1753, align 8
  %1763 = getelementptr inbounds nuw i8, ptr %1762, i64 4
  store ptr %1763, ptr %1753, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit584

1764:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit498
  br i1 %384, label %_ZN4llvm11raw_ostreamlsEPKc.exit584, label %1765

1765:                                             ; preds = %1764
  %1766 = getelementptr inbounds nuw i8, ptr %1179, i64 8
  %1767 = load ptr, ptr %1766, align 8
  %1768 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %25, i32 noundef 6) #19
  %1769 = getelementptr inbounds nuw i8, ptr %1768, i64 24
  %1770 = load ptr, ptr %1769, align 8
  %1771 = getelementptr inbounds nuw i8, ptr %1768, i64 32
  %1772 = load ptr, ptr %1771, align 8
  %1773 = ptrtoint ptr %1770 to i64
  %1774 = ptrtoint ptr %1772 to i64
  %1775 = sub i64 %1773, %1774
  %1776 = icmp ult i64 %1775, 40
  br i1 %1776, label %1777, label %1779

1777:                                             ; preds = %1765
  %1778 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1768, ptr noundef nonnull @.str.107, i64 noundef 40) #19
  %.phi.trans.insert1032 = getelementptr inbounds nuw i8, ptr %1778, i64 32
  %.pre1033 = load ptr, ptr %.phi.trans.insert1032, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit656

1779:                                             ; preds = %1765
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %1772, ptr noundef nonnull align 1 dereferenceable(40) @.str.107, i64 40, i1 false)
  %1780 = load ptr, ptr %1771, align 8
  %1781 = getelementptr inbounds nuw i8, ptr %1780, i64 40
  store ptr %1781, ptr %1771, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit656

_ZN4llvm11raw_ostreamlsEPKc.exit656:              ; preds = %1777, %1779
  %1782 = phi ptr [ %.pre1033, %1777 ], [ %1781, %1779 ]
  %.0.i.i655 = phi ptr [ %1778, %1777 ], [ %1768, %1779 ]
  %1783 = getelementptr inbounds nuw i8, ptr %.0.i.i655, i64 24
  %1784 = load ptr, ptr %1783, align 8
  %1785 = getelementptr inbounds nuw i8, ptr %.0.i.i655, i64 32
  %1786 = ptrtoint ptr %1784 to i64
  %1787 = ptrtoint ptr %1782 to i64
  %1788 = sub i64 %1786, %1787
  %1789 = icmp ugt i64 %49, %1788
  br i1 %1789, label %1790, label %1792

1790:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit656
  %1791 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i655, ptr noundef %48, i64 noundef %49) #19
  %.phi.trans.insert1034 = getelementptr inbounds nuw i8, ptr %1791, i64 32
  %.pre1035 = load ptr, ptr %.phi.trans.insert1034, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit659

1792:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit656
  br i1 %.not.i356, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit659, label %1793

1793:                                             ; preds = %1792
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1782, ptr align 1 %48, i64 %49, i1 false)
  %1794 = load ptr, ptr %1785, align 8
  %1795 = getelementptr inbounds i8, ptr %1794, i64 %49
  store ptr %1795, ptr %1785, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit659

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit659:   ; preds = %1790, %1792, %1793
  %1796 = phi ptr [ %.pre1035, %1790 ], [ %1795, %1793 ], [ %1782, %1792 ]
  %.0.i658 = phi ptr [ %1791, %1790 ], [ %.0.i.i655, %1793 ], [ %.0.i.i655, %1792 ]
  %1797 = getelementptr inbounds nuw i8, ptr %.0.i658, i64 24
  %1798 = load ptr, ptr %1797, align 8
  %1799 = ptrtoint ptr %1798 to i64
  %1800 = ptrtoint ptr %1796 to i64
  %1801 = sub i64 %1799, %1800
  %1802 = icmp ult i64 %1801, 2
  br i1 %1802, label %1803, label %1805

1803:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit659
  %1804 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i658, ptr noundef nonnull @.str.66, i64 noundef 2) #19
  %.phi.trans.insert1036 = getelementptr inbounds nuw i8, ptr %1804, i64 32
  %.pre1037 = load ptr, ptr %.phi.trans.insert1036, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit662

1805:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit659
  %1806 = getelementptr inbounds nuw i8, ptr %.0.i658, i64 32
  store i16 14906, ptr %1796, align 1
  %1807 = load ptr, ptr %1806, align 8
  %1808 = getelementptr inbounds nuw i8, ptr %1807, i64 2
  store ptr %1808, ptr %1806, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit662

_ZN4llvm11raw_ostreamlsEPKc.exit662:              ; preds = %1803, %1805
  %1809 = phi ptr [ %.pre1037, %1803 ], [ %1808, %1805 ]
  %.0.i.i661 = phi ptr [ %1804, %1803 ], [ %.0.i658, %1805 ]
  %1810 = load ptr, ptr %1767, align 8
  %1811 = getelementptr inbounds nuw i8, ptr %1810, i64 24
  %.sroa.0.0.copyload.i.i663 = load ptr, ptr %1811, align 8
  %.sroa.2.0..sroa_idx.i.i664 = getelementptr inbounds nuw i8, ptr %1810, i64 32
  %.sroa.2.0.copyload.i.i665 = load i64, ptr %.sroa.2.0..sroa_idx.i.i664, align 8
  %1812 = getelementptr inbounds nuw i8, ptr %.0.i.i661, i64 24
  %1813 = load ptr, ptr %1812, align 8
  %1814 = getelementptr inbounds nuw i8, ptr %.0.i.i661, i64 32
  %1815 = ptrtoint ptr %1813 to i64
  %1816 = ptrtoint ptr %1809 to i64
  %1817 = sub i64 %1815, %1816
  %1818 = icmp ugt i64 %.sroa.2.0.copyload.i.i665, %1817
  br i1 %1818, label %1819, label %1821

1819:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit662
  %1820 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i661, ptr noundef %.sroa.0.0.copyload.i.i663, i64 noundef %.sroa.2.0.copyload.i.i665) #19
  %.phi.trans.insert1038 = getelementptr inbounds nuw i8, ptr %1820, i64 32
  %.pre1039 = load ptr, ptr %.phi.trans.insert1038, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit670

1821:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit662
  %.not.i668 = icmp eq i64 %.sroa.2.0.copyload.i.i665, 0
  br i1 %.not.i668, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit670, label %1822

1822:                                             ; preds = %1821
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1809, ptr align 1 %.sroa.0.0.copyload.i.i663, i64 %.sroa.2.0.copyload.i.i665, i1 false)
  %1823 = load ptr, ptr %1814, align 8
  %1824 = getelementptr inbounds i8, ptr %1823, i64 %.sroa.2.0.copyload.i.i665
  store ptr %1824, ptr %1814, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit670

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit670:   ; preds = %1819, %1821, %1822
  %1825 = phi ptr [ %.pre1039, %1819 ], [ %1824, %1822 ], [ %1809, %1821 ]
  %.0.i669 = phi ptr [ %1820, %1819 ], [ %.0.i.i661, %1822 ], [ %.0.i.i661, %1821 ]
  %1826 = getelementptr inbounds nuw i8, ptr %.0.i669, i64 24
  %1827 = load ptr, ptr %1826, align 8
  %1828 = ptrtoint ptr %1827 to i64
  %1829 = ptrtoint ptr %1825 to i64
  %1830 = sub i64 %1828, %1829
  %1831 = icmp ult i64 %1830, 4
  br i1 %1831, label %1832, label %1834

1832:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit670
  %1833 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i669, ptr noundef nonnull @.str.96, i64 noundef 4) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit584

1834:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit670
  %1835 = getelementptr inbounds nuw i8, ptr %.0.i669, i64 32
  store i32 171649321, ptr %1825, align 1
  %1836 = load ptr, ptr %1835, align 8
  %1837 = getelementptr inbounds nuw i8, ptr %1836, i64 4
  store ptr %1837, ptr %1835, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit584

_ZN4llvm11raw_ostreamlsEPKc.exit584:              ; preds = %1729, %1731, %1578, %1580, %1834, %1832, %1761, %1759, %1608, %1606, %1418, %1416, %1764, %_ZN4llvm11raw_ostreamlsEPKc.exit578, %_ZN4llvm11raw_ostreamlsEPKc.exit498
  %1838 = add i32 %.1935, 1
  %1839 = getelementptr inbounds nuw i8, ptr %.sroa.0836.0934, i64 264
  %.not900 = icmp eq ptr %1839, %1149
  br i1 %.not900, label %._crit_edge937, label %.lr.ph936

._crit_edge937:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit584, %_ZN4llvm11raw_ostreamlsEPKc.exit492
  br i1 %384, label %_ZN4llvm11raw_ostreamlsEPKc.exit676, label %1840

1840:                                             ; preds = %._crit_edge937
  %1841 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %25, i32 noundef 6) #19
  %1842 = getelementptr inbounds nuw i8, ptr %1841, i64 24
  %1843 = load ptr, ptr %1842, align 8
  %1844 = getelementptr inbounds nuw i8, ptr %1841, i64 32
  %1845 = load ptr, ptr %1844, align 8
  %1846 = ptrtoint ptr %1843 to i64
  %1847 = ptrtoint ptr %1845 to i64
  %1848 = sub i64 %1846, %1847
  %1849 = icmp ult i64 %1848, 29
  br i1 %1849, label %1850, label %1852

1850:                                             ; preds = %1840
  %1851 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1841, ptr noundef nonnull @.str.108, i64 noundef 29) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit676

1852:                                             ; preds = %1840
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %1845, ptr noundef nonnull align 1 dereferenceable(29) @.str.108, i64 29, i1 false)
  %1853 = load ptr, ptr %1844, align 8
  %1854 = getelementptr inbounds nuw i8, ptr %1853, i64 29
  store ptr %1854, ptr %1844, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit676

_ZN4llvm11raw_ostreamlsEPKc.exit676:              ; preds = %1852, %1850, %._crit_edge937
  %1855 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  %1856 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  %1857 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  %1858 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  %.sroa.speculated5.i.i.i = call i64 @llvm.umin.i64(i64 %1856, i64 6)
  %1859 = getelementptr inbounds nuw i8, ptr %1855, i64 %.sroa.speculated5.i.i.i
  %1860 = sub i64 %1856, %.sroa.speculated5.i.i.i
  %1861 = add i64 %1860, -4
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %1860, i64 %1861)
  %1862 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %17, i32 noundef 4) #19
  %1863 = getelementptr inbounds nuw i8, ptr %1862, i64 24
  %1864 = load ptr, ptr %1863, align 8
  %1865 = getelementptr inbounds nuw i8, ptr %1862, i64 32
  %1866 = load ptr, ptr %1865, align 8
  %1867 = ptrtoint ptr %1864 to i64
  %1868 = ptrtoint ptr %1866 to i64
  %1869 = sub i64 %1867, %1868
  %1870 = icmp ult i64 %1869, 4
  br i1 %1870, label %1871, label %1873

1871:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit676
  %1872 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1862, ptr noundef nonnull @.str.135, i64 noundef 4) #19
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1872, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

1873:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit676
  store i32 673212009, ptr %1866, align 1
  %1874 = load ptr, ptr %1865, align 8
  %1875 = getelementptr inbounds nuw i8, ptr %1874, i64 4
  store ptr %1875, ptr %1865, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %1873, %1871
  %1876 = phi ptr [ %.pre.i, %1871 ], [ %1875, %1873 ]
  %.0.i.i.i = phi ptr [ %1872, %1871 ], [ %1862, %1873 ]
  %1877 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %1878 = load ptr, ptr %1877, align 8
  %1879 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %1880 = ptrtoint ptr %1878 to i64
  %1881 = ptrtoint ptr %1876 to i64
  %1882 = sub i64 %1880, %1881
  %1883 = icmp ugt i64 %.sroa.speculated.i.i.i, %1882
  br i1 %1883, label %1884, label %1886

1884:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %1885 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef %1859, i64 noundef %.sroa.speculated.i.i.i) #19
  %.phi.trans.insert26.i = getelementptr inbounds nuw i8, ptr %1885, i64 32
  %.pre27.i = load ptr, ptr %.phi.trans.insert26.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

1886:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %.not.i.i677 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %.not.i.i677, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %1887

1887:                                             ; preds = %1886
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1876, ptr align 1 %1859, i64 %.sroa.speculated.i.i.i, i1 false)
  %1888 = load ptr, ptr %1879, align 8
  %1889 = getelementptr inbounds i8, ptr %1888, i64 %.sroa.speculated.i.i.i
  store ptr %1889, ptr %1879, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %1887, %1886, %1884
  %1890 = phi ptr [ %.pre27.i, %1884 ], [ %1889, %1887 ], [ %1876, %1886 ]
  %.0.i.i678 = phi ptr [ %1885, %1884 ], [ %.0.i.i.i, %1887 ], [ %.0.i.i.i, %1886 ]
  %1891 = getelementptr inbounds nuw i8, ptr %.0.i.i678, i64 24
  %1892 = load ptr, ptr %1891, align 8
  %1893 = ptrtoint ptr %1892 to i64
  %1894 = ptrtoint ptr %1890 to i64
  %1895 = sub i64 %1893, %1894
  %1896 = icmp ult i64 %1895, 4
  br i1 %1896, label %1897, label %1899

1897:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %1898 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i678, ptr noundef nonnull @.str.136, i64 noundef 4) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14.i

1899:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %1900 = getelementptr inbounds nuw i8, ptr %.0.i.i678, i64 32
  store i32 175841321, ptr %1890, align 1
  %1901 = load ptr, ptr %1900, align 8
  %1902 = getelementptr inbounds nuw i8, ptr %1901, i64 4
  store ptr %1902, ptr %1900, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14.i

_ZN4llvm11raw_ostreamlsEPKc.exit14.i:             ; preds = %1899, %1897
  %1903 = load ptr, ptr %357, align 8
  %1904 = load ptr, ptr %359, align 8
  %1905 = ptrtoint ptr %1903 to i64
  %1906 = ptrtoint ptr %1904 to i64
  %1907 = sub i64 %1905, %1906
  %1908 = icmp ugt i64 %1858, %1907
  br i1 %1908, label %1909, label %1911

1909:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14.i
  %1910 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %1857, i64 noundef %1858) #19
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17.i

1911:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14.i
  %.not.i15.i = icmp eq i64 %1858, 0
  br i1 %.not.i15.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17.i, label %1912

1912:                                             ; preds = %1911
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1904, ptr align 1 %1857, i64 %1858, i1 false)
  %1913 = load ptr, ptr %359, align 8
  %1914 = getelementptr inbounds i8, ptr %1913, i64 %1858
  store ptr %1914, ptr %359, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17.i:  ; preds = %1912, %1911, %1909
  %1915 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %17, i32 noundef 4) #19
  %1916 = getelementptr inbounds nuw i8, ptr %1915, i64 24
  %1917 = load ptr, ptr %1916, align 8
  %1918 = getelementptr inbounds nuw i8, ptr %1915, i64 32
  %1919 = load ptr, ptr %1918, align 8
  %1920 = ptrtoint ptr %1917 to i64
  %1921 = ptrtoint ptr %1919 to i64
  %1922 = sub i64 %1920, %1921
  %1923 = icmp ult i64 %1922, 15
  br i1 %1923, label %1924, label %1926

1924:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17.i
  %1925 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1915, ptr noundef nonnull @.str.137, i64 noundef 15) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20.i

1926:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %1919, ptr noundef nonnull align 1 dereferenceable(15) @.str.137, i64 15, i1 false)
  %1927 = load ptr, ptr %1918, align 8
  %1928 = getelementptr inbounds nuw i8, ptr %1927, i64 15
  store ptr %1928, ptr %1918, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20.i

_ZN4llvm11raw_ostreamlsEPKc.exit20.i:             ; preds = %1926, %1924
  %1929 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %17, i32 noundef 4) #19
  %1930 = getelementptr inbounds nuw i8, ptr %1929, i64 24
  %1931 = load ptr, ptr %1930, align 8
  %1932 = getelementptr inbounds nuw i8, ptr %1929, i64 32
  %1933 = load ptr, ptr %1932, align 8
  %1934 = ptrtoint ptr %1931 to i64
  %1935 = ptrtoint ptr %1933 to i64
  %1936 = sub i64 %1934, %1935
  %1937 = icmp ult i64 %1936, 8
  br i1 %1937, label %1938, label %1940

1938:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20.i
  %1939 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1929, ptr noundef nonnull @.str.138, i64 noundef 8) #19
  br label %_ZL16mergeCondAndCodeRN4llvm11raw_ostreamENS_9StringRefES2_.exit

1940:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20.i
  store i64 749401974955253885, ptr %1933, align 1
  %1941 = load ptr, ptr %1932, align 8
  %1942 = getelementptr inbounds nuw i8, ptr %1941, i64 8
  store ptr %1942, ptr %1932, align 8
  br label %_ZL16mergeCondAndCodeRN4llvm11raw_ostreamENS_9StringRefES2_.exit

_ZL16mergeCondAndCodeRN4llvm11raw_ostreamENS_9StringRefES2_.exit: ; preds = %1938, %1940
  %1943 = load ptr, ptr %35, align 8
  %.not.i.i.i = icmp eq ptr %1943, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit, label %1944

1944:                                             ; preds = %_ZL16mergeCondAndCodeRN4llvm11raw_ostreamENS_9StringRefES2_.exit
  %1945 = load ptr, ptr %446, align 8
  %1946 = ptrtoint ptr %1945 to i64
  %1947 = ptrtoint ptr %1943 to i64
  %1948 = sub i64 %1946, %1947
  call void @_ZdlPvm(ptr noundef nonnull %1943, i64 noundef %1948) #22
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit:    ; preds = %_ZL16mergeCondAndCodeRN4llvm11raw_ostreamENS_9StringRefES2_.exit, %1944
  %.not.i.i.i679 = icmp eq ptr %.sroa.0860.4, null
  br i1 %.not.i.i.i679, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit680, label %1949

1949:                                             ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit
  %1950 = ptrtoint ptr %.sroa.0860.4 to i64
  %1951 = sub i64 %.sroa.10.4, %1950
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0860.4, i64 noundef %1951) #22
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit680

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit680: ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit, %1949
  %1952 = load ptr, ptr %439, align 8
  call void @_ZNSt8_Rb_treeISt3setISt4pairIbN4llvm9StringRefEESt4lessIS4_ESaIS4_EES8_St9_IdentityIS8_ES5_IS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef %1952)
  %1953 = load ptr, ptr %434, align 8
  call void @_ZNSt8_Rb_treeISt4pairIbN4llvm9StringRefEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef %1953)
  %1954 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(41) %26) #19
  %1955 = load ptr, ptr %26, align 8
  %1956 = icmp eq ptr %1955, %447
  br i1 %1956, label %_ZN4llvm10IndexedMapIN12_GLOBAL__N_119CompressInstEmitter6OpDataENS_8identityIjEEED2Ev.exit, label %1957

1957:                                             ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit680
  call void @free(ptr noundef %1955) #19
  br label %_ZN4llvm10IndexedMapIN12_GLOBAL__N_119CompressInstEmitter6OpDataENS_8identityIjEEED2Ev.exit

_ZN4llvm10IndexedMapIN12_GLOBAL__N_119CompressInstEmitter6OpDataENS_8identityIjEEED2Ev.exit: ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit680, %1957
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %25) #19
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  br label %1958

1958:                                             ; preds = %449, %_ZN4llvm10IndexedMapIN12_GLOBAL__N_119CompressInstEmitter6OpDataENS_8identityIjEEED2Ev.exit
  %.sroa.5865.1 = phi i64 [ %.sroa.5865.0939, %449 ], [ %.sroa.2.0.copyload.i.i, %_ZN4llvm10IndexedMapIN12_GLOBAL__N_119CompressInstEmitter6OpDataENS_8identityIjEEED2Ev.exit ]
  %.sroa.0864.1 = phi ptr [ %.sroa.0864.0940, %449 ], [ %.sroa.0.0.copyload.i.i, %_ZN4llvm10IndexedMapIN12_GLOBAL__N_119CompressInstEmitter6OpDataENS_8identityIjEEED2Ev.exit ]
  %.sroa.4.1 = phi i64 [ %.sroa.4.0941, %449 ], [ %.sroa.2.0.copyload.i.i, %_ZN4llvm10IndexedMapIN12_GLOBAL__N_119CompressInstEmitter6OpDataENS_8identityIjEEED2Ev.exit ]
  %.sroa.0867.1 = phi ptr [ %.sroa.0867.0942, %449 ], [ %.sroa.0.0.copyload.i.i, %_ZN4llvm10IndexedMapIN12_GLOBAL__N_119CompressInstEmitter6OpDataENS_8identityIjEEED2Ev.exit ]
  %1959 = getelementptr inbounds nuw i8, ptr %.0197943, i64 608
  %.not200 = icmp eq ptr %1959, %402
  br i1 %.not200, label %._crit_edge946, label %448

._crit_edge946:                                   ; preds = %1958, %400
  %.sroa.5865.0.lcssa = phi i64 [ 0, %400 ], [ %.sroa.5865.1, %1958 ]
  %.sroa.0864.0.lcssa = phi ptr [ null, %400 ], [ %.sroa.0864.1, %1958 ]
  %1960 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  %1961 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  %1962 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %1960, i64 noundef %1961) #19
  %1963 = getelementptr inbounds nuw i8, ptr %1962, i64 24
  %1964 = load ptr, ptr %1963, align 8
  %1965 = getelementptr inbounds nuw i8, ptr %1962, i64 32
  %1966 = load ptr, ptr %1965, align 8
  %1967 = icmp eq ptr %1964, %1966
  br i1 %1967, label %1968, label %1970

1968:                                             ; preds = %._crit_edge946
  %1969 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1962, ptr noundef nonnull @.str.64, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit684

1970:                                             ; preds = %._crit_edge946
  store i8 10, ptr %1966, align 1
  %1971 = load ptr, ptr %1965, align 8
  %1972 = getelementptr inbounds nuw i8, ptr %1971, i64 1
  store ptr %1972, ptr %1965, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit684

_ZN4llvm11raw_ostreamlsEPKc.exit684:              ; preds = %1968, %1970
  %1973 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %14, i32 noundef 4) #19
  %1974 = getelementptr inbounds nuw i8, ptr %1973, i64 24
  %1975 = load ptr, ptr %1974, align 8
  %1976 = getelementptr inbounds nuw i8, ptr %1973, i64 32
  %1977 = load ptr, ptr %1976, align 8
  %1978 = ptrtoint ptr %1975 to i64
  %1979 = ptrtoint ptr %1977 to i64
  %1980 = sub i64 %1978, %1979
  %1981 = icmp ult i64 %1980, 10
  br i1 %1981, label %1982, label %1984

1982:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit684
  %1983 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1973, ptr noundef nonnull @.str.109, i64 noundef 10) #19
  %.phi.trans.insert1064 = getelementptr inbounds nuw i8, ptr %1983, i64 32
  %.pre1065 = load ptr, ptr %.phi.trans.insert1064, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit688

1984:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit684
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1977, ptr noundef nonnull align 1 dereferenceable(10) @.str.109, i64 10, i1 false)
  %1985 = load ptr, ptr %1976, align 8
  %1986 = getelementptr inbounds nuw i8, ptr %1985, i64 10
  store ptr %1986, ptr %1976, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit688

_ZN4llvm11raw_ostreamlsEPKc.exit688:              ; preds = %1982, %1984
  %1987 = phi ptr [ %.pre1065, %1982 ], [ %1986, %1984 ]
  %.0.i.i687 = phi ptr [ %1983, %1982 ], [ %1973, %1984 ]
  %1988 = getelementptr inbounds nuw i8, ptr %.0.i.i687, i64 24
  %1989 = load ptr, ptr %1988, align 8
  %1990 = getelementptr inbounds nuw i8, ptr %.0.i.i687, i64 32
  %1991 = ptrtoint ptr %1989 to i64
  %1992 = ptrtoint ptr %1987 to i64
  %1993 = sub i64 %1991, %1992
  %1994 = icmp ugt i64 %.sroa.5865.0.lcssa, %1993
  br i1 %1994, label %1995, label %1997

1995:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit688
  %1996 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i687, ptr noundef %.sroa.0864.0.lcssa, i64 noundef %.sroa.5865.0.lcssa) #19
  %.phi.trans.insert1066 = getelementptr inbounds nuw i8, ptr %1996, i64 32
  %.pre1067 = load ptr, ptr %.phi.trans.insert1066, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit691

1997:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit688
  %.not.i689 = icmp eq i64 %.sroa.5865.0.lcssa, 0
  br i1 %.not.i689, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit691, label %1998

1998:                                             ; preds = %1997
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1987, ptr align 1 %.sroa.0864.0.lcssa, i64 %.sroa.5865.0.lcssa, i1 false)
  %1999 = load ptr, ptr %1990, align 8
  %2000 = getelementptr inbounds i8, ptr %1999, i64 %.sroa.5865.0.lcssa
  store ptr %2000, ptr %1990, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit691

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit691:   ; preds = %1995, %1997, %1998
  %2001 = phi ptr [ %.pre1067, %1995 ], [ %2000, %1998 ], [ %1987, %1997 ]
  %.0.i690 = phi ptr [ %1996, %1995 ], [ %.0.i.i687, %1998 ], [ %.0.i.i687, %1997 ]
  %2002 = getelementptr inbounds nuw i8, ptr %.0.i690, i64 24
  %2003 = load ptr, ptr %2002, align 8
  %2004 = icmp eq ptr %2003, %2001
  br i1 %2004, label %2005, label %2007

2005:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit691
  %2006 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i690, ptr noundef nonnull @.str.64, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit695

2007:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit691
  %2008 = getelementptr inbounds nuw i8, ptr %.0.i690, i64 32
  store i8 10, ptr %2001, align 1
  %2009 = load ptr, ptr %2008, align 8
  %2010 = getelementptr inbounds nuw i8, ptr %2009, i64 1
  store ptr %2010, ptr %2008, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit695

_ZN4llvm11raw_ostreamlsEPKc.exit695:              ; preds = %2005, %2007
  %2011 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %14, i32 noundef 2) #19
  %2012 = getelementptr inbounds nuw i8, ptr %2011, i64 24
  %2013 = load ptr, ptr %2012, align 8
  %2014 = getelementptr inbounds nuw i8, ptr %2011, i64 32
  %2015 = load ptr, ptr %2014, align 8
  %2016 = ptrtoint ptr %2013 to i64
  %2017 = ptrtoint ptr %2015 to i64
  %2018 = sub i64 %2016, %2017
  %2019 = icmp ult i64 %2018, 12
  br i1 %2019, label %2020, label %2022

2020:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit695
  %2021 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2011, ptr noundef nonnull @.str.110, i64 noundef 12) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit699

2022:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit695
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %2015, ptr noundef nonnull align 1 dereferenceable(12) @.str.110, i64 12, i1 false)
  %2023 = load ptr, ptr %2014, align 8
  %2024 = getelementptr inbounds nuw i8, ptr %2023, i64 12
  store ptr %2024, ptr %2014, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit699

_ZN4llvm11raw_ostreamlsEPKc.exit699:              ; preds = %2020, %2022
  %2025 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %14, i32 noundef 2) #19
  %2026 = getelementptr inbounds nuw i8, ptr %2025, i64 24
  %2027 = load ptr, ptr %2026, align 8
  %2028 = getelementptr inbounds nuw i8, ptr %2025, i64 32
  %2029 = load ptr, ptr %2028, align 8
  %2030 = ptrtoint ptr %2027 to i64
  %2031 = ptrtoint ptr %2029 to i64
  %2032 = sub i64 %2030, %2031
  %2033 = icmp ult i64 %2032, 16
  br i1 %2033, label %2034, label %2036

2034:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit699
  %2035 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2025, ptr noundef nonnull @.str.54, i64 noundef 16) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit703

2036:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit699
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2029, ptr noundef nonnull align 1 dereferenceable(16) @.str.54, i64 16, i1 false)
  %2037 = load ptr, ptr %2028, align 8
  %2038 = getelementptr inbounds nuw i8, ptr %2037, i64 16
  store ptr %2038, ptr %2028, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit703

_ZN4llvm11raw_ostreamlsEPKc.exit703:              ; preds = %2034, %2036
  %2039 = load ptr, ptr %8, align 8
  %2040 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %2041 = load ptr, ptr %2040, align 8
  %2042 = icmp eq ptr %2039, %2041
  br i1 %2042, label %_ZN4llvm11raw_ostreamlsEPKc.exit743, label %2043

2043:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit703
  %2044 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2045 = load ptr, ptr %2044, align 8
  %2046 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2047 = load ptr, ptr %2046, align 8
  %2048 = ptrtoint ptr %2045 to i64
  %2049 = ptrtoint ptr %2047 to i64
  %2050 = sub i64 %2048, %2049
  %2051 = icmp ult i64 %2050, 12
  br i1 %2051, label %2052, label %2054

2052:                                             ; preds = %2043
  %2053 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.111, i64 noundef 12) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit707

2054:                                             ; preds = %2043
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %2047, ptr noundef nonnull align 1 dereferenceable(12) @.str.111, i64 12, i1 false)
  %2055 = load ptr, ptr %2046, align 8
  %2056 = getelementptr inbounds nuw i8, ptr %2055, i64 12
  store ptr %2056, ptr %2046, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit707

_ZN4llvm11raw_ostreamlsEPKc.exit707:              ; preds = %2052, %2054
  %.0.i.i706 = phi ptr [ %2053, %2052 ], [ %1, %2054 ]
  %2057 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  %2058 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  %2059 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i706, ptr noundef %2057, i64 noundef %2058) #19
  %2060 = getelementptr inbounds nuw i8, ptr %2059, i64 24
  %2061 = load ptr, ptr %2060, align 8
  %2062 = getelementptr inbounds nuw i8, ptr %2059, i64 32
  %2063 = load ptr, ptr %2062, align 8
  %2064 = ptrtoint ptr %2061 to i64
  %2065 = ptrtoint ptr %2063 to i64
  %2066 = sub i64 %2064, %2065
  %2067 = icmp ult i64 %2066, 24
  br i1 %2067, label %2068, label %2070

2068:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit707
  %2069 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2059, ptr noundef nonnull @.str.112, i64 noundef 24) #19
  %.phi.trans.insert1068 = getelementptr inbounds nuw i8, ptr %2069, i64 32
  %.pre1069 = load ptr, ptr %.phi.trans.insert1068, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit711

2070:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit707
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %2063, ptr noundef nonnull align 1 dereferenceable(24) @.str.112, i64 24, i1 false)
  %2071 = load ptr, ptr %2062, align 8
  %2072 = getelementptr inbounds nuw i8, ptr %2071, i64 24
  store ptr %2072, ptr %2062, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit711

_ZN4llvm11raw_ostreamlsEPKc.exit711:              ; preds = %2068, %2070
  %2073 = phi ptr [ %.pre1069, %2068 ], [ %2072, %2070 ]
  %.0.i.i710 = phi ptr [ %2069, %2068 ], [ %2059, %2070 ]
  %2074 = getelementptr inbounds nuw i8, ptr %.0.i.i710, i64 24
  %2075 = load ptr, ptr %2074, align 8
  %2076 = ptrtoint ptr %2075 to i64
  %2077 = ptrtoint ptr %2073 to i64
  %2078 = sub i64 %2076, %2077
  %2079 = icmp ult i64 %2078, 46
  br i1 %2079, label %2080, label %2082

2080:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit711
  %2081 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i710, ptr noundef nonnull @.str.113, i64 noundef 46) #19
  %.phi.trans.insert1070 = getelementptr inbounds nuw i8, ptr %2081, i64 32
  %.pre1071 = load ptr, ptr %.phi.trans.insert1070, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit715

2082:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit711
  %2083 = getelementptr inbounds nuw i8, ptr %.0.i.i710, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %2073, ptr noundef nonnull align 1 dereferenceable(46) @.str.113, i64 46, i1 false)
  %2084 = load ptr, ptr %2083, align 8
  %2085 = getelementptr inbounds nuw i8, ptr %2084, i64 46
  store ptr %2085, ptr %2083, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit715

_ZN4llvm11raw_ostreamlsEPKc.exit715:              ; preds = %2080, %2082
  %2086 = phi ptr [ %.pre1071, %2080 ], [ %2085, %2082 ]
  %.0.i.i714 = phi ptr [ %2081, %2080 ], [ %.0.i.i710, %2082 ]
  %2087 = getelementptr inbounds nuw i8, ptr %.0.i.i714, i64 24
  %2088 = load ptr, ptr %2087, align 8
  %2089 = ptrtoint ptr %2088 to i64
  %2090 = ptrtoint ptr %2086 to i64
  %2091 = sub i64 %2089, %2090
  %2092 = icmp ult i64 %2091, 45
  br i1 %2092, label %2093, label %2095

2093:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit715
  %2094 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i714, ptr noundef nonnull @.str.114, i64 noundef 45) #19
  %.phi.trans.insert1072 = getelementptr inbounds nuw i8, ptr %2094, i64 32
  %.pre1073 = load ptr, ptr %.phi.trans.insert1072, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit719

2095:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit715
  %2096 = getelementptr inbounds nuw i8, ptr %.0.i.i714, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %2086, ptr noundef nonnull align 1 dereferenceable(45) @.str.114, i64 45, i1 false)
  %2097 = load ptr, ptr %2096, align 8
  %2098 = getelementptr inbounds nuw i8, ptr %2097, i64 45
  store ptr %2098, ptr %2096, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit719

_ZN4llvm11raw_ostreamlsEPKc.exit719:              ; preds = %2093, %2095
  %2099 = phi ptr [ %.pre1073, %2093 ], [ %2098, %2095 ]
  %.0.i.i718 = phi ptr [ %2094, %2093 ], [ %.0.i.i714, %2095 ]
  %2100 = getelementptr inbounds nuw i8, ptr %.0.i.i718, i64 24
  %2101 = load ptr, ptr %2100, align 8
  %2102 = ptrtoint ptr %2101 to i64
  %2103 = ptrtoint ptr %2099 to i64
  %2104 = sub i64 %2102, %2103
  %2105 = icmp ult i64 %2104, 28
  br i1 %2105, label %2106, label %2108

2106:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit719
  %2107 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i718, ptr noundef nonnull @.str.115, i64 noundef 28) #19
  %.phi.trans.insert1074 = getelementptr inbounds nuw i8, ptr %2107, i64 32
  %.pre1075 = load ptr, ptr %.phi.trans.insert1074, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit723

2108:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit719
  %2109 = getelementptr inbounds nuw i8, ptr %.0.i.i718, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %2099, ptr noundef nonnull align 1 dereferenceable(28) @.str.115, i64 28, i1 false)
  %2110 = load ptr, ptr %2109, align 8
  %2111 = getelementptr inbounds nuw i8, ptr %2110, i64 28
  store ptr %2111, ptr %2109, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit723

_ZN4llvm11raw_ostreamlsEPKc.exit723:              ; preds = %2106, %2108
  %2112 = phi ptr [ %.pre1075, %2106 ], [ %2111, %2108 ]
  %.0.i.i722 = phi ptr [ %2107, %2106 ], [ %.0.i.i718, %2108 ]
  %2113 = getelementptr inbounds nuw i8, ptr %.0.i.i722, i64 24
  %2114 = load ptr, ptr %2113, align 8
  %2115 = ptrtoint ptr %2114 to i64
  %2116 = ptrtoint ptr %2112 to i64
  %2117 = sub i64 %2115, %2116
  %2118 = icmp ult i64 %2117, 11
  br i1 %2118, label %2119, label %2121

2119:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit723
  %2120 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i722, ptr noundef nonnull @.str.116, i64 noundef 11) #19
  %.phi.trans.insert1076 = getelementptr inbounds nuw i8, ptr %2120, i64 32
  %.pre1077 = load ptr, ptr %.phi.trans.insert1076, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit727

2121:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit723
  %2122 = getelementptr inbounds nuw i8, ptr %.0.i.i722, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %2112, ptr noundef nonnull align 1 dereferenceable(11) @.str.116, i64 11, i1 false)
  %2123 = load ptr, ptr %2122, align 8
  %2124 = getelementptr inbounds nuw i8, ptr %2123, i64 11
  store ptr %2124, ptr %2122, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit727

_ZN4llvm11raw_ostreamlsEPKc.exit727:              ; preds = %2119, %2121
  %2125 = phi ptr [ %.pre1077, %2119 ], [ %2124, %2121 ]
  %.0.i.i726 = phi ptr [ %2120, %2119 ], [ %.0.i.i722, %2121 ]
  %2126 = getelementptr inbounds nuw i8, ptr %.0.i.i726, i64 24
  %2127 = load ptr, ptr %2126, align 8
  %2128 = ptrtoint ptr %2127 to i64
  %2129 = ptrtoint ptr %2125 to i64
  %2130 = sub i64 %2128, %2129
  %2131 = icmp ult i64 %2130, 57
  br i1 %2131, label %2132, label %2134

2132:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit727
  %2133 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i726, ptr noundef nonnull @.str.117, i64 noundef 57) #19
  %.phi.trans.insert1078 = getelementptr inbounds nuw i8, ptr %2133, i64 32
  %.pre1079 = load ptr, ptr %.phi.trans.insert1078, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit731

2134:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit727
  %2135 = getelementptr inbounds nuw i8, ptr %.0.i.i726, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(57) %2125, ptr noundef nonnull align 1 dereferenceable(57) @.str.117, i64 57, i1 false)
  %2136 = load ptr, ptr %2135, align 8
  %2137 = getelementptr inbounds nuw i8, ptr %2136, i64 57
  store ptr %2137, ptr %2135, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit731

_ZN4llvm11raw_ostreamlsEPKc.exit731:              ; preds = %2132, %2134
  %2138 = phi ptr [ %.pre1079, %2132 ], [ %2137, %2134 ]
  %.0.i.i730 = phi ptr [ %2133, %2132 ], [ %.0.i.i726, %2134 ]
  %2139 = getelementptr inbounds nuw i8, ptr %.0.i.i730, i64 24
  %2140 = load ptr, ptr %2139, align 8
  %2141 = ptrtoint ptr %2140 to i64
  %2142 = ptrtoint ptr %2138 to i64
  %2143 = sub i64 %2141, %2142
  %2144 = icmp ult i64 %2143, 11
  br i1 %2144, label %2145, label %2147

2145:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit731
  %2146 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i730, ptr noundef nonnull @.str.118, i64 noundef 11) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit735

2147:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit731
  %2148 = getelementptr inbounds nuw i8, ptr %.0.i.i730, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %2138, ptr noundef nonnull align 1 dereferenceable(11) @.str.118, i64 11, i1 false)
  %2149 = load ptr, ptr %2148, align 8
  %2150 = getelementptr inbounds nuw i8, ptr %2149, i64 11
  store ptr %2150, ptr %2148, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit735

_ZN4llvm11raw_ostreamlsEPKc.exit735:              ; preds = %2145, %2147
  call fastcc void @_ZL15printPredicatesRKSt6vectorIPKN4llvm6RecordESaIS3_EENS0_9StringRefERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr nonnull @.str.97, i64 18, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %2151 = load ptr, ptr %2044, align 8
  %2152 = load ptr, ptr %2046, align 8
  %2153 = ptrtoint ptr %2151 to i64
  %2154 = ptrtoint ptr %2152 to i64
  %2155 = sub i64 %2153, %2154
  %2156 = icmp ult i64 %2155, 4
  br i1 %2156, label %2157, label %2159

2157:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit735
  %2158 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.119, i64 noundef 4) #19
  %.phi.trans.insert1080 = getelementptr inbounds nuw i8, ptr %2158, i64 32
  %.pre1081 = load ptr, ptr %.phi.trans.insert1080, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit739

2159:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit735
  store i32 175972384, ptr %2152, align 1
  %2160 = load ptr, ptr %2046, align 8
  %2161 = getelementptr inbounds nuw i8, ptr %2160, i64 4
  store ptr %2161, ptr %2046, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit739

_ZN4llvm11raw_ostreamlsEPKc.exit739:              ; preds = %2157, %2159
  %2162 = phi ptr [ %.pre1081, %2157 ], [ %2161, %2159 ]
  %.0.i.i738 = phi ptr [ %2158, %2157 ], [ %1, %2159 ]
  %2163 = getelementptr inbounds nuw i8, ptr %.0.i.i738, i64 24
  %2164 = load ptr, ptr %2163, align 8
  %2165 = ptrtoint ptr %2164 to i64
  %2166 = ptrtoint ptr %2162 to i64
  %2167 = sub i64 %2165, %2166
  %2168 = icmp ult i64 %2167, 3
  br i1 %2168, label %2169, label %2171

2169:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit739
  %2170 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i738, ptr noundef nonnull @.str.120, i64 noundef 3) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit743

2171:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit739
  %2172 = getelementptr inbounds nuw i8, ptr %.0.i.i738, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %2162, ptr noundef nonnull align 1 dereferenceable(3) @.str.120, i64 3, i1 false)
  %2173 = load ptr, ptr %2172, align 8
  %2174 = getelementptr inbounds nuw i8, ptr %2173, i64 3
  store ptr %2174, ptr %2172, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit743

_ZN4llvm11raw_ostreamlsEPKc.exit743:              ; preds = %2171, %2169, %_ZN4llvm11raw_ostreamlsEPKc.exit703
  %2175 = load ptr, ptr %10, align 8
  %2176 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %2177 = load ptr, ptr %2176, align 8
  %2178 = icmp eq ptr %2175, %2177
  br i1 %2178, label %_ZN4llvm11raw_ostreamlsEPKc.exit797, label %2179

2179:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit743
  %2180 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2181 = load ptr, ptr %2180, align 8
  %2182 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2183 = load ptr, ptr %2182, align 8
  %2184 = ptrtoint ptr %2181 to i64
  %2185 = ptrtoint ptr %2183 to i64
  %2186 = sub i64 %2184, %2185
  %2187 = icmp ult i64 %2186, 12
  br i1 %2187, label %2188, label %2190

2188:                                             ; preds = %2179
  %2189 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.111, i64 noundef 12) #19
  %.phi.trans.insert1082 = getelementptr inbounds nuw i8, ptr %2189, i64 32
  %.pre1083 = load ptr, ptr %.phi.trans.insert1082, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit747

2190:                                             ; preds = %2179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %2183, ptr noundef nonnull align 1 dereferenceable(12) @.str.111, i64 12, i1 false)
  %2191 = load ptr, ptr %2182, align 8
  %2192 = getelementptr inbounds nuw i8, ptr %2191, i64 12
  store ptr %2192, ptr %2182, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit747

_ZN4llvm11raw_ostreamlsEPKc.exit747:              ; preds = %2188, %2190
  %2193 = phi ptr [ %.pre1083, %2188 ], [ %2192, %2190 ]
  %.0.i.i746 = phi ptr [ %2189, %2188 ], [ %1, %2190 ]
  %2194 = getelementptr inbounds nuw i8, ptr %.0.i.i746, i64 24
  %2195 = load ptr, ptr %2194, align 8
  %2196 = getelementptr inbounds nuw i8, ptr %.0.i.i746, i64 32
  %2197 = ptrtoint ptr %2195 to i64
  %2198 = ptrtoint ptr %2193 to i64
  %2199 = sub i64 %2197, %2198
  %2200 = icmp ugt i64 %49, %2199
  br i1 %2200, label %2201, label %2203

2201:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit747
  %2202 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i746, ptr noundef %48, i64 noundef %49) #19
  %.phi.trans.insert1084 = getelementptr inbounds nuw i8, ptr %2202, i64 32
  %.pre1085 = load ptr, ptr %.phi.trans.insert1084, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit750

2203:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit747
  %.not.i748 = icmp eq i64 %49, 0
  br i1 %.not.i748, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit750, label %2204

2204:                                             ; preds = %2203
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2193, ptr align 1 %48, i64 %49, i1 false)
  %2205 = load ptr, ptr %2196, align 8
  %2206 = getelementptr inbounds i8, ptr %2205, i64 %49
  store ptr %2206, ptr %2196, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit750

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit750:   ; preds = %2201, %2203, %2204
  %2207 = phi ptr [ %.pre1085, %2201 ], [ %2206, %2204 ], [ %2193, %2203 ]
  %.0.i749 = phi ptr [ %2202, %2201 ], [ %.0.i.i746, %2204 ], [ %.0.i.i746, %2203 ]
  %2208 = getelementptr inbounds nuw i8, ptr %.0.i749, i64 24
  %2209 = load ptr, ptr %2208, align 8
  %2210 = ptrtoint ptr %2209 to i64
  %2211 = ptrtoint ptr %2207 to i64
  %2212 = sub i64 %2210, %2211
  %2213 = icmp ult i64 %2212, 49
  br i1 %2213, label %2214, label %2216

2214:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit750
  %2215 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i749, ptr noundef nonnull @.str.121, i64 noundef 49) #19
  %.phi.trans.insert1086 = getelementptr inbounds nuw i8, ptr %2215, i64 32
  %.pre1087 = load ptr, ptr %.phi.trans.insert1086, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit754

2216:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit750
  %2217 = getelementptr inbounds nuw i8, ptr %.0.i749, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %2207, ptr noundef nonnull align 1 dereferenceable(49) @.str.121, i64 49, i1 false)
  %2218 = load ptr, ptr %2217, align 8
  %2219 = getelementptr inbounds nuw i8, ptr %2218, i64 49
  store ptr %2219, ptr %2217, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit754

_ZN4llvm11raw_ostreamlsEPKc.exit754:              ; preds = %2214, %2216
  %2220 = phi ptr [ %.pre1087, %2214 ], [ %2219, %2216 ]
  %.0.i.i753 = phi ptr [ %2215, %2214 ], [ %.0.i749, %2216 ]
  %2221 = getelementptr inbounds nuw i8, ptr %.0.i.i753, i64 24
  %2222 = load ptr, ptr %2221, align 8
  %2223 = ptrtoint ptr %2222 to i64
  %2224 = ptrtoint ptr %2220 to i64
  %2225 = sub i64 %2223, %2224
  %2226 = icmp ult i64 %2225, 24
  br i1 %2226, label %2227, label %2229

2227:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit754
  %2228 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i753, ptr noundef nonnull @.str.122, i64 noundef 24) #19
  %.phi.trans.insert1088 = getelementptr inbounds nuw i8, ptr %2228, i64 32
  %.pre1089 = load ptr, ptr %.phi.trans.insert1088, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit758

2229:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit754
  %2230 = getelementptr inbounds nuw i8, ptr %.0.i.i753, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %2220, ptr noundef nonnull align 1 dereferenceable(24) @.str.122, i64 24, i1 false)
  %2231 = load ptr, ptr %2230, align 8
  %2232 = getelementptr inbounds nuw i8, ptr %2231, i64 24
  store ptr %2232, ptr %2230, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit758

_ZN4llvm11raw_ostreamlsEPKc.exit758:              ; preds = %2227, %2229
  %2233 = phi ptr [ %.pre1089, %2227 ], [ %2232, %2229 ]
  %.0.i.i757 = phi ptr [ %2228, %2227 ], [ %.0.i.i753, %2229 ]
  %2234 = getelementptr inbounds nuw i8, ptr %.0.i.i757, i64 24
  %2235 = load ptr, ptr %2234, align 8
  %2236 = getelementptr inbounds nuw i8, ptr %.0.i.i757, i64 32
  %2237 = ptrtoint ptr %2235 to i64
  %2238 = ptrtoint ptr %2233 to i64
  %2239 = sub i64 %2237, %2238
  %2240 = icmp ugt i64 %49, %2239
  br i1 %2240, label %2241, label %2243

2241:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit758
  %2242 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i757, ptr noundef %48, i64 noundef %49) #19
  %.phi.trans.insert1090 = getelementptr inbounds nuw i8, ptr %2242, i64 32
  %.pre1091 = load ptr, ptr %.phi.trans.insert1090, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit761

2243:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit758
  %.not.i759 = icmp eq i64 %49, 0
  br i1 %.not.i759, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit761, label %2244

2244:                                             ; preds = %2243
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2233, ptr align 1 %48, i64 %49, i1 false)
  %2245 = load ptr, ptr %2236, align 8
  %2246 = getelementptr inbounds i8, ptr %2245, i64 %49
  store ptr %2246, ptr %2236, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit761

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit761:   ; preds = %2241, %2243, %2244
  %2247 = phi ptr [ %.pre1091, %2241 ], [ %2246, %2244 ], [ %2233, %2243 ]
  %.0.i760 = phi ptr [ %2242, %2241 ], [ %.0.i.i757, %2244 ], [ %.0.i.i757, %2243 ]
  %2248 = getelementptr inbounds nuw i8, ptr %.0.i760, i64 24
  %2249 = load ptr, ptr %2248, align 8
  %2250 = ptrtoint ptr %2249 to i64
  %2251 = ptrtoint ptr %2247 to i64
  %2252 = sub i64 %2250, %2251
  %2253 = icmp ult i64 %2252, 22
  br i1 %2253, label %2254, label %2256

2254:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit761
  %2255 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i760, ptr noundef nonnull @.str.123, i64 noundef 22) #19
  %.phi.trans.insert1092 = getelementptr inbounds nuw i8, ptr %2255, i64 32
  %.pre1093 = load ptr, ptr %.phi.trans.insert1092, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit765

2256:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit761
  %2257 = getelementptr inbounds nuw i8, ptr %.0.i760, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %2247, ptr noundef nonnull align 1 dereferenceable(22) @.str.123, i64 22, i1 false)
  %2258 = load ptr, ptr %2257, align 8
  %2259 = getelementptr inbounds nuw i8, ptr %2258, i64 22
  store ptr %2259, ptr %2257, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit765

_ZN4llvm11raw_ostreamlsEPKc.exit765:              ; preds = %2254, %2256
  %2260 = phi ptr [ %.pre1093, %2254 ], [ %2259, %2256 ]
  %.0.i.i764 = phi ptr [ %2255, %2254 ], [ %.0.i760, %2256 ]
  %2261 = getelementptr inbounds nuw i8, ptr %.0.i.i764, i64 24
  %2262 = load ptr, ptr %2261, align 8
  %2263 = ptrtoint ptr %2262 to i64
  %2264 = ptrtoint ptr %2260 to i64
  %2265 = sub i64 %2263, %2264
  %2266 = icmp ult i64 %2265, 45
  br i1 %2266, label %2267, label %2269

2267:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit765
  %2268 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i764, ptr noundef nonnull @.str.114, i64 noundef 45) #19
  %.phi.trans.insert1094 = getelementptr inbounds nuw i8, ptr %2268, i64 32
  %.pre1095 = load ptr, ptr %.phi.trans.insert1094, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit769

2269:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit765
  %2270 = getelementptr inbounds nuw i8, ptr %.0.i.i764, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %2260, ptr noundef nonnull align 1 dereferenceable(45) @.str.114, i64 45, i1 false)
  %2271 = load ptr, ptr %2270, align 8
  %2272 = getelementptr inbounds nuw i8, ptr %2271, i64 45
  store ptr %2272, ptr %2270, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit769

_ZN4llvm11raw_ostreamlsEPKc.exit769:              ; preds = %2267, %2269
  %2273 = phi ptr [ %.pre1095, %2267 ], [ %2272, %2269 ]
  %.0.i.i768 = phi ptr [ %2268, %2267 ], [ %.0.i.i764, %2269 ]
  %2274 = getelementptr inbounds nuw i8, ptr %.0.i.i768, i64 24
  %2275 = load ptr, ptr %2274, align 8
  %2276 = ptrtoint ptr %2275 to i64
  %2277 = ptrtoint ptr %2273 to i64
  %2278 = sub i64 %2276, %2277
  %2279 = icmp ult i64 %2278, 29
  br i1 %2279, label %2280, label %2282

2280:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit769
  %2281 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i768, ptr noundef nonnull @.str.124, i64 noundef 29) #19
  %.phi.trans.insert1096 = getelementptr inbounds nuw i8, ptr %2281, i64 32
  %.pre1097 = load ptr, ptr %.phi.trans.insert1096, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit773

2282:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit769
  %2283 = getelementptr inbounds nuw i8, ptr %.0.i.i768, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %2273, ptr noundef nonnull align 1 dereferenceable(29) @.str.124, i64 29, i1 false)
  %2284 = load ptr, ptr %2283, align 8
  %2285 = getelementptr inbounds nuw i8, ptr %2284, i64 29
  store ptr %2285, ptr %2283, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit773

_ZN4llvm11raw_ostreamlsEPKc.exit773:              ; preds = %2280, %2282
  %2286 = phi ptr [ %.pre1097, %2280 ], [ %2285, %2282 ]
  %.0.i.i772 = phi ptr [ %2281, %2280 ], [ %.0.i.i768, %2282 ]
  %2287 = getelementptr inbounds nuw i8, ptr %.0.i.i772, i64 24
  %2288 = load ptr, ptr %2287, align 8
  %2289 = ptrtoint ptr %2288 to i64
  %2290 = ptrtoint ptr %2286 to i64
  %2291 = sub i64 %2289, %2290
  %2292 = icmp ult i64 %2291, 28
  br i1 %2292, label %2293, label %2295

2293:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit773
  %2294 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i772, ptr noundef nonnull @.str.115, i64 noundef 28) #19
  %.phi.trans.insert1098 = getelementptr inbounds nuw i8, ptr %2294, i64 32
  %.pre1099 = load ptr, ptr %.phi.trans.insert1098, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit777

2295:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit773
  %2296 = getelementptr inbounds nuw i8, ptr %.0.i.i772, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %2286, ptr noundef nonnull align 1 dereferenceable(28) @.str.115, i64 28, i1 false)
  %2297 = load ptr, ptr %2296, align 8
  %2298 = getelementptr inbounds nuw i8, ptr %2297, i64 28
  store ptr %2298, ptr %2296, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit777

_ZN4llvm11raw_ostreamlsEPKc.exit777:              ; preds = %2293, %2295
  %2299 = phi ptr [ %.pre1099, %2293 ], [ %2298, %2295 ]
  %.0.i.i776 = phi ptr [ %2294, %2293 ], [ %.0.i.i772, %2295 ]
  %2300 = getelementptr inbounds nuw i8, ptr %.0.i.i776, i64 24
  %2301 = load ptr, ptr %2300, align 8
  %2302 = ptrtoint ptr %2301 to i64
  %2303 = ptrtoint ptr %2299 to i64
  %2304 = sub i64 %2302, %2303
  %2305 = icmp ult i64 %2304, 11
  br i1 %2305, label %2306, label %2308

2306:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit777
  %2307 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i776, ptr noundef nonnull @.str.116, i64 noundef 11) #19
  %.phi.trans.insert1100 = getelementptr inbounds nuw i8, ptr %2307, i64 32
  %.pre1101 = load ptr, ptr %.phi.trans.insert1100, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit781

2308:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit777
  %2309 = getelementptr inbounds nuw i8, ptr %.0.i.i776, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %2299, ptr noundef nonnull align 1 dereferenceable(11) @.str.116, i64 11, i1 false)
  %2310 = load ptr, ptr %2309, align 8
  %2311 = getelementptr inbounds nuw i8, ptr %2310, i64 11
  store ptr %2311, ptr %2309, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit781

_ZN4llvm11raw_ostreamlsEPKc.exit781:              ; preds = %2306, %2308
  %2312 = phi ptr [ %.pre1101, %2306 ], [ %2311, %2308 ]
  %.0.i.i780 = phi ptr [ %2307, %2306 ], [ %.0.i.i776, %2308 ]
  %2313 = getelementptr inbounds nuw i8, ptr %.0.i.i780, i64 24
  %2314 = load ptr, ptr %2313, align 8
  %2315 = ptrtoint ptr %2314 to i64
  %2316 = ptrtoint ptr %2312 to i64
  %2317 = sub i64 %2315, %2316
  %2318 = icmp ult i64 %2317, 56
  br i1 %2318, label %2319, label %2321

2319:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit781
  %2320 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i780, ptr noundef nonnull @.str.125, i64 noundef 56) #19
  %.phi.trans.insert1102 = getelementptr inbounds nuw i8, ptr %2320, i64 32
  %.pre1103 = load ptr, ptr %.phi.trans.insert1102, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit785

2321:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit781
  %2322 = getelementptr inbounds nuw i8, ptr %.0.i.i780, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %2312, ptr noundef nonnull align 1 dereferenceable(56) @.str.125, i64 56, i1 false)
  %2323 = load ptr, ptr %2322, align 8
  %2324 = getelementptr inbounds nuw i8, ptr %2323, i64 56
  store ptr %2324, ptr %2322, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit785

_ZN4llvm11raw_ostreamlsEPKc.exit785:              ; preds = %2319, %2321
  %2325 = phi ptr [ %.pre1103, %2319 ], [ %2324, %2321 ]
  %.0.i.i784 = phi ptr [ %2320, %2319 ], [ %.0.i.i780, %2321 ]
  %2326 = getelementptr inbounds nuw i8, ptr %.0.i.i784, i64 24
  %2327 = load ptr, ptr %2326, align 8
  %2328 = ptrtoint ptr %2327 to i64
  %2329 = ptrtoint ptr %2325 to i64
  %2330 = sub i64 %2328, %2329
  %2331 = icmp ult i64 %2330, 11
  br i1 %2331, label %2332, label %2334

2332:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit785
  %2333 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i784, ptr noundef nonnull @.str.118, i64 noundef 11) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit789

2334:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit785
  %2335 = getelementptr inbounds nuw i8, ptr %.0.i.i784, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %2325, ptr noundef nonnull align 1 dereferenceable(11) @.str.118, i64 11, i1 false)
  %2336 = load ptr, ptr %2335, align 8
  %2337 = getelementptr inbounds nuw i8, ptr %2336, i64 11
  store ptr %2337, ptr %2335, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit789

_ZN4llvm11raw_ostreamlsEPKc.exit789:              ; preds = %2332, %2334
  call fastcc void @_ZL15printPredicatesRKSt6vectorIPKN4llvm6RecordESaIS3_EENS0_9StringRefERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr nonnull @.str.100, i64 13, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %2338 = load ptr, ptr %2180, align 8
  %2339 = load ptr, ptr %2182, align 8
  %2340 = ptrtoint ptr %2338 to i64
  %2341 = ptrtoint ptr %2339 to i64
  %2342 = sub i64 %2340, %2341
  %2343 = icmp ult i64 %2342, 4
  br i1 %2343, label %2344, label %2346

2344:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit789
  %2345 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.119, i64 noundef 4) #19
  %.phi.trans.insert1104 = getelementptr inbounds nuw i8, ptr %2345, i64 32
  %.pre1105 = load ptr, ptr %.phi.trans.insert1104, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit793

2346:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit789
  store i32 175972384, ptr %2339, align 1
  %2347 = load ptr, ptr %2182, align 8
  %2348 = getelementptr inbounds nuw i8, ptr %2347, i64 4
  store ptr %2348, ptr %2182, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit793

_ZN4llvm11raw_ostreamlsEPKc.exit793:              ; preds = %2344, %2346
  %2349 = phi ptr [ %.pre1105, %2344 ], [ %2348, %2346 ]
  %.0.i.i792 = phi ptr [ %2345, %2344 ], [ %1, %2346 ]
  %2350 = getelementptr inbounds nuw i8, ptr %.0.i.i792, i64 24
  %2351 = load ptr, ptr %2350, align 8
  %2352 = ptrtoint ptr %2351 to i64
  %2353 = ptrtoint ptr %2349 to i64
  %2354 = sub i64 %2352, %2353
  %2355 = icmp ult i64 %2354, 3
  br i1 %2355, label %2356, label %2358

2356:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit793
  %2357 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i792, ptr noundef nonnull @.str.120, i64 noundef 3) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit797

2358:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit793
  %2359 = getelementptr inbounds nuw i8, ptr %.0.i.i792, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %2349, ptr noundef nonnull align 1 dereferenceable(3) @.str.120, i64 3, i1 false)
  %2360 = load ptr, ptr %2359, align 8
  %2361 = getelementptr inbounds nuw i8, ptr %2360, i64 3
  store ptr %2361, ptr %2359, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit797

_ZN4llvm11raw_ostreamlsEPKc.exit797:              ; preds = %2358, %2356, %_ZN4llvm11raw_ostreamlsEPKc.exit743
  %2362 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  %2363 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  %2364 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2362, i64 noundef %2363) #19
  %2365 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  %2366 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  %2367 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2365, i64 noundef %2366) #19
  br i1 %80, label %2368, label %2382

2368:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit797
  %2369 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2370 = load ptr, ptr %2369, align 8
  %2371 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2372 = load ptr, ptr %2371, align 8
  %2373 = ptrtoint ptr %2370 to i64
  %2374 = ptrtoint ptr %2372 to i64
  %2375 = sub i64 %2373, %2374
  %2376 = icmp ult i64 %2375, 29
  br i1 %2376, label %2377, label %2379

2377:                                             ; preds = %2368
  %2378 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.55, i64 noundef 29) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit801

2379:                                             ; preds = %2368
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %2372, ptr noundef nonnull align 1 dereferenceable(29) @.str.55, i64 29, i1 false)
  %2380 = load ptr, ptr %2371, align 8
  %2381 = getelementptr inbounds nuw i8, ptr %2380, i64 29
  store ptr %2381, ptr %2371, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit801

2382:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit797
  br i1 %383, label %2383, label %2397

2383:                                             ; preds = %2382
  %2384 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2385 = load ptr, ptr %2384, align 8
  %2386 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2387 = load ptr, ptr %2386, align 8
  %2388 = ptrtoint ptr %2385 to i64
  %2389 = ptrtoint ptr %2387 to i64
  %2390 = sub i64 %2388, %2389
  %2391 = icmp ult i64 %2390, 32
  br i1 %2391, label %2392, label %2394

2392:                                             ; preds = %2383
  %2393 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.56, i64 noundef 32) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit801

2394:                                             ; preds = %2383
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %2387, ptr noundef nonnull align 1 dereferenceable(32) @.str.56, i64 32, i1 false)
  %2395 = load ptr, ptr %2386, align 8
  %2396 = getelementptr inbounds nuw i8, ptr %2395, i64 32
  store ptr %2396, ptr %2386, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit801

2397:                                             ; preds = %2382
  br i1 %381, label %2398, label %_ZN4llvm11raw_ostreamlsEPKc.exit801

2398:                                             ; preds = %2397
  %2399 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2400 = load ptr, ptr %2399, align 8
  %2401 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2402 = load ptr, ptr %2401, align 8
  %2403 = ptrtoint ptr %2400 to i64
  %2404 = ptrtoint ptr %2402 to i64
  %2405 = sub i64 %2403, %2404
  %2406 = icmp ult i64 %2405, 36
  br i1 %2406, label %2407, label %2409

2407:                                             ; preds = %2398
  %2408 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.57, i64 noundef 36) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit801

2409:                                             ; preds = %2398
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %2402, ptr noundef nonnull align 1 dereferenceable(36) @.str.57, i64 36, i1 false)
  %2410 = load ptr, ptr %2401, align 8
  %2411 = getelementptr inbounds nuw i8, ptr %2410, i64 36
  store ptr %2411, ptr %2401, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit801

_ZN4llvm11raw_ostreamlsEPKc.exit801:              ; preds = %2409, %2407, %2394, %2392, %2379, %2377, %2397
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit267

_ZN4llvm11raw_ostreamlsEPKc.exit267:              ; preds = %348, %346, %341, %339, %325, %323, %_ZN4llvm11raw_ostreamlsEPKc.exit801
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #19
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  %2412 = load ptr, ptr %11, align 8
  %2413 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %2414 = load i32, ptr %2413, align 8
  %2415 = zext i32 %2414 to i64
  %2416 = shl nuw nsw i64 %2415, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %2412, i64 noundef %2416, i64 noundef 8) #19
  %2417 = load ptr, ptr %10, align 8
  %.not.i.i.i810 = icmp eq ptr %2417, null
  br i1 %.not.i.i.i810, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit, label %2418

2418:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit267
  %2419 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %2420 = load ptr, ptr %2419, align 8
  %2421 = ptrtoint ptr %2420 to i64
  %2422 = ptrtoint ptr %2417 to i64
  %2423 = sub i64 %2421, %2422
  call void @_ZdlPvm(ptr noundef nonnull %2417, i64 noundef %2423) #22
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit:   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit267, %2418
  %2424 = load ptr, ptr %9, align 8
  %2425 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %2426 = load i32, ptr %2425, align 8
  %2427 = zext i32 %2426 to i64
  %2428 = shl nuw nsw i64 %2427, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %2424, i64 noundef %2428, i64 noundef 8) #19
  %2429 = load ptr, ptr %8, align 8
  %.not.i.i.i811 = icmp eq ptr %2429, null
  br i1 %.not.i.i.i811, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit812, label %2430

2430:                                             ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit
  %2431 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %2432 = load ptr, ptr %2431, align 8
  %2433 = ptrtoint ptr %2432 to i64
  %2434 = ptrtoint ptr %2429 to i64
  %2435 = sub i64 %2433, %2434
  call void @_ZdlPvm(ptr noundef nonnull %2429, i64 noundef %2435) #22
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit812

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit812: ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit, %2430
  ret void
}

declare noundef ptr @_ZNK4llvm6Record13getValueAsDagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm7DagInit16getOperatorAsDefENS_8ArrayRefINS_5SMLocEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %4, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare void @_ZN4llvm18CodeGenInstructionC1EPNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef) unnamed_addr #2

declare noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #1 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !noalias !90
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i8, ptr %8, align 8, !noalias !90
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !alias.scope !90
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %13, align 1, !alias.scope !90
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

14:                                               ; preds = %7
  %15 = icmp eq i8 %5, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

17:                                               ; preds = %14
  %18 = icmp eq i8 %9, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %22 = load i8, ptr %21, align 1, !noalias !90
  %23 = icmp eq i8 %22, 1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !noalias !90
  %.sroa.36.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.36.0.copyload.i = load i64, ptr %.sroa.36.0..sroa_idx.i, align 8, !noalias !90
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.36.0.i = select i1 %23, i64 %.sroa.36.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !noalias !90
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !90
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !90
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.3.0.i = select i1 %26, i64 %.sroa.3.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !90
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.36.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !alias.scope !90
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !90
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.3.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !90
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.014.i, ptr %28, align 8, !alias.scope !90
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.0.i, ptr %29, align 1, !alias.scope !90
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

_ZNK4llvm5Twine6concatERKS0_.exit:                ; preds = %11, %16, %19, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm10IndexedMapIN12_GLOBAL__N_119CompressInstEmitter6OpDataENS_8identityIjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = add i32 %1, 1
  %4 = zext i32 %3 to i64
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %6 = icmp ult i64 %5, %4
  br i1 %6, label %7, label %_ZN4llvm10IndexedMapIN12_GLOBAL__N_119CompressInstEmitter6OpDataENS_8identityIjEEE6resizeEm.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #19
  %10 = icmp eq i64 %9, %4
  br i1 %10, label %_ZN4llvm10IndexedMapIN12_GLOBAL__N_119CompressInstEmitter6OpDataENS_8identityIjEEE6resizeEm.exit, label %11

11:                                               ; preds = %7
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #19
  %13 = icmp ugt i64 %12, %4
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #19
  br i1 %13, label %.sink.split.i.i, label %15

15:                                               ; preds = %11
  %16 = sub i64 %4, %14
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #19
  %18 = add i64 %17, %16
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #19
  %.not.i.i.i.i.i = icmp ugt i64 %18, %19
  %.val.i.pre5.i.i.i = load ptr, ptr %0, align 8
  br i1 %.not.i.i.i.i.i, label %20, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119CompressInstEmitter6OpDataELb1EE28reserveForParamAndGetAddressERKS3_m.exit.i.i.i

20:                                               ; preds = %15
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #19
  %22 = getelementptr inbounds %"struct.(anonymous namespace)::CompressInstEmitter::OpData", ptr %.val.i.pre5.i.i.i, i64 %21
  %23 = icmp uge ptr %8, %.val.i.pre5.i.i.i
  %24 = icmp ult ptr %8, %22
  %spec.select.i.i.i.i.i.i.i = and i1 %23, %24
  br i1 %spec.select.i.i.i.i.i.i.i, label %26, label %25

25:                                               ; preds = %20
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull %8, i64 noundef %18, i64 noundef 24) #19
  %.val.i.pre.i.i.i = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119CompressInstEmitter6OpDataELb1EE28reserveForParamAndGetAddressERKS3_m.exit.i.i.i

26:                                               ; preds = %20
  %.val18.i.i.i.i.i = load ptr, ptr %0, align 8
  %27 = ptrtoint ptr %8 to i64
  %28 = ptrtoint ptr %.val18.i.i.i.i.i to i64
  %29 = sub i64 %27, %28
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull %8, i64 noundef %18, i64 noundef 24) #19
  %.val.i.i.i.i.i = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %.val.i.i.i.i.i, i64 %29
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119CompressInstEmitter6OpDataELb1EE28reserveForParamAndGetAddressERKS3_m.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119CompressInstEmitter6OpDataELb1EE28reserveForParamAndGetAddressERKS3_m.exit.i.i.i: ; preds = %26, %25, %15
  %.val.i.i.i.i = phi ptr [ %.val.i.pre5.i.i.i, %15 ], [ %.val.i.i.i.i.i, %26 ], [ %.val.i.pre.i.i.i, %25 ]
  %.016.i.i.i.i.i = phi ptr [ %8, %15 ], [ %30, %26 ], [ %8, %25 ]
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #19
  %.not7.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_119CompressInstEmitter6OpDataEE6appendEmRKS3_.exit.i.i, label %.lr.ph.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.preheader.i.i.i:                     ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119CompressInstEmitter6OpDataELb1EE28reserveForParamAndGetAddressERKS3_m.exit.i.i.i
  %32 = getelementptr inbounds %"struct.(anonymous namespace)::CompressInstEmitter::OpData", ptr %.val.i.i.i.i, i64 %31
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.preheader.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i.i ], [ %32, %.lr.ph.i.i.i.preheader.i.i.i ]
  %.068.i.i.i.i.i.i = phi i64 [ %33, %.lr.ph.i.i.i.i.i.i ], [ %16, %.lr.ph.i.i.i.preheader.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %.016.i.i.i.i.i, i64 24, i1 false)
  %33 = add i64 %.068.i.i.i.i.i.i, -1
  %34 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_119CompressInstEmitter6OpDataEE6appendEmRKS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !93

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_119CompressInstEmitter6OpDataEE6appendEmRKS3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119CompressInstEmitter6OpDataELb1EE28reserveForParamAndGetAddressERKS3_m.exit.i.i.i
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #19
  %36 = add i64 %35, %16
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_119CompressInstEmitter6OpDataEE6appendEmRKS3_.exit.i.i, %11
  %.sink.i.i = phi i64 [ %36, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_119CompressInstEmitter6OpDataEE6appendEmRKS3_.exit.i.i ], [ %4, %11 ]
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %.sink.i.i) #19
  br label %_ZN4llvm10IndexedMapIN12_GLOBAL__N_119CompressInstEmitter6OpDataENS_8identityIjEEE6resizeEm.exit

_ZN4llvm10IndexedMapIN12_GLOBAL__N_119CompressInstEmitter6OpDataENS_8identityIjEEE6resizeEm.exit: ; preds = %.sink.split.i.i, %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_119CompressInstEmitter20addDagOperandMappingEPN4llvm6RecordEPNS1_7DagInitERNS1_18CodeGenInstructionERNS1_10IndexedMapINS0_6OpDataENS1_8identityIjEEEEb(ptr noundef nonnull align 8 dereferenceable(3184) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(236) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %4, i1 noundef zeroext %5) unnamed_addr #1 align 2 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %44, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = sdiv exact i64 %50, 264
  %52 = and i64 %51, 4294967295
  %.not124 = icmp eq i64 %52, 0
  br i1 %.not124, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %56 = and i64 %51, 4294967295
  br label %57

57:                                               ; preds = %.lr.ph, %214
  %indvars.iv138 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next139, %214 ]
  %.0126 = phi i32 [ 0, %.lr.ph ], [ %.1, %214 ]
  %58 = load ptr, ptr %44, align 8
  %59 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %58, i64 %indvars.iv138
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 240
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 248
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %60, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = and i64 %66, 34359738360
  %.not9.i = icmp eq i64 %67, 0
  br i1 %.not9.i, label %_ZNK4llvm14CGIOperandList11OperandInfo15getTiedRegisterEv.exit.thread, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %57
  %68 = lshr exact i64 %66, 3
  %69 = and i64 %68, 4294967295
  br label %.lr.ph.i

70:                                               ; preds = %.lr.ph.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.i = icmp eq i64 %indvars.iv.next, %69
  br i1 %.not.i, label %_ZNK4llvm14CGIOperandList11OperandInfo15getTiedRegisterEv.exit.thread, label %.lr.ph.i, !llvm.loop !10

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %70
  %indvars.iv = phi i64 [ 0, %.lr.ph.i.preheader ], [ %indvars.iv.next, %70 ]
  %71 = getelementptr inbounds nuw %"class.llvm::CGIOperandList::ConstraintInfo", ptr %63, i64 %indvars.iv
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %_ZNK4llvm14CGIOperandList11OperandInfo15getTiedRegisterEv.exit, label %70

_ZNK4llvm14CGIOperandList11OperandInfo15getTiedRegisterEv.exit: ; preds = %.lr.ph.i
  %74 = getelementptr inbounds nuw %"class.llvm::CGIOperandList::ConstraintInfo", ptr %63, i64 %indvars.iv, i32 1
  %75 = load i32, ptr %74, align 4
  %.not69 = icmp eq i32 %75, -1
  br i1 %.not69, label %_ZNK4llvm14CGIOperandList11OperandInfo15getTiedRegisterEv.exit.thread, label %76

76:                                               ; preds = %_ZNK4llvm14CGIOperandList11OperandInfo15getTiedRegisterEv.exit
  %.val = load ptr, ptr %4, align 8
  %77 = zext i32 %75 to i64
  %78 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CompressInstEmitter::OpData", ptr %.val, i64 %77
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CompressInstEmitter::OpData", ptr %.val, i64 %indvars.iv138
  store i32 %79, ptr %80, align 8
  %.val72 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CompressInstEmitter::OpData", ptr %.val72, i64 %77, i32 2
  %82 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CompressInstEmitter::OpData", ptr %.val72, i64 %indvars.iv138, i32 2
  %83 = load i64, ptr %81, align 8
  store i64 %83, ptr %82, align 8
  %84 = add i32 %.0126, 1
  br label %214

_ZNK4llvm14CGIOperandList11OperandInfo15getTiedRegisterEv.exit.thread: ; preds = %70, %57, %_ZNK4llvm14CGIOperandList11OperandInfo15getTiedRegisterEv.exit
  %85 = trunc nuw i64 %indvars.iv138 to i32
  %86 = sub i32 %85, %.0126
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw ptr, ptr %53, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load i8, ptr %90, align 8
  %92 = icmp ne i8 %91, 5
  %.not70112 = icmp eq ptr %89, null
  %.not70 = or i1 %.not70112, %92
  br i1 %.not70, label %195, label %93

93:                                               ; preds = %_ZNK4llvm14CGIOperandList11OperandInfo15getTiedRegisterEv.exit.thread
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %95, ptr nonnull @.str.16, i64 8)
  %97 = load ptr, ptr %94, align 8
  %98 = load ptr, ptr %44, align 8
  %99 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %98, i64 %indvars.iv138
  %100 = load ptr, ptr %99, align 8
  br i1 %96, label %101, label %137

101:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %102 = call noundef nonnull align 8 dereferenceable(684) ptr @_ZNK4llvm13CodeGenTarget16getRegisterClassEPNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(724) %54, ptr noundef %100) #19
  %103 = load ptr, ptr %97, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %104, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %103, i64 32
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %8, align 8
  store i64 %.sroa.2.0.copyload.i.i.i, ptr %55, align 8
  call void @_ZNK4llvm9StringRef5lowerB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  %105 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %106 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %107 = call noundef ptr @_ZNK4llvm13CodeGenTarget17getRegisterByNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(724) %54, ptr %105, i64 %106) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %108 = call noundef zeroext i1 @_ZNK4llvm20CodeGenRegisterClass8containsEPKNS_15CodeGenRegisterE(ptr noundef nonnull align 8 dereferenceable(684) %102, ptr noundef %107) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br i1 %108, label %133, label %109

109:                                              ; preds = %101
  %110 = call { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %1)
  %111 = extractvalue { ptr, i64 } %110, 0
  %112 = extractvalue { ptr, i64 } %110, 1
  call void @_ZNK4llvm7DagInit11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(56) %2) #19
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %16)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.18)
  %113 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 4, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %114, align 1
  store ptr %14, ptr %13, align 8
  %115 = load ptr, ptr %94, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %117, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %116, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %118 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 5, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %119, align 1
  store ptr %.sroa.0.0.copyload.i.i, ptr %17, align 8
  %120 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %.sroa.2.0.copyload.i.i, ptr %120, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %12, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(34) %17)
  %121 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %122 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %122, align 1
  store ptr @.str.19, ptr %18, align 8
  store i8 3, ptr %121, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %11, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(34) %18)
  %123 = load ptr, ptr %44, align 8
  %124 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %123, i64 %indvars.iv138
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %.sroa.0.0.copyload.i.i79 = load ptr, ptr %127, align 8
  %.sroa.2.0..sroa_idx.i.i80 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %.sroa.2.0.copyload.i.i81 = load i64, ptr %.sroa.2.0..sroa_idx.i.i80, align 8
  %128 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 5, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %129, align 1
  store ptr %.sroa.0.0.copyload.i.i79, ptr %19, align 8
  %130 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %.sroa.2.0.copyload.i.i81, ptr %130, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %10, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(34) %19)
  %131 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %132 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %132, align 1
  store ptr @.str.20, ptr %20, align 8
  store i8 3, ptr %131, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %20)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %111, i64 %112, ptr noundef nonnull align 8 dereferenceable(34) %9) #20
  unreachable

133:                                              ; preds = %101
  %.val74 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CompressInstEmitter::OpData", ptr %.val74, i64 %indvars.iv138
  store i32 2, ptr %134, align 8
  %135 = load ptr, ptr %94, align 8
  %.val75 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CompressInstEmitter::OpData", ptr %.val75, i64 %indvars.iv138, i32 2
  store ptr %135, ptr %136, align 8
  br label %214

137:                                              ; preds = %93
  %138 = icmp ne ptr %97, %100
  %brmerge.i.not = and i1 %5, %138
  br i1 %brmerge.i.not, label %139, label %_ZN12_GLOBAL__N_119CompressInstEmitter13validateTypesEPN4llvm6RecordES3_b.exit

139:                                              ; preds = %137
  %140 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %97, ptr nonnull @.str.25, i64 13)
  br i1 %140, label %141, label %158

141:                                              ; preds = %139
  %142 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %100, ptr nonnull @.str.25, i64 13)
  br i1 %142, label %143, label %158

143:                                              ; preds = %141
  %144 = call noundef nonnull align 8 dereferenceable(684) ptr @_ZNK4llvm13CodeGenTarget16getRegisterClassEPNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(724) %54, ptr noundef nonnull %100) #19
  %145 = call noundef nonnull align 8 dereferenceable(684) ptr @_ZNK4llvm13CodeGenTarget16getRegisterClassEPNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(724) %54, ptr noundef nonnull %97) #19
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 48
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 328
  %148 = load i32, ptr %147, align 8
  %149 = and i32 %148, 63
  %150 = zext nneg i32 %149 to i64
  %151 = shl nuw i64 1, %150
  %152 = lshr i32 %148, 6
  %153 = zext nneg i32 %152 to i64
  %154 = load ptr, ptr %146, align 8
  %155 = getelementptr inbounds nuw i64, ptr %154, i64 %153
  %156 = load i64, ptr %155, align 8
  %157 = and i64 %151, %156
  %.not114 = icmp eq i64 %157, 0
  br i1 %.not114, label %_ZN12_GLOBAL__N_119CompressInstEmitter13validateTypesEPN4llvm6RecordES3_b.exit.thread, label %193

158:                                              ; preds = %141, %139
  %159 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %97, ptr nonnull @.str.25, i64 13)
  br i1 %159, label %_ZN12_GLOBAL__N_119CompressInstEmitter13validateTypesEPN4llvm6RecordES3_b.exit.thread, label %160

160:                                              ; preds = %158
  %161 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %100, ptr nonnull @.str.25, i64 13)
  br i1 %161, label %_ZN12_GLOBAL__N_119CompressInstEmitter13validateTypesEPN4llvm6RecordES3_b.exit.thread, label %193

_ZN12_GLOBAL__N_119CompressInstEmitter13validateTypesEPN4llvm6RecordES3_b.exit: ; preds = %137
  br i1 %138, label %_ZN12_GLOBAL__N_119CompressInstEmitter13validateTypesEPN4llvm6RecordES3_b.exit.thread, label %193

_ZN12_GLOBAL__N_119CompressInstEmitter13validateTypesEPN4llvm6RecordES3_b.exit.thread: ; preds = %158, %160, %143, %_ZN12_GLOBAL__N_119CompressInstEmitter13validateTypesEPN4llvm6RecordES3_b.exit
  %162 = call { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %1)
  %163 = extractvalue { ptr, i64 } %162, 0
  %164 = extractvalue { ptr, i64 } %162, 1
  call void @_ZNK4llvm7DagInit11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(56) %2) #19
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %30)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.21)
  %165 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 4, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 1, ptr %166, align 1
  store ptr %28, ptr %27, align 8
  %167 = call { ptr, i64 } @_ZNK4llvm7DagInit13getArgNameStrEj(ptr noundef nonnull align 8 dereferenceable(56) %2, i32 noundef %86)
  %168 = extractvalue { ptr, i64 } %167, 0
  %169 = extractvalue { ptr, i64 } %167, 1
  %170 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i8 5, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %31, i64 33
  store i8 1, ptr %171, align 1
  store ptr %168, ptr %31, align 8
  %172 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %169, ptr %172, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %26, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr noundef nonnull align 8 dereferenceable(34) %31)
  %173 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %174 = getelementptr inbounds nuw i8, ptr %32, i64 33
  store i8 1, ptr %174, align 1
  store ptr @.str.22, ptr %32, align 8
  store i8 3, ptr %173, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %25, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef nonnull align 8 dereferenceable(34) %32)
  %175 = load ptr, ptr %94, align 8
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %.sroa.0.0.copyload.i.i86 = load ptr, ptr %177, align 8
  %.sroa.2.0..sroa_idx.i.i87 = getelementptr inbounds nuw i8, ptr %176, i64 32
  %.sroa.2.0.copyload.i.i88 = load i64, ptr %.sroa.2.0..sroa_idx.i.i87, align 8
  %178 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i8 5, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %33, i64 33
  store i8 1, ptr %179, align 1
  store ptr %.sroa.0.0.copyload.i.i86, ptr %33, align 8
  %180 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %.sroa.2.0.copyload.i.i88, ptr %180, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %24, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr noundef nonnull align 8 dereferenceable(34) %33)
  %181 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %182 = getelementptr inbounds nuw i8, ptr %34, i64 33
  store i8 1, ptr %182, align 1
  store ptr @.str.23, ptr %34, align 8
  store i8 3, ptr %181, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %23, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef nonnull align 8 dereferenceable(34) %34)
  %183 = load ptr, ptr %44, align 8
  %184 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %183, i64 %indvars.iv138
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %.sroa.0.0.copyload.i.i91 = load ptr, ptr %187, align 8
  %.sroa.2.0..sroa_idx.i.i92 = getelementptr inbounds nuw i8, ptr %186, i64 32
  %.sroa.2.0.copyload.i.i93 = load i64, ptr %.sroa.2.0..sroa_idx.i.i92, align 8
  %188 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i8 5, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %35, i64 33
  store i8 1, ptr %189, align 1
  store ptr %.sroa.0.0.copyload.i.i91, ptr %35, align 8
  %190 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %.sroa.2.0.copyload.i.i93, ptr %190, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %22, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef nonnull align 8 dereferenceable(34) %35)
  %191 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %192 = getelementptr inbounds nuw i8, ptr %36, i64 33
  store i8 1, ptr %192, align 1
  store ptr @.str.24, ptr %36, align 8
  store i8 3, ptr %191, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %21, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef nonnull align 8 dereferenceable(34) %36)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %163, i64 %164, ptr noundef nonnull align 8 dereferenceable(34) %21) #20
  unreachable

193:                                              ; preds = %160, %143, %_ZN12_GLOBAL__N_119CompressInstEmitter13validateTypesEPN4llvm6RecordES3_b.exit
  %.val76 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CompressInstEmitter::OpData", ptr %.val76, i64 %indvars.iv138
  store i32 0, ptr %194, align 8
  br label %214

195:                                              ; preds = %_ZNK4llvm14CGIOperandList11OperandInfo15getTiedRegisterEv.exit.thread
  %196 = icmp eq i8 %91, 7
  %spec.select.i.i96 = select i1 %196, ptr %89, ptr null
  %197 = icmp ne ptr %spec.select.i.i96, null
  call void @llvm.assume(i1 %197)
  %198 = load ptr, ptr %59, align 8
  %199 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %198, ptr nonnull @.str.25, i64 13)
  br i1 %199, label %200, label %209

200:                                              ; preds = %195
  %201 = call { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %1)
  %202 = extractvalue { ptr, i64 } %201, 0
  %203 = extractvalue { ptr, i64 } %201, 1
  call void @_ZNK4llvm7DagInit11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef nonnull align 8 dereferenceable(56) %2) #19
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %42)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.26)
  %204 = load ptr, ptr %spec.select.i.i96, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 40
  %206 = load ptr, ptr %205, align 8
  call void %206(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(32) %spec.select.i.i96) #19
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %43)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.27)
  %207 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i8 4, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %37, i64 33
  store i8 1, ptr %208, align 1
  store ptr %38, ptr %37, align 8
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %202, i64 %203, ptr noundef nonnull align 8 dereferenceable(34) %37) #20
  unreachable

209:                                              ; preds = %195
  %.val77 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CompressInstEmitter::OpData", ptr %.val77, i64 %indvars.iv138
  store i32 1, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %spec.select.i.i96, i64 24
  %212 = load i64, ptr %211, align 8
  %.val78 = load ptr, ptr %4, align 8
  %213 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CompressInstEmitter::OpData", ptr %.val78, i64 %indvars.iv138, i32 2
  store i64 %212, ptr %213, align 8
  br label %214

214:                                              ; preds = %193, %209, %133, %76
  %.1 = phi i32 [ %84, %76 ], [ %.0126, %133 ], [ %.0126, %193 ], [ %.0126, %209 ]
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %.not = icmp eq i64 %indvars.iv.next139, %56
  br i1 %.not, label %._crit_edge, label %57, !llvm.loop !94

._crit_edge:                                      ; preds = %214, %6
  ret void
}

declare void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_119CompressInstEmitter11CompressPatD2Ev(ptr noundef nonnull align 8 dereferenceable(601) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(41) %2) #19
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm10IndexedMapIN12_GLOBAL__N_119CompressInstEmitter6OpDataENS_8identityIjEEED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #19
  br label %_ZN4llvm10IndexedMapIN12_GLOBAL__N_119CompressInstEmitter6OpDataENS_8identityIjEEED2Ev.exit

_ZN4llvm10IndexedMapIN12_GLOBAL__N_119CompressInstEmitter6OpDataENS_8identityIjEEED2Ev.exit: ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(41) %8) #19
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm10IndexedMapIN12_GLOBAL__N_119CompressInstEmitter6OpDataENS_8identityIjEEED2Ev.exit1, label %13

13:                                               ; preds = %_ZN4llvm10IndexedMapIN12_GLOBAL__N_119CompressInstEmitter6OpDataENS_8identityIjEEED2Ev.exit
  tail call void @free(ptr noundef %10) #19
  br label %_ZN4llvm10IndexedMapIN12_GLOBAL__N_119CompressInstEmitter6OpDataENS_8identityIjEEED2Ev.exit1

_ZN4llvm10IndexedMapIN12_GLOBAL__N_119CompressInstEmitter6OpDataENS_8identityIjEEED2Ev.exit1: ; preds = %_ZN4llvm10IndexedMapIN12_GLOBAL__N_119CompressInstEmitter6OpDataENS_8identityIjEEED2Ev.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit, label %16

16:                                               ; preds = %_ZN4llvm10IndexedMapIN12_GLOBAL__N_119CompressInstEmitter6OpDataENS_8identityIjEEED2Ev.exit1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #22
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit:    ; preds = %_ZN4llvm10IndexedMapIN12_GLOBAL__N_119CompressInstEmitter6OpDataENS_8identityIjEEED2Ev.exit1, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 424
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i, label %25

25:                                               ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #22
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i:  ; preds = %25, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i1.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i1.i, label %_ZN4llvm18CodeGenInstructionD2Ev.exit, label %33

33:                                               ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #22
  br label %_ZN4llvm18CodeGenInstructionD2Ev.exit

_ZN4llvm18CodeGenInstructionD2Ev.exit:            ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i, %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @_ZN4llvm14CGIOperandListD2Ev(ptr noundef nonnull align 8 dereferenceable(67) %39) #19
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #19
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %43 = load ptr, ptr %42, align 8
  %.not.i.i.i.i2 = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i2, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i3, label %44

44:                                               ; preds = %_ZN4llvm18CodeGenInstructionD2Ev.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #22
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i3

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i3: ; preds = %44, %_ZN4llvm18CodeGenInstructionD2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %51 = load ptr, ptr %50, align 8
  %.not.i.i.i1.i4 = icmp eq ptr %51, null
  br i1 %.not.i.i.i1.i4, label %_ZN4llvm18CodeGenInstructionD2Ev.exit5, label %52

52:                                               ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i3
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #22
  br label %_ZN4llvm18CodeGenInstructionD2Ev.exit5

_ZN4llvm18CodeGenInstructionD2Ev.exit5:           ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i3, %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4llvm14CGIOperandListD2Ev(ptr noundef nonnull align 8 dereferenceable(67) %58) #19
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #19
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr %1, i64 %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %8 = getelementptr inbounds %"struct.std::pair", ptr %6, i64 %7
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
  %21 = load ptr, ptr %12, align 8, !noalias !95
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !95
  call void %23(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(10) %12) #19
  %24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %.not.i21 = icmp eq i64 %25, %2
  br i1 %.not.i21, label %26, label %_ZN4llvmeqENS_9StringRefES0_.exit24.thread29

_ZN4llvmeqENS_9StringRefES0_.exit24.thread29:     ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26

26:                                               ; preds = %20
  br i1 %10, label %_ZN4llvmeqENS_9StringRefES0_.exit24.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit24

_ZN4llvmeqENS_9StringRefES0_.exit24.thread:       ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit24:              ; preds = %26
  %bcmp.i23 = call i32 @bcmp(ptr %24, ptr %1, i64 %2)
  %27 = icmp eq i32 %bcmp.i23, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br i1 %27, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26

_ZN4llvmeqENS_9StringRefES0_.exit.thread26:       ; preds = %16, %_ZN4llvmeqENS_9StringRefES0_.exit24.thread29, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit24
  %28 = getelementptr inbounds nuw i8, ptr %.01835, i64 24
  %.not.not = icmp eq ptr %28, %8
  br i1 %.not.not, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.lr.ph

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit24, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26, %18, %3, %_ZN4llvmeqENS_9StringRefES0_.exit24.thread
  %.not33 = phi i1 [ true, %_ZN4llvmeqENS_9StringRefES0_.exit24.thread ], [ false, %3 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit24 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26 ], [ true, %18 ]
  ret i1 %.not33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #1 comdat {
  %4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat {
  %4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, ptr noundef %1) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  ret void
}

declare void @_ZNK4llvm7DagInit11getAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm7DagInit13getArgNameStrEj(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %6
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %12, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  br label %13

13:                                               ; preds = %2, %11
  %.sroa.0.0 = phi ptr [ %.sroa.0.0.copyload.i, %11 ], [ null, %2 ]
  %.sroa.4.0 = phi i64 [ %.sroa.2.0.copyload.i, %11 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat {
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %6 = add i64 %5, %4
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %.not = icmp ugt i64 %6, %10
  br i1 %.not, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  br label %15

13:                                               ; preds = %3, %9
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  br label %15

15:                                               ; preds = %13, %11
  %.sink = phi ptr [ %14, %13 ], [ %12, %11 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink) #19
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(684) ptr @_ZNK4llvm13CodeGenTarget16getRegisterClassEPNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(724), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm13CodeGenTarget17getRegisterByNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(724), ptr, i64) local_unnamed_addr #2

declare void @_ZNK4llvm9StringRef5lowerB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm20CodeGenRegisterClass8containsEPKNS_15CodeGenRegisterE(ptr noundef nonnull align 8 dereferenceable(684), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_119CompressInstEmitter11CompressPatC2EOS1_(ptr noundef nonnull align 8 dereferenceable(601) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(601) %1) unnamed_addr #1 align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(236) %1, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(67) %5, ptr noundef nonnull align 8 dereferenceable(67) %6, i64 12, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %22, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %28, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 20, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %31, ptr noundef nonnull align 8 dereferenceable(3) %32, i64 3, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %39, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %48, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 176
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %51, ptr noundef nonnull align 8 dereferenceable(6) %52, i64 6, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 184
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %54) #19
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %55, ptr noundef nonnull align 8 dereferenceable(20) %56, i64 20, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 240
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(236) %57, ptr noundef nonnull align 8 dereferenceable(236) %58, i64 24, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 264
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %60) #19
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 296
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(67) %61, ptr noundef nonnull align 8 dereferenceable(67) %62, i64 12, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %63, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %66, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %69, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %72, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %77 = load i32, ptr %76, align 8
  store i32 %77, ptr %75, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %78, align 4
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %83 = load i32, ptr %82, align 8
  store i32 %83, ptr %81, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 356
  %86 = load i32, ptr %85, align 4
  store i32 %86, ptr %84, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 20, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 360
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %87, ptr noundef nonnull align 8 dereferenceable(3) %88, i64 3, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %89, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %92, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %95, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %98, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %101, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %104, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false)
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 416
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %107, ptr noundef nonnull align 8 dereferenceable(6) %108, i64 6, i1 false)
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 424
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 8 dereferenceable(32) %110) #19
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 456
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %111, ptr noundef nonnull align 8 dereferenceable(20) %112, i64 20, i1 false)
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %113, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %116, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %119, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %114, i8 0, i64 24, i1 false)
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 504
  tail call fastcc void @_ZN4llvm10IndexedMapIN12_GLOBAL__N_119CompressInstEmitter6OpDataENS_8identityIjEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(41) %122, ptr noundef nonnull align 8 dereferenceable(41) %123)
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 552
  tail call fastcc void @_ZN4llvm10IndexedMapIN12_GLOBAL__N_119CompressInstEmitter6OpDataENS_8identityIjEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(41) %124, ptr noundef nonnull align 8 dereferenceable(41) %125)
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %128 = load i8, ptr %127, align 8
  %129 = and i8 %128, 1
  store i8 %129, ptr %126, align 8
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm10IndexedMapIN12_GLOBAL__N_119CompressInstEmitter6OpDataENS_8identityIjEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(41) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3, i64 noundef 0) #19
  %4 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %5 = icmp eq ptr %0, %1
  %or.cond.i = or i1 %5, %4
  br i1 %or.cond.i, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_119CompressInstEmitter6OpDataELj0EEC2EOS4_.exit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %12 = load ptr, ptr %0, align 8
  %13 = icmp eq ptr %12, %3
  br i1 %13, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_119CompressInstEmitter6OpDataEE12assignRemoteEOS4_.exit.i.i, label %14

14:                                               ; preds = %10
  tail call void @free(ptr noundef %12) #19
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_119CompressInstEmitter6OpDataEE12assignRemoteEOS4_.exit.i.i

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_119CompressInstEmitter6OpDataEE12assignRemoteEOS4_.exit.i.i: ; preds = %14, %10
  %15 = load ptr, ptr %1, align 8
  store ptr %15, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %20, ptr %21, align 4
  store ptr %8, ptr %1, align 8
  store i32 0, ptr %19, align 4
  store i32 0, ptr %16, align 8
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_119CompressInstEmitter6OpDataELj0EEC2EOS4_.exit

22:                                               ; preds = %6
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not.i.i = icmp ult i64 %24, %23
  br i1 %.not.i.i, label %32, label %25

25:                                               ; preds = %22
  %.val39.i.i = load ptr, ptr %0, align 8
  %.not33.i.i = icmp eq i64 %23, 0
  br i1 %.not33.i.i, label %_ZSt4moveIPN12_GLOBAL__N_119CompressInstEmitter6OpDataES3_ET0_T_S5_S4_.exit.i.i, label %26

26:                                               ; preds = %25
  %.val38.i.i = load ptr, ptr %1, align 8
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %.not.i.i.i.i.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt4moveIPN12_GLOBAL__N_119CompressInstEmitter6OpDataES3_ET0_T_S5_S4_.exit.i.i, label %28

28:                                               ; preds = %26
  %.idx.i.i = mul nsw i64 %27, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.val39.i.i, ptr align 8 %.val38.i.i, i64 %.idx.i.i, i1 false)
  br label %_ZSt4moveIPN12_GLOBAL__N_119CompressInstEmitter6OpDataES3_ET0_T_S5_S4_.exit.i.i

_ZSt4moveIPN12_GLOBAL__N_119CompressInstEmitter6OpDataES3_ET0_T_S5_S4_.exit.i.i: ; preds = %28, %26, %25
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #19
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %31, align 8
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_119CompressInstEmitter6OpDataELj0EEC2EOS4_.exit

32:                                               ; preds = %22
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %34 = icmp ult i64 %33, %23
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %37, align 8
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3, i64 noundef %23, i64 noundef 24) #19
  br label %_ZSt4moveIPN12_GLOBAL__N_119CompressInstEmitter6OpDataES3_ET0_T_S5_S4_.exit42.i.i

38:                                               ; preds = %32
  %.not32.i.i = icmp eq i64 %24, 0
  br i1 %.not32.i.i, label %_ZSt4moveIPN12_GLOBAL__N_119CompressInstEmitter6OpDataES3_ET0_T_S5_S4_.exit42.i.i, label %39

39:                                               ; preds = %38
  %.val37.i.i = load ptr, ptr %1, align 8
  %.idx45.i.i = mul nsw i64 %24, 24
  %.val35.i.i = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.val35.i.i, ptr align 8 %.val37.i.i, i64 %.idx45.i.i, i1 false)
  br label %_ZSt4moveIPN12_GLOBAL__N_119CompressInstEmitter6OpDataES3_ET0_T_S5_S4_.exit42.i.i

_ZSt4moveIPN12_GLOBAL__N_119CompressInstEmitter6OpDataES3_ET0_T_S5_S4_.exit42.i.i: ; preds = %39, %38, %35
  %.026.i.i = phi i64 [ 0, %35 ], [ 0, %38 ], [ %24, %39 ]
  %.val34.i.i = load ptr, ptr %1, align 8
  %40 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %.not.i.i.i.i = icmp eq i64 %.026.i.i, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119CompressInstEmitter6OpDataELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i, label %41

41:                                               ; preds = %_ZSt4moveIPN12_GLOBAL__N_119CompressInstEmitter6OpDataES3_ET0_T_S5_S4_.exit42.i.i
  %.idx48.i.i = mul nsw i64 %.026.i.i, 24
  %42 = getelementptr inbounds i8, ptr %.val34.i.i, i64 %.idx48.i.i
  %.val.i.i = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds %"struct.(anonymous namespace)::CompressInstEmitter::OpData", ptr %.val.i.i, i64 %.026.i.i
  %.idx4749.i.i = sub i64 %40, %.026.i.i
  %gepdiff.i.i = mul i64 %.idx4749.i.i, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 8 %42, i64 %gepdiff.i.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119CompressInstEmitter6OpDataELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119CompressInstEmitter6OpDataELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i: ; preds = %41, %_ZSt4moveIPN12_GLOBAL__N_119CompressInstEmitter6OpDataES3_ET0_T_S5_S4_.exit42.i.i
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #19
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %45, align 8
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_119CompressInstEmitter6OpDataELj0EEC2EOS4_.exit

_ZN4llvm11SmallVectorIN12_GLOBAL__N_119CompressInstEmitter6OpDataELj0EEC2EOS4_.exit: ; preds = %2, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_119CompressInstEmitter6OpDataEE12assignRemoteEOS4_.exit.i.i, %_ZSt4moveIPN12_GLOBAL__N_119CompressInstEmitter6OpDataES3_ET0_T_S5_S4_.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119CompressInstEmitter6OpDataELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(20) %46, i64 20, i1 false)
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18CodeGenInstructionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(236) %1) unnamed_addr #1 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @_ZN4llvm14CGIOperandListC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(67) %5, ptr noundef nonnull align 8 dereferenceable(67) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %10, %11
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EEC2EmRKS3_.exit.i, label %15

15:                                               ; preds = %2
  %16 = icmp ugt i64 %14, 9223372036854775800
  br i1 %16, label %17, label %_ZNSt16allocator_traitsISaIPN4llvm6RecordEEE8allocateERS3_m.exit.i.i.i.i

17:                                               ; preds = %15
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaIPN4llvm6RecordEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %15
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #21
  br label %_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EEC2EmRKS3_.exit.i

_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EEC2EmRKS3_.exit.i: ; preds = %_ZNSt16allocator_traitsISaIPN4llvm6RecordEEE8allocateERS3_m.exit.i.i.i.i, %2
  %19 = phi ptr [ %18, %_ZNSt16allocator_traitsISaIPN4llvm6RecordEEE8allocateERS3_m.exit.i.i.i.i ], [ null, %2 ]
  store ptr %19, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %23 to i64
  %27 = sub i64 %25, %26
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, %23
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EEC2ERKS4_.exit, label %28

28:                                               ; preds = %_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EEC2EmRKS3_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %23, i64 %27, i1 false)
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EEC2ERKS4_.exit

_ZNSt6vectorIPN4llvm6RecordESaIS2_EEC2ERKS4_.exit: ; preds = %_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EEC2EmRKS3_.exit.i, %28
  %29 = getelementptr inbounds i8, ptr %19, i64 %27
  store ptr %29, ptr %20, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %31, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %.not.i.i.i.i9 = icmp eq ptr %33, %34
  br i1 %.not.i.i.i.i9, label %_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EEC2EmRKS3_.exit.i11, label %38

38:                                               ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EEC2ERKS4_.exit
  %39 = icmp ugt i64 %37, 9223372036854775800
  br i1 %39, label %40, label %_ZNSt16allocator_traitsISaIPN4llvm6RecordEEE8allocateERS3_m.exit.i.i.i.i10

40:                                               ; preds = %38
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaIPN4llvm6RecordEEE8allocateERS3_m.exit.i.i.i.i10: ; preds = %38
  %41 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #21
  br label %_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EEC2EmRKS3_.exit.i11

_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EEC2EmRKS3_.exit.i11: ; preds = %_ZNSt16allocator_traitsISaIPN4llvm6RecordEEE8allocateERS3_m.exit.i.i.i.i10, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EEC2ERKS4_.exit
  %42 = phi ptr [ %41, %_ZNSt16allocator_traitsISaIPN4llvm6RecordEEE8allocateERS3_m.exit.i.i.i.i10 ], [ null, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EEC2ERKS4_.exit ]
  store ptr %42, ptr %30, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %42, i64 %37
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %44, ptr %45, align 8
  %46 = load ptr, ptr %31, align 8
  %47 = load ptr, ptr %32, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %46 to i64
  %50 = sub i64 %48, %49
  %.not.i.i.i.i.i.i.i.i.i12 = icmp eq ptr %47, %46
  br i1 %.not.i.i.i.i.i.i.i.i.i12, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EEC2ERKS4_.exit13, label %51

51:                                               ; preds = %_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EEC2EmRKS3_.exit.i11
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %42, ptr align 8 %46, i64 %50, i1 false)
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EEC2ERKS4_.exit13

_ZNSt6vectorIPN4llvm6RecordESaIS2_EEC2ERKS4_.exit13: ; preds = %_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EEC2EmRKS3_.exit.i11, %51
  %52 = getelementptr inbounds i8, ptr %42, i64 %50
  store ptr %52, ptr %43, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 176
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %53, ptr noundef nonnull align 8 dereferenceable(6) %54, i64 6, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 184
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %56) #19
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %57, ptr noundef nonnull align 8 dereferenceable(20) %58, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm10IndexedMapIN12_GLOBAL__N_119CompressInstEmitter6OpDataENS_8identityIjEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(41) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3, i64 noundef 0) #19
  %4 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %5 = icmp eq ptr %0, %1
  %or.cond.i = or i1 %5, %4
  br i1 %or.cond.i, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_119CompressInstEmitter6OpDataELj0EEC2ERKS4_.exit, label %6

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not.i.i = icmp ult i64 %8, %7
  br i1 %.not.i.i, label %12, label %9

9:                                                ; preds = %6
  %.not29.i.i = icmp eq i64 %7, 0
  br i1 %.not29.i.i, label %_ZSt4copyIPKN12_GLOBAL__N_119CompressInstEmitter6OpDataEPS2_ET0_T_S7_S6_.exit.i.i, label %10

10:                                               ; preds = %9
  %.val37.i.i = load ptr, ptr %1, align 8
  %.idx.i.i = mul nsw i64 %7, 24
  %.val32.i.i = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.val32.i.i, ptr align 8 %.val37.i.i, i64 %.idx.i.i, i1 false)
  br label %_ZSt4copyIPKN12_GLOBAL__N_119CompressInstEmitter6OpDataEPS2_ET0_T_S7_S6_.exit.i.i

_ZSt4copyIPKN12_GLOBAL__N_119CompressInstEmitter6OpDataEPS2_ET0_T_S7_S6_.exit.i.i: ; preds = %10, %9
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %.sink.split.i.i

12:                                               ; preds = %6
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %14 = icmp ult i64 %13, %7
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3, i64 noundef %7, i64 noundef 24) #19
  br label %_ZSt4copyIPKN12_GLOBAL__N_119CompressInstEmitter6OpDataEPS2_ET0_T_S7_S6_.exit39.i.i

18:                                               ; preds = %12
  %.not28.i.i = icmp eq i64 %8, 0
  br i1 %.not28.i.i, label %_ZSt4copyIPKN12_GLOBAL__N_119CompressInstEmitter6OpDataEPS2_ET0_T_S7_S6_.exit39.i.i, label %19

19:                                               ; preds = %18
  %.val35.i.i = load ptr, ptr %1, align 8
  %.idx42.i.i = mul nsw i64 %8, 24
  %.val30.i.i = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.val30.i.i, ptr align 8 %.val35.i.i, i64 %.idx42.i.i, i1 false)
  br label %_ZSt4copyIPKN12_GLOBAL__N_119CompressInstEmitter6OpDataEPS2_ET0_T_S7_S6_.exit39.i.i

_ZSt4copyIPKN12_GLOBAL__N_119CompressInstEmitter6OpDataEPS2_ET0_T_S7_S6_.exit39.i.i: ; preds = %19, %18, %15
  %.022.i.i = phi i64 [ 0, %15 ], [ 0, %18 ], [ %8, %19 ]
  %.val33.i.i = load ptr, ptr %1, align 8
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %.not.i.i.i = icmp eq i64 %.022.i.i, %20
  br i1 %.not.i.i.i, label %.sink.split.i.i, label %21

21:                                               ; preds = %_ZSt4copyIPKN12_GLOBAL__N_119CompressInstEmitter6OpDataEPS2_ET0_T_S7_S6_.exit39.i.i
  %.idx45.i.i = mul nsw i64 %.022.i.i, 24
  %22 = getelementptr inbounds i8, ptr %.val33.i.i, i64 %.idx45.i.i
  %.val.i.i = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds %"struct.(anonymous namespace)::CompressInstEmitter::OpData", ptr %.val.i.i, i64 %.022.i.i
  %.idx4446.i.i = sub i64 %20, %.022.i.i
  %gepdiff.i.i = mul i64 %.idx4446.i.i, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 8 %22, i64 %gepdiff.i.i, i1 false)
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %21, %_ZSt4copyIPKN12_GLOBAL__N_119CompressInstEmitter6OpDataEPS2_ET0_T_S7_S6_.exit39.i.i, %_ZSt4copyIPKN12_GLOBAL__N_119CompressInstEmitter6OpDataEPS2_ET0_T_S7_S6_.exit.i.i
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7) #19
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_119CompressInstEmitter6OpDataELj0EEC2ERKS4_.exit

_ZN4llvm11SmallVectorIN12_GLOBAL__N_119CompressInstEmitter6OpDataELj0EEC2ERKS4_.exit: ; preds = %2, %.sink.split.i.i
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(20) %24, i64 20, i1 false)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14CGIOperandListC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(67) %0, ptr noundef nonnull align 8 dereferenceable(67) %1) unnamed_addr #1 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN4llvm14CGIOperandList11OperandInfoESaIS2_EEC2EmRKS3_.exit.i, label %11

11:                                               ; preds = %2
  %12 = sdiv exact i64 %10, 264
  %13 = icmp ugt i64 %12, 34937015291116575
  br i1 %13, label %14, label %_ZNSt16allocator_traitsISaIN4llvm14CGIOperandList11OperandInfoEEE8allocateERS3_m.exit.i.i.i.i

14:                                               ; preds = %11
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaIN4llvm14CGIOperandList11OperandInfoEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %11
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #21
  br label %_ZNSt12_Vector_baseIN4llvm14CGIOperandList11OperandInfoESaIS2_EEC2EmRKS3_.exit.i

_ZNSt12_Vector_baseIN4llvm14CGIOperandList11OperandInfoESaIS2_EEC2EmRKS3_.exit.i: ; preds = %_ZNSt16allocator_traitsISaIN4llvm14CGIOperandList11OperandInfoEEE8allocateERS3_m.exit.i.i.i.i, %2
  %16 = phi ptr [ %15, %_ZNSt16allocator_traitsISaIN4llvm14CGIOperandList11OperandInfoEEE8allocateERS3_m.exit.i.i.i.i ], [ null, %2 ]
  store ptr %16, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %.not7.i.i.i.i.i = icmp eq ptr %20, %21
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EEC2ERKS4_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN4llvm14CGIOperandList11OperandInfoESaIS2_EEC2EmRKS3_.exit.i, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %16, %_ZNSt12_Vector_baseIN4llvm14CGIOperandList11OperandInfoESaIS2_EEC2EmRKS3_.exit.i ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %20, %_ZNSt12_Vector_baseIN4llvm14CGIOperandList11OperandInfoESaIS2_EEC2EmRKS3_.exit.i ]
  tail call void @_ZN4llvm14CGIOperandList11OperandInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(264) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(264) %.sroa.04.08.i.i.i.i.i)
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 264
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 264
  %.not.i.i.i.i.i = icmp eq ptr %22, %21
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EEC2ERKS4_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !98

_ZNSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EEC2ERKS4_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN4llvm14CGIOperandList11OperandInfoESaIS2_EEC2EmRKS3_.exit.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %16, %_ZNSt12_Vector_baseIN4llvm14CGIOperandList11OperandInfoESaIS2_EEC2EmRKS3_.exit.i ], [ %23, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %17, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 20, i1 false)
  store i32 16, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEEC2ERKS4_.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EEC2ERKS4_.exit
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %32 = load i32, ptr %31, align 8
  tail call void @_ZN4llvm13StringMapImpl4initEj(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef %32) #19
  %33 = load ptr, ptr %24, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw ptr, ptr %33, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %25, align 8
  %40 = getelementptr inbounds nuw ptr, ptr %39, i64 %36
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i32, ptr %27, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %45, ptr %46, align 8
  %.not24.i = icmp eq i32 %35, 0
  br i1 %.not24.i, label %_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEEC2ERKS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30, %69
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %69 ], [ 0, %30 ]
  %47 = load ptr, ptr %25, align 8
  %48 = getelementptr inbounds nuw ptr, ptr %47, i64 %indvars.iv.i
  %49 = load ptr, ptr %48, align 8
  %magicptr.i = ptrtoint ptr %49 to i64
  switch i64 %magicptr.i, label %53 [
    i64 0, label %50
    i64 -8, label %50
  ]

50:                                               ; preds = %.lr.ph.i, %.lr.ph.i
  %51 = load ptr, ptr %24, align 8
  %52 = getelementptr inbounds nuw ptr, ptr %51, i64 %indvars.iv.i
  store ptr %49, ptr %52, align 8
  br label %69

53:                                               ; preds = %.lr.ph.i
  %54 = load i64, ptr %49, align 8
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = add i64 %54, 17
  %57 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %56, i64 noundef 8) #19
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %.not.i.i.i = icmp eq i64 %54, 0
  br i1 %.not.i.i.i, label %_ZN4llvm14StringMapEntryISt4pairIjjEE6createINS_15MallocAllocatorEJRS2_EEEPS3_NS_9StringRefERT_DpOT0_.exit.i, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %58, ptr nonnull align 1 %60, i64 %54, i1 false)
  br label %_ZN4llvm14StringMapEntryISt4pairIjjEE6createINS_15MallocAllocatorEJRS2_EEEPS3_NS_9StringRefERT_DpOT0_.exit.i

_ZN4llvm14StringMapEntryISt4pairIjjEE6createINS_15MallocAllocatorEJRS2_EEEPS3_NS_9StringRefERT_DpOT0_.exit.i: ; preds = %59, %53
  %61 = getelementptr inbounds i8, ptr %58, i64 %54
  store i8 0, ptr %61, align 1
  store i64 %54, ptr %57, align 8
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %63 = load i64, ptr %55, align 4
  store i64 %63, ptr %62, align 8
  %64 = load ptr, ptr %24, align 8
  %65 = getelementptr inbounds nuw ptr, ptr %64, i64 %indvars.iv.i
  store ptr %57, ptr %65, align 8
  %66 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv.i
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv.i
  store i32 %67, ptr %68, align 4
  br label %69

69:                                               ; preds = %_ZN4llvm14StringMapEntryISt4pairIjjEE6createINS_15MallocAllocatorEJRS2_EEEPS3_NS_9StringRefERT_DpOT0_.exit.i, %50
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %36
  br i1 %.not.i, label %_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEEC2ERKS4_.exit, label %.lr.ph.i, !llvm.loop !99

_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEEC2ERKS4_.exit: ; preds = %69, %_ZNSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EEC2ERKS4_.exit, %30
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %70, ptr noundef nonnull align 8 dereferenceable(3) %71, i64 3, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14CGIOperandList11OperandInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(264) %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) #19
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %14
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #21
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i) #19
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %24, %23
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !100

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %18, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i ], [ %25, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %19, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %27) #19
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i12: ; preds = %36
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #21
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i16, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i17) #19
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i17, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i16, i64 32
  %.not.i.i.i.i.i18 = icmp eq ptr %46, %45
  br i1 %.not.i.i.i.i.i18, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit20, label %.lr.ph.i.i.i.i.i15, !llvm.loop !100

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit20: ; preds = %.lr.ph.i.i.i.i.i15, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i13
  %.0.lcssa.i.i.i.i.i19 = phi ptr [ %40, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i13 ], [ %47, %.lr.ph.i.i.i.i.i15 ]
  store ptr %.0.lcssa.i.i.i.i.i19, ptr %41, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %49) #19
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %52 = load i64, ptr %51, align 8
  store i64 %52, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %53, ptr noundef nonnull %55, i64 noundef 6) #19
  %56 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(68) %54) #19
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaIN4llvm14CGIOperandList14ConstraintInfoEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %73
  %76 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #21
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
  br i1 %.not.i.i.i.i.i26, label %_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EEC2ERKS4_.exit, label %.lr.ph.i.i.i.i.i23, !llvm.loop !101

_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EEC2ERKS4_.exit: ; preds = %.lr.ph.i.i.i.i.i23, %_ZNSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EEC2EmRKS3_.exit.i
  %.0.lcssa.i.i.i.i.i27 = phi ptr [ %77, %_ZNSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EEC2EmRKS3_.exit.i ], [ %85, %.lr.ph.i.i.i.i.i23 ]
  store ptr %.0.lcssa.i.i.i.i.i27, ptr %78, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 8) #19
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
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #19
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

declare void @_ZN4llvm13StringMapImpl4initEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14CGIOperandListD2Ev(ptr noundef nonnull align 8 dereferenceable(67) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEED2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i32, ptr %7, align 8
  %.not10.i = icmp eq i32 %8, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %6
  %9 = zext i32 %8 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %16 ]
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv.i
  %12 = load ptr, ptr %11, align 8
  %magicptr.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr.i, label %13 [
    i64 0, label %16
    i64 -8, label %16
  ]

13:                                               ; preds = %.lr.ph.i
  %14 = load i64, ptr %12, align 8
  %15 = add i64 %14, 17
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %15, i64 noundef 8) #19
  br label %16

16:                                               ; preds = %13, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %9
  br i1 %.not.i, label %_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !38

_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEED2Ev.exit: ; preds = %16, %1, %6
  %17 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %17) #19
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %.not4.i.i.i.i = icmp eq ptr %19, %21
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %19, %_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEED2Ev.exit ]
  tail call void @_ZN4llvm14CGIOperandList11OperandInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %.05.i.i.i.i) #19
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 264
  %.not.i.i.i.i = icmp eq ptr %22, %21
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !40

_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %18, align 8
  br label %_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEED2Ev.exit
  %23 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %19, %_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #22
  br label %_ZNSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exit.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14CGIOperandList11OperandInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #22
  br label %_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %10) #19
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN4llvm9BitVectorD2Ev.exit, label %15

15:                                               ; preds = %_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EED2Ev.exit
  tail call void @free(ptr noundef %12) #19
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EED2Ev.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load ptr, ptr %19, align 8
  %.not4.i.i.i.i = icmp eq ptr %18, %20
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm9BitVectorD2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i ], [ %18, %_ZN4llvm9BitVectorD2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #19
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %21, %20
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %17, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN4llvm9BitVectorD2Ev.exit
  %22 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %18, %_ZN4llvm9BitVectorD2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %22, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8
  %.not4.i.i.i.i2 = icmp eq ptr %31, %33
  br i1 %.not4.i.i.i.i2, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i8, label %.lr.ph.i.i.i.i3

.lr.ph.i.i.i.i3:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %.lr.ph.i.i.i.i3
  %.05.i.i.i.i4 = phi ptr [ %34, %.lr.ph.i.i.i.i3 ], [ %31, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i4) #19
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4, i64 32
  %.not.i.i.i.i5 = icmp eq ptr %34, %33
  br i1 %.not.i.i.i.i5, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i6, label %.lr.ph.i.i.i.i3, !llvm.loop !39

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i6: ; preds = %.lr.ph.i.i.i.i3
  %.pr.i7 = load ptr, ptr %30, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i8: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i6, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %35 = phi ptr [ %.pr.i7, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i6 ], [ %31, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i9 = icmp eq ptr %35, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit10, label %36

36:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit10

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit10: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i8, %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #19
  ret void
}

declare noundef ptr @_ZNK4llvm13CodeGenTarget12getAsmWriterEv(ptr noundef nonnull align 8 dereferenceable(724)) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm13CodeGenTarget7getNameEv(ptr noundef nonnull align 8 dereferenceable(724)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL14getReqFeaturesRSt3setISt4pairIbN4llvm9StringRefEESt4lessIS3_ESaIS3_EERS_IS7_S4_IS7_ESaIS7_EERKSt6vectorIPNS1_6RecordESaISF_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr readonly %.0.val, ptr readnone %.8.val) unnamed_addr #1 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.std::set", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %.not5475 = icmp eq ptr %.0.val, %.8.val
  br i1 %.not5475, label %._crit_edge79, label %.lr.ph78

.lr.ph78:                                         ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %20

20:                                               ; preds = %.lr.ph78, %213
  %.sroa.028.076 = phi ptr [ %.0.val, %.lr.ph78 ], [ %215, %213 ]
  %21 = load ptr, ptr %.sroa.028.076, align 8
  %22 = call noundef ptr @_ZNK4llvm6Record13getValueAsDagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %21, ptr nonnull @.str.127, i64 16) #19
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(10) %24) #19
  %28 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.128) #19
  %.not55 = icmp eq i32 %28, 0
  br i1 %.not55, label %38, label %29

29:                                               ; preds = %20
  %30 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.129) #19
  %.not56 = icmp eq i32 %30, 0
  br i1 %.not56, label %38, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %.sroa.028.076, align 8
  %33 = call { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %32)
  %34 = extractvalue { ptr, i64 } %33, 0
  %35 = extractvalue { ptr, i64 } %33, 1
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %37, align 1
  store ptr @.str.130, ptr %5, align 8
  store i8 3, ptr %36, align 8
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %34, i64 %35, ptr noundef nonnull align 8 dereferenceable(34) %5) #20
  unreachable

38:                                               ; preds = %29, %20
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %38
  %43 = load ptr, ptr %.sroa.028.076, align 8
  %44 = call { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %43)
  %45 = extractvalue { ptr, i64 } %44, 0
  %46 = extractvalue { ptr, i64 } %44, 1
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %48, align 1
  store ptr @.str.130, ptr %6, align 8
  store i8 3, ptr %47, align 8
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %45, i64 %46, ptr noundef nonnull align 8 dereferenceable(34) %6) #20
  unreachable

49:                                               ; preds = %38
  %50 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.128) #19
  %51 = icmp eq i32 %50, 0
  store i32 0, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr %11, ptr %13, align 8
  store ptr %11, ptr %14, align 8
  store i64 0, ptr %15, align 8
  %52 = load i32, ptr %39, align 8
  %53 = zext i32 %52 to i64
  %.idx = shl nuw nsw i64 %53, 3
  %54 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx
  %.ptr80 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %.not73 = icmp eq i32 %52, 0
  br i1 %.not73, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %49
  %.ptr = getelementptr inbounds nuw i8, ptr %22, i64 56
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt8_Rb_treeISt4pairIbN4llvm9StringRefEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIS3_EES0_ISt17_Rb_tree_iteratorIS3_EbEOT_.exit
  %.074 = phi ptr [ %210, %_ZNSt8_Rb_treeISt4pairIbN4llvm9StringRefEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIS3_EES0_ISt17_Rb_tree_iteratorIS3_EbEOT_.exit ], [ %.ptr, %.lr.ph.preheader ]
  %55 = load ptr, ptr %.074, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i8, ptr %56, align 8
  %58 = icmp ne i8 %57, 4
  %.not3657 = icmp eq ptr %55, null
  %.not36 = or i1 %.not3657, %58
  br i1 %.not36, label %78, label %59

59:                                               ; preds = %.lr.ph
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(10) %61) #19
  %65 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.131) #19
  %.not58 = icmp eq i32 %65, 0
  br i1 %.not58, label %66, label %.critedge

66:                                               ; preds = %59
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %68 = load i32, ptr %67, align 8
  %.not37 = icmp eq i32 %68, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br i1 %.not37, label %75, label %.loopexit

.critedge:                                        ; preds = %59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %.loopexit

.loopexit:                                        ; preds = %66, %.critedge
  %69 = load ptr, ptr %.sroa.028.076, align 8
  %70 = call { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %69)
  %71 = extractvalue { ptr, i64 } %70, 0
  %72 = extractvalue { ptr, i64 } %70, 1
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %74, align 1
  store ptr @.str.130, ptr %9, align 8
  store i8 3, ptr %73, align 8
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %71, i64 %72, ptr noundef nonnull align 8 dereferenceable(34) %9) #20
  unreachable

75:                                               ; preds = %66
  %76 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %77 = load ptr, ptr %76, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %77, i64 8
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  br label %78

78:                                               ; preds = %75, %.lr.ph
  %79 = phi i8 [ %57, %.lr.ph ], [ %.pre, %75 ]
  %.032 = phi i8 [ 0, %.lr.ph ], [ 1, %75 ]
  %.031 = phi ptr [ %55, %.lr.ph ], [ %77, %75 ]
  %80 = icmp eq i8 %79, 5
  br i1 %80, label %81, label %.loopexit59

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %83 = load ptr, ptr %82, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 152
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %84) #19
  %87 = getelementptr inbounds %"struct.std::pair", ptr %85, i64 %86
  %.not34.not.i = icmp eq i64 %86, 0
  br i1 %.not34.not.i, label %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %81, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i
  %.01835.i = phi ptr [ %103, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i ], [ %85, %81 ]
  %88 = load ptr, ptr %.01835.i, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load i8, ptr %90, align 8
  %92 = icmp ne i8 %91, 19
  %.not2031.i = icmp eq ptr %89, null
  %.not20.i = or i1 %.not2031.i, %92
  br i1 %.not20.i, label %96, label %93

93:                                               ; preds = %.lr.ph.i
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %89, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.not.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i, 16
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %93
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %94, align 8
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %.sroa.0.0.copyload.i.i, ptr noundef nonnull dereferenceable(16) @.str.132, i64 16)
  %95 = icmp eq i32 %bcmp.i.i, 0
  br i1 %95, label %110, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i

96:                                               ; preds = %.lr.ph.i
  %97 = load ptr, ptr %89, align 8, !noalias !102
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %99 = load ptr, ptr %98, align 8, !noalias !102
  call void %99(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(10) %89) #19
  %100 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %101 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %.not.i21.i = icmp eq i64 %101, 16
  br i1 %.not.i21.i, label %_ZN4llvmeqENS_9StringRefES0_.exit24.i, label %_ZN4llvmeqENS_9StringRefES0_.exit24.thread29.i

_ZN4llvmeqENS_9StringRefES0_.exit24.thread29.i:   ; preds = %96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i

_ZN4llvmeqENS_9StringRefES0_.exit24.i:            ; preds = %96
  %bcmp.i23.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %100, ptr noundef nonnull dereferenceable(16) @.str.132, i64 16)
  %102 = icmp eq i32 %bcmp.i23.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br i1 %102, label %110, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit24.i, %_ZN4llvmeqENS_9StringRefES0_.exit24.thread29.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %93
  %103 = getelementptr inbounds nuw i8, ptr %.01835.i, i64 24
  %.not.not.i = icmp eq ptr %103, %87
  br i1 %.not.not.i, label %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit, label %.lr.ph.i

_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit: ; preds = %81, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %.loopexit59

.loopexit59:                                      ; preds = %78, %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit
  %104 = load ptr, ptr %.sroa.028.076, align 8
  %105 = call { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %104)
  %106 = extractvalue { ptr, i64 } %105, 0
  %107 = extractvalue { ptr, i64 } %105, 1
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %109, align 1
  store ptr @.str.130, ptr %10, align 8
  store i8 3, ptr %108, align 8
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %106, i64 %107, ptr noundef nonnull align 8 dereferenceable(34) %10) #20
  unreachable

110:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit24.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %111 = load ptr, ptr %82, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %.sroa.0.0.copyload.i.i38 = load ptr, ptr %113, align 8
  %.sroa.2.0..sroa_idx.i.i39 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %.sroa.2.0.copyload.i.i40 = load i64, ptr %.sroa.2.0..sroa_idx.i.i39, align 8
  br i1 %51, label %114, label %162

114:                                              ; preds = %110
  %.03235.i = load ptr, ptr %12, align 8
  %.not36.i = icmp eq ptr %.03235.i, null
  br i1 %.not36.i, label %._crit_edge.thread.i, label %.lr.ph.i74

.lr.ph.i74:                                       ; preds = %114, %.lr.ph.i74.backedge
  %.03237.i = phi ptr [ %.03237.i.be, %.lr.ph.i74.backedge ], [ %.03235.i, %114 ]
  %115 = getelementptr inbounds nuw i8, ptr %.03237.i, i64 32
  %116 = load i8, ptr %115, align 8
  %117 = and i8 %116, 1
  %118 = icmp samesign ult i8 %.032, %117
  br i1 %118, label %_ZNKSt4lessISt4pairIbN4llvm9StringRefEEEclERKS3_S6_.exit.thread.i, label %119

119:                                              ; preds = %.lr.ph.i74
  %120 = icmp samesign ult i8 %117, %.032
  br i1 %120, label %_ZNKSt4lessISt4pairIbN4llvm9StringRefEEEclERKS3_S6_.exit.thread.i.thread, label %121

121:                                              ; preds = %119
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.03237.i, i64 48
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i40)
  %122 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %122, label %_ZNKSt4lessISt4pairIbN4llvm9StringRefEEEclERKS3_S6_.exit.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %.03237.i, i64 40
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %123, align 8
  %124 = call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i38, ptr noundef %.sroa.0.0.copyload.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #24
  %.not.i.i.i.i.i = icmp eq i32 %124, 0
  br i1 %.not.i.i.i.i.i, label %_ZNKSt4lessISt4pairIbN4llvm9StringRefEEEclERKS3_S6_.exit.i, label %125

125:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %.inv.i.i.i.i.i = icmp slt i32 %124, 0
  br i1 %.inv.i.i.i.i.i, label %_ZNKSt4lessISt4pairIbN4llvm9StringRefEEEclERKS3_S6_.exit.thread.i, label %_ZNKSt4lessISt4pairIbN4llvm9StringRefEEEclERKS3_S6_.exit.thread.i.thread

_ZNKSt4lessISt4pairIbN4llvm9StringRefEEEclERKS3_S6_.exit.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %121
  %126 = icmp ult i64 %.sroa.2.0.copyload.i.i40, %.sroa.2.0.copyload.i.i.i
  br i1 %126, label %_ZNKSt4lessISt4pairIbN4llvm9StringRefEEEclERKS3_S6_.exit.thread.i, label %_ZNKSt4lessISt4pairIbN4llvm9StringRefEEEclERKS3_S6_.exit.thread.i.thread

_ZNKSt4lessISt4pairIbN4llvm9StringRefEEEclERKS3_S6_.exit.thread.i: ; preds = %_ZNKSt4lessISt4pairIbN4llvm9StringRefEEEclERKS3_S6_.exit.i, %125, %.lr.ph.i74
  %127 = getelementptr inbounds nuw i8, ptr %.03237.i, i64 16
  %.032.i = load ptr, ptr %127, align 8
  %.not.i75 = icmp eq ptr %.032.i, null
  br i1 %.not.i75, label %._crit_edge.thread.i, label %.lr.ph.i74.backedge

.lr.ph.i74.backedge:                              ; preds = %_ZNKSt4lessISt4pairIbN4llvm9StringRefEEEclERKS3_S6_.exit.thread.i, %_ZNKSt4lessISt4pairIbN4llvm9StringRefEEEclERKS3_S6_.exit.thread.i.thread
  %.03237.i.be = phi ptr [ %.032.i, %_ZNKSt4lessISt4pairIbN4llvm9StringRefEEEclERKS3_S6_.exit.thread.i ], [ %.032.i35, %_ZNKSt4lessISt4pairIbN4llvm9StringRefEEEclERKS3_S6_.exit.thread.i.thread ]
  br label %.lr.ph.i74, !llvm.loop !105

_ZNKSt4lessISt4pairIbN4llvm9StringRefEEEclERKS3_S6_.exit.thread.i.thread: ; preds = %119, %125, %_ZNKSt4lessISt4pairIbN4llvm9StringRefEEEclERKS3_S6_.exit.i
  %128 = getelementptr inbounds nuw i8, ptr %.03237.i, i64 24
  %.032.i35 = load ptr, ptr %128, align 8
  %.not.i7536 = icmp eq ptr %.032.i35, null
  br i1 %.not.i7536, label %._crit_edge.i.thread, label %.lr.ph.i74.backedge

._crit_edge.thread.i:                             ; preds = %_ZNKSt4lessISt4pairIbN4llvm9StringRefEEEclERKS3_S6_.exit.thread.i, %114
  %.031.lcssa42.i = phi ptr [ %11, %114 ], [ %.03237.i, %_ZNKSt4lessISt4pairIbN4llvm9StringRefEEEclERKS3_S6_.exit.thread.i ]
  %129 = load ptr, ptr %13, align 8
  %130 = icmp eq ptr %.031.lcssa42.i, %129
  br i1 %130, label %142, label %131

131:                                              ; preds = %._crit_edge.thread.i
  %132 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.031.lcssa42.i) #24
  %.phi.trans.insert96 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %.pre97 = load i8, ptr %.phi.trans.insert96, align 8
  %.pre98 = and i8 %.pre97, 1
  br label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %_ZNKSt4lessISt4pairIbN4llvm9StringRefEEEclERKS3_S6_.exit.thread.i.thread, %131
  %.pre-phi = phi i8 [ %.pre98, %131 ], [ %117, %_ZNKSt4lessISt4pairIbN4llvm9StringRefEEEclERKS3_S6_.exit.thread.i.thread ]
  %.031.lcssa41.i = phi ptr [ %.031.lcssa42.i, %131 ], [ %.03237.i, %_ZNKSt4lessISt4pairIbN4llvm9StringRefEEEclERKS3_S6_.exit.thread.i.thread ]
  %.sroa.017.0.i = phi ptr [ %132, %131 ], [ %.03237.i, %_ZNKSt4lessISt4pairIbN4llvm9StringRefEEEclERKS3_S6_.exit.thread.i.thread ]
  %133 = icmp samesign ult i8 %.pre-phi, %.032
  br i1 %133, label %142, label %134

134:                                              ; preds = %._crit_edge.i.thread
  %135 = icmp samesign ult i8 %.032, %.pre-phi
  br i1 %135, label %_ZNSt8_Rb_treeISt4pairIbN4llvm9StringRefEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIS3_EES0_ISt17_Rb_tree_iteratorIS3_EbEOT_.exit, label %136

136:                                              ; preds = %134
  %.sroa.22.0..sroa_idx.i.i5.i = getelementptr inbounds nuw i8, ptr %.sroa.017.0.i, i64 48
  %.sroa.22.0.copyload.i.i6.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i5.i, align 8
  %.sroa.speculated.i.i.i.i9.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i40, i64 %.sroa.22.0.copyload.i.i6.i)
  %137 = icmp eq i64 %.sroa.speculated.i.i.i.i9.i, 0
  br i1 %137, label %_ZNKSt4lessISt4pairIbN4llvm9StringRefEEEclERKS3_S6_.exit16.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i10.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i10.i: ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.017.0.i, i64 40
  %.sroa.01.0.copyload.i.i12.i = load ptr, ptr %138, align 8
  %139 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i12.i, ptr noundef %.sroa.0.0.copyload.i.i38, i64 noundef %.sroa.speculated.i.i.i.i9.i) #24
  %.not.i.i.i.i13.i = icmp eq i32 %139, 0
  br i1 %.not.i.i.i.i13.i, label %_ZNKSt4lessISt4pairIbN4llvm9StringRefEEEclERKS3_S6_.exit16.i, label %140

140:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i10.i
  %.inv.i.i.i.i14.i = icmp slt i32 %139, 0
  br i1 %.inv.i.i.i.i14.i, label %142, label %_ZNSt8_Rb_treeISt4pairIbN4llvm9StringRefEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIS3_EES0_ISt17_Rb_tree_iteratorIS3_EbEOT_.exit

_ZNKSt4lessISt4pairIbN4llvm9StringRefEEEclERKS3_S6_.exit16.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i10.i, %136
  %141 = icmp ult i64 %.sroa.22.0.copyload.i.i6.i, %.sroa.2.0.copyload.i.i40
  br i1 %141, label %142, label %_ZNSt8_Rb_treeISt4pairIbN4llvm9StringRefEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIS3_EES0_ISt17_Rb_tree_iteratorIS3_EbEOT_.exit

142:                                              ; preds = %._crit_edge.thread.i, %140, %_ZNKSt4lessISt4pairIbN4llvm9StringRefEEEclERKS3_S6_.exit16.i, %._crit_edge.i.thread
  %.sroa.4.0.i.ph = phi ptr [ %.031.lcssa41.i, %._crit_edge.i.thread ], [ %.031.lcssa41.i, %_ZNKSt4lessISt4pairIbN4llvm9StringRefEEEclERKS3_S6_.exit16.i ], [ %.031.lcssa41.i, %140 ], [ %.031.lcssa42.i, %._crit_edge.thread.i ]
  %143 = icmp eq ptr %.sroa.4.0.i.ph, %11
  br i1 %143, label %_ZNSt8_Rb_treeISt4pairIbN4llvm9StringRefEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i, label %144

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %146 = load i8, ptr %145, align 8
  %147 = and i8 %146, 1
  %148 = icmp samesign ult i8 %.032, %147
  br i1 %148, label %_ZNSt8_Rb_treeISt4pairIbN4llvm9StringRefEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i, label %149

149:                                              ; preds = %144
  %150 = icmp samesign ult i8 %147, %.032
  br i1 %150, label %_ZNSt8_Rb_treeISt4pairIbN4llvm9StringRefEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i, label %151

151:                                              ; preds = %149
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 48
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i40)
  %152 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %152, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %151
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 40
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %153, align 8
  %154 = call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i38, ptr noundef %.sroa.0.0.copyload.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #24
  %.not.i.i.i.i.i.i = icmp eq i32 %154, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i, label %155

155:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i = icmp slt i32 %154, 0
  br label %_ZNSt8_Rb_treeISt4pairIbN4llvm9StringRefEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %151
  %156 = icmp ult i64 %.sroa.2.0.copyload.i.i40, %.sroa.2.0.copyload.i.i.i.i
  br label %_ZNSt8_Rb_treeISt4pairIbN4llvm9StringRefEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i

_ZNSt8_Rb_treeISt4pairIbN4llvm9StringRefEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i, %155, %149, %144, %142
  %157 = phi i1 [ true, %142 ], [ true, %144 ], [ false, %149 ], [ %.inv.i.i.i.i.i.i, %155 ], [ %156, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %158 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 32
  store i8 %.032, ptr %159, align 8
  %.sroa.513.0..sroa_idx = getelementptr inbounds nuw i8, ptr %158, i64 40
  store ptr %.sroa.0.0.copyload.i.i38, ptr %.sroa.513.0..sroa_idx, align 8
  %.sroa.914.0..sroa_idx = getelementptr inbounds nuw i8, ptr %158, i64 48
  store i64 %.sroa.2.0.copyload.i.i40, ptr %.sroa.914.0..sroa_idx, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %157, ptr noundef nonnull %158, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  %160 = load i64, ptr %15, align 8
  %161 = add i64 %160, 1
  store i64 %161, ptr %15, align 8
  br label %_ZNSt8_Rb_treeISt4pairIbN4llvm9StringRefEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIS3_EES0_ISt17_Rb_tree_iteratorIS3_EbEOT_.exit

162:                                              ; preds = %110
  %.03235.i78 = load ptr, ptr %16, align 8
  %.not36.i79 = icmp eq ptr %.03235.i78, null
  br i1 %.not36.i79, label %._crit_edge.thread.i116, label %.lr.ph.i80

.lr.ph.i80:                                       ; preds = %162, %.lr.ph.i80.backedge
  %.03237.i84 = phi ptr [ %.03237.i84.be, %.lr.ph.i80.backedge ], [ %.03235.i78, %162 ]
  %163 = getelementptr inbounds nuw i8, ptr %.03237.i84, i64 32
  %164 = load i8, ptr %163, align 8
  %165 = and i8 %164, 1
  %166 = icmp samesign ult i8 %.032, %165
  br i1 %166, label %_ZNKSt4lessISt4pairIbN4llvm9StringRefEEEclERKS3_S6_.exit.thread.i93, label %167

167:                                              ; preds = %.lr.ph.i80
  %168 = icmp samesign ult i8 %165, %.032
  br i1 %168, label %_ZNKSt4lessISt4pairIbN4llvm9StringRefEEEclERKS3_S6_.exit.thread.i93.thread, label %169

169:                                              ; preds = %167
  %.sroa.2.0..sroa_idx.i.i.i85 = getelementptr inbounds nuw i8, ptr %.03237.i84, i64 48
  %.sroa.2.0.copyload.i.i.i86 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i85, align 8
  %.sroa.speculated.i.i.i.i.i87 = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i86, i64 %.sroa.2.0.copyload.i.i40)
  %170 = icmp eq i64 %.sroa.speculated.i.i.i.i.i87, 0
  br i1 %170, label %_ZNKSt4lessISt4pairIbN4llvm9StringRefEEEclERKS3_S6_.exit.i118, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i88

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i88: ; preds = %169
  %171 = getelementptr inbounds nuw i8, ptr %.03237.i84, i64 40
  %.sroa.0.0.copyload.i.i.i89 = load ptr, ptr %171, align 8
  %172 = call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i38, ptr noundef %.sroa.0.0.copyload.i.i.i89, i64 noundef %.sroa.speculated.i.i.i.i.i87) #24
  %.not.i.i.i.i.i90 = icmp eq i32 %172, 0
  br i1 %.not.i.i.i.i.i90, label %_ZNKSt4lessISt4pairIbN4llvm9StringRefEEEclERKS3_S6_.exit.i118, label %173

173:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i88
  %.inv.i.i.i.i.i91 = icmp slt i32 %172, 0
  br i1 %.inv.i.i.i.i.i91, label %_ZNKSt4lessISt4pairIbN4llvm9StringRefEEEclERKS3_S6_.exit.thread.i93, label %_ZNKSt4lessISt4pairIbN4llvm9StringRefEEEclERKS3_S6_.exit.thread.i93.thread

_ZNKSt4lessISt4pairIbN4llvm9StringRefEEEclERKS3_S6_.exit.i118: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i88, %169
  %174 = icmp ult i64 %.sroa.2.0.copyload.i.i40, %.sroa.2.0.copyload.i.i.i86
  br i1 %174, label %_ZNKSt4lessISt4pairIbN4llvm9StringRefEEEclERKS3_S6_.exit.thread.i93, label %_ZNKSt4lessISt4pairIbN4llvm9StringRefEEEclERKS3_S6_.exit.thread.i93.thread

_ZNKSt4lessISt4pairIbN4llvm9StringRefEEEclERKS3_S6_.exit.thread.i93: ; preds = %_ZNKSt4lessISt4pairIbN4llvm9StringRefEEEclERKS3_S6_.exit.i118, %173, %.lr.ph.i80
  %175 = getelementptr inbounds nuw i8, ptr %.03237.i84, i64 16
  %.032.i95 = load ptr, ptr %175, align 8
  %.not.i96 = icmp eq ptr %.032.i95, null
  br i1 %.not.i96, label %._crit_edge.thread.i116, label %.lr.ph.i80.backedge

.lr.ph.i80.backedge:                              ; preds = %_ZNKSt4lessISt4pairIbN4llvm9StringRefEEEclERKS3_S6_.exit.thread.i93, %_ZNKSt4lessISt4pairIbN4llvm9StringRefEEEclERKS3_S6_.exit.thread.i93.thread
  %.03237.i84.be = phi ptr [ %.032.i95, %_ZNKSt4lessISt4pairIbN4llvm9StringRefEEEclERKS3_S6_.exit.thread.i93 ], [ %.032.i9545, %_ZNKSt4lessISt4pairIbN4llvm9StringRefEEEclERKS3_S6_.exit.thread.i93.thread ]
  br label %.lr.ph.i80, !llvm.loop !105

_ZNKSt4lessISt4pairIbN4llvm9StringRefEEEclERKS3_S6_.exit.thread.i93.thread: ; preds = %167, %173, %_ZNKSt4lessISt4pairIbN4llvm9StringRefEEEclERKS3_S6_.exit.i118
  %176 = getelementptr inbounds nuw i8, ptr %.03237.i84, i64 24
  %.032.i9545 = load ptr, ptr %176, align 8
  %.not.i9646 = icmp eq ptr %.032.i9545, null
  br i1 %.not.i9646, label %._crit_edge.i97.thread, label %.lr.ph.i80.backedge

._crit_edge.thread.i116:                          ; preds = %_ZNKSt4lessISt4pairIbN4llvm9StringRefEEEclERKS3_S6_.exit.thread.i93, %162
  %.031.lcssa42.i117 = phi ptr [ %17, %162 ], [ %.03237.i84, %_ZNKSt4lessISt4pairIbN4llvm9StringRefEEEclERKS3_S6_.exit.thread.i93 ]
  %177 = load ptr, ptr %18, align 8
  %178 = icmp eq ptr %.031.lcssa42.i117, %177
  br i1 %178, label %190, label %179

179:                                              ; preds = %._crit_edge.thread.i116
  %180 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.031.lcssa42.i117) #24
  %.phi.trans.insert94 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %.pre95 = load i8, ptr %.phi.trans.insert94, align 8
  %.pre99 = and i8 %.pre95, 1
  br label %._crit_edge.i97.thread

._crit_edge.i97.thread:                           ; preds = %_ZNKSt4lessISt4pairIbN4llvm9StringRefEEEclERKS3_S6_.exit.thread.i93.thread, %179
  %.pre-phi100 = phi i8 [ %.pre99, %179 ], [ %165, %_ZNKSt4lessISt4pairIbN4llvm9StringRefEEEclERKS3_S6_.exit.thread.i93.thread ]
  %.031.lcssa41.i98 = phi ptr [ %.031.lcssa42.i117, %179 ], [ %.03237.i84, %_ZNKSt4lessISt4pairIbN4llvm9StringRefEEEclERKS3_S6_.exit.thread.i93.thread ]
  %.sroa.017.0.i99 = phi ptr [ %180, %179 ], [ %.03237.i84, %_ZNKSt4lessISt4pairIbN4llvm9StringRefEEEclERKS3_S6_.exit.thread.i93.thread ]
  %181 = icmp samesign ult i8 %.pre-phi100, %.032
  br i1 %181, label %190, label %182

182:                                              ; preds = %._crit_edge.i97.thread
  %183 = icmp samesign ult i8 %.032, %.pre-phi100
  br i1 %183, label %_ZNSt8_Rb_treeISt4pairIbN4llvm9StringRefEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIS3_EES0_ISt17_Rb_tree_iteratorIS3_EbEOT_.exit, label %184

184:                                              ; preds = %182
  %.sroa.22.0..sroa_idx.i.i5.i100 = getelementptr inbounds nuw i8, ptr %.sroa.017.0.i99, i64 48
  %.sroa.22.0.copyload.i.i6.i101 = load i64, ptr %.sroa.22.0..sroa_idx.i.i5.i100, align 8
  %.sroa.speculated.i.i.i.i9.i104 = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i40, i64 %.sroa.22.0.copyload.i.i6.i101)
  %185 = icmp eq i64 %.sroa.speculated.i.i.i.i9.i104, 0
  br i1 %185, label %_ZNKSt4lessISt4pairIbN4llvm9StringRefEEEclERKS3_S6_.exit16.i115, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i10.i105

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i10.i105: ; preds = %184
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.017.0.i99, i64 40
  %.sroa.01.0.copyload.i.i12.i107 = load ptr, ptr %186, align 8
  %187 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i12.i107, ptr noundef %.sroa.0.0.copyload.i.i38, i64 noundef %.sroa.speculated.i.i.i.i9.i104) #24
  %.not.i.i.i.i13.i108 = icmp eq i32 %187, 0
  br i1 %.not.i.i.i.i13.i108, label %_ZNKSt4lessISt4pairIbN4llvm9StringRefEEEclERKS3_S6_.exit16.i115, label %188

188:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i10.i105
  %.inv.i.i.i.i14.i109 = icmp slt i32 %187, 0
  br i1 %.inv.i.i.i.i14.i109, label %190, label %_ZNSt8_Rb_treeISt4pairIbN4llvm9StringRefEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIS3_EES0_ISt17_Rb_tree_iteratorIS3_EbEOT_.exit

_ZNKSt4lessISt4pairIbN4llvm9StringRefEEEclERKS3_S6_.exit16.i115: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i10.i105, %184
  %189 = icmp ult i64 %.sroa.22.0.copyload.i.i6.i101, %.sroa.2.0.copyload.i.i40
  br i1 %189, label %190, label %_ZNSt8_Rb_treeISt4pairIbN4llvm9StringRefEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIS3_EES0_ISt17_Rb_tree_iteratorIS3_EbEOT_.exit

190:                                              ; preds = %._crit_edge.thread.i116, %188, %_ZNKSt4lessISt4pairIbN4llvm9StringRefEEEclERKS3_S6_.exit16.i115, %._crit_edge.i97.thread
  %.sroa.4.0.i112.ph = phi ptr [ %.031.lcssa41.i98, %._crit_edge.i97.thread ], [ %.031.lcssa41.i98, %_ZNKSt4lessISt4pairIbN4llvm9StringRefEEEclERKS3_S6_.exit16.i115 ], [ %.031.lcssa41.i98, %188 ], [ %.031.lcssa42.i117, %._crit_edge.thread.i116 ]
  %191 = icmp eq ptr %.sroa.4.0.i112.ph, %17
  br i1 %191, label %_ZNSt8_Rb_treeISt4pairIbN4llvm9StringRefEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i67, label %192

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i112.ph, i64 32
  %194 = load i8, ptr %193, align 8
  %195 = and i8 %194, 1
  %196 = icmp samesign ult i8 %.032, %195
  br i1 %196, label %_ZNSt8_Rb_treeISt4pairIbN4llvm9StringRefEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i67, label %197

197:                                              ; preds = %192
  %198 = icmp samesign ult i8 %195, %.032
  br i1 %198, label %_ZNSt8_Rb_treeISt4pairIbN4llvm9StringRefEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i67, label %199

199:                                              ; preds = %197
  %.sroa.2.0..sroa_idx.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i112.ph, i64 48
  %.sroa.2.0.copyload.i.i.i.i60 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i59, align 8
  %.sroa.speculated.i.i.i.i.i.i61 = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i60, i64 %.sroa.2.0.copyload.i.i40)
  %200 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i61, 0
  br i1 %200, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i72, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i62

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i62: ; preds = %199
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i112.ph, i64 40
  %.sroa.0.0.copyload.i.i.i.i63 = load ptr, ptr %201, align 8
  %202 = call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i38, ptr noundef %.sroa.0.0.copyload.i.i.i.i63, i64 noundef %.sroa.speculated.i.i.i.i.i.i61) #24
  %.not.i.i.i.i.i.i65 = icmp eq i32 %202, 0
  br i1 %.not.i.i.i.i.i.i65, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i72, label %203

203:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i62
  %.inv.i.i.i.i.i.i66 = icmp slt i32 %202, 0
  br label %_ZNSt8_Rb_treeISt4pairIbN4llvm9StringRefEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i67

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i72: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i62, %199
  %204 = icmp ult i64 %.sroa.2.0.copyload.i.i40, %.sroa.2.0.copyload.i.i.i.i60
  br label %_ZNSt8_Rb_treeISt4pairIbN4llvm9StringRefEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i67

_ZNSt8_Rb_treeISt4pairIbN4llvm9StringRefEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i67: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i72, %203, %197, %192, %190
  %205 = phi i1 [ true, %190 ], [ true, %192 ], [ false, %197 ], [ %.inv.i.i.i.i.i.i66, %203 ], [ %204, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i72 ]
  %206 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 32
  store i8 %.032, ptr %207, align 8
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %206, i64 40
  store ptr %.sroa.0.0.copyload.i.i38, ptr %.sroa.54.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %206, i64 48
  store i64 %.sroa.2.0.copyload.i.i40, ptr %.sroa.9.0..sroa_idx, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %205, ptr noundef nonnull %206, ptr noundef nonnull %.sroa.4.0.i112.ph, ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  %208 = load i64, ptr %19, align 8
  %209 = add i64 %208, 1
  store i64 %209, ptr %19, align 8
  br label %_ZNSt8_Rb_treeISt4pairIbN4llvm9StringRefEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIS3_EES0_ISt17_Rb_tree_iteratorIS3_EbEOT_.exit

_ZNSt8_Rb_treeISt4pairIbN4llvm9StringRefEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIS3_EES0_ISt17_Rb_tree_iteratorIS3_EbEOT_.exit: ; preds = %_ZNSt8_Rb_treeISt4pairIbN4llvm9StringRefEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i67, %182, %188, %_ZNKSt4lessISt4pairIbN4llvm9StringRefEEEclERKS3_S6_.exit16.i115, %_ZNSt8_Rb_treeISt4pairIbN4llvm9StringRefEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i, %134, %140, %_ZNKSt4lessISt4pairIbN4llvm9StringRefEEEclERKS3_S6_.exit16.i
  %210 = getelementptr inbounds nuw i8, ptr %.074, i64 8
  %.not = icmp eq ptr %210, %.ptr80
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeISt4pairIbN4llvm9StringRefEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIS3_EES0_ISt17_Rb_tree_iteratorIS3_EbEOT_.exit, %49
  br i1 %51, label %211, label %213

211:                                              ; preds = %._crit_edge
  %212 = call { ptr, i8 } @_ZNSt8_Rb_treeISt3setISt4pairIbN4llvm9StringRefEESt4lessIS4_ESaIS4_EES8_St9_IdentityIS8_ES5_IS8_ESaIS8_EE16_M_insert_uniqueIRKS8_EES1_ISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %7)
  br label %213

213:                                              ; preds = %211, %._crit_edge
  %214 = load ptr, ptr %12, align 8
  call void @_ZNSt8_Rb_treeISt4pairIbN4llvm9StringRefEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %214)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.028.076, i64 8
  %.not54 = icmp eq ptr %215, %.8.val
  br i1 %.not54, label %._crit_edge79, label %20

._crit_edge79:                                    ; preds = %213, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZL13getPredicatesRN4llvm8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEERSt6vectorIS3_SaIS3_EEPS1_NS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1, ptr noundef %2, ptr %3, i64 %4) unnamed_addr #1 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %18

18:                                               ; preds = %5
  %19 = ptrtoint ptr %2 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %16, -1
  %.02733.i.i.i.i = and i32 %24, %23
  %25 = zext nneg i32 %.02733.i.i.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %2, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %18, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %18 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %18 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %34 ], [ %.02733.i.i.i.i, %18 ]
  %.02635.i.i.i.i = phi i32 [ %37, %34 ], [ 1, %18 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %34 ], [ null, %18 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %33 = select i1 %.not.i.i.i.i, ptr %30, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i

34:                                               ; preds = %.lr.ph.i.i.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %30, ptr %.02834.i.i.i.i
  %37 = add i32 %.02635.i.i.i.i, 1
  %38 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %2, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !106

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i: ; preds = %32, %5
  %.sink.i.i.i.i = phi ptr [ %33, %32 ], [ null, %5 ]
  %43 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %.sink.i.i.i.i)
  %44 = load ptr, ptr %6, align 8
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 0, ptr %45, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit: ; preds = %34, %18, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i
  %46 = phi ptr [ %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i ], [ %2, %18 ], [ %2, %34 ]
  %.0.i.i = phi ptr [ %43, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i ], [ %26, %18 ], [ %40, %34 ]
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %48 = load i32, ptr %47, align 4
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %49, label %110

49:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit
  %50 = call noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %46, ptr %3, i64 %4) #19
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i8, ptr %51, align 8
  %53 = icmp eq i8 %52, 24
  br i1 %53, label %91, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = load ptr, ptr %57, align 8
  %.not.i = icmp eq ptr %56, %58
  br i1 %.not.i, label %63, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8
  store ptr %60, ptr %56, align 8
  %61 = load ptr, ptr %55, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %62, ptr %55, align 8
  %.pre = load ptr, ptr %1, align 8
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit

63:                                               ; preds = %54
  %64 = load ptr, ptr %1, align 8
  %65 = ptrtoint ptr %56 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = icmp eq i64 %67, 9223372036854775800
  br i1 %68, label %69, label %_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i

69:                                               ; preds = %63
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #20
  unreachable

_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %63
  %70 = ashr exact i64 %67, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %70, i64 1)
  %71 = add nsw i64 %.sroa.speculated.i.i.i, %70
  %72 = icmp ult i64 %71, %70
  %73 = call i64 @llvm.umin.i64(i64 %71, i64 1152921504606846975)
  %74 = select i1 %72, i64 1152921504606846975, i64 %73
  %.not.i.i.i = icmp ne i64 %74, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %75 = shl nuw nsw i64 %74, 3
  %76 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %75) #21
  %77 = getelementptr inbounds i8, ptr %76, i64 %67
  %78 = load ptr, ptr %6, align 8
  store ptr %78, ptr %77, align 8
  %79 = icmp sgt i64 %67, 0
  br i1 %79, label %80, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

80:                                               ; preds = %_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %76, ptr align 8 %64, i64 %67, i1 false)
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %80, %_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %.not.i17.i.i = icmp eq ptr %64, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %82

82:                                               ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %67) #22
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %82, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %76, ptr %1, align 8
  store ptr %81, ptr %55, align 8
  %83 = getelementptr inbounds nuw ptr, ptr %76, i64 %74
  store ptr %83, ptr %57, align 8
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit: ; preds = %59, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %84 = phi ptr [ %.pre, %59 ], [ %76, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %85 = phi ptr [ %62, %59 ], [ %81, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %86 = ptrtoint ptr %85 to i64
  %87 = ptrtoint ptr %84 to i64
  %88 = sub i64 %86, %87
  %89 = lshr exact i64 %88, 3
  %90 = trunc i64 %89 to i32
  store i32 %90, ptr %47, align 4
  br label %110

91:                                               ; preds = %49
  %92 = load ptr, ptr %6, align 8
  %93 = call { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %92)
  %94 = extractvalue { ptr, i64 } %93, 0
  %95 = extractvalue { ptr, i64 } %93, 1
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 3, ptr %96, align 8, !alias.scope !107
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 5, ptr %97, align 1, !alias.scope !107
  store ptr @.str.133, ptr %10, align 8, !alias.scope !107
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %3, ptr %98, align 8, !alias.scope !107
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %4, ptr %99, align 8, !alias.scope !107
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %101, align 1
  store ptr @.str.134, ptr %11, align 8
  store i8 3, ptr %100, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %11)
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %104, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %103, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 5, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %106, align 1
  store ptr %.sroa.0.0.copyload.i.i, ptr %12, align 8
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %.sroa.2.0.copyload.i.i, ptr %107, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %12)
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %109, align 1
  store ptr @.str.20, ptr %13, align 8
  store i8 3, ptr %108, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %7, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %13)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %94, i64 %95, ptr noundef nonnull align 8 dereferenceable(34) %7) #20
  unreachable

110:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit
  %.0 = phi i32 [ %90, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit ], [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL15printPredicatesRKSt6vectorIPKN4llvm6RecordESaIS3_EENS0_9StringRefERNS0_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(48) %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %10

10:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit37
  %11 = phi ptr [ %7, %.lr.ph ], [ %138, %_ZN4llvm11raw_ostreamlsEPKc.exit37 ]
  %12 = phi i64 [ 0, %.lr.ph ], [ %30, %_ZN4llvm11raw_ostreamlsEPKc.exit37 ]
  %.038 = phi i32 [ 0, %.lr.ph ], [ %29, %_ZN4llvm11raw_ostreamlsEPKc.exit37 ]
  %13 = getelementptr inbounds nuw ptr, ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %14, ptr %1, i64 %2) #19
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp ult i64 %22, 7
  br i1 %23, label %24, label %26

24:                                               ; preds = %10
  %25 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.139, i64 noundef 7) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

26:                                               ; preds = %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %19, ptr noundef nonnull align 1 dereferenceable(7) @.str.139, i64 7, i1 false)
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 7
  store ptr %28, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %24, %26
  %.0.i.i = phi ptr [ %25, %24 ], [ %3, %26 ]
  %29 = add i32 %.038, 1
  %30 = zext i32 %29 to i64
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %30) #19
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp ult i64 %38, 4
  br i1 %39, label %40, label %42

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull @.str.67, i64 noundef 4) #19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i32 175841338, ptr %35, align 1
  %43 = load ptr, ptr %34, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store ptr %44, ptr %34, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

_ZN4llvm11raw_ostreamlsEPKc.exit19:               ; preds = %40, %42
  %45 = phi ptr [ %.pre, %40 ], [ %44, %42 ]
  %.0.i.i18 = phi ptr [ %41, %40 ], [ %31, %42 ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i18, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %45 to i64
  %50 = sub i64 %48, %49
  %51 = icmp ult i64 %50, 5
  br i1 %51, label %52, label %54

52:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  %53 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i18, ptr noundef nonnull @.str.140, i64 noundef 5) #19
  %.phi.trans.insert39 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %.pre40 = load ptr, ptr %.phi.trans.insert39, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

54:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i18, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %45, ptr noundef nonnull align 1 dereferenceable(5) @.str.140, i64 5, i1 false)
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 5
  store ptr %57, ptr %55, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

_ZN4llvm11raw_ostreamlsEPKc.exit22:               ; preds = %52, %54
  %58 = phi ptr [ %.pre40, %52 ], [ %57, %54 ]
  %.0.i.i21 = phi ptr [ %53, %52 ], [ %.0.i.i18, %54 ]
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds nuw ptr, ptr %59, i64 %12
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %63, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %62, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i21, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i21, i64 32
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %58 to i64
  %69 = sub i64 %67, %68
  %70 = icmp ugt i64 %.sroa.2.0.copyload.i.i, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22
  %72 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i21, ptr noundef %.sroa.0.0.copyload.i.i, i64 noundef %.sroa.2.0.copyload.i.i) #19
  %.phi.trans.insert41 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %.pre42 = load ptr, ptr %.phi.trans.insert41, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

73:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22
  %.not.i = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %74

74:                                               ; preds = %73
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, i1 false)
  %75 = load ptr, ptr %66, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 %.sroa.2.0.copyload.i.i
  store ptr %76, ptr %66, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %71, %73, %74
  %77 = phi ptr [ %.pre42, %71 ], [ %76, %74 ], [ %58, %73 ]
  %.0.i = phi ptr [ %72, %71 ], [ %.0.i.i21, %74 ], [ %.0.i.i21, %73 ]
  %78 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, %77
  br i1 %80, label %81, label %83

81:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %82 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.64, i64 noundef 1) #19
  %.phi.trans.insert43 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %.pre44 = load ptr, ptr %.phi.trans.insert43, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

83:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %84 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 10, ptr %77, align 1
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 1
  store ptr %86, ptr %84, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

_ZN4llvm11raw_ostreamlsEPKc.exit25:               ; preds = %81, %83
  %87 = phi ptr [ %.pre44, %81 ], [ %86, %83 ]
  %.0.i.i24 = phi ptr [ %82, %81 ], [ %.0.i, %83 ]
  %88 = getelementptr inbounds nuw i8, ptr %.0.i.i24, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %87 to i64
  %92 = sub i64 %90, %91
  %93 = icmp ult i64 %92, 2
  br i1 %93, label %94, label %96

94:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25
  %95 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i24, ptr noundef nonnull @.str.141, i64 noundef 2) #19
  %.phi.trans.insert45 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %.pre46 = load ptr, ptr %.phi.trans.insert45, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

96:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25
  %97 = getelementptr inbounds nuw i8, ptr %.0.i.i24, i64 32
  store i16 8224, ptr %87, align 1
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 2
  store ptr %99, ptr %97, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

_ZN4llvm11raw_ostreamlsEPKc.exit28:               ; preds = %94, %96
  %100 = phi ptr [ %.pre46, %94 ], [ %99, %96 ]
  %.0.i.i27 = phi ptr [ %95, %94 ], [ %.0.i.i24, %96 ]
  %101 = getelementptr inbounds nuw i8, ptr %.0.i.i27, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %.0.i.i27, i64 32
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %100 to i64
  %106 = sub i64 %104, %105
  %107 = icmp ugt i64 %17, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28
  %109 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i27, ptr noundef %16, i64 noundef %17) #19
  %.phi.trans.insert47 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %.pre48 = load ptr, ptr %.phi.trans.insert47, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit31

110:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28
  %.not.i29 = icmp eq i64 %17, 0
  br i1 %.not.i29, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit31, label %111

111:                                              ; preds = %110
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr align 1 %16, i64 %17, i1 false)
  %112 = load ptr, ptr %103, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 %17
  store ptr %113, ptr %103, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit31

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit31:    ; preds = %108, %110, %111
  %114 = phi ptr [ %.pre48, %108 ], [ %113, %111 ], [ %100, %110 ]
  %.0.i30 = phi ptr [ %109, %108 ], [ %.0.i.i27, %111 ], [ %.0.i.i27, %110 ]
  %115 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 24
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, %114
  br i1 %117, label %118, label %120

118:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit31
  %119 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i30, ptr noundef nonnull @.str.64, i64 noundef 1) #19
  %.phi.trans.insert49 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %.pre50 = load ptr, ptr %.phi.trans.insert49, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

120:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit31
  %121 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 32
  store i8 10, ptr %114, align 1
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 1
  store ptr %123, ptr %121, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

_ZN4llvm11raw_ostreamlsEPKc.exit34:               ; preds = %118, %120
  %124 = phi ptr [ %.pre50, %118 ], [ %123, %120 ]
  %.0.i.i33 = phi ptr [ %119, %118 ], [ %.0.i30, %120 ]
  %125 = getelementptr inbounds nuw i8, ptr %.0.i.i33, i64 24
  %126 = load ptr, ptr %125, align 8
  %127 = ptrtoint ptr %126 to i64
  %128 = ptrtoint ptr %124 to i64
  %129 = sub i64 %127, %128
  %130 = icmp ult i64 %129, 4
  br i1 %130, label %131, label %133

131:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34
  %132 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i33, ptr noundef nonnull @.str.119, i64 noundef 4) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

133:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34
  %134 = getelementptr inbounds nuw i8, ptr %.0.i.i33, i64 32
  store i32 175972384, ptr %124, align 1
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 4
  store ptr %136, ptr %134, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

_ZN4llvm11raw_ostreamlsEPKc.exit37:               ; preds = %131, %133
  %137 = load ptr, ptr %5, align 8
  %138 = load ptr, ptr %0, align 8
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = ashr exact i64 %141, 3
  %143 = icmp ugt i64 %142, %30
  br i1 %143, label %10, label %._crit_edge, !llvm.loop !110

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt21__inplace_stable_sortIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_23emitCompressInstEmitterERN4llvm11raw_ostreamENS1_11EmitterTypeEE3$_0EEEvT_SD_T0_"(ptr noundef %0, ptr noundef %1, i32 %2) unnamed_addr #1 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp slt i64 %6, 9120
  br i1 %7, label %common.ret, label %8

common.ret:                                       ; preds = %3
  tail call fastcc void @"_ZSt16__insertion_sortIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_23emitCompressInstEmitterERN4llvm11raw_ostreamENS1_11EmitterTypeEE3$_0EEEvT_SD_T0_"(ptr noundef %0, ptr noundef %1, i32 %2)
  br label %common.ret25

common.ret25:                                     ; preds = %8, %common.ret
  ret void

8:                                                ; preds = %3
  %9 = udiv exact i64 %6, 608
  %10 = lshr i64 %9, 1
  %11 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CompressInstEmitter::CompressPat", ptr %0, i64 %10
  tail call fastcc void @"_ZSt21__inplace_stable_sortIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_23emitCompressInstEmitterERN4llvm11raw_ostreamENS1_11EmitterTypeEE3$_0EEEvT_SD_T0_"(ptr noundef %0, ptr noundef %11, i32 %2)
  tail call fastcc void @"_ZSt21__inplace_stable_sortIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_23emitCompressInstEmitterERN4llvm11raw_ostreamENS1_11EmitterTypeEE3$_0EEEvT_SD_T0_"(ptr noundef %11, ptr noundef %1, i32 %2)
  %12 = ptrtoint ptr %11 to i64
  %13 = sub i64 %4, %12
  %14 = sdiv exact i64 %13, 608
  tail call fastcc void @"_ZSt22__merge_without_bufferIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_23emitCompressInstEmitterERN4llvm11raw_ostreamENS1_11EmitterTypeEE3$_0EEEvT_SD_SD_T0_SE_T1_"(ptr noundef %0, ptr noundef %11, ptr noundef %1, i64 noundef %10, i64 noundef %14, i32 %2)
  br label %common.ret25
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt22__stable_sort_adaptiveIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_23emitCompressInstEmitterERN4llvm11raw_ostreamENS1_11EmitterTypeEE3$_0EEEvT_SD_T0_T1_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 %4) unnamed_addr #1 {
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 608
  %10 = add nsw i64 %9, 1
  %11 = sdiv i64 %10, 2
  %12 = getelementptr inbounds %"struct.(anonymous namespace)::CompressInstEmitter::CompressPat", ptr %0, i64 %11
  %13 = icmp sgt i64 %11, %3
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  tail call fastcc void @"_ZSt22__stable_sort_adaptiveIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_23emitCompressInstEmitterERN4llvm11raw_ostreamENS1_11EmitterTypeEE3$_0EEEvT_SD_T0_T1_T2_"(ptr noundef %0, ptr noundef %12, ptr noundef %2, i64 noundef %3, i32 %4)
  tail call fastcc void @"_ZSt22__stable_sort_adaptiveIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_23emitCompressInstEmitterERN4llvm11raw_ostreamENS1_11EmitterTypeEE3$_0EEEvT_SD_T0_T1_T2_"(ptr noundef %12, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 %4)
  br label %16

15:                                               ; preds = %5
  tail call fastcc void @"_ZSt24__merge_sort_with_bufferIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_23emitCompressInstEmitterERN4llvm11raw_ostreamENS1_11EmitterTypeEE3$_0EEEvT_SD_T0_T1_"(ptr noundef %0, ptr noundef %12, ptr noundef %2, i32 %4)
  tail call fastcc void @"_ZSt24__merge_sort_with_bufferIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_23emitCompressInstEmitterERN4llvm11raw_ostreamENS1_11EmitterTypeEE3$_0EEEvT_SD_T0_T1_"(ptr noundef %12, ptr noundef %1, ptr noundef %2, i32 %4)
  br label %16

16:                                               ; preds = %15, %14
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %6, %17
  %19 = sdiv exact i64 %18, 608
  tail call fastcc void @"_ZSt16__merge_adaptiveIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_23emitCompressInstEmitterERN4llvm11raw_ostreamENS1_11EmitterTypeEE3$_0EEEvT_SD_SD_T0_SE_T1_SE_T2_"(ptr noundef %0, ptr noundef %12, ptr noundef %1, i64 noundef %11, i64 noundef %19, ptr noundef %2, i64 noundef %3, i32 %4)
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(601) ptr @_ZN12_GLOBAL__N_119CompressInstEmitter11CompressPataSEOS1_(ptr noundef nonnull returned align 8 dereferenceable(601) %0, ptr noundef nonnull align 8 dereferenceable(601) %1) unnamed_addr #1 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(236) ptr @_ZN4llvm18CodeGenInstructionaSEOS0_(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(236) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %6 = tail call noundef nonnull align 8 dereferenceable(236) ptr @_ZN4llvm18CodeGenInstructionaSEOS0_(ptr noundef nonnull align 8 dereferenceable(236) %4, ptr noundef nonnull align 8 dereferenceable(236) %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %11, align 8
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EEaSEOS4_.exit, label %18

18:                                               ; preds = %2
  %19 = ptrtoint ptr %12 to i64
  %20 = ptrtoint ptr %9 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %21) #22
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EEaSEOS4_.exit

_ZNSt6vectorIPN4llvm6RecordESaIS2_EEaSEOS4_.exit: ; preds = %2, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %24 = icmp eq ptr %0, %1
  br i1 %24, label %_ZN4llvm10IndexedMapIN12_GLOBAL__N_119CompressInstEmitter6OpDataENS_8identityIjEEEaSEOS6_.exit, label %25

25:                                               ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EEaSEOS4_.exit
  %26 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(41) %23) #19
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(41) %22) #19
  br i1 %26, label %28, label %30

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i32 0, ptr %29, align 8
  br label %45

30:                                               ; preds = %25
  %31 = load ptr, ptr %22, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_119CompressInstEmitter6OpDataEE12assignRemoteEOS4_.exit.i.i, label %34

34:                                               ; preds = %30
  tail call void @free(ptr noundef %31) #19
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_119CompressInstEmitter6OpDataEE12assignRemoteEOS4_.exit.i.i

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_119CompressInstEmitter6OpDataEE12assignRemoteEOS4_.exit.i.i: ; preds = %34, %30
  %35 = load ptr, ptr %23, align 8
  store ptr %35, ptr %22, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i32 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 516
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 516
  store i32 %40, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 520
  store ptr %42, ptr %23, align 8
  store i32 0, ptr %39, align 4
  store i32 0, ptr %36, align 8
  br label %45

_ZN4llvm10IndexedMapIN12_GLOBAL__N_119CompressInstEmitter6OpDataENS_8identityIjEEEaSEOS6_.exit: ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EEaSEOS4_.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 520
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %43, ptr noundef nonnull align 8 dereferenceable(20) %44, i64 20, i1 false)
  br label %_ZN4llvm10IndexedMapIN12_GLOBAL__N_119CompressInstEmitter6OpDataENS_8identityIjEEEaSEOS6_.exit8

45:                                               ; preds = %28, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_119CompressInstEmitter6OpDataEE12assignRemoteEOS4_.exit.i.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 520
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %46, ptr noundef nonnull align 8 dereferenceable(20) %47, i64 20, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %50 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(41) %49) #19
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(41) %48) #19
  br i1 %50, label %52, label %54

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i32 0, ptr %53, align 8
  br label %_ZN4llvm10IndexedMapIN12_GLOBAL__N_119CompressInstEmitter6OpDataENS_8identityIjEEEaSEOS6_.exit8

54:                                               ; preds = %45
  %55 = load ptr, ptr %48, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_119CompressInstEmitter6OpDataEE12assignRemoteEOS4_.exit.i.i7, label %58

58:                                               ; preds = %54
  tail call void @free(ptr noundef %55) #19
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_119CompressInstEmitter6OpDataEE12assignRemoteEOS4_.exit.i.i7

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_119CompressInstEmitter6OpDataEE12assignRemoteEOS4_.exit.i.i7: ; preds = %58, %54
  %59 = load ptr, ptr %49, align 8
  store ptr %59, ptr %48, align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i32 %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 564
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 564
  store i32 %64, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 568
  store ptr %66, ptr %49, align 8
  store i32 0, ptr %63, align 4
  store i32 0, ptr %60, align 8
  br label %_ZN4llvm10IndexedMapIN12_GLOBAL__N_119CompressInstEmitter6OpDataENS_8identityIjEEEaSEOS6_.exit8

_ZN4llvm10IndexedMapIN12_GLOBAL__N_119CompressInstEmitter6OpDataENS_8identityIjEEEaSEOS6_.exit8: ; preds = %_ZN4llvm10IndexedMapIN12_GLOBAL__N_119CompressInstEmitter6OpDataENS_8identityIjEEEaSEOS6_.exit, %52, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_119CompressInstEmitter6OpDataEE12assignRemoteEOS4_.exit.i.i7
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 568
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %67, ptr noundef nonnull align 8 dereferenceable(20) %68, i64 20, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %70 = load i8, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %72 = and i8 %70, 1
  store i8 %72, ptr %71, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(236) ptr @_ZN4llvm18CodeGenInstructionaSEOS0_(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(236) %1) local_unnamed_addr #1 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = tail call noundef nonnull align 8 dereferenceable(67) ptr @_ZN4llvm14CGIOperandListaSEOS0_(ptr noundef nonnull align 8 dereferenceable(67) %6, ptr noundef nonnull align 8 dereferenceable(67) %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %10, align 8
  store ptr %15, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %12, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %13, align 8
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EEaSEOS4_.exit, label %20

20:                                               ; preds = %2
  %21 = ptrtoint ptr %14 to i64
  %22 = ptrtoint ptr %11 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %23) #22
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EEaSEOS4_.exit

_ZNSt6vectorIPN4llvm6RecordESaIS2_EEaSEOS4_.exit: ; preds = %2, %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %25, align 8
  store ptr %30, ptr %24, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %27, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %28, align 8
  %.not.i.i.i.i.i9 = icmp eq ptr %26, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i9, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EEaSEOS4_.exit10, label %35

35:                                               ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EEaSEOS4_.exit
  %36 = ptrtoint ptr %29 to i64
  %37 = ptrtoint ptr %26 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %38) #22
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EEaSEOS4_.exit10

_ZNSt6vectorIPN4llvm6RecordESaIS2_EEaSEOS4_.exit10: ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EEaSEOS4_.exit, %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 176
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %39, ptr noundef nonnull align 8 dereferenceable(6) %40, i64 6, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %43 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %42) #19
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %44, ptr noundef nonnull align 8 dereferenceable(20) %45, i64 20, i1 false)
  ret ptr %0
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(67) ptr @_ZN4llvm14CGIOperandListaSEOS0_(ptr noundef nonnull align 8 dereferenceable(67) %0, ptr noundef nonnull align 8 dereferenceable(67) %1) local_unnamed_addr #1 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %5, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  tail call void @_ZN4llvm14CGIOperandList11OperandInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %.05.i.i.i.i.i.i) #19
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 264
  %.not.i.i.i.i.i.i = icmp eq ptr %15, %7
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !40

_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EEaSEOS4_.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %17 = ptrtoint ptr %9 to i64
  %18 = ptrtoint ptr %5 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %19) #22
  br label %_ZNSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EEaSEOS4_.exit

_ZNSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EEaSEOS4_.exit: ; preds = %_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i, %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %28 = load i32, ptr %27, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 20, i1 false)
  %29 = load ptr, ptr %20, align 8
  store ptr %22, ptr %20, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load i32, ptr %30, align 8
  store i32 %24, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %33 = load i32, ptr %32, align 4
  store i32 %26, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %28, ptr %34, align 8
  %35 = icmp eq i32 %33, 0
  %.not10.i = icmp eq i32 %31, 0
  %or.cond = select i1 %35, i1 true, i1 %.not10.i
  br i1 %or.cond, label %_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EEaSEOS4_.exit
  %36 = zext i32 %31 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %42 ]
  %37 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv.i
  %38 = load ptr, ptr %37, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 0, label %42
    i64 -8, label %42
  ]

39:                                               ; preds = %.lr.ph.i
  %40 = load i64, ptr %38, align 8
  %41 = add i64 %40, 17
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %38, i64 noundef %41, i64 noundef 8) #19
  br label %42

42:                                               ; preds = %39, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %36
  br i1 %.not.i, label %_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !38

_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEED2Ev.exit: ; preds = %42, %_ZNSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EEaSEOS4_.exit
  tail call void @free(ptr noundef %29) #19
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %43, ptr noundef nonnull align 8 dereferenceable(3) %44, i64 3, i1 false)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__insertion_sortIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_23emitCompressInstEmitterERN4llvm11raw_ostreamENS1_11EmitterTypeEE3$_0EEEvT_SD_T0_"(ptr noundef %0, ptr noundef readnone %1, i32 %2) unnamed_addr #1 {
  %4 = alloca %"struct.(anonymous namespace)::CompressInstEmitter::CompressPat", align 8
  %5 = alloca %"struct.(anonymous namespace)::CompressInstEmitter::CompressPat", align 8
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %.0155 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %.not156 = icmp eq ptr %.0155, %1
  br i1 %.not156, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr i8, ptr %0, i64 240
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %9 = ptrtoint ptr %0 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %690
  %.0158 = phi ptr [ %.0155, %.lr.ph ], [ %.0, %690 ]
  %.pn157 = phi ptr [ %0, %.lr.ph ], [ %.0158, %690 ]
  switch i32 %2, label %20 [
    i32 0, label %11
    i32 2, label %11
  ]

11:                                               ; preds = %10, %10
  %.val18 = load ptr, ptr %0, align 8
  %.0.val = load ptr, ptr %.0158, align 8
  %12 = load ptr, ptr %.0.val, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %13 = load ptr, ptr %.val18, align 8
  %.sroa.2.0..sroa_idx.i.i14.i.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sroa.2.0.copyload.i.i15.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i14.i.i, align 8
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i15.i.i, i64 %.sroa.2.0.copyload.i.i.i.i)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %14, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sroa.0.0.copyload.i.i13.i.i = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %16, align 8
  %17 = call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i13.i.i, i64 noundef %.sroa.speculated.i.i.i.i) #24
  %.not.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i, label %18

18:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %.inv.i.i.i.i = icmp slt i32 %17, 0
  br i1 %.inv.i.i.i.i, label %30, label %42

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i, %11
  %19 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i, %.sroa.2.0.copyload.i.i15.i.i
  br i1 %19, label %30, label %42

20:                                               ; preds = %10
  %.val19 = load ptr, ptr %7, align 8
  %21 = getelementptr i8, ptr %.pn157, i64 848
  %.0.val17 = load ptr, ptr %21, align 8
  %22 = load ptr, ptr %.0.val17, align 8
  %.sroa.2.0..sroa_idx.i.i19.i.i = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.sroa.2.0.copyload.i.i20.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i19.i.i, align 8
  %23 = load ptr, ptr %.val19, align 8
  %.sroa.2.0..sroa_idx.i.i24.i.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sroa.2.0.copyload.i.i25.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i24.i.i, align 8
  %.sroa.speculated.i.i28.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i25.i.i, i64 %.sroa.2.0.copyload.i.i20.i.i)
  %24 = icmp eq i64 %.sroa.speculated.i.i28.i.i, 0
  br i1 %24, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_119CompressInstEmitter23emitCompressInstEmitterERN4llvm11raw_ostreamENS3_11EmitterTypeEE3$_0EclIPNS3_11CompressPatESC_EEbT_T0_.exit", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i29.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i29.i.i: ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %.sroa.0.0.copyload.i.i23.i.i = load ptr, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %.sroa.0.0.copyload.i.i18.i.i = load ptr, ptr %26, align 8
  %27 = call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i18.i.i, ptr noundef %.sroa.0.0.copyload.i.i23.i.i, i64 noundef %.sroa.speculated.i.i28.i.i) #24
  %.not.i.i30.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i30.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_119CompressInstEmitter23emitCompressInstEmitterERN4llvm11raw_ostreamENS3_11EmitterTypeEE3$_0EclIPNS3_11CompressPatESC_EEbT_T0_.exit", label %28

28:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i29.i.i
  %.inv.i.i31.i.i = icmp slt i32 %27, 0
  br i1 %.inv.i.i31.i.i, label %30, label %42

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_119CompressInstEmitter23emitCompressInstEmitterERN4llvm11raw_ostreamENS3_11EmitterTypeEE3$_0EclIPNS3_11CompressPatESC_EEbT_T0_.exit": ; preds = %20, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i29.i.i
  %29 = icmp ult i64 %.sroa.2.0.copyload.i.i20.i.i, %.sroa.2.0.copyload.i.i25.i.i
  br i1 %29, label %30, label %42

30:                                               ; preds = %28, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i, %18, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_119CompressInstEmitter23emitCompressInstEmitterERN4llvm11raw_ostreamENS3_11EmitterTypeEE3$_0EclIPNS3_11CompressPatESC_EEbT_T0_.exit"
  call fastcc void @_ZN12_GLOBAL__N_119CompressInstEmitter11CompressPatC2EOS1_(ptr noundef nonnull align 8 dereferenceable(601) %5, ptr noundef nonnull align 8 dereferenceable(601) %.0158)
  %31 = ptrtoint ptr %.0158 to i64
  %32 = sub i64 %31, %9
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatES3_ET0_T_S5_S4_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.pn157, i64 1216
  %35 = udiv exact i64 %32, 608
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %39, %.lr.ph.i.i.i.i.i ], [ %35, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i ], [ %34, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %.0158, %.lr.ph.preheader.i.i.i.i.i ]
  %36 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -608
  %37 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -608
  %38 = call fastcc noundef nonnull align 8 dereferenceable(601) ptr @_ZN12_GLOBAL__N_119CompressInstEmitter11CompressPataSEOS1_(ptr noundef nonnull align 8 dereferenceable(601) %37, ptr noundef nonnull align 8 dereferenceable(601) %36)
  %39 = add nsw i64 %.010.i.i.i.i.i, -1
  %40 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %40, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatES3_ET0_T_S5_S4_.exit, !llvm.loop !111

_ZSt13move_backwardIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatES3_ET0_T_S5_S4_.exit: ; preds = %.lr.ph.i.i.i.i.i, %30
  %41 = call fastcc noundef nonnull align 8 dereferenceable(601) ptr @_ZN12_GLOBAL__N_119CompressInstEmitter11CompressPataSEOS1_(ptr noundef nonnull align 8 dereferenceable(601) %0, ptr noundef nonnull align 8 dereferenceable(601) %5)
  call fastcc void @_ZN12_GLOBAL__N_119CompressInstEmitter11CompressPatD2Ev(ptr noundef nonnull align 8 dereferenceable(601) %5) #19
  br label %690

42:                                               ; preds = %28, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i, %18, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_119CompressInstEmitter23emitCompressInstEmitterERN4llvm11raw_ostreamENS3_11EmitterTypeEE3$_0EclIPNS3_11CompressPatESC_EEbT_T0_.exit"
  call void @llvm.lifetime.start.p0(i64 608, ptr nonnull %4)
  call fastcc void @_ZN12_GLOBAL__N_119CompressInstEmitter11CompressPatC2EOS1_(ptr noundef nonnull align 8 dereferenceable(601) %4, ptr noundef nonnull align 8 dereferenceable(601) %.0158)
  switch i32 %2, label %.split.i [
    i32 0, label %.split.us.i.preheader
    i32 2, label %.split.us.i.preheader
  ]

.split.us.i.preheader:                            ; preds = %42, %42
  br label %.split.us.i

.split.us.i:                                      ; preds = %.split.us.i.preheader, %_ZN12_GLOBAL__N_119CompressInstEmitter11CompressPataSEOS1_.exit24
  %.09.us.i = phi ptr [ %.0.us.i, %_ZN12_GLOBAL__N_119CompressInstEmitter11CompressPataSEOS1_.exit24 ], [ %.0158, %.split.us.i.preheader ]
  %.0.us.i = getelementptr inbounds i8, ptr %.09.us.i, i64 -608
  %.0.val.us.i = load ptr, ptr %.0.us.i, align 8
  %.val10.us.i = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %.val10.us.i, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.us.i = getelementptr inbounds nuw i8, ptr %43, i64 32
  %.sroa.2.0.copyload.i.i.i.i.us.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.us.i, align 8
  %44 = load ptr, ptr %.0.val.us.i, align 8
  %.sroa.2.0..sroa_idx.i.i14.i.i.us.i = getelementptr inbounds nuw i8, ptr %44, i64 32
  %.sroa.2.0.copyload.i.i15.i.i.us.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i14.i.i.us.i, align 8
  %.sroa.speculated.i.i.i.i.us.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i15.i.i.us.i, i64 %.sroa.2.0.copyload.i.i.i.i.us.i)
  %45 = icmp eq i64 %.sroa.speculated.i.i.i.i.us.i, 0
  br i1 %45, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.us.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.us.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.us.i: ; preds = %.split.us.i
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %.sroa.0.0.copyload.i.i13.i.i.us.i = load ptr, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %.sroa.0.0.copyload.i.i.i.i.us.i = load ptr, ptr %47, align 8
  %48 = call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i.us.i, ptr noundef %.sroa.0.0.copyload.i.i13.i.i.us.i, i64 noundef %.sroa.speculated.i.i.i.i.us.i) #24
  %.not.i.i.i.i.us.i = icmp eq i32 %48, 0
  br i1 %.not.i.i.i.i.us.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.us.i, label %49

49:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.us.i
  %.inv.i.i.i.i.us.i = icmp slt i32 %48, 0
  br i1 %.inv.i.i.i.i.us.i, label %51, label %"_ZSt25__unguarded_linear_insertIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_23emitCompressInstEmitterERN4llvm11raw_ostreamENS1_11EmitterTypeEE3$_0EEEvT_T0_.exit"

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.us.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.us.i, %.split.us.i
  %50 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i.us.i, %.sroa.2.0.copyload.i.i15.i.i.us.i
  br i1 %50, label %51, label %"_ZSt25__unguarded_linear_insertIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_23emitCompressInstEmitterERN4llvm11raw_ostreamENS1_11EmitterTypeEE3$_0EEEvT_T0_.exit"

51:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.us.i, %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(601) %.09.us.i, ptr noundef nonnull align 8 dereferenceable(601) %.0.us.i, i64 24, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %.09.us.i, i64 24
  %53 = getelementptr inbounds i8, ptr %.09.us.i, i64 -584
  %54 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %53) #19
  %55 = getelementptr inbounds nuw i8, ptr %.09.us.i, i64 56
  %56 = getelementptr inbounds i8, ptr %.09.us.i, i64 -552
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(67) %55, ptr noundef nonnull align 8 dereferenceable(67) %56, i64 12, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %.09.us.i, i64 72
  %58 = getelementptr inbounds i8, ptr %.09.us.i, i64 -536
  %59 = load ptr, ptr %57, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.09.us.i, i64 80
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.09.us.i, i64 88
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %58, align 8
  store ptr %64, ptr %57, align 8
  %65 = getelementptr inbounds i8, ptr %.09.us.i, i64 -528
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %60, align 8
  %67 = getelementptr inbounds i8, ptr %.09.us.i, i64 -520
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %62, align 8
  %.not4.i.i.i.i.i.i.i72 = icmp eq ptr %59, %61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i72, label %_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i76, label %.lr.ph.i.i.i.i.i.i.i73

.lr.ph.i.i.i.i.i.i.i73:                           ; preds = %51, %_ZN4llvm14CGIOperandList11OperandInfoD2Ev.exit152
  %.05.i.i.i.i.i.i.i74 = phi ptr [ %110, %_ZN4llvm14CGIOperandList11OperandInfoD2Ev.exit152 ], [ %59, %51 ]
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i74, i64 240
  %70 = load ptr, ptr %69, align 8
  %.not.i.i.i.i132 = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i132, label %_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EED2Ev.exit.i133, label %71

71:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i73
  %72 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i74, i64 256
  %73 = load ptr, ptr %72, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %70 to i64
  %76 = sub i64 %74, %75
  call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %76) #22
  br label %_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EED2Ev.exit.i133

_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EED2Ev.exit.i133: ; preds = %71, %.lr.ph.i.i.i.i.i.i.i73
  %77 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i74, i64 160
  %78 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %77) #19
  %79 = load ptr, ptr %77, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i74, i64 176
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZN4llvm9BitVectorD2Ev.exit.i134, label %82

82:                                               ; preds = %_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EED2Ev.exit.i133
  call void @free(ptr noundef %79) #19
  br label %_ZN4llvm9BitVectorD2Ev.exit.i134

_ZN4llvm9BitVectorD2Ev.exit.i134:                 ; preds = %82, %_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EED2Ev.exit.i133
  %83 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i74, i64 120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #19
  %84 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i74, i64 96
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i74, i64 104
  %87 = load ptr, ptr %86, align 8
  %.not4.i.i.i.i.i135 = icmp eq ptr %85, %87
  br i1 %.not4.i.i.i.i.i135, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i141, label %.lr.ph.i.i.i.i.i136

.lr.ph.i.i.i.i.i136:                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i134, %.lr.ph.i.i.i.i.i136
  %.05.i.i.i.i.i137 = phi ptr [ %88, %.lr.ph.i.i.i.i.i136 ], [ %85, %_ZN4llvm9BitVectorD2Ev.exit.i134 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i137) #19
  %88 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i137, i64 32
  %.not.i.i.i.i.i138 = icmp eq ptr %88, %87
  br i1 %.not.i.i.i.i.i138, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i139, label %.lr.ph.i.i.i.i.i136, !llvm.loop !39

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i139: ; preds = %.lr.ph.i.i.i.i.i136
  %.pr.i.i140 = load ptr, ptr %84, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i141

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i141: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i139, %_ZN4llvm9BitVectorD2Ev.exit.i134
  %89 = phi ptr [ %.pr.i.i140, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i139 ], [ %85, %_ZN4llvm9BitVectorD2Ev.exit.i134 ]
  %.not.i.i.i1.i142 = icmp eq ptr %89, null
  br i1 %.not.i.i.i1.i142, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i143, label %90

90:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i141
  %91 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i74, i64 112
  %92 = load ptr, ptr %91, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = ptrtoint ptr %89 to i64
  %95 = sub i64 %93, %94
  call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef %95) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i143

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i143: ; preds = %90, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i141
  %96 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i74, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #19
  %97 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i74, i64 40
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i74, i64 48
  %100 = load ptr, ptr %99, align 8
  %.not4.i.i.i.i2.i144 = icmp eq ptr %98, %100
  br i1 %.not4.i.i.i.i2.i144, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i8.i150, label %.lr.ph.i.i.i.i3.i145

.lr.ph.i.i.i.i3.i145:                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i143, %.lr.ph.i.i.i.i3.i145
  %.05.i.i.i.i4.i146 = phi ptr [ %101, %.lr.ph.i.i.i.i3.i145 ], [ %98, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i143 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i4.i146) #19
  %101 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4.i146, i64 32
  %.not.i.i.i.i5.i147 = icmp eq ptr %101, %100
  br i1 %.not.i.i.i.i5.i147, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i6.i148, label %.lr.ph.i.i.i.i3.i145, !llvm.loop !39

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i6.i148: ; preds = %.lr.ph.i.i.i.i3.i145
  %.pr.i7.i149 = load ptr, ptr %97, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i8.i150

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i8.i150: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i6.i148, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i143
  %102 = phi ptr [ %.pr.i7.i149, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i6.i148 ], [ %98, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i143 ]
  %.not.i.i.i9.i151 = icmp eq ptr %102, null
  br i1 %.not.i.i.i9.i151, label %_ZN4llvm14CGIOperandList11OperandInfoD2Ev.exit152, label %103

103:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i8.i150
  %104 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i74, i64 56
  %105 = load ptr, ptr %104, align 8
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %102 to i64
  %108 = sub i64 %106, %107
  call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef %108) #22
  br label %_ZN4llvm14CGIOperandList11OperandInfoD2Ev.exit152

_ZN4llvm14CGIOperandList11OperandInfoD2Ev.exit152: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i8.i150, %103
  %109 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i74, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #19
  %110 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i74, i64 264
  %.not.i.i.i.i.i.i.i75 = icmp eq ptr %110, %61
  br i1 %.not.i.i.i.i.i.i.i75, label %_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i76, label %.lr.ph.i.i.i.i.i.i.i73, !llvm.loop !40

_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i76: ; preds = %_ZN4llvm14CGIOperandList11OperandInfoD2Ev.exit152, %51
  %.not.i.i.i.i.i.i77 = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i.i77, label %_ZNSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EEaSEOS4_.exit.i78, label %111

111:                                              ; preds = %_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i76
  %112 = ptrtoint ptr %63 to i64
  %113 = ptrtoint ptr %59 to i64
  %114 = sub i64 %112, %113
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %114) #22
  br label %_ZNSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EEaSEOS4_.exit.i78

_ZNSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EEaSEOS4_.exit.i78: ; preds = %111, %_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i76
  %115 = getelementptr inbounds nuw i8, ptr %.09.us.i, i64 96
  %116 = getelementptr inbounds i8, ptr %.09.us.i, i64 -512
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %.09.us.i, i64 -504
  %119 = load i32, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %.09.us.i, i64 -500
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds i8, ptr %.09.us.i, i64 -496
  %123 = load i32, ptr %122, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %116, i8 0, i64 20, i1 false)
  %124 = load ptr, ptr %115, align 8
  store ptr %117, ptr %115, align 8
  %125 = getelementptr inbounds nuw i8, ptr %.09.us.i, i64 104
  %126 = load i32, ptr %125, align 4
  store i32 %119, ptr %125, align 4
  %127 = getelementptr inbounds nuw i8, ptr %.09.us.i, i64 108
  %128 = load i32, ptr %127, align 4
  store i32 %121, ptr %127, align 4
  %129 = getelementptr inbounds nuw i8, ptr %.09.us.i, i64 112
  store i32 %123, ptr %129, align 4
  %130 = icmp eq i32 %128, 0
  %.not10.i.i79 = icmp eq i32 %126, 0
  %or.cond.i80 = select i1 %130, i1 true, i1 %.not10.i.i79
  br i1 %or.cond.i80, label %_ZN4llvm14CGIOperandListaSEOS0_.exit87, label %.lr.ph.preheader.i.i81

.lr.ph.preheader.i.i81:                           ; preds = %_ZNSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EEaSEOS4_.exit.i78
  %131 = zext i32 %126 to i64
  br label %.lr.ph.i.i82

.lr.ph.i.i82:                                     ; preds = %137, %.lr.ph.preheader.i.i81
  %indvars.iv.i.i83 = phi i64 [ 0, %.lr.ph.preheader.i.i81 ], [ %indvars.iv.next.i.i85, %137 ]
  %132 = getelementptr inbounds nuw ptr, ptr %124, i64 %indvars.iv.i.i83
  %133 = load ptr, ptr %132, align 8
  %magicptr.i.i84 = ptrtoint ptr %133 to i64
  switch i64 %magicptr.i.i84, label %134 [
    i64 0, label %137
    i64 -8, label %137
  ]

134:                                              ; preds = %.lr.ph.i.i82
  %135 = load i64, ptr %133, align 8
  %136 = add i64 %135, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %133, i64 noundef %136, i64 noundef 8) #19
  br label %137

137:                                              ; preds = %134, %.lr.ph.i.i82, %.lr.ph.i.i82
  %indvars.iv.next.i.i85 = add nuw nsw i64 %indvars.iv.i.i83, 1
  %.not.i.i86 = icmp eq i64 %indvars.iv.next.i.i85, %131
  br i1 %.not.i.i86, label %_ZN4llvm14CGIOperandListaSEOS0_.exit87, label %.lr.ph.i.i82, !llvm.loop !38

_ZN4llvm14CGIOperandListaSEOS0_.exit87:           ; preds = %137, %_ZNSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EEaSEOS4_.exit.i78
  call void @free(ptr noundef %124) #19
  %138 = getelementptr inbounds nuw i8, ptr %.09.us.i, i64 120
  %139 = getelementptr inbounds i8, ptr %.09.us.i, i64 -488
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %138, ptr noundef nonnull align 8 dereferenceable(3) %139, i64 3, i1 false)
  %140 = getelementptr inbounds nuw i8, ptr %.09.us.i, i64 128
  %141 = getelementptr inbounds i8, ptr %.09.us.i, i64 -480
  %142 = load ptr, ptr %140, align 8
  %143 = getelementptr inbounds nuw i8, ptr %.09.us.i, i64 136
  %144 = getelementptr inbounds nuw i8, ptr %.09.us.i, i64 144
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %141, align 8
  store ptr %146, ptr %140, align 8
  %147 = getelementptr inbounds i8, ptr %.09.us.i, i64 -472
  %148 = load ptr, ptr %147, align 8
  store ptr %148, ptr %143, align 8
  %149 = getelementptr inbounds i8, ptr %.09.us.i, i64 -464
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %144, align 8
  %.not.i.i.i.i.i.i35 = icmp eq ptr %142, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %141, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i35, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EEaSEOS4_.exit.i36, label %151

151:                                              ; preds = %_ZN4llvm14CGIOperandListaSEOS0_.exit87
  %152 = ptrtoint ptr %145 to i64
  %153 = ptrtoint ptr %142 to i64
  %154 = sub i64 %152, %153
  call void @_ZdlPvm(ptr noundef nonnull %142, i64 noundef %154) #22
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EEaSEOS4_.exit.i36

_ZNSt6vectorIPN4llvm6RecordESaIS2_EEaSEOS4_.exit.i36: ; preds = %151, %_ZN4llvm14CGIOperandListaSEOS0_.exit87
  %155 = getelementptr inbounds nuw i8, ptr %.09.us.i, i64 152
  %156 = getelementptr inbounds i8, ptr %.09.us.i, i64 -456
  %157 = load ptr, ptr %155, align 8
  %158 = getelementptr inbounds nuw i8, ptr %.09.us.i, i64 160
  %159 = getelementptr inbounds nuw i8, ptr %.09.us.i, i64 168
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %156, align 8
  store ptr %161, ptr %155, align 8
  %162 = getelementptr inbounds i8, ptr %.09.us.i, i64 -448
  %163 = load ptr, ptr %162, align 8
  store ptr %163, ptr %158, align 8
  %164 = getelementptr inbounds i8, ptr %.09.us.i, i64 -440
  %165 = load ptr, ptr %164, align 8
  store ptr %165, ptr %159, align 8
  %.not.i.i.i.i.i9.i37 = icmp eq ptr %157, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %156, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i9.i37, label %_ZN4llvm18CodeGenInstructionaSEOS0_.exit38, label %166

166:                                              ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EEaSEOS4_.exit.i36
  %167 = ptrtoint ptr %160 to i64
  %168 = ptrtoint ptr %157 to i64
  %169 = sub i64 %167, %168
  call void @_ZdlPvm(ptr noundef nonnull %157, i64 noundef %169) #22
  br label %_ZN4llvm18CodeGenInstructionaSEOS0_.exit38

_ZN4llvm18CodeGenInstructionaSEOS0_.exit38:       ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EEaSEOS4_.exit.i36, %166
  %170 = getelementptr inbounds nuw i8, ptr %.09.us.i, i64 176
  %171 = getelementptr inbounds i8, ptr %.09.us.i, i64 -432
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %170, ptr noundef nonnull align 8 dereferenceable(6) %171, i64 6, i1 false)
  %172 = getelementptr inbounds nuw i8, ptr %.09.us.i, i64 184
  %173 = getelementptr inbounds i8, ptr %.09.us.i, i64 -424
  %174 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %172, ptr noundef nonnull align 8 dereferenceable(32) %173) #19
  %175 = getelementptr inbounds nuw i8, ptr %.09.us.i, i64 216
  %176 = getelementptr inbounds i8, ptr %.09.us.i, i64 -392
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %175, ptr noundef nonnull align 8 dereferenceable(20) %176, i64 20, i1 false)
  %177 = getelementptr inbounds nuw i8, ptr %.09.us.i, i64 240
  %178 = getelementptr inbounds i8, ptr %.09.us.i, i64 -368
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(236) %177, ptr noundef nonnull align 8 dereferenceable(236) %178, i64 24, i1 false)
  %179 = getelementptr inbounds nuw i8, ptr %.09.us.i, i64 264
  %180 = getelementptr inbounds i8, ptr %.09.us.i, i64 -344
  %181 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %179, ptr noundef nonnull align 8 dereferenceable(32) %180) #19
  %182 = getelementptr inbounds nuw i8, ptr %.09.us.i, i64 296
  %183 = getelementptr inbounds i8, ptr %.09.us.i, i64 -312
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(67) %182, ptr noundef nonnull align 8 dereferenceable(67) %183, i64 12, i1 false)
  %184 = getelementptr inbounds nuw i8, ptr %.09.us.i, i64 312
  %185 = getelementptr inbounds i8, ptr %.09.us.i, i64 -296
  %186 = load ptr, ptr %184, align 8
  %187 = getelementptr inbounds nuw i8, ptr %.09.us.i, i64 320
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %.09.us.i, i64 328
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %185, align 8
  store ptr %191, ptr %184, align 8
  %192 = getelementptr inbounds i8, ptr %.09.us.i, i64 -288
  %193 = load ptr, ptr %192, align 8
  store ptr %193, ptr %187, align 8
  %194 = getelementptr inbounds i8, ptr %.09.us.i, i64 -280
  %195 = load ptr, ptr %194, align 8
  store ptr %195, ptr %189, align 8
  %.not4.i.i.i.i.i.i.i56 = icmp eq ptr %186, %188
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %185, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i56, label %_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i60, label %.lr.ph.i.i.i.i.i.i.i57

.lr.ph.i.i.i.i.i.i.i57:                           ; preds = %_ZN4llvm18CodeGenInstructionaSEOS0_.exit38, %_ZN4llvm14CGIOperandList11OperandInfoD2Ev.exit131
  %.05.i.i.i.i.i.i.i58 = phi ptr [ %237, %_ZN4llvm14CGIOperandList11OperandInfoD2Ev.exit131 ], [ %186, %_ZN4llvm18CodeGenInstructionaSEOS0_.exit38 ]
  %196 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i58, i64 240
  %197 = load ptr, ptr %196, align 8
  %.not.i.i.i.i111 = icmp eq ptr %197, null
  br i1 %.not.i.i.i.i111, label %_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EED2Ev.exit.i112, label %198

198:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i57
  %199 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i58, i64 256
  %200 = load ptr, ptr %199, align 8
  %201 = ptrtoint ptr %200 to i64
  %202 = ptrtoint ptr %197 to i64
  %203 = sub i64 %201, %202
  call void @_ZdlPvm(ptr noundef nonnull %197, i64 noundef %203) #22
  br label %_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EED2Ev.exit.i112

_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EED2Ev.exit.i112: ; preds = %198, %.lr.ph.i.i.i.i.i.i.i57
  %204 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i58, i64 160
  %205 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %204) #19
  %206 = load ptr, ptr %204, align 8
  %207 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i58, i64 176
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %_ZN4llvm9BitVectorD2Ev.exit.i113, label %209

209:                                              ; preds = %_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EED2Ev.exit.i112
  call void @free(ptr noundef %206) #19
  br label %_ZN4llvm9BitVectorD2Ev.exit.i113

_ZN4llvm9BitVectorD2Ev.exit.i113:                 ; preds = %209, %_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EED2Ev.exit.i112
  %210 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i58, i64 120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %210) #19
  %211 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i58, i64 96
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i58, i64 104
  %214 = load ptr, ptr %213, align 8
  %.not4.i.i.i.i.i114 = icmp eq ptr %212, %214
  br i1 %.not4.i.i.i.i.i114, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i120, label %.lr.ph.i.i.i.i.i115

.lr.ph.i.i.i.i.i115:                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i113, %.lr.ph.i.i.i.i.i115
  %.05.i.i.i.i.i116 = phi ptr [ %215, %.lr.ph.i.i.i.i.i115 ], [ %212, %_ZN4llvm9BitVectorD2Ev.exit.i113 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i116) #19
  %215 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i116, i64 32
  %.not.i.i.i.i.i117 = icmp eq ptr %215, %214
  br i1 %.not.i.i.i.i.i117, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i118, label %.lr.ph.i.i.i.i.i115, !llvm.loop !39

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i118: ; preds = %.lr.ph.i.i.i.i.i115
  %.pr.i.i119 = load ptr, ptr %211, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i120

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i120: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i118, %_ZN4llvm9BitVectorD2Ev.exit.i113
  %216 = phi ptr [ %.pr.i.i119, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i118 ], [ %212, %_ZN4llvm9BitVectorD2Ev.exit.i113 ]
  %.not.i.i.i1.i121 = icmp eq ptr %216, null
  br i1 %.not.i.i.i1.i121, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i122, label %217

217:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i120
  %218 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i58, i64 112
  %219 = load ptr, ptr %218, align 8
  %220 = ptrtoint ptr %219 to i64
  %221 = ptrtoint ptr %216 to i64
  %222 = sub i64 %220, %221
  call void @_ZdlPvm(ptr noundef nonnull %216, i64 noundef %222) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i122

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i122: ; preds = %217, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i120
  %223 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i58, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %223) #19
  %224 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i58, i64 40
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i58, i64 48
  %227 = load ptr, ptr %226, align 8
  %.not4.i.i.i.i2.i123 = icmp eq ptr %225, %227
  br i1 %.not4.i.i.i.i2.i123, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i8.i129, label %.lr.ph.i.i.i.i3.i124

.lr.ph.i.i.i.i3.i124:                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i122, %.lr.ph.i.i.i.i3.i124
  %.05.i.i.i.i4.i125 = phi ptr [ %228, %.lr.ph.i.i.i.i3.i124 ], [ %225, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i122 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i4.i125) #19
  %228 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4.i125, i64 32
  %.not.i.i.i.i5.i126 = icmp eq ptr %228, %227
  br i1 %.not.i.i.i.i5.i126, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i6.i127, label %.lr.ph.i.i.i.i3.i124, !llvm.loop !39

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i6.i127: ; preds = %.lr.ph.i.i.i.i3.i124
  %.pr.i7.i128 = load ptr, ptr %224, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i8.i129

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i8.i129: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i6.i127, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i122
  %229 = phi ptr [ %.pr.i7.i128, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i6.i127 ], [ %225, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i122 ]
  %.not.i.i.i9.i130 = icmp eq ptr %229, null
  br i1 %.not.i.i.i9.i130, label %_ZN4llvm14CGIOperandList11OperandInfoD2Ev.exit131, label %230

230:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i8.i129
  %231 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i58, i64 56
  %232 = load ptr, ptr %231, align 8
  %233 = ptrtoint ptr %232 to i64
  %234 = ptrtoint ptr %229 to i64
  %235 = sub i64 %233, %234
  call void @_ZdlPvm(ptr noundef nonnull %229, i64 noundef %235) #22
  br label %_ZN4llvm14CGIOperandList11OperandInfoD2Ev.exit131

_ZN4llvm14CGIOperandList11OperandInfoD2Ev.exit131: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i8.i129, %230
  %236 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i58, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %236) #19
  %237 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i58, i64 264
  %.not.i.i.i.i.i.i.i59 = icmp eq ptr %237, %188
  br i1 %.not.i.i.i.i.i.i.i59, label %_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i60, label %.lr.ph.i.i.i.i.i.i.i57, !llvm.loop !40

_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i60: ; preds = %_ZN4llvm14CGIOperandList11OperandInfoD2Ev.exit131, %_ZN4llvm18CodeGenInstructionaSEOS0_.exit38
  %.not.i.i.i.i.i.i61 = icmp eq ptr %186, null
  br i1 %.not.i.i.i.i.i.i61, label %_ZNSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EEaSEOS4_.exit.i62, label %238

238:                                              ; preds = %_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i60
  %239 = ptrtoint ptr %190 to i64
  %240 = ptrtoint ptr %186 to i64
  %241 = sub i64 %239, %240
  call void @_ZdlPvm(ptr noundef nonnull %186, i64 noundef %241) #22
  br label %_ZNSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EEaSEOS4_.exit.i62

_ZNSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EEaSEOS4_.exit.i62: ; preds = %238, %_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i60
  %242 = getelementptr inbounds nuw i8, ptr %.09.us.i, i64 336
  %243 = getelementptr inbounds i8, ptr %.09.us.i, i64 -272
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds i8, ptr %.09.us.i, i64 -264
  %246 = load i32, ptr %245, align 8
  %247 = getelementptr inbounds i8, ptr %.09.us.i, i64 -260
  %248 = load i32, ptr %247, align 4
  %249 = getelementptr inbounds i8, ptr %.09.us.i, i64 -256
  %250 = load i32, ptr %249, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %243, i8 0, i64 20, i1 false)
  %251 = load ptr, ptr %242, align 8
  store ptr %244, ptr %242, align 8
  %252 = getelementptr inbounds nuw i8, ptr %.09.us.i, i64 344
  %253 = load i32, ptr %252, align 4
  store i32 %246, ptr %252, align 4
  %254 = getelementptr inbounds nuw i8, ptr %.09.us.i, i64 348
  %255 = load i32, ptr %254, align 4
  store i32 %248, ptr %254, align 4
  %256 = getelementptr inbounds nuw i8, ptr %.09.us.i, i64 352
  store i32 %250, ptr %256, align 4
  %257 = icmp eq i32 %255, 0
  %.not10.i.i63 = icmp eq i32 %253, 0
  %or.cond.i64 = select i1 %257, i1 true, i1 %.not10.i.i63
  br i1 %or.cond.i64, label %_ZN4llvm14CGIOperandListaSEOS0_.exit71, label %.lr.ph.preheader.i.i65

.lr.ph.preheader.i.i65:                           ; preds = %_ZNSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EEaSEOS4_.exit.i62
  %258 = zext i32 %253 to i64
  br label %.lr.ph.i.i66

.lr.ph.i.i66:                                     ; preds = %264, %.lr.ph.preheader.i.i65
  %indvars.iv.i.i67 = phi i64 [ 0, %.lr.ph.preheader.i.i65 ], [ %indvars.iv.next.i.i69, %264 ]
  %259 = getelementptr inbounds nuw ptr, ptr %251, i64 %indvars.iv.i.i67
  %260 = load ptr, ptr %259, align 8
  %magicptr.i.i68 = ptrtoint ptr %260 to i64
  switch i64 %magicptr.i.i68, label %261 [
    i64 0, label %264
    i64 -8, label %264
  ]

261:                                              ; preds = %.lr.ph.i.i66
  %262 = load i64, ptr %260, align 8
  %263 = add i64 %262, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %260, i64 noundef %263, i64 noundef 8) #19
  br label %264

264:                                              ; preds = %261, %.lr.ph.i.i66, %.lr.ph.i.i66
  %indvars.iv.next.i.i69 = add nuw nsw i64 %indvars.iv.i.i67, 1
  %.not.i.i70 = icmp eq i64 %indvars.iv.next.i.i69, %258
  br i1 %.not.i.i70, label %_ZN4llvm14CGIOperandListaSEOS0_.exit71, label %.lr.ph.i.i66, !llvm.loop !38

_ZN4llvm14CGIOperandListaSEOS0_.exit71:           ; preds = %264, %_ZNSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EEaSEOS4_.exit.i62
  call void @free(ptr noundef %251) #19
  %265 = getelementptr inbounds nuw i8, ptr %.09.us.i, i64 360
  %266 = getelementptr inbounds i8, ptr %.09.us.i, i64 -248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %265, ptr noundef nonnull align 8 dereferenceable(3) %266, i64 3, i1 false)
  %267 = getelementptr inbounds nuw i8, ptr %.09.us.i, i64 368
  %268 = getelementptr inbounds i8, ptr %.09.us.i, i64 -240
  %269 = load ptr, ptr %267, align 8
  %270 = getelementptr inbounds nuw i8, ptr %.09.us.i, i64 376
  %271 = getelementptr inbounds nuw i8, ptr %.09.us.i, i64 384
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %268, align 8
  store ptr %273, ptr %267, align 8
  %274 = getelementptr inbounds i8, ptr %.09.us.i, i64 -232
  %275 = load ptr, ptr %274, align 8
  store ptr %275, ptr %270, align 8
  %276 = getelementptr inbounds i8, ptr %.09.us.i, i64 -224
  %277 = load ptr, ptr %276, align 8
  store ptr %277, ptr %271, align 8
  %.not.i.i.i.i.i.i31 = icmp eq ptr %269, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %268, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i31, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EEaSEOS4_.exit.i32, label %278

278:                                              ; preds = %_ZN4llvm14CGIOperandListaSEOS0_.exit71
  %279 = ptrtoint ptr %272 to i64
  %280 = ptrtoint ptr %269 to i64
  %281 = sub i64 %279, %280
  call void @_ZdlPvm(ptr noundef nonnull %269, i64 noundef %281) #22
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EEaSEOS4_.exit.i32

_ZNSt6vectorIPN4llvm6RecordESaIS2_EEaSEOS4_.exit.i32: ; preds = %278, %_ZN4llvm14CGIOperandListaSEOS0_.exit71
  %282 = getelementptr inbounds nuw i8, ptr %.09.us.i, i64 392
  %283 = getelementptr inbounds i8, ptr %.09.us.i, i64 -216
  %284 = load ptr, ptr %282, align 8
  %285 = getelementptr inbounds nuw i8, ptr %.09.us.i, i64 400
  %286 = getelementptr inbounds nuw i8, ptr %.09.us.i, i64 408
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %283, align 8
  store ptr %288, ptr %282, align 8
  %289 = getelementptr inbounds i8, ptr %.09.us.i, i64 -208
  %290 = load ptr, ptr %289, align 8
  store ptr %290, ptr %285, align 8
  %291 = getelementptr inbounds i8, ptr %.09.us.i, i64 -200
  %292 = load ptr, ptr %291, align 8
  store ptr %292, ptr %286, align 8
  %.not.i.i.i.i.i9.i33 = icmp eq ptr %284, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %283, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i9.i33, label %_ZN4llvm18CodeGenInstructionaSEOS0_.exit34, label %293

293:                                              ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EEaSEOS4_.exit.i32
  %294 = ptrtoint ptr %287 to i64
  %295 = ptrtoint ptr %284 to i64
  %296 = sub i64 %294, %295
  call void @_ZdlPvm(ptr noundef nonnull %284, i64 noundef %296) #22
  br label %_ZN4llvm18CodeGenInstructionaSEOS0_.exit34

_ZN4llvm18CodeGenInstructionaSEOS0_.exit34:       ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EEaSEOS4_.exit.i32, %293
  %297 = getelementptr inbounds nuw i8, ptr %.09.us.i, i64 416
  %298 = getelementptr inbounds i8, ptr %.09.us.i, i64 -192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %297, ptr noundef nonnull align 8 dereferenceable(6) %298, i64 6, i1 false)
  %299 = getelementptr inbounds nuw i8, ptr %.09.us.i, i64 424
  %300 = getelementptr inbounds i8, ptr %.09.us.i, i64 -184
  %301 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %299, ptr noundef nonnull align 8 dereferenceable(32) %300) #19
  %302 = getelementptr inbounds nuw i8, ptr %.09.us.i, i64 456
  %303 = getelementptr inbounds i8, ptr %.09.us.i, i64 -152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %302, ptr noundef nonnull align 8 dereferenceable(20) %303, i64 20, i1 false)
  %304 = getelementptr inbounds nuw i8, ptr %.09.us.i, i64 480
  %305 = getelementptr inbounds i8, ptr %.09.us.i, i64 -128
  %306 = load ptr, ptr %304, align 8
  %307 = getelementptr inbounds nuw i8, ptr %.09.us.i, i64 488
  %308 = getelementptr inbounds nuw i8, ptr %.09.us.i, i64 496
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %305, align 8
  store ptr %310, ptr %304, align 8
  %311 = getelementptr inbounds i8, ptr %.09.us.i, i64 -120
  %312 = load ptr, ptr %311, align 8
  store ptr %312, ptr %307, align 8
  %313 = getelementptr inbounds i8, ptr %.09.us.i, i64 -112
  %314 = load ptr, ptr %313, align 8
  store ptr %314, ptr %308, align 8
  %.not.i.i.i.i.i.i20 = icmp eq ptr %306, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %305, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i20, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EEaSEOS4_.exit.i21, label %315

315:                                              ; preds = %_ZN4llvm18CodeGenInstructionaSEOS0_.exit34
  %316 = ptrtoint ptr %309 to i64
  %317 = ptrtoint ptr %306 to i64
  %318 = sub i64 %316, %317
  call void @_ZdlPvm(ptr noundef nonnull %306, i64 noundef %318) #22
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EEaSEOS4_.exit.i21

_ZNSt6vectorIPN4llvm6RecordESaIS2_EEaSEOS4_.exit.i21: ; preds = %315, %_ZN4llvm18CodeGenInstructionaSEOS0_.exit34
  %319 = getelementptr inbounds nuw i8, ptr %.09.us.i, i64 504
  %320 = getelementptr inbounds i8, ptr %.09.us.i, i64 -104
  %321 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(41) %320) #19
  %322 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(41) %319) #19
  br i1 %321, label %323, label %325

323:                                              ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EEaSEOS4_.exit.i21
  %324 = getelementptr inbounds nuw i8, ptr %.09.us.i, i64 512
  store i32 0, ptr %324, align 8
  br label %338

325:                                              ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EEaSEOS4_.exit.i21
  %326 = load ptr, ptr %319, align 8
  %327 = getelementptr inbounds nuw i8, ptr %.09.us.i, i64 520
  %328 = icmp eq ptr %326, %327
  br i1 %328, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_119CompressInstEmitter6OpDataEE12assignRemoteEOS4_.exit.i.i.i22, label %329

329:                                              ; preds = %325
  call void @free(ptr noundef %326) #19
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_119CompressInstEmitter6OpDataEE12assignRemoteEOS4_.exit.i.i.i22

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_119CompressInstEmitter6OpDataEE12assignRemoteEOS4_.exit.i.i.i22: ; preds = %329, %325
  %330 = load ptr, ptr %320, align 8
  store ptr %330, ptr %319, align 8
  %331 = getelementptr inbounds i8, ptr %.09.us.i, i64 -96
  %332 = load i32, ptr %331, align 8
  %333 = getelementptr inbounds nuw i8, ptr %.09.us.i, i64 512
  store i32 %332, ptr %333, align 8
  %334 = getelementptr inbounds i8, ptr %.09.us.i, i64 -92
  %335 = load i32, ptr %334, align 4
  %336 = getelementptr inbounds nuw i8, ptr %.09.us.i, i64 516
  store i32 %335, ptr %336, align 4
  %337 = getelementptr inbounds i8, ptr %.09.us.i, i64 -88
  store ptr %337, ptr %320, align 8
  store i32 0, ptr %334, align 4
  store i32 0, ptr %331, align 8
  br label %338

338:                                              ; preds = %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_119CompressInstEmitter6OpDataEE12assignRemoteEOS4_.exit.i.i.i22, %323
  %339 = getelementptr inbounds nuw i8, ptr %.09.us.i, i64 520
  %340 = getelementptr inbounds i8, ptr %.09.us.i, i64 -88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %339, ptr noundef nonnull align 8 dereferenceable(20) %340, i64 20, i1 false)
  %341 = getelementptr inbounds nuw i8, ptr %.09.us.i, i64 552
  %342 = getelementptr inbounds i8, ptr %.09.us.i, i64 -56
  %343 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(41) %342) #19
  %344 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(41) %341) #19
  br i1 %343, label %345, label %347

345:                                              ; preds = %338
  %346 = getelementptr inbounds nuw i8, ptr %.09.us.i, i64 560
  store i32 0, ptr %346, align 8
  br label %_ZN12_GLOBAL__N_119CompressInstEmitter11CompressPataSEOS1_.exit24

347:                                              ; preds = %338
  %348 = load ptr, ptr %341, align 8
  %349 = getelementptr inbounds nuw i8, ptr %.09.us.i, i64 568
  %350 = icmp eq ptr %348, %349
  br i1 %350, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_119CompressInstEmitter6OpDataEE12assignRemoteEOS4_.exit.i.i7.i23, label %351

351:                                              ; preds = %347
  call void @free(ptr noundef %348) #19
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_119CompressInstEmitter6OpDataEE12assignRemoteEOS4_.exit.i.i7.i23

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_119CompressInstEmitter6OpDataEE12assignRemoteEOS4_.exit.i.i7.i23: ; preds = %351, %347
  %352 = load ptr, ptr %342, align 8
  store ptr %352, ptr %341, align 8
  %353 = getelementptr inbounds i8, ptr %.09.us.i, i64 -48
  %354 = load i32, ptr %353, align 8
  %355 = getelementptr inbounds nuw i8, ptr %.09.us.i, i64 560
  store i32 %354, ptr %355, align 8
  %356 = getelementptr inbounds i8, ptr %.09.us.i, i64 -44
  %357 = load i32, ptr %356, align 4
  %358 = getelementptr inbounds nuw i8, ptr %.09.us.i, i64 564
  store i32 %357, ptr %358, align 4
  %359 = getelementptr inbounds i8, ptr %.09.us.i, i64 -40
  store ptr %359, ptr %342, align 8
  store i32 0, ptr %356, align 4
  store i32 0, ptr %353, align 8
  br label %_ZN12_GLOBAL__N_119CompressInstEmitter11CompressPataSEOS1_.exit24

_ZN12_GLOBAL__N_119CompressInstEmitter11CompressPataSEOS1_.exit24: ; preds = %345, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_119CompressInstEmitter6OpDataEE12assignRemoteEOS4_.exit.i.i7.i23
  %360 = getelementptr inbounds nuw i8, ptr %.09.us.i, i64 568
  %361 = getelementptr inbounds i8, ptr %.09.us.i, i64 -40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %360, ptr noundef nonnull align 8 dereferenceable(20) %361, i64 20, i1 false)
  %362 = getelementptr inbounds i8, ptr %.09.us.i, i64 -8
  %363 = load i8, ptr %362, align 8
  %364 = getelementptr inbounds nuw i8, ptr %.09.us.i, i64 600
  %365 = and i8 %363, 1
  store i8 %365, ptr %364, align 8
  br label %.split.us.i, !llvm.loop !112

.split.i:                                         ; preds = %42, %_ZN12_GLOBAL__N_119CompressInstEmitter11CompressPataSEOS1_.exit
  %.09.i = phi ptr [ %.0.i, %_ZN12_GLOBAL__N_119CompressInstEmitter11CompressPataSEOS1_.exit ], [ %.0158, %42 ]
  %.0.i = getelementptr inbounds i8, ptr %.09.i, i64 -608
  %366 = getelementptr i8, ptr %.09.i, i64 -368
  %.0.val12.i = load ptr, ptr %366, align 8
  %.val11.i = load ptr, ptr %8, align 8
  %367 = load ptr, ptr %.val11.i, align 8
  %.sroa.2.0..sroa_idx.i.i19.i.i.i = getelementptr inbounds nuw i8, ptr %367, i64 32
  %.sroa.2.0.copyload.i.i20.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i19.i.i.i, align 8
  %368 = load ptr, ptr %.0.val12.i, align 8
  %.sroa.2.0..sroa_idx.i.i24.i.i.i = getelementptr inbounds nuw i8, ptr %368, i64 32
  %.sroa.2.0.copyload.i.i25.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i24.i.i.i, align 8
  %.sroa.speculated.i.i28.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i25.i.i.i, i64 %.sroa.2.0.copyload.i.i20.i.i.i)
  %369 = icmp eq i64 %.sroa.speculated.i.i28.i.i.i, 0
  br i1 %369, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_119CompressInstEmitter23emitCompressInstEmitterERN4llvm11raw_ostreamENS3_11EmitterTypeEE3$_0EclINS3_11CompressPatEPSB_EEbRT_T0_.exit.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i29.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i29.i.i.i: ; preds = %.split.i
  %370 = getelementptr inbounds nuw i8, ptr %368, i64 24
  %.sroa.0.0.copyload.i.i23.i.i.i = load ptr, ptr %370, align 8
  %371 = getelementptr inbounds nuw i8, ptr %367, i64 24
  %.sroa.0.0.copyload.i.i18.i.i.i = load ptr, ptr %371, align 8
  %372 = call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i18.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i23.i.i.i, i64 noundef %.sroa.speculated.i.i28.i.i.i) #24
  %.not.i.i30.i.i.i = icmp eq i32 %372, 0
  br i1 %.not.i.i30.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_119CompressInstEmitter23emitCompressInstEmitterERN4llvm11raw_ostreamENS3_11EmitterTypeEE3$_0EclINS3_11CompressPatEPSB_EEbRT_T0_.exit.i", label %373

373:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i29.i.i.i
  %.inv.i.i31.i.i.i = icmp slt i32 %372, 0
  br i1 %.inv.i.i31.i.i.i, label %375, label %"_ZSt25__unguarded_linear_insertIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_23emitCompressInstEmitterERN4llvm11raw_ostreamENS1_11EmitterTypeEE3$_0EEEvT_T0_.exit"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_119CompressInstEmitter23emitCompressInstEmitterERN4llvm11raw_ostreamENS3_11EmitterTypeEE3$_0EclINS3_11CompressPatEPSB_EEbRT_T0_.exit.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i29.i.i.i, %.split.i
  %374 = icmp ult i64 %.sroa.2.0.copyload.i.i20.i.i.i, %.sroa.2.0.copyload.i.i25.i.i.i
  br i1 %374, label %375, label %"_ZSt25__unguarded_linear_insertIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_23emitCompressInstEmitterERN4llvm11raw_ostreamENS1_11EmitterTypeEE3$_0EEEvT_T0_.exit"

375:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_119CompressInstEmitter23emitCompressInstEmitterERN4llvm11raw_ostreamENS3_11EmitterTypeEE3$_0EclINS3_11CompressPatEPSB_EEbRT_T0_.exit.i", %373
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(601) %.09.i, ptr noundef nonnull align 8 dereferenceable(601) %.0.i, i64 24, i1 false)
  %376 = getelementptr inbounds nuw i8, ptr %.09.i, i64 24
  %377 = getelementptr inbounds i8, ptr %.09.i, i64 -584
  %378 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %376, ptr noundef nonnull align 8 dereferenceable(32) %377) #19
  %379 = getelementptr inbounds nuw i8, ptr %.09.i, i64 56
  %380 = getelementptr inbounds i8, ptr %.09.i, i64 -552
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(67) %379, ptr noundef nonnull align 8 dereferenceable(67) %380, i64 12, i1 false)
  %381 = getelementptr inbounds nuw i8, ptr %.09.i, i64 72
  %382 = getelementptr inbounds i8, ptr %.09.i, i64 -536
  %383 = load ptr, ptr %381, align 8
  %384 = getelementptr inbounds nuw i8, ptr %.09.i, i64 80
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds nuw i8, ptr %.09.i, i64 88
  %387 = load ptr, ptr %386, align 8
  %388 = load ptr, ptr %382, align 8
  store ptr %388, ptr %381, align 8
  %389 = getelementptr inbounds i8, ptr %.09.i, i64 -528
  %390 = load ptr, ptr %389, align 8
  store ptr %390, ptr %384, align 8
  %391 = getelementptr inbounds i8, ptr %.09.i, i64 -520
  %392 = load ptr, ptr %391, align 8
  store ptr %392, ptr %386, align 8
  %.not4.i.i.i.i.i.i.i40 = icmp eq ptr %383, %385
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %382, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i40, label %_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i44, label %.lr.ph.i.i.i.i.i.i.i41

.lr.ph.i.i.i.i.i.i.i41:                           ; preds = %375, %_ZN4llvm14CGIOperandList11OperandInfoD2Ev.exit110
  %.05.i.i.i.i.i.i.i42 = phi ptr [ %434, %_ZN4llvm14CGIOperandList11OperandInfoD2Ev.exit110 ], [ %383, %375 ]
  %393 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i42, i64 240
  %394 = load ptr, ptr %393, align 8
  %.not.i.i.i.i90 = icmp eq ptr %394, null
  br i1 %.not.i.i.i.i90, label %_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EED2Ev.exit.i91, label %395

395:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i41
  %396 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i42, i64 256
  %397 = load ptr, ptr %396, align 8
  %398 = ptrtoint ptr %397 to i64
  %399 = ptrtoint ptr %394 to i64
  %400 = sub i64 %398, %399
  call void @_ZdlPvm(ptr noundef nonnull %394, i64 noundef %400) #22
  br label %_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EED2Ev.exit.i91

_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EED2Ev.exit.i91: ; preds = %395, %.lr.ph.i.i.i.i.i.i.i41
  %401 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i42, i64 160
  %402 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %401) #19
  %403 = load ptr, ptr %401, align 8
  %404 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i42, i64 176
  %405 = icmp eq ptr %403, %404
  br i1 %405, label %_ZN4llvm9BitVectorD2Ev.exit.i92, label %406

406:                                              ; preds = %_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EED2Ev.exit.i91
  call void @free(ptr noundef %403) #19
  br label %_ZN4llvm9BitVectorD2Ev.exit.i92

_ZN4llvm9BitVectorD2Ev.exit.i92:                  ; preds = %406, %_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EED2Ev.exit.i91
  %407 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i42, i64 120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %407) #19
  %408 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i42, i64 96
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i42, i64 104
  %411 = load ptr, ptr %410, align 8
  %.not4.i.i.i.i.i93 = icmp eq ptr %409, %411
  br i1 %.not4.i.i.i.i.i93, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i99, label %.lr.ph.i.i.i.i.i94

.lr.ph.i.i.i.i.i94:                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i92, %.lr.ph.i.i.i.i.i94
  %.05.i.i.i.i.i95 = phi ptr [ %412, %.lr.ph.i.i.i.i.i94 ], [ %409, %_ZN4llvm9BitVectorD2Ev.exit.i92 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i95) #19
  %412 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i95, i64 32
  %.not.i.i.i.i.i96 = icmp eq ptr %412, %411
  br i1 %.not.i.i.i.i.i96, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i97, label %.lr.ph.i.i.i.i.i94, !llvm.loop !39

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i97: ; preds = %.lr.ph.i.i.i.i.i94
  %.pr.i.i98 = load ptr, ptr %408, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i99

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i99: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i97, %_ZN4llvm9BitVectorD2Ev.exit.i92
  %413 = phi ptr [ %.pr.i.i98, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i97 ], [ %409, %_ZN4llvm9BitVectorD2Ev.exit.i92 ]
  %.not.i.i.i1.i100 = icmp eq ptr %413, null
  br i1 %.not.i.i.i1.i100, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i101, label %414

414:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i99
  %415 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i42, i64 112
  %416 = load ptr, ptr %415, align 8
  %417 = ptrtoint ptr %416 to i64
  %418 = ptrtoint ptr %413 to i64
  %419 = sub i64 %417, %418
  call void @_ZdlPvm(ptr noundef nonnull %413, i64 noundef %419) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i101

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i101: ; preds = %414, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i99
  %420 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i42, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %420) #19
  %421 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i42, i64 40
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i42, i64 48
  %424 = load ptr, ptr %423, align 8
  %.not4.i.i.i.i2.i102 = icmp eq ptr %422, %424
  br i1 %.not4.i.i.i.i2.i102, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i8.i108, label %.lr.ph.i.i.i.i3.i103

.lr.ph.i.i.i.i3.i103:                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i101, %.lr.ph.i.i.i.i3.i103
  %.05.i.i.i.i4.i104 = phi ptr [ %425, %.lr.ph.i.i.i.i3.i103 ], [ %422, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i101 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i4.i104) #19
  %425 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4.i104, i64 32
  %.not.i.i.i.i5.i105 = icmp eq ptr %425, %424
  br i1 %.not.i.i.i.i5.i105, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i6.i106, label %.lr.ph.i.i.i.i3.i103, !llvm.loop !39

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i6.i106: ; preds = %.lr.ph.i.i.i.i3.i103
  %.pr.i7.i107 = load ptr, ptr %421, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i8.i108

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i8.i108: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i6.i106, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i101
  %426 = phi ptr [ %.pr.i7.i107, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i6.i106 ], [ %422, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i101 ]
  %.not.i.i.i9.i109 = icmp eq ptr %426, null
  br i1 %.not.i.i.i9.i109, label %_ZN4llvm14CGIOperandList11OperandInfoD2Ev.exit110, label %427

427:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i8.i108
  %428 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i42, i64 56
  %429 = load ptr, ptr %428, align 8
  %430 = ptrtoint ptr %429 to i64
  %431 = ptrtoint ptr %426 to i64
  %432 = sub i64 %430, %431
  call void @_ZdlPvm(ptr noundef nonnull %426, i64 noundef %432) #22
  br label %_ZN4llvm14CGIOperandList11OperandInfoD2Ev.exit110

_ZN4llvm14CGIOperandList11OperandInfoD2Ev.exit110: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i8.i108, %427
  %433 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i42, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %433) #19
  %434 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i42, i64 264
  %.not.i.i.i.i.i.i.i43 = icmp eq ptr %434, %385
  br i1 %.not.i.i.i.i.i.i.i43, label %_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i44, label %.lr.ph.i.i.i.i.i.i.i41, !llvm.loop !40

_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i44: ; preds = %_ZN4llvm14CGIOperandList11OperandInfoD2Ev.exit110, %375
  %.not.i.i.i.i.i.i45 = icmp eq ptr %383, null
  br i1 %.not.i.i.i.i.i.i45, label %_ZNSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EEaSEOS4_.exit.i46, label %435

435:                                              ; preds = %_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i44
  %436 = ptrtoint ptr %387 to i64
  %437 = ptrtoint ptr %383 to i64
  %438 = sub i64 %436, %437
  call void @_ZdlPvm(ptr noundef nonnull %383, i64 noundef %438) #22
  br label %_ZNSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EEaSEOS4_.exit.i46

_ZNSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EEaSEOS4_.exit.i46: ; preds = %435, %_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i44
  %439 = getelementptr inbounds nuw i8, ptr %.09.i, i64 96
  %440 = getelementptr inbounds i8, ptr %.09.i, i64 -512
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds i8, ptr %.09.i, i64 -504
  %443 = load i32, ptr %442, align 8
  %444 = getelementptr inbounds i8, ptr %.09.i, i64 -500
  %445 = load i32, ptr %444, align 4
  %446 = getelementptr inbounds i8, ptr %.09.i, i64 -496
  %447 = load i32, ptr %446, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %440, i8 0, i64 20, i1 false)
  %448 = load ptr, ptr %439, align 8
  store ptr %441, ptr %439, align 8
  %449 = getelementptr inbounds nuw i8, ptr %.09.i, i64 104
  %450 = load i32, ptr %449, align 4
  store i32 %443, ptr %449, align 4
  %451 = getelementptr inbounds nuw i8, ptr %.09.i, i64 108
  %452 = load i32, ptr %451, align 4
  store i32 %445, ptr %451, align 4
  %453 = getelementptr inbounds nuw i8, ptr %.09.i, i64 112
  store i32 %447, ptr %453, align 4
  %454 = icmp eq i32 %452, 0
  %.not10.i.i47 = icmp eq i32 %450, 0
  %or.cond.i48 = select i1 %454, i1 true, i1 %.not10.i.i47
  br i1 %or.cond.i48, label %_ZN4llvm14CGIOperandListaSEOS0_.exit55, label %.lr.ph.preheader.i.i49

.lr.ph.preheader.i.i49:                           ; preds = %_ZNSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EEaSEOS4_.exit.i46
  %455 = zext i32 %450 to i64
  br label %.lr.ph.i.i50

.lr.ph.i.i50:                                     ; preds = %461, %.lr.ph.preheader.i.i49
  %indvars.iv.i.i51 = phi i64 [ 0, %.lr.ph.preheader.i.i49 ], [ %indvars.iv.next.i.i53, %461 ]
  %456 = getelementptr inbounds nuw ptr, ptr %448, i64 %indvars.iv.i.i51
  %457 = load ptr, ptr %456, align 8
  %magicptr.i.i52 = ptrtoint ptr %457 to i64
  switch i64 %magicptr.i.i52, label %458 [
    i64 0, label %461
    i64 -8, label %461
  ]

458:                                              ; preds = %.lr.ph.i.i50
  %459 = load i64, ptr %457, align 8
  %460 = add i64 %459, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %457, i64 noundef %460, i64 noundef 8) #19
  br label %461

461:                                              ; preds = %458, %.lr.ph.i.i50, %.lr.ph.i.i50
  %indvars.iv.next.i.i53 = add nuw nsw i64 %indvars.iv.i.i51, 1
  %.not.i.i54 = icmp eq i64 %indvars.iv.next.i.i53, %455
  br i1 %.not.i.i54, label %_ZN4llvm14CGIOperandListaSEOS0_.exit55, label %.lr.ph.i.i50, !llvm.loop !38

_ZN4llvm14CGIOperandListaSEOS0_.exit55:           ; preds = %461, %_ZNSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EEaSEOS4_.exit.i46
  call void @free(ptr noundef %448) #19
  %462 = getelementptr inbounds nuw i8, ptr %.09.i, i64 120
  %463 = getelementptr inbounds i8, ptr %.09.i, i64 -488
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %462, ptr noundef nonnull align 8 dereferenceable(3) %463, i64 3, i1 false)
  %464 = getelementptr inbounds nuw i8, ptr %.09.i, i64 128
  %465 = getelementptr inbounds i8, ptr %.09.i, i64 -480
  %466 = load ptr, ptr %464, align 8
  %467 = getelementptr inbounds nuw i8, ptr %.09.i, i64 136
  %468 = getelementptr inbounds nuw i8, ptr %.09.i, i64 144
  %469 = load ptr, ptr %468, align 8
  %470 = load ptr, ptr %465, align 8
  store ptr %470, ptr %464, align 8
  %471 = getelementptr inbounds i8, ptr %.09.i, i64 -472
  %472 = load ptr, ptr %471, align 8
  store ptr %472, ptr %467, align 8
  %473 = getelementptr inbounds i8, ptr %.09.i, i64 -464
  %474 = load ptr, ptr %473, align 8
  store ptr %474, ptr %468, align 8
  %.not.i.i.i.i.i.i27 = icmp eq ptr %466, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %465, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i27, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EEaSEOS4_.exit.i28, label %475

475:                                              ; preds = %_ZN4llvm14CGIOperandListaSEOS0_.exit55
  %476 = ptrtoint ptr %469 to i64
  %477 = ptrtoint ptr %466 to i64
  %478 = sub i64 %476, %477
  call void @_ZdlPvm(ptr noundef nonnull %466, i64 noundef %478) #22
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EEaSEOS4_.exit.i28

_ZNSt6vectorIPN4llvm6RecordESaIS2_EEaSEOS4_.exit.i28: ; preds = %475, %_ZN4llvm14CGIOperandListaSEOS0_.exit55
  %479 = getelementptr inbounds nuw i8, ptr %.09.i, i64 152
  %480 = getelementptr inbounds i8, ptr %.09.i, i64 -456
  %481 = load ptr, ptr %479, align 8
  %482 = getelementptr inbounds nuw i8, ptr %.09.i, i64 160
  %483 = getelementptr inbounds nuw i8, ptr %.09.i, i64 168
  %484 = load ptr, ptr %483, align 8
  %485 = load ptr, ptr %480, align 8
  store ptr %485, ptr %479, align 8
  %486 = getelementptr inbounds i8, ptr %.09.i, i64 -448
  %487 = load ptr, ptr %486, align 8
  store ptr %487, ptr %482, align 8
  %488 = getelementptr inbounds i8, ptr %.09.i, i64 -440
  %489 = load ptr, ptr %488, align 8
  store ptr %489, ptr %483, align 8
  %.not.i.i.i.i.i9.i29 = icmp eq ptr %481, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %480, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i9.i29, label %_ZN4llvm18CodeGenInstructionaSEOS0_.exit30, label %490

490:                                              ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EEaSEOS4_.exit.i28
  %491 = ptrtoint ptr %484 to i64
  %492 = ptrtoint ptr %481 to i64
  %493 = sub i64 %491, %492
  call void @_ZdlPvm(ptr noundef nonnull %481, i64 noundef %493) #22
  br label %_ZN4llvm18CodeGenInstructionaSEOS0_.exit30

_ZN4llvm18CodeGenInstructionaSEOS0_.exit30:       ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EEaSEOS4_.exit.i28, %490
  %494 = getelementptr inbounds nuw i8, ptr %.09.i, i64 176
  %495 = getelementptr inbounds i8, ptr %.09.i, i64 -432
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %494, ptr noundef nonnull align 8 dereferenceable(6) %495, i64 6, i1 false)
  %496 = getelementptr inbounds nuw i8, ptr %.09.i, i64 184
  %497 = getelementptr inbounds i8, ptr %.09.i, i64 -424
  %498 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %496, ptr noundef nonnull align 8 dereferenceable(32) %497) #19
  %499 = getelementptr inbounds nuw i8, ptr %.09.i, i64 216
  %500 = getelementptr inbounds i8, ptr %.09.i, i64 -392
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %499, ptr noundef nonnull align 8 dereferenceable(20) %500, i64 20, i1 false)
  %501 = getelementptr inbounds nuw i8, ptr %.09.i, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(236) %501, ptr noundef nonnull align 8 dereferenceable(236) %366, i64 24, i1 false)
  %502 = getelementptr inbounds nuw i8, ptr %.09.i, i64 264
  %503 = getelementptr inbounds i8, ptr %.09.i, i64 -344
  %504 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %502, ptr noundef nonnull align 8 dereferenceable(32) %503) #19
  %505 = getelementptr inbounds nuw i8, ptr %.09.i, i64 296
  %506 = getelementptr inbounds i8, ptr %.09.i, i64 -312
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(67) %505, ptr noundef nonnull align 8 dereferenceable(67) %506, i64 12, i1 false)
  %507 = getelementptr inbounds nuw i8, ptr %.09.i, i64 312
  %508 = getelementptr inbounds i8, ptr %.09.i, i64 -296
  %509 = load ptr, ptr %507, align 8
  %510 = getelementptr inbounds nuw i8, ptr %.09.i, i64 320
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds nuw i8, ptr %.09.i, i64 328
  %513 = load ptr, ptr %512, align 8
  %514 = load ptr, ptr %508, align 8
  store ptr %514, ptr %507, align 8
  %515 = getelementptr inbounds i8, ptr %.09.i, i64 -288
  %516 = load ptr, ptr %515, align 8
  store ptr %516, ptr %510, align 8
  %517 = getelementptr inbounds i8, ptr %.09.i, i64 -280
  %518 = load ptr, ptr %517, align 8
  store ptr %518, ptr %512, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %509, %511
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %508, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN4llvm18CodeGenInstructionaSEOS0_.exit30, %_ZN4llvm14CGIOperandList11OperandInfoD2Ev.exit
  %.05.i.i.i.i.i.i.i = phi ptr [ %560, %_ZN4llvm14CGIOperandList11OperandInfoD2Ev.exit ], [ %509, %_ZN4llvm18CodeGenInstructionaSEOS0_.exit30 ]
  %519 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 240
  %520 = load ptr, ptr %519, align 8
  %.not.i.i.i.i88 = icmp eq ptr %520, null
  br i1 %.not.i.i.i.i88, label %_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EED2Ev.exit.i, label %521

521:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %522 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 256
  %523 = load ptr, ptr %522, align 8
  %524 = ptrtoint ptr %523 to i64
  %525 = ptrtoint ptr %520 to i64
  %526 = sub i64 %524, %525
  call void @_ZdlPvm(ptr noundef nonnull %520, i64 noundef %526) #22
  br label %_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EED2Ev.exit.i: ; preds = %521, %.lr.ph.i.i.i.i.i.i.i
  %527 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 160
  %528 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %527) #19
  %529 = load ptr, ptr %527, align 8
  %530 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 176
  %531 = icmp eq ptr %529, %530
  br i1 %531, label %_ZN4llvm9BitVectorD2Ev.exit.i, label %532

532:                                              ; preds = %_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EED2Ev.exit.i
  call void @free(ptr noundef %529) #19
  br label %_ZN4llvm9BitVectorD2Ev.exit.i

_ZN4llvm9BitVectorD2Ev.exit.i:                    ; preds = %532, %_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EED2Ev.exit.i
  %533 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %533) #19
  %534 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 96
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 104
  %537 = load ptr, ptr %536, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %535, %537
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i89

.lr.ph.i.i.i.i.i89:                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i, %.lr.ph.i.i.i.i.i89
  %.05.i.i.i.i.i = phi ptr [ %538, %.lr.ph.i.i.i.i.i89 ], [ %535, %_ZN4llvm9BitVectorD2Ev.exit.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #19
  %538 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %538, %537
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i89, !llvm.loop !39

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i89
  %.pr.i.i = load ptr, ptr %534, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZN4llvm9BitVectorD2Ev.exit.i
  %539 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %535, %_ZN4llvm9BitVectorD2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %539, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %540

540:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %541 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 112
  %542 = load ptr, ptr %541, align 8
  %543 = ptrtoint ptr %542 to i64
  %544 = ptrtoint ptr %539 to i64
  %545 = sub i64 %543, %544
  call void @_ZdlPvm(ptr noundef nonnull %539, i64 noundef %545) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %540, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %546 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %546) #19
  %547 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %548 = load ptr, ptr %547, align 8
  %549 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 48
  %550 = load ptr, ptr %549, align 8
  %.not4.i.i.i.i2.i = icmp eq ptr %548, %550
  br i1 %.not4.i.i.i.i2.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i8.i, label %.lr.ph.i.i.i.i3.i

.lr.ph.i.i.i.i3.i:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %.lr.ph.i.i.i.i3.i
  %.05.i.i.i.i4.i = phi ptr [ %551, %.lr.ph.i.i.i.i3.i ], [ %548, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i4.i) #19
  %551 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4.i, i64 32
  %.not.i.i.i.i5.i = icmp eq ptr %551, %550
  br i1 %.not.i.i.i.i5.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i6.i, label %.lr.ph.i.i.i.i3.i, !llvm.loop !39

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i6.i: ; preds = %.lr.ph.i.i.i.i3.i
  %.pr.i7.i = load ptr, ptr %547, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i8.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i8.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i6.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %552 = phi ptr [ %.pr.i7.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i6.i ], [ %548, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i ]
  %.not.i.i.i9.i = icmp eq ptr %552, null
  br i1 %.not.i.i.i9.i, label %_ZN4llvm14CGIOperandList11OperandInfoD2Ev.exit, label %553

553:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i8.i
  %554 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 56
  %555 = load ptr, ptr %554, align 8
  %556 = ptrtoint ptr %555 to i64
  %557 = ptrtoint ptr %552 to i64
  %558 = sub i64 %556, %557
  call void @_ZdlPvm(ptr noundef nonnull %552, i64 noundef %558) #22
  br label %_ZN4llvm14CGIOperandList11OperandInfoD2Ev.exit

_ZN4llvm14CGIOperandList11OperandInfoD2Ev.exit:   ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i8.i, %553
  %559 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %559) #19
  %560 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 264
  %.not.i.i.i.i.i.i.i = icmp eq ptr %560, %511
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !40

_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZN4llvm14CGIOperandList11OperandInfoD2Ev.exit, %_ZN4llvm18CodeGenInstructionaSEOS0_.exit30
  %.not.i.i.i.i.i.i39 = icmp eq ptr %509, null
  br i1 %.not.i.i.i.i.i.i39, label %_ZNSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EEaSEOS4_.exit.i, label %561

561:                                              ; preds = %_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %562 = ptrtoint ptr %513 to i64
  %563 = ptrtoint ptr %509 to i64
  %564 = sub i64 %562, %563
  call void @_ZdlPvm(ptr noundef nonnull %509, i64 noundef %564) #22
  br label %_ZNSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EEaSEOS4_.exit.i

_ZNSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EEaSEOS4_.exit.i: ; preds = %561, %_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %565 = getelementptr inbounds nuw i8, ptr %.09.i, i64 336
  %566 = getelementptr inbounds i8, ptr %.09.i, i64 -272
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr inbounds i8, ptr %.09.i, i64 -264
  %569 = load i32, ptr %568, align 8
  %570 = getelementptr inbounds i8, ptr %.09.i, i64 -260
  %571 = load i32, ptr %570, align 4
  %572 = getelementptr inbounds i8, ptr %.09.i, i64 -256
  %573 = load i32, ptr %572, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %566, i8 0, i64 20, i1 false)
  %574 = load ptr, ptr %565, align 8
  store ptr %567, ptr %565, align 8
  %575 = getelementptr inbounds nuw i8, ptr %.09.i, i64 344
  %576 = load i32, ptr %575, align 4
  store i32 %569, ptr %575, align 4
  %577 = getelementptr inbounds nuw i8, ptr %.09.i, i64 348
  %578 = load i32, ptr %577, align 4
  store i32 %571, ptr %577, align 4
  %579 = getelementptr inbounds nuw i8, ptr %.09.i, i64 352
  store i32 %573, ptr %579, align 4
  %580 = icmp eq i32 %578, 0
  %.not10.i.i = icmp eq i32 %576, 0
  %or.cond.i = select i1 %580, i1 true, i1 %.not10.i.i
  br i1 %or.cond.i, label %_ZN4llvm14CGIOperandListaSEOS0_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EEaSEOS4_.exit.i
  %581 = zext i32 %576 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %587, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %587 ]
  %582 = getelementptr inbounds nuw ptr, ptr %574, i64 %indvars.iv.i.i
  %583 = load ptr, ptr %582, align 8
  %magicptr.i.i = ptrtoint ptr %583 to i64
  switch i64 %magicptr.i.i, label %584 [
    i64 0, label %587
    i64 -8, label %587
  ]

584:                                              ; preds = %.lr.ph.i.i
  %585 = load i64, ptr %583, align 8
  %586 = add i64 %585, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %583, i64 noundef %586, i64 noundef 8) #19
  br label %587

587:                                              ; preds = %584, %.lr.ph.i.i, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %581
  br i1 %.not.i.i, label %_ZN4llvm14CGIOperandListaSEOS0_.exit, label %.lr.ph.i.i, !llvm.loop !38

_ZN4llvm14CGIOperandListaSEOS0_.exit:             ; preds = %587, %_ZNSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EEaSEOS4_.exit.i
  call void @free(ptr noundef %574) #19
  %588 = getelementptr inbounds nuw i8, ptr %.09.i, i64 360
  %589 = getelementptr inbounds i8, ptr %.09.i, i64 -248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %588, ptr noundef nonnull align 8 dereferenceable(3) %589, i64 3, i1 false)
  %590 = getelementptr inbounds nuw i8, ptr %.09.i, i64 368
  %591 = getelementptr inbounds i8, ptr %.09.i, i64 -240
  %592 = load ptr, ptr %590, align 8
  %593 = getelementptr inbounds nuw i8, ptr %.09.i, i64 376
  %594 = getelementptr inbounds nuw i8, ptr %.09.i, i64 384
  %595 = load ptr, ptr %594, align 8
  %596 = load ptr, ptr %591, align 8
  store ptr %596, ptr %590, align 8
  %597 = getelementptr inbounds i8, ptr %.09.i, i64 -232
  %598 = load ptr, ptr %597, align 8
  store ptr %598, ptr %593, align 8
  %599 = getelementptr inbounds i8, ptr %.09.i, i64 -224
  %600 = load ptr, ptr %599, align 8
  store ptr %600, ptr %594, align 8
  %.not.i.i.i.i.i.i25 = icmp eq ptr %592, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %591, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i25, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EEaSEOS4_.exit.i26, label %601

601:                                              ; preds = %_ZN4llvm14CGIOperandListaSEOS0_.exit
  %602 = ptrtoint ptr %595 to i64
  %603 = ptrtoint ptr %592 to i64
  %604 = sub i64 %602, %603
  call void @_ZdlPvm(ptr noundef nonnull %592, i64 noundef %604) #22
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EEaSEOS4_.exit.i26

_ZNSt6vectorIPN4llvm6RecordESaIS2_EEaSEOS4_.exit.i26: ; preds = %601, %_ZN4llvm14CGIOperandListaSEOS0_.exit
  %605 = getelementptr inbounds nuw i8, ptr %.09.i, i64 392
  %606 = getelementptr inbounds i8, ptr %.09.i, i64 -216
  %607 = load ptr, ptr %605, align 8
  %608 = getelementptr inbounds nuw i8, ptr %.09.i, i64 400
  %609 = getelementptr inbounds nuw i8, ptr %.09.i, i64 408
  %610 = load ptr, ptr %609, align 8
  %611 = load ptr, ptr %606, align 8
  store ptr %611, ptr %605, align 8
  %612 = getelementptr inbounds i8, ptr %.09.i, i64 -208
  %613 = load ptr, ptr %612, align 8
  store ptr %613, ptr %608, align 8
  %614 = getelementptr inbounds i8, ptr %.09.i, i64 -200
  %615 = load ptr, ptr %614, align 8
  store ptr %615, ptr %609, align 8
  %.not.i.i.i.i.i9.i = icmp eq ptr %607, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %606, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i9.i, label %_ZN4llvm18CodeGenInstructionaSEOS0_.exit, label %616

616:                                              ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EEaSEOS4_.exit.i26
  %617 = ptrtoint ptr %610 to i64
  %618 = ptrtoint ptr %607 to i64
  %619 = sub i64 %617, %618
  call void @_ZdlPvm(ptr noundef nonnull %607, i64 noundef %619) #22
  br label %_ZN4llvm18CodeGenInstructionaSEOS0_.exit

_ZN4llvm18CodeGenInstructionaSEOS0_.exit:         ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EEaSEOS4_.exit.i26, %616
  %620 = getelementptr inbounds nuw i8, ptr %.09.i, i64 416
  %621 = getelementptr inbounds i8, ptr %.09.i, i64 -192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %620, ptr noundef nonnull align 8 dereferenceable(6) %621, i64 6, i1 false)
  %622 = getelementptr inbounds nuw i8, ptr %.09.i, i64 424
  %623 = getelementptr inbounds i8, ptr %.09.i, i64 -184
  %624 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %622, ptr noundef nonnull align 8 dereferenceable(32) %623) #19
  %625 = getelementptr inbounds nuw i8, ptr %.09.i, i64 456
  %626 = getelementptr inbounds i8, ptr %.09.i, i64 -152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %625, ptr noundef nonnull align 8 dereferenceable(20) %626, i64 20, i1 false)
  %627 = getelementptr inbounds nuw i8, ptr %.09.i, i64 480
  %628 = getelementptr inbounds i8, ptr %.09.i, i64 -128
  %629 = load ptr, ptr %627, align 8
  %630 = getelementptr inbounds nuw i8, ptr %.09.i, i64 488
  %631 = getelementptr inbounds nuw i8, ptr %.09.i, i64 496
  %632 = load ptr, ptr %631, align 8
  %633 = load ptr, ptr %628, align 8
  store ptr %633, ptr %627, align 8
  %634 = getelementptr inbounds i8, ptr %.09.i, i64 -120
  %635 = load ptr, ptr %634, align 8
  store ptr %635, ptr %630, align 8
  %636 = getelementptr inbounds i8, ptr %.09.i, i64 -112
  %637 = load ptr, ptr %636, align 8
  store ptr %637, ptr %631, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %629, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %628, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EEaSEOS4_.exit.i, label %638

638:                                              ; preds = %_ZN4llvm18CodeGenInstructionaSEOS0_.exit
  %639 = ptrtoint ptr %632 to i64
  %640 = ptrtoint ptr %629 to i64
  %641 = sub i64 %639, %640
  call void @_ZdlPvm(ptr noundef nonnull %629, i64 noundef %641) #22
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EEaSEOS4_.exit.i

_ZNSt6vectorIPN4llvm6RecordESaIS2_EEaSEOS4_.exit.i: ; preds = %638, %_ZN4llvm18CodeGenInstructionaSEOS0_.exit
  %642 = getelementptr inbounds nuw i8, ptr %.09.i, i64 504
  %643 = getelementptr inbounds i8, ptr %.09.i, i64 -104
  %644 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(41) %643) #19
  %645 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(41) %642) #19
  br i1 %644, label %646, label %648

646:                                              ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EEaSEOS4_.exit.i
  %647 = getelementptr inbounds nuw i8, ptr %.09.i, i64 512
  store i32 0, ptr %647, align 8
  br label %661

648:                                              ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EEaSEOS4_.exit.i
  %649 = load ptr, ptr %642, align 8
  %650 = getelementptr inbounds nuw i8, ptr %.09.i, i64 520
  %651 = icmp eq ptr %649, %650
  br i1 %651, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_119CompressInstEmitter6OpDataEE12assignRemoteEOS4_.exit.i.i.i, label %652

652:                                              ; preds = %648
  call void @free(ptr noundef %649) #19
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_119CompressInstEmitter6OpDataEE12assignRemoteEOS4_.exit.i.i.i

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_119CompressInstEmitter6OpDataEE12assignRemoteEOS4_.exit.i.i.i: ; preds = %652, %648
  %653 = load ptr, ptr %643, align 8
  store ptr %653, ptr %642, align 8
  %654 = getelementptr inbounds i8, ptr %.09.i, i64 -96
  %655 = load i32, ptr %654, align 8
  %656 = getelementptr inbounds nuw i8, ptr %.09.i, i64 512
  store i32 %655, ptr %656, align 8
  %657 = getelementptr inbounds i8, ptr %.09.i, i64 -92
  %658 = load i32, ptr %657, align 4
  %659 = getelementptr inbounds nuw i8, ptr %.09.i, i64 516
  store i32 %658, ptr %659, align 4
  %660 = getelementptr inbounds i8, ptr %.09.i, i64 -88
  store ptr %660, ptr %643, align 8
  store i32 0, ptr %657, align 4
  store i32 0, ptr %654, align 8
  br label %661

661:                                              ; preds = %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_119CompressInstEmitter6OpDataEE12assignRemoteEOS4_.exit.i.i.i, %646
  %662 = getelementptr inbounds nuw i8, ptr %.09.i, i64 520
  %663 = getelementptr inbounds i8, ptr %.09.i, i64 -88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %662, ptr noundef nonnull align 8 dereferenceable(20) %663, i64 20, i1 false)
  %664 = getelementptr inbounds nuw i8, ptr %.09.i, i64 552
  %665 = getelementptr inbounds i8, ptr %.09.i, i64 -56
  %666 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(41) %665) #19
  %667 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(41) %664) #19
  br i1 %666, label %668, label %670

668:                                              ; preds = %661
  %669 = getelementptr inbounds nuw i8, ptr %.09.i, i64 560
  store i32 0, ptr %669, align 8
  br label %_ZN12_GLOBAL__N_119CompressInstEmitter11CompressPataSEOS1_.exit

670:                                              ; preds = %661
  %671 = load ptr, ptr %664, align 8
  %672 = getelementptr inbounds nuw i8, ptr %.09.i, i64 568
  %673 = icmp eq ptr %671, %672
  br i1 %673, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_119CompressInstEmitter6OpDataEE12assignRemoteEOS4_.exit.i.i7.i, label %674

674:                                              ; preds = %670
  call void @free(ptr noundef %671) #19
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_119CompressInstEmitter6OpDataEE12assignRemoteEOS4_.exit.i.i7.i

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_119CompressInstEmitter6OpDataEE12assignRemoteEOS4_.exit.i.i7.i: ; preds = %674, %670
  %675 = load ptr, ptr %665, align 8
  store ptr %675, ptr %664, align 8
  %676 = getelementptr inbounds i8, ptr %.09.i, i64 -48
  %677 = load i32, ptr %676, align 8
  %678 = getelementptr inbounds nuw i8, ptr %.09.i, i64 560
  store i32 %677, ptr %678, align 8
  %679 = getelementptr inbounds i8, ptr %.09.i, i64 -44
  %680 = load i32, ptr %679, align 4
  %681 = getelementptr inbounds nuw i8, ptr %.09.i, i64 564
  store i32 %680, ptr %681, align 4
  %682 = getelementptr inbounds i8, ptr %.09.i, i64 -40
  store ptr %682, ptr %665, align 8
  store i32 0, ptr %679, align 4
  store i32 0, ptr %676, align 8
  br label %_ZN12_GLOBAL__N_119CompressInstEmitter11CompressPataSEOS1_.exit

_ZN12_GLOBAL__N_119CompressInstEmitter11CompressPataSEOS1_.exit: ; preds = %668, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_119CompressInstEmitter6OpDataEE12assignRemoteEOS4_.exit.i.i7.i
  %683 = getelementptr inbounds nuw i8, ptr %.09.i, i64 568
  %684 = getelementptr inbounds i8, ptr %.09.i, i64 -40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %683, ptr noundef nonnull align 8 dereferenceable(20) %684, i64 20, i1 false)
  %685 = getelementptr inbounds i8, ptr %.09.i, i64 -8
  %686 = load i8, ptr %685, align 8
  %687 = getelementptr inbounds nuw i8, ptr %.09.i, i64 600
  %688 = and i8 %686, 1
  store i8 %688, ptr %687, align 8
  br label %.split.i, !llvm.loop !112

"_ZSt25__unguarded_linear_insertIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_23emitCompressInstEmitterERN4llvm11raw_ostreamENS1_11EmitterTypeEE3$_0EEEvT_T0_.exit": ; preds = %49, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.us.i, %373, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_119CompressInstEmitter23emitCompressInstEmitterERN4llvm11raw_ostreamENS3_11EmitterTypeEE3$_0EclINS3_11CompressPatEPSB_EEbRT_T0_.exit.i"
  %.us-phi.i = phi ptr [ %.09.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_119CompressInstEmitter23emitCompressInstEmitterERN4llvm11raw_ostreamENS3_11EmitterTypeEE3$_0EclINS3_11CompressPatEPSB_EEbRT_T0_.exit.i" ], [ %.09.i, %373 ], [ %.09.us.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.us.i ], [ %.09.us.i, %49 ]
  %689 = call fastcc noundef nonnull align 8 dereferenceable(601) ptr @_ZN12_GLOBAL__N_119CompressInstEmitter11CompressPataSEOS1_(ptr noundef nonnull align 8 dereferenceable(601) %.us-phi.i, ptr noundef nonnull align 8 dereferenceable(601) %4)
  call fastcc void @_ZN12_GLOBAL__N_119CompressInstEmitter11CompressPatD2Ev(ptr noundef nonnull align 8 dereferenceable(601) %4) #19
  call void @llvm.lifetime.end.p0(i64 608, ptr nonnull %4)
  br label %690

690:                                              ; preds = %_ZSt13move_backwardIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatES3_ET0_T_S5_S4_.exit, %"_ZSt25__unguarded_linear_insertIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_23emitCompressInstEmitterERN4llvm11raw_ostreamENS1_11EmitterTypeEE3$_0EEEvT_T0_.exit"
  %.0 = getelementptr inbounds nuw i8, ptr %.0158, i64 608
  %.not = icmp eq ptr %.0, %1
  br i1 %.not, label %.loopexit, label %10, !llvm.loop !113

.loopexit:                                        ; preds = %690, %.preheader, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt22__merge_without_bufferIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_23emitCompressInstEmitterERN4llvm11raw_ostreamENS1_11EmitterTypeEE3$_0EEEvT_SD_SD_T0_SE_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i32 %5) unnamed_addr #1 {
  %7 = alloca %"struct.(anonymous namespace)::CompressInstEmitter::CompressPat", align 8
  %8 = icmp eq i64 %3, 0
  %9 = icmp eq i64 %4, 0
  %or.cond77 = or i1 %8, %9
  br i1 %or.cond77, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6, %tailrecurse
  %.tr7381 = phi i64 [ %56, %tailrecurse ], [ %4, %6 ]
  %.tr7280 = phi i64 [ %55, %tailrecurse ], [ %3, %6 ]
  %.tr7079 = phi ptr [ %.066, %tailrecurse ], [ %1, %6 ]
  %.tr78 = phi ptr [ %54, %tailrecurse ], [ %0, %6 ]
  %10 = add nsw i64 %.tr7381, %.tr7280
  %11 = icmp eq i64 %10, 2
  br i1 %11, label %12, label %36

12:                                               ; preds = %.lr.ph
  switch i32 %5, label %22 [
    i32 0, label %13
    i32 2, label %13
  ]

13:                                               ; preds = %12, %12
  %.val43 = load ptr, ptr %.tr78, align 8
  %.val41 = load ptr, ptr %.tr7079, align 8
  %14 = load ptr, ptr %.val41, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %15 = load ptr, ptr %.val43, align 8
  %.sroa.2.0..sroa_idx.i.i14.i.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.sroa.2.0.copyload.i.i15.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i14.i.i, align 8
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i15.i.i, i64 %.sroa.2.0.copyload.i.i.i.i)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %16, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.sroa.0.0.copyload.i.i13.i.i = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %18, align 8
  %19 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i13.i.i, i64 noundef %.sroa.speculated.i.i.i.i) #24
  %.not.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i, label %20

20:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %.inv.i.i.i.i = icmp slt i32 %19, 0
  br i1 %.inv.i.i.i.i, label %33, label %.loopexit

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i, %13
  %21 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i, %.sroa.2.0.copyload.i.i15.i.i
  br i1 %21, label %33, label %.loopexit

22:                                               ; preds = %12
  %23 = getelementptr i8, ptr %.tr78, i64 240
  %.val44 = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %.tr7079, i64 240
  %.val42 = load ptr, ptr %24, align 8
  %25 = load ptr, ptr %.val42, align 8
  %.sroa.2.0..sroa_idx.i.i19.i.i = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.sroa.2.0.copyload.i.i20.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i19.i.i, align 8
  %26 = load ptr, ptr %.val44, align 8
  %.sroa.2.0..sroa_idx.i.i24.i.i = getelementptr inbounds nuw i8, ptr %26, i64 32
  %.sroa.2.0.copyload.i.i25.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i24.i.i, align 8
  %.sroa.speculated.i.i28.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i25.i.i, i64 %.sroa.2.0.copyload.i.i20.i.i)
  %27 = icmp eq i64 %.sroa.speculated.i.i28.i.i, 0
  br i1 %27, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_119CompressInstEmitter23emitCompressInstEmitterERN4llvm11raw_ostreamENS3_11EmitterTypeEE3$_0EclIPNS3_11CompressPatESC_EEbT_T0_.exit", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i29.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i29.i.i: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %.sroa.0.0.copyload.i.i23.i.i = load ptr, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %.sroa.0.0.copyload.i.i18.i.i = load ptr, ptr %29, align 8
  %30 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i18.i.i, ptr noundef %.sroa.0.0.copyload.i.i23.i.i, i64 noundef %.sroa.speculated.i.i28.i.i) #24
  %.not.i.i30.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i30.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_119CompressInstEmitter23emitCompressInstEmitterERN4llvm11raw_ostreamENS3_11EmitterTypeEE3$_0EclIPNS3_11CompressPatESC_EEbT_T0_.exit", label %31

31:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i29.i.i
  %.inv.i.i31.i.i = icmp slt i32 %30, 0
  br i1 %.inv.i.i31.i.i, label %33, label %.loopexit

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_119CompressInstEmitter23emitCompressInstEmitterERN4llvm11raw_ostreamENS3_11EmitterTypeEE3$_0EclIPNS3_11CompressPatESC_EEbT_T0_.exit": ; preds = %22, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i29.i.i
  %32 = icmp ult i64 %.sroa.2.0.copyload.i.i20.i.i, %.sroa.2.0.copyload.i.i25.i.i
  br i1 %32, label %33, label %.loopexit

33:                                               ; preds = %31, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i, %20, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_119CompressInstEmitter23emitCompressInstEmitterERN4llvm11raw_ostreamENS3_11EmitterTypeEE3$_0EclIPNS3_11CompressPatESC_EEbT_T0_.exit"
  call void @llvm.lifetime.start.p0(i64 608, ptr nonnull %7)
  call fastcc void @_ZN12_GLOBAL__N_119CompressInstEmitter11CompressPatC2EOS1_(ptr noundef nonnull align 8 dereferenceable(601) %7, ptr noundef nonnull align 8 dereferenceable(601) %.tr78)
  %34 = call fastcc noundef nonnull align 8 dereferenceable(601) ptr @_ZN12_GLOBAL__N_119CompressInstEmitter11CompressPataSEOS1_(ptr noundef nonnull align 8 dereferenceable(601) %.tr78, ptr noundef nonnull align 8 dereferenceable(601) %.tr7079)
  %35 = call fastcc noundef nonnull align 8 dereferenceable(601) ptr @_ZN12_GLOBAL__N_119CompressInstEmitter11CompressPataSEOS1_(ptr noundef nonnull align 8 dereferenceable(601) %.tr7079, ptr noundef nonnull align 8 dereferenceable(601) %7)
  call fastcc void @_ZN12_GLOBAL__N_119CompressInstEmitter11CompressPatD2Ev(ptr noundef nonnull align 8 dereferenceable(601) %7) #19
  call void @llvm.lifetime.end.p0(i64 608, ptr nonnull %7)
  br label %.loopexit

36:                                               ; preds = %.lr.ph
  %37 = icmp sgt i64 %.tr7280, %.tr7381
  br i1 %37, label %_ZSt7advanceIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatElEvRT_T0_.exit, label %_ZSt7advanceIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatElEvRT_T0_.exit52

_ZSt7advanceIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatElEvRT_T0_.exit: ; preds = %36
  %38 = sdiv i64 %.tr7280, 2
  %39 = getelementptr inbounds %"struct.(anonymous namespace)::CompressInstEmitter::CompressPat", ptr %.tr78, i64 %38
  %.val45 = load ptr, ptr %39, align 8
  %40 = getelementptr i8, ptr %39, i64 240
  %.val46 = load ptr, ptr %40, align 8
  %41 = tail call fastcc noundef ptr @"_ZSt13__lower_boundIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_23emitCompressInstEmitterERN4llvm11raw_ostreamENS1_11EmitterTypeEE3$_0EEET_SD_SD_RKT0_T1_"(ptr noundef %.tr7079, ptr noundef %2, ptr %.val45, ptr %.val46, i32 %5)
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %.tr7079 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 608
  br label %tailrecurse

_ZSt7advanceIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatElEvRT_T0_.exit52: ; preds = %36
  %46 = sdiv i64 %.tr7381, 2
  %47 = getelementptr inbounds %"struct.(anonymous namespace)::CompressInstEmitter::CompressPat", ptr %.tr7079, i64 %46
  %.val47 = load ptr, ptr %47, align 8
  %48 = getelementptr i8, ptr %47, i64 240
  %.val48 = load ptr, ptr %48, align 8
  %49 = tail call fastcc noundef ptr @"_ZSt13__upper_boundIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_23emitCompressInstEmitterERN4llvm11raw_ostreamENS1_11EmitterTypeEE3$_0EEET_SD_SD_RKT0_T1_"(ptr noundef %.tr78, ptr noundef %.tr7079, ptr %.val47, ptr %.val48, i32 %5)
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %.tr78 to i64
  %52 = sub i64 %50, %51
  %53 = sdiv exact i64 %52, 608
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZSt7advanceIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatElEvRT_T0_.exit52, %_ZSt7advanceIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatElEvRT_T0_.exit
  %.067 = phi ptr [ %39, %_ZSt7advanceIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatElEvRT_T0_.exit ], [ %49, %_ZSt7advanceIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatElEvRT_T0_.exit52 ]
  %.066 = phi ptr [ %41, %_ZSt7advanceIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatElEvRT_T0_.exit ], [ %47, %_ZSt7advanceIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatElEvRT_T0_.exit52 ]
  %.038 = phi i64 [ %45, %_ZSt7advanceIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatElEvRT_T0_.exit ], [ %46, %_ZSt7advanceIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatElEvRT_T0_.exit52 ]
  %.0 = phi i64 [ %38, %_ZSt7advanceIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatElEvRT_T0_.exit ], [ %53, %_ZSt7advanceIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatElEvRT_T0_.exit52 ]
  %54 = tail call fastcc noundef ptr @_ZNSt3_V26rotateIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatEEET_S5_S5_S5_(ptr noundef %.067, ptr noundef %.tr7079, ptr noundef %.066)
  tail call fastcc void @"_ZSt22__merge_without_bufferIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_23emitCompressInstEmitterERN4llvm11raw_ostreamENS1_11EmitterTypeEE3$_0EEEvT_SD_SD_T0_SE_T1_"(ptr noundef %.tr78, ptr noundef %.067, ptr noundef %54, i64 noundef %.0, i64 noundef %.038, i32 %5)
  %55 = sub nsw i64 %.tr7280, %.0
  %56 = sub nsw i64 %.tr7381, %.038
  %57 = icmp eq i64 %55, 0
  %58 = icmp eq i64 %56, 0
  %or.cond = or i1 %57, %58
  br i1 %or.cond, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %tailrecurse, %6, %31, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i, %20, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_119CompressInstEmitter23emitCompressInstEmitterERN4llvm11raw_ostreamENS3_11EmitterTypeEE3$_0EclIPNS3_11CompressPatESC_EEbT_T0_.exit", %33
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef ptr @"_ZSt13__lower_boundIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_23emitCompressInstEmitterERN4llvm11raw_ostreamENS1_11EmitterTypeEE3$_0EEET_SD_SD_RKT0_T1_"(ptr noundef %0, ptr noundef %1, ptr readonly captures(none) %.0.val, ptr readonly captures(none) %.240.val, i32 %2) unnamed_addr #11 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %_ZSt7advanceIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatElEvRT_T0_.exit.preheader, label %._crit_edge

_ZSt7advanceIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatElEvRT_T0_.exit.preheader: ; preds = %3
  %8 = udiv exact i64 %6, 608
  br label %_ZSt7advanceIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatElEvRT_T0_.exit

_ZSt7advanceIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatElEvRT_T0_.exit: ; preds = %_ZSt7advanceIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatElEvRT_T0_.exit.preheader, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_119CompressInstEmitter23emitCompressInstEmitterERN4llvm11raw_ostreamENS3_11EmitterTypeEE3$_0EclIPNS3_11CompressPatEKSB_EEbT_RT0_.exit"
  %.05 = phi ptr [ %.1, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_119CompressInstEmitter23emitCompressInstEmitterERN4llvm11raw_ostreamENS3_11EmitterTypeEE3$_0EclIPNS3_11CompressPatEKSB_EEbT_RT0_.exit" ], [ %0, %_ZSt7advanceIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatElEvRT_T0_.exit.preheader ]
  %.0114 = phi i64 [ %.112, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_119CompressInstEmitter23emitCompressInstEmitterERN4llvm11raw_ostreamENS3_11EmitterTypeEE3$_0EclIPNS3_11CompressPatEKSB_EEbT_RT0_.exit" ], [ %8, %_ZSt7advanceIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatElEvRT_T0_.exit.preheader ]
  %9 = lshr i64 %.0114, 1
  %10 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CompressInstEmitter::CompressPat", ptr %.05, i64 %9
  switch i32 %2, label %20 [
    i32 0, label %11
    i32 2, label %11
  ]

11:                                               ; preds = %_ZSt7advanceIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatElEvRT_T0_.exit, %_ZSt7advanceIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatElEvRT_T0_.exit
  %.val13 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %.val13, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %13 = load ptr, ptr %.0.val, align 8
  %.sroa.2.0..sroa_idx.i.i14.i.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sroa.2.0.copyload.i.i15.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i14.i.i, align 8
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i15.i.i, i64 %.sroa.2.0.copyload.i.i.i.i)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %14, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sroa.0.0.copyload.i.i13.i.i = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %16, align 8
  %17 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i13.i.i, i64 noundef %.sroa.speculated.i.i.i.i) #24
  %.not.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i, label %18

18:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %.inv.i.i.i.i = icmp slt i32 %17, 0
  br label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_119CompressInstEmitter23emitCompressInstEmitterERN4llvm11raw_ostreamENS3_11EmitterTypeEE3$_0EclIPNS3_11CompressPatEKSB_EEbT_RT0_.exit"

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i, %11
  %19 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i, %.sroa.2.0.copyload.i.i15.i.i
  br label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_119CompressInstEmitter23emitCompressInstEmitterERN4llvm11raw_ostreamENS3_11EmitterTypeEE3$_0EclIPNS3_11CompressPatEKSB_EEbT_RT0_.exit"

20:                                               ; preds = %_ZSt7advanceIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatElEvRT_T0_.exit
  %21 = getelementptr i8, ptr %10, i64 240
  %.val14 = load ptr, ptr %21, align 8
  %22 = load ptr, ptr %.val14, align 8
  %.sroa.2.0..sroa_idx.i.i19.i.i = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.sroa.2.0.copyload.i.i20.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i19.i.i, align 8
  %23 = load ptr, ptr %.240.val, align 8
  %.sroa.2.0..sroa_idx.i.i24.i.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sroa.2.0.copyload.i.i25.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i24.i.i, align 8
  %.sroa.speculated.i.i28.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i25.i.i, i64 %.sroa.2.0.copyload.i.i20.i.i)
  %24 = icmp eq i64 %.sroa.speculated.i.i28.i.i, 0
  br i1 %24, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i33.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i29.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i29.i.i: ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %.sroa.0.0.copyload.i.i23.i.i = load ptr, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %.sroa.0.0.copyload.i.i18.i.i = load ptr, ptr %26, align 8
  %27 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i18.i.i, ptr noundef %.sroa.0.0.copyload.i.i23.i.i, i64 noundef %.sroa.speculated.i.i28.i.i) #24
  %.not.i.i30.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i30.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i33.i.i, label %28

28:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i29.i.i
  %.inv.i.i31.i.i = icmp slt i32 %27, 0
  br label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_119CompressInstEmitter23emitCompressInstEmitterERN4llvm11raw_ostreamENS3_11EmitterTypeEE3$_0EclIPNS3_11CompressPatEKSB_EEbT_RT0_.exit"

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i33.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i29.i.i, %20
  %29 = icmp ult i64 %.sroa.2.0.copyload.i.i20.i.i, %.sroa.2.0.copyload.i.i25.i.i
  br label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_119CompressInstEmitter23emitCompressInstEmitterERN4llvm11raw_ostreamENS3_11EmitterTypeEE3$_0EclIPNS3_11CompressPatEKSB_EEbT_RT0_.exit"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_119CompressInstEmitter23emitCompressInstEmitterERN4llvm11raw_ostreamENS3_11EmitterTypeEE3$_0EclIPNS3_11CompressPatEKSB_EEbT_RT0_.exit": ; preds = %18, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i, %28, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i33.i.i
  %.0.i.i = phi i1 [ %.inv.i.i.i.i, %18 ], [ %19, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i ], [ %.inv.i.i31.i.i, %28 ], [ %29, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i33.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 608
  %31 = xor i64 %9, -1
  %32 = add nsw i64 %.0114, %31
  %.112 = select i1 %.0.i.i, i64 %32, i64 %9
  %.1 = select i1 %.0.i.i, ptr %30, ptr %.05
  %33 = icmp sgt i64 %.112, 0
  br i1 %33, label %_ZSt7advanceIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatElEvRT_T0_.exit, label %._crit_edge, !llvm.loop !114

._crit_edge:                                      ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_119CompressInstEmitter23emitCompressInstEmitterERN4llvm11raw_ostreamENS3_11EmitterTypeEE3$_0EclIPNS3_11CompressPatEKSB_EEbT_RT0_.exit", %3
  %.0.lcssa = phi ptr [ %0, %3 ], [ %.1, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_119CompressInstEmitter23emitCompressInstEmitterERN4llvm11raw_ostreamENS3_11EmitterTypeEE3$_0EclIPNS3_11CompressPatEKSB_EEbT_RT0_.exit" ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef ptr @"_ZSt13__upper_boundIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_23emitCompressInstEmitterERN4llvm11raw_ostreamENS1_11EmitterTypeEE3$_0EEET_SD_SD_RKT0_T1_"(ptr noundef %0, ptr noundef %1, ptr readonly captures(none) %.0.val, ptr readonly captures(none) %.240.val, i32 %2) unnamed_addr #11 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %_ZSt7advanceIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatElEvRT_T0_.exit.preheader, label %._crit_edge

_ZSt7advanceIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatElEvRT_T0_.exit.preheader: ; preds = %3
  %8 = udiv exact i64 %6, 608
  br label %_ZSt7advanceIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatElEvRT_T0_.exit

_ZSt7advanceIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatElEvRT_T0_.exit: ; preds = %_ZSt7advanceIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatElEvRT_T0_.exit.preheader, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_119CompressInstEmitter23emitCompressInstEmitterERN4llvm11raw_ostreamENS3_11EmitterTypeEE3$_0EclIKNS3_11CompressPatEPSB_EEbRT_T0_.exit"
  %.05 = phi ptr [ %.1, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_119CompressInstEmitter23emitCompressInstEmitterERN4llvm11raw_ostreamENS3_11EmitterTypeEE3$_0EclIKNS3_11CompressPatEPSB_EEbRT_T0_.exit" ], [ %0, %_ZSt7advanceIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatElEvRT_T0_.exit.preheader ]
  %.0114 = phi i64 [ %.112, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_119CompressInstEmitter23emitCompressInstEmitterERN4llvm11raw_ostreamENS3_11EmitterTypeEE3$_0EclIKNS3_11CompressPatEPSB_EEbRT_T0_.exit" ], [ %8, %_ZSt7advanceIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatElEvRT_T0_.exit.preheader ]
  %9 = lshr i64 %.0114, 1
  %10 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CompressInstEmitter::CompressPat", ptr %.05, i64 %9
  switch i32 %2, label %20 [
    i32 0, label %11
    i32 2, label %11
  ]

11:                                               ; preds = %_ZSt7advanceIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatElEvRT_T0_.exit, %_ZSt7advanceIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatElEvRT_T0_.exit
  %.val15 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %.0.val, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %13 = load ptr, ptr %.val15, align 8
  %.sroa.2.0..sroa_idx.i.i14.i.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sroa.2.0.copyload.i.i15.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i14.i.i, align 8
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i15.i.i, i64 %.sroa.2.0.copyload.i.i.i.i)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %14, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sroa.0.0.copyload.i.i13.i.i = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %16, align 8
  %17 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i13.i.i, i64 noundef %.sroa.speculated.i.i.i.i) #24
  %.not.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i, label %18

18:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %.inv.i.i.i.i = icmp slt i32 %17, 0
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_119CompressInstEmitter23emitCompressInstEmitterERN4llvm11raw_ostreamENS3_11EmitterTypeEE3$_0EclIKNS3_11CompressPatEPSB_EEbRT_T0_.exit"

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i, %11
  %19 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i, %.sroa.2.0.copyload.i.i15.i.i
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_119CompressInstEmitter23emitCompressInstEmitterERN4llvm11raw_ostreamENS3_11EmitterTypeEE3$_0EclIKNS3_11CompressPatEPSB_EEbRT_T0_.exit"

20:                                               ; preds = %_ZSt7advanceIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatElEvRT_T0_.exit
  %21 = getelementptr i8, ptr %10, i64 240
  %.val16 = load ptr, ptr %21, align 8
  %22 = load ptr, ptr %.240.val, align 8
  %.sroa.2.0..sroa_idx.i.i19.i.i = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.sroa.2.0.copyload.i.i20.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i19.i.i, align 8
  %23 = load ptr, ptr %.val16, align 8
  %.sroa.2.0..sroa_idx.i.i24.i.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sroa.2.0.copyload.i.i25.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i24.i.i, align 8
  %.sroa.speculated.i.i28.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i25.i.i, i64 %.sroa.2.0.copyload.i.i20.i.i)
  %24 = icmp eq i64 %.sroa.speculated.i.i28.i.i, 0
  br i1 %24, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i33.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i29.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i29.i.i: ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %.sroa.0.0.copyload.i.i23.i.i = load ptr, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %.sroa.0.0.copyload.i.i18.i.i = load ptr, ptr %26, align 8
  %27 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i18.i.i, ptr noundef %.sroa.0.0.copyload.i.i23.i.i, i64 noundef %.sroa.speculated.i.i28.i.i) #24
  %.not.i.i30.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i30.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i33.i.i, label %28

28:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i29.i.i
  %.inv.i.i31.i.i = icmp slt i32 %27, 0
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_119CompressInstEmitter23emitCompressInstEmitterERN4llvm11raw_ostreamENS3_11EmitterTypeEE3$_0EclIKNS3_11CompressPatEPSB_EEbRT_T0_.exit"

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i33.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i29.i.i, %20
  %29 = icmp ult i64 %.sroa.2.0.copyload.i.i20.i.i, %.sroa.2.0.copyload.i.i25.i.i
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_119CompressInstEmitter23emitCompressInstEmitterERN4llvm11raw_ostreamENS3_11EmitterTypeEE3$_0EclIKNS3_11CompressPatEPSB_EEbRT_T0_.exit"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_119CompressInstEmitter23emitCompressInstEmitterERN4llvm11raw_ostreamENS3_11EmitterTypeEE3$_0EclIKNS3_11CompressPatEPSB_EEbRT_T0_.exit": ; preds = %18, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i, %28, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i33.i.i
  %.0.i.i = phi i1 [ %.inv.i.i.i.i, %18 ], [ %19, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i ], [ %.inv.i.i31.i.i, %28 ], [ %29, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i33.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 608
  %31 = xor i64 %9, -1
  %32 = add nsw i64 %.0114, %31
  %.112 = select i1 %.0.i.i, i64 %9, i64 %32
  %.1 = select i1 %.0.i.i, ptr %.05, ptr %30
  %33 = icmp sgt i64 %.112, 0
  br i1 %33, label %_ZSt7advanceIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatElEvRT_T0_.exit, label %._crit_edge, !llvm.loop !115

._crit_edge:                                      ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_119CompressInstEmitter23emitCompressInstEmitterERN4llvm11raw_ostreamENS3_11EmitterTypeEE3$_0EclIKNS3_11CompressPatEPSB_EEbRT_T0_.exit", %3
  %.0.lcssa = phi ptr [ %0, %3 ], [ %.1, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_119CompressInstEmitter23emitCompressInstEmitterERN4llvm11raw_ostreamENS3_11EmitterTypeEE3$_0EclIKNS3_11CompressPatEPSB_EEbRT_T0_.exit" ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZNSt3_V26rotateIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatEEET_S5_S5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 {
  %4 = alloca %"struct.(anonymous namespace)::CompressInstEmitter::CompressPat", align 8
  %5 = alloca %"struct.(anonymous namespace)::CompressInstEmitter::CompressPat", align 8
  %6 = alloca %"struct.(anonymous namespace)::CompressInstEmitter::CompressPat", align 8
  %7 = icmp eq ptr %0, %1
  br i1 %7, label %_ZNSt3_V28__rotateIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatEEET_S5_S5_S5_St26random_access_iterator_tag.exit, label %8

8:                                                ; preds = %3
  %9 = icmp eq ptr %2, %1
  br i1 %9, label %_ZNSt3_V28__rotateIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatEEET_S5_S5_S5_St26random_access_iterator_tag.exit, label %10

10:                                               ; preds = %8
  %11 = ptrtoint ptr %2 to i64
  %12 = ptrtoint ptr %0 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 608
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %15, %12
  %17 = sdiv exact i64 %16, 608
  %18 = sub nsw i64 %14, %17
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %.lr.ph.i.i, label %24

.lr.ph.i.i:                                       ; preds = %10, %.lr.ph.i.i
  %.010.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %1, %10 ]
  %.079.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %0, %10 ]
  call void @llvm.lifetime.start.p0(i64 608, ptr nonnull %6)
  call fastcc void @_ZN12_GLOBAL__N_119CompressInstEmitter11CompressPatC2EOS1_(ptr noundef nonnull align 8 dereferenceable(601) %6, ptr noundef nonnull align 8 dereferenceable(601) %.079.i.i)
  %20 = call fastcc noundef nonnull align 8 dereferenceable(601) ptr @_ZN12_GLOBAL__N_119CompressInstEmitter11CompressPataSEOS1_(ptr noundef nonnull align 8 dereferenceable(601) %.079.i.i, ptr noundef nonnull align 8 dereferenceable(601) %.010.i.i)
  %21 = call fastcc noundef nonnull align 8 dereferenceable(601) ptr @_ZN12_GLOBAL__N_119CompressInstEmitter11CompressPataSEOS1_(ptr noundef nonnull align 8 dereferenceable(601) %.010.i.i, ptr noundef nonnull align 8 dereferenceable(601) %6)
  call fastcc void @_ZN12_GLOBAL__N_119CompressInstEmitter11CompressPatD2Ev(ptr noundef nonnull align 8 dereferenceable(601) %6) #19
  call void @llvm.lifetime.end.p0(i64 608, ptr nonnull %6)
  %22 = getelementptr inbounds nuw i8, ptr %.079.i.i, i64 608
  %23 = getelementptr i8, ptr %.010.i.i, i64 608
  %.not.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i, label %_ZNSt3_V28__rotateIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatEEET_S5_S5_S5_St26random_access_iterator_tag.exit, label %.lr.ph.i.i, !llvm.loop !116

24:                                               ; preds = %10
  %25 = sub i64 %11, %15
  %26 = getelementptr inbounds i8, ptr %0, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 116
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 312
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 320
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 328
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 336
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 348
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 356
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 360
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 368
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 376
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 384
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 392
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 400
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 408
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 416
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 424
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 456
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 480
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 488
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 496
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 504
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 552
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 600
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 116
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 312
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 320
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 336
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 344
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 348
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 352
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 356
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 360
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 368
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 376
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 384
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 392
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 400
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 416
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 424
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 456
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 480
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 488
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 496
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 504
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 552
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 600
  br label %121

121:                                              ; preds = %.backedge, %24
  %.059.i = phi i64 [ %14, %24 ], [ %.059.i.be, %.backedge ]
  %.057.i = phi i64 [ %17, %24 ], [ %.057.i.be, %.backedge ]
  %.039.i = phi ptr [ %0, %24 ], [ %.039.i.be, %.backedge ]
  %122 = sub nsw i64 %.059.i, %.057.i
  %123 = icmp slt i64 %.057.i, %122
  br i1 %123, label %124, label %216

124:                                              ; preds = %121
  %125 = icmp sgt i64 %122, 0
  br i1 %125, label %.lr.ph69.preheader.i, label %._crit_edge70.i

.lr.ph69.preheader.i:                             ; preds = %124
  %126 = getelementptr %"struct.(anonymous namespace)::CompressInstEmitter::CompressPat", ptr %.039.i, i64 %.057.i
  br label %.lr.ph69.i

.lr.ph69.i:                                       ; preds = %.lr.ph69.i, %.lr.ph69.preheader.i
  %.03667.i = phi i64 [ %211, %.lr.ph69.i ], [ 0, %.lr.ph69.preheader.i ]
  %.03766.i = phi ptr [ %210, %.lr.ph69.i ], [ %126, %.lr.ph69.preheader.i ]
  %.165.i = phi ptr [ %209, %.lr.ph69.i ], [ %.039.i, %.lr.ph69.preheader.i ]
  call void @llvm.lifetime.start.p0(i64 608, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(601) %5, ptr noundef nonnull align 8 dereferenceable(601) %.165.i, i64 24, i1 false)
  %127 = getelementptr inbounds nuw i8, ptr %.165.i, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %127) #19
  %128 = getelementptr inbounds nuw i8, ptr %.165.i, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(67) %75, ptr noundef nonnull align 8 dereferenceable(67) %128, i64 12, i1 false)
  %129 = getelementptr inbounds nuw i8, ptr %.165.i, i64 72
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %76, align 8
  %131 = getelementptr inbounds nuw i8, ptr %.165.i, i64 80
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %77, align 8
  %133 = getelementptr inbounds nuw i8, ptr %.165.i, i64 88
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %78, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %129, i8 0, i64 24, i1 false)
  %135 = getelementptr inbounds nuw i8, ptr %.165.i, i64 96
  %136 = load ptr, ptr %135, align 8
  store ptr %136, ptr %79, align 8
  %137 = getelementptr inbounds nuw i8, ptr %.165.i, i64 104
  %138 = load i32, ptr %137, align 8
  store i32 %138, ptr %80, align 8
  %139 = getelementptr inbounds nuw i8, ptr %.165.i, i64 108
  %140 = load i32, ptr %139, align 4
  store i32 %140, ptr %81, align 4
  %141 = getelementptr inbounds nuw i8, ptr %.165.i, i64 112
  %142 = load i32, ptr %141, align 8
  store i32 %142, ptr %82, align 8
  %143 = getelementptr inbounds nuw i8, ptr %.165.i, i64 116
  %144 = load i32, ptr %143, align 4
  store i32 %144, ptr %83, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %135, i8 0, i64 20, i1 false)
  %145 = getelementptr inbounds nuw i8, ptr %.165.i, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %84, ptr noundef nonnull align 8 dereferenceable(3) %145, i64 3, i1 false)
  %146 = getelementptr inbounds nuw i8, ptr %.165.i, i64 128
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %85, align 8
  %148 = getelementptr inbounds nuw i8, ptr %.165.i, i64 136
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %86, align 8
  %150 = getelementptr inbounds nuw i8, ptr %.165.i, i64 144
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr %87, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %146, i8 0, i64 24, i1 false)
  %152 = getelementptr inbounds nuw i8, ptr %.165.i, i64 152
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %88, align 8
  %154 = getelementptr inbounds nuw i8, ptr %.165.i, i64 160
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %89, align 8
  %156 = getelementptr inbounds nuw i8, ptr %.165.i, i64 168
  %157 = load ptr, ptr %156, align 8
  store ptr %157, ptr %90, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %152, i8 0, i64 24, i1 false)
  %158 = getelementptr inbounds nuw i8, ptr %.165.i, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %91, ptr noundef nonnull align 8 dereferenceable(6) %158, i64 6, i1 false)
  %159 = getelementptr inbounds nuw i8, ptr %.165.i, i64 184
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %159) #19
  %160 = getelementptr inbounds nuw i8, ptr %.165.i, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %93, ptr noundef nonnull align 8 dereferenceable(20) %160, i64 20, i1 false)
  %161 = getelementptr inbounds nuw i8, ptr %.165.i, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(236) %94, ptr noundef nonnull align 8 dereferenceable(236) %161, i64 24, i1 false)
  %162 = getelementptr inbounds nuw i8, ptr %.165.i, i64 264
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(32) %162) #19
  %163 = getelementptr inbounds nuw i8, ptr %.165.i, i64 296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(67) %96, ptr noundef nonnull align 8 dereferenceable(67) %163, i64 12, i1 false)
  %164 = getelementptr inbounds nuw i8, ptr %.165.i, i64 312
  %165 = load ptr, ptr %164, align 8
  store ptr %165, ptr %97, align 8
  %166 = getelementptr inbounds nuw i8, ptr %.165.i, i64 320
  %167 = load ptr, ptr %166, align 8
  store ptr %167, ptr %98, align 8
  %168 = getelementptr inbounds nuw i8, ptr %.165.i, i64 328
  %169 = load ptr, ptr %168, align 8
  store ptr %169, ptr %99, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %164, i8 0, i64 24, i1 false)
  %170 = getelementptr inbounds nuw i8, ptr %.165.i, i64 336
  %171 = load ptr, ptr %170, align 8
  store ptr %171, ptr %100, align 8
  %172 = getelementptr inbounds nuw i8, ptr %.165.i, i64 344
  %173 = load i32, ptr %172, align 8
  store i32 %173, ptr %101, align 8
  %174 = getelementptr inbounds nuw i8, ptr %.165.i, i64 348
  %175 = load i32, ptr %174, align 4
  store i32 %175, ptr %102, align 4
  %176 = getelementptr inbounds nuw i8, ptr %.165.i, i64 352
  %177 = load i32, ptr %176, align 8
  store i32 %177, ptr %103, align 8
  %178 = getelementptr inbounds nuw i8, ptr %.165.i, i64 356
  %179 = load i32, ptr %178, align 4
  store i32 %179, ptr %104, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %170, i8 0, i64 20, i1 false)
  %180 = getelementptr inbounds nuw i8, ptr %.165.i, i64 360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %105, ptr noundef nonnull align 8 dereferenceable(3) %180, i64 3, i1 false)
  %181 = getelementptr inbounds nuw i8, ptr %.165.i, i64 368
  %182 = load ptr, ptr %181, align 8
  store ptr %182, ptr %106, align 8
  %183 = getelementptr inbounds nuw i8, ptr %.165.i, i64 376
  %184 = load ptr, ptr %183, align 8
  store ptr %184, ptr %107, align 8
  %185 = getelementptr inbounds nuw i8, ptr %.165.i, i64 384
  %186 = load ptr, ptr %185, align 8
  store ptr %186, ptr %108, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %181, i8 0, i64 24, i1 false)
  %187 = getelementptr inbounds nuw i8, ptr %.165.i, i64 392
  %188 = load ptr, ptr %187, align 8
  store ptr %188, ptr %109, align 8
  %189 = getelementptr inbounds nuw i8, ptr %.165.i, i64 400
  %190 = load ptr, ptr %189, align 8
  store ptr %190, ptr %110, align 8
  %191 = getelementptr inbounds nuw i8, ptr %.165.i, i64 408
  %192 = load ptr, ptr %191, align 8
  store ptr %192, ptr %111, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %187, i8 0, i64 24, i1 false)
  %193 = getelementptr inbounds nuw i8, ptr %.165.i, i64 416
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %112, ptr noundef nonnull align 8 dereferenceable(6) %193, i64 6, i1 false)
  %194 = getelementptr inbounds nuw i8, ptr %.165.i, i64 424
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull align 8 dereferenceable(32) %194) #19
  %195 = getelementptr inbounds nuw i8, ptr %.165.i, i64 456
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %114, ptr noundef nonnull align 8 dereferenceable(20) %195, i64 20, i1 false)
  %196 = getelementptr inbounds nuw i8, ptr %.165.i, i64 480
  %197 = load ptr, ptr %196, align 8
  store ptr %197, ptr %115, align 8
  %198 = getelementptr inbounds nuw i8, ptr %.165.i, i64 488
  %199 = load ptr, ptr %198, align 8
  store ptr %199, ptr %116, align 8
  %200 = getelementptr inbounds nuw i8, ptr %.165.i, i64 496
  %201 = load ptr, ptr %200, align 8
  store ptr %201, ptr %117, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %196, i8 0, i64 24, i1 false)
  %202 = getelementptr inbounds nuw i8, ptr %.165.i, i64 504
  call fastcc void @_ZN4llvm10IndexedMapIN12_GLOBAL__N_119CompressInstEmitter6OpDataENS_8identityIjEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(41) %118, ptr noundef nonnull align 8 dereferenceable(41) %202)
  %203 = getelementptr inbounds nuw i8, ptr %.165.i, i64 552
  call fastcc void @_ZN4llvm10IndexedMapIN12_GLOBAL__N_119CompressInstEmitter6OpDataENS_8identityIjEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(41) %119, ptr noundef nonnull align 8 dereferenceable(41) %203)
  %204 = getelementptr inbounds nuw i8, ptr %.165.i, i64 600
  %205 = load i8, ptr %204, align 8
  %206 = and i8 %205, 1
  store i8 %206, ptr %120, align 8
  %207 = call fastcc noundef nonnull align 8 dereferenceable(601) ptr @_ZN12_GLOBAL__N_119CompressInstEmitter11CompressPataSEOS1_(ptr noundef nonnull align 8 dereferenceable(601) %.165.i, ptr noundef nonnull align 8 dereferenceable(601) %.03766.i)
  %208 = call fastcc noundef nonnull align 8 dereferenceable(601) ptr @_ZN12_GLOBAL__N_119CompressInstEmitter11CompressPataSEOS1_(ptr noundef nonnull align 8 dereferenceable(601) %.03766.i, ptr noundef nonnull align 8 dereferenceable(601) %5)
  call fastcc void @_ZN12_GLOBAL__N_119CompressInstEmitter11CompressPatD2Ev(ptr noundef nonnull align 8 dereferenceable(601) %5) #19
  call void @llvm.lifetime.end.p0(i64 608, ptr nonnull %5)
  %209 = getelementptr inbounds nuw i8, ptr %.165.i, i64 608
  %210 = getelementptr i8, ptr %.03766.i, i64 608
  %211 = add nuw nsw i64 %.03667.i, 1
  %exitcond74.not.i = icmp eq i64 %211, %122
  br i1 %exitcond74.not.i, label %._crit_edge70.i, label %.lr.ph69.i, !llvm.loop !117

._crit_edge70.i:                                  ; preds = %.lr.ph69.i, %124
  %.1.lcssa.i = phi ptr [ %.039.i, %124 ], [ %209, %.lr.ph69.i ]
  %212 = srem i64 %.059.i, %.057.i
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %_ZNSt3_V28__rotateIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatEEET_S5_S5_S5_St26random_access_iterator_tag.exit, label %214

214:                                              ; preds = %._crit_edge70.i
  %215 = sub nsw i64 %.057.i, %212
  br label %.backedge

216:                                              ; preds = %121
  %217 = getelementptr %"struct.(anonymous namespace)::CompressInstEmitter::CompressPat", ptr %.039.i, i64 %.059.i
  %218 = sub i64 0, %122
  %219 = getelementptr inbounds %"struct.(anonymous namespace)::CompressInstEmitter::CompressPat", ptr %217, i64 %218
  %220 = icmp sgt i64 %.057.i, 0
  br i1 %220, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %216, %.lr.ph.i
  %.064.i = phi i64 [ %305, %.lr.ph.i ], [ 0, %216 ]
  %.03563.i = phi ptr [ %222, %.lr.ph.i ], [ %217, %216 ]
  %.362.i = phi ptr [ %221, %.lr.ph.i ], [ %219, %216 ]
  %221 = getelementptr inbounds i8, ptr %.362.i, i64 -608
  %222 = getelementptr i8, ptr %.03563.i, i64 -608
  call void @llvm.lifetime.start.p0(i64 608, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(601) %4, ptr noundef nonnull align 8 dereferenceable(601) %221, i64 24, i1 false)
  %223 = getelementptr inbounds i8, ptr %.362.i, i64 -584
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %223) #19
  %224 = getelementptr inbounds i8, ptr %.362.i, i64 -552
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(67) %28, ptr noundef nonnull align 8 dereferenceable(67) %224, i64 12, i1 false)
  %225 = getelementptr inbounds i8, ptr %.362.i, i64 -536
  %226 = load ptr, ptr %225, align 8
  store ptr %226, ptr %29, align 8
  %227 = getelementptr inbounds i8, ptr %.362.i, i64 -528
  %228 = load ptr, ptr %227, align 8
  store ptr %228, ptr %30, align 8
  %229 = getelementptr inbounds i8, ptr %.362.i, i64 -520
  %230 = load ptr, ptr %229, align 8
  store ptr %230, ptr %31, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %225, i8 0, i64 24, i1 false)
  %231 = getelementptr inbounds i8, ptr %.362.i, i64 -512
  %232 = load ptr, ptr %231, align 8
  store ptr %232, ptr %32, align 8
  %233 = getelementptr inbounds i8, ptr %.362.i, i64 -504
  %234 = load i32, ptr %233, align 8
  store i32 %234, ptr %33, align 8
  %235 = getelementptr inbounds i8, ptr %.362.i, i64 -500
  %236 = load i32, ptr %235, align 4
  store i32 %236, ptr %34, align 4
  %237 = getelementptr inbounds i8, ptr %.362.i, i64 -496
  %238 = load i32, ptr %237, align 8
  store i32 %238, ptr %35, align 8
  %239 = getelementptr inbounds i8, ptr %.362.i, i64 -492
  %240 = load i32, ptr %239, align 4
  store i32 %240, ptr %36, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %231, i8 0, i64 20, i1 false)
  %241 = getelementptr inbounds i8, ptr %.362.i, i64 -488
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %37, ptr noundef nonnull align 8 dereferenceable(3) %241, i64 3, i1 false)
  %242 = getelementptr inbounds i8, ptr %.362.i, i64 -480
  %243 = load ptr, ptr %242, align 8
  store ptr %243, ptr %38, align 8
  %244 = getelementptr inbounds i8, ptr %.362.i, i64 -472
  %245 = load ptr, ptr %244, align 8
  store ptr %245, ptr %39, align 8
  %246 = getelementptr inbounds i8, ptr %.362.i, i64 -464
  %247 = load ptr, ptr %246, align 8
  store ptr %247, ptr %40, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %242, i8 0, i64 24, i1 false)
  %248 = getelementptr inbounds i8, ptr %.362.i, i64 -456
  %249 = load ptr, ptr %248, align 8
  store ptr %249, ptr %41, align 8
  %250 = getelementptr inbounds i8, ptr %.362.i, i64 -448
  %251 = load ptr, ptr %250, align 8
  store ptr %251, ptr %42, align 8
  %252 = getelementptr inbounds i8, ptr %.362.i, i64 -440
  %253 = load ptr, ptr %252, align 8
  store ptr %253, ptr %43, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %248, i8 0, i64 24, i1 false)
  %254 = getelementptr inbounds i8, ptr %.362.i, i64 -432
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %44, ptr noundef nonnull align 8 dereferenceable(6) %254, i64 6, i1 false)
  %255 = getelementptr inbounds i8, ptr %.362.i, i64 -424
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %255) #19
  %256 = getelementptr inbounds i8, ptr %.362.i, i64 -392
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %46, ptr noundef nonnull align 8 dereferenceable(20) %256, i64 20, i1 false)
  %257 = getelementptr inbounds i8, ptr %.362.i, i64 -368
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(236) %47, ptr noundef nonnull align 8 dereferenceable(236) %257, i64 24, i1 false)
  %258 = getelementptr inbounds i8, ptr %.362.i, i64 -344
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %258) #19
  %259 = getelementptr inbounds i8, ptr %.362.i, i64 -312
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(67) %49, ptr noundef nonnull align 8 dereferenceable(67) %259, i64 12, i1 false)
  %260 = getelementptr inbounds i8, ptr %.362.i, i64 -296
  %261 = load ptr, ptr %260, align 8
  store ptr %261, ptr %50, align 8
  %262 = getelementptr inbounds i8, ptr %.362.i, i64 -288
  %263 = load ptr, ptr %262, align 8
  store ptr %263, ptr %51, align 8
  %264 = getelementptr inbounds i8, ptr %.362.i, i64 -280
  %265 = load ptr, ptr %264, align 8
  store ptr %265, ptr %52, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %260, i8 0, i64 24, i1 false)
  %266 = getelementptr inbounds i8, ptr %.362.i, i64 -272
  %267 = load ptr, ptr %266, align 8
  store ptr %267, ptr %53, align 8
  %268 = getelementptr inbounds i8, ptr %.362.i, i64 -264
  %269 = load i32, ptr %268, align 8
  store i32 %269, ptr %54, align 8
  %270 = getelementptr inbounds i8, ptr %.362.i, i64 -260
  %271 = load i32, ptr %270, align 4
  store i32 %271, ptr %55, align 4
  %272 = getelementptr inbounds i8, ptr %.362.i, i64 -256
  %273 = load i32, ptr %272, align 8
  store i32 %273, ptr %56, align 8
  %274 = getelementptr inbounds i8, ptr %.362.i, i64 -252
  %275 = load i32, ptr %274, align 4
  store i32 %275, ptr %57, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %266, i8 0, i64 20, i1 false)
  %276 = getelementptr inbounds i8, ptr %.362.i, i64 -248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %58, ptr noundef nonnull align 8 dereferenceable(3) %276, i64 3, i1 false)
  %277 = getelementptr inbounds i8, ptr %.362.i, i64 -240
  %278 = load ptr, ptr %277, align 8
  store ptr %278, ptr %59, align 8
  %279 = getelementptr inbounds i8, ptr %.362.i, i64 -232
  %280 = load ptr, ptr %279, align 8
  store ptr %280, ptr %60, align 8
  %281 = getelementptr inbounds i8, ptr %.362.i, i64 -224
  %282 = load ptr, ptr %281, align 8
  store ptr %282, ptr %61, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %277, i8 0, i64 24, i1 false)
  %283 = getelementptr inbounds i8, ptr %.362.i, i64 -216
  %284 = load ptr, ptr %283, align 8
  store ptr %284, ptr %62, align 8
  %285 = getelementptr inbounds i8, ptr %.362.i, i64 -208
  %286 = load ptr, ptr %285, align 8
  store ptr %286, ptr %63, align 8
  %287 = getelementptr inbounds i8, ptr %.362.i, i64 -200
  %288 = load ptr, ptr %287, align 8
  store ptr %288, ptr %64, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %283, i8 0, i64 24, i1 false)
  %289 = getelementptr inbounds i8, ptr %.362.i, i64 -192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %65, ptr noundef nonnull align 8 dereferenceable(6) %289, i64 6, i1 false)
  %290 = getelementptr inbounds i8, ptr %.362.i, i64 -184
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %290) #19
  %291 = getelementptr inbounds i8, ptr %.362.i, i64 -152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %67, ptr noundef nonnull align 8 dereferenceable(20) %291, i64 20, i1 false)
  %292 = getelementptr inbounds i8, ptr %.362.i, i64 -128
  %293 = load ptr, ptr %292, align 8
  store ptr %293, ptr %68, align 8
  %294 = getelementptr inbounds i8, ptr %.362.i, i64 -120
  %295 = load ptr, ptr %294, align 8
  store ptr %295, ptr %69, align 8
  %296 = getelementptr inbounds i8, ptr %.362.i, i64 -112
  %297 = load ptr, ptr %296, align 8
  store ptr %297, ptr %70, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %292, i8 0, i64 24, i1 false)
  %298 = getelementptr inbounds i8, ptr %.362.i, i64 -104
  call fastcc void @_ZN4llvm10IndexedMapIN12_GLOBAL__N_119CompressInstEmitter6OpDataENS_8identityIjEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(41) %71, ptr noundef nonnull align 8 dereferenceable(41) %298)
  %299 = getelementptr inbounds i8, ptr %.362.i, i64 -56
  call fastcc void @_ZN4llvm10IndexedMapIN12_GLOBAL__N_119CompressInstEmitter6OpDataENS_8identityIjEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(41) %72, ptr noundef nonnull align 8 dereferenceable(41) %299)
  %300 = getelementptr inbounds i8, ptr %.362.i, i64 -8
  %301 = load i8, ptr %300, align 8
  %302 = and i8 %301, 1
  store i8 %302, ptr %73, align 8
  %303 = call fastcc noundef nonnull align 8 dereferenceable(601) ptr @_ZN12_GLOBAL__N_119CompressInstEmitter11CompressPataSEOS1_(ptr noundef nonnull align 8 dereferenceable(601) %221, ptr noundef nonnull align 8 dereferenceable(601) %222)
  %304 = call fastcc noundef nonnull align 8 dereferenceable(601) ptr @_ZN12_GLOBAL__N_119CompressInstEmitter11CompressPataSEOS1_(ptr noundef nonnull align 8 dereferenceable(601) %222, ptr noundef nonnull align 8 dereferenceable(601) %4)
  call fastcc void @_ZN12_GLOBAL__N_119CompressInstEmitter11CompressPatD2Ev(ptr noundef nonnull align 8 dereferenceable(601) %4) #19
  call void @llvm.lifetime.end.p0(i64 608, ptr nonnull %4)
  %305 = add nuw nsw i64 %.064.i, 1
  %exitcond.not.i = icmp eq i64 %305, %.057.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !118

._crit_edge.i:                                    ; preds = %.lr.ph.i, %216
  %.3.lcssa.i = phi ptr [ %219, %216 ], [ %.039.i, %.lr.ph.i ]
  %306 = srem i64 %.059.i, %122
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %_ZNSt3_V28__rotateIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatEEET_S5_S5_S5_St26random_access_iterator_tag.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge.i, %214
  %.059.i.be = phi i64 [ %.057.i, %214 ], [ %122, %._crit_edge.i ]
  %.057.i.be = phi i64 [ %215, %214 ], [ %306, %._crit_edge.i ]
  %.039.i.be = phi ptr [ %.1.lcssa.i, %214 ], [ %.3.lcssa.i, %._crit_edge.i ]
  br label %121, !llvm.loop !119

_ZNSt3_V28__rotateIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatEEET_S5_S5_S5_St26random_access_iterator_tag.exit: ; preds = %._crit_edge70.i, %._crit_edge.i, %.lr.ph.i.i, %3, %8
  %.038.i = phi ptr [ %2, %3 ], [ %0, %8 ], [ %1, %.lr.ph.i.i ], [ %26, %._crit_edge.i ], [ %26, %._crit_edge70.i ]
  ret ptr %.038.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt24__merge_sort_with_bufferIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_23emitCompressInstEmitterERN4llvm11raw_ostreamENS1_11EmitterTypeEE3$_0EEEvT_SD_T0_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 %3) unnamed_addr #1 {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 608
  %9 = getelementptr inbounds i8, ptr %2, i64 %7
  %10 = icmp sgt i64 %7, 3648
  br i1 %10, label %.lr.ph.i, label %"_ZSt22__chunk_insertion_sortIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_23emitCompressInstEmitterERN4llvm11raw_ostreamENS1_11EmitterTypeEE3$_0EEEvT_SD_T0_T1_.exit.thread"

"_ZSt22__chunk_insertion_sortIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_23emitCompressInstEmitterERN4llvm11raw_ostreamENS1_11EmitterTypeEE3$_0EEEvT_SD_T0_T1_.exit.thread": ; preds = %4
  tail call fastcc void @"_ZSt16__insertion_sortIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_23emitCompressInstEmitterERN4llvm11raw_ostreamENS1_11EmitterTypeEE3$_0EEEvT_SD_T0_"(ptr noundef %0, ptr noundef %1, i32 %3)
  br label %._crit_edge

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.013.i = phi ptr [ %11, %.lr.ph.i ], [ %0, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %.013.i, i64 4256
  tail call fastcc void @"_ZSt16__insertion_sortIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_23emitCompressInstEmitterERN4llvm11raw_ostreamENS1_11EmitterTypeEE3$_0EEEvT_SD_T0_"(ptr noundef %.013.i, ptr noundef nonnull %11, i32 %3)
  %12 = ptrtoint ptr %11 to i64
  %13 = sub i64 %5, %12
  %14 = icmp sgt i64 %13, 3648
  br i1 %14, label %.lr.ph.i, label %"_ZSt22__chunk_insertion_sortIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_23emitCompressInstEmitterERN4llvm11raw_ostreamENS1_11EmitterTypeEE3$_0EEEvT_SD_T0_T1_.exit", !llvm.loop !120

"_ZSt22__chunk_insertion_sortIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_23emitCompressInstEmitterERN4llvm11raw_ostreamENS1_11EmitterTypeEE3$_0EEEvT_SD_T0_T1_.exit": ; preds = %.lr.ph.i
  tail call fastcc void @"_ZSt16__insertion_sortIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_23emitCompressInstEmitterERN4llvm11raw_ostreamENS1_11EmitterTypeEE3$_0EEEvT_SD_T0_"(ptr noundef nonnull %11, ptr noundef %1, i32 %3)
  %15 = icmp sgt i64 %7, 4256
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %"_ZSt22__chunk_insertion_sortIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_23emitCompressInstEmitterERN4llvm11raw_ostreamENS1_11EmitterTypeEE3$_0EEEvT_SD_T0_T1_.exit"
  %16 = ptrtoint ptr %9 to i64
  %17 = udiv exact i64 %7, 608
  br label %18

18:                                               ; preds = %.lr.ph, %"_ZSt17__merge_sort_loopIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_23emitCompressInstEmitterERN4llvm11raw_ostreamENS1_11EmitterTypeEE3$_0EEEvT_SD_T0_T1_T2_.exit34"
  %.041 = phi i64 [ 7, %.lr.ph ], [ %28, %"_ZSt17__merge_sort_loopIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_23emitCompressInstEmitterERN4llvm11raw_ostreamENS1_11EmitterTypeEE3$_0EEEvT_SD_T0_T1_T2_.exit34" ]
  %19 = shl nsw i64 %.041, 1
  %.not27.i = icmp slt i64 %8, %19
  br i1 %.not27.i, label %"_ZSt17__merge_sort_loopIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_23emitCompressInstEmitterERN4llvm11raw_ostreamENS1_11EmitterTypeEE3$_0EEEvT_SD_T0_T1_T2_.exit", label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %18, %.lr.ph.i23
  %.029.i = phi ptr [ %21, %.lr.ph.i23 ], [ %0, %18 ]
  %.02028.i = phi ptr [ %22, %.lr.ph.i23 ], [ %2, %18 ]
  %20 = getelementptr inbounds %"struct.(anonymous namespace)::CompressInstEmitter::CompressPat", ptr %.029.i, i64 %.041
  %21 = getelementptr inbounds %"struct.(anonymous namespace)::CompressInstEmitter::CompressPat", ptr %.029.i, i64 %19
  %22 = tail call fastcc noundef ptr @"_ZSt12__move_mergeIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_23emitCompressInstEmitterERN4llvm11raw_ostreamENS1_11EmitterTypeEE3$_0EEET0_T_SE_SE_SE_SD_T1_"(ptr noundef %.029.i, ptr noundef nonnull %20, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef %.02028.i, i32 %3)
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %5, %23
  %25 = sdiv exact i64 %24, 608
  %.not.i = icmp slt i64 %25, %19
  br i1 %.not.i, label %"_ZSt17__merge_sort_loopIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_23emitCompressInstEmitterERN4llvm11raw_ostreamENS1_11EmitterTypeEE3$_0EEEvT_SD_T0_T1_T2_.exit", label %.lr.ph.i23, !llvm.loop !121

"_ZSt17__merge_sort_loopIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_23emitCompressInstEmitterERN4llvm11raw_ostreamENS1_11EmitterTypeEE3$_0EEEvT_SD_T0_T1_T2_.exit": ; preds = %.lr.ph.i23, %18
  %.020.lcssa.i = phi ptr [ %2, %18 ], [ %22, %.lr.ph.i23 ]
  %.0.lcssa.i24 = phi ptr [ %0, %18 ], [ %21, %.lr.ph.i23 ]
  %.lcssa.i = phi i64 [ %8, %18 ], [ %25, %.lr.ph.i23 ]
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 range(i64 -9223372036854775808, 30340039594917023) %.041, i64 %.lcssa.i)
  %26 = getelementptr inbounds %"struct.(anonymous namespace)::CompressInstEmitter::CompressPat", ptr %.0.lcssa.i24, i64 %.sroa.speculated.i
  %27 = tail call fastcc noundef ptr @"_ZSt12__move_mergeIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_23emitCompressInstEmitterERN4llvm11raw_ostreamENS1_11EmitterTypeEE3$_0EEET0_T_SE_SE_SE_SD_T1_"(ptr noundef %.0.lcssa.i24, ptr noundef %26, ptr noundef %26, ptr noundef %1, ptr noundef %.020.lcssa.i, i32 %3)
  %28 = shl nsw i64 %.041, 2
  %.not27.i25 = icmp slt i64 %17, %28
  br i1 %.not27.i25, label %"_ZSt17__merge_sort_loopIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_23emitCompressInstEmitterERN4llvm11raw_ostreamENS1_11EmitterTypeEE3$_0EEEvT_SD_T0_T1_T2_.exit34", label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %"_ZSt17__merge_sort_loopIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_23emitCompressInstEmitterERN4llvm11raw_ostreamENS1_11EmitterTypeEE3$_0EEEvT_SD_T0_T1_T2_.exit", %.lr.ph.i26
  %.029.i27 = phi ptr [ %30, %.lr.ph.i26 ], [ %2, %"_ZSt17__merge_sort_loopIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_23emitCompressInstEmitterERN4llvm11raw_ostreamENS1_11EmitterTypeEE3$_0EEEvT_SD_T0_T1_T2_.exit" ]
  %.02028.i28 = phi ptr [ %31, %.lr.ph.i26 ], [ %0, %"_ZSt17__merge_sort_loopIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_23emitCompressInstEmitterERN4llvm11raw_ostreamENS1_11EmitterTypeEE3$_0EEEvT_SD_T0_T1_T2_.exit" ]
  %29 = getelementptr inbounds %"struct.(anonymous namespace)::CompressInstEmitter::CompressPat", ptr %.029.i27, i64 %19
  %30 = getelementptr inbounds %"struct.(anonymous namespace)::CompressInstEmitter::CompressPat", ptr %.029.i27, i64 %28
  %31 = tail call fastcc noundef ptr @"_ZSt12__move_mergeIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_23emitCompressInstEmitterERN4llvm11raw_ostreamENS1_11EmitterTypeEE3$_0EEET0_T_SE_SE_SE_SD_T1_"(ptr noundef %.029.i27, ptr noundef nonnull %29, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef %.02028.i28, i32 %3)
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %16, %32
  %34 = sdiv exact i64 %33, 608
  %.not.i29 = icmp slt i64 %34, %28
  br i1 %.not.i29, label %"_ZSt17__merge_sort_loopIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_23emitCompressInstEmitterERN4llvm11raw_ostreamENS1_11EmitterTypeEE3$_0EEEvT_SD_T0_T1_T2_.exit34", label %.lr.ph.i26, !llvm.loop !121

"_ZSt17__merge_sort_loopIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_23emitCompressInstEmitterERN4llvm11raw_ostreamENS1_11EmitterTypeEE3$_0EEEvT_SD_T0_T1_T2_.exit34": ; preds = %.lr.ph.i26, %"_ZSt17__merge_sort_loopIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_23emitCompressInstEmitterERN4llvm11raw_ostreamENS1_11EmitterTypeEE3$_0EEEvT_SD_T0_T1_T2_.exit"
  %.020.lcssa.i30 = phi ptr [ %0, %"_ZSt17__merge_sort_loopIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_23emitCompressInstEmitterERN4llvm11raw_ostreamENS1_11EmitterTypeEE3$_0EEEvT_SD_T0_T1_T2_.exit" ], [ %31, %.lr.ph.i26 ]
  %.0.lcssa.i31 = phi ptr [ %2, %"_ZSt17__merge_sort_loopIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_23emitCompressInstEmitterERN4llvm11raw_ostreamENS1_11EmitterTypeEE3$_0EEEvT_SD_T0_T1_T2_.exit" ], [ %30, %.lr.ph.i26 ]
  %.lcssa.i32 = phi i64 [ %17, %"_ZSt17__merge_sort_loopIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_23emitCompressInstEmitterERN4llvm11raw_ostreamENS1_11EmitterTypeEE3$_0EEEvT_SD_T0_T1_T2_.exit" ], [ %34, %.lr.ph.i26 ]
  %.sroa.speculated.i33 = tail call i64 @llvm.smin.i64(i64 range(i64 -9223372036854775808, 30340039594917023) %19, i64 %.lcssa.i32)
  %35 = getelementptr inbounds %"struct.(anonymous namespace)::CompressInstEmitter::CompressPat", ptr %.0.lcssa.i31, i64 %.sroa.speculated.i33
  %36 = tail call fastcc noundef ptr @"_ZSt12__move_mergeIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_23emitCompressInstEmitterERN4llvm11raw_ostreamENS1_11EmitterTypeEE3$_0EEET0_T_SE_SE_SE_SD_T1_"(ptr noundef %.0.lcssa.i31, ptr noundef %35, ptr noundef %35, ptr noundef nonnull %9, ptr noundef %.020.lcssa.i30, i32 %3)
  %37 = icmp slt i64 %28, %8
  br i1 %37, label %18, label %._crit_edge, !llvm.loop !122

._crit_edge:                                      ; preds = %"_ZSt17__merge_sort_loopIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_23emitCompressInstEmitterERN4llvm11raw_ostreamENS1_11EmitterTypeEE3$_0EEEvT_SD_T0_T1_T2_.exit34", %"_ZSt22__chunk_insertion_sortIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_23emitCompressInstEmitterERN4llvm11raw_ostreamENS1_11EmitterTypeEE3$_0EEEvT_SD_T0_T1_.exit.thread", %"_ZSt22__chunk_insertion_sortIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_23emitCompressInstEmitterERN4llvm11raw_ostreamENS1_11EmitterTypeEE3$_0EEEvT_SD_T0_T1_.exit"
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__merge_adaptiveIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_23emitCompressInstEmitterERN4llvm11raw_ostreamENS1_11EmitterTypeEE3$_0EEEvT_SD_SD_T0_SE_T1_SE_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i32 %7) unnamed_addr #1 {
  %.not174 = icmp sgt i64 %3, %4
  %.not72175 = icmp sgt i64 %3, %6
  %or.cond176 = or i1 %.not72175, %.not174
  br i1 %or.cond176, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %8
  %9 = ptrtoint ptr %5 to i64
  br label %70

tailrecurse._crit_edge:                           ; preds = %_ZSt17__rotate_adaptiveIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit, %8
  %.tr.lcssa = phi ptr [ %0, %8 ], [ %.0.i116, %_ZSt17__rotate_adaptiveIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %.tr145.lcssa = phi ptr [ %1, %8 ], [ %.0134, %_ZSt17__rotate_adaptiveIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %10 = ptrtoint ptr %.tr145.lcssa to i64
  %11 = ptrtoint ptr %.tr.lcssa to i64
  %12 = sub i64 %10, %11
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.lr.ph.preheader.i.i.i.i.i, label %"_ZSt21__move_merge_adaptiveIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_23emitCompressInstEmitterERN4llvm11raw_ostreamENS1_11EmitterTypeEE3$_0EEEvT_SD_T0_SE_T1_T2_.exit"

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %tailrecurse._crit_edge
  %14 = udiv exact i64 %12, 608
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %18, %.lr.ph.i.i.i.i.i ], [ %14, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i ], [ %5, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i ], [ %.tr.lcssa, %.lr.ph.preheader.i.i.i.i.i ]
  %15 = tail call fastcc noundef nonnull align 8 dereferenceable(601) ptr @_ZN12_GLOBAL__N_119CompressInstEmitter11CompressPataSEOS1_(ptr noundef nonnull align 8 dereferenceable(601) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(601) %.0910.i.i.i.i.i)
  %16 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 608
  %17 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 608
  %18 = add nsw i64 %.012.i.i.i.i.i, -1
  %19 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %19, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatES3_ET0_T_S5_S4_.exit, !llvm.loop !123

_ZSt4moveIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatES3_ET0_T_S5_S4_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %.not142 = icmp eq ptr %.tr145.lcssa, %2
  br i1 %.not142, label %._crit_edge.i.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatES3_ET0_T_S5_S4_.exit
  switch i32 %7, label %.lr.ph.split.i [
    i32 0, label %.lr.ph.split.us.i.preheader
    i32 2, label %.lr.ph.split.us.i.preheader
  ]

.lr.ph.split.us.i.preheader:                      ; preds = %.lr.ph.i, %.lr.ph.i
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i.preheader, %34
  %.026.us.i = phi ptr [ %35, %34 ], [ %.tr.lcssa, %.lr.ph.split.us.i.preheader ]
  %.01825.us.i = phi ptr [ %.1.us.i, %34 ], [ %5, %.lr.ph.split.us.i.preheader ]
  %.01924.us.i = phi ptr [ %.120.us.i, %34 ], [ %.tr145.lcssa, %.lr.ph.split.us.i.preheader ]
  %.018.val.us.i = load ptr, ptr %.01825.us.i, align 8
  %.019.val.us.i = load ptr, ptr %.01924.us.i, align 8
  %20 = load ptr, ptr %.019.val.us.i, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.us.i = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sroa.2.0.copyload.i.i.i.i.us.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.us.i, align 8
  %21 = load ptr, ptr %.018.val.us.i, align 8
  %.sroa.2.0..sroa_idx.i.i14.i.i.us.i = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.sroa.2.0.copyload.i.i15.i.i.us.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i14.i.i.us.i, align 8
  %.sroa.speculated.i.i.i.i.us.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i15.i.i.us.i, i64 %.sroa.2.0.copyload.i.i.i.i.us.i)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i.i.us.i, 0
  br i1 %22, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.us.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.us.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.us.i: ; preds = %.lr.ph.split.us.i
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %.sroa.0.0.copyload.i.i13.i.i.us.i = load ptr, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.sroa.0.0.copyload.i.i.i.i.us.i = load ptr, ptr %24, align 8
  %25 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i.us.i, ptr noundef %.sroa.0.0.copyload.i.i13.i.i.us.i, i64 noundef %.sroa.speculated.i.i.i.i.us.i) #24
  %.not.i.i.i.i.us.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i.us.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.us.i, label %26

26:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.us.i
  %.inv.i.i.i.i.us.i = icmp slt i32 %25, 0
  br i1 %.inv.i.i.i.i.us.i, label %31, label %28

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.us.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.us.i, %.lr.ph.split.us.i
  %27 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i.us.i, %.sroa.2.0.copyload.i.i15.i.i.us.i
  br i1 %27, label %31, label %28

28:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.us.i, %26
  %29 = tail call fastcc noundef nonnull align 8 dereferenceable(601) ptr @_ZN12_GLOBAL__N_119CompressInstEmitter11CompressPataSEOS1_(ptr noundef nonnull align 8 dereferenceable(601) %.026.us.i, ptr noundef nonnull align 8 dereferenceable(601) %.01825.us.i)
  %30 = getelementptr inbounds nuw i8, ptr %.01825.us.i, i64 608
  br label %34

31:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.us.i, %26
  %32 = tail call fastcc noundef nonnull align 8 dereferenceable(601) ptr @_ZN12_GLOBAL__N_119CompressInstEmitter11CompressPataSEOS1_(ptr noundef nonnull align 8 dereferenceable(601) %.026.us.i, ptr noundef nonnull align 8 dereferenceable(601) %.01924.us.i)
  %33 = getelementptr inbounds nuw i8, ptr %.01924.us.i, i64 608
  br label %34

34:                                               ; preds = %31, %28
  %.120.us.i = phi ptr [ %33, %31 ], [ %.01924.us.i, %28 ]
  %.1.us.i = phi ptr [ %.01825.us.i, %31 ], [ %30, %28 ]
  %35 = getelementptr i8, ptr %.026.us.i, i64 608
  %36 = icmp ne ptr %.1.us.i, %17
  %37 = icmp ne ptr %.120.us.i, %2
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %.lr.ph.split.us.i, label %._crit_edge.i, !llvm.loop !124

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %55
  %.026.i = phi ptr [ %56, %55 ], [ %.tr.lcssa, %.lr.ph.i ]
  %.01825.i = phi ptr [ %.1.i, %55 ], [ %5, %.lr.ph.i ]
  %.01924.i = phi ptr [ %.120.i, %55 ], [ %.tr145.lcssa, %.lr.ph.i ]
  %39 = getelementptr i8, ptr %.01825.i, i64 240
  %.018.val23.i = load ptr, ptr %39, align 8
  %40 = getelementptr i8, ptr %.01924.i, i64 240
  %.019.val22.i = load ptr, ptr %40, align 8
  %41 = load ptr, ptr %.019.val22.i, align 8
  %.sroa.2.0..sroa_idx.i.i19.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.sroa.2.0.copyload.i.i20.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i19.i.i.i, align 8
  %42 = load ptr, ptr %.018.val23.i, align 8
  %.sroa.2.0..sroa_idx.i.i24.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 32
  %.sroa.2.0.copyload.i.i25.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i24.i.i.i, align 8
  %.sroa.speculated.i.i28.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i25.i.i.i, i64 %.sroa.2.0.copyload.i.i20.i.i.i)
  %43 = icmp eq i64 %.sroa.speculated.i.i28.i.i.i, 0
  br i1 %43, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_119CompressInstEmitter23emitCompressInstEmitterERN4llvm11raw_ostreamENS3_11EmitterTypeEE3$_0EclIPNS3_11CompressPatESC_EEbT_T0_.exit.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i29.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i29.i.i.i: ; preds = %.lr.ph.split.i
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %.sroa.0.0.copyload.i.i23.i.i.i = load ptr, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %.sroa.0.0.copyload.i.i18.i.i.i = load ptr, ptr %45, align 8
  %46 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i18.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i23.i.i.i, i64 noundef %.sroa.speculated.i.i28.i.i.i) #24
  %.not.i.i30.i.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i30.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_119CompressInstEmitter23emitCompressInstEmitterERN4llvm11raw_ostreamENS3_11EmitterTypeEE3$_0EclIPNS3_11CompressPatESC_EEbT_T0_.exit.i", label %47

47:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i29.i.i.i
  %.inv.i.i31.i.i.i = icmp slt i32 %46, 0
  br i1 %.inv.i.i31.i.i.i, label %49, label %52

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_119CompressInstEmitter23emitCompressInstEmitterERN4llvm11raw_ostreamENS3_11EmitterTypeEE3$_0EclIPNS3_11CompressPatESC_EEbT_T0_.exit.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i29.i.i.i, %.lr.ph.split.i
  %48 = icmp ult i64 %.sroa.2.0.copyload.i.i20.i.i.i, %.sroa.2.0.copyload.i.i25.i.i.i
  br i1 %48, label %49, label %52

49:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_119CompressInstEmitter23emitCompressInstEmitterERN4llvm11raw_ostreamENS3_11EmitterTypeEE3$_0EclIPNS3_11CompressPatESC_EEbT_T0_.exit.i", %47
  %50 = tail call fastcc noundef nonnull align 8 dereferenceable(601) ptr @_ZN12_GLOBAL__N_119CompressInstEmitter11CompressPataSEOS1_(ptr noundef nonnull align 8 dereferenceable(601) %.026.i, ptr noundef nonnull align 8 dereferenceable(601) %.01924.i)
  %51 = getelementptr inbounds nuw i8, ptr %.01924.i, i64 608
  br label %55

52:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_119CompressInstEmitter23emitCompressInstEmitterERN4llvm11raw_ostreamENS3_11EmitterTypeEE3$_0EclIPNS3_11CompressPatESC_EEbT_T0_.exit.i", %47
  %53 = tail call fastcc noundef nonnull align 8 dereferenceable(601) ptr @_ZN12_GLOBAL__N_119CompressInstEmitter11CompressPataSEOS1_(ptr noundef nonnull align 8 dereferenceable(601) %.026.i, ptr noundef nonnull align 8 dereferenceable(601) %.01825.i)
  %54 = getelementptr inbounds nuw i8, ptr %.01825.i, i64 608
  br label %55

55:                                               ; preds = %52, %49
  %.120.i = phi ptr [ %51, %49 ], [ %.01924.i, %52 ]
  %.1.i = phi ptr [ %.01825.i, %49 ], [ %54, %52 ]
  %56 = getelementptr i8, ptr %.026.i, i64 608
  %57 = icmp ne ptr %.1.i, %17
  %58 = icmp ne ptr %.120.i, %2
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %.lr.ph.split.i, label %._crit_edge.i, !llvm.loop !124

._crit_edge.i:                                    ; preds = %34, %55
  %.018.lcssa.i = phi ptr [ %.1.i, %55 ], [ %.1.us.i, %34 ]
  %.0.lcssa.i = phi ptr [ %56, %55 ], [ %35, %34 ]
  %.lcssa.i = phi i1 [ %57, %55 ], [ %36, %34 ]
  br i1 %.lcssa.i, label %._crit_edge.i.thread, label %"_ZSt21__move_merge_adaptiveIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_23emitCompressInstEmitterERN4llvm11raw_ostreamENS1_11EmitterTypeEE3$_0EEEvT_SD_T0_SE_T1_T2_.exit"

._crit_edge.i.thread:                             ; preds = %_ZSt4moveIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatES3_ET0_T_S5_S4_.exit, %._crit_edge.i
  %.0.lcssa.i209 = phi ptr [ %.0.lcssa.i, %._crit_edge.i ], [ %.tr.lcssa, %_ZSt4moveIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatES3_ET0_T_S5_S4_.exit ]
  %.018.lcssa.i208 = phi ptr [ %.018.lcssa.i, %._crit_edge.i ], [ %5, %_ZSt4moveIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatES3_ET0_T_S5_S4_.exit ]
  %60 = ptrtoint ptr %17 to i64
  %61 = ptrtoint ptr %.018.lcssa.i208 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %.lr.ph.preheader.i.i.i.i.i.i, label %"_ZSt21__move_merge_adaptiveIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_23emitCompressInstEmitterERN4llvm11raw_ostreamENS1_11EmitterTypeEE3$_0EEEvT_SD_T0_SE_T1_T2_.exit"

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %._crit_edge.i.thread
  %64 = udiv exact i64 %62, 608
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %68, %.lr.ph.i.i.i.i.i.i ], [ %64, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i.i.i ], [ %.0.lcssa.i209, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i ], [ %.018.lcssa.i208, %.lr.ph.preheader.i.i.i.i.i.i ]
  %65 = tail call fastcc noundef nonnull align 8 dereferenceable(601) ptr @_ZN12_GLOBAL__N_119CompressInstEmitter11CompressPataSEOS1_(ptr noundef nonnull align 8 dereferenceable(601) %.0811.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(601) %.0910.i.i.i.i.i.i)
  %66 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 608
  %67 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 608
  %68 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %69 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %69, label %.lr.ph.i.i.i.i.i.i, label %"_ZSt21__move_merge_adaptiveIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_23emitCompressInstEmitterERN4llvm11raw_ostreamENS1_11EmitterTypeEE3$_0EEEvT_SD_T0_SE_T1_T2_.exit", !llvm.loop !123

70:                                               ; preds = %.lr.ph, %_ZSt17__rotate_adaptiveIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit
  %.not181 = phi i1 [ %.not174, %.lr.ph ], [ %.not, %_ZSt17__rotate_adaptiveIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %.tr148180 = phi i64 [ %4, %.lr.ph ], [ %233, %_ZSt17__rotate_adaptiveIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %.tr147179 = phi i64 [ %3, %.lr.ph ], [ %168, %_ZSt17__rotate_adaptiveIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %.tr145178 = phi ptr [ %1, %.lr.ph ], [ %.0134, %_ZSt17__rotate_adaptiveIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %.tr177 = phi ptr [ %0, %.lr.ph ], [ %.0.i116, %_ZSt17__rotate_adaptiveIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %.not73 = icmp sgt i64 %.tr148180, %6
  br i1 %.not73, label %150, label %71

71:                                               ; preds = %70
  %72 = ptrtoint ptr %2 to i64
  %73 = ptrtoint ptr %.tr145178 to i64
  %74 = sub i64 %72, %73
  %75 = icmp sgt i64 %74, 0
  br i1 %75, label %.lr.ph.preheader.i.i.i.i.i78, label %_ZSt4moveIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatES3_ET0_T_S5_S4_.exit83

.lr.ph.preheader.i.i.i.i.i78:                     ; preds = %71
  %76 = udiv exact i64 %74, 608
  br label %.lr.ph.i.i.i.i.i79

.lr.ph.i.i.i.i.i79:                               ; preds = %.lr.ph.i.i.i.i.i79, %.lr.ph.preheader.i.i.i.i.i78
  %.012.i.i.i.i.i80 = phi i64 [ %80, %.lr.ph.i.i.i.i.i79 ], [ %76, %.lr.ph.preheader.i.i.i.i.i78 ]
  %.0811.i.i.i.i.i81 = phi ptr [ %79, %.lr.ph.i.i.i.i.i79 ], [ %5, %.lr.ph.preheader.i.i.i.i.i78 ]
  %.0910.i.i.i.i.i82 = phi ptr [ %78, %.lr.ph.i.i.i.i.i79 ], [ %.tr145178, %.lr.ph.preheader.i.i.i.i.i78 ]
  %77 = tail call fastcc noundef nonnull align 8 dereferenceable(601) ptr @_ZN12_GLOBAL__N_119CompressInstEmitter11CompressPataSEOS1_(ptr noundef nonnull align 8 dereferenceable(601) %.0811.i.i.i.i.i81, ptr noundef nonnull align 8 dereferenceable(601) %.0910.i.i.i.i.i82)
  %78 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i82, i64 608
  %79 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i81, i64 608
  %80 = add nsw i64 %.012.i.i.i.i.i80, -1
  %81 = icmp samesign ugt i64 %.012.i.i.i.i.i80, 1
  br i1 %81, label %.lr.ph.i.i.i.i.i79, label %_ZSt4moveIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatES3_ET0_T_S5_S4_.exit83, !llvm.loop !123

_ZSt4moveIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatES3_ET0_T_S5_S4_.exit83: ; preds = %.lr.ph.i.i.i.i.i79, %71
  %.08.lcssa.i.i.i.i.i77 = phi ptr [ %5, %71 ], [ %79, %.lr.ph.i.i.i.i.i79 ]
  %82 = icmp eq ptr %.tr177, %.tr145178
  br i1 %82, label %83, label %93

83:                                               ; preds = %_ZSt4moveIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatES3_ET0_T_S5_S4_.exit83
  %84 = ptrtoint ptr %.08.lcssa.i.i.i.i.i77 to i64
  %85 = sub i64 %84, %9
  %86 = icmp sgt i64 %85, 0
  br i1 %86, label %.lr.ph.preheader.i.i.i.i.i.i110, label %"_ZSt21__move_merge_adaptiveIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_23emitCompressInstEmitterERN4llvm11raw_ostreamENS1_11EmitterTypeEE3$_0EEEvT_SD_T0_SE_T1_T2_.exit"

.lr.ph.preheader.i.i.i.i.i.i110:                  ; preds = %83
  %87 = udiv exact i64 %85, 608
  br label %.lr.ph.i.i.i.i.i.i111

.lr.ph.i.i.i.i.i.i111:                            ; preds = %.lr.ph.i.i.i.i.i.i111, %.lr.ph.preheader.i.i.i.i.i.i110
  %.010.i.i.i.i.i.i = phi i64 [ %91, %.lr.ph.i.i.i.i.i.i111 ], [ %87, %.lr.ph.preheader.i.i.i.i.i.i110 ]
  %.069.i.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i.i111 ], [ %2, %.lr.ph.preheader.i.i.i.i.i.i110 ]
  %.078.i.i.i.i.i.i = phi ptr [ %88, %.lr.ph.i.i.i.i.i.i111 ], [ %.08.lcssa.i.i.i.i.i77, %.lr.ph.preheader.i.i.i.i.i.i110 ]
  %88 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -608
  %89 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -608
  %90 = tail call fastcc noundef nonnull align 8 dereferenceable(601) ptr @_ZN12_GLOBAL__N_119CompressInstEmitter11CompressPataSEOS1_(ptr noundef nonnull align 8 dereferenceable(601) %89, ptr noundef nonnull align 8 dereferenceable(601) %88)
  %91 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %92 = icmp samesign ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %92, label %.lr.ph.i.i.i.i.i.i111, label %"_ZSt21__move_merge_adaptiveIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_23emitCompressInstEmitterERN4llvm11raw_ostreamENS1_11EmitterTypeEE3$_0EEEvT_SD_T0_SE_T1_T2_.exit", !llvm.loop !111

93:                                               ; preds = %_ZSt4moveIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatES3_ET0_T_S5_S4_.exit83
  %94 = icmp eq ptr %5, %.08.lcssa.i.i.i.i.i77
  br i1 %94, label %"_ZSt21__move_merge_adaptiveIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_23emitCompressInstEmitterERN4llvm11raw_ostreamENS1_11EmitterTypeEE3$_0EEEvT_SD_T0_SE_T1_T2_.exit", label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds i8, ptr %.tr145178, i64 -608
  %97 = getelementptr inbounds i8, ptr %.08.lcssa.i.i.i.i.i77, i64 -608
  switch i32 %7, label %.split.i.outer [
    i32 0, label %.split.us.i.preheader
    i32 2, label %.split.us.i.preheader
  ]

.split.us.i.preheader:                            ; preds = %95, %95
  br label %.split.us.i.outer

.split.us.i:                                      ; preds = %.split.us.i.outer, %110
  %.024.us.i = phi ptr [ %111, %110 ], [ %.024.us.i.ph, %.split.us.i.outer ]
  %.0.us.i = phi ptr [ %107, %110 ], [ %.0.us.i.ph, %.split.us.i.outer ]
  %.026.val.us.i = load ptr, ptr %.026.us.i84.ph, align 8
  %.024.val.us.i = load ptr, ptr %.024.us.i, align 8
  %98 = load ptr, ptr %.024.val.us.i, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.us.i85 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %.sroa.2.0.copyload.i.i.i.i.us.i86 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.us.i85, align 8
  %99 = load ptr, ptr %.026.val.us.i, align 8
  %.sroa.2.0..sroa_idx.i.i14.i.i.us.i87 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %.sroa.2.0.copyload.i.i15.i.i.us.i88 = load i64, ptr %.sroa.2.0..sroa_idx.i.i14.i.i.us.i87, align 8
  %.sroa.speculated.i.i.i.i.us.i89 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i15.i.i.us.i88, i64 %.sroa.2.0.copyload.i.i.i.i.us.i86)
  %100 = icmp eq i64 %.sroa.speculated.i.i.i.i.us.i89, 0
  br i1 %100, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.us.i96, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.us.i90

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.us.i90: ; preds = %.split.us.i
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %.sroa.0.0.copyload.i.i13.i.i.us.i91 = load ptr, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %.sroa.0.0.copyload.i.i.i.i.us.i92 = load ptr, ptr %102, align 8
  %103 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i.us.i92, ptr noundef %.sroa.0.0.copyload.i.i13.i.i.us.i91, i64 noundef %.sroa.speculated.i.i.i.i.us.i89) #24
  %.not.i.i.i.i.us.i93 = icmp eq i32 %103, 0
  br i1 %.not.i.i.i.i.us.i93, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.us.i96, label %104

104:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.us.i90
  %.inv.i.i.i.i.us.i94 = icmp slt i32 %103, 0
  br i1 %.inv.i.i.i.i.us.i94, label %112, label %106

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.us.i96: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.us.i90, %.split.us.i
  %105 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i.us.i86, %.sroa.2.0.copyload.i.i15.i.i.us.i88
  br i1 %105, label %112, label %106

106:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.us.i96, %104
  %107 = getelementptr inbounds i8, ptr %.0.us.i, i64 -608
  %108 = tail call fastcc noundef nonnull align 8 dereferenceable(601) ptr @_ZN12_GLOBAL__N_119CompressInstEmitter11CompressPataSEOS1_(ptr noundef nonnull align 8 dereferenceable(601) %107, ptr noundef nonnull align 8 dereferenceable(601) %.024.us.i)
  %109 = icmp eq ptr %5, %.024.us.i
  br i1 %109, label %"_ZSt21__move_merge_adaptiveIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_23emitCompressInstEmitterERN4llvm11raw_ostreamENS1_11EmitterTypeEE3$_0EEEvT_SD_T0_SE_T1_T2_.exit", label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds i8, ptr %.024.us.i, i64 -608
  br label %.split.us.i, !llvm.loop !125

112:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.us.i96, %104
  %113 = getelementptr inbounds i8, ptr %.0.us.i, i64 -608
  %114 = tail call fastcc noundef nonnull align 8 dereferenceable(601) ptr @_ZN12_GLOBAL__N_119CompressInstEmitter11CompressPataSEOS1_(ptr noundef nonnull align 8 dereferenceable(601) %113, ptr noundef nonnull align 8 dereferenceable(601) %.026.us.i84.ph)
  %115 = icmp eq ptr %.tr177, %.026.us.i84.ph
  br i1 %115, label %.split45.us.i, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds i8, ptr %.026.us.i84.ph, i64 -608
  br label %.split.us.i.outer, !llvm.loop !125

.split.us.i.outer:                                ; preds = %.split.us.i.preheader, %116
  %.026.us.i84.ph = phi ptr [ %96, %.split.us.i.preheader ], [ %117, %116 ]
  %.024.us.i.ph = phi ptr [ %97, %.split.us.i.preheader ], [ %.024.us.i, %116 ]
  %.0.us.i.ph = phi ptr [ %2, %.split.us.i.preheader ], [ %113, %116 ]
  br label %.split.us.i

.split.i:                                         ; preds = %.split.i.outer, %148
  %.024.i = phi ptr [ %149, %148 ], [ %.024.i.ph, %.split.i.outer ]
  %.0.i = phi ptr [ %145, %148 ], [ %.0.i.ph, %.split.i.outer ]
  %.026.val33.i = load ptr, ptr %143, align 8
  %118 = getelementptr i8, ptr %.024.i, i64 240
  %.024.val32.i = load ptr, ptr %118, align 8
  %119 = load ptr, ptr %.024.val32.i, align 8
  %.sroa.2.0..sroa_idx.i.i19.i.i.i98 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %.sroa.2.0.copyload.i.i20.i.i.i99 = load i64, ptr %.sroa.2.0..sroa_idx.i.i19.i.i.i98, align 8
  %120 = load ptr, ptr %.026.val33.i, align 8
  %.sroa.2.0..sroa_idx.i.i24.i.i.i100 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %.sroa.2.0.copyload.i.i25.i.i.i101 = load i64, ptr %.sroa.2.0..sroa_idx.i.i24.i.i.i100, align 8
  %.sroa.speculated.i.i28.i.i.i102 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i25.i.i.i101, i64 %.sroa.2.0.copyload.i.i20.i.i.i99)
  %121 = icmp eq i64 %.sroa.speculated.i.i28.i.i.i102, 0
  br i1 %121, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_119CompressInstEmitter23emitCompressInstEmitterERN4llvm11raw_ostreamENS3_11EmitterTypeEE3$_0EclIPNS3_11CompressPatESC_EEbT_T0_.exit.i109", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i29.i.i.i103

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i29.i.i.i103: ; preds = %.split.i
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %.sroa.0.0.copyload.i.i23.i.i.i104 = load ptr, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %.sroa.0.0.copyload.i.i18.i.i.i105 = load ptr, ptr %123, align 8
  %124 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i18.i.i.i105, ptr noundef %.sroa.0.0.copyload.i.i23.i.i.i104, i64 noundef %.sroa.speculated.i.i28.i.i.i102) #24
  %.not.i.i30.i.i.i106 = icmp eq i32 %124, 0
  br i1 %.not.i.i30.i.i.i106, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_119CompressInstEmitter23emitCompressInstEmitterERN4llvm11raw_ostreamENS3_11EmitterTypeEE3$_0EclIPNS3_11CompressPatESC_EEbT_T0_.exit.i109", label %125

125:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i29.i.i.i103
  %.inv.i.i31.i.i.i107 = icmp slt i32 %124, 0
  br i1 %.inv.i.i31.i.i.i107, label %127, label %144

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_119CompressInstEmitter23emitCompressInstEmitterERN4llvm11raw_ostreamENS3_11EmitterTypeEE3$_0EclIPNS3_11CompressPatESC_EEbT_T0_.exit.i109": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i29.i.i.i103, %.split.i
  %126 = icmp ult i64 %.sroa.2.0.copyload.i.i20.i.i.i99, %.sroa.2.0.copyload.i.i25.i.i.i101
  br i1 %126, label %127, label %144

127:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_119CompressInstEmitter23emitCompressInstEmitterERN4llvm11raw_ostreamENS3_11EmitterTypeEE3$_0EclIPNS3_11CompressPatESC_EEbT_T0_.exit.i109", %125
  %128 = getelementptr inbounds i8, ptr %.0.i, i64 -608
  %129 = tail call fastcc noundef nonnull align 8 dereferenceable(601) ptr @_ZN12_GLOBAL__N_119CompressInstEmitter11CompressPataSEOS1_(ptr noundef nonnull align 8 dereferenceable(601) %128, ptr noundef nonnull align 8 dereferenceable(601) %.026.i97.ph)
  %130 = icmp eq ptr %.tr177, %.026.i97.ph
  br i1 %130, label %.split45.us.i, label %141

.split45.us.i:                                    ; preds = %112, %127
  %.us-phi.i = phi ptr [ %128, %127 ], [ %113, %112 ]
  %.us-phi46.i = phi ptr [ %.024.i, %127 ], [ %.024.us.i, %112 ]
  %131 = getelementptr inbounds nuw i8, ptr %.us-phi46.i, i64 608
  %132 = ptrtoint ptr %131 to i64
  %133 = sub i64 %132, %9
  %134 = icmp sgt i64 %133, 0
  br i1 %134, label %.lr.ph.preheader.i.i.i.i.i35.i, label %"_ZSt21__move_merge_adaptiveIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_23emitCompressInstEmitterERN4llvm11raw_ostreamENS1_11EmitterTypeEE3$_0EEEvT_SD_T0_SE_T1_T2_.exit"

.lr.ph.preheader.i.i.i.i.i35.i:                   ; preds = %.split45.us.i
  %135 = udiv exact i64 %133, 608
  br label %.lr.ph.i.i.i.i.i36.i

.lr.ph.i.i.i.i.i36.i:                             ; preds = %.lr.ph.i.i.i.i.i36.i, %.lr.ph.preheader.i.i.i.i.i35.i
  %.010.i.i.i.i.i37.i = phi i64 [ %139, %.lr.ph.i.i.i.i.i36.i ], [ %135, %.lr.ph.preheader.i.i.i.i.i35.i ]
  %.069.i.i.i.i.i38.i = phi ptr [ %137, %.lr.ph.i.i.i.i.i36.i ], [ %.us-phi.i, %.lr.ph.preheader.i.i.i.i.i35.i ]
  %.078.i.i.i.i.i39.i = phi ptr [ %136, %.lr.ph.i.i.i.i.i36.i ], [ %131, %.lr.ph.preheader.i.i.i.i.i35.i ]
  %136 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i39.i, i64 -608
  %137 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i38.i, i64 -608
  %138 = tail call fastcc noundef nonnull align 8 dereferenceable(601) ptr @_ZN12_GLOBAL__N_119CompressInstEmitter11CompressPataSEOS1_(ptr noundef nonnull align 8 dereferenceable(601) %137, ptr noundef nonnull align 8 dereferenceable(601) %136)
  %139 = add nsw i64 %.010.i.i.i.i.i37.i, -1
  %140 = icmp samesign ugt i64 %.010.i.i.i.i.i37.i, 1
  br i1 %140, label %.lr.ph.i.i.i.i.i36.i, label %"_ZSt21__move_merge_adaptiveIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_23emitCompressInstEmitterERN4llvm11raw_ostreamENS1_11EmitterTypeEE3$_0EEEvT_SD_T0_SE_T1_T2_.exit", !llvm.loop !111

141:                                              ; preds = %127
  %142 = getelementptr inbounds i8, ptr %.026.i97.ph, i64 -608
  br label %.split.i.outer, !llvm.loop !125

.split.i.outer:                                   ; preds = %95, %141
  %.026.i97.ph = phi ptr [ %142, %141 ], [ %96, %95 ]
  %.024.i.ph = phi ptr [ %.024.i, %141 ], [ %97, %95 ]
  %.0.i.ph = phi ptr [ %128, %141 ], [ %2, %95 ]
  %143 = getelementptr i8, ptr %.026.i97.ph, i64 240
  br label %.split.i

144:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_119CompressInstEmitter23emitCompressInstEmitterERN4llvm11raw_ostreamENS3_11EmitterTypeEE3$_0EclIPNS3_11CompressPatESC_EEbT_T0_.exit.i109", %125
  %145 = getelementptr inbounds i8, ptr %.0.i, i64 -608
  %146 = tail call fastcc noundef nonnull align 8 dereferenceable(601) ptr @_ZN12_GLOBAL__N_119CompressInstEmitter11CompressPataSEOS1_(ptr noundef nonnull align 8 dereferenceable(601) %145, ptr noundef nonnull align 8 dereferenceable(601) %.024.i)
  %147 = icmp eq ptr %5, %.024.i
  br i1 %147, label %"_ZSt21__move_merge_adaptiveIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_23emitCompressInstEmitterERN4llvm11raw_ostreamENS1_11EmitterTypeEE3$_0EEEvT_SD_T0_SE_T1_T2_.exit", label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds i8, ptr %.024.i, i64 -608
  br label %.split.i, !llvm.loop !125

150:                                              ; preds = %70
  br i1 %.not181, label %_ZSt7advanceIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatElEvRT_T0_.exit, label %_ZSt7advanceIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatElEvRT_T0_.exit115

_ZSt7advanceIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatElEvRT_T0_.exit: ; preds = %150
  %151 = sdiv i64 %.tr147179, 2
  %152 = getelementptr inbounds %"struct.(anonymous namespace)::CompressInstEmitter::CompressPat", ptr %.tr177, i64 %151
  %.val = load ptr, ptr %152, align 8
  %153 = getelementptr i8, ptr %152, i64 240
  %.val74 = load ptr, ptr %153, align 8
  %154 = tail call fastcc noundef ptr @"_ZSt13__lower_boundIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_23emitCompressInstEmitterERN4llvm11raw_ostreamENS1_11EmitterTypeEE3$_0EEET_SD_SD_RKT0_T1_"(ptr noundef %.tr145178, ptr noundef %2, ptr %.val, ptr %.val74, i32 %7)
  %155 = ptrtoint ptr %154 to i64
  %156 = ptrtoint ptr %.tr145178 to i64
  %157 = sub i64 %155, %156
  %158 = sdiv exact i64 %157, 608
  br label %167

_ZSt7advanceIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatElEvRT_T0_.exit115: ; preds = %150
  %159 = sdiv i64 %.tr148180, 2
  %160 = getelementptr inbounds %"struct.(anonymous namespace)::CompressInstEmitter::CompressPat", ptr %.tr145178, i64 %159
  %.val75 = load ptr, ptr %160, align 8
  %161 = getelementptr i8, ptr %160, i64 240
  %.val76 = load ptr, ptr %161, align 8
  %162 = tail call fastcc noundef ptr @"_ZSt13__upper_boundIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_23emitCompressInstEmitterERN4llvm11raw_ostreamENS1_11EmitterTypeEE3$_0EEET_SD_SD_RKT0_T1_"(ptr noundef %.tr177, ptr noundef %.tr145178, ptr %.val75, ptr %.val76, i32 %7)
  %163 = ptrtoint ptr %162 to i64
  %164 = ptrtoint ptr %.tr177 to i64
  %165 = sub i64 %163, %164
  %166 = sdiv exact i64 %165, 608
  br label %167

167:                                              ; preds = %_ZSt7advanceIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatElEvRT_T0_.exit115, %_ZSt7advanceIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatElEvRT_T0_.exit
  %.0135 = phi ptr [ %152, %_ZSt7advanceIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatElEvRT_T0_.exit ], [ %162, %_ZSt7advanceIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatElEvRT_T0_.exit115 ]
  %.0134 = phi ptr [ %154, %_ZSt7advanceIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatElEvRT_T0_.exit ], [ %160, %_ZSt7advanceIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatElEvRT_T0_.exit115 ]
  %.068 = phi i64 [ %158, %_ZSt7advanceIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatElEvRT_T0_.exit ], [ %159, %_ZSt7advanceIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatElEvRT_T0_.exit115 ]
  %.0 = phi i64 [ %151, %_ZSt7advanceIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatElEvRT_T0_.exit ], [ %166, %_ZSt7advanceIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatElEvRT_T0_.exit115 ]
  %168 = sub nsw i64 %.tr147179, %.0
  %169 = icmp sle i64 %168, %.068
  %.not.i = icmp sgt i64 %.068, %6
  %or.cond.i = or i1 %.not.i, %169
  br i1 %or.cond.i, label %200, label %170

170:                                              ; preds = %167
  %.not35.i = icmp eq i64 %.068, 0
  br i1 %.not35.i, label %_ZSt17__rotate_adaptiveIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit, label %171

171:                                              ; preds = %170
  %172 = ptrtoint ptr %.0134 to i64
  %173 = ptrtoint ptr %.tr145178 to i64
  %174 = sub i64 %172, %173
  %175 = icmp sgt i64 %174, 0
  br i1 %175, label %.lr.ph.preheader.i.i.i.i.i.i120, label %_ZSt4moveIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatES3_ET0_T_S5_S4_.exit.i

.lr.ph.preheader.i.i.i.i.i.i120:                  ; preds = %171
  %176 = udiv exact i64 %174, 608
  br label %.lr.ph.i.i.i.i.i.i121

.lr.ph.i.i.i.i.i.i121:                            ; preds = %.lr.ph.i.i.i.i.i.i121, %.lr.ph.preheader.i.i.i.i.i.i120
  %.012.i.i.i.i.i.i122 = phi i64 [ %180, %.lr.ph.i.i.i.i.i.i121 ], [ %176, %.lr.ph.preheader.i.i.i.i.i.i120 ]
  %.0811.i.i.i.i.i.i123 = phi ptr [ %179, %.lr.ph.i.i.i.i.i.i121 ], [ %5, %.lr.ph.preheader.i.i.i.i.i.i120 ]
  %.0910.i.i.i.i.i.i124 = phi ptr [ %178, %.lr.ph.i.i.i.i.i.i121 ], [ %.tr145178, %.lr.ph.preheader.i.i.i.i.i.i120 ]
  %177 = tail call fastcc noundef nonnull align 8 dereferenceable(601) ptr @_ZN12_GLOBAL__N_119CompressInstEmitter11CompressPataSEOS1_(ptr noundef nonnull align 8 dereferenceable(601) %.0811.i.i.i.i.i.i123, ptr noundef nonnull align 8 dereferenceable(601) %.0910.i.i.i.i.i.i124)
  %178 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i124, i64 608
  %179 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i123, i64 608
  %180 = add nsw i64 %.012.i.i.i.i.i.i122, -1
  %181 = icmp samesign ugt i64 %.012.i.i.i.i.i.i122, 1
  br i1 %181, label %.lr.ph.i.i.i.i.i.i121, label %_ZSt4moveIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatES3_ET0_T_S5_S4_.exit.i, !llvm.loop !123

_ZSt4moveIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatES3_ET0_T_S5_S4_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i121, %171
  %.08.lcssa.i.i.i.i.i.i = phi ptr [ %5, %171 ], [ %179, %.lr.ph.i.i.i.i.i.i121 ]
  %182 = ptrtoint ptr %.0135 to i64
  %183 = sub i64 %173, %182
  %184 = icmp sgt i64 %183, 0
  br i1 %184, label %.lr.ph.preheader.i.i.i.i.i36.i, label %_ZSt13move_backwardIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatES3_ET0_T_S5_S4_.exit.i

.lr.ph.preheader.i.i.i.i.i36.i:                   ; preds = %_ZSt4moveIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatES3_ET0_T_S5_S4_.exit.i
  %185 = udiv exact i64 %183, 608
  br label %.lr.ph.i.i.i.i.i37.i

.lr.ph.i.i.i.i.i37.i:                             ; preds = %.lr.ph.i.i.i.i.i37.i, %.lr.ph.preheader.i.i.i.i.i36.i
  %.010.i.i.i.i.i.i117 = phi i64 [ %189, %.lr.ph.i.i.i.i.i37.i ], [ %185, %.lr.ph.preheader.i.i.i.i.i36.i ]
  %.069.i.i.i.i.i.i118 = phi ptr [ %187, %.lr.ph.i.i.i.i.i37.i ], [ %.0134, %.lr.ph.preheader.i.i.i.i.i36.i ]
  %.078.i.i.i.i.i.i119 = phi ptr [ %186, %.lr.ph.i.i.i.i.i37.i ], [ %.tr145178, %.lr.ph.preheader.i.i.i.i.i36.i ]
  %186 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i119, i64 -608
  %187 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i118, i64 -608
  %188 = tail call fastcc noundef nonnull align 8 dereferenceable(601) ptr @_ZN12_GLOBAL__N_119CompressInstEmitter11CompressPataSEOS1_(ptr noundef nonnull align 8 dereferenceable(601) %187, ptr noundef nonnull align 8 dereferenceable(601) %186)
  %189 = add nsw i64 %.010.i.i.i.i.i.i117, -1
  %190 = icmp samesign ugt i64 %.010.i.i.i.i.i.i117, 1
  br i1 %190, label %.lr.ph.i.i.i.i.i37.i, label %_ZSt13move_backwardIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatES3_ET0_T_S5_S4_.exit.i, !llvm.loop !111

_ZSt13move_backwardIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatES3_ET0_T_S5_S4_.exit.i: ; preds = %.lr.ph.i.i.i.i.i37.i, %_ZSt4moveIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatES3_ET0_T_S5_S4_.exit.i
  %191 = ptrtoint ptr %.08.lcssa.i.i.i.i.i.i to i64
  %192 = sub i64 %191, %9
  %193 = icmp sgt i64 %192, 0
  br i1 %193, label %.lr.ph.preheader.i.i.i.i.i39.i, label %_ZSt17__rotate_adaptiveIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit

.lr.ph.preheader.i.i.i.i.i39.i:                   ; preds = %_ZSt13move_backwardIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatES3_ET0_T_S5_S4_.exit.i
  %194 = udiv exact i64 %192, 608
  br label %.lr.ph.i.i.i.i.i40.i

.lr.ph.i.i.i.i.i40.i:                             ; preds = %.lr.ph.i.i.i.i.i40.i, %.lr.ph.preheader.i.i.i.i.i39.i
  %.012.i.i.i.i.i41.i = phi i64 [ %198, %.lr.ph.i.i.i.i.i40.i ], [ %194, %.lr.ph.preheader.i.i.i.i.i39.i ]
  %.0811.i.i.i.i.i42.i = phi ptr [ %197, %.lr.ph.i.i.i.i.i40.i ], [ %.0135, %.lr.ph.preheader.i.i.i.i.i39.i ]
  %.0910.i.i.i.i.i43.i = phi ptr [ %196, %.lr.ph.i.i.i.i.i40.i ], [ %5, %.lr.ph.preheader.i.i.i.i.i39.i ]
  %195 = tail call fastcc noundef nonnull align 8 dereferenceable(601) ptr @_ZN12_GLOBAL__N_119CompressInstEmitter11CompressPataSEOS1_(ptr noundef nonnull align 8 dereferenceable(601) %.0811.i.i.i.i.i42.i, ptr noundef nonnull align 8 dereferenceable(601) %.0910.i.i.i.i.i43.i)
  %196 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i43.i, i64 608
  %197 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i42.i, i64 608
  %198 = add nsw i64 %.012.i.i.i.i.i41.i, -1
  %199 = icmp samesign ugt i64 %.012.i.i.i.i.i41.i, 1
  br i1 %199, label %.lr.ph.i.i.i.i.i40.i, label %_ZSt17__rotate_adaptiveIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit, !llvm.loop !123

200:                                              ; preds = %167
  %.not33.i = icmp sgt i64 %168, %6
  br i1 %.not33.i, label %231, label %201

201:                                              ; preds = %200
  %.not34.i = icmp eq i64 %.tr147179, %.0
  br i1 %.not34.i, label %_ZSt17__rotate_adaptiveIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit, label %202

202:                                              ; preds = %201
  %203 = ptrtoint ptr %.tr145178 to i64
  %204 = ptrtoint ptr %.0135 to i64
  %205 = sub i64 %203, %204
  %206 = icmp sgt i64 %205, 0
  br i1 %206, label %.lr.ph.preheader.i.i.i.i.i46.i, label %_ZSt4moveIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatES3_ET0_T_S5_S4_.exit51.i

.lr.ph.preheader.i.i.i.i.i46.i:                   ; preds = %202
  %207 = udiv exact i64 %205, 608
  br label %.lr.ph.i.i.i.i.i47.i

.lr.ph.i.i.i.i.i47.i:                             ; preds = %.lr.ph.i.i.i.i.i47.i, %.lr.ph.preheader.i.i.i.i.i46.i
  %.012.i.i.i.i.i48.i = phi i64 [ %211, %.lr.ph.i.i.i.i.i47.i ], [ %207, %.lr.ph.preheader.i.i.i.i.i46.i ]
  %.0811.i.i.i.i.i49.i = phi ptr [ %210, %.lr.ph.i.i.i.i.i47.i ], [ %5, %.lr.ph.preheader.i.i.i.i.i46.i ]
  %.0910.i.i.i.i.i50.i = phi ptr [ %209, %.lr.ph.i.i.i.i.i47.i ], [ %.0135, %.lr.ph.preheader.i.i.i.i.i46.i ]
  %208 = tail call fastcc noundef nonnull align 8 dereferenceable(601) ptr @_ZN12_GLOBAL__N_119CompressInstEmitter11CompressPataSEOS1_(ptr noundef nonnull align 8 dereferenceable(601) %.0811.i.i.i.i.i49.i, ptr noundef nonnull align 8 dereferenceable(601) %.0910.i.i.i.i.i50.i)
  %209 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i50.i, i64 608
  %210 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i49.i, i64 608
  %211 = add nsw i64 %.012.i.i.i.i.i48.i, -1
  %212 = icmp samesign ugt i64 %.012.i.i.i.i.i48.i, 1
  br i1 %212, label %.lr.ph.i.i.i.i.i47.i, label %_ZSt4moveIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatES3_ET0_T_S5_S4_.exit51.i, !llvm.loop !123

_ZSt4moveIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatES3_ET0_T_S5_S4_.exit51.i: ; preds = %.lr.ph.i.i.i.i.i47.i, %202
  %.08.lcssa.i.i.i.i.i45.i = phi ptr [ %5, %202 ], [ %210, %.lr.ph.i.i.i.i.i47.i ]
  %213 = ptrtoint ptr %.0134 to i64
  %214 = sub i64 %213, %203
  %215 = icmp sgt i64 %214, 0
  br i1 %215, label %.lr.ph.preheader.i.i.i.i.i53.i, label %_ZSt4moveIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatES3_ET0_T_S5_S4_.exit58.i

.lr.ph.preheader.i.i.i.i.i53.i:                   ; preds = %_ZSt4moveIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatES3_ET0_T_S5_S4_.exit51.i
  %216 = udiv exact i64 %214, 608
  br label %.lr.ph.i.i.i.i.i54.i

.lr.ph.i.i.i.i.i54.i:                             ; preds = %.lr.ph.i.i.i.i.i54.i, %.lr.ph.preheader.i.i.i.i.i53.i
  %.012.i.i.i.i.i55.i = phi i64 [ %220, %.lr.ph.i.i.i.i.i54.i ], [ %216, %.lr.ph.preheader.i.i.i.i.i53.i ]
  %.0811.i.i.i.i.i56.i = phi ptr [ %219, %.lr.ph.i.i.i.i.i54.i ], [ %.0135, %.lr.ph.preheader.i.i.i.i.i53.i ]
  %.0910.i.i.i.i.i57.i = phi ptr [ %218, %.lr.ph.i.i.i.i.i54.i ], [ %.tr145178, %.lr.ph.preheader.i.i.i.i.i53.i ]
  %217 = tail call fastcc noundef nonnull align 8 dereferenceable(601) ptr @_ZN12_GLOBAL__N_119CompressInstEmitter11CompressPataSEOS1_(ptr noundef nonnull align 8 dereferenceable(601) %.0811.i.i.i.i.i56.i, ptr noundef nonnull align 8 dereferenceable(601) %.0910.i.i.i.i.i57.i)
  %218 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i57.i, i64 608
  %219 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i56.i, i64 608
  %220 = add nsw i64 %.012.i.i.i.i.i55.i, -1
  %221 = icmp samesign ugt i64 %.012.i.i.i.i.i55.i, 1
  br i1 %221, label %.lr.ph.i.i.i.i.i54.i, label %_ZSt4moveIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatES3_ET0_T_S5_S4_.exit58.i, !llvm.loop !123

_ZSt4moveIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatES3_ET0_T_S5_S4_.exit58.i: ; preds = %.lr.ph.i.i.i.i.i54.i, %_ZSt4moveIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatES3_ET0_T_S5_S4_.exit51.i
  %222 = ptrtoint ptr %.08.lcssa.i.i.i.i.i45.i to i64
  %223 = sub i64 %222, %9
  %224 = icmp sgt i64 %223, 0
  br i1 %224, label %.lr.ph.preheader.i.i.i.i.i60.i, label %_ZSt17__rotate_adaptiveIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit

.lr.ph.preheader.i.i.i.i.i60.i:                   ; preds = %_ZSt4moveIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatES3_ET0_T_S5_S4_.exit58.i
  %225 = udiv exact i64 %223, 608
  br label %.lr.ph.i.i.i.i.i61.i

.lr.ph.i.i.i.i.i61.i:                             ; preds = %.lr.ph.i.i.i.i.i61.i, %.lr.ph.preheader.i.i.i.i.i60.i
  %.010.i.i.i.i.i62.i = phi i64 [ %229, %.lr.ph.i.i.i.i.i61.i ], [ %225, %.lr.ph.preheader.i.i.i.i.i60.i ]
  %.069.i.i.i.i.i63.i = phi ptr [ %227, %.lr.ph.i.i.i.i.i61.i ], [ %.0134, %.lr.ph.preheader.i.i.i.i.i60.i ]
  %.078.i.i.i.i.i64.i = phi ptr [ %226, %.lr.ph.i.i.i.i.i61.i ], [ %.08.lcssa.i.i.i.i.i45.i, %.lr.ph.preheader.i.i.i.i.i60.i ]
  %226 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i64.i, i64 -608
  %227 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i63.i, i64 -608
  %228 = tail call fastcc noundef nonnull align 8 dereferenceable(601) ptr @_ZN12_GLOBAL__N_119CompressInstEmitter11CompressPataSEOS1_(ptr noundef nonnull align 8 dereferenceable(601) %227, ptr noundef nonnull align 8 dereferenceable(601) %226)
  %229 = add nsw i64 %.010.i.i.i.i.i62.i, -1
  %230 = icmp samesign ugt i64 %.010.i.i.i.i.i62.i, 1
  br i1 %230, label %.lr.ph.i.i.i.i.i61.i, label %_ZSt17__rotate_adaptiveIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit, !llvm.loop !111

231:                                              ; preds = %200
  %232 = tail call fastcc noundef ptr @_ZNSt3_V26rotateIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatEEET_S5_S5_S5_(ptr noundef %.0135, ptr noundef %.tr145178, ptr noundef %.0134)
  br label %_ZSt17__rotate_adaptiveIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit

_ZSt17__rotate_adaptiveIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit: ; preds = %.lr.ph.i.i.i.i.i40.i, %.lr.ph.i.i.i.i.i61.i, %170, %_ZSt13move_backwardIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatES3_ET0_T_S5_S4_.exit.i, %201, %_ZSt4moveIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatES3_ET0_T_S5_S4_.exit58.i, %231
  %.0.i116 = phi ptr [ %232, %231 ], [ %.0135, %170 ], [ %.0134, %201 ], [ %.0135, %_ZSt13move_backwardIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatES3_ET0_T_S5_S4_.exit.i ], [ %.0134, %_ZSt4moveIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatES3_ET0_T_S5_S4_.exit58.i ], [ %227, %.lr.ph.i.i.i.i.i61.i ], [ %197, %.lr.ph.i.i.i.i.i40.i ]
  tail call fastcc void @"_ZSt16__merge_adaptiveIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_23emitCompressInstEmitterERN4llvm11raw_ostreamENS1_11EmitterTypeEE3$_0EEEvT_SD_SD_T0_SE_T1_SE_T2_"(ptr noundef %.tr177, ptr noundef %.0135, ptr noundef %.0.i116, i64 noundef %.0, i64 noundef %.068, ptr noundef %5, i64 noundef %6, i32 %7)
  %233 = sub nsw i64 %.tr148180, %.068
  %.not = icmp sgt i64 %168, %233
  %.not72 = icmp sgt i64 %168, %6
  %or.cond = or i1 %.not72, %.not
  br i1 %or.cond, label %70, label %tailrecurse._crit_edge

"_ZSt21__move_merge_adaptiveIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_23emitCompressInstEmitterERN4llvm11raw_ostreamENS1_11EmitterTypeEE3$_0EEEvT_SD_T0_SE_T1_T2_.exit": ; preds = %106, %144, %.lr.ph.i.i.i.i.i36.i, %.lr.ph.i.i.i.i.i.i111, %.lr.ph.i.i.i.i.i.i, %tailrecurse._crit_edge, %.split45.us.i, %93, %83, %._crit_edge.i.thread, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @"_ZSt12__move_mergeIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_23emitCompressInstEmitterERN4llvm11raw_ostreamENS1_11EmitterTypeEE3$_0EEET0_T_SE_SE_SE_SD_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 %5) unnamed_addr #1 {
  %7 = icmp ne ptr %0, %1
  %8 = icmp ne ptr %2, %3
  %9 = and i1 %7, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  switch i32 %5, label %.lr.ph.split [
    i32 0, label %.lr.ph.split.us.preheader
    i32 2, label %.lr.ph.split.us.preheader
  ]

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph, %.lr.ph
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %24
  %.033.us = phi ptr [ %25, %24 ], [ %4, %.lr.ph.split.us.preheader ]
  %.01832.us = phi ptr [ %.1.us, %24 ], [ %0, %.lr.ph.split.us.preheader ]
  %.01931.us = phi ptr [ %.120.us, %24 ], [ %2, %.lr.ph.split.us.preheader ]
  %.018.val.us = load ptr, ptr %.01832.us, align 8
  %.019.val.us = load ptr, ptr %.01931.us, align 8
  %10 = load ptr, ptr %.019.val.us, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.2.0.copyload.i.i.i.i.us = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.us, align 8
  %11 = load ptr, ptr %.018.val.us, align 8
  %.sroa.2.0..sroa_idx.i.i14.i.i.us = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.2.0.copyload.i.i15.i.i.us = load i64, ptr %.sroa.2.0..sroa_idx.i.i14.i.i.us, align 8
  %.sroa.speculated.i.i.i.i.us = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i15.i.i.us, i64 %.sroa.2.0.copyload.i.i.i.i.us)
  %12 = icmp eq i64 %.sroa.speculated.i.i.i.i.us, 0
  br i1 %12, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.us, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.us

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.us: ; preds = %.lr.ph.split.us
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.0.0.copyload.i.i13.i.i.us = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.0.0.copyload.i.i.i.i.us = load ptr, ptr %14, align 8
  %15 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i.us, ptr noundef %.sroa.0.0.copyload.i.i13.i.i.us, i64 noundef %.sroa.speculated.i.i.i.i.us) #24
  %.not.i.i.i.i.us = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.us, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.us, label %16

16:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.us
  %.inv.i.i.i.i.us = icmp slt i32 %15, 0
  br i1 %.inv.i.i.i.i.us, label %21, label %18

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.us: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.us, %.lr.ph.split.us
  %17 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i.us, %.sroa.2.0.copyload.i.i15.i.i.us
  br i1 %17, label %21, label %18

18:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.us, %16
  %19 = tail call fastcc noundef nonnull align 8 dereferenceable(601) ptr @_ZN12_GLOBAL__N_119CompressInstEmitter11CompressPataSEOS1_(ptr noundef nonnull align 8 dereferenceable(601) %.033.us, ptr noundef nonnull align 8 dereferenceable(601) %.01832.us)
  %20 = getelementptr inbounds nuw i8, ptr %.01832.us, i64 608
  br label %24

21:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.us, %16
  %22 = tail call fastcc noundef nonnull align 8 dereferenceable(601) ptr @_ZN12_GLOBAL__N_119CompressInstEmitter11CompressPataSEOS1_(ptr noundef nonnull align 8 dereferenceable(601) %.033.us, ptr noundef nonnull align 8 dereferenceable(601) %.01931.us)
  %23 = getelementptr inbounds nuw i8, ptr %.01931.us, i64 608
  br label %24

24:                                               ; preds = %21, %18
  %.120.us = phi ptr [ %23, %21 ], [ %.01931.us, %18 ]
  %.1.us = phi ptr [ %.01832.us, %21 ], [ %20, %18 ]
  %25 = getelementptr i8, ptr %.033.us, i64 608
  %26 = icmp ne ptr %.1.us, %1
  %27 = icmp ne ptr %.120.us, %3
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !126

.lr.ph.split:                                     ; preds = %.lr.ph, %45
  %.033 = phi ptr [ %46, %45 ], [ %4, %.lr.ph ]
  %.01832 = phi ptr [ %.1, %45 ], [ %0, %.lr.ph ]
  %.01931 = phi ptr [ %.120, %45 ], [ %2, %.lr.ph ]
  %29 = getelementptr i8, ptr %.01832, i64 240
  %.018.val22 = load ptr, ptr %29, align 8
  %30 = getelementptr i8, ptr %.01931, i64 240
  %.019.val21 = load ptr, ptr %30, align 8
  %31 = load ptr, ptr %.019.val21, align 8
  %.sroa.2.0..sroa_idx.i.i19.i.i = getelementptr inbounds nuw i8, ptr %31, i64 32
  %.sroa.2.0.copyload.i.i20.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i19.i.i, align 8
  %32 = load ptr, ptr %.018.val22, align 8
  %.sroa.2.0..sroa_idx.i.i24.i.i = getelementptr inbounds nuw i8, ptr %32, i64 32
  %.sroa.2.0.copyload.i.i25.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i24.i.i, align 8
  %.sroa.speculated.i.i28.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i25.i.i, i64 %.sroa.2.0.copyload.i.i20.i.i)
  %33 = icmp eq i64 %.sroa.speculated.i.i28.i.i, 0
  br i1 %33, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_119CompressInstEmitter23emitCompressInstEmitterERN4llvm11raw_ostreamENS3_11EmitterTypeEE3$_0EclIPNS3_11CompressPatESC_EEbT_T0_.exit", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i29.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i29.i.i: ; preds = %.lr.ph.split
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %.sroa.0.0.copyload.i.i23.i.i = load ptr, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %.sroa.0.0.copyload.i.i18.i.i = load ptr, ptr %35, align 8
  %36 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i18.i.i, ptr noundef %.sroa.0.0.copyload.i.i23.i.i, i64 noundef %.sroa.speculated.i.i28.i.i) #24
  %.not.i.i30.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i30.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_119CompressInstEmitter23emitCompressInstEmitterERN4llvm11raw_ostreamENS3_11EmitterTypeEE3$_0EclIPNS3_11CompressPatESC_EEbT_T0_.exit", label %37

37:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i29.i.i
  %.inv.i.i31.i.i = icmp slt i32 %36, 0
  br i1 %.inv.i.i31.i.i, label %39, label %42

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_119CompressInstEmitter23emitCompressInstEmitterERN4llvm11raw_ostreamENS3_11EmitterTypeEE3$_0EclIPNS3_11CompressPatESC_EEbT_T0_.exit": ; preds = %.lr.ph.split, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i29.i.i
  %38 = icmp ult i64 %.sroa.2.0.copyload.i.i20.i.i, %.sroa.2.0.copyload.i.i25.i.i
  br i1 %38, label %39, label %42

39:                                               ; preds = %37, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_119CompressInstEmitter23emitCompressInstEmitterERN4llvm11raw_ostreamENS3_11EmitterTypeEE3$_0EclIPNS3_11CompressPatESC_EEbT_T0_.exit"
  %40 = tail call fastcc noundef nonnull align 8 dereferenceable(601) ptr @_ZN12_GLOBAL__N_119CompressInstEmitter11CompressPataSEOS1_(ptr noundef nonnull align 8 dereferenceable(601) %.033, ptr noundef nonnull align 8 dereferenceable(601) %.01931)
  %41 = getelementptr inbounds nuw i8, ptr %.01931, i64 608
  br label %45

42:                                               ; preds = %37, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_119CompressInstEmitter23emitCompressInstEmitterERN4llvm11raw_ostreamENS3_11EmitterTypeEE3$_0EclIPNS3_11CompressPatESC_EEbT_T0_.exit"
  %43 = tail call fastcc noundef nonnull align 8 dereferenceable(601) ptr @_ZN12_GLOBAL__N_119CompressInstEmitter11CompressPataSEOS1_(ptr noundef nonnull align 8 dereferenceable(601) %.033, ptr noundef nonnull align 8 dereferenceable(601) %.01832)
  %44 = getelementptr inbounds nuw i8, ptr %.01832, i64 608
  br label %45

45:                                               ; preds = %42, %39
  %.120 = phi ptr [ %41, %39 ], [ %.01931, %42 ]
  %.1 = phi ptr [ %.01832, %39 ], [ %44, %42 ]
  %46 = getelementptr i8, ptr %.033, i64 608
  %47 = icmp ne ptr %.1, %1
  %48 = icmp ne ptr %.120, %3
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %.lr.ph.split, label %._crit_edge, !llvm.loop !126

._crit_edge:                                      ; preds = %24, %45, %6
  %.019.lcssa = phi ptr [ %2, %6 ], [ %.120, %45 ], [ %.120.us, %24 ]
  %.018.lcssa = phi ptr [ %0, %6 ], [ %.1, %45 ], [ %.1.us, %24 ]
  %.0.lcssa = phi ptr [ %4, %6 ], [ %46, %45 ], [ %25, %24 ]
  %50 = ptrtoint ptr %1 to i64
  %51 = ptrtoint ptr %.018.lcssa to i64
  %52 = sub i64 %50, %51
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4moveIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatES3_ET0_T_S5_S4_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %._crit_edge
  %54 = udiv exact i64 %52, 608
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %58, %.lr.ph.i.i.i.i.i ], [ %54, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i ], [ %.0.lcssa, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i.i.i ], [ %.018.lcssa, %.lr.ph.preheader.i.i.i.i.i ]
  %55 = tail call fastcc noundef nonnull align 8 dereferenceable(601) ptr @_ZN12_GLOBAL__N_119CompressInstEmitter11CompressPataSEOS1_(ptr noundef nonnull align 8 dereferenceable(601) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(601) %.0910.i.i.i.i.i)
  %56 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 608
  %57 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 608
  %58 = add nsw i64 %.012.i.i.i.i.i, -1
  %59 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %59, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatES3_ET0_T_S5_S4_.exit, !llvm.loop !123

_ZSt4moveIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatES3_ET0_T_S5_S4_.exit: ; preds = %.lr.ph.i.i.i.i.i, %._crit_edge
  %.08.lcssa.i.i.i.i.i = phi ptr [ %.0.lcssa, %._crit_edge ], [ %57, %.lr.ph.i.i.i.i.i ]
  %60 = ptrtoint ptr %3 to i64
  %61 = ptrtoint ptr %.019.lcssa to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %.lr.ph.preheader.i.i.i.i.i24, label %_ZSt4moveIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatES3_ET0_T_S5_S4_.exit29

.lr.ph.preheader.i.i.i.i.i24:                     ; preds = %_ZSt4moveIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatES3_ET0_T_S5_S4_.exit
  %64 = udiv exact i64 %62, 608
  br label %.lr.ph.i.i.i.i.i25

.lr.ph.i.i.i.i.i25:                               ; preds = %.lr.ph.i.i.i.i.i25, %.lr.ph.preheader.i.i.i.i.i24
  %.012.i.i.i.i.i26 = phi i64 [ %68, %.lr.ph.i.i.i.i.i25 ], [ %64, %.lr.ph.preheader.i.i.i.i.i24 ]
  %.0811.i.i.i.i.i27 = phi ptr [ %67, %.lr.ph.i.i.i.i.i25 ], [ %.08.lcssa.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i24 ]
  %.0910.i.i.i.i.i28 = phi ptr [ %66, %.lr.ph.i.i.i.i.i25 ], [ %.019.lcssa, %.lr.ph.preheader.i.i.i.i.i24 ]
  %65 = tail call fastcc noundef nonnull align 8 dereferenceable(601) ptr @_ZN12_GLOBAL__N_119CompressInstEmitter11CompressPataSEOS1_(ptr noundef nonnull align 8 dereferenceable(601) %.0811.i.i.i.i.i27, ptr noundef nonnull align 8 dereferenceable(601) %.0910.i.i.i.i.i28)
  %66 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i28, i64 608
  %67 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i27, i64 608
  %68 = add nsw i64 %.012.i.i.i.i.i26, -1
  %69 = icmp samesign ugt i64 %.012.i.i.i.i.i26, 1
  br i1 %69, label %.lr.ph.i.i.i.i.i25, label %_ZSt4moveIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatES3_ET0_T_S5_S4_.exit29, !llvm.loop !123

_ZSt4moveIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatES3_ET0_T_S5_S4_.exit29: ; preds = %.lr.ph.i.i.i.i.i25, %_ZSt4moveIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatES3_ET0_T_S5_S4_.exit
  %.08.lcssa.i.i.i.i.i23 = phi ptr [ %.08.lcssa.i.i.i.i.i, %_ZSt4moveIPN12_GLOBAL__N_119CompressInstEmitter11CompressPatES3_ET0_T_S5_S4_.exit ], [ %67, %.lr.ph.i.i.i.i.i25 ]
  ret ptr %.08.lcssa.i.i.i.i.i23
}

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #19
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #19
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #19
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #19
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeISt3setISt4pairIbN4llvm9StringRefEESt4lessIS4_ESaIS4_EES8_St9_IdentityIS8_ES5_IS8_ESaIS8_EE16_M_insert_uniqueIRKS8_EES1_ISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<std::set<std::pair<bool, llvm::StringRef>>, std::set<std::pair<bool, llvm::StringRef>>, std::_Identity<std::set<std::pair<bool, llvm::StringRef>>>, std::less<std::set<std::pair<bool, llvm::StringRef>>>>::_Alloc_node", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02022.i = load ptr, ptr %4, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %8

8:                                                ; preds = %8, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %8 ]
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 40
  %13 = tail call noundef zeroext i1 @_ZSt30__lexicographical_compare_implISt23_Rb_tree_const_iteratorISt4pairIbN4llvm9StringRefEEES5_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_S9_T0_SA_T1_(ptr %9, ptr nonnull %7, ptr %11, ptr nonnull %12)
  %.in.v.i = select i1 %13, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %8, !llvm.loop !127

._crit_edge.i:                                    ; preds = %8
  br i1 %13, label %._crit_edge.thread.i, label %19

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %5, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %.019.lcssa28.i, %15
  br i1 %16, label %select.unfold, label %17

17:                                               ; preds = %._crit_edge.thread.i
  %18 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #24
  br label %19

19:                                               ; preds = %17, %._crit_edge.i
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %17 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %18, %17 ], [ %.02024.i, %._crit_edge.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = tail call noundef zeroext i1 @_ZSt30__lexicographical_compare_implISt23_Rb_tree_const_iteratorISt4pairIbN4llvm9StringRefEEES5_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_S9_T0_SA_T1_(ptr %21, ptr nonnull %22, ptr %24, ptr nonnull %25)
  br i1 %26, label %select.unfold, label %28

select.unfold:                                    ; preds = %19, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %.019.lcssa29.i, %19 ]
  store ptr %0, ptr %3, align 8
  %27 = call ptr @_ZNSt8_Rb_treeISt3setISt4pairIbN4llvm9StringRefEESt4lessIS4_ESaIS4_EES8_St9_IdentityIS8_ES5_IS8_ESaIS8_EE10_M_insert_IRKS8_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSL_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef null, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %28

28:                                               ; preds = %19, %select.unfold
  %.sroa.07.0 = phi ptr [ %27, %select.unfold ], [ %.sroa.05.0.i, %19 ]
  %.sroa.3.0 = phi i8 [ 1, %select.unfold ], [ 0, %19 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.07.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeISt3setISt4pairIbN4llvm9StringRefEESt4lessIS4_ESaIS4_EES8_St9_IdentityIS8_ES5_IS8_ESaIS8_EE10_M_insert_IRKS8_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSL_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca %"struct.std::_Rb_tree<std::pair<bool, llvm::StringRef>, std::pair<bool, llvm::StringRef>, std::_Identity<std::pair<bool, llvm::StringRef>>, std::less<std::pair<bool, llvm::StringRef>>>::_Alloc_node", align 8
  %.not = icmp ne ptr %1, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = icmp eq ptr %2, %7
  %or.cond = select i1 %.not, i1 true, i1 %8
  br i1 %or.cond, label %17, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = tail call noundef zeroext i1 @_ZSt30__lexicographical_compare_implISt23_Rb_tree_const_iteratorISt4pairIbN4llvm9StringRefEEES5_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_S9_T0_SA_T1_(ptr %11, ptr nonnull %12, ptr %14, ptr nonnull %15)
  br label %17

17:                                               ; preds = %9, %5
  %18 = phi i1 [ true, %5 ], [ %16, %9 ]
  %19 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #21
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 72
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt8_Rb_treeISt3setISt4pairIbN4llvm9StringRefEESt4lessIS4_ESaIS4_EES8_St9_IdentityIS8_ES5_IS8_ESaIS8_EE11_Alloc_nodeclIRKS8_EEPSt13_Rb_tree_nodeIS8_EOT_.exit, label %27

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %28, ptr %6, align 8
  %29 = call noundef ptr @_ZNSt8_Rb_treeISt4pairIbN4llvm9StringRefEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull %26, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %30

30:                                               ; preds = %30, %27
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %29, %27 ], [ %32, %30 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt4pairIbN4llvm9StringRefEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i, label %30, !llvm.loop !128

_ZNSt8_Rb_treeISt4pairIbN4llvm9StringRefEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i: ; preds = %30
  store ptr %.0.i.i.i.i.i.i.i.i.i.i.i, ptr %22, align 8
  br label %33

33:                                               ; preds = %33, %_ZNSt8_Rb_treeISt4pairIbN4llvm9StringRefEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i.i.i.i.i = phi ptr [ %29, %_ZNSt8_Rb_treeISt4pairIbN4llvm9StringRefEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i ], [ %35, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i.i.i.i, i64 24
  %35 = load ptr, ptr %34, align 8
  %.not.i.i8.i.i.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i8.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt4pairIbN4llvm9StringRefEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE7_M_copyERKS9_.exit.i.i.i.i.i.i.i, label %33, !llvm.loop !129

_ZNSt8_Rb_treeISt4pairIbN4llvm9StringRefEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE7_M_copyERKS9_.exit.i.i.i.i.i.i.i: ; preds = %33
  store ptr %.0.i.i7.i.i.i.i.i.i.i.i.i, ptr %23, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store ptr %29, ptr %21, align 8
  br label %_ZNKSt8_Rb_treeISt3setISt4pairIbN4llvm9StringRefEESt4lessIS4_ESaIS4_EES8_St9_IdentityIS8_ES5_IS8_ESaIS8_EE11_Alloc_nodeclIRKS8_EEPSt13_Rb_tree_nodeIS8_EOT_.exit

_ZNKSt8_Rb_treeISt3setISt4pairIbN4llvm9StringRefEESt4lessIS4_ESaIS4_EES8_St9_IdentityIS8_ES5_IS8_ESaIS8_EE11_Alloc_nodeclIRKS8_EEPSt13_Rb_tree_nodeIS8_EOT_.exit: ; preds = %17, %_ZNSt8_Rb_treeISt4pairIbN4llvm9StringRefEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE7_M_copyERKS9_.exit.i.i.i.i.i.i.i
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %18, ptr noundef nonnull %19, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt30__lexicographical_compare_implISt23_Rb_tree_const_iteratorISt4pairIbN4llvm9StringRefEEES5_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_S9_T0_SA_T1_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #1 comdat {
  %5 = icmp ne ptr %0, %1
  %6 = icmp ne ptr %2, %3
  %or.cond33 = select i1 %5, i1 %6, i1 false
  br i1 %or.cond33, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4, %30
  %.sroa.027.035 = phi ptr [ %31, %30 ], [ %0, %4 ]
  %.sroa.023.034 = phi ptr [ %32, %30 ], [ %2, %4 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.027.035, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.023.034, i64 32
  %9 = load i8, ptr %7, align 8
  %10 = and i8 %9, 1
  %11 = load i8, ptr %8, align 8
  %12 = and i8 %11, 1
  %13 = icmp samesign ult i8 %10, %12
  br i1 %13, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt23_Rb_tree_const_iteratorISt4pairIbN4llvm9StringRefEEES8_EEbT_T0_.exit.thread, label %14

14:                                               ; preds = %.lr.ph
  %15 = icmp samesign ult i8 %12, %10
  br i1 %15, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt23_Rb_tree_const_iteratorISt4pairIbN4llvm9StringRefEEES8_EEbT_T0_.exit.thread, label %16

16:                                               ; preds = %14
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.027.035, i64 48
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.023.034, i64 48
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i, i64 %.sroa.22.0.copyload.i.i)
  %17 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %17, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt23_Rb_tree_const_iteratorISt4pairIbN4llvm9StringRefEEES8_EEbT_T0_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.023.034, i64 40
  %.sroa.0.0.copyload.i.i = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.027.035, i64 40
  %.sroa.01.0.copyload.i.i = load ptr, ptr %19, align 8
  %20 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i, ptr noundef %.sroa.0.0.copyload.i.i, i64 noundef %.sroa.speculated.i.i.i.i) #24
  %.not.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt23_Rb_tree_const_iteratorISt4pairIbN4llvm9StringRefEEES8_EEbT_T0_.exit, label %21

21:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %.inv.i.i.i.i = icmp slt i32 %20, 0
  br i1 %.inv.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt23_Rb_tree_const_iteratorISt4pairIbN4llvm9StringRefEEES8_EEbT_T0_.exit.thread, label %23

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt23_Rb_tree_const_iteratorISt4pairIbN4llvm9StringRefEEES8_EEbT_T0_.exit: ; preds = %16, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %22 = icmp ult i64 %.sroa.22.0.copyload.i.i, %.sroa.2.0.copyload.i.i
  br i1 %22, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt23_Rb_tree_const_iteratorISt4pairIbN4llvm9StringRefEEES8_EEbT_T0_.exit.thread, label %23

23:                                               ; preds = %21, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt23_Rb_tree_const_iteratorISt4pairIbN4llvm9StringRefEEES8_EEbT_T0_.exit
  %.sroa.22.0..sroa_idx.i.i11 = getelementptr inbounds nuw i8, ptr %.sroa.023.034, i64 48
  %.sroa.22.0.copyload.i.i12 = load i64, ptr %.sroa.22.0..sroa_idx.i.i11, align 8
  %.sroa.2.0..sroa_idx.i.i13 = getelementptr inbounds nuw i8, ptr %.sroa.027.035, i64 48
  %.sroa.2.0.copyload.i.i14 = load i64, ptr %.sroa.2.0..sroa_idx.i.i13, align 8
  %.sroa.speculated.i.i.i.i15 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i14, i64 %.sroa.22.0.copyload.i.i12)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i.i15, 0
  br i1 %24, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt23_Rb_tree_const_iteratorISt4pairIbN4llvm9StringRefEEES8_EEbT_T0_.exit22, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i16

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i16: ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.027.035, i64 40
  %.sroa.0.0.copyload.i.i17 = load ptr, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.023.034, i64 40
  %.sroa.01.0.copyload.i.i18 = load ptr, ptr %26, align 8
  %27 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i18, ptr noundef %.sroa.0.0.copyload.i.i17, i64 noundef %.sroa.speculated.i.i.i.i15) #24
  %.not.i.i.i.i19 = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i19, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt23_Rb_tree_const_iteratorISt4pairIbN4llvm9StringRefEEES8_EEbT_T0_.exit22, label %28

28:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i16
  %.inv.i.i.i.i20 = icmp slt i32 %27, 0
  br i1 %.inv.i.i.i.i20, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt23_Rb_tree_const_iteratorISt4pairIbN4llvm9StringRefEEES8_EEbT_T0_.exit.thread, label %30

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt23_Rb_tree_const_iteratorISt4pairIbN4llvm9StringRefEEES8_EEbT_T0_.exit22: ; preds = %23, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i16
  %29 = icmp ult i64 %.sroa.22.0.copyload.i.i12, %.sroa.2.0.copyload.i.i14
  br i1 %29, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt23_Rb_tree_const_iteratorISt4pairIbN4llvm9StringRefEEES8_EEbT_T0_.exit.thread, label %30

30:                                               ; preds = %28, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt23_Rb_tree_const_iteratorISt4pairIbN4llvm9StringRefEEES8_EEbT_T0_.exit22
  %31 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.027.035) #24
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.023.034) #24
  %33 = icmp ne ptr %31, %1
  %34 = icmp ne ptr %32, %3
  %or.cond = select i1 %33, i1 %34, i1 false
  br i1 %or.cond, label %.lr.ph, label %.critedge, !llvm.loop !130

.critedge:                                        ; preds = %30, %4
  %.sroa.023.0.lcssa = phi ptr [ %2, %4 ], [ %32, %30 ]
  %.sroa.027.0.lcssa = phi ptr [ %0, %4 ], [ %31, %30 ]
  %35 = icmp eq ptr %.sroa.027.0.lcssa, %1
  %36 = icmp ne ptr %.sroa.023.0.lcssa, %3
  %spec.select = select i1 %35, i1 %36, i1 false
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt23_Rb_tree_const_iteratorISt4pairIbN4llvm9StringRefEEES8_EEbT_T0_.exit.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt23_Rb_tree_const_iteratorISt4pairIbN4llvm9StringRefEEES8_EEbT_T0_.exit.thread: ; preds = %.lr.ph, %28, %21, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt23_Rb_tree_const_iteratorISt4pairIbN4llvm9StringRefEEES8_EEbT_T0_.exit22, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt23_Rb_tree_const_iteratorISt4pairIbN4llvm9StringRefEEES8_EEbT_T0_.exit, %14, %.critedge
  %.0 = phi i1 [ %spec.select, %.critedge ], [ false, %14 ], [ true, %.lr.ph ], [ false, %28 ], [ true, %21 ], [ false, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt23_Rb_tree_const_iteratorISt4pairIbN4llvm9StringRefEEES8_EEbT_T0_.exit22 ], [ true, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt23_Rb_tree_const_iteratorISt4pairIbN4llvm9StringRefEEES8_EEbT_T0_.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeISt4pairIbN4llvm9StringRefEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %8 = load i32, ptr %1, align 8
  store i32 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %16, label %13

13:                                               ; preds = %4
  %14 = tail call noundef ptr @_ZNSt8_Rb_treeISt4pairIbN4llvm9StringRefEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %12, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %13, %4
  %.0.in30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.031 = load ptr, ptr %.0.in30, align 8
  %.not2832 = icmp eq ptr %.031, null
  br i1 %.not2832, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16, %29
  %.034 = phi ptr [ %.0, %29 ], [ %.031, %16 ]
  %.02733 = phi ptr [ %18, %29 ], [ %6, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.034, i64 32
  %18 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  %20 = load i32, ptr %.034, align 8
  store i32 %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %.02733, i64 16
  store ptr %18, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %.02733, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.034, i64 24
  %25 = load ptr, ptr %24, align 8
  %.not29 = icmp eq ptr %25, null
  br i1 %.not29, label %29, label %26

26:                                               ; preds = %.lr.ph
  %27 = tail call noundef ptr @_ZNSt8_Rb_treeISt4pairIbN4llvm9StringRefEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %25, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %26, %.lr.ph
  %.0.in = getelementptr inbounds nuw i8, ptr %.034, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not28 = icmp eq ptr %.0, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph, !llvm.loop !131

._crit_edge:                                      ; preds = %29, %16
  ret ptr %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i, !llvm.loop !106

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12, !llvm.loop !106

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #19
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !132

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !132

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !106

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %66, align 4
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !133

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt3setISt4pairIbN4llvm9StringRefEESt4lessIS4_ESaIS4_EES8_St9_IdentityIS8_ES5_IS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeISt3setISt4pairIbN4llvm9StringRefEESt4lessIS4_ESaIS4_EES8_St9_IdentityIS8_ES5_IS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZNSt8_Rb_treeISt4pairIbN4llvm9StringRefEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 80) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !134

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIbN4llvm9StringRefEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeISt4pairIbN4llvm9StringRefEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 56) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !135

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

declare { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm13CodeGenTargetD1Ev(ptr noundef nonnull align 8 dereferenceable(724)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS5_EEvlS2_S4_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #1 comdat align 2 {
  %4 = inttoptr i64 %0 to ptr
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_CompressInstEmitter.cpp() #13 section ".text.startup" {
  %1 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @.str.1, ptr %1, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 33, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  tail call void @_ZN4llvm8TableGen7Emitter3OptC2ENS_9StringRefENS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr noundef nonnull align 1 dereferenceable(1) @_ZL1X, ptr nonnull @.str, i64 25, ptr nonnull @_ZN4llvm12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS5_EEvlS2_S4_, i64 ptrtoint (ptr @_ZN4llvm8TableGen7Emitter8OptClassIN12_GLOBAL__N_119CompressInstEmitterEE3runERNS_12RecordKeeperERNS_11raw_ostreamE to i64), ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %1, i1 noundef zeroext false) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

attributes #0 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!6 = distinct !{!6, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!9 = distinct !{!9, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!14 = distinct !{!14, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!17 = distinct !{!17, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!22 = distinct !{!22, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!25 = distinct !{!25, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!28 = distinct !{!28, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!29 = distinct !{!29, !11}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!32 = distinct !{!32, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11}
!38 = distinct !{!38, !11}
!39 = distinct !{!39, !11}
!40 = distinct !{!40, !11}
!41 = distinct !{!41, !11}
!42 = distinct !{!42, !11}
!43 = distinct !{!43, !11}
!44 = distinct !{!44, !11}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!47 = distinct !{!47, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!50 = distinct !{!50, !"_ZNK4llvm5Twine6concatERKS0_"}
!51 = distinct !{!51, !52, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!52 = distinct !{!52, !"_ZN4llvmplERKNS_5TwineES2_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!55 = distinct !{!55, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!58 = distinct !{!58, !"_ZNK4llvm5Twine6concatERKS0_"}
!59 = distinct !{!59, !60, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!60 = distinct !{!60, !"_ZN4llvmplERKNS_5TwineES2_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!63 = distinct !{!63, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!66 = distinct !{!66, !"_ZNK4llvm5Twine6concatERKS0_"}
!67 = distinct !{!67, !68, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!68 = distinct !{!68, !"_ZN4llvmplERKNS_5TwineES2_"}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!71 = distinct !{!71, !"_ZNK4llvm5Twine6concatERKS0_"}
!72 = distinct !{!72, !73, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!73 = distinct !{!73, !"_ZN4llvmplERKNS_5TwineES2_"}
!74 = !{!75, !77}
!75 = distinct !{!75, !76, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!76 = distinct !{!76, !"_ZNK4llvm5Twine6concatERKS0_"}
!77 = distinct !{!77, !78, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!78 = distinct !{!78, !"_ZN4llvmplERKNS_5TwineES2_"}
!79 = distinct !{!79, !11}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev: argument 0"}
!82 = distinct !{!82, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev"}
!83 = distinct !{!83, !11}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev: argument 0"}
!86 = distinct !{!86, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev: argument 0"}
!89 = distinct !{!89, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!92 = distinct !{!92, !"_ZNK4llvm5Twine6concatERKS0_"}
!93 = distinct !{!93, !11}
!94 = distinct !{!94, !11}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev: argument 0"}
!97 = distinct !{!97, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev"}
!98 = distinct !{!98, !11}
!99 = distinct !{!99, !11}
!100 = distinct !{!100, !11}
!101 = distinct !{!101, !11}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev: argument 0"}
!104 = distinct !{!104, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev"}
!105 = distinct !{!105, !11}
!106 = distinct !{!106, !11}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!109 = distinct !{!109, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!110 = distinct !{!110, !11}
!111 = distinct !{!111, !11}
!112 = distinct !{!112, !11}
!113 = distinct !{!113, !11}
!114 = distinct !{!114, !11}
!115 = distinct !{!115, !11}
!116 = distinct !{!116, !11}
!117 = distinct !{!117, !11}
!118 = distinct !{!118, !11}
!119 = distinct !{!119, !11}
!120 = distinct !{!120, !11}
!121 = distinct !{!121, !11}
!122 = distinct !{!122, !11}
!123 = distinct !{!123, !11}
!124 = distinct !{!124, !11}
!125 = distinct !{!125, !11}
!126 = distinct !{!126, !11}
!127 = distinct !{!127, !11}
!128 = distinct !{!128, !11}
!129 = distinct !{!129, !11}
!130 = distinct !{!130, !11}
!131 = distinct !{!131, !11}
!132 = distinct !{!132, !11}
!133 = distinct !{!133, !11}
!134 = distinct !{!134, !11}
!135 = distinct !{!135, !11}
