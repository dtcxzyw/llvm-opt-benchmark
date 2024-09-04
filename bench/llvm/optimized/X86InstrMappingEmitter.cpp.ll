; ModuleID = 'bench/llvm/original/X86InstrMappingEmitter.cpp.ll'
source_filename = "bench/llvm/original/X86InstrMappingEmitter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::TableGen::Emitter::OptClass" = type { i8 }
%"struct.std::pair" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.(anonymous namespace)::X86InstrMappingEmitter" = type { ptr, %"class.llvm::CodeGenTarget", %"class.std::vector.21", %"class.std::map.26", %"class.std::map.32" }
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
%"class.std::map.26" = type { %"class.std::_Rb_tree.27" }
%"class.std::_Rb_tree.27" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::vector<const llvm::CodeGenInstruction *>>, std::_Select1st<std::pair<const unsigned long, std::vector<const llvm::CodeGenInstruction *>>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::vector<const llvm::CodeGenInstruction *>>, std::_Select1st<std::pair<const unsigned long, std::vector<const llvm::CodeGenInstruction *>>>, std::less<unsigned long>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.32" = type { %"class.std::_Rb_tree.33" }
%"class.std::_Rb_tree.33" = type { %"struct.std::_Rb_tree<llvm::StringRef, std::pair<const llvm::StringRef, std::vector<const llvm::CodeGenInstruction *>>, std::_Select1st<std::pair<const llvm::StringRef, std::vector<const llvm::CodeGenInstruction *>>>, std::less<llvm::StringRef>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::StringRef, std::pair<const llvm::StringRef, std::vector<const llvm::CodeGenInstruction *>>, std::_Select1st<std::pair<const llvm::StringRef, std::vector<const llvm::CodeGenInstruction *>>>, std::less<llvm::StringRef>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.62" = type { %"class.std::_Rb_tree.63" }
%"class.std::_Rb_tree.63" = type { %"struct.std::_Rb_tree<llvm::StringRef, std::pair<const llvm::StringRef, llvm::StringRef>, std::_Select1st<std::pair<const llvm::StringRef, llvm::StringRef>>, std::less<llvm::StringRef>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::StringRef, std::pair<const llvm::StringRef, llvm::StringRef>, std::_Select1st<std::pair<const llvm::StringRef, llvm::StringRef>>, std::less<llvm::StringRef>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::vector.121" = type { %"struct.std::_Vector_base.122" }
%"struct.std::_Vector_base.122" = type { %"struct.std::_Vector_base<std::pair<const llvm::CodeGenInstruction *, const llvm::CodeGenInstruction *>, std::allocator<std::pair<const llvm::CodeGenInstruction *, const llvm::CodeGenInstruction *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<const llvm::CodeGenInstruction *, const llvm::CodeGenInstruction *>, std::allocator<std::pair<const llvm::CodeGenInstruction *, const llvm::CodeGenInstruction *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<const llvm::CodeGenInstruction *, const llvm::CodeGenInstruction *>, std::allocator<std::pair<const llvm::CodeGenInstruction *, const llvm::CodeGenInstruction *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<const llvm::CodeGenInstruction *, const llvm::CodeGenInstruction *>, std::allocator<std::pair<const llvm::CodeGenInstruction *, const llvm::CodeGenInstruction *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::set" = type { %"class.std::_Rb_tree.70" }
%"class.std::_Rb_tree.70" = type { %"struct.std::_Rb_tree<llvm::StringRef, llvm::StringRef, std::_Identity<llvm::StringRef>, std::less<llvm::StringRef>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::StringRef, llvm::StringRef, std::_Identity<llvm::StringRef>, std::less<llvm::StringRef>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::allocator.38" = type { i8 }
%"class.std::tuple.148" = type { %"struct.std::_Tuple_impl.149" }
%"struct.std::_Tuple_impl.149" = type { %"struct.std::_Head_base.150" }
%"struct.std::_Head_base.150" = type { ptr }
%"class.std::tuple.151" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { %"class.(anonymous namespace)::IsMatch" }
%"class.(anonymous namespace)::IsMatch" = type { ptr }
%"struct.llvm::X86Disassembler::RecognizableInstrBase" = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.llvm::RecordKeeper" = type { %"class.std::__cxx11::basic_string", %"class.std::map.41", %"class.std::map.41", %"class.llvm::StringMap", %"class.std::map.47", ptr, ptr, i8, %"class.std::unique_ptr.52" }
%"class.std::map.41" = type { %"class.std::_Rb_tree.42" }
%"class.std::_Rb_tree.42" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<llvm::Record>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<llvm::Record>>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<llvm::Record>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<llvm::Record>>>, std::less<void>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.std::map.47" = type { %"class.std::_Rb_tree.48" }
%"class.std::_Rb_tree.48" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, llvm::Init *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, llvm::Init *>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, llvm::Init *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, llvm::Init *>>, std::less<void>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::unique_ptr.52" = type { %"struct.std::__uniq_ptr_data.53" }
%"struct.std::__uniq_ptr_data.53" = type { %"class.std::__uniq_ptr_impl.54" }
%"class.std::__uniq_ptr_impl.54" = type { %"class.std::tuple.55" }
%"class.std::tuple.55" = type { %"struct.std::_Tuple_impl.56" }
%"struct.std::_Tuple_impl.56" = type { %"struct.std::_Head_base.59" }
%"struct.std::_Head_base.59" = type { ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.175" }
%"struct.std::pair.175" = type { ptr, %"class.std::unique_ptr.177" }
%"class.std::unique_ptr.177" = type { %"struct.std::__uniq_ptr_data.178" }
%"struct.std::__uniq_ptr_data.178" = type { %"class.std::__uniq_ptr_impl.179" }
%"class.std::__uniq_ptr_impl.179" = type { %"class.std::tuple.180" }
%"class.std::tuple.180" = type { %"struct.std::_Tuple_impl.181" }
%"struct.std::_Tuple_impl.181" = type { %"struct.std::_Head_base.184" }
%"struct.std::_Head_base.184" = type { ptr }
%"struct.std::pair.128" = type { ptr, ptr }
%"class.std::tuple.218" = type { %"struct.std::_Tuple_impl.219" }
%"struct.std::_Tuple_impl.219" = type { %"struct.std::_Head_base.220" }
%"struct.std::_Head_base.220" = type { ptr }
%"struct.std::pair.140" = type { ptr, %"class.llvm::SMRange" }
%"class.llvm::SMRange" = type { %"class.llvm::SMLoc", %"class.llvm::SMLoc" }
%"class.llvm::SMLoc" = type { ptr }
%"struct.llvm::CGIOperandList::OperandInfo" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::vector.200", %"class.std::__cxx11::basic_string", %"class.std::vector.200", %"class.std::__cxx11::basic_string", i32, i32, %"class.llvm::BitVector", ptr, %"class.std::vector.210" }
%"class.std::vector.200" = type { %"struct.std::_Vector_base.201" }
%"struct.std::_Vector_base.201" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.205", i32, [4 x i8] }>
%"class.llvm::SmallVector.205" = type { %"class.llvm::SmallVectorImpl.206", %"struct.llvm::SmallVectorStorage.209" }
%"class.llvm::SmallVectorImpl.206" = type { %"class.llvm::SmallVectorTemplateBase.207" }
%"class.llvm::SmallVectorTemplateBase.207" = type { %"class.llvm::SmallVectorTemplateCommon.208" }
%"class.llvm::SmallVectorTemplateCommon.208" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.209" = type { [48 x i8] }
%"class.std::vector.210" = type { %"struct.std::_Vector_base.211" }
%"struct.std::_Vector_base.211" = type { %"struct.std::_Vector_base<llvm::CGIOperandList::ConstraintInfo, std::allocator<llvm::CGIOperandList::ConstraintInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::CGIOperandList::ConstraintInfo, std::allocator<llvm::CGIOperandList::ConstraintInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::CGIOperandList::ConstraintInfo, std::allocator<llvm::CGIOperandList::ConstraintInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::CGIOperandList::ConstraintInfo, std::allocator<llvm::CGIOperandList::ConstraintInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt3mapIN4llvm9StringRefESt6vectorIPKNS0_18CodeGenInstructionESaIS5_EESt4lessIS1_ESaISt4pairIKS1_S7_EEEixEOS1_ = comdat any

$_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_ = comdat any

$_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_ = comdat any

$_ZNK4llvm6Record12isSubClassOfENS_9StringRefE = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_ = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE10_M_find_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_ = comdat any

$_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_St6vectorIPKNS0_18CodeGenInstructionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_St6vectorIPKNS0_18CodeGenInstructionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS3_ = comdat any

$_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_St6vectorIPKNS0_18CodeGenInstructionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_ = comdat any

$_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_St6vectorIPKNS0_18CodeGenInstructionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZN4llvm12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS5_EEvlS2_S4_ = comdat any

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
@.str.54 = private unnamed_addr constant [13 x i8] c"VPERM2F128rm\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"VSHUFF32X4Z256rri\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"VPERM2F128rr\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"VSHUFF64X2Z256rmi\00", align 1
@.str.58 = private unnamed_addr constant [18 x i8] c"VSHUFF64X2Z256rri\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"VSHUFI32X4Z256rmi\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"VPERM2I128rm\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"VSHUFI32X4Z256rri\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"VPERM2I128rr\00", align 1
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
@.str.288 = private unnamed_addr constant [14 x i8] c"VRNDSCALESDZm\00", align 1
@.str.289 = private unnamed_addr constant [11 x i8] c"VROUNDSDmi\00", align 1
@.str.290 = private unnamed_addr constant [18 x i8] c"VRNDSCALESDZm_Int\00", align 1
@.str.291 = private unnamed_addr constant [15 x i8] c"VROUNDSDmi_Int\00", align 1
@.str.292 = private unnamed_addr constant [14 x i8] c"VRNDSCALESDZr\00", align 1
@.str.293 = private unnamed_addr constant [11 x i8] c"VROUNDSDri\00", align 1
@.str.294 = private unnamed_addr constant [18 x i8] c"VRNDSCALESDZr_Int\00", align 1
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
@.str.372 = private unnamed_addr constant [20 x i8] c"VEXTRACTF64x2Z256mr\00", align 1
@.str.373 = private unnamed_addr constant [15 x i8] c"VEXTRACTF128mr\00", align 1
@.str.374 = private unnamed_addr constant [20 x i8] c"VEXTRACTF64x2Z256rr\00", align 1
@.str.375 = private unnamed_addr constant [15 x i8] c"VEXTRACTF128rr\00", align 1
@.str.376 = private unnamed_addr constant [20 x i8] c"VEXTRACTI64x2Z256mr\00", align 1
@.str.377 = private unnamed_addr constant [15 x i8] c"VEXTRACTI128mr\00", align 1
@.str.378 = private unnamed_addr constant [20 x i8] c"VEXTRACTI64x2Z256rr\00", align 1
@.str.379 = private unnamed_addr constant [15 x i8] c"VEXTRACTI128rr\00", align 1
@.str.380 = private unnamed_addr constant [19 x i8] c"VINSERTF64x2Z256rm\00", align 1
@.str.381 = private unnamed_addr constant [14 x i8] c"VINSERTF128rm\00", align 1
@.str.382 = private unnamed_addr constant [19 x i8] c"VINSERTF64x2Z256rr\00", align 1
@.str.383 = private unnamed_addr constant [14 x i8] c"VINSERTF128rr\00", align 1
@.str.384 = private unnamed_addr constant [19 x i8] c"VINSERTI64x2Z256rm\00", align 1
@.str.385 = private unnamed_addr constant [14 x i8] c"VINSERTI128rm\00", align 1
@.str.386 = private unnamed_addr constant [19 x i8] c"VINSERTI64x2Z256rr\00", align 1
@.str.387 = private unnamed_addr constant [14 x i8] c"VINSERTI128rr\00", align 1
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
@constinit = private unnamed_addr constant [278 x %"struct.std::pair"] [%"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.5, i64 14 }, %"class.llvm::StringRef" { ptr @.str.6, i64 11 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.7, i64 14 }, %"class.llvm::StringRef" { ptr @.str.8, i64 11 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.9, i64 14 }, %"class.llvm::StringRef" { ptr @.str.6, i64 11 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.10, i64 14 }, %"class.llvm::StringRef" { ptr @.str.8, i64 11 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.11, i64 9 }, %"class.llvm::StringRef" { ptr @.str.12, i64 8 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.13, i64 9 }, %"class.llvm::StringRef" { ptr @.str.14, i64 8 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.15, i64 9 }, %"class.llvm::StringRef" { ptr @.str.16, i64 8 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.17, i64 9 }, %"class.llvm::StringRef" { ptr @.str.18, i64 8 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.19, i64 9 }, %"class.llvm::StringRef" { ptr @.str.20, i64 8 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.21, i64 9 }, %"class.llvm::StringRef" { ptr @.str.22, i64 8 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.23, i64 9 }, %"class.llvm::StringRef" { ptr @.str.24, i64 8 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.25, i64 9 }, %"class.llvm::StringRef" { ptr @.str.26, i64 8 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.27, i64 15 }, %"class.llvm::StringRef" { ptr @.str.28, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.29, i64 15 }, %"class.llvm::StringRef" { ptr @.str.30, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.31, i64 15 }, %"class.llvm::StringRef" { ptr @.str.32, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.33, i64 14 }, %"class.llvm::StringRef" { ptr @.str.28, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.34, i64 14 }, %"class.llvm::StringRef" { ptr @.str.30, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.35, i64 14 }, %"class.llvm::StringRef" { ptr @.str.32, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.36, i64 15 }, %"class.llvm::StringRef" { ptr @.str.37, i64 10 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.38, i64 15 }, %"class.llvm::StringRef" { ptr @.str.39, i64 10 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.40, i64 15 }, %"class.llvm::StringRef" { ptr @.str.41, i64 10 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.42, i64 14 }, %"class.llvm::StringRef" { ptr @.str.37, i64 10 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.43, i64 14 }, %"class.llvm::StringRef" { ptr @.str.39, i64 10 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.44, i64 14 }, %"class.llvm::StringRef" { ptr @.str.41, i64 10 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.45, i64 15 }, %"class.llvm::StringRef" { ptr @.str.46, i64 11 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.47, i64 15 }, %"class.llvm::StringRef" { ptr @.str.48, i64 11 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.49, i64 15 }, %"class.llvm::StringRef" { ptr @.str.50, i64 12 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.51, i64 15 }, %"class.llvm::StringRef" { ptr @.str.52, i64 12 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.53, i64 17 }, %"class.llvm::StringRef" { ptr @.str.54, i64 12 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.55, i64 17 }, %"class.llvm::StringRef" { ptr @.str.56, i64 12 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.57, i64 17 }, %"class.llvm::StringRef" { ptr @.str.54, i64 12 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.58, i64 17 }, %"class.llvm::StringRef" { ptr @.str.56, i64 12 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.59, i64 17 }, %"class.llvm::StringRef" { ptr @.str.60, i64 12 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.61, i64 17 }, %"class.llvm::StringRef" { ptr @.str.62, i64 12 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.63, i64 17 }, %"class.llvm::StringRef" { ptr @.str.60, i64 12 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.64, i64 17 }, %"class.llvm::StringRef" { ptr @.str.62, i64 12 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.65, i64 12 }, %"class.llvm::StringRef" { ptr @.str.66, i64 8 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.67, i64 12 }, %"class.llvm::StringRef" { ptr @.str.68, i64 8 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.69, i64 9 }, %"class.llvm::StringRef" { ptr @.str.70, i64 8 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.71, i64 13 }, %"class.llvm::StringRef" { ptr @.str.72, i64 12 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.73, i64 9 }, %"class.llvm::StringRef" { ptr @.str.74, i64 8 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.75, i64 13 }, %"class.llvm::StringRef" { ptr @.str.76, i64 12 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.77, i64 13 }, %"class.llvm::StringRef" { ptr @.str.78, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.79, i64 13 }, %"class.llvm::StringRef" { ptr @.str.80, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.81, i64 12 }, %"class.llvm::StringRef" { ptr @.str.82, i64 8 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.83, i64 12 }, %"class.llvm::StringRef" { ptr @.str.84, i64 8 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.85, i64 10 }, %"class.llvm::StringRef" { ptr @.str.86, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.87, i64 14 }, %"class.llvm::StringRef" { ptr @.str.88, i64 13 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.89, i64 10 }, %"class.llvm::StringRef" { ptr @.str.90, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.91, i64 14 }, %"class.llvm::StringRef" { ptr @.str.92, i64 13 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.93, i64 15 }, %"class.llvm::StringRef" { ptr @.str.94, i64 11 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.95, i64 15 }, %"class.llvm::StringRef" { ptr @.str.96, i64 11 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.97, i64 15 }, %"class.llvm::StringRef" { ptr @.str.98, i64 11 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.99, i64 15 }, %"class.llvm::StringRef" { ptr @.str.100, i64 11 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.101, i64 12 }, %"class.llvm::StringRef" { ptr @.str.102, i64 11 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.103, i64 16 }, %"class.llvm::StringRef" { ptr @.str.104, i64 15 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.105, i64 12 }, %"class.llvm::StringRef" { ptr @.str.106, i64 11 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.107, i64 16 }, %"class.llvm::StringRef" { ptr @.str.108, i64 15 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.109, i64 16 }, %"class.llvm::StringRef" { ptr @.str.110, i64 12 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.111, i64 16 }, %"class.llvm::StringRef" { ptr @.str.112, i64 12 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.113, i64 12 }, %"class.llvm::StringRef" { ptr @.str.114, i64 8 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.115, i64 12 }, %"class.llvm::StringRef" { ptr @.str.116, i64 8 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.117, i64 9 }, %"class.llvm::StringRef" { ptr @.str.118, i64 8 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.119, i64 13 }, %"class.llvm::StringRef" { ptr @.str.120, i64 12 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.121, i64 9 }, %"class.llvm::StringRef" { ptr @.str.122, i64 8 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.123, i64 13 }, %"class.llvm::StringRef" { ptr @.str.124, i64 12 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.125, i64 13 }, %"class.llvm::StringRef" { ptr @.str.126, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.127, i64 13 }, %"class.llvm::StringRef" { ptr @.str.128, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.129, i64 10 }, %"class.llvm::StringRef" { ptr @.str.130, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.131, i64 10 }, %"class.llvm::StringRef" { ptr @.str.132, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.133, i64 12 }, %"class.llvm::StringRef" { ptr @.str.134, i64 8 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.135, i64 12 }, %"class.llvm::StringRef" { ptr @.str.136, i64 8 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.137, i64 13 }, %"class.llvm::StringRef" { ptr @.str.138, i64 12 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.139, i64 13 }, %"class.llvm::StringRef" { ptr @.str.140, i64 12 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.141, i64 13 }, %"class.llvm::StringRef" { ptr @.str.142, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.143, i64 13 }, %"class.llvm::StringRef" { ptr @.str.144, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.145, i64 10 }, %"class.llvm::StringRef" { ptr @.str.146, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.147, i64 10 }, %"class.llvm::StringRef" { ptr @.str.148, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.149, i64 12 }, %"class.llvm::StringRef" { ptr @.str.150, i64 8 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.151, i64 12 }, %"class.llvm::StringRef" { ptr @.str.152, i64 8 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.153, i64 13 }, %"class.llvm::StringRef" { ptr @.str.154, i64 12 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.155, i64 13 }, %"class.llvm::StringRef" { ptr @.str.156, i64 12 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.157, i64 13 }, %"class.llvm::StringRef" { ptr @.str.158, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.159, i64 13 }, %"class.llvm::StringRef" { ptr @.str.160, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.161, i64 13 }, %"class.llvm::StringRef" { ptr @.str.162, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.163, i64 14 }, %"class.llvm::StringRef" { ptr @.str.164, i64 10 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.165, i64 14 }, %"class.llvm::StringRef" { ptr @.str.166, i64 10 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.167, i64 15 }, %"class.llvm::StringRef" { ptr @.str.168, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.169, i64 15 }, %"class.llvm::StringRef" { ptr @.str.170, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.171, i64 15 }, %"class.llvm::StringRef" { ptr @.str.172, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.173, i64 15 }, %"class.llvm::StringRef" { ptr @.str.28, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.174, i64 15 }, %"class.llvm::StringRef" { ptr @.str.30, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.175, i64 15 }, %"class.llvm::StringRef" { ptr @.str.32, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.176, i64 13 }, %"class.llvm::StringRef" { ptr @.str.177, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.178, i64 13 }, %"class.llvm::StringRef" { ptr @.str.179, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.180, i64 13 }, %"class.llvm::StringRef" { ptr @.str.181, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.182, i64 13 }, %"class.llvm::StringRef" { ptr @.str.183, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.184, i64 14 }, %"class.llvm::StringRef" { ptr @.str.185, i64 10 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.186, i64 13 }, %"class.llvm::StringRef" { ptr @.str.187, i64 12 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.188, i64 13 }, %"class.llvm::StringRef" { ptr @.str.189, i64 12 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.190, i64 13 }, %"class.llvm::StringRef" { ptr @.str.191, i64 12 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.192, i64 9 }, %"class.llvm::StringRef" { ptr @.str.193, i64 8 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.194, i64 9 }, %"class.llvm::StringRef" { ptr @.str.195, i64 8 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.196, i64 13 }, %"class.llvm::StringRef" { ptr @.str.197, i64 12 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.198, i64 9 }, %"class.llvm::StringRef" { ptr @.str.199, i64 8 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.200, i64 13 }, %"class.llvm::StringRef" { ptr @.str.201, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.202, i64 13 }, %"class.llvm::StringRef" { ptr @.str.203, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.204, i64 13 }, %"class.llvm::StringRef" { ptr @.str.205, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.206, i64 17 }, %"class.llvm::StringRef" { ptr @.str.207, i64 16 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.208, i64 12 }, %"class.llvm::StringRef" { ptr @.str.209, i64 8 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.210, i64 12 }, %"class.llvm::StringRef" { ptr @.str.211, i64 8 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.212, i64 9 }, %"class.llvm::StringRef" { ptr @.str.213, i64 8 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.214, i64 13 }, %"class.llvm::StringRef" { ptr @.str.215, i64 12 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.216, i64 9 }, %"class.llvm::StringRef" { ptr @.str.217, i64 8 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.218, i64 13 }, %"class.llvm::StringRef" { ptr @.str.219, i64 12 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.220, i64 11 }, %"class.llvm::StringRef" { ptr @.str.221, i64 7 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.222, i64 11 }, %"class.llvm::StringRef" { ptr @.str.223, i64 7 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.224, i64 12 }, %"class.llvm::StringRef" { ptr @.str.225, i64 8 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.226, i64 12 }, %"class.llvm::StringRef" { ptr @.str.227, i64 8 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.228, i64 13 }, %"class.llvm::StringRef" { ptr @.str.229, i64 8 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.230, i64 13 }, %"class.llvm::StringRef" { ptr @.str.231, i64 8 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.232, i64 12 }, %"class.llvm::StringRef" { ptr @.str.233, i64 7 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.234, i64 12 }, %"class.llvm::StringRef" { ptr @.str.235, i64 7 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.236, i64 15 }, %"class.llvm::StringRef" { ptr @.str.237, i64 11 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.238, i64 15 }, %"class.llvm::StringRef" { ptr @.str.239, i64 11 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.240, i64 15 }, %"class.llvm::StringRef" { ptr @.str.241, i64 11 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.242, i64 15 }, %"class.llvm::StringRef" { ptr @.str.243, i64 11 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.244, i64 13 }, %"class.llvm::StringRef" { ptr @.str.245, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.246, i64 13 }, %"class.llvm::StringRef" { ptr @.str.247, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.248, i64 14 }, %"class.llvm::StringRef" { ptr @.str.249, i64 10 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.250, i64 14 }, %"class.llvm::StringRef" { ptr @.str.251, i64 10 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.252, i64 11 }, %"class.llvm::StringRef" { ptr @.str.253, i64 6 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.254, i64 11 }, %"class.llvm::StringRef" { ptr @.str.255, i64 6 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.256, i64 12 }, %"class.llvm::StringRef" { ptr @.str.257, i64 8 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.258, i64 12 }, %"class.llvm::StringRef" { ptr @.str.259, i64 8 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.260, i64 12 }, %"class.llvm::StringRef" { ptr @.str.261, i64 8 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.262, i64 12 }, %"class.llvm::StringRef" { ptr @.str.263, i64 8 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.264, i64 12 }, %"class.llvm::StringRef" { ptr @.str.265, i64 8 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.266, i64 12 }, %"class.llvm::StringRef" { ptr @.str.267, i64 8 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.268, i64 12 }, %"class.llvm::StringRef" { ptr @.str.269, i64 8 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.270, i64 12 }, %"class.llvm::StringRef" { ptr @.str.271, i64 8 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.272, i64 17 }, %"class.llvm::StringRef" { ptr @.str.273, i64 13 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.274, i64 17 }, %"class.llvm::StringRef" { ptr @.str.275, i64 13 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.276, i64 17 }, %"class.llvm::StringRef" { ptr @.str.277, i64 13 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.278, i64 17 }, %"class.llvm::StringRef" { ptr @.str.279, i64 13 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.280, i64 12 }, %"class.llvm::StringRef" { ptr @.str.281, i64 7 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.282, i64 12 }, %"class.llvm::StringRef" { ptr @.str.283, i64 7 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.284, i64 18 }, %"class.llvm::StringRef" { ptr @.str.285, i64 10 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.286, i64 18 }, %"class.llvm::StringRef" { ptr @.str.287, i64 10 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.288, i64 13 }, %"class.llvm::StringRef" { ptr @.str.289, i64 10 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.290, i64 17 }, %"class.llvm::StringRef" { ptr @.str.291, i64 14 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.292, i64 13 }, %"class.llvm::StringRef" { ptr @.str.293, i64 10 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.294, i64 17 }, %"class.llvm::StringRef" { ptr @.str.295, i64 14 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.296, i64 14 }, %"class.llvm::StringRef" { ptr @.str.297, i64 10 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.298, i64 14 }, %"class.llvm::StringRef" { ptr @.str.299, i64 10 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.300, i64 12 }, %"class.llvm::StringRef" { ptr @.str.301, i64 8 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.302, i64 12 }, %"class.llvm::StringRef" { ptr @.str.303, i64 8 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.304, i64 9 }, %"class.llvm::StringRef" { ptr @.str.305, i64 8 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.306, i64 13 }, %"class.llvm::StringRef" { ptr @.str.307, i64 12 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.308, i64 9 }, %"class.llvm::StringRef" { ptr @.str.309, i64 8 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.310, i64 13 }, %"class.llvm::StringRef" { ptr @.str.311, i64 12 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.312, i64 12 }, %"class.llvm::StringRef" { ptr @.str.313, i64 8 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.314, i64 12 }, %"class.llvm::StringRef" { ptr @.str.315, i64 8 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.316, i64 9 }, %"class.llvm::StringRef" { ptr @.str.317, i64 8 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.318, i64 13 }, %"class.llvm::StringRef" { ptr @.str.319, i64 12 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.320, i64 9 }, %"class.llvm::StringRef" { ptr @.str.321, i64 8 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.322, i64 13 }, %"class.llvm::StringRef" { ptr @.str.323, i64 12 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.324, i64 11 }, %"class.llvm::StringRef" { ptr @.str.325, i64 10 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.326, i64 15 }, %"class.llvm::StringRef" { ptr @.str.327, i64 14 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.328, i64 11 }, %"class.llvm::StringRef" { ptr @.str.329, i64 10 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.330, i64 15 }, %"class.llvm::StringRef" { ptr @.str.331, i64 14 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.332, i64 15 }, %"class.llvm::StringRef" { ptr @.str.333, i64 11 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.334, i64 15 }, %"class.llvm::StringRef" { ptr @.str.335, i64 11 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.336, i64 15 }, %"class.llvm::StringRef" { ptr @.str.337, i64 11 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.338, i64 15 }, %"class.llvm::StringRef" { ptr @.str.339, i64 11 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.340, i64 12 }, %"class.llvm::StringRef" { ptr @.str.341, i64 8 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.342, i64 12 }, %"class.llvm::StringRef" { ptr @.str.343, i64 8 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.344, i64 12 }, %"class.llvm::StringRef" { ptr @.str.345, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.346, i64 12 }, %"class.llvm::StringRef" { ptr @.str.347, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.348, i64 13 }, %"class.llvm::StringRef" { ptr @.str.349, i64 10 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.350, i64 13 }, %"class.llvm::StringRef" { ptr @.str.351, i64 10 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.352, i64 12 }, %"class.llvm::StringRef" { ptr @.str.353, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.354, i64 12 }, %"class.llvm::StringRef" { ptr @.str.355, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.356, i64 15 }, %"class.llvm::StringRef" { ptr @.str.357, i64 12 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.358, i64 15 }, %"class.llvm::StringRef" { ptr @.str.359, i64 12 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.360, i64 15 }, %"class.llvm::StringRef" { ptr @.str.361, i64 12 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.362, i64 15 }, %"class.llvm::StringRef" { ptr @.str.363, i64 12 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.364, i64 16 }, %"class.llvm::StringRef" { ptr @.str.365, i64 13 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.366, i64 16 }, %"class.llvm::StringRef" { ptr @.str.367, i64 13 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.368, i64 12 }, %"class.llvm::StringRef" { ptr @.str.369, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.370, i64 12 }, %"class.llvm::StringRef" { ptr @.str.371, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.372, i64 19 }, %"class.llvm::StringRef" { ptr @.str.373, i64 14 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.374, i64 19 }, %"class.llvm::StringRef" { ptr @.str.375, i64 14 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.376, i64 19 }, %"class.llvm::StringRef" { ptr @.str.377, i64 14 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.378, i64 19 }, %"class.llvm::StringRef" { ptr @.str.379, i64 14 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.380, i64 18 }, %"class.llvm::StringRef" { ptr @.str.381, i64 13 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.382, i64 18 }, %"class.llvm::StringRef" { ptr @.str.383, i64 13 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.384, i64 18 }, %"class.llvm::StringRef" { ptr @.str.385, i64 13 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.386, i64 18 }, %"class.llvm::StringRef" { ptr @.str.387, i64 13 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.388, i64 13 }, %"class.llvm::StringRef" { ptr @.str.389, i64 10 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.390, i64 13 }, %"class.llvm::StringRef" { ptr @.str.391, i64 10 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.392, i64 12 }, %"class.llvm::StringRef" { ptr @.str.393, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.394, i64 12 }, %"class.llvm::StringRef" { ptr @.str.395, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.396, i64 13 }, %"class.llvm::StringRef" { ptr @.str.397, i64 10 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.398, i64 13 }, %"class.llvm::StringRef" { ptr @.str.399, i64 10 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.400, i64 12 }, %"class.llvm::StringRef" { ptr @.str.401, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.402, i64 12 }, %"class.llvm::StringRef" { ptr @.str.403, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.404, i64 13 }, %"class.llvm::StringRef" { ptr @.str.405, i64 10 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.406, i64 13 }, %"class.llvm::StringRef" { ptr @.str.407, i64 10 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.408, i64 13 }, %"class.llvm::StringRef" { ptr @.str.409, i64 10 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.410, i64 14 }, %"class.llvm::StringRef" { ptr @.str.411, i64 11 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.412, i64 14 }, %"class.llvm::StringRef" { ptr @.str.413, i64 11 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.414, i64 15 }, %"class.llvm::StringRef" { ptr @.str.415, i64 10 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.416, i64 15 }, %"class.llvm::StringRef" { ptr @.str.417, i64 10 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.418, i64 15 }, %"class.llvm::StringRef" { ptr @.str.419, i64 10 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.420, i64 15 }, %"class.llvm::StringRef" { ptr @.str.37, i64 10 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.421, i64 15 }, %"class.llvm::StringRef" { ptr @.str.39, i64 10 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.422, i64 15 }, %"class.llvm::StringRef" { ptr @.str.41, i64 10 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.423, i64 14 }, %"class.llvm::StringRef" { ptr @.str.424, i64 11 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.425, i64 13 }, %"class.llvm::StringRef" { ptr @.str.426, i64 10 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.427, i64 13 }, %"class.llvm::StringRef" { ptr @.str.428, i64 10 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.429, i64 13 }, %"class.llvm::StringRef" { ptr @.str.430, i64 10 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.431, i64 12 }, %"class.llvm::StringRef" { ptr @.str.432, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.433, i64 12 }, %"class.llvm::StringRef" { ptr @.str.434, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.435, i64 11 }, %"class.llvm::StringRef" { ptr @.str.436, i64 8 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.437, i64 11 }, %"class.llvm::StringRef" { ptr @.str.438, i64 8 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.439, i64 12 }, %"class.llvm::StringRef" { ptr @.str.440, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.441, i64 12 }, %"class.llvm::StringRef" { ptr @.str.442, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.443, i64 13 }, %"class.llvm::StringRef" { ptr @.str.444, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.445, i64 13 }, %"class.llvm::StringRef" { ptr @.str.446, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.447, i64 12 }, %"class.llvm::StringRef" { ptr @.str.448, i64 8 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.449, i64 12 }, %"class.llvm::StringRef" { ptr @.str.450, i64 8 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.451, i64 15 }, %"class.llvm::StringRef" { ptr @.str.452, i64 12 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.453, i64 15 }, %"class.llvm::StringRef" { ptr @.str.454, i64 12 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.455, i64 15 }, %"class.llvm::StringRef" { ptr @.str.456, i64 12 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.457, i64 15 }, %"class.llvm::StringRef" { ptr @.str.458, i64 12 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.459, i64 13 }, %"class.llvm::StringRef" { ptr @.str.460, i64 10 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.461, i64 13 }, %"class.llvm::StringRef" { ptr @.str.462, i64 10 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.463, i64 14 }, %"class.llvm::StringRef" { ptr @.str.464, i64 11 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.465, i64 14 }, %"class.llvm::StringRef" { ptr @.str.466, i64 11 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.467, i64 11 }, %"class.llvm::StringRef" { ptr @.str.468, i64 7 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.469, i64 11 }, %"class.llvm::StringRef" { ptr @.str.470, i64 7 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.471, i64 12 }, %"class.llvm::StringRef" { ptr @.str.472, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.473, i64 12 }, %"class.llvm::StringRef" { ptr @.str.474, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.475, i64 12 }, %"class.llvm::StringRef" { ptr @.str.476, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.477, i64 12 }, %"class.llvm::StringRef" { ptr @.str.478, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.479, i64 12 }, %"class.llvm::StringRef" { ptr @.str.480, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.481, i64 12 }, %"class.llvm::StringRef" { ptr @.str.482, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.483, i64 12 }, %"class.llvm::StringRef" { ptr @.str.484, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.485, i64 12 }, %"class.llvm::StringRef" { ptr @.str.486, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.487, i64 17 }, %"class.llvm::StringRef" { ptr @.str.488, i64 14 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.489, i64 17 }, %"class.llvm::StringRef" { ptr @.str.490, i64 14 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.491, i64 17 }, %"class.llvm::StringRef" { ptr @.str.492, i64 14 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.493, i64 17 }, %"class.llvm::StringRef" { ptr @.str.494, i64 14 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.495, i64 12 }, %"class.llvm::StringRef" { ptr @.str.496, i64 8 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.497, i64 12 }, %"class.llvm::StringRef" { ptr @.str.498, i64 8 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.499, i64 18 }, %"class.llvm::StringRef" { ptr @.str.500, i64 11 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.501, i64 18 }, %"class.llvm::StringRef" { ptr @.str.502, i64 11 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.503, i64 14 }, %"class.llvm::StringRef" { ptr @.str.504, i64 11 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.505, i64 14 }, %"class.llvm::StringRef" { ptr @.str.506, i64 11 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.507, i64 12 }, %"class.llvm::StringRef" { ptr @.str.508, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.509, i64 12 }, %"class.llvm::StringRef" { ptr @.str.510, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.511, i64 12 }, %"class.llvm::StringRef" { ptr @.str.512, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.513, i64 12 }, %"class.llvm::StringRef" { ptr @.str.514, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.515, i64 15 }, %"class.llvm::StringRef" { ptr @.str.516, i64 12 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.517, i64 15 }, %"class.llvm::StringRef" { ptr @.str.518, i64 12 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.519, i64 15 }, %"class.llvm::StringRef" { ptr @.str.520, i64 12 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.521, i64 15 }, %"class.llvm::StringRef" { ptr @.str.522, i64 12 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.523, i64 12 }, %"class.llvm::StringRef" { ptr @.str.524, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.525, i64 12 }, %"class.llvm::StringRef" { ptr @.str.526, i64 9 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.527, i64 18 }, %"class.llvm::StringRef" { ptr @.str.528, i64 14 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.529, i64 18 }, %"class.llvm::StringRef" { ptr @.str.530, i64 14 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.531, i64 21 }, %"class.llvm::StringRef" { ptr @.str.532, i64 16 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.533, i64 21 }, %"class.llvm::StringRef" { ptr @.str.534, i64 16 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.535, i64 18 }, %"class.llvm::StringRef" { ptr @.str.536, i64 15 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.537, i64 18 }, %"class.llvm::StringRef" { ptr @.str.538, i64 15 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.539, i64 18 }, %"class.llvm::StringRef" { ptr @.str.540, i64 15 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.541, i64 18 }, %"class.llvm::StringRef" { ptr @.str.542, i64 15 } }], align 8
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
@.str.562 = private unnamed_addr constant [17 x i8] c"VDBPSADBWZ256rmi\00", align 1
@.str.563 = private unnamed_addr constant [17 x i8] c"VDBPSADBWZ256rri\00", align 1
@.str.564 = private unnamed_addr constant [14 x i8] c"VPMAXSQZ256rm\00", align 1
@.str.565 = private unnamed_addr constant [14 x i8] c"VPMAXSQZ256rr\00", align 1
@.str.566 = private unnamed_addr constant [14 x i8] c"VPMAXUQZ256rm\00", align 1
@.str.567 = private unnamed_addr constant [14 x i8] c"VPMAXUQZ256rr\00", align 1
@.str.568 = private unnamed_addr constant [14 x i8] c"VPMINSQZ256rm\00", align 1
@.str.569 = private unnamed_addr constant [14 x i8] c"VPMINSQZ256rr\00", align 1
@.str.570 = private unnamed_addr constant [14 x i8] c"VPMINUQZ256rm\00", align 1
@.str.571 = private unnamed_addr constant [14 x i8] c"VPMINUQZ256rr\00", align 1
@.str.572 = private unnamed_addr constant [14 x i8] c"VPMULLQZ256rm\00", align 1
@.str.573 = private unnamed_addr constant [14 x i8] c"VPMULLQZ256rr\00", align 1
@.str.574 = private unnamed_addr constant [13 x i8] c"VPSRAQZ256ri\00", align 1
@.str.575 = private unnamed_addr constant [13 x i8] c"VPSRAQZ256rm\00", align 1
@.str.576 = private unnamed_addr constant [13 x i8] c"VPSRAQZ256rr\00", align 1
@.str.577 = private unnamed_addr constant [16 x i8] c"VSCALEFPSZ256rm\00", align 1
@constinit.578 = private unnamed_addr constant [35 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str.543, i64 15 }, %"class.llvm::StringRef" { ptr @.str.544, i64 15 }, %"class.llvm::StringRef" { ptr @.str.545, i64 15 }, %"class.llvm::StringRef" { ptr @.str.546, i64 16 }, %"class.llvm::StringRef" { ptr @.str.547, i64 16 }, %"class.llvm::StringRef" { ptr @.str.548, i64 13 }, %"class.llvm::StringRef" { ptr @.str.549, i64 13 }, %"class.llvm::StringRef" { ptr @.str.550, i64 13 }, %"class.llvm::StringRef" { ptr @.str.551, i64 13 }, %"class.llvm::StringRef" { ptr @.str.552, i64 13 }, %"class.llvm::StringRef" { ptr @.str.553, i64 13 }, %"class.llvm::StringRef" { ptr @.str.554, i64 13 }, %"class.llvm::StringRef" { ptr @.str.555, i64 13 }, %"class.llvm::StringRef" { ptr @.str.556, i64 13 }, %"class.llvm::StringRef" { ptr @.str.557, i64 13 }, %"class.llvm::StringRef" { ptr @.str.558, i64 12 }, %"class.llvm::StringRef" { ptr @.str.559, i64 12 }, %"class.llvm::StringRef" { ptr @.str.560, i64 12 }, %"class.llvm::StringRef" { ptr @.str.561, i64 15 }, %"class.llvm::StringRef" { ptr @.str.562, i64 16 }, %"class.llvm::StringRef" { ptr @.str.563, i64 16 }, %"class.llvm::StringRef" { ptr @.str.564, i64 13 }, %"class.llvm::StringRef" { ptr @.str.565, i64 13 }, %"class.llvm::StringRef" { ptr @.str.566, i64 13 }, %"class.llvm::StringRef" { ptr @.str.567, i64 13 }, %"class.llvm::StringRef" { ptr @.str.568, i64 13 }, %"class.llvm::StringRef" { ptr @.str.569, i64 13 }, %"class.llvm::StringRef" { ptr @.str.570, i64 13 }, %"class.llvm::StringRef" { ptr @.str.571, i64 13 }, %"class.llvm::StringRef" { ptr @.str.572, i64 13 }, %"class.llvm::StringRef" { ptr @.str.573, i64 13 }, %"class.llvm::StringRef" { ptr @.str.574, i64 12 }, %"class.llvm::StringRef" { ptr @.str.575, i64 12 }, %"class.llvm::StringRef" { ptr @.str.576, i64 12 }, %"class.llvm::StringRef" { ptr @.str.577, i64 15 }], align 8
@.str.579 = private unnamed_addr constant [10 x i8] c"OpMapBits\00", align 1
@.str.580 = private unnamed_addr constant [21 x i8] c"explicitOpPrefixBits\00", align 1
@.str.581 = private unnamed_addr constant [7 x i8] c"Opcode\00", align 1
@.str.582 = private unnamed_addr constant [6 x i8] c"_EVEX\00", align 1
@.str.583 = private unnamed_addr constant [4 x i8] c"_ND\00", align 1
@.str.584 = private unnamed_addr constant [11 x i8] c"Predicates\00", align 1
@.str.585 = private unnamed_addr constant [11 x i8] c"CondString\00", align 1
@.str.586 = private unnamed_addr constant [28 x i8] c"GET_X86_COMPRESS_EVEX_TABLE\00", align 1
@.str.587 = private unnamed_addr constant [21 x i8] c"X86CompressEVEXTable\00", align 1
@.str.588 = private unnamed_addr constant [75 x i8] c"static bool checkPredicate(unsigned Opc, const X86Subtarget *Subtarget) {\0A\00", align 1
@.str.589 = private unnamed_addr constant [18 x i8] c"  switch (Opc) {\0A\00", align 1
@.str.590 = private unnamed_addr constant [25 x i8] c"  default: return true;\0A\00", align 1
@.str.591 = private unnamed_addr constant [13 x i8] c"  case X86::\00", align 1
@.str.592 = private unnamed_addr constant [3 x i8] c":\0A\00", align 1
@.str.593 = private unnamed_addr constant [12 x i8] c"    return \00", align 1
@.str.594 = private unnamed_addr constant [3 x i8] c";\0A\00", align 1
@.str.595 = private unnamed_addr constant [5 x i8] c"  }\0A\00", align 1
@.str.596 = private unnamed_addr constant [4 x i8] c"}\0A\0A\00", align 1
@.str.597 = private unnamed_addr constant [8 x i8] c"X86Inst\00", align 1
@.str.598 = private unnamed_addr constant [16 x i8] c"isAsmParserOnly\00", align 1
@.str.599 = private unnamed_addr constant [5 x i8] c"_REV\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.600 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.601 = private unnamed_addr constant [8 x i8] c"map::at\00", align 1
@.str.602 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.603 = private unnamed_addr constant [16 x i8] c"HasAVXNECONVERT\00", align 1
@.str.604 = private unnamed_addr constant [11 x i8] c"HasAVXVNNI\00", align 1
@.str.605 = private unnamed_addr constant [11 x i8] c"HasAVXIFMA\00", align 1
@.str.606 = private unnamed_addr constant [15 x i8] c"HasAVXVNNIINT8\00", align 1
@.str.607 = private unnamed_addr constant [16 x i8] c"HasAVXVNNIINT16\00", align 1
@.str.608 = private unnamed_addr constant [28 x i8] c"static const X86TableEntry \00", align 1
@.str.609 = private unnamed_addr constant [8 x i8] c"[] = {\0A\00", align 1
@.str.610 = private unnamed_addr constant [10 x i8] c"  { X86::\00", align 1
@.str.611 = private unnamed_addr constant [8 x i8] c", X86::\00", align 1
@.str.612 = private unnamed_addr constant [5 x i8] c" },\0A\00", align 1
@.str.613 = private unnamed_addr constant [5 x i8] c"};\0A\0A\00", align 1
@.str.614 = private unnamed_addr constant [9 x i8] c"\0A#ifdef \00", align 1
@.str.615 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.616 = private unnamed_addr constant [11 x i8] c"#endif // \00", align 1
@.str.617 = private unnamed_addr constant [4 x i8] c"_NF\00", align 1
@.str.618 = private unnamed_addr constant [20 x i8] c"X86NFTransformTable\00", align 1
@.str.619 = private unnamed_addr constant [27 x i8] c"GET_X86_NF_TRANSFORM_TABLE\00", align 1
@.str.620 = private unnamed_addr constant [10 x i8] c"MOVBE32rr\00", align 1
@.str.621 = private unnamed_addr constant [9 x i8] c"BSWAP32r\00", align 1
@.str.622 = private unnamed_addr constant [10 x i8] c"MOVBE64rr\00", align 1
@.str.623 = private unnamed_addr constant [9 x i8] c"BSWAP64r\00", align 1
@constinit.624 = private unnamed_addr constant [2 x %"struct.std::pair"] [%"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.620, i64 9 }, %"class.llvm::StringRef" { ptr @.str.621, i64 8 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.622, i64 9 }, %"class.llvm::StringRef" { ptr @.str.623, i64 8 } }], align 8
@.str.625 = private unnamed_addr constant [14 x i8] c"CFCMOV16rm_ND\00", align 1
@.str.626 = private unnamed_addr constant [14 x i8] c"CFCMOV16rr_ND\00", align 1
@.str.627 = private unnamed_addr constant [14 x i8] c"CFCMOV32rm_ND\00", align 1
@.str.628 = private unnamed_addr constant [14 x i8] c"CFCMOV32rr_ND\00", align 1
@.str.629 = private unnamed_addr constant [14 x i8] c"CFCMOV64rm_ND\00", align 1
@.str.630 = private unnamed_addr constant [14 x i8] c"CFCMOV64rr_ND\00", align 1
@constinit.631 = private unnamed_addr constant [6 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str.625, i64 13 }, %"class.llvm::StringRef" { ptr @.str.626, i64 13 }, %"class.llvm::StringRef" { ptr @.str.627, i64 13 }, %"class.llvm::StringRef" { ptr @.str.628, i64 13 }, %"class.llvm::StringRef" { ptr @.str.629, i64 13 }, %"class.llvm::StringRef" { ptr @.str.630, i64 13 }], align 8
@.str.632 = private unnamed_addr constant [17 x i8] c"X86ND2NonNDTable\00", align 1
@.str.633 = private unnamed_addr constant [23 x i8] c"GET_X86_ND2NONND_TABLE\00", align 1
@.str.634 = private unnamed_addr constant [12 x i8] c"BLENDVPDrm0\00", align 1
@.str.635 = private unnamed_addr constant [13 x i8] c"VBLENDVPDrmr\00", align 1
@.str.636 = private unnamed_addr constant [12 x i8] c"BLENDVPDrr0\00", align 1
@.str.637 = private unnamed_addr constant [13 x i8] c"VBLENDVPDrrr\00", align 1
@.str.638 = private unnamed_addr constant [12 x i8] c"BLENDVPSrm0\00", align 1
@.str.639 = private unnamed_addr constant [13 x i8] c"VBLENDVPSrmr\00", align 1
@.str.640 = private unnamed_addr constant [12 x i8] c"BLENDVPSrr0\00", align 1
@.str.641 = private unnamed_addr constant [13 x i8] c"VBLENDVPSrrr\00", align 1
@.str.642 = private unnamed_addr constant [12 x i8] c"PBLENDVBrm0\00", align 1
@.str.643 = private unnamed_addr constant [13 x i8] c"VPBLENDVBrmr\00", align 1
@.str.644 = private unnamed_addr constant [12 x i8] c"PBLENDVBrr0\00", align 1
@.str.645 = private unnamed_addr constant [13 x i8] c"VPBLENDVBrrr\00", align 1
@constinit.646 = private unnamed_addr constant [6 x %"struct.std::pair"] [%"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.634, i64 11 }, %"class.llvm::StringRef" { ptr @.str.635, i64 12 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.636, i64 11 }, %"class.llvm::StringRef" { ptr @.str.637, i64 12 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.638, i64 11 }, %"class.llvm::StringRef" { ptr @.str.639, i64 12 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.640, i64 11 }, %"class.llvm::StringRef" { ptr @.str.641, i64 12 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.642, i64 11 }, %"class.llvm::StringRef" { ptr @.str.643, i64 12 } }, %"struct.std::pair" { %"class.llvm::StringRef" { ptr @.str.644, i64 11 }, %"class.llvm::StringRef" { ptr @.str.645, i64 12 } }], align 8
@.str.647 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.648 = private unnamed_addr constant [16 x i8] c"X86SSE2AVXTable\00", align 1
@.str.649 = private unnamed_addr constant [22 x i8] c"GET_X86_SSE2AVX_TABLE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_X86InstrMappingEmitter.cpp, ptr null }]

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm8TableGen7Emitter8OptClassIN12_GLOBAL__N_122X86InstrMappingEmitterEE3runERNS_12RecordKeeperERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #1 align 2 {
  %3 = alloca %"class.(anonymous namespace)::X86InstrMappingEmitter", align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZN4llvm13CodeGenTargetC1ERNS_12RecordKeeperE(ptr noundef nonnull align 8 dereferenceable(724) %4, ptr noundef nonnull align 8 dereferenceable(232) %0) #15
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 736
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds i8, ptr %3, i64 768
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 776
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 784
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 792
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 800
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 816
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 824
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 832
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 840
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 848
  store i64 0, ptr %15, align 8
  call fastcc void @_ZN12_GLOBAL__N_122X86InstrMappingEmitter3runERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(856) %3, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 808
  %17 = load ptr, ptr %12, align 8
  call void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_St6vectorIPKNS0_18CodeGenInstructionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %17)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 760
  %19 = load ptr, ptr %7, align 8
  call void @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %19)
  %20 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_122X86InstrMappingEmitterD2Ev.exit, label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %3, i64 752
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #16
  br label %_ZN12_GLOBAL__N_122X86InstrMappingEmitterD2Ev.exit

_ZN12_GLOBAL__N_122X86InstrMappingEmitterD2Ev.exit: ; preds = %2, %21
  call void @_ZN4llvm13CodeGenTargetD1Ev(ptr noundef nonnull align 8 dereferenceable(724) %4) #15
  ret void
}

declare void @_ZN4llvm8TableGen7Emitter3OptC2ENS_9StringRefENS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr noundef nonnull align 1 dereferenceable(1), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_122X86InstrMappingEmitter3runERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(856) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.std::map.62", align 8
  %6 = alloca [6 x %"struct.std::pair"], align 8
  %7 = alloca %"class.std::vector.121", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.std::map.62", align 8
  %13 = alloca [2 x %"struct.std::pair"], align 8
  %14 = alloca %"class.std::set", align 8
  %15 = alloca [6 x %"class.llvm::StringRef"], align 8
  %16 = alloca %"class.std::vector.121", align 8
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = alloca %"class.std::allocator.38", align 1
  %19 = alloca %"class.std::vector.121", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::tuple.148", align 8
  %22 = alloca %"class.std::tuple.151", align 1
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %24 = alloca %"class.std::tuple.148", align 8
  %25 = alloca %"class.std::tuple.151", align 1
  %26 = alloca %"class.llvm::StringRef", align 8
  %27 = alloca %"class.llvm::StringRef", align 8
  %28 = alloca %"class.std::tuple.148", align 8
  %29 = alloca %"class.std::tuple.151", align 1
  %30 = alloca %"class.std::map.62", align 8
  %31 = alloca [278 x %"struct.std::pair"], align 8
  %32 = alloca %"class.std::set", align 8
  %33 = alloca [35 x %"class.llvm::StringRef"], align 8
  %34 = alloca %"struct.llvm::X86Disassembler::RecognizableInstrBase", align 1
  %35 = alloca i64, align 8
  %36 = alloca %"class.std::vector.121", align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca %"class.std::vector", align 8
  %40 = alloca %"class.llvm::StringRef", align 8
  %41 = alloca %"class.llvm::RecordKeeper", align 8
  call void @_ZN4llvm12RecordKeeperC1Ev(ptr noundef nonnull align 8 dereferenceable(232) %41) #15
  call void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr nonnull @.str.2, i64 23, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(232) %41) #15
  call void @_ZN4llvm12RecordKeeperD1Ev(ptr noundef nonnull align 8 dereferenceable(232) %41) #15
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = getelementptr inbounds i8, ptr %0, i64 704
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 712
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %44, %46
  br i1 %47, label %48, label %_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit

48:                                               ; preds = %2
  call void @_ZNK4llvm13CodeGenTarget19ComputeInstrsByEnumEv(ptr noundef nonnull align 8 dereferenceable(724) %42) #15
  %.pre.i = load ptr, ptr %43, align 8
  %.pre1.i = load ptr, ptr %45, align 8
  br label %_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit

_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit: ; preds = %2, %48
  %49 = phi ptr [ %.pre1.i, %48 ], [ %46, %2 ]
  %50 = phi ptr [ %.pre.i, %48 ], [ %44, %2 ]
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 3
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %56 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = icmp ult i64 %61, 246
  br i1 %62, label %63, label %65

63:                                               ; preds = %_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit
  %64 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 246) #15
  %.pre.i17 = load ptr, ptr %57, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

65:                                               ; preds = %_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(246) %58, ptr noundef nonnull align 1 dereferenceable(246) @.str.3, i64 246, i1 false)
  %66 = load ptr, ptr %57, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 246
  store ptr %67, ptr %57, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %65, %63
  %68 = phi ptr [ %.pre.i17, %63 ], [ %67, %65 ]
  %69 = load ptr, ptr %55, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %68 to i64
  %72 = sub i64 %70, %71
  %73 = icmp ult i64 %72, 2
  br i1 %73, label %74, label %76

74:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %75 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 2) #15
  br label %_ZN12_GLOBAL__N_122X86InstrMappingEmitter13printClassDefERN4llvm11raw_ostreamE.exit

76:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  store i16 2570, ptr %68, align 1
  %77 = load ptr, ptr %57, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 2
  store ptr %78, ptr %57, align 8
  br label %_ZN12_GLOBAL__N_122X86InstrMappingEmitter13printClassDefERN4llvm11raw_ostreamE.exit

_ZN12_GLOBAL__N_122X86InstrMappingEmitter13printClassDefERN4llvm11raw_ostreamE.exit: ; preds = %74, %76
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 8896, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 560, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 25, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(8896) %31, ptr noundef nonnull align 8 dereferenceable(8896) @constinit, i64 8896, i1 false)
  %79 = getelementptr inbounds i8, ptr %30, i64 8
  store i32 0, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %30, i64 16
  store ptr null, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %30, i64 24
  store ptr %79, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %30, i64 32
  store ptr %79, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %30, i64 40
  store i64 0, ptr %83, align 8
  br label %84

thread-pre-split.i:                               ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE17_M_insert_unique_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i.i
  %.pr.i = load i64, ptr %83, align 8
  br label %84

84:                                               ; preds = %thread-pre-split.i, %_ZN12_GLOBAL__N_122X86InstrMappingEmitter13printClassDefERN4llvm11raw_ostreamE.exit
  %85 = phi i64 [ %.pr.i, %thread-pre-split.i ], [ 0, %_ZN12_GLOBAL__N_122X86InstrMappingEmitter13printClassDefERN4llvm11raw_ostreamE.exit ]
  %.08.i.idx.i = phi i64 [ %.08.i.add.i, %thread-pre-split.i ], [ 0, %_ZN12_GLOBAL__N_122X86InstrMappingEmitter13printClassDefERN4llvm11raw_ostreamE.exit ]
  %.08.i.ptr.i = getelementptr inbounds i8, ptr %31, i64 %.08.i.idx.i
  %.not.i340.i = icmp eq i64 %85, 0
  br i1 %.not.i340.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.i, label %86

86:                                               ; preds = %84
  %87 = load ptr, ptr %82, align 8
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %87, i64 40
  %.sroa.22.0.copyload.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i341.i = getelementptr inbounds i8, ptr %.08.i.ptr.i, i64 8
  %.sroa.2.0.copyload.i.i342.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i341.i, align 8
  %.sroa.speculated.i.i.i.i343.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i342.i, i64 %.sroa.22.0.copyload.i.i.i)
  %88 = icmp eq i64 %.sroa.speculated.i.i.i.i343.i, 0
  br i1 %88, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i348.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i344.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i344.i: ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %.sroa.0.0.copyload.i.i345.i = load ptr, ptr %.08.i.ptr.i, align 8
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %89, align 8
  %90 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i345.i, i64 noundef %.sroa.speculated.i.i.i.i343.i) #17
  %.not.i.i.i.i346.i = icmp eq i32 %90, 0
  br i1 %.not.i.i.i.i346.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i348.i, label %91

91:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i344.i
  %.inv.i.i.i.i347.i = icmp slt i32 %90, 0
  br i1 %.inv.i.i.i.i347.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.thread.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i348.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i344.i, %86
  %92 = icmp ult i64 %.sroa.22.0.copyload.i.i.i, %.sroa.2.0.copyload.i.i342.i
  br i1 %92, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.thread.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.i

_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i348.i, %91, %84
  %93 = call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(16) %.08.i.ptr.i)
  %94 = extractvalue { ptr, ptr } %93, 0
  %95 = extractvalue { ptr, ptr } %93, 1
  %.not.i.i268.i = icmp eq ptr %95, null
  br i1 %.not.i.i268.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE17_M_insert_unique_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.thread.i

_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.thread.i: ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i348.i, %91
  %.sroa.12.0.i440.i = phi ptr [ %95, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.i ], [ %87, %91 ], [ %87, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i348.i ]
  %.sroa.082.0.i439.i = phi ptr [ %94, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.i ], [ null, %91 ], [ null, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i348.i ]
  %.not.i.i.i269.i = icmp ne ptr %.sroa.082.0.i439.i, null
  %96 = icmp eq ptr %.sroa.12.0.i440.i, %79
  %or.cond.i.i.i.i = or i1 %96, %.not.i.i.i269.i
  br i1 %or.cond.i.i.i.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i.i, label %97

97:                                               ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.thread.i
  %.sroa.22.0..sroa_idx.i.i.i.i270.i = getelementptr inbounds i8, ptr %.08.i.ptr.i, i64 8
  %.sroa.22.0.copyload.i.i.i.i271.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i270.i, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i272.i = getelementptr inbounds i8, ptr %.sroa.12.0.i440.i, i64 40
  %.sroa.2.0.copyload.i.i.i.i273.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i272.i, align 8
  %.sroa.speculated.i.i.i.i.i.i274.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i273.i, i64 %.sroa.22.0.copyload.i.i.i.i271.i)
  %98 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i274.i, 0
  br i1 %98, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i275.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i275.i: ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i440.i, i64 32
  %.sroa.0.0.copyload.i.i.i.i276.i = load ptr, ptr %99, align 8
  %.sroa.01.0.copyload.i.i.i.i277.i = load ptr, ptr %.08.i.ptr.i, align 8
  %100 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i277.i, ptr noundef %.sroa.0.0.copyload.i.i.i.i276.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i274.i) #17
  %.not.i.i.i.i.i.i278.i = icmp eq i32 %100, 0
  br i1 %.not.i.i.i.i.i.i278.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %101

101:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i275.i
  %.inv.i.i.i.i.i.i279.i = icmp slt i32 %100, 0
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i275.i, %97
  %102 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i271.i, %.sroa.2.0.copyload.i.i.i.i273.i
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %101, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.thread.i
  %103 = phi i1 [ true, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.thread.i ], [ %.inv.i.i.i.i.i.i279.i, %101 ], [ %102, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %104 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(32) %.08.i.ptr.i, i64 32, i1 false)
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %103, ptr noundef nonnull %104, ptr noundef nonnull %.sroa.12.0.i440.i, ptr noundef nonnull align 8 dereferenceable(32) %79) #15
  %106 = load i64, ptr %83, align 8
  %107 = add i64 %106, 1
  store i64 %107, ptr %83, align 8
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE17_M_insert_unique_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE17_M_insert_unique_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i.i: ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i.i, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.i
  %.08.i.add.i = add nuw nsw i64 %.08.i.idx.i, 32
  %.not.i280.i = icmp eq i64 %.08.i.add.i, 8896
  br i1 %.not.i280.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_insert_range_uniqueIPKS4_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESF_SF_.exit.i, label %thread-pre-split.i, !llvm.loop !4

_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_insert_range_uniqueIPKS4_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESF_SF_.exit.i: ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE17_M_insert_unique_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(560) %33, ptr noundef nonnull align 8 dereferenceable(560) @constinit.578, i64 560, i1 false)
  %108 = getelementptr inbounds i8, ptr %32, i64 8
  store i32 0, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr null, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %32, i64 24
  store ptr %108, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %32, i64 32
  store ptr %108, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %32, i64 40
  store i64 0, ptr %112, align 8
  br label %113

thread-pre-split441.i:                            ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i.i
  %.pr442.i = load i64, ptr %112, align 8
  br label %113

113:                                              ; preds = %thread-pre-split441.i, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_insert_range_uniqueIPKS4_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESF_SF_.exit.i
  %114 = phi i64 [ %.pr442.i, %thread-pre-split441.i ], [ 0, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_insert_range_uniqueIPKS4_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESF_SF_.exit.i ]
  %.08.i282.idx.i = phi i64 [ %.08.i282.add.i, %thread-pre-split441.i ], [ 0, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_insert_range_uniqueIPKS4_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESF_SF_.exit.i ]
  %.08.i282.ptr.i = getelementptr inbounds i8, ptr %33, i64 %.08.i282.idx.i
  %.not.i353.i = icmp eq i64 %114, 0
  br i1 %.not.i353.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.i, label %115

115:                                              ; preds = %113
  %116 = load ptr, ptr %111, align 8
  %.sroa.22.0..sroa_idx.i.i354.i = getelementptr inbounds i8, ptr %116, i64 40
  %.sroa.22.0.copyload.i.i355.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i354.i, align 8
  %.sroa.2.0..sroa_idx.i.i356.i = getelementptr inbounds i8, ptr %.08.i282.ptr.i, i64 8
  %.sroa.2.0.copyload.i.i357.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i356.i, align 8
  %.sroa.speculated.i.i.i.i358.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i357.i, i64 %.sroa.22.0.copyload.i.i355.i)
  %117 = icmp eq i64 %.sroa.speculated.i.i.i.i358.i, 0
  br i1 %117, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i364.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i359.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i359.i: ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %.sroa.0.0.copyload.i.i360.i = load ptr, ptr %.08.i282.ptr.i, align 8
  %.sroa.01.0.copyload.i.i361.i = load ptr, ptr %118, align 8
  %119 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i361.i, ptr noundef %.sroa.0.0.copyload.i.i360.i, i64 noundef %.sroa.speculated.i.i.i.i358.i) #17
  %.not.i.i.i.i362.i = icmp eq i32 %119, 0
  br i1 %.not.i.i.i.i362.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i364.i, label %120

120:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i359.i
  %.inv.i.i.i.i363.i = icmp slt i32 %119, 0
  br i1 %.inv.i.i.i.i363.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.thread.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i364.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i359.i, %115
  %121 = icmp ult i64 %.sroa.22.0.copyload.i.i355.i, %.sroa.2.0.copyload.i.i357.i
  br i1 %121, label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.thread.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.i

_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i364.i, %120, %113
  %122 = call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull align 8 dereferenceable(16) %.08.i282.ptr.i)
  %123 = extractvalue { ptr, ptr } %122, 0
  %124 = extractvalue { ptr, ptr } %122, 1
  %.not.i.i283.i = icmp eq ptr %124, null
  br i1 %.not.i.i283.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.thread.i

_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.thread.i: ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i364.i, %120
  %.sroa.12.0.i350449.i = phi ptr [ %124, %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.i ], [ %116, %120 ], [ %116, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i364.i ]
  %.sroa.082.0.i349448.i = phi ptr [ %123, %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.i ], [ null, %120 ], [ null, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i364.i ]
  %.not.i.i.i284.i = icmp ne ptr %.sroa.082.0.i349448.i, null
  %125 = icmp eq ptr %.sroa.12.0.i350449.i, %108
  %or.cond.i.i.i285.i = or i1 %125, %.not.i.i.i284.i
  br i1 %or.cond.i.i.i285.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i, label %126

126:                                              ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.thread.i
  %.sroa.22.0..sroa_idx.i.i.i.i286.i = getelementptr inbounds i8, ptr %.08.i282.ptr.i, i64 8
  %.sroa.22.0.copyload.i.i.i.i287.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i286.i, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i288.i = getelementptr inbounds i8, ptr %.sroa.12.0.i350449.i, i64 40
  %.sroa.2.0.copyload.i.i.i.i289.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i288.i, align 8
  %.sroa.speculated.i.i.i.i.i.i290.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i289.i, i64 %.sroa.22.0.copyload.i.i.i.i287.i)
  %127 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i290.i, 0
  br i1 %127, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i297.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i291.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i291.i: ; preds = %126
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i350449.i, i64 32
  %.sroa.0.0.copyload.i.i.i.i292.i = load ptr, ptr %128, align 8
  %.sroa.01.0.copyload.i.i.i.i293.i = load ptr, ptr %.08.i282.ptr.i, align 8
  %129 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i293.i, ptr noundef %.sroa.0.0.copyload.i.i.i.i292.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i290.i) #17
  %.not.i.i.i.i.i.i294.i = icmp eq i32 %129, 0
  br i1 %.not.i.i.i.i.i.i294.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i297.i, label %130

130:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i291.i
  %.inv.i.i.i.i.i.i295.i = icmp slt i32 %129, 0
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i297.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i291.i, %126
  %131 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i287.i, %.sroa.2.0.copyload.i.i.i.i289.i
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i297.i, %130, %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.thread.i
  %132 = phi i1 [ true, %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.thread.i ], [ %.inv.i.i.i.i.i.i295.i, %130 ], [ %131, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i297.i ]
  %133 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %134, ptr noundef nonnull align 8 dereferenceable(16) %.08.i282.ptr.i, i64 16, i1 false)
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %132, ptr noundef nonnull %133, ptr noundef nonnull %.sroa.12.0.i350449.i, ptr noundef nonnull align 8 dereferenceable(32) %108) #15
  %135 = load i64, ptr %112, align 8
  %136 = add i64 %135, 1
  store i64 %136, ptr %112, align 8
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i.i: ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i, %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.i
  %.08.i282.add.i = add nuw nsw i64 %.08.i282.idx.i, 16
  %.not.i296.i = icmp eq i64 %.08.i282.add.i, 560
  br i1 %.not.i296.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE22_M_insert_range_uniqueIPKS1_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESC_SC_.exit.i, label %thread-pre-split441.i, !llvm.loop !6

_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE22_M_insert_range_uniqueIPKS1_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESC_SC_.exit.i: ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i.i
  %137 = getelementptr inbounds ptr, ptr %50, i64 %54
  %.not481.i = icmp eq ptr %49, %50
  br i1 %.not481.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE22_M_insert_range_uniqueIPKS1_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESC_SC_.exit.i
  %138 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %139 = getelementptr inbounds nuw i8, ptr %34, i64 15
  %140 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %142 = getelementptr inbounds nuw i8, ptr %34, i64 13
  %143 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %145 = getelementptr inbounds i8, ptr %0, i64 744
  %146 = getelementptr inbounds i8, ptr %0, i64 752
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %148 = getelementptr inbounds nuw i8, ptr %34, i64 2
  %149 = getelementptr inbounds i8, ptr %0, i64 776
  %150 = getelementptr inbounds i8, ptr %0, i64 768
  br label %151

151:                                              ; preds = %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit.i, %.lr.ph.i
  %.0482.i = phi ptr [ %50, %.lr.ph.i ], [ %307, %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit.i ]
  %152 = load ptr, ptr %.0482.i, align 8
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %155, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %154, i64 32
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %156 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %153, ptr nonnull @.str.597, i64 7)
  br i1 %156, label %157, label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit.i

157:                                              ; preds = %151
  %158 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %153, ptr nonnull @.str.598, i64 15) #15
  br i1 %158, label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit.i, label %159

159:                                              ; preds = %157
  %160 = load ptr, ptr %153, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %160, i64 32
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %.not.i.i.i = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i, 4
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread450.i, label %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.i

_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.i: ; preds = %159
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %161, align 8
  %162 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i
  %163 = getelementptr inbounds i8, ptr %162, i64 -4
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %163, ptr noundef nonnull dereferenceable(4) @.str.599, i64 4)
  %.not469.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not469.i, label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit.i, label %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread450.i

_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread450.i: ; preds = %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.i, %159
  %164 = call noundef ptr @_ZNK4llvm6Record18getValueAsBitsInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %153, ptr nonnull @.str.579, i64 9) #15
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %166 = load i32, ptr %165, align 8
  %.not10.i.i = icmp eq i32 %166, 0
  br i1 %.not10.i.i, label %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread450.i
  %167 = getelementptr inbounds i8, ptr %164, i64 40
  %168 = zext i32 %166 to i64
  br label %169

169:                                              ; preds = %169, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %169 ]
  %.012.i.i = phi i8 [ 0, %.lr.ph.i.i ], [ %179, %169 ]
  %170 = getelementptr inbounds ptr, ptr %167, i64 %indvars.iv.i.i
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %173 = load i8, ptr %172, align 8
  %174 = and i8 %173, 1
  %175 = zext nneg i8 %174 to i32
  %176 = trunc nuw i64 %indvars.iv.i.i to i32
  %177 = shl nuw i32 %175, %176
  %178 = trunc i32 %177 to i8
  %179 = or i8 %.012.i.i, %178
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %168
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit.i, label %169, !llvm.loop !7

_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit.i: ; preds = %169
  %180 = icmp eq i8 %179, 8
  br i1 %180, label %181, label %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit.thread.i

181:                                              ; preds = %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit.i
  %182 = call noundef ptr @_ZNK4llvm6Record18getValueAsBitsInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %153, ptr nonnull @.str.580, i64 20) #15
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 32
  %184 = load i32, ptr %183, align 8
  %.not10.i62.i = icmp eq i32 %184, 0
  br i1 %.not10.i62.i, label %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit.thread.i, label %.lr.ph.i63.i

.lr.ph.i63.i:                                     ; preds = %181
  %185 = getelementptr inbounds i8, ptr %182, i64 40
  %186 = zext i32 %184 to i64
  br label %187

187:                                              ; preds = %187, %.lr.ph.i63.i
  %indvars.iv.i64.i = phi i64 [ 0, %.lr.ph.i63.i ], [ %indvars.iv.next.i66.i, %187 ]
  %.012.i65.i = phi i8 [ 0, %.lr.ph.i63.i ], [ %197, %187 ]
  %188 = getelementptr inbounds ptr, ptr %185, i64 %indvars.iv.i64.i
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %191 = load i8, ptr %190, align 8
  %192 = and i8 %191, 1
  %193 = zext nneg i8 %192 to i32
  %194 = trunc nuw i64 %indvars.iv.i64.i to i32
  %195 = shl nuw i32 %193, %194
  %196 = trunc i32 %195 to i8
  %197 = or i8 %.012.i65.i, %196
  %indvars.iv.next.i66.i = add nuw nsw i64 %indvars.iv.i64.i, 1
  %.not.i67.i = icmp eq i64 %indvars.iv.next.i66.i, %186
  br i1 %.not.i67.i, label %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit69.i, label %187, !llvm.loop !7

_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit69.i: ; preds = %187
  %198 = icmp eq i8 %197, 3
  br i1 %198, label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit.i, label %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit.thread.i

_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit69.i, %181, %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit.i, %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread450.i
  %199 = load ptr, ptr %109, align 8
  %.not10.i.i.i.i = icmp eq ptr %199, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit.thread.i, %206
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %206 ], [ %199, %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit.thread.i ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %206 ], [ %108, %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit.thread.i ]
  %.sroa.22.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 40
  %.sroa.22.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i.i)
  %200 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %200, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %201 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i.i = load ptr, ptr %201, align 8
  %202 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #17
  %.not.i.i.i.i.i.i.i = icmp eq i32 %202, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i, label %203

203:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i.i = icmp slt i32 %202, 0
  br i1 %.inv.i.i.i.i.i.i.i, label %205, label %206

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %204 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i.i, %.sroa.2.0.copyload.i.i.i
  br i1 %204, label %205, label %206

205:                                              ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i, %203
  br label %206

206:                                              ; preds = %205, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i, %203
  %.sink.i.i.i.i = phi i64 [ 24, %205 ], [ 16, %203 ], [ 16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i ]
  %.19.i.i.i.i = phi ptr [ %.0811.i.i.i.i, %205 ], [ %.012.i.i.i.i, %203 ], [ %.012.i.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i ]
  %207 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.sink.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %207, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZNKSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i: ; preds = %206
  %208 = icmp eq ptr %.19.i.i.i.i, %108
  br i1 %208, label %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit.thread.i, label %209

209:                                              ; preds = %_ZNKSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i
  %.sroa.2.0..sroa_idx.i.i.i70.i = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 40
  %.sroa.2.0.copyload.i.i.i71.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i70.i, align 8
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i71.i, i64 %.sroa.2.0.copyload.i.i.i)
  %210 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %210, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %209
  %211 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i72.i = load ptr, ptr %211, align 8
  %212 = call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i72.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #17
  %.not.i.i.i.i.i.i = icmp eq i32 %212, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i, label %213

213:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i = icmp sgt i32 %212, -1
  br i1 %.inv.i.i.i.i.i.i, label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit.i, label %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit.thread.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %209
  %.not583.i = icmp ult i64 %.sroa.2.0.copyload.i.i.i, %.sroa.2.0.copyload.i.i.i71.i
  br i1 %.not583.i, label %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit.thread.i, label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit.i

_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit.thread.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i, %213, %_ZNKSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i, %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit.thread.i
  call void @_ZN4llvm15X86Disassembler21RecognizableInstrBaseC1ERKNS_18CodeGenInstructionE(ptr noundef nonnull align 1 dereferenceable(25) %34, ptr noundef nonnull align 8 dereferenceable(236) %152) #15
  %214 = load i8, ptr %138, align 1
  %215 = icmp eq i8 %214, 8
  br i1 %215, label %216, label %222

216:                                              ; preds = %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit.thread.i
  %217 = load i8, ptr %139, align 1
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %222

219:                                              ; preds = %216
  %220 = load i8, ptr %140, align 1
  %221 = trunc i8 %220 to i1
  br label %222

222:                                              ; preds = %219, %216, %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit.thread.i
  %223 = phi i1 [ false, %216 ], [ false, %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit.thread.i ], [ %221, %219 ]
  %224 = load i8, ptr %141, align 1
  switch i8 %224, label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit.i [
    i8 1, label %225
    i8 3, label %269
  ]

225:                                              ; preds = %222
  %226 = load i8, ptr %148, align 1
  %227 = zext i8 %226 to i64
  store i64 %227, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29)
  %228 = load ptr, ptr %149, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %228, null
  br i1 %.not10.i.i.i.i.i, label %.critedge.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %225, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %228, %225 ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %150, %225 ]
  %229 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %230 = load i64, ptr %229, align 8
  %231 = icmp ult i64 %230, %227
  %.19.i.i.i.i.i = select i1 %231, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %231, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEE11lower_boundERSA_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEE11lower_boundERSA_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %232 = icmp eq ptr %.19.i.i.i.i.i, %150
  br i1 %232, label %.critedge.i.i, label %233

233:                                              ; preds = %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEE11lower_boundERSA_.exit.i.i
  %234 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %235 = load i64, ptr %234, align 8
  %236 = icmp ugt i64 %235, %227
  br i1 %236, label %.critedge.i.i, label %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEEixEOm.exit.i

.critedge.i.i:                                    ; preds = %233, %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEE11lower_boundERSA_.exit.i.i, %225
  %.08.lcssa.i.i.i10.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEE11lower_boundERSA_.exit.i.i ], [ %.19.i.i.i.i.i, %233 ], [ %150, %225 ]
  store ptr %35, ptr %28, align 8, !alias.scope !10
  %237 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %147, ptr %.08.lcssa.i.i.i10.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 1 dereferenceable(1) %29)
  br label %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEEixEOm.exit.i

_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEEixEOm.exit.i: ; preds = %.critedge.i.i, %233
  %.sroa.05.0.i.i = phi ptr [ %237, %.critedge.i.i ], [ %.19.i.i.i.i.i, %233 ]
  %238 = getelementptr inbounds i8, ptr %.sroa.05.0.i.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29)
  %239 = getelementptr inbounds i8, ptr %.sroa.05.0.i.i, i64 48
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr %.sroa.05.0.i.i, i64 56
  %242 = load ptr, ptr %241, align 8
  %.not.i73.i = icmp eq ptr %240, %242
  br i1 %.not.i73.i, label %246, label %243

243:                                              ; preds = %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEEixEOm.exit.i
  store ptr %152, ptr %240, align 8
  %244 = load ptr, ptr %239, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 8
  store ptr %245, ptr %239, align 8
  br label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit.i

246:                                              ; preds = %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEEixEOm.exit.i
  %247 = load ptr, ptr %238, align 8
  %248 = ptrtoint ptr %240 to i64
  %249 = ptrtoint ptr %247 to i64
  %250 = sub i64 %248, %249
  %251 = icmp eq i64 %250, 9223372036854775800
  br i1 %251, label %252, label %_ZNKSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

252:                                              ; preds = %246
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.600) #19
  unreachable

_ZNKSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %246
  %253 = ashr exact i64 %250, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %253, i64 1)
  %254 = add nsw i64 %.sroa.speculated.i.i.i.i, %253
  %255 = icmp ult i64 %254, %253
  %256 = call i64 @llvm.umin.i64(i64 %254, i64 1152921504606846975)
  %257 = select i1 %255, i64 1152921504606846975, i64 %256
  %.not.i.i.i74.i = icmp eq i64 %257, 0
  br i1 %.not.i.i.i74.i, label %_ZNSt12_Vector_baseIPKN4llvm18CodeGenInstructionESaIS3_EE11_M_allocateEm.exit.i.i.i, label %258

258:                                              ; preds = %_ZNKSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %259 = shl nuw nsw i64 %257, 3
  %260 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %259) #18
  br label %_ZNSt12_Vector_baseIPKN4llvm18CodeGenInstructionESaIS3_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPKN4llvm18CodeGenInstructionESaIS3_EE11_M_allocateEm.exit.i.i.i: ; preds = %258, %_ZNKSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %261 = phi ptr [ %260, %258 ], [ null, %_ZNKSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %262 = getelementptr inbounds ptr, ptr %261, i64 %253
  store ptr %152, ptr %262, align 8
  %263 = icmp sgt i64 %250, 0
  br i1 %263, label %264, label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

264:                                              ; preds = %_ZNSt12_Vector_baseIPKN4llvm18CodeGenInstructionESaIS3_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %261, ptr align 8 %247, i64 %250, i1 false)
  br label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %264, %_ZNSt12_Vector_baseIPKN4llvm18CodeGenInstructionESaIS3_EE11_M_allocateEm.exit.i.i.i
  %265 = getelementptr inbounds i8, ptr %261, i64 %250
  %266 = getelementptr inbounds i8, ptr %265, i64 8
  %.not.i17.i.i.i = icmp eq ptr %247, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %267

267:                                              ; preds = %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %247, i64 noundef %250) #16
  br label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %267, %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %261, ptr %238, align 8
  store ptr %266, ptr %239, align 8
  %268 = getelementptr inbounds ptr, ptr %261, i64 %257
  store ptr %268, ptr %241, align 8
  br label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit.i

269:                                              ; preds = %222
  %270 = load i8, ptr %142, align 1
  %271 = trunc i8 %270 to i1
  br i1 %271, label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit.i, label %272

272:                                              ; preds = %269
  %273 = load i8, ptr %143, align 1
  %274 = trunc i8 %273 to i1
  br i1 %274, label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit.i, label %275

275:                                              ; preds = %272
  %276 = load i8, ptr %139, align 1
  %277 = trunc i8 %276 to i1
  %.not58.i = xor i1 %277, true
  %brmerge.i = select i1 %.not58.i, i1 true, i1 %223
  br i1 %brmerge.i, label %278, label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit.i

278:                                              ; preds = %275
  %279 = load ptr, ptr %145, align 8
  %280 = load ptr, ptr %146, align 8
  %.not.i75.i = icmp eq ptr %279, %280
  br i1 %.not.i75.i, label %284, label %281

281:                                              ; preds = %278
  store ptr %152, ptr %279, align 8
  %282 = load ptr, ptr %145, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 8
  store ptr %283, ptr %145, align 8
  br label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit.i

284:                                              ; preds = %278
  %285 = load ptr, ptr %144, align 8
  %286 = ptrtoint ptr %279 to i64
  %287 = ptrtoint ptr %285 to i64
  %288 = sub i64 %286, %287
  %289 = icmp eq i64 %288, 9223372036854775800
  br i1 %289, label %290, label %_ZNKSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE12_M_check_lenEmPKc.exit.i.i76.i

290:                                              ; preds = %284
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.600) #19
  unreachable

_ZNKSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE12_M_check_lenEmPKc.exit.i.i76.i: ; preds = %284
  %291 = ashr exact i64 %288, 3
  %.sroa.speculated.i.i.i77.i = call i64 @llvm.umax.i64(i64 %291, i64 1)
  %292 = add nsw i64 %.sroa.speculated.i.i.i77.i, %291
  %293 = icmp ult i64 %292, %291
  %294 = call i64 @llvm.umin.i64(i64 %292, i64 1152921504606846975)
  %295 = select i1 %293, i64 1152921504606846975, i64 %294
  %.not.i.i.i78.i = icmp eq i64 %295, 0
  br i1 %.not.i.i.i78.i, label %_ZNSt12_Vector_baseIPKN4llvm18CodeGenInstructionESaIS3_EE11_M_allocateEm.exit.i.i79.i, label %296

296:                                              ; preds = %_ZNKSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE12_M_check_lenEmPKc.exit.i.i76.i
  %297 = shl nuw nsw i64 %295, 3
  %298 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %297) #18
  br label %_ZNSt12_Vector_baseIPKN4llvm18CodeGenInstructionESaIS3_EE11_M_allocateEm.exit.i.i79.i

_ZNSt12_Vector_baseIPKN4llvm18CodeGenInstructionESaIS3_EE11_M_allocateEm.exit.i.i79.i: ; preds = %296, %_ZNKSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE12_M_check_lenEmPKc.exit.i.i76.i
  %299 = phi ptr [ %298, %296 ], [ null, %_ZNKSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE12_M_check_lenEmPKc.exit.i.i76.i ]
  %300 = getelementptr inbounds ptr, ptr %299, i64 %291
  store ptr %152, ptr %300, align 8
  %301 = icmp sgt i64 %288, 0
  br i1 %301, label %302, label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i80.i

302:                                              ; preds = %_ZNSt12_Vector_baseIPKN4llvm18CodeGenInstructionESaIS3_EE11_M_allocateEm.exit.i.i79.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %299, ptr align 8 %285, i64 %288, i1 false)
  br label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i80.i

_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i80.i: ; preds = %302, %_ZNSt12_Vector_baseIPKN4llvm18CodeGenInstructionESaIS3_EE11_M_allocateEm.exit.i.i79.i
  %303 = getelementptr inbounds i8, ptr %299, i64 %288
  %304 = getelementptr inbounds i8, ptr %303, i64 8
  %.not.i17.i.i81.i = icmp eq ptr %285, null
  br i1 %.not.i17.i.i81.i, label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i82.i, label %305

305:                                              ; preds = %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i80.i
  call void @_ZdlPvm(ptr noundef nonnull %285, i64 noundef %288) #16
  br label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i82.i

_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i82.i: ; preds = %305, %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i80.i
  store ptr %299, ptr %144, align 8
  store ptr %304, ptr %145, align 8
  %306 = getelementptr inbounds ptr, ptr %299, i64 %295
  store ptr %306, ptr %146, align 8
  br label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit.i

_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit.i: ; preds = %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i82.i, %281, %275, %272, %269, %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %243, %222, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i, %213, %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit69.i, %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.i, %157, %151
  %307 = getelementptr inbounds i8, ptr %.0482.i, i64 8
  %.not.i = icmp eq ptr %307, %137
  br i1 %.not.i, label %._crit_edge.i, label %151

._crit_edge.i:                                    ; preds = %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit.i, %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE22_M_insert_range_uniqueIPKS1_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESC_SC_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds i8, ptr %0, i64 744
  %311 = load ptr, ptr %310, align 8
  %.not470535.i = icmp eq ptr %309, %311
  br i1 %.not470535.i, label %._crit_edge539.i, label %.lr.ph538.i

.lr.ph538.i:                                      ; preds = %._crit_edge.i
  %312 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %313 = getelementptr inbounds i8, ptr %0, i64 24
  %314 = getelementptr inbounds i8, ptr %0, i64 32
  %315 = getelementptr inbounds i8, ptr %0, i64 40
  %316 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %318 = getelementptr inbounds i8, ptr %0, i64 776
  %319 = getelementptr inbounds i8, ptr %0, i64 768
  %320 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %321 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %322 = getelementptr inbounds i8, ptr %39, i64 8
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %324 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %325 = getelementptr inbounds nuw i8, ptr %39, i64 16
  br label %326

326:                                              ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i, %.lr.ph538.i
  %327 = phi ptr [ null, %.lr.ph538.i ], [ %660, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i ]
  %.sroa.0414.0536.i = phi ptr [ %309, %.lr.ph538.i ], [ %661, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i ]
  %328 = load ptr, ptr %.sroa.0414.0536.i, align 8
  %329 = load ptr, ptr %328, align 8
  %330 = call noundef ptr @_ZNK4llvm6Record18getValueAsBitsInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %329, ptr nonnull @.str.581, i64 6) #15
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 32
  %332 = load i32, ptr %331, align 8
  %.not10.i84.i = icmp eq i32 %332, 0
  br i1 %.not10.i84.i, label %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit91.i, label %.lr.ph.i85.i

.lr.ph.i85.i:                                     ; preds = %326
  %333 = getelementptr inbounds i8, ptr %330, i64 40
  %334 = zext i32 %332 to i64
  br label %335

335:                                              ; preds = %335, %.lr.ph.i85.i
  %indvars.iv.i86.i = phi i64 [ 0, %.lr.ph.i85.i ], [ %indvars.iv.next.i88.i, %335 ]
  %.012.i87.i = phi i8 [ 0, %.lr.ph.i85.i ], [ %345, %335 ]
  %336 = getelementptr inbounds ptr, ptr %333, i64 %indvars.iv.i86.i
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 24
  %339 = load i8, ptr %338, align 8
  %340 = and i8 %339, 1
  %341 = zext nneg i8 %340 to i32
  %342 = trunc nuw i64 %indvars.iv.i86.i to i32
  %343 = shl nuw i32 %341, %342
  %344 = trunc i32 %343 to i8
  %345 = or i8 %.012.i87.i, %344
  %indvars.iv.next.i88.i = add nuw nsw i64 %indvars.iv.i86.i, 1
  %.not.i89.i = icmp eq i64 %indvars.iv.next.i88.i, %334
  br i1 %.not.i89.i, label %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit91.loopexit.i, label %335, !llvm.loop !7

_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit91.loopexit.i: ; preds = %335
  %346 = zext i8 %345 to i64
  br label %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit91.i

_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit91.i: ; preds = %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit91.loopexit.i, %326
  %.0.lcssa.i90.i = phi i64 [ 0, %326 ], [ %346, %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit91.loopexit.i ]
  %347 = load ptr, ptr %329, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 24
  %.sroa.0.0.copyload.i.i92.i = load ptr, ptr %348, align 8
  %.sroa.2.0..sroa_idx.i.i93.i = getelementptr inbounds i8, ptr %347, i64 32
  %.sroa.2.0.copyload.i.i94.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i93.i, align 8
  %349 = load ptr, ptr %80, align 8
  %.not10.i.i.i97.i = icmp eq ptr %349, null
  br i1 %.not10.i.i.i97.i, label %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i, label %.lr.ph.i.i.i98.i

.lr.ph.i.i.i98.i:                                 ; preds = %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit91.i, %356
  %.012.i.i.i102.i = phi ptr [ %.1.i.i.i113.i, %356 ], [ %349, %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit91.i ]
  %.0811.i.i.i103.i = phi ptr [ %.19.i.i.i112.i, %356 ], [ %79, %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit91.i ]
  %.sroa.22.0..sroa_idx.i.i.i.i104.i = getelementptr inbounds i8, ptr %.012.i.i.i102.i, i64 40
  %.sroa.22.0.copyload.i.i.i.i105.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i104.i, align 8
  %.sroa.speculated.i.i.i.i.i.i106.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i94.i, i64 %.sroa.22.0.copyload.i.i.i.i105.i)
  %350 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i106.i, 0
  br i1 %350, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i124.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i107.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i107.i: ; preds = %.lr.ph.i.i.i98.i
  %351 = getelementptr inbounds nuw i8, ptr %.012.i.i.i102.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i108.i = load ptr, ptr %351, align 8
  %352 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i108.i, ptr noundef %.sroa.0.0.copyload.i.i92.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i106.i) #17
  %.not.i.i.i.i.i.i109.i = icmp eq i32 %352, 0
  br i1 %.not.i.i.i.i.i.i109.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i124.i, label %353

353:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i107.i
  %.inv.i.i.i.i.i.i110.i = icmp slt i32 %352, 0
  br i1 %.inv.i.i.i.i.i.i110.i, label %355, label %356

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i124.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i107.i, %.lr.ph.i.i.i98.i
  %354 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i105.i, %.sroa.2.0.copyload.i.i94.i
  br i1 %354, label %355, label %356

355:                                              ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i124.i, %353
  br label %356

356:                                              ; preds = %355, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i124.i, %353
  %.sink.i.i.i111.i = phi i64 [ 24, %355 ], [ 16, %353 ], [ 16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i124.i ]
  %.19.i.i.i112.i = phi ptr [ %.0811.i.i.i103.i, %355 ], [ %.012.i.i.i102.i, %353 ], [ %.012.i.i.i102.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i124.i ]
  %357 = getelementptr inbounds nuw i8, ptr %.012.i.i.i102.i, i64 %.sink.i.i.i111.i
  %.1.i.i.i113.i = load ptr, ptr %357, align 8
  %.not.i.i.i114.i = icmp eq ptr %.1.i.i.i113.i, null
  br i1 %.not.i.i.i114.i, label %_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i98.i, !llvm.loop !13

_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %356
  %358 = icmp eq ptr %.19.i.i.i112.i, %79
  br i1 %358, label %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i, label %359

359:                                              ; preds = %_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %.sroa.2.0..sroa_idx.i.i.i115.i = getelementptr inbounds i8, ptr %.19.i.i.i112.i, i64 40
  %.sroa.2.0.copyload.i.i.i116.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i115.i, align 8
  %.sroa.speculated.i.i.i.i.i117.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i116.i, i64 %.sroa.2.0.copyload.i.i94.i)
  %360 = icmp eq i64 %.sroa.speculated.i.i.i.i.i117.i, 0
  br i1 %360, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i123.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i118.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i118.i: ; preds = %359
  %361 = getelementptr inbounds nuw i8, ptr %.19.i.i.i112.i, i64 32
  %.sroa.0.0.copyload.i.i.i119.i = load ptr, ptr %361, align 8
  %362 = call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i92.i, ptr noundef %.sroa.0.0.copyload.i.i.i119.i, i64 noundef %.sroa.speculated.i.i.i.i.i117.i) #17
  %.not.i.i.i.i.i120.i = icmp eq i32 %362, 0
  br i1 %.not.i.i.i.i.i120.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i123.i, label %363

363:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i118.i
  %.inv.i.i.i.i.i121.i = icmp sgt i32 %362, -1
  br i1 %.inv.i.i.i.i.i121.i, label %364, label %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i123.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i118.i, %359
  %.not584.i = icmp ult i64 %.sroa.2.0.copyload.i.i94.i, %.sroa.2.0.copyload.i.i.i116.i
  br i1 %.not584.i, label %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i, label %364

364:                                              ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i123.i, %363
  %365 = load ptr, ptr %0, align 8
  br label %.lr.ph.i.i.i.i131.i

.lr.ph.i.i.i.i131.i:                              ; preds = %372, %364
  %.012.i.i.i.i132.i = phi ptr [ %.1.i.i.i.i135.i, %372 ], [ %349, %364 ]
  %.0811.i.i.i.i133.i = phi ptr [ %.19.i.i.i.i134.i, %372 ], [ %79, %364 ]
  %.sroa.22.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i132.i, i64 40
  %.sroa.22.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i94.i, i64 %.sroa.22.0.copyload.i.i.i.i.i.i)
  %366 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i, 0
  br i1 %366, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i131.i
  %367 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i132.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i.i.i = load ptr, ptr %367, align 8
  %368 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i92.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i) #17
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %368, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i, label %369

369:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i.i.i = icmp slt i32 %368, 0
  br i1 %.inv.i.i.i.i.i.i.i.i, label %371, label %372

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i131.i
  %370 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i.i.i, %.sroa.2.0.copyload.i.i94.i
  br i1 %370, label %371, label %372

371:                                              ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i, %369
  br label %372

372:                                              ; preds = %371, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i, %369
  %.sink.i.i.i.i.i = phi i64 [ 24, %371 ], [ 16, %369 ], [ 16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i ]
  %.19.i.i.i.i134.i = phi ptr [ %.0811.i.i.i.i133.i, %371 ], [ %.012.i.i.i.i132.i, %369 ], [ %.012.i.i.i.i132.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i ]
  %373 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i132.i, i64 %.sink.i.i.i.i.i
  %.1.i.i.i.i135.i = load ptr, ptr %373, align 8
  %.not.i.i.i.i136.i = icmp eq ptr %.1.i.i.i.i135.i, null
  br i1 %.not.i.i.i.i136.i, label %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i.i, label %.lr.ph.i.i.i.i131.i, !llvm.loop !13

_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i.i: ; preds = %372
  %374 = icmp eq ptr %.19.i.i.i.i134.i, %79
  br i1 %374, label %.critedge.i140.i, label %375

375:                                              ; preds = %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i.i
  %.sroa.2.0..sroa_idx.i.i137.i = getelementptr inbounds i8, ptr %.19.i.i.i.i134.i, i64 40
  %.sroa.2.0.copyload.i.i138.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i137.i, align 8
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i138.i, i64 %.sroa.2.0.copyload.i.i94.i)
  %376 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %376, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %375
  %377 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i134.i, i64 32
  %.sroa.0.0.copyload.i.i139.i = load ptr, ptr %377, align 8
  %378 = call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i92.i, ptr noundef %.sroa.0.0.copyload.i.i139.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #17
  %.not.i.i.i3.i.i = icmp eq i32 %378, 0
  br i1 %.not.i.i.i3.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i, label %379

379:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %.inv.i.i.i.i.i = icmp slt i32 %378, 0
  br i1 %.inv.i.i.i.i.i, label %.critedge.i140.i, label %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE2atERS5_.exit.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %375
  %380 = icmp ult i64 %.sroa.2.0.copyload.i.i94.i, %.sroa.2.0.copyload.i.i138.i
  br i1 %380, label %.critedge.i140.i, label %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE2atERS5_.exit.i

.critedge.i140.i:                                 ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i, %379, %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i.i
  call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.601) #19
  unreachable

_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE2atERS5_.exit.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i, %379
  %381 = getelementptr inbounds i8, ptr %.19.i.i.i.i134.i, i64 48
  %.sroa.021.0.copyload.i = load ptr, ptr %381, align 8
  %.sroa.222.0..sroa_idx.i = getelementptr inbounds i8, ptr %.19.i.i.i.i134.i, i64 56
  %.sroa.222.0.copyload.i = load i64, ptr %.sroa.222.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  store ptr %.sroa.021.0.copyload.i, ptr %27, align 8
  store i64 %.sroa.222.0.copyload.i, ptr %312, align 8
  %382 = getelementptr inbounds nuw i8, ptr %365, i64 80
  %383 = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE10_M_find_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_(ptr noundef nonnull align 8 dereferenceable(48) %382, ptr noundef nonnull align 8 dereferenceable(16) %27)
  %384 = getelementptr inbounds i8, ptr %365, i64 88
  %385 = icmp eq ptr %383, %384
  br i1 %385, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i, label %386

386:                                              ; preds = %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE2atERS5_.exit.i
  %387 = getelementptr inbounds i8, ptr %383, i64 64
  %388 = load ptr, ptr %387, align 8
  br label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i

_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i: ; preds = %386, %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE2atERS5_.exit.i
  %389 = phi ptr [ %388, %386 ], [ null, %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE2atERS5_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  %390 = load i32, ptr %314, align 8
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %393

392:                                              ; preds = %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i
  call void @_ZNK4llvm13CodeGenTarget16ReadInstructionsEv(ptr noundef nonnull align 8 dereferenceable(724) %42) #15
  br label %393

393:                                              ; preds = %392, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i
  %394 = load ptr, ptr %313, align 8
  %395 = load i32, ptr %315, align 8
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %.loopexit.i.i.i, label %397

397:                                              ; preds = %393
  %398 = ptrtoint ptr %389 to i64
  %399 = trunc i64 %398 to i32
  %400 = lshr i32 %399, 4
  %401 = lshr i32 %399, 9
  %402 = xor i32 %400, %401
  %403 = add i32 %395, -1
  %.01618.i.i.i.i = and i32 %403, %402
  %404 = zext nneg i32 %.01618.i.i.i.i to i64
  %405 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %394, i64 %404
  %406 = load ptr, ptr %405, align 8
  %407 = icmp eq ptr %389, %406
  br i1 %407, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i, label %.lr.ph.i.i.i141.i

.lr.ph.i.i.i141.i:                                ; preds = %397, %410
  %408 = phi ptr [ %415, %410 ], [ %406, %397 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %410 ], [ %.01618.i.i.i.i, %397 ]
  %.01519.i.i.i.i = phi i32 [ %411, %410 ], [ 1, %397 ]
  %409 = icmp eq ptr %408, inttoptr (i64 -4096 to ptr)
  br i1 %409, label %.loopexit.i.i.i, label %410

410:                                              ; preds = %.lr.ph.i.i.i141.i
  %411 = add i32 %.01519.i.i.i.i, 1
  %412 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %412, %403
  %413 = zext i32 %.016.i.i.i.i to i64
  %414 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %394, i64 %413
  %415 = load ptr, ptr %414, align 8
  %416 = icmp eq ptr %389, %415
  br i1 %416, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i, label %.lr.ph.i.i.i141.i, !llvm.loop !14

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i141.i, %393
  %417 = zext i32 %395 to i64
  %418 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %394, i64 %417
  br label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i

_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i: ; preds = %410, %.loopexit.i.i.i, %397
  %.0.i.pn.i.i.i = phi ptr [ %418, %.loopexit.i.i.i ], [ %405, %397 ], [ %414, %410 ]
  %419 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i, i64 8
  br label %519

_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i123.i, %363, %_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit91.i
  %.not.i142.i = icmp ult i64 %.sroa.2.0.copyload.i.i94.i, 5
  br i1 %.not.i142.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread455.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i

_ZNK4llvm9StringRef9ends_withES0_.exit.i:         ; preds = %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i
  %420 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i92.i, i64 %.sroa.2.0.copyload.i.i94.i
  %421 = getelementptr inbounds i8, ptr %420, i64 -5
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %421, ptr noundef nonnull dereferenceable(5) @.str.582, i64 5)
  %422 = icmp eq i32 %bcmp.i.i, 0
  br i1 %422, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit156.i

_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i:  ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i
  %423 = load ptr, ptr %0, align 8
  %424 = add i64 %.sroa.2.0.copyload.i.i94.i, -5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26)
  store ptr %.sroa.0.0.copyload.i.i92.i, ptr %26, align 8
  store i64 %424, ptr %316, align 8
  %425 = getelementptr inbounds nuw i8, ptr %423, i64 80
  %426 = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE10_M_find_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_(ptr noundef nonnull align 8 dereferenceable(48) %425, ptr noundef nonnull align 8 dereferenceable(16) %26)
  %427 = getelementptr inbounds i8, ptr %423, i64 88
  %428 = icmp eq ptr %426, %427
  br i1 %428, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit145.thread.i, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit145.i

_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit145.thread.i: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i

_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit145.i: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i
  %429 = getelementptr inbounds i8, ptr %426, i64 64
  %430 = load ptr, ptr %429, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  %.not56.i = icmp eq ptr %430, null
  br i1 %.not56.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i, label %431

431:                                              ; preds = %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit145.i
  %432 = load i32, ptr %314, align 8
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %435

434:                                              ; preds = %431
  call void @_ZNK4llvm13CodeGenTarget16ReadInstructionsEv(ptr noundef nonnull align 8 dereferenceable(724) %42) #15
  br label %435

435:                                              ; preds = %434, %431
  %436 = load ptr, ptr %313, align 8
  %437 = load i32, ptr %315, align 8
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %.loopexit.i.i152.i, label %439

439:                                              ; preds = %435
  %440 = ptrtoint ptr %430 to i64
  %441 = trunc i64 %440 to i32
  %442 = lshr i32 %441, 4
  %443 = lshr i32 %441, 9
  %444 = xor i32 %442, %443
  %445 = add i32 %437, -1
  %.01618.i.i.i146.i = and i32 %445, %444
  %446 = zext nneg i32 %.01618.i.i.i146.i to i64
  %447 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %436, i64 %446
  %448 = load ptr, ptr %447, align 8
  %449 = icmp eq ptr %430, %448
  br i1 %449, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit153.i, label %.lr.ph.i.i.i147.i

.lr.ph.i.i.i147.i:                                ; preds = %439, %452
  %450 = phi ptr [ %457, %452 ], [ %448, %439 ]
  %.01620.i.i.i148.i = phi i32 [ %.016.i.i.i150.i, %452 ], [ %.01618.i.i.i146.i, %439 ]
  %.01519.i.i.i149.i = phi i32 [ %453, %452 ], [ 1, %439 ]
  %451 = icmp eq ptr %450, inttoptr (i64 -4096 to ptr)
  br i1 %451, label %.loopexit.i.i152.i, label %452

452:                                              ; preds = %.lr.ph.i.i.i147.i
  %453 = add i32 %.01519.i.i.i149.i, 1
  %454 = add i32 %.01519.i.i.i149.i, %.01620.i.i.i148.i
  %.016.i.i.i150.i = and i32 %454, %445
  %455 = zext i32 %.016.i.i.i150.i to i64
  %456 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %436, i64 %455
  %457 = load ptr, ptr %456, align 8
  %458 = icmp eq ptr %430, %457
  br i1 %458, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit153.i, label %.lr.ph.i.i.i147.i, !llvm.loop !14

.loopexit.i.i152.i:                               ; preds = %.lr.ph.i.i.i147.i, %435
  %459 = zext i32 %437 to i64
  %460 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %436, i64 %459
  br label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit153.i

_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit153.i: ; preds = %452, %.loopexit.i.i152.i, %439
  %.0.i.pn.i.i151.i = phi ptr [ %460, %.loopexit.i.i152.i ], [ %447, %439 ], [ %456, %452 ]
  %461 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i151.i, i64 8
  br label %519

_ZNK4llvm9StringRef9ends_withES0_.exit.thread455.i: ; preds = %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i
  %.not.i154.i = icmp ult i64 %.sroa.2.0.copyload.i.i94.i, 3
  br i1 %.not.i154.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit156.thread457.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit156.i

_ZNK4llvm9StringRef9ends_withES0_.exit156.i:      ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread455.i, %_ZNK4llvm9StringRef9ends_withES0_.exit.i
  %462 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i92.i, i64 %.sroa.2.0.copyload.i.i94.i
  %463 = getelementptr inbounds i8, ptr %462, i64 -3
  %bcmp.i155.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %463, ptr noundef nonnull dereferenceable(3) @.str.583, i64 3)
  %464 = icmp eq i32 %bcmp.i155.i, 0
  br i1 %464, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit156.thread457.i

_ZNK4llvm9StringRef9ends_withES0_.exit156.thread457.i: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit156.i, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread455.i
  store i64 %.0.lcssa.i90.i, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25)
  %465 = load ptr, ptr %318, align 8
  %.not10.i.i.i.i157.i = icmp eq ptr %465, null
  br i1 %.not10.i.i.i.i157.i, label %.critedge.i168.i, label %.lr.ph.i.i.i.i158.i

.lr.ph.i.i.i.i158.i:                              ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit156.thread457.i, %.lr.ph.i.i.i.i158.i
  %.012.i.i.i.i159.i = phi ptr [ %.1.i.i.i.i164.i, %.lr.ph.i.i.i.i158.i ], [ %465, %_ZNK4llvm9StringRef9ends_withES0_.exit156.thread457.i ]
  %.0811.i.i.i.i160.i = phi ptr [ %.19.i.i.i.i161.i, %.lr.ph.i.i.i.i158.i ], [ %319, %_ZNK4llvm9StringRef9ends_withES0_.exit156.thread457.i ]
  %466 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i159.i, i64 32
  %467 = load i64, ptr %466, align 8
  %468 = icmp ult i64 %467, %.0.lcssa.i90.i
  %.19.i.i.i.i161.i = select i1 %468, ptr %.0811.i.i.i.i160.i, ptr %.012.i.i.i.i159.i
  %.1.in.v.i.i.i.i162.i = select i1 %468, i64 24, i64 16
  %.1.in.i.i.i.i163.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i159.i, i64 %.1.in.v.i.i.i.i162.i
  %.1.i.i.i.i164.i = load ptr, ptr %.1.in.i.i.i.i163.i, align 8
  %.not.i.i.i.i165.i = icmp eq ptr %.1.i.i.i.i164.i, null
  br i1 %.not.i.i.i.i165.i, label %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEE11lower_boundERSA_.exit.i166.i, label %.lr.ph.i.i.i.i158.i, !llvm.loop !9

_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEE11lower_boundERSA_.exit.i166.i: ; preds = %.lr.ph.i.i.i.i158.i
  %469 = icmp eq ptr %.19.i.i.i.i161.i, %319
  br i1 %469, label %.critedge.i168.i, label %470

470:                                              ; preds = %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEE11lower_boundERSA_.exit.i166.i
  %471 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i161.i, i64 32
  %472 = load i64, ptr %471, align 8
  %473 = icmp ugt i64 %472, %.0.lcssa.i90.i
  br i1 %473, label %.critedge.i168.i, label %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEEixEOm.exit170.i

.critedge.i168.i:                                 ; preds = %470, %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEE11lower_boundERSA_.exit.i166.i, %_ZNK4llvm9StringRef9ends_withES0_.exit156.thread457.i
  %.08.lcssa.i.i.i10.i169.i = phi ptr [ %.19.i.i.i.i161.i, %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEE11lower_boundERSA_.exit.i166.i ], [ %.19.i.i.i.i161.i, %470 ], [ %319, %_ZNK4llvm9StringRef9ends_withES0_.exit156.thread457.i ]
  store ptr %37, ptr %24, align 8, !alias.scope !15
  %474 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %317, ptr %.08.lcssa.i.i.i10.i169.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
  br label %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEEixEOm.exit170.i

_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEEixEOm.exit170.i: ; preds = %.critedge.i168.i, %470
  %.sroa.05.0.i167.i = phi ptr [ %474, %.critedge.i168.i ], [ %.19.i.i.i.i161.i, %470 ]
  %475 = getelementptr inbounds i8, ptr %.sroa.05.0.i167.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25)
  %.val.i = load ptr, ptr %475, align 8
  %476 = getelementptr i8, ptr %.sroa.05.0.i167.i, i64 48
  %.val59.i = load ptr, ptr %476, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  store ptr %328, ptr %23, align 8
  %477 = ptrtoint ptr %.val59.i to i64
  %478 = ptrtoint ptr %.val.i to i64
  %479 = sub i64 %477, %478
  %480 = ashr i64 %479, 5
  %481 = icmp sgt i64 %480, 0
  br i1 %481, label %.lr.ph.i.i.i.i171.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i171.i:                              ; preds = %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEEixEOm.exit170.i, %492
  %.036.i.i.i.i.i = phi i64 [ %494, %492 ], [ %480, %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEEixEOm.exit170.i ]
  %.sroa.025.035.i.i.i.i.i = phi ptr [ %493, %492 ], [ %.val.i, %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEEixEOm.exit170.i ]
  %482 = call fastcc noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIN12_GLOBAL__N_17IsMatchEEclINS_17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorISA_SaISA_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr %.sroa.025.035.i.i.i.i.i)
  br i1 %482, label %_ZN4llvm7find_ifIRSt6vectorIPKNS_18CodeGenInstructionESaIS4_EEN12_GLOBAL__N_17IsMatchEEEDaOT_T0_.exit.i, label %483

483:                                              ; preds = %.lr.ph.i.i.i.i171.i
  %484 = getelementptr inbounds i8, ptr %.sroa.025.035.i.i.i.i.i, i64 8
  %485 = call fastcc noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIN12_GLOBAL__N_17IsMatchEEclINS_17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorISA_SaISA_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr nonnull %484)
  br i1 %485, label %_ZN4llvm7find_ifIRSt6vectorIPKNS_18CodeGenInstructionESaIS4_EEN12_GLOBAL__N_17IsMatchEEEDaOT_T0_.exit.i, label %486

486:                                              ; preds = %483
  %487 = getelementptr inbounds i8, ptr %.sroa.025.035.i.i.i.i.i, i64 16
  %488 = call fastcc noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIN12_GLOBAL__N_17IsMatchEEclINS_17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorISA_SaISA_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr nonnull %487)
  br i1 %488, label %_ZN4llvm7find_ifIRSt6vectorIPKNS_18CodeGenInstructionESaIS4_EEN12_GLOBAL__N_17IsMatchEEEDaOT_T0_.exit.i, label %489

489:                                              ; preds = %486
  %490 = getelementptr inbounds i8, ptr %.sroa.025.035.i.i.i.i.i, i64 24
  %491 = call fastcc noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIN12_GLOBAL__N_17IsMatchEEclINS_17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorISA_SaISA_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr nonnull %490)
  br i1 %491, label %_ZN4llvm7find_ifIRSt6vectorIPKNS_18CodeGenInstructionESaIS4_EEN12_GLOBAL__N_17IsMatchEEEDaOT_T0_.exit.i, label %492

492:                                              ; preds = %489
  %493 = getelementptr inbounds i8, ptr %.sroa.025.035.i.i.i.i.i, i64 32
  %494 = add nsw i64 %.036.i.i.i.i.i, -1
  %495 = icmp sgt i64 %.036.i.i.i.i.i, 1
  br i1 %495, label %.lr.ph.i.i.i.i171.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !18

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %492
  %.pre.i.i.i.i.i = ptrtoint ptr %493 to i64
  %.pre37.i.i.i.i.i = sub i64 %477, %.pre.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEEixEOm.exit170.i
  %.pre-phi38.i.i.i.i.i = phi i64 [ %.pre37.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %479, %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEEixEOm.exit170.i ]
  %.sroa.025.0.lcssa.i.i.i.i.i = phi ptr [ %493, %._crit_edge.loopexit.i.i.i.i.i ], [ %.val.i, %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEEixEOm.exit170.i ]
  %496 = ashr exact i64 %.pre-phi38.i.i.i.i.i, 3
  switch i64 %496, label %_ZN4llvm7find_ifIRSt6vectorIPKNS_18CodeGenInstructionESaIS4_EEN12_GLOBAL__N_17IsMatchEEEDaOT_T0_.exit.i [
    i64 3, label %497
    i64 2, label %501
    i64 1, label %505
  ]

497:                                              ; preds = %._crit_edge.i.i.i.i.i
  %498 = call fastcc noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIN12_GLOBAL__N_17IsMatchEEclINS_17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorISA_SaISA_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr %.sroa.025.0.lcssa.i.i.i.i.i)
  br i1 %498, label %_ZN4llvm7find_ifIRSt6vectorIPKNS_18CodeGenInstructionESaIS4_EEN12_GLOBAL__N_17IsMatchEEEDaOT_T0_.exit.i, label %499

499:                                              ; preds = %497
  %500 = getelementptr inbounds i8, ptr %.sroa.025.0.lcssa.i.i.i.i.i, i64 8
  br label %501

501:                                              ; preds = %499, %._crit_edge.i.i.i.i.i
  %.sroa.025.1.i.i.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %500, %499 ]
  %502 = call fastcc noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIN12_GLOBAL__N_17IsMatchEEclINS_17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorISA_SaISA_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr %.sroa.025.1.i.i.i.i.i)
  br i1 %502, label %_ZN4llvm7find_ifIRSt6vectorIPKNS_18CodeGenInstructionESaIS4_EEN12_GLOBAL__N_17IsMatchEEEDaOT_T0_.exit.i, label %503

503:                                              ; preds = %501
  %504 = getelementptr inbounds i8, ptr %.sroa.025.1.i.i.i.i.i, i64 8
  br label %505

505:                                              ; preds = %503, %._crit_edge.i.i.i.i.i
  %.sroa.025.2.i.i.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %504, %503 ]
  %506 = call fastcc noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIN12_GLOBAL__N_17IsMatchEEclINS_17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorISA_SaISA_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr %.sroa.025.2.i.i.i.i.i)
  %spec.select.i.i.i.i.i = select i1 %506, ptr %.sroa.025.2.i.i.i.i.i, ptr %.val59.i
  br label %_ZN4llvm7find_ifIRSt6vectorIPKNS_18CodeGenInstructionESaIS4_EEN12_GLOBAL__N_17IsMatchEEEDaOT_T0_.exit.i

_ZN4llvm7find_ifIRSt6vectorIPKNS_18CodeGenInstructionESaIS4_EEN12_GLOBAL__N_17IsMatchEEEDaOT_T0_.exit.i: ; preds = %489, %486, %483, %.lr.ph.i.i.i.i171.i, %505, %501, %497, %._crit_edge.i.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i.i, %497 ], [ %.sroa.025.1.i.i.i.i.i, %501 ], [ %.val59.i, %._crit_edge.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %505 ], [ %.sroa.025.035.i.i.i.i.i, %.lr.ph.i.i.i.i171.i ], [ %484, %483 ], [ %487, %486 ], [ %490, %489 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  store i64 %.0.lcssa.i90.i, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  %507 = load ptr, ptr %318, align 8
  %.not10.i.i.i.i172.i = icmp eq ptr %507, null
  br i1 %.not10.i.i.i.i172.i, label %.critedge.i183.i, label %.lr.ph.i.i.i.i173.i

.lr.ph.i.i.i.i173.i:                              ; preds = %_ZN4llvm7find_ifIRSt6vectorIPKNS_18CodeGenInstructionESaIS4_EEN12_GLOBAL__N_17IsMatchEEEDaOT_T0_.exit.i, %.lr.ph.i.i.i.i173.i
  %.012.i.i.i.i174.i = phi ptr [ %.1.i.i.i.i179.i, %.lr.ph.i.i.i.i173.i ], [ %507, %_ZN4llvm7find_ifIRSt6vectorIPKNS_18CodeGenInstructionESaIS4_EEN12_GLOBAL__N_17IsMatchEEEDaOT_T0_.exit.i ]
  %.0811.i.i.i.i175.i = phi ptr [ %.19.i.i.i.i176.i, %.lr.ph.i.i.i.i173.i ], [ %319, %_ZN4llvm7find_ifIRSt6vectorIPKNS_18CodeGenInstructionESaIS4_EEN12_GLOBAL__N_17IsMatchEEEDaOT_T0_.exit.i ]
  %508 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i174.i, i64 32
  %509 = load i64, ptr %508, align 8
  %510 = icmp ult i64 %509, %.0.lcssa.i90.i
  %.19.i.i.i.i176.i = select i1 %510, ptr %.0811.i.i.i.i175.i, ptr %.012.i.i.i.i174.i
  %.1.in.v.i.i.i.i177.i = select i1 %510, i64 24, i64 16
  %.1.in.i.i.i.i178.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i174.i, i64 %.1.in.v.i.i.i.i177.i
  %.1.i.i.i.i179.i = load ptr, ptr %.1.in.i.i.i.i178.i, align 8
  %.not.i.i.i.i180.i = icmp eq ptr %.1.i.i.i.i179.i, null
  br i1 %.not.i.i.i.i180.i, label %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEE11lower_boundERSA_.exit.i181.i, label %.lr.ph.i.i.i.i173.i, !llvm.loop !9

_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEE11lower_boundERSA_.exit.i181.i: ; preds = %.lr.ph.i.i.i.i173.i
  %511 = icmp eq ptr %.19.i.i.i.i176.i, %319
  br i1 %511, label %.critedge.i183.i, label %512

512:                                              ; preds = %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEE11lower_boundERSA_.exit.i181.i
  %513 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i176.i, i64 32
  %514 = load i64, ptr %513, align 8
  %515 = icmp ugt i64 %514, %.0.lcssa.i90.i
  br i1 %515, label %.critedge.i183.i, label %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEEixEOm.exit185.i

.critedge.i183.i:                                 ; preds = %512, %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEE11lower_boundERSA_.exit.i181.i, %_ZN4llvm7find_ifIRSt6vectorIPKNS_18CodeGenInstructionESaIS4_EEN12_GLOBAL__N_17IsMatchEEEDaOT_T0_.exit.i
  %.08.lcssa.i.i.i10.i184.i = phi ptr [ %.19.i.i.i.i176.i, %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEE11lower_boundERSA_.exit.i181.i ], [ %.19.i.i.i.i176.i, %512 ], [ %319, %_ZN4llvm7find_ifIRSt6vectorIPKNS_18CodeGenInstructionESaIS4_EEN12_GLOBAL__N_17IsMatchEEEDaOT_T0_.exit.i ]
  store ptr %38, ptr %21, align 8, !alias.scope !19
  %516 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %317, ptr %.08.lcssa.i.i.i10.i184.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
  br label %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEEixEOm.exit185.i

_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEEixEOm.exit185.i: ; preds = %.critedge.i183.i, %512
  %.sroa.05.0.i182.i = phi ptr [ %516, %.critedge.i183.i ], [ %.19.i.i.i.i176.i, %512 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  %517 = getelementptr inbounds i8, ptr %.sroa.05.0.i182.i, i64 48
  %518 = load ptr, ptr %517, align 8
  %.not473.i = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %518
  br i1 %.not473.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i, label %519

519:                                              ; preds = %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEEixEOm.exit185.i, %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit153.i, %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i
  %.0433.in.i = phi ptr [ %419, %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i ], [ %461, %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit153.i ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEEixEOm.exit185.i ]
  %.0433.i = load ptr, ptr %.0433.in.i, align 8
  %.not57.i = icmp eq ptr %.0433.i, null
  br i1 %.not57.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i, label %520

520:                                              ; preds = %519
  %521 = load ptr, ptr %321, align 8
  %.not.i.i186.i = icmp eq ptr %327, %521
  br i1 %.not.i.i186.i, label %524, label %522

522:                                              ; preds = %520
  store ptr %328, ptr %327, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %327, i64 8
  store ptr %.0433.i, ptr %.sroa.3.0..sroa_idx.i, align 8
  %523 = getelementptr inbounds i8, ptr %327, i64 16
  store ptr %523, ptr %320, align 8
  br label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE9push_backEOS5_.exit.i

524:                                              ; preds = %520
  %525 = load ptr, ptr %36, align 8
  %526 = ptrtoint ptr %327 to i64
  %527 = ptrtoint ptr %525 to i64
  %528 = sub i64 %526, %527
  %529 = icmp eq i64 %528, 9223372036854775792
  br i1 %529, label %530, label %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i

530:                                              ; preds = %524
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.600) #19
  unreachable

_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %524
  %531 = ashr exact i64 %528, 4
  %.sroa.speculated.i.i.i.i187.i = call i64 @llvm.umax.i64(i64 %531, i64 1)
  %532 = add nsw i64 %.sroa.speculated.i.i.i.i187.i, %531
  %533 = icmp ult i64 %532, %531
  %534 = call i64 @llvm.umin.i64(i64 %532, i64 576460752303423487)
  %535 = select i1 %533, i64 576460752303423487, i64 %534
  %.not.i.i.i.i188.i = icmp eq i64 %535, 0
  br i1 %.not.i.i.i.i188.i, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_M_allocateEm.exit.i.i.i.i, label %536

536:                                              ; preds = %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %537 = shl nuw nsw i64 %535, 4
  %538 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %537) #18
  br label %_ZNSt12_Vector_baseISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_M_allocateEm.exit.i.i.i.i

_ZNSt12_Vector_baseISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %536, %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %539 = phi ptr [ %538, %536 ], [ null, %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %540 = getelementptr inbounds %"struct.std::pair.128", ptr %539, i64 %531
  store ptr %328, ptr %540, align 8
  %.sroa.3.0..sroa_idx385.i = getelementptr inbounds i8, ptr %540, i64 8
  store ptr %.0433.i, ptr %.sroa.3.0..sroa_idx385.i, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %525, %327
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_M_allocateEm.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %542, %.lr.ph.i.i.i.i.i.i.i ], [ %539, %_ZNSt12_Vector_baseISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_M_allocateEm.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %541, %.lr.ph.i.i.i.i.i.i.i ], [ %525, %_ZNSt12_Vector_baseISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_M_allocateEm.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !22
  %541 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %542 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i189.i = icmp eq ptr %541, %327
  br i1 %.not.i.i.i.i.i.i189.i, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !26

_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_M_allocateEm.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %539, %_ZNSt12_Vector_baseISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_M_allocateEm.exit.i.i.i.i ], [ %542, %.lr.ph.i.i.i.i.i.i.i ]
  %543 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %525, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i, label %544

544:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %525, i64 noundef %528) #16
  br label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i

_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i: ; preds = %544, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i
  store ptr %539, ptr %36, align 8
  store ptr %543, ptr %320, align 8
  %545 = getelementptr inbounds %"struct.std::pair.128", ptr %539, i64 %535
  store ptr %545, ptr %321, align 8
  br label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE9push_backEOS5_.exit.i

_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE9push_backEOS5_.exit.i: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i, %522
  %546 = phi ptr [ %523, %522 ], [ %543, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i ]
  %547 = load ptr, ptr %.0433.i, align 8
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %39, ptr noundef nonnull align 8 dereferenceable(192) %547, ptr nonnull @.str.584, i64 10) #15
  %.val60.i = load ptr, ptr %39, align 8
  %.val61.i = load ptr, ptr %322, align 8
  %548 = ptrtoint ptr %.val61.i to i64
  %549 = ptrtoint ptr %.val60.i to i64
  %550 = sub i64 %548, %549
  %551 = ashr i64 %550, 5
  %552 = icmp sgt i64 %551, 0
  br i1 %552, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i190.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE9push_backEOS5_.exit.i
  %553 = and i64 %550, -32
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.val60.i, i64 %553
  br label %.lr.ph.i.i.i.i197.i

.lr.ph.i.i.i.i197.i:                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit.thread463.i", %.lr.ph.preheader.i.i.i.i.i
  %.036.i.i.i.i198.i = phi i64 [ %590, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit.thread463.i" ], [ %551, %.lr.ph.preheader.i.i.i.i.i ]
  %.sroa.025.035.i.i.i.i199.i = phi ptr [ %589, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit.thread463.i" ], [ %.val60.i, %.lr.ph.preheader.i.i.i.i.i ]
  %554 = load ptr, ptr %.sroa.025.035.i.i.i.i199.i, align 8
  %.val.i326.i = load ptr, ptr %554, align 8
  %555 = getelementptr i8, ptr %.val.i326.i, i64 24
  %.val.val.i327.i = load ptr, ptr %555, align 8
  %556 = getelementptr i8, ptr %.val.i326.i, i64 32
  %.val.val1.i328.i = load i64, ptr %556, align 8
  switch i64 %.val.val1.i328.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit339.thread460.i" [
    i64 15, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i335.i
    i64 10, label %_ZN4llvmeqENS_9StringRefES0_.exit17.i.i331.i
    i64 14, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit339.i"
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i335.i:       ; preds = %.lr.ph.i.i.i.i197.i
  %bcmp.i.i.i336.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(15) %.val.val.i327.i, ptr noundef nonnull dereferenceable(15) @.str.603, i64 15)
  %557 = icmp eq i32 %bcmp.i.i.i336.i, 0
  br i1 %557, label %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i", label %_ZN4llvmeqENS_9StringRefES0_.exit.thread10.i.i337.i

_ZN4llvmeqENS_9StringRefES0_.exit17.i.i331.i:     ; preds = %.lr.ph.i.i.i.i197.i
  %bcmp.i16.i.i332.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(10) %.val.val.i327.i, ptr noundef nonnull dereferenceable(10) @.str.604, i64 10)
  %558 = icmp eq i32 %bcmp.i16.i.i332.i, 0
  br i1 %558, label %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i", label %_ZN4llvmeqENS_9StringRefES0_.exit21.i.i333.i

_ZN4llvmeqENS_9StringRefES0_.exit21.i.i333.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit17.i.i331.i
  %bcmp.i20.i.i334.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(10) %.val.val.i327.i, ptr noundef nonnull dereferenceable(10) @.str.605, i64 10)
  %559 = icmp eq i32 %bcmp.i20.i.i334.i, 0
  br i1 %559, label %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit339.thread460.i"

_ZN4llvmeqENS_9StringRefES0_.exit.thread10.i.i337.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i335.i
  %bcmp.i28.i.i338.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(15) %.val.val.i327.i, ptr noundef nonnull dereferenceable(15) @.str.607, i64 15)
  %560 = icmp eq i32 %bcmp.i28.i.i338.i, 0
  br i1 %560, label %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit339.thread460.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit339.i": ; preds = %.lr.ph.i.i.i.i197.i
  %bcmp.i24.i.i330.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(14) %.val.val.i327.i, ptr noundef nonnull dereferenceable(14) @.str.606, i64 14)
  %561 = icmp eq i32 %bcmp.i24.i.i330.i, 0
  br i1 %561, label %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit339.thread460.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit339.thread460.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit339.i", %_ZN4llvmeqENS_9StringRefES0_.exit.thread10.i.i337.i, %_ZN4llvmeqENS_9StringRefES0_.exit21.i.i333.i, %.lr.ph.i.i.i.i197.i
  %562 = getelementptr inbounds i8, ptr %.sroa.025.035.i.i.i.i199.i, i64 8
  %563 = load ptr, ptr %562, align 8
  %.val.i312.i = load ptr, ptr %563, align 8
  %564 = getelementptr i8, ptr %.val.i312.i, i64 24
  %.val.val.i313.i = load ptr, ptr %564, align 8
  %565 = getelementptr i8, ptr %.val.i312.i, i64 32
  %.val.val1.i314.i = load i64, ptr %565, align 8
  switch i64 %.val.val1.i314.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit325.thread461.i" [
    i64 15, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i321.i
    i64 10, label %_ZN4llvmeqENS_9StringRefES0_.exit17.i.i317.i
    i64 14, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit325.i"
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i321.i:       ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit339.thread460.i"
  %bcmp.i.i.i322.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(15) %.val.val.i313.i, ptr noundef nonnull dereferenceable(15) @.str.603, i64 15)
  %566 = icmp eq i32 %bcmp.i.i.i322.i, 0
  br i1 %566, label %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit398", label %_ZN4llvmeqENS_9StringRefES0_.exit.thread10.i.i323.i

_ZN4llvmeqENS_9StringRefES0_.exit17.i.i317.i:     ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit339.thread460.i"
  %bcmp.i16.i.i318.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(10) %.val.val.i313.i, ptr noundef nonnull dereferenceable(10) @.str.604, i64 10)
  %567 = icmp eq i32 %bcmp.i16.i.i318.i, 0
  br i1 %567, label %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit396", label %_ZN4llvmeqENS_9StringRefES0_.exit21.i.i319.i

_ZN4llvmeqENS_9StringRefES0_.exit21.i.i319.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit17.i.i317.i
  %bcmp.i20.i.i320.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(10) %.val.val.i313.i, ptr noundef nonnull dereferenceable(10) @.str.605, i64 10)
  %568 = icmp eq i32 %bcmp.i20.i.i320.i, 0
  br i1 %568, label %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit386", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit325.thread461.i"

_ZN4llvmeqENS_9StringRefES0_.exit.thread10.i.i323.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i321.i
  %bcmp.i28.i.i324.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(15) %.val.val.i313.i, ptr noundef nonnull dereferenceable(15) @.str.607, i64 15)
  %569 = icmp eq i32 %bcmp.i28.i.i324.i, 0
  br i1 %569, label %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit384", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit325.thread461.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit325.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit339.thread460.i"
  %bcmp.i24.i.i316.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(14) %.val.val.i313.i, ptr noundef nonnull dereferenceable(14) @.str.606, i64 14)
  %570 = icmp eq i32 %bcmp.i24.i.i316.i, 0
  br i1 %570, label %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit382", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit325.thread461.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit325.thread461.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit325.i", %_ZN4llvmeqENS_9StringRefES0_.exit.thread10.i.i323.i, %_ZN4llvmeqENS_9StringRefES0_.exit21.i.i319.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit339.thread460.i"
  %571 = getelementptr inbounds i8, ptr %.sroa.025.035.i.i.i.i199.i, i64 16
  %572 = load ptr, ptr %571, align 8
  %.val.i298.i = load ptr, ptr %572, align 8
  %573 = getelementptr i8, ptr %.val.i298.i, i64 24
  %.val.val.i299.i = load ptr, ptr %573, align 8
  %574 = getelementptr i8, ptr %.val.i298.i, i64 32
  %.val.val1.i300.i = load i64, ptr %574, align 8
  switch i64 %.val.val1.i300.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit311.thread462.i" [
    i64 15, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i307.i
    i64 10, label %_ZN4llvmeqENS_9StringRefES0_.exit17.i.i303.i
    i64 14, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit311.i"
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i307.i:       ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit325.thread461.i"
  %bcmp.i.i.i308.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(15) %.val.val.i299.i, ptr noundef nonnull dereferenceable(15) @.str.603, i64 15)
  %575 = icmp eq i32 %bcmp.i.i.i308.i, 0
  br i1 %575, label %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit402", label %_ZN4llvmeqENS_9StringRefES0_.exit.thread10.i.i309.i

_ZN4llvmeqENS_9StringRefES0_.exit17.i.i303.i:     ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit325.thread461.i"
  %bcmp.i16.i.i304.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(10) %.val.val.i299.i, ptr noundef nonnull dereferenceable(10) @.str.604, i64 10)
  %576 = icmp eq i32 %bcmp.i16.i.i304.i, 0
  br i1 %576, label %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit400", label %_ZN4llvmeqENS_9StringRefES0_.exit21.i.i305.i

_ZN4llvmeqENS_9StringRefES0_.exit21.i.i305.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit17.i.i303.i
  %bcmp.i20.i.i306.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(10) %.val.val.i299.i, ptr noundef nonnull dereferenceable(10) @.str.605, i64 10)
  %577 = icmp eq i32 %bcmp.i20.i.i306.i, 0
  br i1 %577, label %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit390", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit311.thread462.i"

_ZN4llvmeqENS_9StringRefES0_.exit.thread10.i.i309.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i307.i
  %bcmp.i28.i.i310.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(15) %.val.val.i299.i, ptr noundef nonnull dereferenceable(15) @.str.607, i64 15)
  %578 = icmp eq i32 %bcmp.i28.i.i310.i, 0
  br i1 %578, label %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit388", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit311.thread462.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit311.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit325.thread461.i"
  %bcmp.i24.i.i302.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(14) %.val.val.i299.i, ptr noundef nonnull dereferenceable(14) @.str.606, i64 14)
  %579 = icmp eq i32 %bcmp.i24.i.i302.i, 0
  br i1 %579, label %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit380", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit311.thread462.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit311.thread462.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit311.i", %_ZN4llvmeqENS_9StringRefES0_.exit.thread10.i.i309.i, %_ZN4llvmeqENS_9StringRefES0_.exit21.i.i305.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit325.thread461.i"
  %580 = getelementptr inbounds i8, ptr %.sroa.025.035.i.i.i.i199.i, i64 24
  %581 = load ptr, ptr %580, align 8
  %.val.i.i = load ptr, ptr %581, align 8
  %582 = getelementptr i8, ptr %.val.i.i, i64 24
  %.val.val.i.i = load ptr, ptr %582, align 8
  %583 = getelementptr i8, ptr %.val.i.i, i64 32
  %.val.val1.i.i = load i64, ptr %583, align 8
  switch i64 %.val.val1.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit.thread463.i" [
    i64 15, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
    i64 10, label %_ZN4llvmeqENS_9StringRefES0_.exit17.i.i.i
    i64 14, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit.i"
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i:          ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit311.thread462.i"
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(15) %.val.val.i.i, ptr noundef nonnull dereferenceable(15) @.str.603, i64 15)
  %584 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %584, label %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit406", label %_ZN4llvmeqENS_9StringRefES0_.exit.thread10.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit17.i.i.i:        ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit311.thread462.i"
  %bcmp.i16.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(10) %.val.val.i.i, ptr noundef nonnull dereferenceable(10) @.str.604, i64 10)
  %585 = icmp eq i32 %bcmp.i16.i.i.i, 0
  br i1 %585, label %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit404", label %_ZN4llvmeqENS_9StringRefES0_.exit21.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit21.i.i.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit17.i.i.i
  %bcmp.i20.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(10) %.val.val.i.i, ptr noundef nonnull dereferenceable(10) @.str.605, i64 10)
  %586 = icmp eq i32 %bcmp.i20.i.i.i, 0
  br i1 %586, label %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit394", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit.thread463.i"

_ZN4llvmeqENS_9StringRefES0_.exit.thread10.i.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
  %bcmp.i28.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(15) %.val.val.i.i, ptr noundef nonnull dereferenceable(15) @.str.607, i64 15)
  %587 = icmp eq i32 %bcmp.i28.i.i.i, 0
  br i1 %587, label %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit392", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit.thread463.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit311.thread462.i"
  %bcmp.i24.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(14) %.val.val.i.i, ptr noundef nonnull dereferenceable(14) @.str.606, i64 14)
  %588 = icmp eq i32 %bcmp.i24.i.i.i, 0
  br i1 %588, label %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit.thread463.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit.thread463.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit.i", %_ZN4llvmeqENS_9StringRefES0_.exit.thread10.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit21.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit311.thread462.i"
  %589 = getelementptr inbounds i8, ptr %.sroa.025.035.i.i.i.i199.i, i64 32
  %590 = add nsw i64 %.036.i.i.i.i198.i, -1
  %591 = icmp sgt i64 %.036.i.i.i.i198.i, 1
  br i1 %591, label %.lr.ph.i.i.i.i197.i, label %._crit_edge.loopexit.i.i.i.i200.i, !llvm.loop !27

._crit_edge.loopexit.i.i.i.i200.i:                ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit.thread463.i"
  %.pre.i.i.i.i201.i = ptrtoint ptr %scevgep.i.i.i.i.i to i64
  %.pre37.i.i.i.i202.i = sub i64 %548, %.pre.i.i.i.i201.i
  br label %._crit_edge.i.i.i.i190.i

._crit_edge.i.i.i.i190.i:                         ; preds = %._crit_edge.loopexit.i.i.i.i200.i, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE9push_backEOS5_.exit.i
  %.pre-phi38.i.i.i.i191.i = phi i64 [ %.pre37.i.i.i.i202.i, %._crit_edge.loopexit.i.i.i.i200.i ], [ %550, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE9push_backEOS5_.exit.i ]
  %.sroa.025.0.lcssa.i.i.i.i192.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i200.i ], [ %.val60.i, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE9push_backEOS5_.exit.i ]
  %592 = ashr exact i64 %.pre-phi38.i.i.i.i191.i, 3
  switch i64 %592, label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit211.i [
    i64 3, label %593
    i64 2, label %597
    i64 1, label %601
  ]

593:                                              ; preds = %._crit_edge.i.i.i.i190.i
  %594 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_"(ptr %.sroa.025.0.lcssa.i.i.i.i192.i)
  br i1 %594, label %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i", label %595

595:                                              ; preds = %593
  %596 = getelementptr inbounds i8, ptr %.sroa.025.0.lcssa.i.i.i.i192.i, i64 8
  br label %597

597:                                              ; preds = %595, %._crit_edge.i.i.i.i190.i
  %.sroa.025.1.i.i.i.i196.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i192.i, %._crit_edge.i.i.i.i190.i ], [ %596, %595 ]
  %598 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_"(ptr %.sroa.025.1.i.i.i.i196.i)
  br i1 %598, label %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i", label %599

599:                                              ; preds = %597
  %600 = getelementptr inbounds i8, ptr %.sroa.025.1.i.i.i.i196.i, i64 8
  br label %601

601:                                              ; preds = %599, %._crit_edge.i.i.i.i190.i
  %.sroa.025.2.i.i.i.i193.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i192.i, %._crit_edge.i.i.i.i190.i ], [ %600, %599 ]
  %602 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_"(ptr %.sroa.025.2.i.i.i.i193.i)
  %spec.select.i.i.i.i194.i = select i1 %602, ptr %.sroa.025.2.i.i.i.i193.i, ptr %.val61.i
  br label %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i"

"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit.i"
  %603 = getelementptr inbounds i8, ptr %.sroa.025.035.i.i.i.i199.i, i64 24
  br label %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i"

"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit380": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit311.i"
  %604 = getelementptr inbounds i8, ptr %.sroa.025.035.i.i.i.i199.i, i64 16
  br label %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i"

"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit382": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit325.i"
  %605 = getelementptr inbounds i8, ptr %.sroa.025.035.i.i.i.i199.i, i64 8
  br label %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i"

"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit384": ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread10.i.i323.i
  %606 = getelementptr inbounds i8, ptr %.sroa.025.035.i.i.i.i199.i, i64 8
  br label %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i"

"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit386": ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit21.i.i319.i
  %607 = getelementptr inbounds i8, ptr %.sroa.025.035.i.i.i.i199.i, i64 8
  br label %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i"

"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit388": ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread10.i.i309.i
  %608 = getelementptr inbounds i8, ptr %.sroa.025.035.i.i.i.i199.i, i64 16
  br label %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i"

"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit390": ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit21.i.i305.i
  %609 = getelementptr inbounds i8, ptr %.sroa.025.035.i.i.i.i199.i, i64 16
  br label %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i"

"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit392": ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread10.i.i.i
  %610 = getelementptr inbounds i8, ptr %.sroa.025.035.i.i.i.i199.i, i64 24
  br label %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i"

"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit394": ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit21.i.i.i
  %611 = getelementptr inbounds i8, ptr %.sroa.025.035.i.i.i.i199.i, i64 24
  br label %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i"

"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit396": ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit17.i.i317.i
  %612 = getelementptr inbounds i8, ptr %.sroa.025.035.i.i.i.i199.i, i64 8
  br label %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i"

"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit398": ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i321.i
  %613 = getelementptr inbounds i8, ptr %.sroa.025.035.i.i.i.i199.i, i64 8
  br label %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i"

"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit400": ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit17.i.i303.i
  %614 = getelementptr inbounds i8, ptr %.sroa.025.035.i.i.i.i199.i, i64 16
  br label %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i"

"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit402": ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i307.i
  %615 = getelementptr inbounds i8, ptr %.sroa.025.035.i.i.i.i199.i, i64 16
  br label %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i"

"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit404": ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit17.i.i.i
  %616 = getelementptr inbounds i8, ptr %.sroa.025.035.i.i.i.i199.i, i64 24
  br label %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i"

"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit406": ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
  %617 = getelementptr inbounds i8, ptr %.sroa.025.035.i.i.i.i199.i, i64 24
  br label %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i"

"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit339.i", %_ZN4llvmeqENS_9StringRefES0_.exit.thread10.i.i337.i, %_ZN4llvmeqENS_9StringRefES0_.exit21.i.i333.i, %_ZN4llvmeqENS_9StringRefES0_.exit17.i.i331.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i335.i, %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit", %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit380", %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit382", %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit384", %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit386", %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit388", %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit390", %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit392", %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit394", %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit396", %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit398", %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit400", %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit402", %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit404", %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit406", %601, %597, %593
  %.sroa.08.0.in.sroa.speculated.i.i.i.i195.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i192.i, %593 ], [ %.sroa.025.1.i.i.i.i196.i, %597 ], [ %spec.select.i.i.i.i194.i, %601 ], [ %603, %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit" ], [ %604, %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit380" ], [ %605, %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit382" ], [ %606, %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit384" ], [ %607, %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit386" ], [ %608, %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit388" ], [ %609, %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit390" ], [ %610, %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit392" ], [ %611, %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit394" ], [ %612, %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit396" ], [ %613, %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit398" ], [ %614, %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit400" ], [ %615, %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit402" ], [ %616, %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit404" ], [ %617, %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit406" ], [ %.sroa.025.035.i.i.i.i199.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i335.i ], [ %.sroa.025.035.i.i.i.i199.i, %_ZN4llvmeqENS_9StringRefES0_.exit17.i.i331.i ], [ %.sroa.025.035.i.i.i.i199.i, %_ZN4llvmeqENS_9StringRefES0_.exit21.i.i333.i ], [ %.sroa.025.035.i.i.i.i199.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread10.i.i337.i ], [ %.sroa.025.035.i.i.i.i199.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit339.i" ]
  %.not474.i = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i195.i, %.val61.i
  br i1 %.not474.i, label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit211.i, label %618

618:                                              ; preds = %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i"
  %619 = load ptr, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i195.i, align 8
  %620 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %619, ptr nonnull @.str.585, i64 10) #15
  %621 = extractvalue { ptr, i64 } %620, 0
  store ptr %621, ptr %40, align 8
  %622 = extractvalue { ptr, i64 } %620, 1
  store i64 %622, ptr %324, align 8
  %623 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapIN4llvm9StringRefESt6vectorIPKNS0_18CodeGenInstructionESaIS5_EESt4lessIS1_ESaISt4pairIKS1_S7_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %323, ptr noundef nonnull align 8 dereferenceable(16) %40)
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 8
  %625 = load ptr, ptr %624, align 8
  %626 = getelementptr inbounds nuw i8, ptr %623, i64 16
  %627 = load ptr, ptr %626, align 8
  %.not.i203.i = icmp eq ptr %625, %627
  br i1 %.not.i203.i, label %631, label %628

628:                                              ; preds = %618
  store ptr %.0433.i, ptr %625, align 8
  %629 = load ptr, ptr %624, align 8
  %630 = getelementptr inbounds i8, ptr %629, i64 8
  store ptr %630, ptr %624, align 8
  br label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit211.i

631:                                              ; preds = %618
  %632 = load ptr, ptr %623, align 8
  %633 = ptrtoint ptr %625 to i64
  %634 = ptrtoint ptr %632 to i64
  %635 = sub i64 %633, %634
  %636 = icmp eq i64 %635, 9223372036854775800
  br i1 %636, label %637, label %_ZNKSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE12_M_check_lenEmPKc.exit.i.i204.i

637:                                              ; preds = %631
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.600) #19
  unreachable

_ZNKSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE12_M_check_lenEmPKc.exit.i.i204.i: ; preds = %631
  %638 = ashr exact i64 %635, 3
  %.sroa.speculated.i.i.i205.i = call i64 @llvm.umax.i64(i64 %638, i64 1)
  %639 = add nsw i64 %.sroa.speculated.i.i.i205.i, %638
  %640 = icmp ult i64 %639, %638
  %641 = call i64 @llvm.umin.i64(i64 %639, i64 1152921504606846975)
  %642 = select i1 %640, i64 1152921504606846975, i64 %641
  %.not.i.i.i206.i = icmp eq i64 %642, 0
  br i1 %.not.i.i.i206.i, label %_ZNSt12_Vector_baseIPKN4llvm18CodeGenInstructionESaIS3_EE11_M_allocateEm.exit.i.i207.i, label %643

643:                                              ; preds = %_ZNKSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE12_M_check_lenEmPKc.exit.i.i204.i
  %644 = shl nuw nsw i64 %642, 3
  %645 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %644) #18
  br label %_ZNSt12_Vector_baseIPKN4llvm18CodeGenInstructionESaIS3_EE11_M_allocateEm.exit.i.i207.i

_ZNSt12_Vector_baseIPKN4llvm18CodeGenInstructionESaIS3_EE11_M_allocateEm.exit.i.i207.i: ; preds = %643, %_ZNKSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE12_M_check_lenEmPKc.exit.i.i204.i
  %646 = phi ptr [ %645, %643 ], [ null, %_ZNKSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE12_M_check_lenEmPKc.exit.i.i204.i ]
  %647 = getelementptr inbounds ptr, ptr %646, i64 %638
  store ptr %.0433.i, ptr %647, align 8
  %648 = icmp sgt i64 %635, 0
  br i1 %648, label %649, label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i208.i

649:                                              ; preds = %_ZNSt12_Vector_baseIPKN4llvm18CodeGenInstructionESaIS3_EE11_M_allocateEm.exit.i.i207.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %646, ptr align 8 %632, i64 %635, i1 false)
  br label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i208.i

_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i208.i: ; preds = %649, %_ZNSt12_Vector_baseIPKN4llvm18CodeGenInstructionESaIS3_EE11_M_allocateEm.exit.i.i207.i
  %650 = getelementptr inbounds i8, ptr %646, i64 %635
  %651 = getelementptr inbounds i8, ptr %650, i64 8
  %.not.i17.i.i209.i = icmp eq ptr %632, null
  br i1 %.not.i17.i.i209.i, label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i210.i, label %652

652:                                              ; preds = %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i208.i
  call void @_ZdlPvm(ptr noundef nonnull %632, i64 noundef %635) #16
  br label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i210.i

_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i210.i: ; preds = %652, %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i208.i
  store ptr %646, ptr %623, align 8
  store ptr %651, ptr %624, align 8
  %653 = getelementptr inbounds ptr, ptr %646, i64 %642
  store ptr %653, ptr %626, align 8
  br label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit211.i

_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit211.i: ; preds = %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i210.i, %628, %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i", %._crit_edge.i.i.i.i190.i
  %654 = load ptr, ptr %39, align 8
  %.not.i.i.i212.i = icmp eq ptr %654, null
  br i1 %.not.i.i.i212.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i, label %655

655:                                              ; preds = %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit211.i
  %656 = load ptr, ptr %325, align 8
  %657 = ptrtoint ptr %656 to i64
  %658 = ptrtoint ptr %654 to i64
  %659 = sub i64 %657, %658
  call void @_ZdlPvm(ptr noundef nonnull %654, i64 noundef %659) #16
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i:  ; preds = %655, %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit211.i, %519, %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEEixEOm.exit185.i, %_ZNK4llvm9StringRef9ends_withES0_.exit156.i, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit145.i, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit145.thread.i
  %660 = phi ptr [ %327, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit145.thread.i ], [ %327, %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEEixEOm.exit185.i ], [ %327, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit145.i ], [ %546, %655 ], [ %546, %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit211.i ], [ %327, %519 ], [ %327, %_ZNK4llvm9StringRef9ends_withES0_.exit156.i ]
  %661 = getelementptr inbounds i8, ptr %.sroa.0414.0536.i, i64 8
  %.not470.i = icmp eq ptr %661, %311
  br i1 %.not470.i, label %._crit_edge539.i, label %326

._crit_edge539.i:                                 ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i, %._crit_edge.i
  call fastcc void @_ZN12_GLOBAL__N_122X86InstrMappingEmitter10printTableERKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES6_ESaIS7_EENS3_9StringRefESC_RNS3_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr nonnull @.str.587, i64 20, ptr nonnull @.str.586, i64 27, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %662 = load ptr, ptr %55, align 8
  %663 = load ptr, ptr %57, align 8
  %664 = ptrtoint ptr %662 to i64
  %665 = ptrtoint ptr %663 to i64
  %666 = sub i64 %664, %665
  %667 = icmp ult i64 %666, 8
  br i1 %667, label %668, label %670

668:                                              ; preds = %._crit_edge539.i
  %669 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.614, i64 noundef 8) #15
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %669, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

670:                                              ; preds = %._crit_edge539.i
  store i64 2334664938727482122, ptr %663, align 1
  %671 = load ptr, ptr %57, align 8
  %672 = getelementptr inbounds i8, ptr %671, i64 8
  store ptr %672, ptr %57, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %670, %668
  %673 = phi ptr [ %.pre.i.i, %668 ], [ %672, %670 ]
  %.0.i.i.i.i = phi ptr [ %669, %668 ], [ %1, %670 ]
  %674 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %675 = load ptr, ptr %674, align 8
  %676 = ptrtoint ptr %675 to i64
  %677 = ptrtoint ptr %673 to i64
  %678 = sub i64 %676, %677
  %679 = icmp ult i64 %678, 27
  br i1 %679, label %680, label %682

680:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %681 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, ptr noundef nonnull @.str.586, i64 noundef 27) #15
  %.phi.trans.insert6.i.i = getelementptr inbounds nuw i8, ptr %681, i64 32
  %.pre7.i.i = load ptr, ptr %.phi.trans.insert6.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

682:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %683 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %673, ptr noundef nonnull align 1 dereferenceable(27) @.str.586, i64 27, i1 false)
  %684 = load ptr, ptr %683, align 8
  %685 = getelementptr inbounds i8, ptr %684, i64 27
  store ptr %685, ptr %683, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i:  ; preds = %682, %680
  %686 = phi ptr [ %.pre7.i.i, %680 ], [ %685, %682 ]
  %.0.i.i.i = phi ptr [ %681, %680 ], [ %.0.i.i.i.i, %682 ]
  %687 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %688 = load ptr, ptr %687, align 8
  %689 = icmp eq ptr %688, %686
  br i1 %689, label %690, label %692

690:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %691 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef nonnull @.str.615, i64 noundef 1) #15
  br label %_ZN12_GLOBAL__N_115printMacroBeginEN4llvm9StringRefERNS0_11raw_ostreamE.exit.i

692:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %693 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i8 10, ptr %686, align 1
  %694 = load ptr, ptr %693, align 8
  %695 = getelementptr inbounds i8, ptr %694, i64 1
  store ptr %695, ptr %693, align 8
  br label %_ZN12_GLOBAL__N_115printMacroBeginEN4llvm9StringRefERNS0_11raw_ostreamE.exit.i

_ZN12_GLOBAL__N_115printMacroBeginEN4llvm9StringRefERNS0_11raw_ostreamE.exit.i: ; preds = %692, %690
  %696 = load ptr, ptr %55, align 8
  %697 = load ptr, ptr %57, align 8
  %698 = ptrtoint ptr %696 to i64
  %699 = ptrtoint ptr %697 to i64
  %700 = sub i64 %698, %699
  %701 = icmp ult i64 %700, 74
  br i1 %701, label %702, label %704

702:                                              ; preds = %_ZN12_GLOBAL__N_115printMacroBeginEN4llvm9StringRefERNS0_11raw_ostreamE.exit.i
  %703 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.588, i64 noundef 74) #15
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %703, i64 32
  %.pre.i19 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i18

704:                                              ; preds = %_ZN12_GLOBAL__N_115printMacroBeginEN4llvm9StringRefERNS0_11raw_ostreamE.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(74) %697, ptr noundef nonnull align 1 dereferenceable(74) @.str.588, i64 74, i1 false)
  %705 = load ptr, ptr %57, align 8
  %706 = getelementptr inbounds i8, ptr %705, i64 74
  store ptr %706, ptr %57, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i18

_ZN4llvm11raw_ostreamlsEPKc.exit.i18:             ; preds = %704, %702
  %707 = phi ptr [ %.pre.i19, %702 ], [ %706, %704 ]
  %.0.i.i215.i = phi ptr [ %703, %702 ], [ %1, %704 ]
  %708 = getelementptr inbounds nuw i8, ptr %.0.i.i215.i, i64 24
  %709 = load ptr, ptr %708, align 8
  %710 = ptrtoint ptr %709 to i64
  %711 = ptrtoint ptr %707 to i64
  %712 = sub i64 %710, %711
  %713 = icmp ult i64 %712, 17
  br i1 %713, label %714, label %716

714:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i18
  %715 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i215.i, ptr noundef nonnull @.str.589, i64 noundef 17) #15
  %.phi.trans.insert571.i = getelementptr inbounds nuw i8, ptr %715, i64 32
  %.pre572.i = load ptr, ptr %.phi.trans.insert571.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit219.i

716:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i18
  %717 = getelementptr inbounds nuw i8, ptr %.0.i.i215.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %707, ptr noundef nonnull align 1 dereferenceable(17) @.str.589, i64 17, i1 false)
  %718 = load ptr, ptr %717, align 8
  %719 = getelementptr inbounds i8, ptr %718, i64 17
  store ptr %719, ptr %717, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit219.i

_ZN4llvm11raw_ostreamlsEPKc.exit219.i:            ; preds = %716, %714
  %720 = phi ptr [ %.pre572.i, %714 ], [ %719, %716 ]
  %.0.i.i218.i = phi ptr [ %715, %714 ], [ %.0.i.i215.i, %716 ]
  %721 = getelementptr inbounds nuw i8, ptr %.0.i.i218.i, i64 24
  %722 = load ptr, ptr %721, align 8
  %723 = ptrtoint ptr %722 to i64
  %724 = ptrtoint ptr %720 to i64
  %725 = sub i64 %723, %724
  %726 = icmp ult i64 %725, 24
  br i1 %726, label %727, label %729

727:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit219.i
  %728 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i218.i, ptr noundef nonnull @.str.590, i64 noundef 24) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit223.i

729:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit219.i
  %730 = getelementptr inbounds nuw i8, ptr %.0.i.i218.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %720, ptr noundef nonnull align 1 dereferenceable(24) @.str.590, i64 24, i1 false)
  %731 = load ptr, ptr %730, align 8
  %732 = getelementptr inbounds i8, ptr %731, i64 24
  store ptr %732, ptr %730, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit223.i

_ZN4llvm11raw_ostreamlsEPKc.exit223.i:            ; preds = %729, %727
  %733 = getelementptr inbounds i8, ptr %0, i64 832
  %734 = load ptr, ptr %733, align 8
  %735 = getelementptr inbounds i8, ptr %0, i64 816
  %.not471545.i = icmp eq ptr %734, %735
  br i1 %.not471545.i, label %._crit_edge548.i, label %.lr.ph547.i

.lr.ph547.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit223.i, %_ZN4llvm11raw_ostreamlsEPKc.exit248.i
  %.sroa.0369.0546.i = phi ptr [ %822, %_ZN4llvm11raw_ostreamlsEPKc.exit248.i ], [ %734, %_ZN4llvm11raw_ostreamlsEPKc.exit223.i ]
  %736 = getelementptr inbounds nuw i8, ptr %.sroa.0369.0546.i, i64 32
  %737 = getelementptr inbounds i8, ptr %.sroa.0369.0546.i, i64 48
  %738 = load ptr, ptr %737, align 8
  %739 = getelementptr inbounds i8, ptr %.sroa.0369.0546.i, i64 56
  %740 = load ptr, ptr %739, align 8
  %.not472540.i = icmp eq ptr %738, %740
  br i1 %.not472540.i, label %._crit_edge544.i, label %.lr.ph543.i

.lr.ph543.i:                                      ; preds = %.lr.ph547.i, %_ZN4llvm11raw_ostreamlsEPKc.exit237.i
  %.sroa.0365.0541.i = phi ptr [ %783, %_ZN4llvm11raw_ostreamlsEPKc.exit237.i ], [ %738, %.lr.ph547.i ]
  %741 = load ptr, ptr %55, align 8
  %742 = load ptr, ptr %57, align 8
  %743 = ptrtoint ptr %741 to i64
  %744 = ptrtoint ptr %742 to i64
  %745 = sub i64 %743, %744
  %746 = icmp ult i64 %745, 12
  br i1 %746, label %747, label %749

747:                                              ; preds = %.lr.ph543.i
  %748 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.591, i64 noundef 12) #15
  %.phi.trans.insert573.i = getelementptr inbounds nuw i8, ptr %748, i64 32
  %.pre574.i = load ptr, ptr %.phi.trans.insert573.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit227.i

749:                                              ; preds = %.lr.ph543.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %742, ptr noundef nonnull align 1 dereferenceable(12) @.str.591, i64 12, i1 false)
  %750 = load ptr, ptr %57, align 8
  %751 = getelementptr inbounds i8, ptr %750, i64 12
  store ptr %751, ptr %57, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit227.i

_ZN4llvm11raw_ostreamlsEPKc.exit227.i:            ; preds = %749, %747
  %752 = phi ptr [ %.pre574.i, %747 ], [ %751, %749 ]
  %.0.i.i226.i = phi ptr [ %748, %747 ], [ %1, %749 ]
  %753 = load ptr, ptr %.sroa.0365.0541.i, align 8
  %754 = load ptr, ptr %753, align 8
  %755 = load ptr, ptr %754, align 8
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 24
  %.sroa.0.0.copyload.i.i228.i = load ptr, ptr %756, align 8
  %.sroa.2.0..sroa_idx.i.i229.i = getelementptr inbounds i8, ptr %755, i64 32
  %.sroa.2.0.copyload.i.i230.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i229.i, align 8
  %757 = getelementptr inbounds nuw i8, ptr %.0.i.i226.i, i64 24
  %758 = load ptr, ptr %757, align 8
  %759 = getelementptr inbounds nuw i8, ptr %.0.i.i226.i, i64 32
  %760 = ptrtoint ptr %758 to i64
  %761 = ptrtoint ptr %752 to i64
  %762 = sub i64 %760, %761
  %763 = icmp ugt i64 %.sroa.2.0.copyload.i.i230.i, %762
  br i1 %763, label %764, label %766

764:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit227.i
  %765 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i226.i, ptr noundef %.sroa.0.0.copyload.i.i228.i, i64 noundef %.sroa.2.0.copyload.i.i230.i) #15
  %.phi.trans.insert575.i = getelementptr inbounds nuw i8, ptr %765, i64 32
  %.pre576.i = load ptr, ptr %.phi.trans.insert575.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

766:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit227.i
  %.not.i233.i = icmp eq i64 %.sroa.2.0.copyload.i.i230.i, 0
  br i1 %.not.i233.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %767

767:                                              ; preds = %766
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %752, ptr align 1 %.sroa.0.0.copyload.i.i228.i, i64 %.sroa.2.0.copyload.i.i230.i, i1 false)
  %768 = load ptr, ptr %759, align 8
  %769 = getelementptr inbounds i8, ptr %768, i64 %.sroa.2.0.copyload.i.i230.i
  store ptr %769, ptr %759, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %767, %766, %764
  %770 = phi ptr [ %.pre576.i, %764 ], [ %769, %767 ], [ %752, %766 ]
  %.0.i.i = phi ptr [ %765, %764 ], [ %.0.i.i226.i, %767 ], [ %.0.i.i226.i, %766 ]
  %771 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %772 = load ptr, ptr %771, align 8
  %773 = ptrtoint ptr %772 to i64
  %774 = ptrtoint ptr %770 to i64
  %775 = sub i64 %773, %774
  %776 = icmp ult i64 %775, 2
  br i1 %776, label %777, label %779

777:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %778 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.592, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit237.i

779:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %780 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store i16 2618, ptr %770, align 1
  %781 = load ptr, ptr %780, align 8
  %782 = getelementptr inbounds i8, ptr %781, i64 2
  store ptr %782, ptr %780, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit237.i

_ZN4llvm11raw_ostreamlsEPKc.exit237.i:            ; preds = %779, %777
  %783 = getelementptr inbounds i8, ptr %.sroa.0365.0541.i, i64 8
  %.not472.i = icmp eq ptr %783, %740
  br i1 %.not472.i, label %._crit_edge544.i, label %.lr.ph543.i

._crit_edge544.i:                                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit237.i, %.lr.ph547.i
  %784 = load ptr, ptr %55, align 8
  %785 = load ptr, ptr %57, align 8
  %786 = ptrtoint ptr %784 to i64
  %787 = ptrtoint ptr %785 to i64
  %788 = sub i64 %786, %787
  %789 = icmp ult i64 %788, 11
  br i1 %789, label %790, label %792

790:                                              ; preds = %._crit_edge544.i
  %791 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.593, i64 noundef 11) #15
  %.phi.trans.insert577.i = getelementptr inbounds nuw i8, ptr %791, i64 32
  %.pre578.i = load ptr, ptr %.phi.trans.insert577.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit241.i

792:                                              ; preds = %._crit_edge544.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %785, ptr noundef nonnull align 1 dereferenceable(11) @.str.593, i64 11, i1 false)
  %793 = load ptr, ptr %57, align 8
  %794 = getelementptr inbounds i8, ptr %793, i64 11
  store ptr %794, ptr %57, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit241.i

_ZN4llvm11raw_ostreamlsEPKc.exit241.i:            ; preds = %792, %790
  %795 = phi ptr [ %.pre578.i, %790 ], [ %794, %792 ]
  %.0.i.i240.i = phi ptr [ %791, %790 ], [ %1, %792 ]
  %.sroa.01.0.copyload.i = load ptr, ptr %736, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.0369.0546.i, i64 40
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %796 = getelementptr inbounds nuw i8, ptr %.0.i.i240.i, i64 24
  %797 = load ptr, ptr %796, align 8
  %798 = getelementptr inbounds nuw i8, ptr %.0.i.i240.i, i64 32
  %799 = ptrtoint ptr %797 to i64
  %800 = ptrtoint ptr %795 to i64
  %801 = sub i64 %799, %800
  %802 = icmp ugt i64 %.sroa.22.0.copyload.i, %801
  br i1 %802, label %803, label %805

803:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit241.i
  %804 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i240.i, ptr noundef %.sroa.01.0.copyload.i, i64 noundef %.sroa.22.0.copyload.i) #15
  %.phi.trans.insert579.i = getelementptr inbounds nuw i8, ptr %804, i64 32
  %.pre580.i = load ptr, ptr %.phi.trans.insert579.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit244.i

805:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit241.i
  %.not.i242.i = icmp eq i64 %.sroa.22.0.copyload.i, 0
  br i1 %.not.i242.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit244.i, label %806

806:                                              ; preds = %805
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %795, ptr align 1 %.sroa.01.0.copyload.i, i64 %.sroa.22.0.copyload.i, i1 false)
  %807 = load ptr, ptr %798, align 8
  %808 = getelementptr inbounds i8, ptr %807, i64 %.sroa.22.0.copyload.i
  store ptr %808, ptr %798, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit244.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit244.i: ; preds = %806, %805, %803
  %809 = phi ptr [ %.pre580.i, %803 ], [ %808, %806 ], [ %795, %805 ]
  %.0.i243.i = phi ptr [ %804, %803 ], [ %.0.i.i240.i, %806 ], [ %.0.i.i240.i, %805 ]
  %810 = getelementptr inbounds nuw i8, ptr %.0.i243.i, i64 24
  %811 = load ptr, ptr %810, align 8
  %812 = ptrtoint ptr %811 to i64
  %813 = ptrtoint ptr %809 to i64
  %814 = sub i64 %812, %813
  %815 = icmp ult i64 %814, 2
  br i1 %815, label %816, label %818

816:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit244.i
  %817 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i243.i, ptr noundef nonnull @.str.594, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit248.i

818:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit244.i
  %819 = getelementptr inbounds nuw i8, ptr %.0.i243.i, i64 32
  store i16 2619, ptr %809, align 1
  %820 = load ptr, ptr %819, align 8
  %821 = getelementptr inbounds i8, ptr %820, i64 2
  store ptr %821, ptr %819, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit248.i

_ZN4llvm11raw_ostreamlsEPKc.exit248.i:            ; preds = %818, %816
  %822 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0369.0546.i) #17
  %.not471.i = icmp eq ptr %822, %735
  br i1 %.not471.i, label %._crit_edge548.i, label %.lr.ph547.i

._crit_edge548.i:                                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit248.i, %_ZN4llvm11raw_ostreamlsEPKc.exit223.i
  %823 = load ptr, ptr %55, align 8
  %824 = load ptr, ptr %57, align 8
  %825 = ptrtoint ptr %823 to i64
  %826 = ptrtoint ptr %824 to i64
  %827 = sub i64 %825, %826
  %828 = icmp ult i64 %827, 4
  br i1 %828, label %829, label %831

829:                                              ; preds = %._crit_edge548.i
  %830 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.595, i64 noundef 4) #15
  %.pre581.i = load ptr, ptr %57, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit252.i

831:                                              ; preds = %._crit_edge548.i
  store i32 175972384, ptr %824, align 1
  %832 = load ptr, ptr %57, align 8
  %833 = getelementptr inbounds i8, ptr %832, i64 4
  store ptr %833, ptr %57, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit252.i

_ZN4llvm11raw_ostreamlsEPKc.exit252.i:            ; preds = %831, %829
  %834 = phi ptr [ %.pre581.i, %829 ], [ %833, %831 ]
  %835 = load ptr, ptr %55, align 8
  %836 = ptrtoint ptr %835 to i64
  %837 = ptrtoint ptr %834 to i64
  %838 = sub i64 %836, %837
  %839 = icmp ult i64 %838, 3
  br i1 %839, label %840, label %842

840:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit252.i
  %841 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.596, i64 noundef 3) #15
  %.pre582.i = load ptr, ptr %57, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit256.i

842:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit252.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %834, ptr noundef nonnull align 1 dereferenceable(3) @.str.596, i64 3, i1 false)
  %843 = load ptr, ptr %57, align 8
  %844 = getelementptr inbounds i8, ptr %843, i64 3
  store ptr %844, ptr %57, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit256.i

_ZN4llvm11raw_ostreamlsEPKc.exit256.i:            ; preds = %842, %840
  %845 = phi ptr [ %.pre582.i, %840 ], [ %844, %842 ]
  %846 = load ptr, ptr %55, align 8
  %847 = ptrtoint ptr %846 to i64
  %848 = ptrtoint ptr %845 to i64
  %849 = sub i64 %847, %848
  %850 = icmp ult i64 %849, 10
  br i1 %850, label %851, label %853

851:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit256.i
  %852 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.616, i64 noundef 10) #15
  %.phi.trans.insert.i264.i = getelementptr inbounds nuw i8, ptr %852, i64 32
  %.pre.i265.i = load ptr, ptr %.phi.trans.insert.i264.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i257.i

853:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit256.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %845, ptr noundef nonnull align 1 dereferenceable(10) @.str.616, i64 10, i1 false)
  %854 = load ptr, ptr %57, align 8
  %855 = getelementptr inbounds i8, ptr %854, i64 10
  store ptr %855, ptr %57, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i257.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i257.i:          ; preds = %853, %851
  %856 = phi ptr [ %.pre.i265.i, %851 ], [ %855, %853 ]
  %.0.i.i.i258.i = phi ptr [ %852, %851 ], [ %1, %853 ]
  %857 = getelementptr inbounds nuw i8, ptr %.0.i.i.i258.i, i64 24
  %858 = load ptr, ptr %857, align 8
  %859 = ptrtoint ptr %858 to i64
  %860 = ptrtoint ptr %856 to i64
  %861 = sub i64 %859, %860
  %862 = icmp ult i64 %861, 27
  br i1 %862, label %863, label %865

863:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i257.i
  %864 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i258.i, ptr noundef nonnull @.str.586, i64 noundef 27) #15
  %.phi.trans.insert6.i262.i = getelementptr inbounds nuw i8, ptr %864, i64 32
  %.pre7.i263.i = load ptr, ptr %.phi.trans.insert6.i262.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i260.i

865:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i257.i
  %866 = getelementptr inbounds nuw i8, ptr %.0.i.i.i258.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %856, ptr noundef nonnull align 1 dereferenceable(27) @.str.586, i64 27, i1 false)
  %867 = load ptr, ptr %866, align 8
  %868 = getelementptr inbounds i8, ptr %867, i64 27
  store ptr %868, ptr %866, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i260.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i260.i: ; preds = %865, %863
  %869 = phi ptr [ %.pre7.i263.i, %863 ], [ %868, %865 ]
  %.0.i.i261.i = phi ptr [ %864, %863 ], [ %.0.i.i.i258.i, %865 ]
  %870 = getelementptr inbounds nuw i8, ptr %.0.i.i261.i, i64 24
  %871 = load ptr, ptr %870, align 8
  %872 = ptrtoint ptr %871 to i64
  %873 = ptrtoint ptr %869 to i64
  %874 = sub i64 %872, %873
  %875 = icmp ult i64 %874, 2
  br i1 %875, label %876, label %878

876:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i260.i
  %877 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i261.i, ptr noundef nonnull @.str.4, i64 noundef 2) #15
  br label %_ZN12_GLOBAL__N_113printMacroEndEN4llvm9StringRefERNS0_11raw_ostreamE.exit.i

878:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i260.i
  %879 = getelementptr inbounds nuw i8, ptr %.0.i.i261.i, i64 32
  store i16 2570, ptr %869, align 1
  %880 = load ptr, ptr %879, align 8
  %881 = getelementptr inbounds i8, ptr %880, i64 2
  store ptr %881, ptr %879, align 8
  br label %_ZN12_GLOBAL__N_113printMacroEndEN4llvm9StringRefERNS0_11raw_ostreamE.exit.i

_ZN12_GLOBAL__N_113printMacroEndEN4llvm9StringRefERNS0_11raw_ostreamE.exit.i: ; preds = %878, %876
  %882 = load ptr, ptr %36, align 8
  %.not.i.i.i266.i = icmp eq ptr %882, null
  br i1 %.not.i.i.i266.i, label %_ZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_11raw_ostreamE.exit, label %883

883:                                              ; preds = %_ZN12_GLOBAL__N_113printMacroEndEN4llvm9StringRefERNS0_11raw_ostreamE.exit.i
  %884 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %885 = load ptr, ptr %884, align 8
  %886 = ptrtoint ptr %885 to i64
  %887 = ptrtoint ptr %882 to i64
  %888 = sub i64 %886, %887
  call void @_ZdlPvm(ptr noundef nonnull %882, i64 noundef %888) #16
  br label %_ZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_11raw_ostreamE.exit

_ZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_11raw_ostreamE.exit: ; preds = %_ZN12_GLOBAL__N_113printMacroEndEN4llvm9StringRefERNS0_11raw_ostreamE.exit.i, %883
  %889 = load ptr, ptr %109, align 8
  call void @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef %889)
  %890 = load ptr, ptr %80, align 8
  call void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef %890)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8896, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 560, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 25, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  br i1 %.not481.i, label %._crit_edge.thread.i, label %.lr.ph.i20

._crit_edge.thread.i:                             ; preds = %_ZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_11raw_ostreamE.exit
  call fastcc void @_ZN12_GLOBAL__N_122X86InstrMappingEmitter10printTableERKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES6_ESaIS7_EENS3_9StringRefESC_RNS3_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr nonnull @.str.618, i64 19, ptr nonnull @.str.619, i64 26, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br label %_ZN12_GLOBAL__N_122X86InstrMappingEmitter20emitNFTransformTableEN4llvm8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_11raw_ostreamE.exit

.lr.ph.i20:                                       ; preds = %_ZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_11raw_ostreamE.exit
  %891 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %892 = getelementptr inbounds i8, ptr %0, i64 24
  %893 = getelementptr inbounds i8, ptr %0, i64 32
  %894 = getelementptr inbounds i8, ptr %0, i64 40
  %895 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %896 = getelementptr inbounds nuw i8, ptr %19, i64 16
  br label %897

897:                                              ; preds = %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread.i, %.lr.ph.i20
  %898 = phi ptr [ null, %.lr.ph.i20 ], [ %982, %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread.i ]
  %.040.i = phi ptr [ %50, %.lr.ph.i20 ], [ %984, %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread.i ]
  %899 = phi ptr [ null, %.lr.ph.i20 ], [ %983, %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread.i ]
  %900 = load ptr, ptr %.040.i, align 8
  %901 = load ptr, ptr %900, align 8
  %902 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %901, ptr nonnull @.str.597, i64 7)
  br i1 %902, label %903, label %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread.i

903:                                              ; preds = %897
  %904 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %901, ptr nonnull @.str.598, i64 15) #15
  br i1 %904, label %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread.i, label %905

905:                                              ; preds = %903
  %906 = load ptr, ptr %901, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i24 = getelementptr inbounds i8, ptr %906, i64 32
  %.sroa.2.0.copyload.i.i.i.i25 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i24, align 8
  %.not.i.i.i26 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i25, 4
  %.phi.trans.insert.i27 = getelementptr inbounds nuw i8, ptr %906, i64 24
  %.sroa.0.0.copyload.i.i.pre.i = load ptr, ptr %.phi.trans.insert.i27, align 8
  br i1 %.not.i.i.i26, label %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread33.i, label %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.i28

_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.i28: ; preds = %905
  %907 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i.pre.i, i64 %.sroa.2.0.copyload.i.i.i.i25
  %908 = getelementptr inbounds i8, ptr %907, i64 -4
  %bcmp.i.i.i29 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %908, ptr noundef nonnull dereferenceable(4) @.str.599, i64 4)
  %.not35.i = icmp eq i32 %bcmp.i.i.i29, 0
  br i1 %.not35.i, label %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread.i, label %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread33.i

_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread33.i: ; preds = %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.i28, %905
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  %.not.i.i30 = icmp eq ptr %.sroa.0.0.copyload.i.i.pre.i, null
  br i1 %.not.i.i30, label %909, label %910

909:                                              ; preds = %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread33.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

910:                                              ; preds = %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread33.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #15, !noalias !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull %.sroa.0.0.copyload.i.i.pre.i, i64 noundef %.sroa.2.0.copyload.i.i.i.i25, ptr noundef nonnull align 1 dereferenceable(1) %18) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #15
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i:          ; preds = %910, %909
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  %911 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.617, i64 noundef 0) #15
  %912 = icmp eq i64 %911, -1
  br i1 %912, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE9push_backEOS5_.exit.i40, label %913

913:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  %914 = load ptr, ptr %0, align 8
  %915 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %911, i64 noundef 3) #15
  %916 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %915) #15
  %917 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %915) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  store ptr %916, ptr %17, align 8
  store i64 %917, ptr %891, align 8
  %918 = getelementptr inbounds nuw i8, ptr %914, i64 80
  %919 = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE10_M_find_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_(ptr noundef nonnull align 8 dereferenceable(48) %918, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %920 = getelementptr inbounds i8, ptr %914, i64 88
  %921 = icmp eq ptr %919, %920
  br i1 %921, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.thread.i, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i31

_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.thread.i: ; preds = %913
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  br label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE9push_backEOS5_.exit.i40

_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i31: ; preds = %913
  %922 = getelementptr inbounds i8, ptr %919, i64 64
  %923 = load ptr, ptr %922, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  %.not15.i = icmp eq ptr %923, null
  br i1 %.not15.i, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE9push_backEOS5_.exit.i40, label %924

924:                                              ; preds = %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i31
  %925 = load i32, ptr %893, align 8
  %926 = icmp eq i32 %925, 0
  br i1 %926, label %927, label %928

927:                                              ; preds = %924
  call void @_ZNK4llvm13CodeGenTarget16ReadInstructionsEv(ptr noundef nonnull align 8 dereferenceable(724) %42) #15
  br label %928

928:                                              ; preds = %927, %924
  %929 = load ptr, ptr %892, align 8
  %930 = load i32, ptr %894, align 8
  %931 = icmp eq i32 %930, 0
  br i1 %931, label %.loopexit.i.i.i54, label %932

932:                                              ; preds = %928
  %933 = ptrtoint ptr %923 to i64
  %934 = trunc i64 %933 to i32
  %935 = lshr i32 %934, 4
  %936 = lshr i32 %934, 9
  %937 = xor i32 %935, %936
  %938 = add i32 %930, -1
  %.01618.i.i.i.i32 = and i32 %938, %937
  %939 = zext nneg i32 %.01618.i.i.i.i32 to i64
  %940 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %929, i64 %939
  %941 = load ptr, ptr %940, align 8
  %942 = icmp eq ptr %923, %941
  br i1 %942, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i37, label %.lr.ph.i.i.i.i33

.lr.ph.i.i.i.i33:                                 ; preds = %932, %945
  %943 = phi ptr [ %950, %945 ], [ %941, %932 ]
  %.01620.i.i.i.i34 = phi i32 [ %.016.i.i.i.i36, %945 ], [ %.01618.i.i.i.i32, %932 ]
  %.01519.i.i.i.i35 = phi i32 [ %946, %945 ], [ 1, %932 ]
  %944 = icmp eq ptr %943, inttoptr (i64 -4096 to ptr)
  br i1 %944, label %.loopexit.i.i.i54, label %945

945:                                              ; preds = %.lr.ph.i.i.i.i33
  %946 = add i32 %.01519.i.i.i.i35, 1
  %947 = add i32 %.01519.i.i.i.i35, %.01620.i.i.i.i34
  %.016.i.i.i.i36 = and i32 %947, %938
  %948 = zext i32 %.016.i.i.i.i36 to i64
  %949 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %929, i64 %948
  %950 = load ptr, ptr %949, align 8
  %951 = icmp eq ptr %923, %950
  br i1 %951, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i37, label %.lr.ph.i.i.i.i33, !llvm.loop !14

.loopexit.i.i.i54:                                ; preds = %.lr.ph.i.i.i.i33, %928
  %952 = zext i32 %930 to i64
  %953 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %929, i64 %952
  br label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i37

_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i37: ; preds = %945, %.loopexit.i.i.i54, %932
  %.0.i.pn.i.i.i38 = phi ptr [ %953, %.loopexit.i.i.i54 ], [ %940, %932 ], [ %949, %945 ]
  %954 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i38, i64 8
  %955 = load ptr, ptr %954, align 8
  %956 = load ptr, ptr %896, align 8
  %.not.i.i16.i = icmp eq ptr %898, %956
  br i1 %.not.i.i16.i, label %959, label %957

957:                                              ; preds = %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i37
  store ptr %955, ptr %898, align 8
  %.sroa.3.0..sroa_idx.i39 = getelementptr inbounds i8, ptr %898, i64 8
  store ptr %900, ptr %.sroa.3.0..sroa_idx.i39, align 8
  %958 = getelementptr inbounds i8, ptr %898, i64 16
  store ptr %958, ptr %895, align 8
  br label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE9push_backEOS5_.exit.i40

959:                                              ; preds = %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i37
  %960 = ptrtoint ptr %898 to i64
  %961 = ptrtoint ptr %899 to i64
  %962 = sub i64 %960, %961
  %963 = icmp eq i64 %962, 9223372036854775792
  br i1 %963, label %964, label %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i41

964:                                              ; preds = %959
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.600) #19
  unreachable

_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i41: ; preds = %959
  %965 = ashr exact i64 %962, 4
  %.sroa.speculated.i.i.i.i.i42 = call i64 @llvm.umax.i64(i64 %965, i64 1)
  %966 = add nsw i64 %.sroa.speculated.i.i.i.i.i42, %965
  %967 = icmp ult i64 %966, %965
  %968 = call i64 @llvm.umin.i64(i64 %966, i64 576460752303423487)
  %969 = select i1 %967, i64 576460752303423487, i64 %968
  %.not.i.i.i.i.i43 = icmp eq i64 %969, 0
  br i1 %.not.i.i.i.i.i43, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_M_allocateEm.exit.i.i.i.i44, label %970

970:                                              ; preds = %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i41
  %971 = shl nuw nsw i64 %969, 4
  %972 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %971) #18
  br label %_ZNSt12_Vector_baseISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_M_allocateEm.exit.i.i.i.i44

_ZNSt12_Vector_baseISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_M_allocateEm.exit.i.i.i.i44: ; preds = %970, %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i41
  %973 = phi ptr [ %972, %970 ], [ null, %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i41 ]
  %974 = getelementptr inbounds %"struct.std::pair.128", ptr %973, i64 %965
  store ptr %955, ptr %974, align 8
  %.sroa.3.0..sroa_idx23.i = getelementptr inbounds i8, ptr %974, i64 8
  store ptr %900, ptr %.sroa.3.0..sroa_idx23.i, align 8
  %.not10.i.i.i.i.i.i.i45 = icmp eq ptr %899, %898
  br i1 %.not10.i.i.i.i.i.i.i45, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i50, label %.lr.ph.i.i.i.i.i.i.i46

.lr.ph.i.i.i.i.i.i.i46:                           ; preds = %_ZNSt12_Vector_baseISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_M_allocateEm.exit.i.i.i.i44, %.lr.ph.i.i.i.i.i.i.i46
  %.012.i.i.i.i.i.i.i47 = phi ptr [ %976, %.lr.ph.i.i.i.i.i.i.i46 ], [ %973, %_ZNSt12_Vector_baseISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_M_allocateEm.exit.i.i.i.i44 ]
  %.0911.i.i.i.i.i.i.i48 = phi ptr [ %975, %.lr.ph.i.i.i.i.i.i.i46 ], [ %899, %_ZNSt12_Vector_baseISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_M_allocateEm.exit.i.i.i.i44 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i47, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i48, i64 16, i1 false), !alias.scope !31
  %975 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i48, i64 16
  %976 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i47, i64 16
  %.not.i.i.i.i.i.i.i49 = icmp eq ptr %975, %898
  br i1 %.not.i.i.i.i.i.i.i49, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i50, label %.lr.ph.i.i.i.i.i.i.i46, !llvm.loop !26

_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i50: ; preds = %.lr.ph.i.i.i.i.i.i.i46, %_ZNSt12_Vector_baseISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_M_allocateEm.exit.i.i.i.i44
  %.0.lcssa.i.i.i.i.i.i.i51 = phi ptr [ %973, %_ZNSt12_Vector_baseISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_M_allocateEm.exit.i.i.i.i44 ], [ %976, %.lr.ph.i.i.i.i.i.i.i46 ]
  %977 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i51, i64 16
  %.not.i23.i.i.i.i52 = icmp eq ptr %899, null
  br i1 %.not.i23.i.i.i.i52, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i53, label %978

978:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i50
  call void @_ZdlPvm(ptr noundef nonnull %899, i64 noundef %962) #16
  br label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i53

_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i53: ; preds = %978, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i50
  store ptr %977, ptr %895, align 8
  %979 = getelementptr inbounds %"struct.std::pair.128", ptr %973, i64 %969
  store ptr %979, ptr %896, align 8
  br label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE9push_backEOS5_.exit.i40

_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE9push_backEOS5_.exit.i40: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i53, %957, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i31, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.thread.i, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  %980 = phi ptr [ %977, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i53 ], [ %958, %957 ], [ %898, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.thread.i ], [ %898, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i31 ], [ %898, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i ]
  %981 = phi ptr [ %973, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i53 ], [ %899, %957 ], [ %899, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.thread.i ], [ %899, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i31 ], [ %899, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  br label %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread.i

_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread.i: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE9push_backEOS5_.exit.i40, %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.i28, %903, %897
  %982 = phi ptr [ %898, %897 ], [ %898, %903 ], [ %980, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE9push_backEOS5_.exit.i40 ], [ %898, %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.i28 ]
  %983 = phi ptr [ %899, %897 ], [ %899, %903 ], [ %981, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE9push_backEOS5_.exit.i40 ], [ %899, %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.i28 ]
  %984 = getelementptr inbounds i8, ptr %.040.i, i64 8
  %.not.i21 = icmp eq ptr %984, %137
  br i1 %.not.i21, label %._crit_edge.i22, label %897

._crit_edge.i22:                                  ; preds = %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread.i
  store ptr %983, ptr %19, align 8
  call fastcc void @_ZN12_GLOBAL__N_122X86InstrMappingEmitter10printTableERKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES6_ESaIS7_EENS3_9StringRefESC_RNS3_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr nonnull @.str.618, i64 19, ptr nonnull @.str.619, i64 26, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %.not.i.i.i.i23 = icmp eq ptr %983, null
  br i1 %.not.i.i.i.i23, label %_ZN12_GLOBAL__N_122X86InstrMappingEmitter20emitNFTransformTableEN4llvm8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_11raw_ostreamE.exit, label %985

985:                                              ; preds = %._crit_edge.i22
  %986 = load ptr, ptr %896, align 8
  %987 = ptrtoint ptr %986 to i64
  %988 = ptrtoint ptr %983 to i64
  %989 = sub i64 %987, %988
  call void @_ZdlPvm(ptr noundef nonnull %983, i64 noundef %989) #16
  br label %_ZN12_GLOBAL__N_122X86InstrMappingEmitter20emitNFTransformTableEN4llvm8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_11raw_ostreamE.exit

_ZN12_GLOBAL__N_122X86InstrMappingEmitter20emitNFTransformTableEN4llvm8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_11raw_ostreamE.exit: ; preds = %._crit_edge.thread.i, %._crit_edge.i22, %985
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) @constinit.624, i64 64, i1 false)
  %990 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 0, ptr %990, align 8
  %991 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr null, ptr %991, align 8
  %992 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr %990, ptr %992, align 8
  %993 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %990, ptr %993, align 8
  %994 = getelementptr inbounds i8, ptr %12, i64 40
  store i64 0, ptr %994, align 8
  br label %995

thread-pre-split.i66:                             ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE17_M_insert_unique_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i.i64
  %.pr.i67 = load i64, ptr %994, align 8
  br label %995

995:                                              ; preds = %thread-pre-split.i66, %_ZN12_GLOBAL__N_122X86InstrMappingEmitter20emitNFTransformTableEN4llvm8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_11raw_ostreamE.exit
  %996 = phi i64 [ %.pr.i67, %thread-pre-split.i66 ], [ 0, %_ZN12_GLOBAL__N_122X86InstrMappingEmitter20emitNFTransformTableEN4llvm8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_11raw_ostreamE.exit ]
  %.08.i.idx.i55 = phi i64 [ %.08.i.add.i65, %thread-pre-split.i66 ], [ 0, %_ZN12_GLOBAL__N_122X86InstrMappingEmitter20emitNFTransformTableEN4llvm8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_11raw_ostreamE.exit ]
  %.08.i.ptr.i56 = getelementptr inbounds i8, ptr %13, i64 %.08.i.idx.i55
  %.not.i125.i = icmp eq i64 %996, 0
  br i1 %.not.i125.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.i60, label %997

997:                                              ; preds = %995
  %998 = load ptr, ptr %993, align 8
  %.sroa.22.0..sroa_idx.i.i.i57 = getelementptr inbounds i8, ptr %998, i64 40
  %.sroa.22.0.copyload.i.i.i58 = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i57, align 8
  %.sroa.2.0..sroa_idx.i.i126.i = getelementptr inbounds i8, ptr %.08.i.ptr.i56, i64 8
  %.sroa.2.0.copyload.i.i127.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i126.i, align 8
  %.sroa.speculated.i.i.i.i128.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i127.i, i64 %.sroa.22.0.copyload.i.i.i58)
  %999 = icmp eq i64 %.sroa.speculated.i.i.i.i128.i, 0
  br i1 %999, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i133.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i129.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i129.i: ; preds = %997
  %1000 = getelementptr inbounds nuw i8, ptr %998, i64 32
  %.sroa.0.0.copyload.i.i130.i = load ptr, ptr %.08.i.ptr.i56, align 8
  %.sroa.01.0.copyload.i.i.i59 = load ptr, ptr %1000, align 8
  %1001 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i59, ptr noundef %.sroa.0.0.copyload.i.i130.i, i64 noundef %.sroa.speculated.i.i.i.i128.i) #17
  %.not.i.i.i.i131.i = icmp eq i32 %1001, 0
  br i1 %.not.i.i.i.i131.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i133.i, label %1002

1002:                                             ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i129.i
  %.inv.i.i.i.i132.i = icmp slt i32 %1001, 0
  br i1 %.inv.i.i.i.i132.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.thread.i61, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.i60

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i133.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i129.i, %997
  %1003 = icmp ult i64 %.sroa.22.0.copyload.i.i.i58, %.sroa.2.0.copyload.i.i127.i
  br i1 %1003, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.thread.i61, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.i60

_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.i60: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i133.i, %1002, %995
  %1004 = call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(16) %.08.i.ptr.i56)
  %1005 = extractvalue { ptr, ptr } %1004, 0
  %1006 = extractvalue { ptr, ptr } %1004, 1
  %.not.i.i96.i = icmp eq ptr %1006, null
  br i1 %.not.i.i96.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE17_M_insert_unique_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i.i64, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.thread.i61

_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.thread.i61: ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.i60, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i133.i, %1002
  %.sroa.12.0.i190.i = phi ptr [ %1006, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.i60 ], [ %998, %1002 ], [ %998, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i133.i ]
  %.sroa.082.0.i189.i = phi ptr [ %1005, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.i60 ], [ null, %1002 ], [ null, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i133.i ]
  %.not.i.i.i97.i = icmp ne ptr %.sroa.082.0.i189.i, null
  %1007 = icmp eq ptr %.sroa.12.0.i190.i, %990
  %or.cond.i.i.i.i62 = or i1 %1007, %.not.i.i.i97.i
  br i1 %or.cond.i.i.i.i62, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i.i63, label %1008

1008:                                             ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.thread.i61
  %.sroa.22.0..sroa_idx.i.i.i.i98.i = getelementptr inbounds i8, ptr %.08.i.ptr.i56, i64 8
  %.sroa.22.0.copyload.i.i.i.i99.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i98.i, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i100.i = getelementptr inbounds i8, ptr %.sroa.12.0.i190.i, i64 40
  %.sroa.2.0.copyload.i.i.i.i101.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i100.i, align 8
  %.sroa.speculated.i.i.i.i.i.i102.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i101.i, i64 %.sroa.22.0.copyload.i.i.i.i99.i)
  %1009 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i102.i, 0
  br i1 %1009, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i.i158, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i103.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i103.i: ; preds = %1008
  %1010 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i190.i, i64 32
  %.sroa.0.0.copyload.i.i.i.i104.i = load ptr, ptr %1010, align 8
  %.sroa.01.0.copyload.i.i.i.i105.i = load ptr, ptr %.08.i.ptr.i56, align 8
  %1011 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i105.i, ptr noundef %.sroa.0.0.copyload.i.i.i.i104.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i102.i) #17
  %.not.i.i.i.i.i.i106.i = icmp eq i32 %1011, 0
  br i1 %.not.i.i.i.i.i.i106.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i.i158, label %1012

1012:                                             ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i103.i
  %.inv.i.i.i.i.i.i107.i = icmp slt i32 %1011, 0
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i.i63

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i.i158: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i103.i, %1008
  %1013 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i99.i, %.sroa.2.0.copyload.i.i.i.i101.i
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i.i63

_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i.i63: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i.i158, %1012, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.thread.i61
  %1014 = phi i1 [ true, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.thread.i61 ], [ %.inv.i.i.i.i.i.i107.i, %1012 ], [ %1013, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i.i158 ]
  %1015 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  %1016 = getelementptr inbounds nuw i8, ptr %1015, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1016, ptr noundef nonnull align 8 dereferenceable(32) %.08.i.ptr.i56, i64 32, i1 false)
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1014, ptr noundef nonnull %1015, ptr noundef nonnull %.sroa.12.0.i190.i, ptr noundef nonnull align 8 dereferenceable(32) %990) #15
  %1017 = load i64, ptr %994, align 8
  %1018 = add i64 %1017, 1
  store i64 %1018, ptr %994, align 8
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE17_M_insert_unique_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i.i64

_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE17_M_insert_unique_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i.i64: ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i.i63, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.i60
  %.08.i.add.i65 = add nuw nsw i64 %.08.i.idx.i55, 32
  %.not.i108.i = icmp eq i64 %.08.i.add.i65, 64
  br i1 %.not.i108.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_insert_range_uniqueIPKS4_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESF_SF_.exit.i68, label %thread-pre-split.i66, !llvm.loop !4

_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_insert_range_uniqueIPKS4_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESF_SF_.exit.i68: ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE17_M_insert_unique_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i.i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) @constinit.631, i64 96, i1 false)
  %1019 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 0, ptr %1019, align 8
  %1020 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr null, ptr %1020, align 8
  %1021 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr %1019, ptr %1021, align 8
  %1022 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %1019, ptr %1022, align 8
  %1023 = getelementptr inbounds i8, ptr %14, i64 40
  store i64 0, ptr %1023, align 8
  br label %1024

thread-pre-split191.i:                            ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i.i72
  %.pr192.i = load i64, ptr %1023, align 8
  br label %1024

1024:                                             ; preds = %thread-pre-split191.i, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_insert_range_uniqueIPKS4_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESF_SF_.exit.i68
  %1025 = phi i64 [ %.pr192.i, %thread-pre-split191.i ], [ 0, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_insert_range_uniqueIPKS4_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESF_SF_.exit.i68 ]
  %.08.i109.idx.i = phi i64 [ %.08.i109.add.i, %thread-pre-split191.i ], [ 0, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_insert_range_uniqueIPKS4_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESF_SF_.exit.i68 ]
  %.08.i109.ptr.i = getelementptr inbounds i8, ptr %15, i64 %.08.i109.idx.i
  %.not.i138.i = icmp eq i64 %1025, 0
  br i1 %.not.i138.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.i69, label %1026

1026:                                             ; preds = %1024
  %1027 = load ptr, ptr %1022, align 8
  %.sroa.22.0..sroa_idx.i.i139.i = getelementptr inbounds i8, ptr %1027, i64 40
  %.sroa.22.0.copyload.i.i140.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i139.i, align 8
  %.sroa.2.0..sroa_idx.i.i141.i = getelementptr inbounds i8, ptr %.08.i109.ptr.i, i64 8
  %.sroa.2.0.copyload.i.i142.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i141.i, align 8
  %.sroa.speculated.i.i.i.i143.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i142.i, i64 %.sroa.22.0.copyload.i.i140.i)
  %1028 = icmp eq i64 %.sroa.speculated.i.i.i.i143.i, 0
  br i1 %1028, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i149.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i144.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i144.i: ; preds = %1026
  %1029 = getelementptr inbounds nuw i8, ptr %1027, i64 32
  %.sroa.0.0.copyload.i.i145.i = load ptr, ptr %.08.i109.ptr.i, align 8
  %.sroa.01.0.copyload.i.i146.i = load ptr, ptr %1029, align 8
  %1030 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i146.i, ptr noundef %.sroa.0.0.copyload.i.i145.i, i64 noundef %.sroa.speculated.i.i.i.i143.i) #17
  %.not.i.i.i.i147.i = icmp eq i32 %1030, 0
  br i1 %.not.i.i.i.i147.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i149.i, label %1031

1031:                                             ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i144.i
  %.inv.i.i.i.i148.i = icmp slt i32 %1030, 0
  br i1 %.inv.i.i.i.i148.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.thread.i70, label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.i69

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i149.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i144.i, %1026
  %1032 = icmp ult i64 %.sroa.22.0.copyload.i.i140.i, %.sroa.2.0.copyload.i.i142.i
  br i1 %1032, label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.thread.i70, label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.i69

_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.i69: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i149.i, %1031, %1024
  %1033 = call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(16) %.08.i109.ptr.i)
  %1034 = extractvalue { ptr, ptr } %1033, 0
  %1035 = extractvalue { ptr, ptr } %1033, 1
  %.not.i.i110.i = icmp eq ptr %1035, null
  br i1 %.not.i.i110.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i.i72, label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.thread.i70

_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.thread.i70: ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.i69, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i149.i, %1031
  %.sroa.12.0.i135199.i = phi ptr [ %1035, %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.i69 ], [ %1027, %1031 ], [ %1027, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i149.i ]
  %.sroa.082.0.i134198.i = phi ptr [ %1034, %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.i69 ], [ null, %1031 ], [ null, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i149.i ]
  %.not.i.i.i111.i = icmp ne ptr %.sroa.082.0.i134198.i, null
  %1036 = icmp eq ptr %.sroa.12.0.i135199.i, %1019
  %or.cond.i.i.i112.i = or i1 %1036, %.not.i.i.i111.i
  br i1 %or.cond.i.i.i112.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i71, label %1037

1037:                                             ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.thread.i70
  %.sroa.22.0..sroa_idx.i.i.i.i113.i = getelementptr inbounds i8, ptr %.08.i109.ptr.i, i64 8
  %.sroa.22.0.copyload.i.i.i.i114.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i113.i, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i115.i = getelementptr inbounds i8, ptr %.sroa.12.0.i135199.i, i64 40
  %.sroa.2.0.copyload.i.i.i.i116.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i115.i, align 8
  %.sroa.speculated.i.i.i.i.i.i117.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i116.i, i64 %.sroa.22.0.copyload.i.i.i.i114.i)
  %1038 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i117.i, 0
  br i1 %1038, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i124.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i118.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i118.i: ; preds = %1037
  %1039 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i135199.i, i64 32
  %.sroa.0.0.copyload.i.i.i.i119.i = load ptr, ptr %1039, align 8
  %.sroa.01.0.copyload.i.i.i.i120.i = load ptr, ptr %.08.i109.ptr.i, align 8
  %1040 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i120.i, ptr noundef %.sroa.0.0.copyload.i.i.i.i119.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i117.i) #17
  %.not.i.i.i.i.i.i121.i = icmp eq i32 %1040, 0
  br i1 %.not.i.i.i.i.i.i121.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i124.i, label %1041

1041:                                             ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i118.i
  %.inv.i.i.i.i.i.i122.i = icmp slt i32 %1040, 0
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i71

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i124.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i118.i, %1037
  %1042 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i114.i, %.sroa.2.0.copyload.i.i.i.i116.i
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i71

_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i71: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i124.i, %1041, %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.thread.i70
  %1043 = phi i1 [ true, %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.thread.i70 ], [ %.inv.i.i.i.i.i.i122.i, %1041 ], [ %1042, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i124.i ]
  %1044 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
  %1045 = getelementptr inbounds nuw i8, ptr %1044, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1045, ptr noundef nonnull align 8 dereferenceable(16) %.08.i109.ptr.i, i64 16, i1 false)
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1043, ptr noundef nonnull %1044, ptr noundef nonnull %.sroa.12.0.i135199.i, ptr noundef nonnull align 8 dereferenceable(32) %1019) #15
  %1046 = load i64, ptr %1023, align 8
  %1047 = add i64 %1046, 1
  store i64 %1047, ptr %1023, align 8
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i.i72

_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i.i72: ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i71, %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.i69
  %.08.i109.add.i = add nuw nsw i64 %.08.i109.idx.i, 16
  %.not.i123.i = icmp eq i64 %.08.i109.add.i, 96
  br i1 %.not.i123.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE22_M_insert_range_uniqueIPKS1_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESC_SC_.exit.i73, label %thread-pre-split191.i, !llvm.loop !6

_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE22_M_insert_range_uniqueIPKS1_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESC_SC_.exit.i73: ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i.i72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  br i1 %.not481.i, label %._crit_edge.thread.i157, label %.lr.ph.i74

._crit_edge.thread.i157:                          ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE22_M_insert_range_uniqueIPKS1_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESC_SC_.exit.i73
  call fastcc void @_ZN12_GLOBAL__N_122X86InstrMappingEmitter10printTableERKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES6_ESaIS7_EENS3_9StringRefESC_RNS3_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr nonnull @.str.632, i64 16, ptr nonnull @.str.633, i64 22, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br label %_ZN12_GLOBAL__N_122X86InstrMappingEmitter17emitND2NonNDTableEN4llvm8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_11raw_ostreamE.exit

.lr.ph.i74:                                       ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE22_M_insert_range_uniqueIPKS1_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESC_SC_.exit.i73
  %1048 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1049 = getelementptr inbounds i8, ptr %0, i64 24
  %1050 = getelementptr inbounds i8, ptr %0, i64 32
  %1051 = getelementptr inbounds i8, ptr %0, i64 40
  %1052 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1053 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1054 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %1055

1055:                                             ; preds = %.critedge.i, %.lr.ph.i74
  %1056 = phi ptr [ null, %.lr.ph.i74 ], [ %1254, %.critedge.i ]
  %.0218.i = phi ptr [ %50, %.lr.ph.i74 ], [ %1256, %.critedge.i ]
  %1057 = phi ptr [ null, %.lr.ph.i74 ], [ %1255, %.critedge.i ]
  %1058 = load ptr, ptr %.0218.i, align 8
  %1059 = load ptr, ptr %1058, align 8
  %1060 = load ptr, ptr %1059, align 8
  %1061 = getelementptr inbounds nuw i8, ptr %1060, i64 24
  %.sroa.0.0.copyload.i.i.i75 = load ptr, ptr %1061, align 8
  %.sroa.2.0..sroa_idx.i.i.i76 = getelementptr inbounds i8, ptr %1060, i64 32
  %.sroa.2.0.copyload.i.i.i77 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i76, align 8
  %1062 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1059, ptr nonnull @.str.597, i64 7)
  br i1 %1062, label %1063, label %.critedge.i

1063:                                             ; preds = %1055
  %1064 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1059, ptr nonnull @.str.598, i64 15) #15
  br i1 %1064, label %.critedge.i, label %1065

1065:                                             ; preds = %1063
  %1066 = load ptr, ptr %1059, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i80 = getelementptr inbounds i8, ptr %1066, i64 32
  %.sroa.2.0.copyload.i.i.i.i81 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i80, align 8
  %.not.i.i.i82 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i81, 4
  br i1 %.not.i.i.i82, label %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread200.i, label %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.i83

_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.i83: ; preds = %1065
  %1067 = getelementptr inbounds nuw i8, ptr %1066, i64 24
  %.sroa.0.0.copyload.i.i.i.i84 = load ptr, ptr %1067, align 8
  %1068 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i.i.i84, i64 %.sroa.2.0.copyload.i.i.i.i81
  %1069 = getelementptr inbounds i8, ptr %1068, i64 -4
  %bcmp.i.i.i85 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %1069, ptr noundef nonnull dereferenceable(4) @.str.599, i64 4)
  %.not209.i = icmp eq i32 %bcmp.i.i.i85, 0
  br i1 %.not209.i, label %.critedge.i, label %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread200.i

_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread200.i: ; preds = %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.i83, %1065
  %1070 = load ptr, ptr %1020, align 8
  %.not10.i.i.i.i86 = icmp eq ptr %1070, null
  br i1 %.not10.i.i.i.i86, label %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit.thread.i106, label %.lr.ph.i.i.i.i87

.lr.ph.i.i.i.i87:                                 ; preds = %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread200.i, %1077
  %.012.i.i.i.i88 = phi ptr [ %.1.i.i.i.i99, %1077 ], [ %1070, %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread200.i ]
  %.0811.i.i.i.i89 = phi ptr [ %.19.i.i.i.i98, %1077 ], [ %1019, %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread200.i ]
  %.sroa.22.0..sroa_idx.i.i.i.i.i90 = getelementptr inbounds i8, ptr %.012.i.i.i.i88, i64 40
  %.sroa.22.0.copyload.i.i.i.i.i91 = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i90, align 8
  %.sroa.speculated.i.i.i.i.i.i.i92 = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i77, i64 %.sroa.22.0.copyload.i.i.i.i.i91)
  %1071 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i92, 0
  br i1 %1071, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i156, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i93

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i93: ; preds = %.lr.ph.i.i.i.i87
  %1072 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i88, i64 32
  %.sroa.01.0.copyload.i.i.i.i.i94 = load ptr, ptr %1072, align 8
  %1073 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i.i94, ptr noundef %.sroa.0.0.copyload.i.i.i75, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i92) #17
  %.not.i.i.i.i.i.i.i95 = icmp eq i32 %1073, 0
  br i1 %.not.i.i.i.i.i.i.i95, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i156, label %1074

1074:                                             ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i93
  %.inv.i.i.i.i.i.i.i96 = icmp slt i32 %1073, 0
  br i1 %.inv.i.i.i.i.i.i.i96, label %1076, label %1077

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i156: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i93, %.lr.ph.i.i.i.i87
  %1075 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i.i91, %.sroa.2.0.copyload.i.i.i77
  br i1 %1075, label %1076, label %1077

1076:                                             ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i156, %1074
  br label %1077

1077:                                             ; preds = %1076, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i156, %1074
  %.sink.i.i.i.i97 = phi i64 [ 24, %1076 ], [ 16, %1074 ], [ 16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i156 ]
  %.19.i.i.i.i98 = phi ptr [ %.0811.i.i.i.i89, %1076 ], [ %.012.i.i.i.i88, %1074 ], [ %.012.i.i.i.i88, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i156 ]
  %1078 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i88, i64 %.sink.i.i.i.i97
  %.1.i.i.i.i99 = load ptr, ptr %1078, align 8
  %.not.i.i.i.i100 = icmp eq ptr %.1.i.i.i.i99, null
  br i1 %.not.i.i.i.i100, label %_ZNKSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i101, label %.lr.ph.i.i.i.i87, !llvm.loop !8

_ZNKSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i101: ; preds = %1077
  %1079 = icmp eq ptr %.19.i.i.i.i98, %1019
  br i1 %1079, label %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit.thread.i106, label %1080

1080:                                             ; preds = %_ZNKSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i101
  %.sroa.2.0..sroa_idx.i.i.i25.i = getelementptr inbounds i8, ptr %.19.i.i.i.i98, i64 40
  %.sroa.2.0.copyload.i.i.i26.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i25.i, align 8
  %.sroa.speculated.i.i.i.i.i.i102 = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i26.i, i64 %.sroa.2.0.copyload.i.i.i77)
  %1081 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i102, 0
  br i1 %1081, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i155, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i103

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i103: ; preds = %1080
  %1082 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i98, i64 32
  %.sroa.0.0.copyload.i.i.i27.i = load ptr, ptr %1082, align 8
  %1083 = call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i75, ptr noundef %.sroa.0.0.copyload.i.i.i27.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i102) #17
  %.not.i.i.i.i.i.i104 = icmp eq i32 %1083, 0
  br i1 %.not.i.i.i.i.i.i104, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i155, label %1084

1084:                                             ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i103
  %.inv.i.i.i.i.i.i105 = icmp sgt i32 %1083, -1
  br i1 %.inv.i.i.i.i.i.i105, label %.critedge.i, label %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit.thread.i106

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i155: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i103, %1080
  %.not227.i = icmp ult i64 %.sroa.2.0.copyload.i.i.i77, %.sroa.2.0.copyload.i.i.i26.i
  br i1 %.not227.i, label %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit.thread.i106, label %.critedge.i

_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit.thread.i106: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i155, %1084, %_ZNKSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i101, %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread200.i
  %1085 = load ptr, ptr %991, align 8
  %.not10.i.i.i28.i = icmp eq ptr %1085, null
  br i1 %.not10.i.i.i28.i, label %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i108, label %.lr.ph.i.i.i29.i

.lr.ph.i.i.i29.i:                                 ; preds = %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit.thread.i106, %1092
  %.012.i.i.i33.i = phi ptr [ %.1.i.i.i44.i, %1092 ], [ %1085, %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit.thread.i106 ]
  %.0811.i.i.i34.i = phi ptr [ %.19.i.i.i43.i, %1092 ], [ %990, %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit.thread.i106 ]
  %.sroa.22.0..sroa_idx.i.i.i.i35.i = getelementptr inbounds i8, ptr %.012.i.i.i33.i, i64 40
  %.sroa.22.0.copyload.i.i.i.i36.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i35.i, align 8
  %.sroa.speculated.i.i.i.i.i.i37.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i77, i64 %.sroa.22.0.copyload.i.i.i.i36.i)
  %1086 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i37.i, 0
  br i1 %1086, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i55.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i38.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i38.i: ; preds = %.lr.ph.i.i.i29.i
  %1087 = getelementptr inbounds nuw i8, ptr %.012.i.i.i33.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i39.i = load ptr, ptr %1087, align 8
  %1088 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i39.i, ptr noundef %.sroa.0.0.copyload.i.i.i75, i64 noundef %.sroa.speculated.i.i.i.i.i.i37.i) #17
  %.not.i.i.i.i.i.i40.i = icmp eq i32 %1088, 0
  br i1 %.not.i.i.i.i.i.i40.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i55.i, label %1089

1089:                                             ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i38.i
  %.inv.i.i.i.i.i.i41.i = icmp slt i32 %1088, 0
  br i1 %.inv.i.i.i.i.i.i41.i, label %1091, label %1092

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i55.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i38.i, %.lr.ph.i.i.i29.i
  %1090 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i36.i, %.sroa.2.0.copyload.i.i.i77
  br i1 %1090, label %1091, label %1092

1091:                                             ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i55.i, %1089
  br label %1092

1092:                                             ; preds = %1091, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i55.i, %1089
  %.sink.i.i.i42.i = phi i64 [ 24, %1091 ], [ 16, %1089 ], [ 16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i55.i ]
  %.19.i.i.i43.i = phi ptr [ %.0811.i.i.i34.i, %1091 ], [ %.012.i.i.i33.i, %1089 ], [ %.012.i.i.i33.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i55.i ]
  %1093 = getelementptr inbounds nuw i8, ptr %.012.i.i.i33.i, i64 %.sink.i.i.i42.i
  %.1.i.i.i44.i = load ptr, ptr %1093, align 8
  %.not.i.i.i45.i = icmp eq ptr %.1.i.i.i44.i, null
  br i1 %.not.i.i.i45.i, label %_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i107, label %.lr.ph.i.i.i29.i, !llvm.loop !13

_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i107: ; preds = %1092
  %1094 = icmp eq ptr %.19.i.i.i43.i, %990
  br i1 %1094, label %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i108, label %1095

1095:                                             ; preds = %_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i107
  %.sroa.2.0..sroa_idx.i.i.i46.i = getelementptr inbounds i8, ptr %.19.i.i.i43.i, i64 40
  %.sroa.2.0.copyload.i.i.i47.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i46.i, align 8
  %.sroa.speculated.i.i.i.i.i48.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i47.i, i64 %.sroa.2.0.copyload.i.i.i77)
  %1096 = icmp eq i64 %.sroa.speculated.i.i.i.i.i48.i, 0
  br i1 %1096, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i54.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i49.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i49.i: ; preds = %1095
  %1097 = getelementptr inbounds nuw i8, ptr %.19.i.i.i43.i, i64 32
  %.sroa.0.0.copyload.i.i.i50.i = load ptr, ptr %1097, align 8
  %1098 = call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i75, ptr noundef %.sroa.0.0.copyload.i.i.i50.i, i64 noundef %.sroa.speculated.i.i.i.i.i48.i) #17
  %.not.i.i.i.i.i51.i = icmp eq i32 %1098, 0
  br i1 %.not.i.i.i.i.i51.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i54.i, label %1099

1099:                                             ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i49.i
  %.inv.i.i.i.i.i52.i = icmp sgt i32 %1098, -1
  br i1 %.inv.i.i.i.i.i52.i, label %1100, label %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i108

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i54.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i49.i, %1095
  %.not228.i = icmp ult i64 %.sroa.2.0.copyload.i.i.i77, %.sroa.2.0.copyload.i.i.i47.i
  br i1 %.not228.i, label %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i108, label %1100

1100:                                             ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i54.i, %1099
  %1101 = load ptr, ptr %0, align 8
  %1102 = getelementptr inbounds nuw i8, ptr %1066, i64 24
  %.sroa.0.0.copyload.i.i56.i = load ptr, ptr %1102, align 8
  br label %.lr.ph.i.i.i.i.i114

.lr.ph.i.i.i.i.i114:                              ; preds = %1109, %1100
  %.012.i.i.i.i.i115 = phi ptr [ %.1.i.i.i.i.i126, %1109 ], [ %1085, %1100 ]
  %.0811.i.i.i.i.i116 = phi ptr [ %.19.i.i.i.i.i125, %1109 ], [ %990, %1100 ]
  %.sroa.22.0..sroa_idx.i.i.i.i.i.i117 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i115, i64 40
  %.sroa.22.0.copyload.i.i.i.i.i.i118 = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i.i117, align 8
  %.sroa.speculated.i.i.i.i.i.i.i.i119 = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i81, i64 %.sroa.22.0.copyload.i.i.i.i.i.i118)
  %1103 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i119, 0
  br i1 %1103, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i154, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i120

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i120: ; preds = %.lr.ph.i.i.i.i.i114
  %1104 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i115, i64 32
  %.sroa.01.0.copyload.i.i.i.i.i.i121 = load ptr, ptr %1104, align 8
  %1105 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i.i.i121, ptr noundef %.sroa.0.0.copyload.i.i56.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i119) #17
  %.not.i.i.i.i.i.i.i.i122 = icmp eq i32 %1105, 0
  br i1 %.not.i.i.i.i.i.i.i.i122, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i154, label %1106

1106:                                             ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i120
  %.inv.i.i.i.i.i.i.i.i123 = icmp slt i32 %1105, 0
  br i1 %.inv.i.i.i.i.i.i.i.i123, label %1108, label %1109

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i154: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i120, %.lr.ph.i.i.i.i.i114
  %1107 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i.i.i118, %.sroa.2.0.copyload.i.i.i.i81
  br i1 %1107, label %1108, label %1109

1108:                                             ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i154, %1106
  br label %1109

1109:                                             ; preds = %1108, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i154, %1106
  %.sink.i.i.i.i.i124 = phi i64 [ 24, %1108 ], [ 16, %1106 ], [ 16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i154 ]
  %.19.i.i.i.i.i125 = phi ptr [ %.0811.i.i.i.i.i116, %1108 ], [ %.012.i.i.i.i.i115, %1106 ], [ %.012.i.i.i.i.i115, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i154 ]
  %1110 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i115, i64 %.sink.i.i.i.i.i124
  %.1.i.i.i.i.i126 = load ptr, ptr %1110, align 8
  %.not.i.i.i.i.i127 = icmp eq ptr %.1.i.i.i.i.i126, null
  br i1 %.not.i.i.i.i.i127, label %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i.i128, label %.lr.ph.i.i.i.i.i114, !llvm.loop !13

_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i.i128: ; preds = %1109
  %1111 = icmp eq ptr %.19.i.i.i.i.i125, %990
  br i1 %1111, label %.critedge.i.i152, label %1112

1112:                                             ; preds = %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i.i128
  %.sroa.2.0..sroa_idx.i.i61.i = getelementptr inbounds i8, ptr %.19.i.i.i.i.i125, i64 40
  %.sroa.2.0.copyload.i.i62.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i61.i, align 8
  %.sroa.speculated.i.i.i.i.i129 = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i62.i, i64 %.sroa.2.0.copyload.i.i.i.i81)
  %1113 = icmp eq i64 %.sroa.speculated.i.i.i.i.i129, 0
  br i1 %1113, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i153, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i130

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i130: ; preds = %1112
  %1114 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i125, i64 32
  %.sroa.0.0.copyload.i.i63.i = load ptr, ptr %1114, align 8
  %1115 = call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i56.i, ptr noundef %.sroa.0.0.copyload.i.i63.i, i64 noundef %.sroa.speculated.i.i.i.i.i129) #17
  %.not.i.i.i3.i.i131 = icmp eq i32 %1115, 0
  br i1 %.not.i.i.i3.i.i131, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i153, label %1116

1116:                                             ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i130
  %.inv.i.i.i.i.i132 = icmp slt i32 %1115, 0
  br i1 %.inv.i.i.i.i.i132, label %.critedge.i.i152, label %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE2atERS5_.exit.i133

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i153: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i130, %1112
  %1117 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i81, %.sroa.2.0.copyload.i.i62.i
  br i1 %1117, label %.critedge.i.i152, label %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE2atERS5_.exit.i133

.critedge.i.i152:                                 ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i153, %1116, %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i.i128
  call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.601) #19
  unreachable

_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE2atERS5_.exit.i133: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i153, %1116
  %1118 = getelementptr inbounds i8, ptr %.19.i.i.i.i.i125, i64 48
  %.sroa.05.0.copyload.i = load ptr, ptr %1118, align 8
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds i8, ptr %.19.i.i.i.i.i125, i64 56
  %.sroa.26.0.copyload.i = load i64, ptr %.sroa.26.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  store ptr %.sroa.05.0.copyload.i, ptr %11, align 8
  store i64 %.sroa.26.0.copyload.i, ptr %1048, align 8
  %1119 = getelementptr inbounds nuw i8, ptr %1101, i64 80
  %1120 = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE10_M_find_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_(ptr noundef nonnull align 8 dereferenceable(48) %1119, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %1121 = getelementptr inbounds i8, ptr %1101, i64 88
  %1122 = icmp eq ptr %1120, %1121
  br i1 %1122, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i134, label %1123

1123:                                             ; preds = %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE2atERS5_.exit.i133
  %1124 = getelementptr inbounds i8, ptr %1120, i64 64
  %1125 = load ptr, ptr %1124, align 8
  br label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i134

_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i134: ; preds = %1123, %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE2atERS5_.exit.i133
  %1126 = phi ptr [ %1125, %1123 ], [ null, %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE2atERS5_.exit.i133 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %1127 = load i32, ptr %1050, align 8
  %1128 = icmp eq i32 %1127, 0
  br i1 %1128, label %1129, label %1130

1129:                                             ; preds = %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i134
  call void @_ZNK4llvm13CodeGenTarget16ReadInstructionsEv(ptr noundef nonnull align 8 dereferenceable(724) %42) #15
  br label %1130

1130:                                             ; preds = %1129, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i134
  %1131 = load ptr, ptr %1049, align 8
  %1132 = load i32, ptr %1051, align 8
  %1133 = icmp eq i32 %1132, 0
  br i1 %1133, label %.loopexit.i.i.i151, label %1134

1134:                                             ; preds = %1130
  %1135 = ptrtoint ptr %1126 to i64
  %1136 = trunc i64 %1135 to i32
  %1137 = lshr i32 %1136, 4
  %1138 = lshr i32 %1136, 9
  %1139 = xor i32 %1137, %1138
  %1140 = add i32 %1132, -1
  %.01618.i.i.i.i135 = and i32 %1140, %1139
  %1141 = zext nneg i32 %.01618.i.i.i.i135 to i64
  %1142 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1131, i64 %1141
  %1143 = load ptr, ptr %1142, align 8
  %1144 = icmp eq ptr %1126, %1143
  br i1 %1144, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i139, label %.lr.ph.i.i.i64.i

.lr.ph.i.i.i64.i:                                 ; preds = %1134, %1147
  %1145 = phi ptr [ %1152, %1147 ], [ %1143, %1134 ]
  %.01620.i.i.i.i136 = phi i32 [ %.016.i.i.i.i138, %1147 ], [ %.01618.i.i.i.i135, %1134 ]
  %.01519.i.i.i.i137 = phi i32 [ %1148, %1147 ], [ 1, %1134 ]
  %1146 = icmp eq ptr %1145, inttoptr (i64 -4096 to ptr)
  br i1 %1146, label %.loopexit.i.i.i151, label %1147

1147:                                             ; preds = %.lr.ph.i.i.i64.i
  %1148 = add i32 %.01519.i.i.i.i137, 1
  %1149 = add i32 %.01519.i.i.i.i137, %.01620.i.i.i.i136
  %.016.i.i.i.i138 = and i32 %1149, %1140
  %1150 = zext i32 %.016.i.i.i.i138 to i64
  %1151 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1131, i64 %1150
  %1152 = load ptr, ptr %1151, align 8
  %1153 = icmp eq ptr %1126, %1152
  br i1 %1153, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i139, label %.lr.ph.i.i.i64.i, !llvm.loop !14

.loopexit.i.i.i151:                               ; preds = %.lr.ph.i.i.i64.i, %1130
  %1154 = zext i32 %1132 to i64
  %1155 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1131, i64 %1154
  br label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i139

_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i139: ; preds = %1147, %.loopexit.i.i.i151, %1134
  %.0.i.pn.i.i.i140 = phi ptr [ %1155, %.loopexit.i.i.i151 ], [ %1142, %1134 ], [ %1151, %1147 ]
  %1156 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i140, i64 8
  %1157 = load ptr, ptr %1156, align 8
  %1158 = load ptr, ptr %1053, align 8
  %.not.i.i65.i = icmp eq ptr %1056, %1158
  br i1 %.not.i.i65.i, label %1161, label %1159

1159:                                             ; preds = %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i139
  store ptr %1058, ptr %1056, align 8
  %.sroa.3165.0..sroa_idx.i = getelementptr inbounds i8, ptr %1056, i64 8
  store ptr %1157, ptr %.sroa.3165.0..sroa_idx.i, align 8
  %1160 = getelementptr inbounds i8, ptr %1056, i64 16
  store ptr %1160, ptr %1052, align 8
  br label %.critedge.i

1161:                                             ; preds = %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i139
  %1162 = ptrtoint ptr %1056 to i64
  %1163 = ptrtoint ptr %1057 to i64
  %1164 = sub i64 %1162, %1163
  %1165 = icmp eq i64 %1164, 9223372036854775792
  br i1 %1165, label %1166, label %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i141

1166:                                             ; preds = %1161
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.600) #19
  unreachable

_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i141: ; preds = %1161
  %1167 = ashr exact i64 %1164, 4
  %.sroa.speculated.i.i.i.i66.i = call i64 @llvm.umax.i64(i64 %1167, i64 1)
  %1168 = add nsw i64 %.sroa.speculated.i.i.i.i66.i, %1167
  %1169 = icmp ult i64 %1168, %1167
  %1170 = call i64 @llvm.umin.i64(i64 %1168, i64 576460752303423487)
  %1171 = select i1 %1169, i64 576460752303423487, i64 %1170
  %.not.i.i.i.i67.i = icmp eq i64 %1171, 0
  br i1 %.not.i.i.i.i67.i, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_M_allocateEm.exit.i.i.i.i142, label %1172

1172:                                             ; preds = %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i141
  %1173 = shl nuw nsw i64 %1171, 4
  %1174 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1173) #18
  br label %_ZNSt12_Vector_baseISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_M_allocateEm.exit.i.i.i.i142

_ZNSt12_Vector_baseISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_M_allocateEm.exit.i.i.i.i142: ; preds = %1172, %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i141
  %1175 = phi ptr [ %1174, %1172 ], [ null, %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i141 ]
  %1176 = getelementptr inbounds %"struct.std::pair.128", ptr %1175, i64 %1167
  store ptr %1058, ptr %1176, align 8
  %.sroa.3165.0..sroa_idx166.i = getelementptr inbounds i8, ptr %1176, i64 8
  store ptr %1157, ptr %.sroa.3165.0..sroa_idx166.i, align 8
  %.not10.i.i.i.i.i.i.i143 = icmp eq ptr %1057, %1056
  br i1 %.not10.i.i.i.i.i.i.i143, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i147, label %.lr.ph.i.i.i.i.i.i.i144

.lr.ph.i.i.i.i.i.i.i144:                          ; preds = %_ZNSt12_Vector_baseISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_M_allocateEm.exit.i.i.i.i142, %.lr.ph.i.i.i.i.i.i.i144
  %.012.i.i.i.i.i.i.i145 = phi ptr [ %1178, %.lr.ph.i.i.i.i.i.i.i144 ], [ %1175, %_ZNSt12_Vector_baseISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_M_allocateEm.exit.i.i.i.i142 ]
  %.0911.i.i.i.i.i.i.i146 = phi ptr [ %1177, %.lr.ph.i.i.i.i.i.i.i144 ], [ %1057, %_ZNSt12_Vector_baseISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_M_allocateEm.exit.i.i.i.i142 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i145, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i146, i64 16, i1 false), !alias.scope !35
  %1177 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i146, i64 16
  %1178 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i145, i64 16
  %.not.i.i.i.i.i.i68.i = icmp eq ptr %1177, %1056
  br i1 %.not.i.i.i.i.i.i68.i, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i147, label %.lr.ph.i.i.i.i.i.i.i144, !llvm.loop !26

_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i147: ; preds = %.lr.ph.i.i.i.i.i.i.i144, %_ZNSt12_Vector_baseISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_M_allocateEm.exit.i.i.i.i142
  %.0.lcssa.i.i.i.i.i.i.i148 = phi ptr [ %1175, %_ZNSt12_Vector_baseISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_M_allocateEm.exit.i.i.i.i142 ], [ %1178, %.lr.ph.i.i.i.i.i.i.i144 ]
  %1179 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i148, i64 16
  %.not.i23.i.i.i.i149 = icmp eq ptr %1057, null
  br i1 %.not.i23.i.i.i.i149, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i150, label %1180

1180:                                             ; preds = %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i147
  call void @_ZdlPvm(ptr noundef nonnull %1057, i64 noundef %1164) #16
  br label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i150

_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i150: ; preds = %1180, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i147
  store ptr %1179, ptr %1052, align 8
  %1181 = getelementptr inbounds %"struct.std::pair.128", ptr %1175, i64 %1171
  store ptr %1181, ptr %1053, align 8
  br label %.critedge.i

_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i108: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i54.i, %1099, %_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i107, %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit.thread.i106
  %.not.i.i109 = icmp ult i64 %.sroa.2.0.copyload.i.i.i77, 3
  br i1 %.not.i.i109, label %.critedge.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i110

_ZNK4llvm9StringRef9ends_withES0_.exit.i110:      ; preds = %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i108
  %1182 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i.i75, i64 %.sroa.2.0.copyload.i.i.i77
  %1183 = getelementptr inbounds i8, ptr %1182, i64 -3
  %bcmp.i.i111 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %1183, ptr noundef nonnull dereferenceable(3) @.str.583, i64 3)
  %1184 = icmp eq i32 %bcmp.i.i111, 0
  br i1 %1184, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i112, label %.critedge.i

_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i112: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i110
  %1185 = load ptr, ptr %0, align 8
  %1186 = add i64 %.sroa.2.0.copyload.i.i.i77, -3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store ptr %.sroa.0.0.copyload.i.i.i75, ptr %10, align 8
  store i64 %1186, ptr %1054, align 8
  %1187 = getelementptr inbounds nuw i8, ptr %1185, i64 80
  %1188 = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE10_M_find_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_(ptr noundef nonnull align 8 dereferenceable(48) %1187, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %1189 = getelementptr inbounds i8, ptr %1185, i64 88
  %1190 = icmp eq ptr %1188, %1189
  br i1 %1190, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit71.thread.i, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit71.i

_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit71.thread.i: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i112
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %.critedge.i

_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit71.i: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i112
  %1191 = getelementptr inbounds i8, ptr %1188, i64 64
  %1192 = load ptr, ptr %1191, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %.not24.i = icmp eq ptr %1192, null
  br i1 %.not24.i, label %.critedge.i, label %1193

1193:                                             ; preds = %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit71.i
  %1194 = load i32, ptr %1050, align 8
  %1195 = icmp eq i32 %1194, 0
  br i1 %1195, label %1196, label %1197

1196:                                             ; preds = %1193
  call void @_ZNK4llvm13CodeGenTarget16ReadInstructionsEv(ptr noundef nonnull align 8 dereferenceable(724) %42) #15
  br label %1197

1197:                                             ; preds = %1196, %1193
  %1198 = load ptr, ptr %1049, align 8
  %1199 = load i32, ptr %1051, align 8
  %1200 = icmp eq i32 %1199, 0
  br i1 %1200, label %.loopexit.i.i78.i, label %1201

1201:                                             ; preds = %1197
  %1202 = ptrtoint ptr %1192 to i64
  %1203 = trunc i64 %1202 to i32
  %1204 = lshr i32 %1203, 4
  %1205 = lshr i32 %1203, 9
  %1206 = xor i32 %1204, %1205
  %1207 = add i32 %1199, -1
  %.01618.i.i.i72.i = and i32 %1207, %1206
  %1208 = zext nneg i32 %.01618.i.i.i72.i to i64
  %1209 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1198, i64 %1208
  %1210 = load ptr, ptr %1209, align 8
  %1211 = icmp eq ptr %1192, %1210
  br i1 %1211, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit79.i, label %.lr.ph.i.i.i73.i

.lr.ph.i.i.i73.i:                                 ; preds = %1201, %1214
  %1212 = phi ptr [ %1219, %1214 ], [ %1210, %1201 ]
  %.01620.i.i.i74.i = phi i32 [ %.016.i.i.i76.i, %1214 ], [ %.01618.i.i.i72.i, %1201 ]
  %.01519.i.i.i75.i = phi i32 [ %1215, %1214 ], [ 1, %1201 ]
  %1213 = icmp eq ptr %1212, inttoptr (i64 -4096 to ptr)
  br i1 %1213, label %.loopexit.i.i78.i, label %1214

1214:                                             ; preds = %.lr.ph.i.i.i73.i
  %1215 = add i32 %.01519.i.i.i75.i, 1
  %1216 = add i32 %.01519.i.i.i75.i, %.01620.i.i.i74.i
  %.016.i.i.i76.i = and i32 %1216, %1207
  %1217 = zext i32 %.016.i.i.i76.i to i64
  %1218 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1198, i64 %1217
  %1219 = load ptr, ptr %1218, align 8
  %1220 = icmp eq ptr %1192, %1219
  br i1 %1220, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit79.i, label %.lr.ph.i.i.i73.i, !llvm.loop !14

.loopexit.i.i78.i:                                ; preds = %.lr.ph.i.i.i73.i, %1197
  %1221 = zext i32 %1199 to i64
  %1222 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1198, i64 %1221
  br label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit79.i

_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit79.i: ; preds = %1214, %.loopexit.i.i78.i, %1201
  %.0.i.pn.i.i77.i = phi ptr [ %1222, %.loopexit.i.i78.i ], [ %1209, %1201 ], [ %1218, %1214 ]
  %1223 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i77.i, i64 8
  %1224 = load ptr, ptr %1223, align 8
  %1225 = getelementptr inbounds i8, ptr %1224, i64 72
  %1226 = load ptr, ptr %1225, align 8
  %1227 = load ptr, ptr %1226, align 8
  %1228 = call noundef zeroext i1 @_ZN4llvm15X86Disassembler17isRegisterOperandEPKNS_6RecordE(ptr noundef %1227) #15
  br i1 %1228, label %1229, label %.critedge.i

1229:                                             ; preds = %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit79.i
  %1230 = load ptr, ptr %1053, align 8
  %.not.i.i80.i = icmp eq ptr %1056, %1230
  br i1 %.not.i.i80.i, label %1233, label %1231

1231:                                             ; preds = %1229
  store ptr %1058, ptr %1056, align 8
  %.sroa.3.0..sroa_idx.i113 = getelementptr inbounds i8, ptr %1056, i64 8
  store ptr %1224, ptr %.sroa.3.0..sroa_idx.i113, align 8
  %1232 = getelementptr inbounds i8, ptr %1056, i64 16
  store ptr %1232, ptr %1052, align 8
  br label %.critedge.i

1233:                                             ; preds = %1229
  %1234 = ptrtoint ptr %1056 to i64
  %1235 = ptrtoint ptr %1057 to i64
  %1236 = sub i64 %1234, %1235
  %1237 = icmp eq i64 %1236, 9223372036854775792
  br i1 %1237, label %1238, label %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i81.i

1238:                                             ; preds = %1233
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.600) #19
  unreachable

_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i81.i: ; preds = %1233
  %1239 = ashr exact i64 %1236, 4
  %.sroa.speculated.i.i.i.i82.i = call i64 @llvm.umax.i64(i64 %1239, i64 1)
  %1240 = add nsw i64 %.sroa.speculated.i.i.i.i82.i, %1239
  %1241 = icmp ult i64 %1240, %1239
  %1242 = call i64 @llvm.umin.i64(i64 %1240, i64 576460752303423487)
  %1243 = select i1 %1241, i64 576460752303423487, i64 %1242
  %.not.i.i.i.i83.i = icmp eq i64 %1243, 0
  br i1 %.not.i.i.i.i83.i, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_M_allocateEm.exit.i.i.i84.i, label %1244

1244:                                             ; preds = %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i81.i
  %1245 = shl nuw nsw i64 %1243, 4
  %1246 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1245) #18
  br label %_ZNSt12_Vector_baseISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_M_allocateEm.exit.i.i.i84.i

_ZNSt12_Vector_baseISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_M_allocateEm.exit.i.i.i84.i: ; preds = %1244, %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i81.i
  %1247 = phi ptr [ %1246, %1244 ], [ null, %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i81.i ]
  %1248 = getelementptr inbounds %"struct.std::pair.128", ptr %1247, i64 %1239
  store ptr %1058, ptr %1248, align 8
  %.sroa.3.0..sroa_idx156.i = getelementptr inbounds i8, ptr %1248, i64 8
  store ptr %1224, ptr %.sroa.3.0..sroa_idx156.i, align 8
  %.not10.i.i.i.i.i.i85.i = icmp eq ptr %1057, %1056
  br i1 %.not10.i.i.i.i.i.i85.i, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i90.i, label %.lr.ph.i.i.i.i.i.i86.i

.lr.ph.i.i.i.i.i.i86.i:                           ; preds = %_ZNSt12_Vector_baseISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_M_allocateEm.exit.i.i.i84.i, %.lr.ph.i.i.i.i.i.i86.i
  %.012.i.i.i.i.i.i87.i = phi ptr [ %1250, %.lr.ph.i.i.i.i.i.i86.i ], [ %1247, %_ZNSt12_Vector_baseISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_M_allocateEm.exit.i.i.i84.i ]
  %.0911.i.i.i.i.i.i88.i = phi ptr [ %1249, %.lr.ph.i.i.i.i.i.i86.i ], [ %1057, %_ZNSt12_Vector_baseISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_M_allocateEm.exit.i.i.i84.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i87.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i88.i, i64 16, i1 false), !alias.scope !39
  %1249 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i88.i, i64 16
  %1250 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i87.i, i64 16
  %.not.i.i.i.i.i.i89.i = icmp eq ptr %1249, %1056
  br i1 %.not.i.i.i.i.i.i89.i, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i90.i, label %.lr.ph.i.i.i.i.i.i86.i, !llvm.loop !26

_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i90.i: ; preds = %.lr.ph.i.i.i.i.i.i86.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_M_allocateEm.exit.i.i.i84.i
  %.0.lcssa.i.i.i.i.i.i91.i = phi ptr [ %1247, %_ZNSt12_Vector_baseISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_M_allocateEm.exit.i.i.i84.i ], [ %1250, %.lr.ph.i.i.i.i.i.i86.i ]
  %1251 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i91.i, i64 16
  %.not.i23.i.i.i92.i = icmp eq ptr %1057, null
  br i1 %.not.i23.i.i.i92.i, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i93.i, label %1252

1252:                                             ; preds = %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i90.i
  call void @_ZdlPvm(ptr noundef nonnull %1057, i64 noundef %1236) #16
  br label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i93.i

_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i93.i: ; preds = %1252, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i90.i
  store ptr %1251, ptr %1052, align 8
  %1253 = getelementptr inbounds %"struct.std::pair.128", ptr %1247, i64 %1243
  store ptr %1253, ptr %1053, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i93.i, %1231, %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit79.i, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit71.i, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit71.thread.i, %_ZNK4llvm9StringRef9ends_withES0_.exit.i110, %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i108, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i150, %1159, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i155, %1084, %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.i83, %1063, %1055
  %1254 = phi ptr [ %1056, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i155 ], [ %1056, %1084 ], [ %1056, %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i108 ], [ %1056, %1055 ], [ %1056, %1063 ], [ %1251, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i93.i ], [ %1232, %1231 ], [ %1056, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit71.thread.i ], [ %1179, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i150 ], [ %1160, %1159 ], [ %1056, %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.i83 ], [ %1056, %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit79.i ], [ %1056, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit71.i ], [ %1056, %_ZNK4llvm9StringRef9ends_withES0_.exit.i110 ]
  %1255 = phi ptr [ %1057, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i155 ], [ %1057, %1084 ], [ %1057, %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i108 ], [ %1057, %1055 ], [ %1057, %1063 ], [ %1247, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i93.i ], [ %1057, %1231 ], [ %1057, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit71.thread.i ], [ %1175, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i150 ], [ %1057, %1159 ], [ %1057, %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.i83 ], [ %1057, %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit79.i ], [ %1057, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit71.i ], [ %1057, %_ZNK4llvm9StringRef9ends_withES0_.exit.i110 ]
  %1256 = getelementptr inbounds i8, ptr %.0218.i, i64 8
  %.not.i78 = icmp eq ptr %1256, %137
  br i1 %.not.i78, label %._crit_edge.i79, label %1055

._crit_edge.i79:                                  ; preds = %.critedge.i
  store ptr %1255, ptr %16, align 8
  call fastcc void @_ZN12_GLOBAL__N_122X86InstrMappingEmitter10printTableERKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES6_ESaIS7_EENS3_9StringRefESC_RNS3_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr nonnull @.str.632, i64 16, ptr nonnull @.str.633, i64 22, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %.not.i.i.i95.i = icmp eq ptr %1255, null
  br i1 %.not.i.i.i95.i, label %_ZN12_GLOBAL__N_122X86InstrMappingEmitter17emitND2NonNDTableEN4llvm8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_11raw_ostreamE.exit, label %1257

1257:                                             ; preds = %._crit_edge.i79
  %1258 = load ptr, ptr %1053, align 8
  %1259 = ptrtoint ptr %1258 to i64
  %1260 = ptrtoint ptr %1255 to i64
  %1261 = sub i64 %1259, %1260
  call void @_ZdlPvm(ptr noundef nonnull %1255, i64 noundef %1261) #16
  br label %_ZN12_GLOBAL__N_122X86InstrMappingEmitter17emitND2NonNDTableEN4llvm8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_11raw_ostreamE.exit

_ZN12_GLOBAL__N_122X86InstrMappingEmitter17emitND2NonNDTableEN4llvm8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_11raw_ostreamE.exit: ; preds = %._crit_edge.thread.i157, %._crit_edge.i79, %1257
  %1262 = load ptr, ptr %1020, align 8
  call void @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %1262)
  %1263 = load ptr, ptr %991, align 8
  call void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %1263)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %6, ptr noundef nonnull align 8 dereferenceable(192) @constinit.646, i64 192, i1 false)
  %1264 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 0, ptr %1264, align 8
  %1265 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr null, ptr %1265, align 8
  %1266 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %1264, ptr %1266, align 8
  %1267 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %1264, ptr %1267, align 8
  %1268 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 0, ptr %1268, align 8
  br label %1269

thread-pre-split.i172:                            ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE17_M_insert_unique_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i.i169
  %.pr.i173 = load i64, ptr %1268, align 8
  br label %1269

1269:                                             ; preds = %thread-pre-split.i172, %_ZN12_GLOBAL__N_122X86InstrMappingEmitter17emitND2NonNDTableEN4llvm8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_11raw_ostreamE.exit
  %1270 = phi i64 [ %.pr.i173, %thread-pre-split.i172 ], [ 0, %_ZN12_GLOBAL__N_122X86InstrMappingEmitter17emitND2NonNDTableEN4llvm8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_11raw_ostreamE.exit ]
  %.08.i.idx.i159 = phi i64 [ %.08.i.add.i170, %thread-pre-split.i172 ], [ 0, %_ZN12_GLOBAL__N_122X86InstrMappingEmitter17emitND2NonNDTableEN4llvm8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_11raw_ostreamE.exit ]
  %.08.i.ptr.i160 = getelementptr inbounds i8, ptr %6, i64 %.08.i.idx.i159
  %.not.i73.i161 = icmp eq i64 %1270, 0
  br i1 %.not.i73.i161, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.i165, label %1271

1271:                                             ; preds = %1269
  %1272 = load ptr, ptr %1267, align 8
  %.sroa.22.0..sroa_idx.i.i.i162 = getelementptr inbounds i8, ptr %1272, i64 40
  %.sroa.22.0.copyload.i.i.i163 = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i162, align 8
  %.sroa.2.0..sroa_idx.i.i74.i = getelementptr inbounds i8, ptr %.08.i.ptr.i160, i64 8
  %.sroa.2.0.copyload.i.i75.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i74.i, align 8
  %.sroa.speculated.i.i.i.i76.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i75.i, i64 %.sroa.22.0.copyload.i.i.i163)
  %1273 = icmp eq i64 %.sroa.speculated.i.i.i.i76.i, 0
  br i1 %1273, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i81.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i77.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i77.i: ; preds = %1271
  %1274 = getelementptr inbounds nuw i8, ptr %1272, i64 32
  %.sroa.0.0.copyload.i.i78.i = load ptr, ptr %.08.i.ptr.i160, align 8
  %.sroa.01.0.copyload.i.i.i164 = load ptr, ptr %1274, align 8
  %1275 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i164, ptr noundef %.sroa.0.0.copyload.i.i78.i, i64 noundef %.sroa.speculated.i.i.i.i76.i) #17
  %.not.i.i.i.i79.i = icmp eq i32 %1275, 0
  br i1 %.not.i.i.i.i79.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i81.i, label %1276

1276:                                             ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i77.i
  %.inv.i.i.i.i80.i = icmp slt i32 %1275, 0
  br i1 %.inv.i.i.i.i80.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.thread.i166, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.i165

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i81.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i77.i, %1271
  %1277 = icmp ult i64 %.sroa.22.0.copyload.i.i.i163, %.sroa.2.0.copyload.i.i75.i
  br i1 %1277, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.thread.i166, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.i165

_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.i165: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i81.i, %1276, %1269
  %1278 = call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(16) %.08.i.ptr.i160)
  %1279 = extractvalue { ptr, ptr } %1278, 0
  %1280 = extractvalue { ptr, ptr } %1278, 1
  %.not.i.i61.i = icmp eq ptr %1280, null
  br i1 %.not.i.i61.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE17_M_insert_unique_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i.i169, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.thread.i166

_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.thread.i166: ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.i165, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i81.i, %1276
  %.sroa.12.0.i118.i = phi ptr [ %1280, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.i165 ], [ %1272, %1276 ], [ %1272, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i81.i ]
  %.sroa.082.0.i117.i = phi ptr [ %1279, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.i165 ], [ null, %1276 ], [ null, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i81.i ]
  %.not.i.i.i62.i = icmp ne ptr %.sroa.082.0.i117.i, null
  %1281 = icmp eq ptr %.sroa.12.0.i118.i, %1264
  %or.cond.i.i.i.i167 = or i1 %1281, %.not.i.i.i62.i
  br i1 %or.cond.i.i.i.i167, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i.i168, label %1282

1282:                                             ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.thread.i166
  %.sroa.22.0..sroa_idx.i.i.i.i63.i = getelementptr inbounds i8, ptr %.08.i.ptr.i160, i64 8
  %.sroa.22.0.copyload.i.i.i.i64.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i63.i, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i65.i = getelementptr inbounds i8, ptr %.sroa.12.0.i118.i, i64 40
  %.sroa.2.0.copyload.i.i.i.i66.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i65.i, align 8
  %.sroa.speculated.i.i.i.i.i.i67.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i66.i, i64 %.sroa.22.0.copyload.i.i.i.i64.i)
  %1283 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i67.i, 0
  br i1 %1283, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i.i254, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i68.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i68.i: ; preds = %1282
  %1284 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i118.i, i64 32
  %.sroa.0.0.copyload.i.i.i.i69.i = load ptr, ptr %1284, align 8
  %.sroa.01.0.copyload.i.i.i.i70.i = load ptr, ptr %.08.i.ptr.i160, align 8
  %1285 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i70.i, ptr noundef %.sroa.0.0.copyload.i.i.i.i69.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i67.i) #17
  %.not.i.i.i.i.i.i71.i = icmp eq i32 %1285, 0
  br i1 %.not.i.i.i.i.i.i71.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i.i254, label %1286

1286:                                             ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i68.i
  %.inv.i.i.i.i.i.i72.i = icmp slt i32 %1285, 0
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i.i168

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i.i254: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i68.i, %1282
  %1287 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i64.i, %.sroa.2.0.copyload.i.i.i.i66.i
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i.i168

_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i.i168: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i.i254, %1286, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.thread.i166
  %1288 = phi i1 [ true, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.thread.i166 ], [ %.inv.i.i.i.i.i.i72.i, %1286 ], [ %1287, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i.i254 ]
  %1289 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  %1290 = getelementptr inbounds nuw i8, ptr %1289, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1290, ptr noundef nonnull align 8 dereferenceable(32) %.08.i.ptr.i160, i64 32, i1 false)
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1288, ptr noundef nonnull %1289, ptr noundef nonnull %.sroa.12.0.i118.i, ptr noundef nonnull align 8 dereferenceable(32) %1264) #15
  %1291 = load i64, ptr %1268, align 8
  %1292 = add i64 %1291, 1
  store i64 %1292, ptr %1268, align 8
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE17_M_insert_unique_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i.i169

_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE17_M_insert_unique_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i.i169: ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i.i168, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.i165
  %.08.i.add.i170 = add nuw nsw i64 %.08.i.idx.i159, 32
  %.not.i.i171 = icmp eq i64 %.08.i.add.i170, 192
  br i1 %.not.i.i171, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_insert_range_uniqueIPKS4_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESF_SF_.exit.i174, label %thread-pre-split.i172, !llvm.loop !4

_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_insert_range_uniqueIPKS4_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESF_SF_.exit.i174: ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE17_M_insert_unique_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i.i169
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br i1 %.not481.i, label %._crit_edge.thread.i253, label %.lr.ph.i175

._crit_edge.thread.i253:                          ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_insert_range_uniqueIPKS4_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESF_SF_.exit.i174
  call fastcc void @_ZN12_GLOBAL__N_122X86InstrMappingEmitter10printTableERKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES6_ESaIS7_EENS3_9StringRefESC_RNS3_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr nonnull @.str.648, i64 15, ptr nonnull @.str.649, i64 21, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br label %_ZN12_GLOBAL__N_122X86InstrMappingEmitter16emitSSE2AVXTableEN4llvm8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_11raw_ostreamE.exit

.lr.ph.i175:                                      ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_insert_range_uniqueIPKS4_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESF_SF_.exit.i174
  %1293 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1294 = getelementptr inbounds i8, ptr %0, i64 24
  %1295 = getelementptr inbounds i8, ptr %0, i64 32
  %1296 = getelementptr inbounds i8, ptr %0, i64 40
  %1297 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1298 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1299 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %1300 = getelementptr inbounds nuw i8, ptr %9, i64 33
  %1301 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1302 = getelementptr inbounds i8, ptr %9, i64 24
  %1303 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %1304

1304:                                             ; preds = %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE9push_backEOS5_.exit.i179, %.lr.ph.i175
  %1305 = phi ptr [ null, %.lr.ph.i175 ], [ %1483, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE9push_backEOS5_.exit.i179 ]
  %.0132.i = phi ptr [ %50, %.lr.ph.i175 ], [ %1485, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE9push_backEOS5_.exit.i179 ]
  %1306 = phi ptr [ null, %.lr.ph.i175 ], [ %1484, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE9push_backEOS5_.exit.i179 ]
  %1307 = load ptr, ptr %.0132.i, align 8
  %1308 = load ptr, ptr %1307, align 8
  %1309 = load ptr, ptr %1308, align 8
  %1310 = getelementptr inbounds nuw i8, ptr %1309, i64 24
  %.sroa.0.0.copyload.i.i.i176 = load ptr, ptr %1310, align 8
  %.sroa.2.0..sroa_idx.i.i.i177 = getelementptr inbounds i8, ptr %1309, i64 32
  %.sroa.2.0.copyload.i.i.i178 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i177, align 8
  %1311 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1308, ptr nonnull @.str.597, i64 7)
  br i1 %1311, label %1312, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE9push_backEOS5_.exit.i179

1312:                                             ; preds = %1304
  %1313 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1308, ptr nonnull @.str.598, i64 15) #15
  br i1 %1313, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE9push_backEOS5_.exit.i179, label %1314

1314:                                             ; preds = %1312
  %1315 = load ptr, ptr %1308, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i182 = getelementptr inbounds i8, ptr %1315, i64 32
  %.sroa.2.0.copyload.i.i.i.i183 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i182, align 8
  %.not.i.i.i184 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i183, 4
  br i1 %.not.i.i.i184, label %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread119.i, label %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.i185

_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.i185: ; preds = %1314
  %1316 = getelementptr inbounds nuw i8, ptr %1315, i64 24
  %.sroa.0.0.copyload.i.i.i.i186 = load ptr, ptr %1316, align 8
  %1317 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i.i.i186, i64 %.sroa.2.0.copyload.i.i.i.i183
  %1318 = getelementptr inbounds i8, ptr %1317, i64 -4
  %bcmp.i.i.i187 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %1318, ptr noundef nonnull dereferenceable(4) @.str.599, i64 4)
  %.not123.i = icmp eq i32 %bcmp.i.i.i187, 0
  br i1 %.not123.i, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE9push_backEOS5_.exit.i179, label %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread119.i

_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread119.i: ; preds = %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.i185, %1314
  %1319 = load ptr, ptr %1265, align 8
  %.not10.i.i.i.i188 = icmp eq ptr %1319, null
  br i1 %.not10.i.i.i.i188, label %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i208, label %.lr.ph.i.i.i.i189

.lr.ph.i.i.i.i189:                                ; preds = %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread119.i, %1326
  %.012.i.i.i.i190 = phi ptr [ %.1.i.i.i.i201, %1326 ], [ %1319, %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread119.i ]
  %.0811.i.i.i.i191 = phi ptr [ %.19.i.i.i.i200, %1326 ], [ %1264, %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread119.i ]
  %.sroa.22.0..sroa_idx.i.i.i.i.i192 = getelementptr inbounds i8, ptr %.012.i.i.i.i190, i64 40
  %.sroa.22.0.copyload.i.i.i.i.i193 = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i192, align 8
  %.sroa.speculated.i.i.i.i.i.i.i194 = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i178, i64 %.sroa.22.0.copyload.i.i.i.i.i193)
  %1320 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i194, 0
  br i1 %1320, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i252, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i195

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i195: ; preds = %.lr.ph.i.i.i.i189
  %1321 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i190, i64 32
  %.sroa.01.0.copyload.i.i.i.i.i196 = load ptr, ptr %1321, align 8
  %1322 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i.i196, ptr noundef %.sroa.0.0.copyload.i.i.i176, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i194) #17
  %.not.i.i.i.i.i.i.i197 = icmp eq i32 %1322, 0
  br i1 %.not.i.i.i.i.i.i.i197, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i252, label %1323

1323:                                             ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i195
  %.inv.i.i.i.i.i.i.i198 = icmp slt i32 %1322, 0
  br i1 %.inv.i.i.i.i.i.i.i198, label %1325, label %1326

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i252: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i195, %.lr.ph.i.i.i.i189
  %1324 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i.i193, %.sroa.2.0.copyload.i.i.i178
  br i1 %1324, label %1325, label %1326

1325:                                             ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i252, %1323
  br label %1326

1326:                                             ; preds = %1325, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i252, %1323
  %.sink.i.i.i.i199 = phi i64 [ 24, %1325 ], [ 16, %1323 ], [ 16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i252 ]
  %.19.i.i.i.i200 = phi ptr [ %.0811.i.i.i.i191, %1325 ], [ %.012.i.i.i.i190, %1323 ], [ %.012.i.i.i.i190, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i252 ]
  %1327 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i190, i64 %.sink.i.i.i.i199
  %.1.i.i.i.i201 = load ptr, ptr %1327, align 8
  %.not.i.i.i.i202 = icmp eq ptr %.1.i.i.i.i201, null
  br i1 %.not.i.i.i.i202, label %_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i203, label %.lr.ph.i.i.i.i189, !llvm.loop !13

_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i203: ; preds = %1326
  %1328 = icmp eq ptr %.19.i.i.i.i200, %1264
  br i1 %1328, label %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i208, label %1329

1329:                                             ; preds = %_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i203
  %.sroa.2.0..sroa_idx.i.i.i20.i = getelementptr inbounds i8, ptr %.19.i.i.i.i200, i64 40
  %.sroa.2.0.copyload.i.i.i21.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i20.i, align 8
  %.sroa.speculated.i.i.i.i.i.i204 = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i21.i, i64 %.sroa.2.0.copyload.i.i.i178)
  %1330 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i204, 0
  br i1 %1330, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i251, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i205

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i205: ; preds = %1329
  %1331 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i200, i64 32
  %.sroa.0.0.copyload.i.i.i22.i = load ptr, ptr %1331, align 8
  %1332 = call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i176, ptr noundef %.sroa.0.0.copyload.i.i.i22.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i204) #17
  %.not.i.i.i.i.i.i206 = icmp eq i32 %1332, 0
  br i1 %.not.i.i.i.i.i.i206, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i251, label %1333

1333:                                             ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i205
  %.inv.i.i.i.i.i.i207 = icmp sgt i32 %1332, -1
  br i1 %.inv.i.i.i.i.i.i207, label %1334, label %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i208

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i251: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i205, %1329
  %.not141.i = icmp ult i64 %.sroa.2.0.copyload.i.i.i178, %.sroa.2.0.copyload.i.i.i21.i
  br i1 %.not141.i, label %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i208, label %1334

1334:                                             ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i251, %1333
  %1335 = load ptr, ptr %0, align 8
  %1336 = getelementptr inbounds nuw i8, ptr %1315, i64 24
  %.sroa.0.0.copyload.i.i23.i = load ptr, ptr %1336, align 8
  br label %.lr.ph.i.i.i.i.i210

.lr.ph.i.i.i.i.i210:                              ; preds = %1343, %1334
  %.012.i.i.i.i.i211 = phi ptr [ %.1.i.i.i.i.i222, %1343 ], [ %1319, %1334 ]
  %.0811.i.i.i.i.i212 = phi ptr [ %.19.i.i.i.i.i221, %1343 ], [ %1264, %1334 ]
  %.sroa.22.0..sroa_idx.i.i.i.i.i.i213 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i211, i64 40
  %.sroa.22.0.copyload.i.i.i.i.i.i214 = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i.i213, align 8
  %.sroa.speculated.i.i.i.i.i.i.i.i215 = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i183, i64 %.sroa.22.0.copyload.i.i.i.i.i.i214)
  %1337 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i215, 0
  br i1 %1337, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i250, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i216

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i216: ; preds = %.lr.ph.i.i.i.i.i210
  %1338 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i211, i64 32
  %.sroa.01.0.copyload.i.i.i.i.i.i217 = load ptr, ptr %1338, align 8
  %1339 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i.i.i217, ptr noundef %.sroa.0.0.copyload.i.i23.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i215) #17
  %.not.i.i.i.i.i.i.i.i218 = icmp eq i32 %1339, 0
  br i1 %.not.i.i.i.i.i.i.i.i218, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i250, label %1340

1340:                                             ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i216
  %.inv.i.i.i.i.i.i.i.i219 = icmp slt i32 %1339, 0
  br i1 %.inv.i.i.i.i.i.i.i.i219, label %1342, label %1343

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i250: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i216, %.lr.ph.i.i.i.i.i210
  %1341 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i.i.i214, %.sroa.2.0.copyload.i.i.i.i183
  br i1 %1341, label %1342, label %1343

1342:                                             ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i250, %1340
  br label %1343

1343:                                             ; preds = %1342, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i250, %1340
  %.sink.i.i.i.i.i220 = phi i64 [ 24, %1342 ], [ 16, %1340 ], [ 16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i250 ]
  %.19.i.i.i.i.i221 = phi ptr [ %.0811.i.i.i.i.i212, %1342 ], [ %.012.i.i.i.i.i211, %1340 ], [ %.012.i.i.i.i.i211, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i250 ]
  %1344 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i211, i64 %.sink.i.i.i.i.i220
  %.1.i.i.i.i.i222 = load ptr, ptr %1344, align 8
  %.not.i.i.i.i.i223 = icmp eq ptr %.1.i.i.i.i.i222, null
  br i1 %.not.i.i.i.i.i223, label %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i.i224, label %.lr.ph.i.i.i.i.i210, !llvm.loop !13

_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i.i224: ; preds = %1343
  %1345 = icmp eq ptr %.19.i.i.i.i.i221, %1264
  br i1 %1345, label %.critedge.i.i248, label %1346

1346:                                             ; preds = %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i.i224
  %.sroa.2.0..sroa_idx.i.i28.i = getelementptr inbounds i8, ptr %.19.i.i.i.i.i221, i64 40
  %.sroa.2.0.copyload.i.i29.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i28.i, align 8
  %.sroa.speculated.i.i.i.i.i225 = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i29.i, i64 %.sroa.2.0.copyload.i.i.i.i183)
  %1347 = icmp eq i64 %.sroa.speculated.i.i.i.i.i225, 0
  br i1 %1347, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i249, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i226

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i226: ; preds = %1346
  %1348 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i221, i64 32
  %.sroa.0.0.copyload.i.i30.i = load ptr, ptr %1348, align 8
  %1349 = call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i23.i, ptr noundef %.sroa.0.0.copyload.i.i30.i, i64 noundef %.sroa.speculated.i.i.i.i.i225) #17
  %.not.i.i.i3.i.i227 = icmp eq i32 %1349, 0
  br i1 %.not.i.i.i3.i.i227, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i249, label %1350

1350:                                             ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i226
  %.inv.i.i.i.i.i228 = icmp slt i32 %1349, 0
  br i1 %.inv.i.i.i.i.i228, label %.critedge.i.i248, label %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE2atERS5_.exit.i229

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i249: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i226, %1346
  %1351 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i183, %.sroa.2.0.copyload.i.i29.i
  br i1 %1351, label %.critedge.i.i248, label %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE2atERS5_.exit.i229

.critedge.i.i248:                                 ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i249, %1350, %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i.i224
  call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.601) #19
  unreachable

_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE2atERS5_.exit.i229: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i249, %1350
  %1352 = getelementptr inbounds i8, ptr %.19.i.i.i.i.i221, i64 48
  %.sroa.0.0.copyload.i = load ptr, ptr %1352, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %.19.i.i.i.i.i221, i64 56
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %.sroa.0.0.copyload.i, ptr %4, align 8
  store i64 %.sroa.2.0.copyload.i, ptr %1293, align 8
  %1353 = getelementptr inbounds nuw i8, ptr %1335, i64 80
  %1354 = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE10_M_find_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_(ptr noundef nonnull align 8 dereferenceable(48) %1353, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %1355 = getelementptr inbounds i8, ptr %1335, i64 88
  %1356 = icmp eq ptr %1354, %1355
  br i1 %1356, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i230, label %1357

1357:                                             ; preds = %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE2atERS5_.exit.i229
  %1358 = getelementptr inbounds i8, ptr %1354, i64 64
  %1359 = load ptr, ptr %1358, align 8
  br label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i230

_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i230: ; preds = %1357, %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE2atERS5_.exit.i229
  %1360 = phi ptr [ %1359, %1357 ], [ null, %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE2atERS5_.exit.i229 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %1361 = load i32, ptr %1295, align 8
  %1362 = icmp eq i32 %1361, 0
  br i1 %1362, label %1363, label %1364

1363:                                             ; preds = %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i230
  call void @_ZNK4llvm13CodeGenTarget16ReadInstructionsEv(ptr noundef nonnull align 8 dereferenceable(724) %42) #15
  br label %1364

1364:                                             ; preds = %1363, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i230
  %1365 = load ptr, ptr %1294, align 8
  %1366 = load i32, ptr %1296, align 8
  %1367 = icmp eq i32 %1366, 0
  br i1 %1367, label %.loopexit.i.i.i247, label %1368

1368:                                             ; preds = %1364
  %1369 = ptrtoint ptr %1360 to i64
  %1370 = trunc i64 %1369 to i32
  %1371 = lshr i32 %1370, 4
  %1372 = lshr i32 %1370, 9
  %1373 = xor i32 %1371, %1372
  %1374 = add i32 %1366, -1
  %.01618.i.i.i.i231 = and i32 %1374, %1373
  %1375 = zext nneg i32 %.01618.i.i.i.i231 to i64
  %1376 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1365, i64 %1375
  %1377 = load ptr, ptr %1376, align 8
  %1378 = icmp eq ptr %1360, %1377
  br i1 %1378, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i235, label %.lr.ph.i.i.i31.i

.lr.ph.i.i.i31.i:                                 ; preds = %1368, %1381
  %1379 = phi ptr [ %1386, %1381 ], [ %1377, %1368 ]
  %.01620.i.i.i.i232 = phi i32 [ %.016.i.i.i.i234, %1381 ], [ %.01618.i.i.i.i231, %1368 ]
  %.01519.i.i.i.i233 = phi i32 [ %1382, %1381 ], [ 1, %1368 ]
  %1380 = icmp eq ptr %1379, inttoptr (i64 -4096 to ptr)
  br i1 %1380, label %.loopexit.i.i.i247, label %1381

1381:                                             ; preds = %.lr.ph.i.i.i31.i
  %1382 = add i32 %.01519.i.i.i.i233, 1
  %1383 = add i32 %.01519.i.i.i.i233, %.01620.i.i.i.i232
  %.016.i.i.i.i234 = and i32 %1383, %1374
  %1384 = zext i32 %.016.i.i.i.i234 to i64
  %1385 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1365, i64 %1384
  %1386 = load ptr, ptr %1385, align 8
  %1387 = icmp eq ptr %1360, %1386
  br i1 %1387, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i235, label %.lr.ph.i.i.i31.i, !llvm.loop !14

.loopexit.i.i.i247:                               ; preds = %.lr.ph.i.i.i31.i, %1364
  %1388 = zext i32 %1366 to i64
  %1389 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1365, i64 %1388
  br label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i235

_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i235: ; preds = %1381, %.loopexit.i.i.i247, %1368
  %.0.i.pn.i.i.i236 = phi ptr [ %1389, %.loopexit.i.i.i247 ], [ %1376, %1368 ], [ %1385, %1381 ]
  %1390 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i236, i64 8
  %1391 = load ptr, ptr %1390, align 8
  %1392 = load ptr, ptr %1298, align 8
  %.not.i.i32.i = icmp eq ptr %1305, %1392
  br i1 %.not.i.i32.i, label %1395, label %1393

1393:                                             ; preds = %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i235
  store ptr %1307, ptr %1305, align 8
  %.sroa.397.0..sroa_idx.i = getelementptr inbounds i8, ptr %1305, i64 8
  store ptr %1391, ptr %.sroa.397.0..sroa_idx.i, align 8
  %1394 = getelementptr inbounds i8, ptr %1305, i64 16
  store ptr %1394, ptr %1297, align 8
  br label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE9push_backEOS5_.exit.i179

1395:                                             ; preds = %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i235
  %1396 = ptrtoint ptr %1305 to i64
  %1397 = ptrtoint ptr %1306 to i64
  %1398 = sub i64 %1396, %1397
  %1399 = icmp eq i64 %1398, 9223372036854775792
  br i1 %1399, label %1400, label %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i237

1400:                                             ; preds = %1395
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.600) #19
  unreachable

_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i237: ; preds = %1395
  %1401 = ashr exact i64 %1398, 4
  %.sroa.speculated.i.i.i.i33.i = call i64 @llvm.umax.i64(i64 %1401, i64 1)
  %1402 = add nsw i64 %.sroa.speculated.i.i.i.i33.i, %1401
  %1403 = icmp ult i64 %1402, %1401
  %1404 = call i64 @llvm.umin.i64(i64 %1402, i64 576460752303423487)
  %1405 = select i1 %1403, i64 576460752303423487, i64 %1404
  %.not.i.i.i.i34.i = icmp eq i64 %1405, 0
  br i1 %.not.i.i.i.i34.i, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_M_allocateEm.exit.i.i.i.i238, label %1406

1406:                                             ; preds = %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i237
  %1407 = shl nuw nsw i64 %1405, 4
  %1408 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1407) #18
  br label %_ZNSt12_Vector_baseISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_M_allocateEm.exit.i.i.i.i238

_ZNSt12_Vector_baseISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_M_allocateEm.exit.i.i.i.i238: ; preds = %1406, %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i237
  %1409 = phi ptr [ %1408, %1406 ], [ null, %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i237 ]
  %1410 = getelementptr inbounds %"struct.std::pair.128", ptr %1409, i64 %1401
  store ptr %1307, ptr %1410, align 8
  %.sroa.397.0..sroa_idx98.i = getelementptr inbounds i8, ptr %1410, i64 8
  store ptr %1391, ptr %.sroa.397.0..sroa_idx98.i, align 8
  %.not10.i.i.i.i.i.i.i239 = icmp eq ptr %1306, %1305
  br i1 %.not10.i.i.i.i.i.i.i239, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i243, label %.lr.ph.i.i.i.i.i.i.i240

.lr.ph.i.i.i.i.i.i.i240:                          ; preds = %_ZNSt12_Vector_baseISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_M_allocateEm.exit.i.i.i.i238, %.lr.ph.i.i.i.i.i.i.i240
  %.012.i.i.i.i.i.i.i241 = phi ptr [ %1412, %.lr.ph.i.i.i.i.i.i.i240 ], [ %1409, %_ZNSt12_Vector_baseISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_M_allocateEm.exit.i.i.i.i238 ]
  %.0911.i.i.i.i.i.i.i242 = phi ptr [ %1411, %.lr.ph.i.i.i.i.i.i.i240 ], [ %1306, %_ZNSt12_Vector_baseISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_M_allocateEm.exit.i.i.i.i238 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i241, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i242, i64 16, i1 false), !alias.scope !43
  %1411 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i242, i64 16
  %1412 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i241, i64 16
  %.not.i.i.i.i.i.i35.i = icmp eq ptr %1411, %1305
  br i1 %.not.i.i.i.i.i.i35.i, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i243, label %.lr.ph.i.i.i.i.i.i.i240, !llvm.loop !26

_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i243: ; preds = %.lr.ph.i.i.i.i.i.i.i240, %_ZNSt12_Vector_baseISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_M_allocateEm.exit.i.i.i.i238
  %.0.lcssa.i.i.i.i.i.i.i244 = phi ptr [ %1409, %_ZNSt12_Vector_baseISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_M_allocateEm.exit.i.i.i.i238 ], [ %1412, %.lr.ph.i.i.i.i.i.i.i240 ]
  %1413 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i244, i64 16
  %.not.i23.i.i.i.i245 = icmp eq ptr %1306, null
  br i1 %.not.i23.i.i.i.i245, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i246, label %1414

1414:                                             ; preds = %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i243
  call void @_ZdlPvm(ptr noundef nonnull %1306, i64 noundef %1398) #16
  br label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i246

_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i246: ; preds = %1414, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i243
  store ptr %1413, ptr %1297, align 8
  %1415 = getelementptr inbounds %"struct.std::pair.128", ptr %1409, i64 %1405
  store ptr %1415, ptr %1298, align 8
  br label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE9push_backEOS5_.exit.i179

_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i208: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i251, %1333, %_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i203, %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread119.i
  store i8 3, ptr %1299, align 8, !alias.scope !47
  store i8 5, ptr %1300, align 1, !alias.scope !47
  store ptr @.str.647, ptr %9, align 8, !alias.scope !47
  store ptr %.sroa.0.0.copyload.i.i.i176, ptr %1301, align 8, !alias.scope !47
  store i64 %.sroa.2.0.copyload.i.i.i178, ptr %1302, align 8, !alias.scope !47
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #15
  %1416 = load ptr, ptr %0, align 8
  %1417 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  %1418 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %1417, ptr %3, align 8
  store i64 %1418, ptr %1303, align 8
  %1419 = getelementptr inbounds nuw i8, ptr %1416, i64 80
  %1420 = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE10_M_find_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_(ptr noundef nonnull align 8 dereferenceable(48) %1419, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %1421 = getelementptr inbounds i8, ptr %1416, i64 88
  %1422 = icmp eq ptr %1420, %1421
  br i1 %1422, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit36.thread.i, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit36.i

_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit36.thread.i: ; preds = %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i208
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE9push_backEOS5_.exit59.i

_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit36.i: ; preds = %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i208
  %1423 = getelementptr inbounds i8, ptr %1420, i64 64
  %1424 = load ptr, ptr %1423, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %.not19.i = icmp eq ptr %1424, null
  br i1 %.not19.i, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE9push_backEOS5_.exit59.i, label %1425

1425:                                             ; preds = %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit36.i
  %1426 = load i32, ptr %1295, align 8
  %1427 = icmp eq i32 %1426, 0
  br i1 %1427, label %1428, label %1429

1428:                                             ; preds = %1425
  call void @_ZNK4llvm13CodeGenTarget16ReadInstructionsEv(ptr noundef nonnull align 8 dereferenceable(724) %42) #15
  br label %1429

1429:                                             ; preds = %1428, %1425
  %1430 = load ptr, ptr %1294, align 8
  %1431 = load i32, ptr %1296, align 8
  %1432 = icmp eq i32 %1431, 0
  br i1 %1432, label %.loopexit.i.i43.i, label %1433

1433:                                             ; preds = %1429
  %1434 = ptrtoint ptr %1424 to i64
  %1435 = trunc i64 %1434 to i32
  %1436 = lshr i32 %1435, 4
  %1437 = lshr i32 %1435, 9
  %1438 = xor i32 %1436, %1437
  %1439 = add i32 %1431, -1
  %.01618.i.i.i37.i = and i32 %1439, %1438
  %1440 = zext nneg i32 %.01618.i.i.i37.i to i64
  %1441 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1430, i64 %1440
  %1442 = load ptr, ptr %1441, align 8
  %1443 = icmp eq ptr %1424, %1442
  br i1 %1443, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit44.i, label %.lr.ph.i.i.i38.i

.lr.ph.i.i.i38.i:                                 ; preds = %1433, %1446
  %1444 = phi ptr [ %1451, %1446 ], [ %1442, %1433 ]
  %.01620.i.i.i39.i = phi i32 [ %.016.i.i.i41.i, %1446 ], [ %.01618.i.i.i37.i, %1433 ]
  %.01519.i.i.i40.i = phi i32 [ %1447, %1446 ], [ 1, %1433 ]
  %1445 = icmp eq ptr %1444, inttoptr (i64 -4096 to ptr)
  br i1 %1445, label %.loopexit.i.i43.i, label %1446

1446:                                             ; preds = %.lr.ph.i.i.i38.i
  %1447 = add i32 %.01519.i.i.i40.i, 1
  %1448 = add i32 %.01519.i.i.i40.i, %.01620.i.i.i39.i
  %.016.i.i.i41.i = and i32 %1448, %1439
  %1449 = zext i32 %.016.i.i.i41.i to i64
  %1450 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1430, i64 %1449
  %1451 = load ptr, ptr %1450, align 8
  %1452 = icmp eq ptr %1424, %1451
  br i1 %1452, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit44.i, label %.lr.ph.i.i.i38.i, !llvm.loop !14

.loopexit.i.i43.i:                                ; preds = %.lr.ph.i.i.i38.i, %1429
  %1453 = zext i32 %1431 to i64
  %1454 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1430, i64 %1453
  br label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit44.i

_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit44.i: ; preds = %1446, %.loopexit.i.i43.i, %1433
  %.0.i.pn.i.i42.i = phi ptr [ %1454, %.loopexit.i.i43.i ], [ %1441, %1433 ], [ %1450, %1446 ]
  %1455 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i42.i, i64 8
  %1456 = load ptr, ptr %1455, align 8
  %1457 = load ptr, ptr %1298, align 8
  %.not.i.i45.i = icmp eq ptr %1305, %1457
  br i1 %.not.i.i45.i, label %1460, label %1458

1458:                                             ; preds = %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit44.i
  store ptr %1307, ptr %1305, align 8
  %.sroa.3.0..sroa_idx.i209 = getelementptr inbounds i8, ptr %1305, i64 8
  store ptr %1456, ptr %.sroa.3.0..sroa_idx.i209, align 8
  %1459 = getelementptr inbounds i8, ptr %1305, i64 16
  store ptr %1459, ptr %1297, align 8
  br label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE9push_backEOS5_.exit59.i

1460:                                             ; preds = %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit44.i
  %1461 = ptrtoint ptr %1305 to i64
  %1462 = ptrtoint ptr %1306 to i64
  %1463 = sub i64 %1461, %1462
  %1464 = icmp eq i64 %1463, 9223372036854775792
  br i1 %1464, label %1465, label %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i46.i

1465:                                             ; preds = %1460
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.600) #19
  unreachable

_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i46.i: ; preds = %1460
  %1466 = ashr exact i64 %1463, 4
  %.sroa.speculated.i.i.i.i47.i = call i64 @llvm.umax.i64(i64 %1466, i64 1)
  %1467 = add nsw i64 %.sroa.speculated.i.i.i.i47.i, %1466
  %1468 = icmp ult i64 %1467, %1466
  %1469 = call i64 @llvm.umin.i64(i64 %1467, i64 576460752303423487)
  %1470 = select i1 %1468, i64 576460752303423487, i64 %1469
  %.not.i.i.i.i48.i = icmp eq i64 %1470, 0
  br i1 %.not.i.i.i.i48.i, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_M_allocateEm.exit.i.i.i49.i, label %1471

1471:                                             ; preds = %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i46.i
  %1472 = shl nuw nsw i64 %1470, 4
  %1473 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1472) #18
  br label %_ZNSt12_Vector_baseISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_M_allocateEm.exit.i.i.i49.i

_ZNSt12_Vector_baseISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_M_allocateEm.exit.i.i.i49.i: ; preds = %1471, %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i46.i
  %1474 = phi ptr [ %1473, %1471 ], [ null, %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i46.i ]
  %1475 = getelementptr inbounds %"struct.std::pair.128", ptr %1474, i64 %1466
  store ptr %1307, ptr %1475, align 8
  %.sroa.3.0..sroa_idx88.i = getelementptr inbounds i8, ptr %1475, i64 8
  store ptr %1456, ptr %.sroa.3.0..sroa_idx88.i, align 8
  %.not10.i.i.i.i.i.i50.i = icmp eq ptr %1306, %1305
  br i1 %.not10.i.i.i.i.i.i50.i, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i55.i, label %.lr.ph.i.i.i.i.i.i51.i

.lr.ph.i.i.i.i.i.i51.i:                           ; preds = %_ZNSt12_Vector_baseISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_M_allocateEm.exit.i.i.i49.i, %.lr.ph.i.i.i.i.i.i51.i
  %.012.i.i.i.i.i.i52.i = phi ptr [ %1477, %.lr.ph.i.i.i.i.i.i51.i ], [ %1474, %_ZNSt12_Vector_baseISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_M_allocateEm.exit.i.i.i49.i ]
  %.0911.i.i.i.i.i.i53.i = phi ptr [ %1476, %.lr.ph.i.i.i.i.i.i51.i ], [ %1306, %_ZNSt12_Vector_baseISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_M_allocateEm.exit.i.i.i49.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i52.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i53.i, i64 16, i1 false), !alias.scope !50
  %1476 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i53.i, i64 16
  %1477 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i52.i, i64 16
  %.not.i.i.i.i.i.i54.i = icmp eq ptr %1476, %1305
  br i1 %.not.i.i.i.i.i.i54.i, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i55.i, label %.lr.ph.i.i.i.i.i.i51.i, !llvm.loop !26

_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i55.i: ; preds = %.lr.ph.i.i.i.i.i.i51.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_M_allocateEm.exit.i.i.i49.i
  %.0.lcssa.i.i.i.i.i.i56.i = phi ptr [ %1474, %_ZNSt12_Vector_baseISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_M_allocateEm.exit.i.i.i49.i ], [ %1477, %.lr.ph.i.i.i.i.i.i51.i ]
  %1478 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i56.i, i64 16
  %.not.i23.i.i.i57.i = icmp eq ptr %1306, null
  br i1 %.not.i23.i.i.i57.i, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i58.i, label %1479

1479:                                             ; preds = %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i55.i
  call void @_ZdlPvm(ptr noundef nonnull %1306, i64 noundef %1463) #16
  br label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i58.i

_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i58.i: ; preds = %1479, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i55.i
  store ptr %1478, ptr %1297, align 8
  %1480 = getelementptr inbounds %"struct.std::pair.128", ptr %1474, i64 %1470
  store ptr %1480, ptr %1298, align 8
  br label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE9push_backEOS5_.exit59.i

_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE9push_backEOS5_.exit59.i: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i58.i, %1458, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit36.i, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit36.thread.i
  %1481 = phi ptr [ %1478, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i58.i ], [ %1459, %1458 ], [ %1305, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit36.thread.i ], [ %1305, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit36.i ]
  %1482 = phi ptr [ %1474, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i58.i ], [ %1306, %1458 ], [ %1306, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit36.thread.i ], [ %1306, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit36.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  br label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE9push_backEOS5_.exit.i179

_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE9push_backEOS5_.exit.i179: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE9push_backEOS5_.exit59.i, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i246, %1393, %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.i185, %1312, %1304
  %1483 = phi ptr [ %1305, %1304 ], [ %1305, %1312 ], [ %1413, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i246 ], [ %1394, %1393 ], [ %1481, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE9push_backEOS5_.exit59.i ], [ %1305, %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.i185 ]
  %1484 = phi ptr [ %1306, %1304 ], [ %1306, %1312 ], [ %1409, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i246 ], [ %1306, %1393 ], [ %1482, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE9push_backEOS5_.exit59.i ], [ %1306, %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.i185 ]
  %1485 = getelementptr inbounds i8, ptr %.0132.i, i64 8
  %.not.i180 = icmp eq ptr %1485, %137
  br i1 %.not.i180, label %._crit_edge.i181, label %1304

._crit_edge.i181:                                 ; preds = %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE9push_backEOS5_.exit.i179
  store ptr %1484, ptr %7, align 8
  call fastcc void @_ZN12_GLOBAL__N_122X86InstrMappingEmitter10printTableERKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES6_ESaIS7_EENS3_9StringRefESC_RNS3_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr nonnull @.str.648, i64 15, ptr nonnull @.str.649, i64 21, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %.not.i.i.i60.i = icmp eq ptr %1484, null
  br i1 %.not.i.i.i60.i, label %_ZN12_GLOBAL__N_122X86InstrMappingEmitter16emitSSE2AVXTableEN4llvm8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_11raw_ostreamE.exit, label %1486

1486:                                             ; preds = %._crit_edge.i181
  %1487 = load ptr, ptr %1298, align 8
  %1488 = ptrtoint ptr %1487 to i64
  %1489 = ptrtoint ptr %1484 to i64
  %1490 = sub i64 %1488, %1489
  call void @_ZdlPvm(ptr noundef nonnull %1484, i64 noundef %1490) #16
  br label %_ZN12_GLOBAL__N_122X86InstrMappingEmitter16emitSSE2AVXTableEN4llvm8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_11raw_ostreamE.exit

_ZN12_GLOBAL__N_122X86InstrMappingEmitter16emitSSE2AVXTableEN4llvm8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_11raw_ostreamE.exit: ; preds = %._crit_edge.thread.i253, %._crit_edge.i181, %1486
  %1491 = load ptr, ptr %1265, align 8
  call void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %1491)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  ret void
}

declare void @_ZN4llvm13CodeGenTargetC1ERNS_12RecordKeeperE(ptr noundef nonnull align 8 dereferenceable(724), ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #2

declare void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(232)) local_unnamed_addr #2

declare void @_ZN4llvm12RecordKeeperC1Ev(ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm12RecordKeeperD1Ev(ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #3

declare void @_ZNK4llvm13CodeGenTarget19ComputeInstrsByEnumEv(ptr noundef nonnull align 8 dereferenceable(724)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm6Record18getValueAsBitsInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm15X86Disassembler21RecognizableInstrBaseC1ERKNS_18CodeGenInstructionE(ptr noundef nonnull align 1 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(236)) unnamed_addr #2

declare void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapIN4llvm9StringRefESt6vectorIPKNS0_18CodeGenInstructionESaIS5_EESt4lessIS1_ESaISt4pairIKS1_S7_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.std::tuple.218", align 8
  %4 = alloca %"class.std::tuple.151", align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %15, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %15 ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %15 ]
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i, i64 40
  %.sroa.22.0.copyload.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i)
  %9 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %9, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i = load ptr, ptr %10, align 8
  %11 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #17
  %.not.i.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i, label %12

12:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i = icmp slt i32 %11, 0
  br i1 %.inv.i.i.i.i.i.i, label %14, label %15

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %8
  %13 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i, %.sroa.2.0.copyload.i.i.i.i
  br i1 %13, label %14, label %15

14:                                               ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i, %12
  br label %15

15:                                               ; preds = %14, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i, %12
  %.sink.i.i.i = phi i64 [ 24, %14 ], [ 16, %12 ], [ 16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0811.i.i.i, %14 ], [ %.012.i.i.i, %12 ], [ %.012.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %16, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIN4llvm9StringRefESt6vectorIPKNS0_18CodeGenInstructionESaIS5_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit, label %8, !llvm.loop !54

_ZNSt3mapIN4llvm9StringRefESt6vectorIPKNS0_18CodeGenInstructionESaIS5_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit: ; preds = %15
  %17 = icmp eq ptr %.19.i.i.i, %7
  br i1 %17, label %.critedge, label %18

18:                                               ; preds = %_ZNSt3mapIN4llvm9StringRefESt6vectorIPKNS0_18CodeGenInstructionESaIS5_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %.19.i.i.i, i64 40
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %.sroa.2.0.copyload.i.i.i.i)
  %19 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %19, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %20, align 8
  %21 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #17
  %.not.i.i.i4 = icmp eq i32 %21, 0
  br i1 %.not.i.i.i4, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, label %22

22:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %.inv.i.i.i = icmp slt i32 %21, 0
  br i1 %.inv.i.i.i, label %.critedge, label %25

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit:   ; preds = %18, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %23 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i, %.sroa.2.0.copyload.i
  br i1 %23, label %.critedge, label %25

.critedge:                                        ; preds = %2, %22, %_ZNSt3mapIN4llvm9StringRefESt6vectorIPKNS0_18CodeGenInstructionESaIS5_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit
  %.08.lcssa.i.i.i11 = phi ptr [ %.19.i.i.i, %_ZNSt3mapIN4llvm9StringRefESt6vectorIPKNS0_18CodeGenInstructionESaIS5_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit ], [ %.19.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ], [ %.19.i.i.i, %22 ], [ %7, %2 ]
  store ptr %1, ptr %3, align 8, !alias.scope !55
  %24 = call ptr @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_St6vectorIPKNS0_18CodeGenInstructionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i11, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %25

25:                                               ; preds = %22, %.critedge, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit
  %.sroa.06.0 = phi ptr [ %24, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ], [ %.19.i.i.i, %22 ]
  %26 = getelementptr inbounds i8, ptr %.sroa.06.0, i64 48
  ret ptr %26
}

declare { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_122X86InstrMappingEmitter10printTableERKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES6_ESaIS7_EENS3_9StringRefESC_RNS3_11raw_ostreamE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(48) %5) unnamed_addr #1 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ult i64 %13, 8
  br i1 %14, label %15, label %17

15:                                               ; preds = %6
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.614, i64 noundef 8) #15
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

17:                                               ; preds = %6
  store i64 2334664938727482122, ptr %10, align 1
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %19, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %17, %15
  %20 = phi ptr [ %.pre.i, %15 ], [ %19, %17 ]
  %.0.i.i.i = phi ptr [ %16, %15 ], [ %5, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  %27 = icmp ugt i64 %4, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef %3, i64 noundef %4) #15
  %.phi.trans.insert6.i = getelementptr inbounds nuw i8, ptr %29, i64 32
  %.pre7.i = load ptr, ptr %.phi.trans.insert6.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %31

31:                                               ; preds = %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %3, i64 %4, i1 false)
  %32 = load ptr, ptr %23, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 %4
  store ptr %33, ptr %23, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %31, %30, %28
  %34 = phi ptr [ %.pre7.i, %28 ], [ %33, %31 ], [ %20, %30 ]
  %.0.i.i = phi ptr [ %29, %28 ], [ %.0.i.i.i, %31 ], [ %.0.i.i.i, %30 ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, %34
  br i1 %37, label %38, label %40

38:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %39 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.615, i64 noundef 1) #15
  br label %_ZN12_GLOBAL__N_115printMacroBeginEN4llvm9StringRefERNS0_11raw_ostreamE.exit

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store i8 10, ptr %34, align 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 1
  store ptr %43, ptr %41, align 8
  br label %_ZN12_GLOBAL__N_115printMacroBeginEN4llvm9StringRefERNS0_11raw_ostreamE.exit

_ZN12_GLOBAL__N_115printMacroBeginEN4llvm9StringRefERNS0_11raw_ostreamE.exit: ; preds = %38, %40
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp ult i64 %48, 27
  br i1 %49, label %50, label %52

50:                                               ; preds = %_ZN12_GLOBAL__N_115printMacroBeginEN4llvm9StringRefERNS0_11raw_ostreamE.exit
  %51 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.608, i64 noundef 27) #15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %51, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

52:                                               ; preds = %_ZN12_GLOBAL__N_115printMacroBeginEN4llvm9StringRefERNS0_11raw_ostreamE.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %45, ptr noundef nonnull align 1 dereferenceable(27) @.str.608, i64 27, i1 false)
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 27
  store ptr %54, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %50, %52
  %55 = phi ptr [ %.pre, %50 ], [ %54, %52 ]
  %.0.i.i23 = phi ptr [ %51, %50 ], [ %5, %52 ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i23, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i23, i64 32
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  %62 = icmp ugt i64 %2, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %64 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i23, ptr noundef %1, i64 noundef %2) #15
  %.phi.trans.insert6 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %.pre7 = load ptr, ptr %.phi.trans.insert6, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

65:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %66

66:                                               ; preds = %65
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %1, i64 %2, i1 false)
  %67 = load ptr, ptr %58, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 %2
  store ptr %68, ptr %58, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %63, %65, %66
  %69 = phi ptr [ %.pre7, %63 ], [ %68, %66 ], [ %55, %65 ]
  %.0.i = phi ptr [ %64, %63 ], [ %.0.i.i23, %66 ], [ %.0.i.i23, %65 ]
  %70 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %69 to i64
  %74 = sub i64 %72, %73
  %75 = icmp ult i64 %74, 7
  br i1 %75, label %76, label %78

76:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %77 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.609, i64 noundef 7) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

78:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %79 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %69, ptr noundef nonnull align 1 dereferenceable(7) @.str.609, i64 7, i1 false)
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 7
  store ptr %81, ptr %79, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

_ZN4llvm11raw_ostreamlsEPKc.exit27:               ; preds = %76, %78
  %82 = load ptr, ptr %0, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load ptr, ptr %83, align 8
  %.not4 = icmp eq ptr %82, %84
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27, %_ZN4llvm11raw_ostreamlsEPKc.exit50
  %.sroa.01.05 = phi ptr [ %159, %_ZN4llvm11raw_ostreamlsEPKc.exit50 ], [ %82, %_ZN4llvm11raw_ostreamlsEPKc.exit27 ]
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = icmp ult i64 %89, 9
  br i1 %90, label %91, label %93

91:                                               ; preds = %.lr.ph
  %92 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.610, i64 noundef 9) #15
  %.phi.trans.insert8 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %.pre9 = load ptr, ptr %.phi.trans.insert8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

93:                                               ; preds = %.lr.ph
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %86, ptr noundef nonnull align 1 dereferenceable(9) @.str.610, i64 9, i1 false)
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 9
  store ptr %95, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

_ZN4llvm11raw_ostreamlsEPKc.exit31:               ; preds = %91, %93
  %96 = phi ptr [ %.pre9, %91 ], [ %95, %93 ]
  %.0.i.i30 = phi ptr [ %92, %91 ], [ %5, %93 ]
  %97 = load ptr, ptr %.sroa.01.05, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %100, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %99, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %101 = getelementptr inbounds nuw i8, ptr %.0.i.i30, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %.0.i.i30, i64 32
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %96 to i64
  %106 = sub i64 %104, %105
  %107 = icmp ugt i64 %.sroa.2.0.copyload.i.i, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31
  %109 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i30, ptr noundef %.sroa.0.0.copyload.i.i, i64 noundef %.sroa.2.0.copyload.i.i) #15
  %.phi.trans.insert10 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %.pre11 = load ptr, ptr %.phi.trans.insert10, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit34

110:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31
  %.not.i32 = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  br i1 %.not.i32, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit34, label %111

111:                                              ; preds = %110
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr align 1 %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, i1 false)
  %112 = load ptr, ptr %103, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 %.sroa.2.0.copyload.i.i
  store ptr %113, ptr %103, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit34

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit34:    ; preds = %108, %110, %111
  %114 = phi ptr [ %.pre11, %108 ], [ %113, %111 ], [ %96, %110 ]
  %.0.i33 = phi ptr [ %109, %108 ], [ %.0.i.i30, %111 ], [ %.0.i.i30, %110 ]
  %115 = getelementptr inbounds nuw i8, ptr %.0.i33, i64 24
  %116 = load ptr, ptr %115, align 8
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %114 to i64
  %119 = sub i64 %117, %118
  %120 = icmp ult i64 %119, 7
  br i1 %120, label %121, label %123

121:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit34
  %122 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i33, ptr noundef nonnull @.str.611, i64 noundef 7) #15
  %.phi.trans.insert12 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %.pre13 = load ptr, ptr %.phi.trans.insert12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38

123:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit34
  %124 = getelementptr inbounds nuw i8, ptr %.0.i33, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %114, ptr noundef nonnull align 1 dereferenceable(7) @.str.611, i64 7, i1 false)
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 7
  store ptr %126, ptr %124, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38

_ZN4llvm11raw_ostreamlsEPKc.exit38:               ; preds = %121, %123
  %127 = phi ptr [ %.pre13, %121 ], [ %126, %123 ]
  %.0.i.i37 = phi ptr [ %122, %121 ], [ %.0.i33, %123 ]
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.01.05, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %.sroa.0.0.copyload.i.i39 = load ptr, ptr %132, align 8
  %.sroa.2.0..sroa_idx.i.i40 = getelementptr inbounds i8, ptr %131, i64 32
  %.sroa.2.0.copyload.i.i41 = load i64, ptr %.sroa.2.0..sroa_idx.i.i40, align 8
  %133 = getelementptr inbounds nuw i8, ptr %.0.i.i37, i64 24
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %.0.i.i37, i64 32
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %127 to i64
  %138 = sub i64 %136, %137
  %139 = icmp ugt i64 %.sroa.2.0.copyload.i.i41, %138
  br i1 %139, label %140, label %142

140:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit38
  %141 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i37, ptr noundef %.sroa.0.0.copyload.i.i39, i64 noundef %.sroa.2.0.copyload.i.i41) #15
  %.phi.trans.insert14 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %.pre15 = load ptr, ptr %.phi.trans.insert14, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit46

142:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit38
  %.not.i44 = icmp eq i64 %.sroa.2.0.copyload.i.i41, 0
  br i1 %.not.i44, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit46, label %143

143:                                              ; preds = %142
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %127, ptr align 1 %.sroa.0.0.copyload.i.i39, i64 %.sroa.2.0.copyload.i.i41, i1 false)
  %144 = load ptr, ptr %135, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 %.sroa.2.0.copyload.i.i41
  store ptr %145, ptr %135, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit46

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit46:    ; preds = %140, %142, %143
  %146 = phi ptr [ %.pre15, %140 ], [ %145, %143 ], [ %127, %142 ]
  %.0.i45 = phi ptr [ %141, %140 ], [ %.0.i.i37, %143 ], [ %.0.i.i37, %142 ]
  %147 = getelementptr inbounds nuw i8, ptr %.0.i45, i64 24
  %148 = load ptr, ptr %147, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = ptrtoint ptr %146 to i64
  %151 = sub i64 %149, %150
  %152 = icmp ult i64 %151, 4
  br i1 %152, label %153, label %155

153:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit46
  %154 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i45, ptr noundef nonnull @.str.612, i64 noundef 4) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50

155:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit46
  %156 = getelementptr inbounds nuw i8, ptr %.0.i45, i64 32
  store i32 170687776, ptr %146, align 1
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 4
  store ptr %158, ptr %156, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50

_ZN4llvm11raw_ostreamlsEPKc.exit50:               ; preds = %153, %155
  %159 = getelementptr inbounds i8, ptr %.sroa.01.05, i64 16
  %.not = icmp eq ptr %159, %84
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50, %_ZN4llvm11raw_ostreamlsEPKc.exit27
  %160 = load ptr, ptr %7, align 8
  %161 = load ptr, ptr %9, align 8
  %162 = ptrtoint ptr %160 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = icmp ult i64 %164, 4
  br i1 %165, label %166, label %168

166:                                              ; preds = %._crit_edge
  %167 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.613, i64 noundef 4) #15
  %.pre16 = load ptr, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

168:                                              ; preds = %._crit_edge
  store i32 168442749, ptr %161, align 1
  %169 = load ptr, ptr %9, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 4
  store ptr %170, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

_ZN4llvm11raw_ostreamlsEPKc.exit54:               ; preds = %166, %168
  %171 = phi ptr [ %.pre16, %166 ], [ %170, %168 ]
  %172 = load ptr, ptr %7, align 8
  %173 = ptrtoint ptr %172 to i64
  %174 = ptrtoint ptr %171 to i64
  %175 = sub i64 %173, %174
  %176 = icmp ult i64 %175, 10
  br i1 %176, label %177, label %179

177:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54
  %178 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.616, i64 noundef 10) #15
  %.phi.trans.insert.i62 = getelementptr inbounds nuw i8, ptr %178, i64 32
  %.pre.i63 = load ptr, ptr %.phi.trans.insert.i62, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i55

179:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %171, ptr noundef nonnull align 1 dereferenceable(10) @.str.616, i64 10, i1 false)
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 10
  store ptr %181, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i55

_ZN4llvm11raw_ostreamlsEPKc.exit.i55:             ; preds = %179, %177
  %182 = phi ptr [ %.pre.i63, %177 ], [ %181, %179 ]
  %.0.i.i.i56 = phi ptr [ %178, %177 ], [ %5, %179 ]
  %183 = getelementptr inbounds nuw i8, ptr %.0.i.i.i56, i64 24
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %.0.i.i.i56, i64 32
  %186 = ptrtoint ptr %184 to i64
  %187 = ptrtoint ptr %182 to i64
  %188 = sub i64 %186, %187
  %189 = icmp ugt i64 %4, %188
  br i1 %189, label %190, label %192

190:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i55
  %191 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i56, ptr noundef %3, i64 noundef %4) #15
  %.phi.trans.insert6.i60 = getelementptr inbounds nuw i8, ptr %191, i64 32
  %.pre7.i61 = load ptr, ptr %.phi.trans.insert6.i60, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i58

192:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i55
  %.not.i.i57 = icmp eq i64 %4, 0
  br i1 %.not.i.i57, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i58, label %193

193:                                              ; preds = %192
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %182, ptr align 1 %3, i64 %4, i1 false)
  %194 = load ptr, ptr %185, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 %4
  store ptr %195, ptr %185, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i58

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i58:  ; preds = %193, %192, %190
  %196 = phi ptr [ %.pre7.i61, %190 ], [ %195, %193 ], [ %182, %192 ]
  %.0.i.i59 = phi ptr [ %191, %190 ], [ %.0.i.i.i56, %193 ], [ %.0.i.i.i56, %192 ]
  %197 = getelementptr inbounds nuw i8, ptr %.0.i.i59, i64 24
  %198 = load ptr, ptr %197, align 8
  %199 = ptrtoint ptr %198 to i64
  %200 = ptrtoint ptr %196 to i64
  %201 = sub i64 %199, %200
  %202 = icmp ult i64 %201, 2
  br i1 %202, label %203, label %205

203:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i58
  %204 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i59, ptr noundef nonnull @.str.4, i64 noundef 2) #15
  br label %_ZN12_GLOBAL__N_113printMacroEndEN4llvm9StringRefERNS0_11raw_ostreamE.exit

205:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i58
  %206 = getelementptr inbounds nuw i8, ptr %.0.i.i59, i64 32
  store i16 2570, ptr %196, align 1
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 2
  store ptr %208, ptr %206, align 8
  br label %_ZN12_GLOBAL__N_113printMacroEndEN4llvm9StringRefERNS0_11raw_ostreamE.exit

_ZN12_GLOBAL__N_113printMacroEndEN4llvm9StringRefERNS0_11raw_ostreamE.exit: ; preds = %203, %205
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.03337 = load ptr, ptr %3, align 8
  %.not38 = icmp eq ptr %.03337, null
  br i1 %.not38, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.sroa.01.0.copyload.i = load ptr, ptr %1, align 8
  br label %5

5:                                                ; preds = %.lr.ph, %12
  %.03339 = phi ptr [ %.03337, %.lr.ph ], [ %.033, %12 ]
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %.03339, i64 40
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %.sroa.22.0.copyload.i)
  %6 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %6, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %.03339, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8
  %8 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #17
  %.not.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, label %9

9:                                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %.inv.i.i.i = icmp slt i32 %8, 0
  br i1 %.inv.i.i.i, label %12, label %11

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit:   ; preds = %5, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %10 = icmp ult i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i
  br i1 %10, label %12, label %11

11:                                               ; preds = %9, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit
  br label %12

12:                                               ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, %9, %11
  %.sink = phi i64 [ 24, %11 ], [ 16, %9 ], [ 16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ]
  %.0.i.i.i34 = phi i1 [ false, %11 ], [ true, %9 ], [ true, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %.03339, i64 %.sink
  %.033 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %.033, null
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !58

._crit_edge:                                      ; preds = %12
  br i1 %.0.i.i.i34, label %._crit_edge.thread, label %19

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.032.lcssa44 = phi ptr [ %.03339, %._crit_edge ], [ %4, %2 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %.032.lcssa44, %15
  br i1 %16, label %26, label %17

17:                                               ; preds = %._crit_edge.thread
  %18 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.032.lcssa44) #17
  br label %19

19:                                               ; preds = %17, %._crit_edge
  %.032.lcssa43 = phi ptr [ %.032.lcssa44, %17 ], [ %.03339, %._crit_edge ]
  %.sroa.018.0 = phi ptr [ %18, %17 ], [ %.03339, %._crit_edge ]
  %.sroa.22.0..sroa_idx.i5 = getelementptr inbounds i8, ptr %.sroa.018.0, i64 40
  %.sroa.22.0.copyload.i6 = load i64, ptr %.sroa.22.0..sroa_idx.i5, align 8
  %.sroa.2.0..sroa_idx.i7 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i8 = load i64, ptr %.sroa.2.0..sroa_idx.i7, align 8
  %.sroa.speculated.i.i.i9 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i8, i64 %.sroa.22.0.copyload.i6)
  %20 = icmp eq i64 %.sroa.speculated.i.i.i9, 0
  br i1 %20, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit17, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10: ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.018.0, i64 32
  %.sroa.0.0.copyload.i11 = load ptr, ptr %1, align 8
  %.sroa.01.0.copyload.i12 = load ptr, ptr %21, align 8
  %22 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i12, ptr noundef %.sroa.0.0.copyload.i11, i64 noundef %.sroa.speculated.i.i.i9) #17
  %.not.i.i.i13 = icmp eq i32 %22, 0
  br i1 %.not.i.i.i13, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit17, label %23

23:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10
  %.inv.i.i.i14 = icmp slt i32 %22, 0
  br i1 %.inv.i.i.i14, label %26, label %25

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit17: ; preds = %19, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10
  %24 = icmp ult i64 %.sroa.22.0.copyload.i6, %.sroa.2.0.copyload.i8
  br i1 %24, label %26, label %25

25:                                               ; preds = %23, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit17
  br label %26

26:                                               ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit17, %23, %._crit_edge.thread, %25
  %.sroa.031.0 = phi ptr [ %.sroa.018.0, %25 ], [ null, %._crit_edge.thread ], [ null, %23 ], [ null, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit17 ]
  %.sroa.4.0 = phi ptr [ null, %25 ], [ %.032.lcssa44, %._crit_edge.thread ], [ %.032.lcssa43, %23 ], [ %.032.lcssa43, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit17 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.031.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.03337 = load ptr, ptr %3, align 8
  %.not38 = icmp eq ptr %.03337, null
  br i1 %.not38, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.sroa.01.0.copyload.i = load ptr, ptr %1, align 8
  br label %5

5:                                                ; preds = %.lr.ph, %12
  %.03339 = phi ptr [ %.03337, %.lr.ph ], [ %.033, %12 ]
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %.03339, i64 40
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %.sroa.22.0.copyload.i)
  %6 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %6, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %.03339, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8
  %8 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #17
  %.not.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, label %9

9:                                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %.inv.i.i.i = icmp slt i32 %8, 0
  br i1 %.inv.i.i.i, label %12, label %11

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit:   ; preds = %5, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %10 = icmp ult i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i
  br i1 %10, label %12, label %11

11:                                               ; preds = %9, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit
  br label %12

12:                                               ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, %9, %11
  %.sink = phi i64 [ 24, %11 ], [ 16, %9 ], [ 16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ]
  %.0.i.i.i34 = phi i1 [ false, %11 ], [ true, %9 ], [ true, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %.03339, i64 %.sink
  %.033 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %.033, null
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !59

._crit_edge:                                      ; preds = %12
  br i1 %.0.i.i.i34, label %._crit_edge.thread, label %19

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.032.lcssa44 = phi ptr [ %.03339, %._crit_edge ], [ %4, %2 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %.032.lcssa44, %15
  br i1 %16, label %26, label %17

17:                                               ; preds = %._crit_edge.thread
  %18 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.032.lcssa44) #17
  br label %19

19:                                               ; preds = %17, %._crit_edge
  %.032.lcssa43 = phi ptr [ %.032.lcssa44, %17 ], [ %.03339, %._crit_edge ]
  %.sroa.018.0 = phi ptr [ %18, %17 ], [ %.03339, %._crit_edge ]
  %.sroa.22.0..sroa_idx.i5 = getelementptr inbounds i8, ptr %.sroa.018.0, i64 40
  %.sroa.22.0.copyload.i6 = load i64, ptr %.sroa.22.0..sroa_idx.i5, align 8
  %.sroa.2.0..sroa_idx.i7 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i8 = load i64, ptr %.sroa.2.0..sroa_idx.i7, align 8
  %.sroa.speculated.i.i.i9 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i8, i64 %.sroa.22.0.copyload.i6)
  %20 = icmp eq i64 %.sroa.speculated.i.i.i9, 0
  br i1 %20, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit17, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10: ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.018.0, i64 32
  %.sroa.0.0.copyload.i11 = load ptr, ptr %1, align 8
  %.sroa.01.0.copyload.i12 = load ptr, ptr %21, align 8
  %22 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i12, ptr noundef %.sroa.0.0.copyload.i11, i64 noundef %.sroa.speculated.i.i.i9) #17
  %.not.i.i.i13 = icmp eq i32 %22, 0
  br i1 %.not.i.i.i13, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit17, label %23

23:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10
  %.inv.i.i.i14 = icmp slt i32 %22, 0
  br i1 %.inv.i.i.i14, label %26, label %25

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit17: ; preds = %19, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10
  %24 = icmp ult i64 %.sroa.22.0.copyload.i6, %.sroa.2.0.copyload.i8
  br i1 %24, label %26, label %25

25:                                               ; preds = %23, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit17
  br label %26

26:                                               ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit17, %23, %._crit_edge.thread, %25
  %.sroa.031.0 = phi ptr [ %.sroa.018.0, %25 ], [ null, %._crit_edge.thread ], [ null, %23 ], [ null, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit17 ]
  %.sroa.4.0 = phi ptr [ null, %25 ], [ %.032.lcssa44, %._crit_edge.thread ], [ %.032.lcssa43, %23 ], [ %.032.lcssa43, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit17 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.031.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr %1, i64 %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %8 = getelementptr inbounds %"struct.std::pair.140", ptr %6, i64 %7
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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %12, i64 32
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
  %21 = load ptr, ptr %12, align 8, !noalias !60
  %22 = getelementptr inbounds i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !60
  call void %23(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(10) %12) #15
  %24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %.not.i21 = icmp eq i64 %25, %2
  br i1 %.not.i21, label %26, label %_ZN4llvmeqENS_9StringRefES0_.exit24.thread29

_ZN4llvmeqENS_9StringRefES0_.exit24.thread29:     ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26

26:                                               ; preds = %20
  br i1 %10, label %_ZN4llvmeqENS_9StringRefES0_.exit24.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit24

_ZN4llvmeqENS_9StringRefES0_.exit24.thread:       ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit24:              ; preds = %26
  %bcmp.i23 = call i32 @bcmp(ptr %24, ptr %1, i64 %2)
  %27 = icmp eq i32 %bcmp.i23, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br i1 %27, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26

_ZN4llvmeqENS_9StringRefES0_.exit.thread26:       ; preds = %16, %_ZN4llvmeqENS_9StringRefES0_.exit24.thread29, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit24
  %28 = getelementptr inbounds i8, ptr %.01835, i64 24
  %.not.not = icmp eq ptr %28, %8
  br i1 %.not.not, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.lr.ph

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit24, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26, %18, %3, %_ZN4llvmeqENS_9StringRefES0_.exit24.thread
  %.not33 = phi i1 [ true, %_ZN4llvmeqENS_9StringRefES0_.exit24.thread ], [ false, %3 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit24 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26 ], [ true, %18 ]
  ret i1 %.not33
}

declare noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %12 = tail call { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %13 = extractvalue { ptr, ptr } %12, 0
  %14 = extractvalue { ptr, ptr } %12, 1
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %27, label %15

15:                                               ; preds = %5
  %.not.i.i = icmp ne ptr %13, null
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = icmp eq ptr %14, %16
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %17
  br i1 %or.cond.i.i, label %.thread, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %20 = load i64, ptr %7, align 8
  %21 = load i64, ptr %19, align 8
  %22 = icmp ult i64 %20, %21
  br label %.thread

.thread:                                          ; preds = %18, %15
  %23 = phi i1 [ true, %15 ], [ %22, %18 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %23, ptr noundef nonnull %6, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  %24 = getelementptr inbounds i8, ptr %0, i64 40
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE10_Auto_nodeD2Ev.exit

27:                                               ; preds = %5
  %28 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %6, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #16
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i

_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i: ; preds = %29, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 64) #16
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i
  %.sroa.09.013 = phi ptr [ %6, %.thread ], [ %13, %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i ]
  ret ptr %.sroa.09.013
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = load i64, ptr %2, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i64, ptr %2, align 8
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !63

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #17
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8
  %.pre82 = load i64, ptr %2, align 8
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
  %34 = load i64, ptr %2, align 8
  %35 = load i64, ptr %33, align 8
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #17
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i64, ptr %43, align 8
  %45 = icmp ult i64 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !63

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #17
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8
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
  %64 = getelementptr inbounds i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #17
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8
  %71 = icmp ult i64 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !63

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE10_M_find_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.0810.i = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %.0810.i, null
  br i1 %.not11.i, label %.critedge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  br label %5

5:                                                ; preds = %14, %.lr.ph.i
  %.0813.i = phi ptr [ %.0810.i, %.lr.ph.i ], [ %.08.i, %14 ]
  %.012.i = phi ptr [ %4, %.lr.ph.i ], [ %.1.i, %14 ]
  %6 = getelementptr inbounds nuw i8, ptr %.0813.i, i64 32
  %7 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i, i64 %8)
  %9 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %9, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %5
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %1, align 8
  %10 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %.sroa.0.0.copyload.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #17
  %.not.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i, label %11

11:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %.inv.i.i.i.i.i = icmp slt i32 %10, 0
  br i1 %.inv.i.i.i.i.i, label %13, label %14

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %5
  %12 = icmp ult i64 %8, %.sroa.2.0.copyload.i.i.i
  br i1 %12, label %13, label %14

13:                                               ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i, %11
  br label %14

14:                                               ; preds = %13, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i, %11
  %.sink.i = phi i64 [ 24, %13 ], [ 16, %11 ], [ 16, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i ]
  %.1.i = phi ptr [ %.012.i, %13 ], [ %.0813.i, %11 ], [ %.0813.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.0813.i, i64 %.sink.i
  %.08.i = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %.08.i, null
  br i1 %.not.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit, label %5, !llvm.loop !64

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit: ; preds = %14
  %.not = icmp eq ptr %.1.i, %4
  br i1 %.not, label %.critedge, label %16

16:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit
  %17 = getelementptr inbounds nuw i8, ptr %.1.i, i64 32
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8
  %18 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  %19 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %19, i64 %.sroa.2.0.copyload.i.i.i)
  %20 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %20, label %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %16
  %21 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i.i) #17
  %.not.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i, label %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit, label %22

22:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %.inv.i.i.i.i = icmp slt i32 %21, 0
  br i1 %.inv.i.i.i.i, label %24, label %.critedge

_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit: ; preds = %16, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %23 = icmp ult i64 %.sroa.2.0.copyload.i.i.i, %19
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %22, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit
  br label %.critedge

.critedge:                                        ; preds = %2, %22, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit, %24, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit
  %.sroa.03.0 = phi ptr [ %4, %24 ], [ %.1.i, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit ], [ %.1.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit ], [ %.1.i, %22 ], [ %4, %2 ]
  ret ptr %.sroa.03.0
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #9

declare void @_ZNK4llvm13CodeGenTarget16ReadInstructionsEv(ptr noundef nonnull align 8 dereferenceable(724)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIN12_GLOBAL__N_17IsMatchEEclINS_17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorISA_SaISA_EEEEEEbT_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr nocapture readonly %1) unnamed_addr #1 align 2 {
  %3 = alloca %"struct.llvm::X86Disassembler::RecognizableInstrBase", align 1
  %4 = alloca %"struct.llvm::X86Disassembler::RecognizableInstrBase", align 1
  %5 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 25, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 25, ptr nonnull %4)
  call void @_ZN4llvm15X86Disassembler21RecognizableInstrBaseC1ERKNS_18CodeGenInstructionE(ptr noundef nonnull align 1 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(236) %5) #15
  %6 = load ptr, ptr %0, align 8
  call void @_ZN4llvm15X86Disassembler21RecognizableInstrBaseC1ERKNS_18CodeGenInstructionE(ptr noundef nonnull align 1 dereferenceable(25) %4, ptr noundef nonnull align 8 dereferenceable(236) %6) #15
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %11 = load i8, ptr %10, align 1
  %12 = load i8, ptr %9, align 1
  %13 = load i8, ptr %3, align 1
  %14 = load i8, ptr %8, align 1
  %15 = load i8, ptr %7, align 1
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %20 = load i8, ptr %19, align 1
  %21 = load i8, ptr %18, align 1
  %22 = load i8, ptr %4, align 1
  %23 = load i8, ptr %17, align 1
  %24 = load i8, ptr %16, align 1
  %25 = xor i8 %24, %15
  %26 = and i8 %25, 1
  %27 = icmp eq i8 %26, 0
  %28 = icmp eq i8 %14, %23
  %or.cond.i = select i1 %27, i1 %28, i1 false
  %29 = icmp eq i8 %13, %22
  %or.cond38.i = select i1 %or.cond.i, i1 %29, i1 false
  %30 = xor i8 %21, %12
  %31 = and i8 %30, 1
  %32 = icmp eq i8 %31, 0
  %or.cond40.i = select i1 %or.cond38.i, i1 %32, i1 false
  %33 = xor i8 %20, %11
  %34 = and i8 %33, 1
  %35 = icmp eq i8 %34, 0
  %or.cond42.i = select i1 %or.cond40.i, i1 %35, i1 false
  br i1 %or.cond42.i, label %_ZStneIJbhhbbbhEJbhhbbbhEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit.i, label %_ZN12_GLOBAL__N_17IsMatchclEPKN4llvm18CodeGenInstructionE.exit

_ZStneIJbhhbbbhEJbhhbbbhEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit.i: ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %37 = load i8, ptr %36, align 1
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %39 = load i8, ptr %38, align 1
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %41 = load i8, ptr %40, align 1
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %43 = load i8, ptr %42, align 1
  %44 = xor i8 %41, %37
  %45 = and i8 %44, 1
  %46 = icmp ne i8 %45, 0
  %47 = icmp ne i8 %43, %39
  %.not3.i.i = select i1 %46, i1 true, i1 %47
  br i1 %.not3.i.i, label %_ZN12_GLOBAL__N_17IsMatchclEPKN4llvm18CodeGenInstructionE.exit, label %48

48:                                               ; preds = %_ZStneIJbhhbbbhEJbhhbbbhEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit.i
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 72
  %51 = getelementptr inbounds i8, ptr %49, i64 80
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %50, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = sdiv exact i64 %56, 264
  %58 = and i64 %57, 4294967295
  %.not50.i = icmp eq i64 %58, 0
  br i1 %.not50.i, label %_ZN12_GLOBAL__N_17IsMatchclEPKN4llvm18CodeGenInstructionE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %48
  %59 = getelementptr inbounds i8, ptr %5, i64 72
  br label %60

60:                                               ; preds = %91, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %91 ]
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 72
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %"struct.llvm::CGIOperandList::OperandInfo", ptr %63, i64 %indvars.iv.i
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %59, align 8
  %67 = getelementptr inbounds %"struct.llvm::CGIOperandList::OperandInfo", ptr %66, i64 %indvars.iv.i
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %65, %68
  br i1 %69, label %91, label %70

70:                                               ; preds = %60
  %71 = call noundef zeroext i1 @_ZN4llvm15X86Disassembler17isRegisterOperandEPKNS_6RecordE(ptr noundef %65) #15
  br i1 %71, label %72, label %77

72:                                               ; preds = %70
  %73 = call noundef zeroext i1 @_ZN4llvm15X86Disassembler17isRegisterOperandEPKNS_6RecordE(ptr noundef %68) #15
  br i1 %73, label %74, label %77

74:                                               ; preds = %72
  %75 = call noundef i32 @_ZN4llvm15X86Disassembler17getRegOperandSizeEPKNS_6RecordE(ptr noundef %65) #15
  %76 = call noundef i32 @_ZN4llvm15X86Disassembler17getRegOperandSizeEPKNS_6RecordE(ptr noundef %68) #15
  %.not26.i = icmp eq i32 %75, %76
  br i1 %.not26.i, label %91, label %_ZN12_GLOBAL__N_17IsMatchclEPKN4llvm18CodeGenInstructionE.exit

77:                                               ; preds = %72, %70
  %78 = call noundef zeroext i1 @_ZN4llvm15X86Disassembler15isMemoryOperandEPKNS_6RecordE(ptr noundef %65) #15
  br i1 %78, label %79, label %84

79:                                               ; preds = %77
  %80 = call noundef zeroext i1 @_ZN4llvm15X86Disassembler15isMemoryOperandEPKNS_6RecordE(ptr noundef %68) #15
  br i1 %80, label %81, label %84

81:                                               ; preds = %79
  %82 = call noundef i32 @_ZN4llvm15X86Disassembler17getMemOperandSizeEPKNS_6RecordE(ptr noundef %65) #15
  %83 = call noundef i32 @_ZN4llvm15X86Disassembler17getMemOperandSizeEPKNS_6RecordE(ptr noundef %68) #15
  %.not25.i = icmp eq i32 %82, %83
  br i1 %.not25.i, label %91, label %_ZN12_GLOBAL__N_17IsMatchclEPKN4llvm18CodeGenInstructionE.exit

84:                                               ; preds = %79, %77
  %85 = call noundef zeroext i1 @_ZN4llvm15X86Disassembler18isImmediateOperandEPKNS_6RecordE(ptr noundef %65) #15
  br i1 %85, label %86, label %91

86:                                               ; preds = %84
  %87 = call noundef zeroext i1 @_ZN4llvm15X86Disassembler18isImmediateOperandEPKNS_6RecordE(ptr noundef %68) #15
  br i1 %87, label %88, label %91

88:                                               ; preds = %86
  %89 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %65, ptr nonnull @.str.602, i64 4) #15
  %90 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %68, ptr nonnull @.str.602, i64 4) #15
  %.not.i = icmp eq ptr %89, %90
  br i1 %.not.i, label %91, label %_ZN12_GLOBAL__N_17IsMatchclEPKN4llvm18CodeGenInstructionE.exit

91:                                               ; preds = %88, %86, %84, %81, %74, %60
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %58
  br i1 %exitcond.not.i, label %_ZN12_GLOBAL__N_17IsMatchclEPKN4llvm18CodeGenInstructionE.exit, label %60, !llvm.loop !65

_ZN12_GLOBAL__N_17IsMatchclEPKN4llvm18CodeGenInstructionE.exit: ; preds = %74, %81, %88, %91, %2, %_ZStneIJbhhbbbhEJbhhbbbhEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit.i, %48
  %.0.i = phi i1 [ false, %_ZStneIJbhhbbbhEJbhhbbbhEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit.i ], [ false, %2 ], [ true, %48 ], [ true, %91 ], [ false, %88 ], [ false, %81 ], [ false, %74 ]
  call void @llvm.lifetime.end.p0(i64 25, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 25, ptr nonnull %4)
  ret i1 %.0.i
}

declare noundef zeroext i1 @_ZN4llvm15X86Disassembler17isRegisterOperandEPKNS_6RecordE(ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm15X86Disassembler17getRegOperandSizeEPKNS_6RecordE(ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm15X86Disassembler15isMemoryOperandEPKNS_6RecordE(ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm15X86Disassembler17getMemOperandSizeEPKNS_6RecordE(ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm15X86Disassembler18isImmediateOperandEPKNS_6RecordE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_"(ptr nocapture readonly %0) unnamed_addr #10 align 2 {
  %2 = load ptr, ptr %0, align 8
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val, i64 24
  %.val.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val, i64 32
  %.val.val1 = load i64, ptr %4, align 8
  switch i64 %.val.val1, label %"_ZZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_11raw_ostreamEENK3$_0clEPKNS1_6RecordE.exit" [
    i64 15, label %_ZN4llvmeqENS_9StringRefES0_.exit.i
    i64 10, label %_ZN4llvmeqENS_9StringRefES0_.exit17.i
    i64 14, label %_ZN4llvmeqENS_9StringRefES0_.exit25.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %1
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(15) %.val.val, ptr noundef nonnull dereferenceable(15) @.str.603, i64 15)
  %5 = icmp eq i32 %bcmp.i.i, 0
  br i1 %5, label %"_ZZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_11raw_ostreamEENK3$_0clEPKNS1_6RecordE.exit", label %_ZN4llvmeqENS_9StringRefES0_.exit.thread10.i

_ZN4llvmeqENS_9StringRefES0_.exit17.i:            ; preds = %1
  %bcmp.i16.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(10) %.val.val, ptr noundef nonnull dereferenceable(10) @.str.604, i64 10)
  %6 = icmp eq i32 %bcmp.i16.i, 0
  br i1 %6, label %"_ZZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_11raw_ostreamEENK3$_0clEPKNS1_6RecordE.exit", label %_ZN4llvmeqENS_9StringRefES0_.exit21.i

_ZN4llvmeqENS_9StringRefES0_.exit21.i:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit17.i
  %bcmp.i20.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(10) %.val.val, ptr noundef nonnull dereferenceable(10) @.str.605, i64 10)
  %7 = icmp eq i32 %bcmp.i20.i, 0
  br label %"_ZZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_11raw_ostreamEENK3$_0clEPKNS1_6RecordE.exit"

_ZN4llvmeqENS_9StringRefES0_.exit25.i:            ; preds = %1
  %bcmp.i24.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(14) %.val.val, ptr noundef nonnull dereferenceable(14) @.str.606, i64 14)
  %8 = icmp eq i32 %bcmp.i24.i, 0
  br label %"_ZZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_11raw_ostreamEENK3$_0clEPKNS1_6RecordE.exit"

_ZN4llvmeqENS_9StringRefES0_.exit.thread10.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %bcmp.i28.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(15) %.val.val, ptr noundef nonnull dereferenceable(15) @.str.607, i64 15)
  %9 = icmp eq i32 %bcmp.i28.i, 0
  br label %"_ZZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_11raw_ostreamEENK3$_0clEPKNS1_6RecordE.exit"

"_ZZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_11raw_ostreamEENK3$_0clEPKNS1_6RecordE.exit": ; preds = %1, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit17.i, %_ZN4llvmeqENS_9StringRefES0_.exit21.i, %_ZN4llvmeqENS_9StringRefES0_.exit25.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread10.i
  %10 = phi i1 [ true, %_ZN4llvmeqENS_9StringRefES0_.exit17.i ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ %9, %_ZN4llvmeqENS_9StringRefES0_.exit.thread10.i ], [ false, %1 ], [ %7, %_ZN4llvmeqENS_9StringRefES0_.exit21.i ], [ %8, %_ZN4llvmeqENS_9StringRefES0_.exit25.i ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_St6vectorIPKNS0_18CodeGenInstructionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #18
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8
  %9 = inttoptr i64 %8 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %10 = getelementptr inbounds i8, ptr %6, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %11 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_St6vectorIPKNS0_18CodeGenInstructionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %12 = extractvalue { ptr, ptr } %11, 0
  %13 = extractvalue { ptr, ptr } %11, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %27, label %14

14:                                               ; preds = %5
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 40
  %.sroa.22.0.copyload.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %13, i64 40
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i, i64 %.sroa.22.0.copyload.i.i.i)
  %18 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %18, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %19, align 8
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %7, align 8
  %20 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #17
  %.not.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i, label %21

21:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %.inv.i.i.i.i.i = icmp slt i32 %20, 0
  br label %.thread

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %17
  %22 = icmp ult i64 %.sroa.22.0.copyload.i.i.i, %.sroa.2.0.copyload.i.i.i
  br label %.thread

.thread:                                          ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i, %21, %14
  %23 = phi i1 [ true, %14 ], [ %.inv.i.i.i.i.i, %21 ], [ %22, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %23, ptr noundef nonnull %6, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  %24 = getelementptr inbounds i8, ptr %0, i64 40
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_St6vectorIPKNS0_18CodeGenInstructionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_Auto_nodeD2Ev.exit

27:                                               ; preds = %5
  %28 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_St6vectorIPKNS0_18CodeGenInstructionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %6, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #16
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_St6vectorIPKNS0_18CodeGenInstructionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_St6vectorIPKNS0_18CodeGenInstructionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %29, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 72) #16
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_St6vectorIPKNS0_18CodeGenInstructionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_St6vectorIPKNS0_18CodeGenInstructionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_St6vectorIPKNS0_18CodeGenInstructionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i
  %.sroa.09.013 = phi ptr [ %6, %.thread ], [ %12, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_St6vectorIPKNS0_18CodeGenInstructionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  ret ptr %.sroa.09.013
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_St6vectorIPKNS0_18CodeGenInstructionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %21

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %17, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %11, i64 40
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %.sroa.22.0.copyload.i)
  %12 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %12, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  %.sroa.01.0.copyload.i = load ptr, ptr %13, align 8
  %14 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #17
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, label %15

15:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %.inv.i.i.i = icmp slt i32 %14, 0
  br i1 %.inv.i.i.i, label %69, label %17

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit:   ; preds = %9, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %16 = icmp ult i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i
  br i1 %16, label %69, label %17

17:                                               ; preds = %15, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, %6
  %18 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_St6vectorIPKNS0_18CodeGenInstructionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  br label %69

21:                                               ; preds = %3
  %.sroa.22.0..sroa_idx.i10 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.22.0.copyload.i11 = load i64, ptr %.sroa.22.0..sroa_idx.i10, align 8
  %.sroa.2.0..sroa_idx.i12 = getelementptr inbounds i8, ptr %1, i64 40
  %.sroa.2.0.copyload.i13 = load i64, ptr %.sroa.2.0..sroa_idx.i12, align 8
  %.sroa.speculated.i.i.i14 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i13, i64 %.sroa.22.0.copyload.i11)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i14, 0
  br i1 %22, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit22, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i15

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i15: ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload.i16 = load ptr, ptr %23, align 8
  %.sroa.01.0.copyload.i17 = load ptr, ptr %2, align 8
  %24 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i17, ptr noundef %.sroa.0.0.copyload.i16, i64 noundef %.sroa.speculated.i.i.i14) #17
  %.not.i.i.i18 = icmp eq i32 %24, 0
  br i1 %.not.i.i.i18, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit22.thread, label %25

25:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i15
  %.inv.i.i.i19 = icmp slt i32 %24, 0
  br i1 %.inv.i.i.i19, label %28, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i41

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit22: ; preds = %21
  %26 = icmp ult i64 %.sroa.22.0.copyload.i11, %.sroa.2.0.copyload.i13
  br i1 %26, label %28, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit48

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit22.thread: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i15
  %27 = icmp ult i64 %.sroa.22.0.copyload.i11, %.sroa.2.0.copyload.i13
  br i1 %27, label %28, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i41

28:                                               ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit22.thread, %25, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit22
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %1
  br i1 %31, label %69, label %32

32:                                               ; preds = %28
  %33 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #17
  %.sroa.22.0..sroa_idx.i23 = getelementptr inbounds i8, ptr %33, i64 40
  %.sroa.22.0.copyload.i24 = load i64, ptr %.sroa.22.0..sroa_idx.i23, align 8
  %.sroa.speculated.i.i.i27 = tail call i64 @llvm.umin.i64(i64 %.sroa.22.0.copyload.i11, i64 %.sroa.22.0.copyload.i24)
  %34 = icmp eq i64 %.sroa.speculated.i.i.i27, 0
  br i1 %34, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit35, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i28

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i28: ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %.sroa.0.0.copyload.i29 = load ptr, ptr %2, align 8
  %.sroa.01.0.copyload.i30 = load ptr, ptr %35, align 8
  %36 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i30, ptr noundef %.sroa.0.0.copyload.i29, i64 noundef %.sroa.speculated.i.i.i27) #17
  %.not.i.i.i31 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i31, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit35, label %37

37:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i28
  %.inv.i.i.i32 = icmp slt i32 %36, 0
  br i1 %.inv.i.i.i32, label %39, label %43

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit35: ; preds = %32, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i28
  %38 = icmp ult i64 %.sroa.22.0.copyload.i24, %.sroa.22.0.copyload.i11
  br i1 %38, label %39, label %43

39:                                               ; preds = %37, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit35
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  %spec.select = select i1 %42, ptr null, ptr %1
  %spec.select84 = select i1 %42, ptr %33, ptr %1
  br label %69

43:                                               ; preds = %37, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit35
  %44 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_St6vectorIPKNS0_18CodeGenInstructionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %45 = extractvalue { ptr, ptr } %44, 0
  %46 = extractvalue { ptr, ptr } %44, 1
  br label %69

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i41: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit22.thread, %25
  %47 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i16, ptr noundef %.sroa.01.0.copyload.i17, i64 noundef %.sroa.speculated.i.i.i14) #17
  %.not.i.i.i44 = icmp eq i32 %47, 0
  br i1 %.not.i.i.i44, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit48, label %48

48:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i41
  %.inv.i.i.i45 = icmp slt i32 %47, 0
  br i1 %.inv.i.i.i45, label %50, label %69

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit48: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i41, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit22
  %49 = icmp ult i64 %.sroa.2.0.copyload.i13, %.sroa.22.0.copyload.i11
  br i1 %49, label %50, label %69

50:                                               ; preds = %48, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit48
  %51 = getelementptr inbounds i8, ptr %0, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, %1
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #17
  %.sroa.2.0..sroa_idx.i51 = getelementptr inbounds i8, ptr %55, i64 40
  %.sroa.2.0.copyload.i52 = load i64, ptr %.sroa.2.0..sroa_idx.i51, align 8
  %.sroa.speculated.i.i.i53 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i52, i64 %.sroa.22.0.copyload.i11)
  %56 = icmp eq i64 %.sroa.speculated.i.i.i53, 0
  br i1 %56, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit61, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i54

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i54: ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %.sroa.0.0.copyload.i55 = load ptr, ptr %57, align 8
  %.sroa.01.0.copyload.i56 = load ptr, ptr %2, align 8
  %58 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i56, ptr noundef %.sroa.0.0.copyload.i55, i64 noundef %.sroa.speculated.i.i.i53) #17
  %.not.i.i.i57 = icmp eq i32 %58, 0
  br i1 %.not.i.i.i57, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit61, label %59

59:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i54
  %.inv.i.i.i58 = icmp slt i32 %58, 0
  br i1 %.inv.i.i.i58, label %61, label %65

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit61: ; preds = %54, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i54
  %60 = icmp ult i64 %.sroa.22.0.copyload.i11, %.sroa.2.0.copyload.i52
  br i1 %60, label %61, label %65

61:                                               ; preds = %59, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit61
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  %spec.select85 = select i1 %64, ptr null, ptr %55
  %spec.select86 = select i1 %64, ptr %1, ptr %55
  br label %69

65:                                               ; preds = %59, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit61
  %66 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_St6vectorIPKNS0_18CodeGenInstructionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %67 = extractvalue { ptr, ptr } %66, 0
  %68 = extractvalue { ptr, ptr } %66, 1
  br label %69

69:                                               ; preds = %61, %39, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit48, %48, %50, %28, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, %15, %65, %43, %17
  %.sroa.082.0 = phi ptr [ %19, %17 ], [ %45, %43 ], [ %67, %65 ], [ null, %15 ], [ null, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ], [ %30, %28 ], [ null, %50 ], [ %1, %48 ], [ %1, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit48 ], [ %spec.select, %39 ], [ %spec.select85, %61 ]
  %.sroa.12.0 = phi ptr [ %20, %17 ], [ %46, %43 ], [ %68, %65 ], [ %11, %15 ], [ %11, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ], [ %30, %28 ], [ %52, %50 ], [ null, %48 ], [ null, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit48 ], [ %spec.select84, %39 ], [ %spec.select86, %61 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.082.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_St6vectorIPKNS0_18CodeGenInstructionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.03337 = load ptr, ptr %3, align 8
  %.not38 = icmp eq ptr %.03337, null
  br i1 %.not38, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.sroa.01.0.copyload.i = load ptr, ptr %1, align 8
  br label %5

5:                                                ; preds = %.lr.ph, %12
  %.03339 = phi ptr [ %.03337, %.lr.ph ], [ %.033, %12 ]
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %.03339, i64 40
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %.sroa.22.0.copyload.i)
  %6 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %6, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %.03339, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8
  %8 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #17
  %.not.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, label %9

9:                                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %.inv.i.i.i = icmp slt i32 %8, 0
  br i1 %.inv.i.i.i, label %12, label %11

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit:   ; preds = %5, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %10 = icmp ult i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i
  br i1 %10, label %12, label %11

11:                                               ; preds = %9, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit
  br label %12

12:                                               ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, %9, %11
  %.sink = phi i64 [ 24, %11 ], [ 16, %9 ], [ 16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ]
  %.0.i.i.i34 = phi i1 [ false, %11 ], [ true, %9 ], [ true, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %.03339, i64 %.sink
  %.033 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %.033, null
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !66

._crit_edge:                                      ; preds = %12
  br i1 %.0.i.i.i34, label %._crit_edge.thread, label %19

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.032.lcssa44 = phi ptr [ %.03339, %._crit_edge ], [ %4, %2 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %.032.lcssa44, %15
  br i1 %16, label %26, label %17

17:                                               ; preds = %._crit_edge.thread
  %18 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.032.lcssa44) #17
  br label %19

19:                                               ; preds = %17, %._crit_edge
  %.032.lcssa43 = phi ptr [ %.032.lcssa44, %17 ], [ %.03339, %._crit_edge ]
  %.sroa.018.0 = phi ptr [ %18, %17 ], [ %.03339, %._crit_edge ]
  %.sroa.22.0..sroa_idx.i5 = getelementptr inbounds i8, ptr %.sroa.018.0, i64 40
  %.sroa.22.0.copyload.i6 = load i64, ptr %.sroa.22.0..sroa_idx.i5, align 8
  %.sroa.2.0..sroa_idx.i7 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i8 = load i64, ptr %.sroa.2.0..sroa_idx.i7, align 8
  %.sroa.speculated.i.i.i9 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i8, i64 %.sroa.22.0.copyload.i6)
  %20 = icmp eq i64 %.sroa.speculated.i.i.i9, 0
  br i1 %20, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit17, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10: ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.018.0, i64 32
  %.sroa.0.0.copyload.i11 = load ptr, ptr %1, align 8
  %.sroa.01.0.copyload.i12 = load ptr, ptr %21, align 8
  %22 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i12, ptr noundef %.sroa.0.0.copyload.i11, i64 noundef %.sroa.speculated.i.i.i9) #17
  %.not.i.i.i13 = icmp eq i32 %22, 0
  br i1 %.not.i.i.i13, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit17, label %23

23:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10
  %.inv.i.i.i14 = icmp slt i32 %22, 0
  br i1 %.inv.i.i.i14, label %26, label %25

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit17: ; preds = %19, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10
  %24 = icmp ult i64 %.sroa.22.0.copyload.i6, %.sroa.2.0.copyload.i8
  br i1 %24, label %26, label %25

25:                                               ; preds = %23, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit17
  br label %26

26:                                               ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit17, %23, %._crit_edge.thread, %25
  %.sroa.031.0 = phi ptr [ %.sroa.018.0, %25 ], [ null, %._crit_edge.thread ], [ null, %23 ], [ null, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit17 ]
  %.sroa.4.0 = phi ptr [ null, %25 ], [ %.032.lcssa44, %._crit_edge.thread ], [ %.032.lcssa43, %23 ], [ %.032.lcssa43, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit17 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.031.0, 0
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
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !67

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
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !68

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm13CodeGenTargetD1Ev(ptr noundef nonnull align 8 dereferenceable(724)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_St6vectorIPKNS0_18CodeGenInstructionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_St6vectorIPKNS0_18CodeGenInstructionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_St6vectorIPKNS0_18CodeGenInstructionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_St6vectorIPKNS0_18CodeGenInstructionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_St6vectorIPKNS0_18CodeGenInstructionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds i8, ptr %.07, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #16
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_St6vectorIPKNS0_18CodeGenInstructionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_St6vectorIPKNS0_18CodeGenInstructionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !69

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
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds i8, ptr %.07, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #16
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !70

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS5_EEvlS2_S4_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #1 comdat align 2 {
  %4 = inttoptr i64 %0 to ptr
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_X86InstrMappingEmitter.cpp() #11 section ".text.startup" {
  %1 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @.str.1, ptr %1, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %1, i64 8
  store i64 32, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  tail call void @_ZN4llvm8TableGen7Emitter3OptC2ENS_9StringRefENS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr noundef nonnull align 1 dereferenceable(1) @_ZL1X, ptr nonnull @.str, i64 21, ptr nonnull @_ZN4llvm12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS5_EEvlS2_S4_, i64 ptrtoint (ptr @_ZN4llvm8TableGen7Emitter8OptClassIN12_GLOBAL__N_122X86InstrMappingEmitterEE3runERNS_12RecordKeeperERNS_11raw_ostreamE to i64), ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %1, i1 noundef zeroext false) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt16forward_as_tupleIJmEESt5tupleIJDpOT_EES3_: argument 0"}
!12 = distinct !{!12, !"_ZSt16forward_as_tupleIJmEESt5tupleIJDpOT_EES3_"}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZSt16forward_as_tupleIJmEESt5tupleIJDpOT_EES3_: argument 0"}
!17 = distinct !{!17, !"_ZSt16forward_as_tupleIJmEESt5tupleIJDpOT_EES3_"}
!18 = distinct !{!18, !5}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt16forward_as_tupleIJmEESt5tupleIJDpOT_EES3_: argument 0"}
!21 = distinct !{!21, !"_ZSt16forward_as_tupleIJmEESt5tupleIJDpOT_EES3_"}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm18CodeGenInstructionES4_ES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm18CodeGenInstructionES4_ES5_SaIS5_EEvPT_PT0_RT1_"}
!25 = distinct !{!25, !24, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm18CodeGenInstructionES4_ES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!30 = distinct !{!30, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm18CodeGenInstructionES4_ES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm18CodeGenInstructionES4_ES5_SaIS5_EEvPT_PT0_RT1_"}
!34 = distinct !{!34, !33, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm18CodeGenInstructionES4_ES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm18CodeGenInstructionES4_ES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm18CodeGenInstructionES4_ES5_SaIS5_EEvPT_PT0_RT1_"}
!38 = distinct !{!38, !37, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm18CodeGenInstructionES4_ES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm18CodeGenInstructionES4_ES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm18CodeGenInstructionES4_ES5_SaIS5_EEvPT_PT0_RT1_"}
!42 = distinct !{!42, !41, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm18CodeGenInstructionES4_ES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm18CodeGenInstructionES4_ES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm18CodeGenInstructionES4_ES5_SaIS5_EEvPT_PT0_RT1_"}
!46 = distinct !{!46, !45, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm18CodeGenInstructionES4_ES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!49 = distinct !{!49, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm18CodeGenInstructionES4_ES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!52 = distinct !{!52, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm18CodeGenInstructionES4_ES5_SaIS5_EEvPT_PT0_RT1_"}
!53 = distinct !{!53, !52, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm18CodeGenInstructionES4_ES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!54 = distinct !{!54, !5}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZSt16forward_as_tupleIJN4llvm9StringRefEEESt5tupleIJDpOT_EES5_: argument 0"}
!57 = distinct !{!57, !"_ZSt16forward_as_tupleIJN4llvm9StringRefEEESt5tupleIJDpOT_EES5_"}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev: argument 0"}
!62 = distinct !{!62, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev"}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
