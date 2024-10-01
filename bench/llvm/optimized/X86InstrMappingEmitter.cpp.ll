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
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 752
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
  %23 = alloca %"class.std::tuple.148", align 8
  %24 = alloca %"class.std::tuple.151", align 1
  %25 = alloca %"class.llvm::StringRef", align 8
  %26 = alloca %"class.llvm::StringRef", align 8
  %27 = alloca %"class.std::tuple.148", align 8
  %28 = alloca %"class.std::tuple.151", align 1
  %29 = alloca %"class.std::map.62", align 8
  %30 = alloca [278 x %"struct.std::pair"], align 8
  %31 = alloca %"class.std::set", align 8
  %32 = alloca [35 x %"class.llvm::StringRef"], align 8
  %33 = alloca %"struct.llvm::X86Disassembler::RecognizableInstrBase", align 1
  %34 = alloca i64, align 8
  %35 = alloca %"class.std::vector.121", align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca %"class.std::vector", align 8
  %39 = alloca %"class.llvm::StringRef", align 8
  %40 = alloca %"class.llvm::RecordKeeper", align 8
  call void @_ZN4llvm12RecordKeeperC1Ev(ptr noundef nonnull align 8 dereferenceable(232) %40) #15
  call void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr nonnull @.str.2, i64 23, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(232) %40) #15
  call void @_ZN4llvm12RecordKeeperD1Ev(ptr noundef nonnull align 8 dereferenceable(232) %40) #15
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %43, %45
  br i1 %46, label %47, label %_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit

47:                                               ; preds = %2
  call void @_ZNK4llvm13CodeGenTarget19ComputeInstrsByEnumEv(ptr noundef nonnull align 8 dereferenceable(724) %41) #15
  %.pre.i = load ptr, ptr %42, align 8
  %.pre1.i = load ptr, ptr %44, align 8
  br label %_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit

_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit: ; preds = %2, %47
  %48 = phi ptr [ %.pre1.i, %47 ], [ %45, %2 ]
  %49 = phi ptr [ %.pre.i, %47 ], [ %43, %2 ]
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 3
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %55 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp ult i64 %60, 246
  br i1 %61, label %62, label %64

62:                                               ; preds = %_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit
  %63 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 246) #15
  %.pre.i17 = load ptr, ptr %56, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

64:                                               ; preds = %_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(246) %57, ptr noundef nonnull align 1 dereferenceable(246) @.str.3, i64 246, i1 false)
  %65 = load ptr, ptr %56, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 246
  store ptr %66, ptr %56, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %64, %62
  %67 = phi ptr [ %.pre.i17, %62 ], [ %66, %64 ]
  %68 = load ptr, ptr %54, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %67 to i64
  %71 = sub i64 %69, %70
  %72 = icmp ult i64 %71, 2
  br i1 %72, label %73, label %75

73:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %74 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 2) #15
  br label %_ZN12_GLOBAL__N_122X86InstrMappingEmitter13printClassDefERN4llvm11raw_ostreamE.exit

75:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  store i16 2570, ptr %67, align 1
  %76 = load ptr, ptr %56, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 2
  store ptr %77, ptr %56, align 8
  br label %_ZN12_GLOBAL__N_122X86InstrMappingEmitter13printClassDefERN4llvm11raw_ostreamE.exit

_ZN12_GLOBAL__N_122X86InstrMappingEmitter13printClassDefERN4llvm11raw_ostreamE.exit: ; preds = %73, %75
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 8896, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 560, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 25, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(8896) %30, ptr noundef nonnull align 8 dereferenceable(8896) @constinit, i64 8896, i1 false)
  %78 = getelementptr inbounds i8, ptr %29, i64 8
  store i32 0, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr null, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %29, i64 24
  store ptr %78, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %29, i64 32
  store ptr %78, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %29, i64 40
  store i64 0, ptr %82, align 8
  br label %83

thread-pre-split.i:                               ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE17_M_insert_unique_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i.i
  %.pr.i = load i64, ptr %82, align 8
  br label %83

83:                                               ; preds = %thread-pre-split.i, %_ZN12_GLOBAL__N_122X86InstrMappingEmitter13printClassDefERN4llvm11raw_ostreamE.exit
  %84 = phi i64 [ %.pr.i, %thread-pre-split.i ], [ 0, %_ZN12_GLOBAL__N_122X86InstrMappingEmitter13printClassDefERN4llvm11raw_ostreamE.exit ]
  %.08.i.idx.i = phi i64 [ %.08.i.add.i, %thread-pre-split.i ], [ 0, %_ZN12_GLOBAL__N_122X86InstrMappingEmitter13printClassDefERN4llvm11raw_ostreamE.exit ]
  %.08.i.ptr.i = getelementptr inbounds i8, ptr %30, i64 %.08.i.idx.i
  %.not.i333.i = icmp eq i64 %84, 0
  br i1 %.not.i333.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.i, label %85

85:                                               ; preds = %83
  %86 = load ptr, ptr %81, align 8
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %86, i64 40
  %.sroa.22.0.copyload.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i334.i = getelementptr inbounds i8, ptr %.08.i.ptr.i, i64 8
  %.sroa.2.0.copyload.i.i335.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i334.i, align 8
  %.sroa.speculated.i.i.i.i336.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i335.i, i64 %.sroa.22.0.copyload.i.i.i)
  %87 = icmp eq i64 %.sroa.speculated.i.i.i.i336.i, 0
  br i1 %87, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i341.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i337.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i337.i: ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %.sroa.0.0.copyload.i.i338.i = load ptr, ptr %.08.i.ptr.i, align 8
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %88, align 8
  %89 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i338.i, i64 noundef %.sroa.speculated.i.i.i.i336.i) #17
  %.not.i.i.i.i339.i = icmp eq i32 %89, 0
  br i1 %.not.i.i.i.i339.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i341.i, label %90

90:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i337.i
  %.inv.i.i.i.i340.i = icmp slt i32 %89, 0
  br i1 %.inv.i.i.i.i340.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.thread.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i341.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i337.i, %85
  %91 = icmp ult i64 %.sroa.22.0.copyload.i.i.i, %.sroa.2.0.copyload.i.i335.i
  br i1 %91, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.thread.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.i

_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i341.i, %90, %83
  %92 = call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(16) %.08.i.ptr.i)
  %93 = extractvalue { ptr, ptr } %92, 0
  %94 = extractvalue { ptr, ptr } %92, 1
  %.not.i.i261.i = icmp eq ptr %94, null
  br i1 %.not.i.i261.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE17_M_insert_unique_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.thread.i

_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.thread.i: ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i341.i, %90
  %.sroa.12.0.i433.i = phi ptr [ %94, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.i ], [ %86, %90 ], [ %86, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i341.i ]
  %.sroa.082.0.i432.i = phi ptr [ %93, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.i ], [ null, %90 ], [ null, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i341.i ]
  %.not.i.i.i262.i = icmp ne ptr %.sroa.082.0.i432.i, null
  %95 = icmp eq ptr %.sroa.12.0.i433.i, %78
  %or.cond.i.i.i.i = or i1 %95, %.not.i.i.i262.i
  br i1 %or.cond.i.i.i.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i.i, label %96

96:                                               ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.thread.i
  %.sroa.22.0..sroa_idx.i.i.i.i263.i = getelementptr inbounds i8, ptr %.08.i.ptr.i, i64 8
  %.sroa.22.0.copyload.i.i.i.i264.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i263.i, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i265.i = getelementptr inbounds i8, ptr %.sroa.12.0.i433.i, i64 40
  %.sroa.2.0.copyload.i.i.i.i266.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i265.i, align 8
  %.sroa.speculated.i.i.i.i.i.i267.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i266.i, i64 %.sroa.22.0.copyload.i.i.i.i264.i)
  %97 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i267.i, 0
  br i1 %97, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i268.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i268.i: ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i433.i, i64 32
  %.sroa.0.0.copyload.i.i.i.i269.i = load ptr, ptr %98, align 8
  %.sroa.01.0.copyload.i.i.i.i270.i = load ptr, ptr %.08.i.ptr.i, align 8
  %99 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i270.i, ptr noundef %.sroa.0.0.copyload.i.i.i.i269.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i267.i) #17
  %.not.i.i.i.i.i.i271.i = icmp eq i32 %99, 0
  br i1 %.not.i.i.i.i.i.i271.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %100

100:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i268.i
  %.inv.i.i.i.i.i.i272.i = icmp slt i32 %99, 0
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i268.i, %96
  %101 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i264.i, %.sroa.2.0.copyload.i.i.i.i266.i
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %100, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.thread.i
  %102 = phi i1 [ true, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.thread.i ], [ %.inv.i.i.i.i.i.i272.i, %100 ], [ %101, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %103 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(32) %.08.i.ptr.i, i64 32, i1 false)
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %102, ptr noundef nonnull %103, ptr noundef nonnull %.sroa.12.0.i433.i, ptr noundef nonnull align 8 dereferenceable(32) %78) #15
  %105 = load i64, ptr %82, align 8
  %106 = add i64 %105, 1
  store i64 %106, ptr %82, align 8
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE17_M_insert_unique_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE17_M_insert_unique_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i.i: ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i.i, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.i
  %.08.i.add.i = add nuw nsw i64 %.08.i.idx.i, 32
  %.not.i273.i = icmp eq i64 %.08.i.add.i, 8896
  br i1 %.not.i273.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_insert_range_uniqueIPKS4_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESF_SF_.exit.i, label %thread-pre-split.i, !llvm.loop !4

_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_insert_range_uniqueIPKS4_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESF_SF_.exit.i: ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE17_M_insert_unique_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(560) %32, ptr noundef nonnull align 8 dereferenceable(560) @constinit.578, i64 560, i1 false)
  %107 = getelementptr inbounds i8, ptr %31, i64 8
  store i32 0, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr null, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %31, i64 24
  store ptr %107, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %31, i64 32
  store ptr %107, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %31, i64 40
  store i64 0, ptr %111, align 8
  br label %112

thread-pre-split434.i:                            ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i.i
  %.pr435.i = load i64, ptr %111, align 8
  br label %112

112:                                              ; preds = %thread-pre-split434.i, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_insert_range_uniqueIPKS4_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESF_SF_.exit.i
  %113 = phi i64 [ %.pr435.i, %thread-pre-split434.i ], [ 0, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_insert_range_uniqueIPKS4_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESF_SF_.exit.i ]
  %.08.i275.idx.i = phi i64 [ %.08.i275.add.i, %thread-pre-split434.i ], [ 0, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_insert_range_uniqueIPKS4_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESF_SF_.exit.i ]
  %.08.i275.ptr.i = getelementptr inbounds i8, ptr %32, i64 %.08.i275.idx.i
  %.not.i346.i = icmp eq i64 %113, 0
  br i1 %.not.i346.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.i, label %114

114:                                              ; preds = %112
  %115 = load ptr, ptr %110, align 8
  %.sroa.22.0..sroa_idx.i.i347.i = getelementptr inbounds i8, ptr %115, i64 40
  %.sroa.22.0.copyload.i.i348.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i347.i, align 8
  %.sroa.2.0..sroa_idx.i.i349.i = getelementptr inbounds i8, ptr %.08.i275.ptr.i, i64 8
  %.sroa.2.0.copyload.i.i350.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i349.i, align 8
  %.sroa.speculated.i.i.i.i351.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i350.i, i64 %.sroa.22.0.copyload.i.i348.i)
  %116 = icmp eq i64 %.sroa.speculated.i.i.i.i351.i, 0
  br i1 %116, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i357.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i352.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i352.i: ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %.sroa.0.0.copyload.i.i353.i = load ptr, ptr %.08.i275.ptr.i, align 8
  %.sroa.01.0.copyload.i.i354.i = load ptr, ptr %117, align 8
  %118 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i354.i, ptr noundef %.sroa.0.0.copyload.i.i353.i, i64 noundef %.sroa.speculated.i.i.i.i351.i) #17
  %.not.i.i.i.i355.i = icmp eq i32 %118, 0
  br i1 %.not.i.i.i.i355.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i357.i, label %119

119:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i352.i
  %.inv.i.i.i.i356.i = icmp slt i32 %118, 0
  br i1 %.inv.i.i.i.i356.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.thread.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i357.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i352.i, %114
  %120 = icmp ult i64 %.sroa.22.0.copyload.i.i348.i, %.sroa.2.0.copyload.i.i350.i
  br i1 %120, label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.thread.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.i

_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i357.i, %119, %112
  %121 = call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(16) %.08.i275.ptr.i)
  %122 = extractvalue { ptr, ptr } %121, 0
  %123 = extractvalue { ptr, ptr } %121, 1
  %.not.i.i276.i = icmp eq ptr %123, null
  br i1 %.not.i.i276.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.thread.i

_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.thread.i: ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i357.i, %119
  %.sroa.12.0.i343442.i = phi ptr [ %123, %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.i ], [ %115, %119 ], [ %115, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i357.i ]
  %.sroa.082.0.i342441.i = phi ptr [ %122, %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.i ], [ null, %119 ], [ null, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i357.i ]
  %.not.i.i.i277.i = icmp ne ptr %.sroa.082.0.i342441.i, null
  %124 = icmp eq ptr %.sroa.12.0.i343442.i, %107
  %or.cond.i.i.i278.i = or i1 %124, %.not.i.i.i277.i
  br i1 %or.cond.i.i.i278.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i, label %125

125:                                              ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.thread.i
  %.sroa.22.0..sroa_idx.i.i.i.i279.i = getelementptr inbounds i8, ptr %.08.i275.ptr.i, i64 8
  %.sroa.22.0.copyload.i.i.i.i280.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i279.i, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i281.i = getelementptr inbounds i8, ptr %.sroa.12.0.i343442.i, i64 40
  %.sroa.2.0.copyload.i.i.i.i282.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i281.i, align 8
  %.sroa.speculated.i.i.i.i.i.i283.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i282.i, i64 %.sroa.22.0.copyload.i.i.i.i280.i)
  %126 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i283.i, 0
  br i1 %126, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i290.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i284.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i284.i: ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i343442.i, i64 32
  %.sroa.0.0.copyload.i.i.i.i285.i = load ptr, ptr %127, align 8
  %.sroa.01.0.copyload.i.i.i.i286.i = load ptr, ptr %.08.i275.ptr.i, align 8
  %128 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i286.i, ptr noundef %.sroa.0.0.copyload.i.i.i.i285.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i283.i) #17
  %.not.i.i.i.i.i.i287.i = icmp eq i32 %128, 0
  br i1 %.not.i.i.i.i.i.i287.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i290.i, label %129

129:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i284.i
  %.inv.i.i.i.i.i.i288.i = icmp slt i32 %128, 0
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i290.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i284.i, %125
  %130 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i280.i, %.sroa.2.0.copyload.i.i.i.i282.i
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i290.i, %129, %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.thread.i
  %131 = phi i1 [ true, %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.thread.i ], [ %.inv.i.i.i.i.i.i288.i, %129 ], [ %130, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i290.i ]
  %132 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %133, ptr noundef nonnull align 8 dereferenceable(16) %.08.i275.ptr.i, i64 16, i1 false)
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %131, ptr noundef nonnull %132, ptr noundef nonnull %.sroa.12.0.i343442.i, ptr noundef nonnull align 8 dereferenceable(32) %107) #15
  %134 = load i64, ptr %111, align 8
  %135 = add i64 %134, 1
  store i64 %135, ptr %111, align 8
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i.i: ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i, %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.i
  %.08.i275.add.i = add nuw nsw i64 %.08.i275.idx.i, 16
  %.not.i289.i = icmp eq i64 %.08.i275.add.i, 560
  br i1 %.not.i289.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE22_M_insert_range_uniqueIPKS1_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESC_SC_.exit.i, label %thread-pre-split434.i, !llvm.loop !6

_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE22_M_insert_range_uniqueIPKS1_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESC_SC_.exit.i: ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i.i
  %136 = getelementptr inbounds ptr, ptr %49, i64 %53
  %.not474.i = icmp eq ptr %48, %49
  br i1 %.not474.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE22_M_insert_range_uniqueIPKS1_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESC_SC_.exit.i
  %137 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %138 = getelementptr inbounds nuw i8, ptr %33, i64 15
  %139 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %141 = getelementptr inbounds nuw i8, ptr %33, i64 13
  %142 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %147 = getelementptr inbounds nuw i8, ptr %33, i64 2
  %148 = getelementptr inbounds i8, ptr %0, i64 776
  %149 = getelementptr inbounds i8, ptr %0, i64 768
  br label %150

150:                                              ; preds = %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit.i, %.lr.ph.i
  %.0475.i = phi ptr [ %49, %.lr.ph.i ], [ %306, %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit.i ]
  %151 = load ptr, ptr %.0475.i, align 8
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %154, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %153, i64 32
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %155 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %152, ptr nonnull @.str.597, i64 7)
  br i1 %155, label %156, label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit.i

156:                                              ; preds = %150
  %157 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %152, ptr nonnull @.str.598, i64 15) #15
  br i1 %157, label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit.i, label %158

158:                                              ; preds = %156
  %159 = load ptr, ptr %152, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %159, i64 32
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %.not.i.i.i = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i, 4
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread443.i, label %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.i

_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.i: ; preds = %158
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %160, align 8
  %161 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i
  %162 = getelementptr inbounds i8, ptr %161, i64 -4
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %162, ptr noundef nonnull dereferenceable(4) @.str.599, i64 4)
  %.not462.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not462.i, label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit.i, label %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread443.i

_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread443.i: ; preds = %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.i, %158
  %163 = call noundef ptr @_ZNK4llvm6Record18getValueAsBitsInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %152, ptr nonnull @.str.579, i64 9) #15
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %165 = load i32, ptr %164, align 8
  %.not10.i.i = icmp eq i32 %165, 0
  br i1 %.not10.i.i, label %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread443.i
  %166 = getelementptr inbounds i8, ptr %163, i64 40
  %167 = zext i32 %165 to i64
  br label %168

168:                                              ; preds = %168, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %168 ]
  %.012.i.i = phi i8 [ 0, %.lr.ph.i.i ], [ %178, %168 ]
  %169 = getelementptr inbounds ptr, ptr %166, i64 %indvars.iv.i.i
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %172 = load i8, ptr %171, align 8
  %173 = and i8 %172, 1
  %174 = zext nneg i8 %173 to i32
  %175 = trunc nuw i64 %indvars.iv.i.i to i32
  %176 = shl nuw i32 %174, %175
  %177 = trunc i32 %176 to i8
  %178 = or i8 %.012.i.i, %177
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %167
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit.i, label %168, !llvm.loop !7

_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit.i: ; preds = %168
  %179 = icmp eq i8 %178, 8
  br i1 %179, label %180, label %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit.thread.i

180:                                              ; preds = %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit.i
  %181 = call noundef ptr @_ZNK4llvm6Record18getValueAsBitsInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %152, ptr nonnull @.str.580, i64 20) #15
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 32
  %183 = load i32, ptr %182, align 8
  %.not10.i62.i = icmp eq i32 %183, 0
  br i1 %.not10.i62.i, label %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit.thread.i, label %.lr.ph.i63.i

.lr.ph.i63.i:                                     ; preds = %180
  %184 = getelementptr inbounds i8, ptr %181, i64 40
  %185 = zext i32 %183 to i64
  br label %186

186:                                              ; preds = %186, %.lr.ph.i63.i
  %indvars.iv.i64.i = phi i64 [ 0, %.lr.ph.i63.i ], [ %indvars.iv.next.i66.i, %186 ]
  %.012.i65.i = phi i8 [ 0, %.lr.ph.i63.i ], [ %196, %186 ]
  %187 = getelementptr inbounds ptr, ptr %184, i64 %indvars.iv.i64.i
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %190 = load i8, ptr %189, align 8
  %191 = and i8 %190, 1
  %192 = zext nneg i8 %191 to i32
  %193 = trunc nuw i64 %indvars.iv.i64.i to i32
  %194 = shl nuw i32 %192, %193
  %195 = trunc i32 %194 to i8
  %196 = or i8 %.012.i65.i, %195
  %indvars.iv.next.i66.i = add nuw nsw i64 %indvars.iv.i64.i, 1
  %.not.i67.i = icmp eq i64 %indvars.iv.next.i66.i, %185
  br i1 %.not.i67.i, label %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit69.i, label %186, !llvm.loop !7

_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit69.i: ; preds = %186
  %197 = icmp eq i8 %196, 3
  br i1 %197, label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit.i, label %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit.thread.i

_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit69.i, %180, %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit.i, %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread443.i
  %198 = load ptr, ptr %108, align 8
  %.not10.i.i.i.i = icmp eq ptr %198, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit.thread.i, %205
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %205 ], [ %198, %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit.thread.i ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %205 ], [ %107, %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit.thread.i ]
  %.sroa.22.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 40
  %.sroa.22.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i.i)
  %199 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %199, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %200 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i.i = load ptr, ptr %200, align 8
  %201 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #17
  %.not.i.i.i.i.i.i.i = icmp eq i32 %201, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i, label %202

202:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i.i = icmp slt i32 %201, 0
  br i1 %.inv.i.i.i.i.i.i.i, label %204, label %205

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %203 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i.i, %.sroa.2.0.copyload.i.i.i
  br i1 %203, label %204, label %205

204:                                              ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i, %202
  br label %205

205:                                              ; preds = %204, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i, %202
  %.sink.i.i.i.i = phi i64 [ 24, %204 ], [ 16, %202 ], [ 16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i ]
  %.19.i.i.i.i = phi ptr [ %.0811.i.i.i.i, %204 ], [ %.012.i.i.i.i, %202 ], [ %.012.i.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i ]
  %206 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.sink.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %206, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZNKSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i: ; preds = %205
  %207 = icmp eq ptr %.19.i.i.i.i, %107
  br i1 %207, label %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit.thread.i, label %208

208:                                              ; preds = %_ZNKSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i
  %.sroa.2.0..sroa_idx.i.i.i70.i = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 40
  %.sroa.2.0.copyload.i.i.i71.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i70.i, align 8
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i71.i, i64 %.sroa.2.0.copyload.i.i.i)
  %209 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %209, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %208
  %210 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i72.i = load ptr, ptr %210, align 8
  %211 = call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i72.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #17
  %.not.i.i.i.i.i.i = icmp eq i32 %211, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i, label %212

212:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i = icmp sgt i32 %211, -1
  br i1 %.inv.i.i.i.i.i.i, label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit.i, label %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit.thread.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %208
  %.not576.i = icmp ult i64 %.sroa.2.0.copyload.i.i.i, %.sroa.2.0.copyload.i.i.i71.i
  br i1 %.not576.i, label %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit.thread.i, label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit.i

_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit.thread.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i, %212, %_ZNKSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i, %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit.thread.i
  call void @_ZN4llvm15X86Disassembler21RecognizableInstrBaseC1ERKNS_18CodeGenInstructionE(ptr noundef nonnull align 1 dereferenceable(25) %33, ptr noundef nonnull align 8 dereferenceable(236) %151) #15
  %213 = load i8, ptr %137, align 1
  %214 = icmp eq i8 %213, 8
  br i1 %214, label %215, label %221

215:                                              ; preds = %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit.thread.i
  %216 = load i8, ptr %138, align 1
  %217 = trunc i8 %216 to i1
  br i1 %217, label %218, label %221

218:                                              ; preds = %215
  %219 = load i8, ptr %139, align 1
  %220 = trunc i8 %219 to i1
  br label %221

221:                                              ; preds = %218, %215, %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit.thread.i
  %222 = phi i1 [ false, %215 ], [ false, %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit.thread.i ], [ %220, %218 ]
  %223 = load i8, ptr %140, align 1
  switch i8 %223, label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit.i [
    i8 1, label %224
    i8 3, label %268
  ]

224:                                              ; preds = %221
  %225 = load i8, ptr %147, align 1
  %226 = zext i8 %225 to i64
  store i64 %226, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28)
  %227 = load ptr, ptr %148, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %227, null
  br i1 %.not10.i.i.i.i.i, label %.critedge.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %224, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %227, %224 ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %149, %224 ]
  %228 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %229 = load i64, ptr %228, align 8
  %230 = icmp ult i64 %229, %226
  %.19.i.i.i.i.i = select i1 %230, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %230, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEE11lower_boundERSA_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEE11lower_boundERSA_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %231 = icmp eq ptr %.19.i.i.i.i.i, %149
  br i1 %231, label %.critedge.i.i, label %232

232:                                              ; preds = %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEE11lower_boundERSA_.exit.i.i
  %233 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %234 = load i64, ptr %233, align 8
  %235 = icmp ugt i64 %234, %226
  br i1 %235, label %.critedge.i.i, label %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEEixEOm.exit.i

.critedge.i.i:                                    ; preds = %232, %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEE11lower_boundERSA_.exit.i.i, %224
  %.08.lcssa.i.i.i10.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEE11lower_boundERSA_.exit.i.i ], [ %.19.i.i.i.i.i, %232 ], [ %149, %224 ]
  store ptr %34, ptr %27, align 8, !alias.scope !10
  %236 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %146, ptr %.08.lcssa.i.i.i10.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 1 dereferenceable(1) %28)
  br label %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEEixEOm.exit.i

_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEEixEOm.exit.i: ; preds = %.critedge.i.i, %232
  %.sroa.05.0.i.i = phi ptr [ %236, %.critedge.i.i ], [ %.19.i.i.i.i.i, %232 ]
  %237 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28)
  %238 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i, i64 48
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i, i64 56
  %241 = load ptr, ptr %240, align 8
  %.not.i73.i = icmp eq ptr %239, %241
  br i1 %.not.i73.i, label %245, label %242

242:                                              ; preds = %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEEixEOm.exit.i
  store ptr %151, ptr %239, align 8
  %243 = load ptr, ptr %238, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 8
  store ptr %244, ptr %238, align 8
  br label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit.i

245:                                              ; preds = %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEEixEOm.exit.i
  %246 = load ptr, ptr %237, align 8
  %247 = ptrtoint ptr %239 to i64
  %248 = ptrtoint ptr %246 to i64
  %249 = sub i64 %247, %248
  %250 = icmp eq i64 %249, 9223372036854775800
  br i1 %250, label %251, label %_ZNKSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

251:                                              ; preds = %245
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.600) #19
  unreachable

_ZNKSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %245
  %252 = ashr exact i64 %249, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %252, i64 1)
  %253 = add nsw i64 %.sroa.speculated.i.i.i.i, %252
  %254 = icmp ult i64 %253, %252
  %255 = call i64 @llvm.umin.i64(i64 %253, i64 1152921504606846975)
  %256 = select i1 %254, i64 1152921504606846975, i64 %255
  %.not.i.i.i74.i = icmp eq i64 %256, 0
  br i1 %.not.i.i.i74.i, label %_ZNSt12_Vector_baseIPKN4llvm18CodeGenInstructionESaIS3_EE11_M_allocateEm.exit.i.i.i, label %257

257:                                              ; preds = %_ZNKSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %258 = shl nuw nsw i64 %256, 3
  %259 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %258) #18
  br label %_ZNSt12_Vector_baseIPKN4llvm18CodeGenInstructionESaIS3_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPKN4llvm18CodeGenInstructionESaIS3_EE11_M_allocateEm.exit.i.i.i: ; preds = %257, %_ZNKSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %260 = phi ptr [ %259, %257 ], [ null, %_ZNKSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %261 = getelementptr inbounds ptr, ptr %260, i64 %252
  store ptr %151, ptr %261, align 8
  %262 = icmp sgt i64 %249, 0
  br i1 %262, label %263, label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

263:                                              ; preds = %_ZNSt12_Vector_baseIPKN4llvm18CodeGenInstructionESaIS3_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %260, ptr align 8 %246, i64 %249, i1 false)
  br label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %263, %_ZNSt12_Vector_baseIPKN4llvm18CodeGenInstructionESaIS3_EE11_M_allocateEm.exit.i.i.i
  %264 = getelementptr inbounds i8, ptr %260, i64 %249
  %265 = getelementptr inbounds i8, ptr %264, i64 8
  %.not.i17.i.i.i = icmp eq ptr %246, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %266

266:                                              ; preds = %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %246, i64 noundef %249) #16
  br label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %266, %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %260, ptr %237, align 8
  store ptr %265, ptr %238, align 8
  %267 = getelementptr inbounds ptr, ptr %260, i64 %256
  store ptr %267, ptr %240, align 8
  br label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit.i

268:                                              ; preds = %221
  %269 = load i8, ptr %141, align 1
  %270 = trunc i8 %269 to i1
  br i1 %270, label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit.i, label %271

271:                                              ; preds = %268
  %272 = load i8, ptr %142, align 1
  %273 = trunc i8 %272 to i1
  br i1 %273, label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit.i, label %274

274:                                              ; preds = %271
  %275 = load i8, ptr %138, align 1
  %276 = trunc i8 %275 to i1
  %.not58.i = xor i1 %276, true
  %brmerge.i = select i1 %.not58.i, i1 true, i1 %222
  br i1 %brmerge.i, label %277, label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit.i

277:                                              ; preds = %274
  %278 = load ptr, ptr %144, align 8
  %279 = load ptr, ptr %145, align 8
  %.not.i75.i = icmp eq ptr %278, %279
  br i1 %.not.i75.i, label %283, label %280

280:                                              ; preds = %277
  store ptr %151, ptr %278, align 8
  %281 = load ptr, ptr %144, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 8
  store ptr %282, ptr %144, align 8
  br label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit.i

283:                                              ; preds = %277
  %284 = load ptr, ptr %143, align 8
  %285 = ptrtoint ptr %278 to i64
  %286 = ptrtoint ptr %284 to i64
  %287 = sub i64 %285, %286
  %288 = icmp eq i64 %287, 9223372036854775800
  br i1 %288, label %289, label %_ZNKSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE12_M_check_lenEmPKc.exit.i.i76.i

289:                                              ; preds = %283
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.600) #19
  unreachable

_ZNKSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE12_M_check_lenEmPKc.exit.i.i76.i: ; preds = %283
  %290 = ashr exact i64 %287, 3
  %.sroa.speculated.i.i.i77.i = call i64 @llvm.umax.i64(i64 %290, i64 1)
  %291 = add nsw i64 %.sroa.speculated.i.i.i77.i, %290
  %292 = icmp ult i64 %291, %290
  %293 = call i64 @llvm.umin.i64(i64 %291, i64 1152921504606846975)
  %294 = select i1 %292, i64 1152921504606846975, i64 %293
  %.not.i.i.i78.i = icmp eq i64 %294, 0
  br i1 %.not.i.i.i78.i, label %_ZNSt12_Vector_baseIPKN4llvm18CodeGenInstructionESaIS3_EE11_M_allocateEm.exit.i.i79.i, label %295

295:                                              ; preds = %_ZNKSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE12_M_check_lenEmPKc.exit.i.i76.i
  %296 = shl nuw nsw i64 %294, 3
  %297 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %296) #18
  br label %_ZNSt12_Vector_baseIPKN4llvm18CodeGenInstructionESaIS3_EE11_M_allocateEm.exit.i.i79.i

_ZNSt12_Vector_baseIPKN4llvm18CodeGenInstructionESaIS3_EE11_M_allocateEm.exit.i.i79.i: ; preds = %295, %_ZNKSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE12_M_check_lenEmPKc.exit.i.i76.i
  %298 = phi ptr [ %297, %295 ], [ null, %_ZNKSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE12_M_check_lenEmPKc.exit.i.i76.i ]
  %299 = getelementptr inbounds ptr, ptr %298, i64 %290
  store ptr %151, ptr %299, align 8
  %300 = icmp sgt i64 %287, 0
  br i1 %300, label %301, label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i80.i

301:                                              ; preds = %_ZNSt12_Vector_baseIPKN4llvm18CodeGenInstructionESaIS3_EE11_M_allocateEm.exit.i.i79.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %298, ptr align 8 %284, i64 %287, i1 false)
  br label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i80.i

_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i80.i: ; preds = %301, %_ZNSt12_Vector_baseIPKN4llvm18CodeGenInstructionESaIS3_EE11_M_allocateEm.exit.i.i79.i
  %302 = getelementptr inbounds i8, ptr %298, i64 %287
  %303 = getelementptr inbounds i8, ptr %302, i64 8
  %.not.i17.i.i81.i = icmp eq ptr %284, null
  br i1 %.not.i17.i.i81.i, label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i82.i, label %304

304:                                              ; preds = %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i80.i
  call void @_ZdlPvm(ptr noundef nonnull %284, i64 noundef %287) #16
  br label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i82.i

_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i82.i: ; preds = %304, %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i80.i
  store ptr %298, ptr %143, align 8
  store ptr %303, ptr %144, align 8
  %305 = getelementptr inbounds ptr, ptr %298, i64 %294
  store ptr %305, ptr %145, align 8
  br label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit.i

_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit.i: ; preds = %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i82.i, %280, %274, %271, %268, %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %242, %221, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i, %212, %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit69.i, %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.i, %156, %150
  %306 = getelementptr inbounds i8, ptr %.0475.i, i64 8
  %.not.i = icmp eq ptr %306, %136
  br i1 %.not.i, label %._crit_edge.i, label %150

._crit_edge.i:                                    ; preds = %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit.i, %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE22_M_insert_range_uniqueIPKS1_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESC_SC_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %310 = load ptr, ptr %309, align 8
  %.not463528.i = icmp eq ptr %308, %310
  br i1 %.not463528.i, label %._crit_edge532.i, label %.lr.ph531.i

.lr.ph531.i:                                      ; preds = %._crit_edge.i
  %311 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %315 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %317 = getelementptr inbounds i8, ptr %0, i64 776
  %318 = getelementptr inbounds i8, ptr %0, i64 768
  %319 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %320 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %321 = getelementptr inbounds i8, ptr %38, i64 8
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %323 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %324 = getelementptr inbounds nuw i8, ptr %38, i64 16
  br label %325

325:                                              ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i, %.lr.ph531.i
  %326 = phi ptr [ null, %.lr.ph531.i ], [ %659, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i ]
  %.sroa.0407.0529.i = phi ptr [ %308, %.lr.ph531.i ], [ %660, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i ]
  %327 = load ptr, ptr %.sroa.0407.0529.i, align 8
  %328 = load ptr, ptr %327, align 8
  %329 = call noundef ptr @_ZNK4llvm6Record18getValueAsBitsInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %328, ptr nonnull @.str.581, i64 6) #15
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 32
  %331 = load i32, ptr %330, align 8
  %.not10.i84.i = icmp eq i32 %331, 0
  br i1 %.not10.i84.i, label %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit91.i, label %.lr.ph.i85.i

.lr.ph.i85.i:                                     ; preds = %325
  %332 = getelementptr inbounds i8, ptr %329, i64 40
  %333 = zext i32 %331 to i64
  br label %334

334:                                              ; preds = %334, %.lr.ph.i85.i
  %indvars.iv.i86.i = phi i64 [ 0, %.lr.ph.i85.i ], [ %indvars.iv.next.i88.i, %334 ]
  %.012.i87.i = phi i8 [ 0, %.lr.ph.i85.i ], [ %344, %334 ]
  %335 = getelementptr inbounds ptr, ptr %332, i64 %indvars.iv.i86.i
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 24
  %338 = load i8, ptr %337, align 8
  %339 = and i8 %338, 1
  %340 = zext nneg i8 %339 to i32
  %341 = trunc nuw i64 %indvars.iv.i86.i to i32
  %342 = shl nuw i32 %340, %341
  %343 = trunc i32 %342 to i8
  %344 = or i8 %.012.i87.i, %343
  %indvars.iv.next.i88.i = add nuw nsw i64 %indvars.iv.i86.i, 1
  %.not.i89.i = icmp eq i64 %indvars.iv.next.i88.i, %333
  br i1 %.not.i89.i, label %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit91.loopexit.i, label %334, !llvm.loop !7

_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit91.loopexit.i: ; preds = %334
  %345 = zext i8 %344 to i64
  br label %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit91.i

_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit91.i: ; preds = %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit91.loopexit.i, %325
  %.0.lcssa.i90.i = phi i64 [ 0, %325 ], [ %345, %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit91.loopexit.i ]
  %346 = load ptr, ptr %328, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 24
  %.sroa.0.0.copyload.i.i92.i = load ptr, ptr %347, align 8
  %.sroa.2.0..sroa_idx.i.i93.i = getelementptr inbounds i8, ptr %346, i64 32
  %.sroa.2.0.copyload.i.i94.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i93.i, align 8
  %348 = load ptr, ptr %79, align 8
  %.not10.i.i.i97.i = icmp eq ptr %348, null
  br i1 %.not10.i.i.i97.i, label %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i, label %.lr.ph.i.i.i98.i

.lr.ph.i.i.i98.i:                                 ; preds = %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit91.i, %355
  %.012.i.i.i102.i = phi ptr [ %.1.i.i.i113.i, %355 ], [ %348, %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit91.i ]
  %.0811.i.i.i103.i = phi ptr [ %.19.i.i.i112.i, %355 ], [ %78, %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit91.i ]
  %.sroa.22.0..sroa_idx.i.i.i.i104.i = getelementptr inbounds i8, ptr %.012.i.i.i102.i, i64 40
  %.sroa.22.0.copyload.i.i.i.i105.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i104.i, align 8
  %.sroa.speculated.i.i.i.i.i.i106.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i94.i, i64 %.sroa.22.0.copyload.i.i.i.i105.i)
  %349 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i106.i, 0
  br i1 %349, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i124.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i107.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i107.i: ; preds = %.lr.ph.i.i.i98.i
  %350 = getelementptr inbounds nuw i8, ptr %.012.i.i.i102.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i108.i = load ptr, ptr %350, align 8
  %351 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i108.i, ptr noundef %.sroa.0.0.copyload.i.i92.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i106.i) #17
  %.not.i.i.i.i.i.i109.i = icmp eq i32 %351, 0
  br i1 %.not.i.i.i.i.i.i109.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i124.i, label %352

352:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i107.i
  %.inv.i.i.i.i.i.i110.i = icmp slt i32 %351, 0
  br i1 %.inv.i.i.i.i.i.i110.i, label %354, label %355

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i124.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i107.i, %.lr.ph.i.i.i98.i
  %353 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i105.i, %.sroa.2.0.copyload.i.i94.i
  br i1 %353, label %354, label %355

354:                                              ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i124.i, %352
  br label %355

355:                                              ; preds = %354, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i124.i, %352
  %.sink.i.i.i111.i = phi i64 [ 24, %354 ], [ 16, %352 ], [ 16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i124.i ]
  %.19.i.i.i112.i = phi ptr [ %.0811.i.i.i103.i, %354 ], [ %.012.i.i.i102.i, %352 ], [ %.012.i.i.i102.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i124.i ]
  %356 = getelementptr inbounds nuw i8, ptr %.012.i.i.i102.i, i64 %.sink.i.i.i111.i
  %.1.i.i.i113.i = load ptr, ptr %356, align 8
  %.not.i.i.i114.i = icmp eq ptr %.1.i.i.i113.i, null
  br i1 %.not.i.i.i114.i, label %_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i98.i, !llvm.loop !13

_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %355
  %357 = icmp eq ptr %.19.i.i.i112.i, %78
  br i1 %357, label %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i, label %358

358:                                              ; preds = %_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %.sroa.2.0..sroa_idx.i.i.i115.i = getelementptr inbounds i8, ptr %.19.i.i.i112.i, i64 40
  %.sroa.2.0.copyload.i.i.i116.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i115.i, align 8
  %.sroa.speculated.i.i.i.i.i117.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i116.i, i64 %.sroa.2.0.copyload.i.i94.i)
  %359 = icmp eq i64 %.sroa.speculated.i.i.i.i.i117.i, 0
  br i1 %359, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i123.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i118.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i118.i: ; preds = %358
  %360 = getelementptr inbounds nuw i8, ptr %.19.i.i.i112.i, i64 32
  %.sroa.0.0.copyload.i.i.i119.i = load ptr, ptr %360, align 8
  %361 = call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i92.i, ptr noundef %.sroa.0.0.copyload.i.i.i119.i, i64 noundef %.sroa.speculated.i.i.i.i.i117.i) #17
  %.not.i.i.i.i.i120.i = icmp eq i32 %361, 0
  br i1 %.not.i.i.i.i.i120.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i123.i, label %362

362:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i118.i
  %.inv.i.i.i.i.i121.i = icmp sgt i32 %361, -1
  br i1 %.inv.i.i.i.i.i121.i, label %363, label %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i123.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i118.i, %358
  %.not577.i = icmp ult i64 %.sroa.2.0.copyload.i.i94.i, %.sroa.2.0.copyload.i.i.i116.i
  br i1 %.not577.i, label %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i, label %363

363:                                              ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i123.i, %362
  %364 = load ptr, ptr %0, align 8
  br label %.lr.ph.i.i.i.i131.i

.lr.ph.i.i.i.i131.i:                              ; preds = %371, %363
  %.012.i.i.i.i132.i = phi ptr [ %.1.i.i.i.i135.i, %371 ], [ %348, %363 ]
  %.0811.i.i.i.i133.i = phi ptr [ %.19.i.i.i.i134.i, %371 ], [ %78, %363 ]
  %.sroa.22.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i132.i, i64 40
  %.sroa.22.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i94.i, i64 %.sroa.22.0.copyload.i.i.i.i.i.i)
  %365 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i, 0
  br i1 %365, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i131.i
  %366 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i132.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i.i.i = load ptr, ptr %366, align 8
  %367 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i92.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i) #17
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %367, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i, label %368

368:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i.i.i = icmp slt i32 %367, 0
  br i1 %.inv.i.i.i.i.i.i.i.i, label %370, label %371

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i131.i
  %369 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i.i.i, %.sroa.2.0.copyload.i.i94.i
  br i1 %369, label %370, label %371

370:                                              ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i, %368
  br label %371

371:                                              ; preds = %370, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i, %368
  %.sink.i.i.i.i.i = phi i64 [ 24, %370 ], [ 16, %368 ], [ 16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i ]
  %.19.i.i.i.i134.i = phi ptr [ %.0811.i.i.i.i133.i, %370 ], [ %.012.i.i.i.i132.i, %368 ], [ %.012.i.i.i.i132.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i ]
  %372 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i132.i, i64 %.sink.i.i.i.i.i
  %.1.i.i.i.i135.i = load ptr, ptr %372, align 8
  %.not.i.i.i.i136.i = icmp eq ptr %.1.i.i.i.i135.i, null
  br i1 %.not.i.i.i.i136.i, label %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i.i, label %.lr.ph.i.i.i.i131.i, !llvm.loop !13

_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i.i: ; preds = %371
  %373 = icmp eq ptr %.19.i.i.i.i134.i, %78
  br i1 %373, label %.critedge.i140.i, label %374

374:                                              ; preds = %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i.i
  %.sroa.2.0..sroa_idx.i.i137.i = getelementptr inbounds i8, ptr %.19.i.i.i.i134.i, i64 40
  %.sroa.2.0.copyload.i.i138.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i137.i, align 8
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i138.i, i64 %.sroa.2.0.copyload.i.i94.i)
  %375 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %375, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %374
  %376 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i134.i, i64 32
  %.sroa.0.0.copyload.i.i139.i = load ptr, ptr %376, align 8
  %377 = call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i92.i, ptr noundef %.sroa.0.0.copyload.i.i139.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #17
  %.not.i.i.i3.i.i = icmp eq i32 %377, 0
  br i1 %.not.i.i.i3.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i, label %378

378:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %.inv.i.i.i.i.i = icmp slt i32 %377, 0
  br i1 %.inv.i.i.i.i.i, label %.critedge.i140.i, label %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE2atERS5_.exit.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %374
  %379 = icmp ult i64 %.sroa.2.0.copyload.i.i94.i, %.sroa.2.0.copyload.i.i138.i
  br i1 %379, label %.critedge.i140.i, label %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE2atERS5_.exit.i

.critedge.i140.i:                                 ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i, %378, %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i.i
  call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.601) #19
  unreachable

_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE2atERS5_.exit.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i, %378
  %380 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i134.i, i64 48
  %.sroa.021.0.copyload.i = load ptr, ptr %380, align 8
  %.sroa.222.0..sroa_idx.i = getelementptr inbounds i8, ptr %.19.i.i.i.i134.i, i64 56
  %.sroa.222.0.copyload.i = load i64, ptr %.sroa.222.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26)
  store ptr %.sroa.021.0.copyload.i, ptr %26, align 8
  store i64 %.sroa.222.0.copyload.i, ptr %311, align 8
  %381 = getelementptr inbounds nuw i8, ptr %364, i64 80
  %382 = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE10_M_find_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_(ptr noundef nonnull align 8 dereferenceable(48) %381, ptr noundef nonnull align 8 dereferenceable(16) %26)
  %383 = getelementptr inbounds i8, ptr %364, i64 88
  %384 = icmp eq ptr %382, %383
  br i1 %384, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i, label %385

385:                                              ; preds = %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE2atERS5_.exit.i
  %386 = getelementptr inbounds nuw i8, ptr %382, i64 64
  %387 = load ptr, ptr %386, align 8
  br label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i

_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i: ; preds = %385, %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE2atERS5_.exit.i
  %388 = phi ptr [ %387, %385 ], [ null, %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE2atERS5_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  %389 = load i32, ptr %313, align 8
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %392

391:                                              ; preds = %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i
  call void @_ZNK4llvm13CodeGenTarget16ReadInstructionsEv(ptr noundef nonnull align 8 dereferenceable(724) %41) #15
  br label %392

392:                                              ; preds = %391, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i
  %393 = load ptr, ptr %312, align 8
  %394 = load i32, ptr %314, align 8
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %.loopexit.i.i.i, label %396

396:                                              ; preds = %392
  %397 = ptrtoint ptr %388 to i64
  %398 = trunc i64 %397 to i32
  %399 = lshr i32 %398, 4
  %400 = lshr i32 %398, 9
  %401 = xor i32 %399, %400
  %402 = add i32 %394, -1
  %.01618.i.i.i.i = and i32 %402, %401
  %403 = zext nneg i32 %.01618.i.i.i.i to i64
  %404 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %393, i64 %403
  %405 = load ptr, ptr %404, align 8
  %406 = icmp eq ptr %388, %405
  br i1 %406, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i, label %.lr.ph.i.i.i141.i

.lr.ph.i.i.i141.i:                                ; preds = %396, %409
  %407 = phi ptr [ %414, %409 ], [ %405, %396 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %409 ], [ %.01618.i.i.i.i, %396 ]
  %.01519.i.i.i.i = phi i32 [ %410, %409 ], [ 1, %396 ]
  %408 = icmp eq ptr %407, inttoptr (i64 -4096 to ptr)
  br i1 %408, label %.loopexit.i.i.i, label %409

409:                                              ; preds = %.lr.ph.i.i.i141.i
  %410 = add i32 %.01519.i.i.i.i, 1
  %411 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %411, %402
  %412 = zext i32 %.016.i.i.i.i to i64
  %413 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %393, i64 %412
  %414 = load ptr, ptr %413, align 8
  %415 = icmp eq ptr %388, %414
  br i1 %415, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i, label %.lr.ph.i.i.i141.i, !llvm.loop !14

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i141.i, %392
  %416 = zext i32 %394 to i64
  %417 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %393, i64 %416
  br label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i

_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i: ; preds = %409, %.loopexit.i.i.i, %396
  %.0.i.pn.i.i.i = phi ptr [ %417, %.loopexit.i.i.i ], [ %404, %396 ], [ %413, %409 ]
  %418 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i, i64 8
  br label %518

_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i123.i, %362, %_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit91.i
  %.not.i142.i = icmp ult i64 %.sroa.2.0.copyload.i.i94.i, 5
  br i1 %.not.i142.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread448.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i

_ZNK4llvm9StringRef9ends_withES0_.exit.i:         ; preds = %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i
  %419 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i92.i, i64 %.sroa.2.0.copyload.i.i94.i
  %420 = getelementptr inbounds i8, ptr %419, i64 -5
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %420, ptr noundef nonnull dereferenceable(5) @.str.582, i64 5)
  %421 = icmp eq i32 %bcmp.i.i, 0
  br i1 %421, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit156.i

_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i:  ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i
  %422 = load ptr, ptr %0, align 8
  %423 = add i64 %.sroa.2.0.copyload.i.i94.i, -5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  store ptr %.sroa.0.0.copyload.i.i92.i, ptr %25, align 8
  store i64 %423, ptr %315, align 8
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 80
  %425 = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE10_M_find_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_(ptr noundef nonnull align 8 dereferenceable(48) %424, ptr noundef nonnull align 8 dereferenceable(16) %25)
  %426 = getelementptr inbounds i8, ptr %422, i64 88
  %427 = icmp eq ptr %425, %426
  br i1 %427, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit145.thread.i, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit145.i

_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit145.thread.i: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i

_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit145.i: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i
  %428 = getelementptr inbounds nuw i8, ptr %425, i64 64
  %429 = load ptr, ptr %428, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  %.not56.i = icmp eq ptr %429, null
  br i1 %.not56.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i, label %430

430:                                              ; preds = %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit145.i
  %431 = load i32, ptr %313, align 8
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %433, label %434

433:                                              ; preds = %430
  call void @_ZNK4llvm13CodeGenTarget16ReadInstructionsEv(ptr noundef nonnull align 8 dereferenceable(724) %41) #15
  br label %434

434:                                              ; preds = %433, %430
  %435 = load ptr, ptr %312, align 8
  %436 = load i32, ptr %314, align 8
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %.loopexit.i.i152.i, label %438

438:                                              ; preds = %434
  %439 = ptrtoint ptr %429 to i64
  %440 = trunc i64 %439 to i32
  %441 = lshr i32 %440, 4
  %442 = lshr i32 %440, 9
  %443 = xor i32 %441, %442
  %444 = add i32 %436, -1
  %.01618.i.i.i146.i = and i32 %444, %443
  %445 = zext nneg i32 %.01618.i.i.i146.i to i64
  %446 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %435, i64 %445
  %447 = load ptr, ptr %446, align 8
  %448 = icmp eq ptr %429, %447
  br i1 %448, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit153.i, label %.lr.ph.i.i.i147.i

.lr.ph.i.i.i147.i:                                ; preds = %438, %451
  %449 = phi ptr [ %456, %451 ], [ %447, %438 ]
  %.01620.i.i.i148.i = phi i32 [ %.016.i.i.i150.i, %451 ], [ %.01618.i.i.i146.i, %438 ]
  %.01519.i.i.i149.i = phi i32 [ %452, %451 ], [ 1, %438 ]
  %450 = icmp eq ptr %449, inttoptr (i64 -4096 to ptr)
  br i1 %450, label %.loopexit.i.i152.i, label %451

451:                                              ; preds = %.lr.ph.i.i.i147.i
  %452 = add i32 %.01519.i.i.i149.i, 1
  %453 = add i32 %.01519.i.i.i149.i, %.01620.i.i.i148.i
  %.016.i.i.i150.i = and i32 %453, %444
  %454 = zext i32 %.016.i.i.i150.i to i64
  %455 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %435, i64 %454
  %456 = load ptr, ptr %455, align 8
  %457 = icmp eq ptr %429, %456
  br i1 %457, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit153.i, label %.lr.ph.i.i.i147.i, !llvm.loop !14

.loopexit.i.i152.i:                               ; preds = %.lr.ph.i.i.i147.i, %434
  %458 = zext i32 %436 to i64
  %459 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %435, i64 %458
  br label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit153.i

_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit153.i: ; preds = %451, %.loopexit.i.i152.i, %438
  %.0.i.pn.i.i151.i = phi ptr [ %459, %.loopexit.i.i152.i ], [ %446, %438 ], [ %455, %451 ]
  %460 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i151.i, i64 8
  br label %518

_ZNK4llvm9StringRef9ends_withES0_.exit.thread448.i: ; preds = %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i
  %.not.i154.i = icmp ult i64 %.sroa.2.0.copyload.i.i94.i, 3
  br i1 %.not.i154.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit156.thread450.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit156.i

_ZNK4llvm9StringRef9ends_withES0_.exit156.i:      ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread448.i, %_ZNK4llvm9StringRef9ends_withES0_.exit.i
  %461 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i92.i, i64 %.sroa.2.0.copyload.i.i94.i
  %462 = getelementptr inbounds i8, ptr %461, i64 -3
  %bcmp.i155.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %462, ptr noundef nonnull dereferenceable(3) @.str.583, i64 3)
  %463 = icmp eq i32 %bcmp.i155.i, 0
  br i1 %463, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit156.thread450.i

_ZNK4llvm9StringRef9ends_withES0_.exit156.thread450.i: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit156.i, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread448.i
  store i64 %.0.lcssa.i90.i, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24)
  %464 = load ptr, ptr %317, align 8
  %.not10.i.i.i.i157.i = icmp eq ptr %464, null
  br i1 %.not10.i.i.i.i157.i, label %.critedge.i168.i, label %.lr.ph.i.i.i.i158.i

.lr.ph.i.i.i.i158.i:                              ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit156.thread450.i, %.lr.ph.i.i.i.i158.i
  %.012.i.i.i.i159.i = phi ptr [ %.1.i.i.i.i164.i, %.lr.ph.i.i.i.i158.i ], [ %464, %_ZNK4llvm9StringRef9ends_withES0_.exit156.thread450.i ]
  %.0811.i.i.i.i160.i = phi ptr [ %.19.i.i.i.i161.i, %.lr.ph.i.i.i.i158.i ], [ %318, %_ZNK4llvm9StringRef9ends_withES0_.exit156.thread450.i ]
  %465 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i159.i, i64 32
  %466 = load i64, ptr %465, align 8
  %467 = icmp ult i64 %466, %.0.lcssa.i90.i
  %.19.i.i.i.i161.i = select i1 %467, ptr %.0811.i.i.i.i160.i, ptr %.012.i.i.i.i159.i
  %.1.in.v.i.i.i.i162.i = select i1 %467, i64 24, i64 16
  %.1.in.i.i.i.i163.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i159.i, i64 %.1.in.v.i.i.i.i162.i
  %.1.i.i.i.i164.i = load ptr, ptr %.1.in.i.i.i.i163.i, align 8
  %.not.i.i.i.i165.i = icmp eq ptr %.1.i.i.i.i164.i, null
  br i1 %.not.i.i.i.i165.i, label %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEE11lower_boundERSA_.exit.i166.i, label %.lr.ph.i.i.i.i158.i, !llvm.loop !9

_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEE11lower_boundERSA_.exit.i166.i: ; preds = %.lr.ph.i.i.i.i158.i
  %468 = icmp eq ptr %.19.i.i.i.i161.i, %318
  br i1 %468, label %.critedge.i168.i, label %469

469:                                              ; preds = %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEE11lower_boundERSA_.exit.i166.i
  %470 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i161.i, i64 32
  %471 = load i64, ptr %470, align 8
  %472 = icmp ugt i64 %471, %.0.lcssa.i90.i
  br i1 %472, label %.critedge.i168.i, label %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEEixEOm.exit170.i

.critedge.i168.i:                                 ; preds = %469, %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEE11lower_boundERSA_.exit.i166.i, %_ZNK4llvm9StringRef9ends_withES0_.exit156.thread450.i
  %.08.lcssa.i.i.i10.i169.i = phi ptr [ %.19.i.i.i.i161.i, %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEE11lower_boundERSA_.exit.i166.i ], [ %.19.i.i.i.i161.i, %469 ], [ %318, %_ZNK4llvm9StringRef9ends_withES0_.exit156.thread450.i ]
  store ptr %36, ptr %23, align 8, !alias.scope !15
  %473 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %316, ptr %.08.lcssa.i.i.i10.i169.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 1 dereferenceable(1) %24)
  br label %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEEixEOm.exit170.i

_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEEixEOm.exit170.i: ; preds = %.critedge.i168.i, %469
  %.sroa.05.0.i167.i = phi ptr [ %473, %.critedge.i168.i ], [ %.19.i.i.i.i161.i, %469 ]
  %474 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i167.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24)
  %.val.i = load ptr, ptr %474, align 8
  %475 = getelementptr i8, ptr %.sroa.05.0.i167.i, i64 48
  %.val59.i = load ptr, ptr %475, align 8
  %476 = ptrtoint ptr %.val59.i to i64
  %477 = ptrtoint ptr %.val.i to i64
  %478 = sub i64 %476, %477
  %479 = ashr i64 %478, 5
  %480 = icmp sgt i64 %479, 0
  br i1 %480, label %.lr.ph.i.i.i.i171.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i171.i:                              ; preds = %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEEixEOm.exit170.i, %491
  %.043.i.i.i.i.i = phi i64 [ %493, %491 ], [ %479, %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEEixEOm.exit170.i ]
  %.sroa.032.042.i.i.i.i.i = phi ptr [ %492, %491 ], [ %.val.i, %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEEixEOm.exit170.i ]
  %481 = call fastcc noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIN12_GLOBAL__N_17IsMatchEEclINS_17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorISA_SaISA_EEEEEEbT_(ptr nonnull %327, ptr %.sroa.032.042.i.i.i.i.i)
  br i1 %481, label %_ZN4llvm7find_ifIRSt6vectorIPKNS_18CodeGenInstructionESaIS4_EEN12_GLOBAL__N_17IsMatchEEEDaOT_T0_.exit.i, label %482

482:                                              ; preds = %.lr.ph.i.i.i.i171.i
  %483 = getelementptr inbounds i8, ptr %.sroa.032.042.i.i.i.i.i, i64 8
  %484 = call fastcc noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIN12_GLOBAL__N_17IsMatchEEclINS_17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorISA_SaISA_EEEEEEbT_(ptr nonnull %327, ptr nonnull %483)
  br i1 %484, label %_ZN4llvm7find_ifIRSt6vectorIPKNS_18CodeGenInstructionESaIS4_EEN12_GLOBAL__N_17IsMatchEEEDaOT_T0_.exit.i, label %485

485:                                              ; preds = %482
  %486 = getelementptr inbounds i8, ptr %.sroa.032.042.i.i.i.i.i, i64 16
  %487 = call fastcc noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIN12_GLOBAL__N_17IsMatchEEclINS_17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorISA_SaISA_EEEEEEbT_(ptr nonnull %327, ptr nonnull %486)
  br i1 %487, label %_ZN4llvm7find_ifIRSt6vectorIPKNS_18CodeGenInstructionESaIS4_EEN12_GLOBAL__N_17IsMatchEEEDaOT_T0_.exit.i, label %488

488:                                              ; preds = %485
  %489 = getelementptr inbounds i8, ptr %.sroa.032.042.i.i.i.i.i, i64 24
  %490 = call fastcc noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIN12_GLOBAL__N_17IsMatchEEclINS_17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorISA_SaISA_EEEEEEbT_(ptr nonnull %327, ptr nonnull %489)
  br i1 %490, label %_ZN4llvm7find_ifIRSt6vectorIPKNS_18CodeGenInstructionESaIS4_EEN12_GLOBAL__N_17IsMatchEEEDaOT_T0_.exit.i, label %491

491:                                              ; preds = %488
  %492 = getelementptr inbounds i8, ptr %.sroa.032.042.i.i.i.i.i, i64 32
  %493 = add nsw i64 %.043.i.i.i.i.i, -1
  %494 = icmp sgt i64 %.043.i.i.i.i.i, 1
  br i1 %494, label %.lr.ph.i.i.i.i171.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !18

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %491
  %.pre.i.i.i.i.i = ptrtoint ptr %492 to i64
  %.pre44.i.i.i.i.i = sub i64 %476, %.pre.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEEixEOm.exit170.i
  %.pre-phi45.i.i.i.i.i = phi i64 [ %.pre44.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %478, %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEEixEOm.exit170.i ]
  %.sroa.032.0.lcssa.i.i.i.i.i = phi ptr [ %492, %._crit_edge.loopexit.i.i.i.i.i ], [ %.val.i, %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEEixEOm.exit170.i ]
  %495 = ashr exact i64 %.pre-phi45.i.i.i.i.i, 3
  switch i64 %495, label %_ZN4llvm7find_ifIRSt6vectorIPKNS_18CodeGenInstructionESaIS4_EEN12_GLOBAL__N_17IsMatchEEEDaOT_T0_.exit.i [
    i64 3, label %496
    i64 2, label %500
    i64 1, label %504
  ]

496:                                              ; preds = %._crit_edge.i.i.i.i.i
  %497 = call fastcc noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIN12_GLOBAL__N_17IsMatchEEclINS_17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorISA_SaISA_EEEEEEbT_(ptr nonnull %327, ptr %.sroa.032.0.lcssa.i.i.i.i.i)
  br i1 %497, label %_ZN4llvm7find_ifIRSt6vectorIPKNS_18CodeGenInstructionESaIS4_EEN12_GLOBAL__N_17IsMatchEEEDaOT_T0_.exit.i, label %498

498:                                              ; preds = %496
  %499 = getelementptr inbounds i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i, i64 8
  br label %500

500:                                              ; preds = %498, %._crit_edge.i.i.i.i.i
  %.sroa.032.1.i.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %499, %498 ]
  %501 = call fastcc noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIN12_GLOBAL__N_17IsMatchEEclINS_17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorISA_SaISA_EEEEEEbT_(ptr nonnull %327, ptr %.sroa.032.1.i.i.i.i.i)
  br i1 %501, label %_ZN4llvm7find_ifIRSt6vectorIPKNS_18CodeGenInstructionESaIS4_EEN12_GLOBAL__N_17IsMatchEEEDaOT_T0_.exit.i, label %502

502:                                              ; preds = %500
  %503 = getelementptr inbounds i8, ptr %.sroa.032.1.i.i.i.i.i, i64 8
  br label %504

504:                                              ; preds = %502, %._crit_edge.i.i.i.i.i
  %.sroa.032.2.i.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %503, %502 ]
  %505 = call fastcc noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIN12_GLOBAL__N_17IsMatchEEclINS_17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorISA_SaISA_EEEEEEbT_(ptr nonnull %327, ptr %.sroa.032.2.i.i.i.i.i)
  %spec.select.i.i.i.i.i = select i1 %505, ptr %.sroa.032.2.i.i.i.i.i, ptr %.val59.i
  br label %_ZN4llvm7find_ifIRSt6vectorIPKNS_18CodeGenInstructionESaIS4_EEN12_GLOBAL__N_17IsMatchEEEDaOT_T0_.exit.i

_ZN4llvm7find_ifIRSt6vectorIPKNS_18CodeGenInstructionESaIS4_EEN12_GLOBAL__N_17IsMatchEEEDaOT_T0_.exit.i: ; preds = %488, %485, %482, %.lr.ph.i.i.i.i171.i, %504, %500, %496, %._crit_edge.i.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i, %496 ], [ %.sroa.032.1.i.i.i.i.i, %500 ], [ %.val59.i, %._crit_edge.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %504 ], [ %.sroa.032.042.i.i.i.i.i, %.lr.ph.i.i.i.i171.i ], [ %483, %482 ], [ %486, %485 ], [ %489, %488 ]
  store i64 %.0.lcssa.i90.i, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  %506 = load ptr, ptr %317, align 8
  %.not10.i.i.i.i172.i = icmp eq ptr %506, null
  br i1 %.not10.i.i.i.i172.i, label %.critedge.i183.i, label %.lr.ph.i.i.i.i173.i

.lr.ph.i.i.i.i173.i:                              ; preds = %_ZN4llvm7find_ifIRSt6vectorIPKNS_18CodeGenInstructionESaIS4_EEN12_GLOBAL__N_17IsMatchEEEDaOT_T0_.exit.i, %.lr.ph.i.i.i.i173.i
  %.012.i.i.i.i174.i = phi ptr [ %.1.i.i.i.i179.i, %.lr.ph.i.i.i.i173.i ], [ %506, %_ZN4llvm7find_ifIRSt6vectorIPKNS_18CodeGenInstructionESaIS4_EEN12_GLOBAL__N_17IsMatchEEEDaOT_T0_.exit.i ]
  %.0811.i.i.i.i175.i = phi ptr [ %.19.i.i.i.i176.i, %.lr.ph.i.i.i.i173.i ], [ %318, %_ZN4llvm7find_ifIRSt6vectorIPKNS_18CodeGenInstructionESaIS4_EEN12_GLOBAL__N_17IsMatchEEEDaOT_T0_.exit.i ]
  %507 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i174.i, i64 32
  %508 = load i64, ptr %507, align 8
  %509 = icmp ult i64 %508, %.0.lcssa.i90.i
  %.19.i.i.i.i176.i = select i1 %509, ptr %.0811.i.i.i.i175.i, ptr %.012.i.i.i.i174.i
  %.1.in.v.i.i.i.i177.i = select i1 %509, i64 24, i64 16
  %.1.in.i.i.i.i178.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i174.i, i64 %.1.in.v.i.i.i.i177.i
  %.1.i.i.i.i179.i = load ptr, ptr %.1.in.i.i.i.i178.i, align 8
  %.not.i.i.i.i180.i = icmp eq ptr %.1.i.i.i.i179.i, null
  br i1 %.not.i.i.i.i180.i, label %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEE11lower_boundERSA_.exit.i181.i, label %.lr.ph.i.i.i.i173.i, !llvm.loop !9

_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEE11lower_boundERSA_.exit.i181.i: ; preds = %.lr.ph.i.i.i.i173.i
  %510 = icmp eq ptr %.19.i.i.i.i176.i, %318
  br i1 %510, label %.critedge.i183.i, label %511

511:                                              ; preds = %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEE11lower_boundERSA_.exit.i181.i
  %512 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i176.i, i64 32
  %513 = load i64, ptr %512, align 8
  %514 = icmp ugt i64 %513, %.0.lcssa.i90.i
  br i1 %514, label %.critedge.i183.i, label %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEEixEOm.exit185.i

.critedge.i183.i:                                 ; preds = %511, %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEE11lower_boundERSA_.exit.i181.i, %_ZN4llvm7find_ifIRSt6vectorIPKNS_18CodeGenInstructionESaIS4_EEN12_GLOBAL__N_17IsMatchEEEDaOT_T0_.exit.i
  %.08.lcssa.i.i.i10.i184.i = phi ptr [ %.19.i.i.i.i176.i, %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEE11lower_boundERSA_.exit.i181.i ], [ %.19.i.i.i.i176.i, %511 ], [ %318, %_ZN4llvm7find_ifIRSt6vectorIPKNS_18CodeGenInstructionESaIS4_EEN12_GLOBAL__N_17IsMatchEEEDaOT_T0_.exit.i ]
  store ptr %37, ptr %21, align 8, !alias.scope !19
  %515 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %316, ptr %.08.lcssa.i.i.i10.i184.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
  br label %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEEixEOm.exit185.i

_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEEixEOm.exit185.i: ; preds = %.critedge.i183.i, %511
  %.sroa.05.0.i182.i = phi ptr [ %515, %.critedge.i183.i ], [ %.19.i.i.i.i176.i, %511 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  %516 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i182.i, i64 48
  %517 = load ptr, ptr %516, align 8
  %.not466.i = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %517
  br i1 %.not466.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i, label %518

518:                                              ; preds = %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEEixEOm.exit185.i, %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit153.i, %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i
  %.0426.in.i = phi ptr [ %418, %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i ], [ %460, %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit153.i ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEEixEOm.exit185.i ]
  %.0426.i = load ptr, ptr %.0426.in.i, align 8
  %.not57.i = icmp eq ptr %.0426.i, null
  br i1 %.not57.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i, label %519

519:                                              ; preds = %518
  %520 = load ptr, ptr %320, align 8
  %.not.i.i186.i = icmp eq ptr %326, %520
  br i1 %.not.i.i186.i, label %523, label %521

521:                                              ; preds = %519
  store ptr %327, ptr %326, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %326, i64 8
  store ptr %.0426.i, ptr %.sroa.3.0..sroa_idx.i, align 8
  %522 = getelementptr inbounds i8, ptr %326, i64 16
  store ptr %522, ptr %319, align 8
  br label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE9push_backEOS5_.exit.i

523:                                              ; preds = %519
  %524 = load ptr, ptr %35, align 8
  %525 = ptrtoint ptr %326 to i64
  %526 = ptrtoint ptr %524 to i64
  %527 = sub i64 %525, %526
  %528 = icmp eq i64 %527, 9223372036854775792
  br i1 %528, label %529, label %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i

529:                                              ; preds = %523
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.600) #19
  unreachable

_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %523
  %530 = ashr exact i64 %527, 4
  %.sroa.speculated.i.i.i.i187.i = call i64 @llvm.umax.i64(i64 %530, i64 1)
  %531 = add nsw i64 %.sroa.speculated.i.i.i.i187.i, %530
  %532 = icmp ult i64 %531, %530
  %533 = call i64 @llvm.umin.i64(i64 %531, i64 576460752303423487)
  %534 = select i1 %532, i64 576460752303423487, i64 %533
  %.not.i.i.i.i188.i = icmp eq i64 %534, 0
  br i1 %.not.i.i.i.i188.i, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_M_allocateEm.exit.i.i.i.i, label %535

535:                                              ; preds = %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %536 = shl nuw nsw i64 %534, 4
  %537 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %536) #18
  br label %_ZNSt12_Vector_baseISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_M_allocateEm.exit.i.i.i.i

_ZNSt12_Vector_baseISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %535, %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %538 = phi ptr [ %537, %535 ], [ null, %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %539 = getelementptr inbounds %"struct.std::pair.128", ptr %538, i64 %530
  store ptr %327, ptr %539, align 8
  %.sroa.3.0..sroa_idx378.i = getelementptr inbounds i8, ptr %539, i64 8
  store ptr %.0426.i, ptr %.sroa.3.0..sroa_idx378.i, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %524, %326
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_M_allocateEm.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %541, %.lr.ph.i.i.i.i.i.i.i ], [ %538, %_ZNSt12_Vector_baseISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_M_allocateEm.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %540, %.lr.ph.i.i.i.i.i.i.i ], [ %524, %_ZNSt12_Vector_baseISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_M_allocateEm.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !22
  %540 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %541 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i189.i = icmp eq ptr %540, %326
  br i1 %.not.i.i.i.i.i.i189.i, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !26

_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_M_allocateEm.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %538, %_ZNSt12_Vector_baseISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_M_allocateEm.exit.i.i.i.i ], [ %541, %.lr.ph.i.i.i.i.i.i.i ]
  %542 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %524, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i, label %543

543:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %524, i64 noundef %527) #16
  br label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i

_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i: ; preds = %543, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i
  store ptr %538, ptr %35, align 8
  store ptr %542, ptr %319, align 8
  %544 = getelementptr inbounds %"struct.std::pair.128", ptr %538, i64 %534
  store ptr %544, ptr %320, align 8
  br label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE9push_backEOS5_.exit.i

_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE9push_backEOS5_.exit.i: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i, %521
  %545 = phi ptr [ %522, %521 ], [ %542, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i ]
  %546 = load ptr, ptr %.0426.i, align 8
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %38, ptr noundef nonnull align 8 dereferenceable(192) %546, ptr nonnull @.str.584, i64 10) #15
  %.val60.i = load ptr, ptr %38, align 8
  %.val61.i = load ptr, ptr %321, align 8
  %547 = ptrtoint ptr %.val61.i to i64
  %548 = ptrtoint ptr %.val60.i to i64
  %549 = sub i64 %547, %548
  %550 = ashr i64 %549, 5
  %551 = icmp sgt i64 %550, 0
  br i1 %551, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i190.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE9push_backEOS5_.exit.i
  %552 = and i64 %549, -32
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.val60.i, i64 %552
  br label %.lr.ph.i.i.i.i193.i

.lr.ph.i.i.i.i193.i:                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit.thread456.i", %.lr.ph.preheader.i.i.i.i.i
  %.036.i.i.i.i.i = phi i64 [ %589, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit.thread456.i" ], [ %550, %.lr.ph.preheader.i.i.i.i.i ]
  %.sroa.025.035.i.i.i.i.i = phi ptr [ %588, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit.thread456.i" ], [ %.val60.i, %.lr.ph.preheader.i.i.i.i.i ]
  %553 = load ptr, ptr %.sroa.025.035.i.i.i.i.i, align 8
  %.val.i319.i = load ptr, ptr %553, align 8
  %554 = getelementptr i8, ptr %.val.i319.i, i64 24
  %.val.val.i320.i = load ptr, ptr %554, align 8
  %555 = getelementptr i8, ptr %.val.i319.i, i64 32
  %.val.val1.i321.i = load i64, ptr %555, align 8
  switch i64 %.val.val1.i321.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit332.thread453.i" [
    i64 15, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i328.i
    i64 10, label %_ZN4llvmeqENS_9StringRefES0_.exit17.i.i324.i
    i64 14, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit332.i"
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i328.i:       ; preds = %.lr.ph.i.i.i.i193.i
  %bcmp.i.i.i329.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(15) %.val.val.i320.i, ptr noundef nonnull dereferenceable(15) @.str.603, i64 15)
  %556 = icmp eq i32 %bcmp.i.i.i329.i, 0
  br i1 %556, label %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i", label %_ZN4llvmeqENS_9StringRefES0_.exit.thread10.i.i330.i

_ZN4llvmeqENS_9StringRefES0_.exit17.i.i324.i:     ; preds = %.lr.ph.i.i.i.i193.i
  %bcmp.i16.i.i325.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(10) %.val.val.i320.i, ptr noundef nonnull dereferenceable(10) @.str.604, i64 10)
  %557 = icmp eq i32 %bcmp.i16.i.i325.i, 0
  br i1 %557, label %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i", label %_ZN4llvmeqENS_9StringRefES0_.exit21.i.i326.i

_ZN4llvmeqENS_9StringRefES0_.exit21.i.i326.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit17.i.i324.i
  %bcmp.i20.i.i327.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(10) %.val.val.i320.i, ptr noundef nonnull dereferenceable(10) @.str.605, i64 10)
  %558 = icmp eq i32 %bcmp.i20.i.i327.i, 0
  br i1 %558, label %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit332.thread453.i"

_ZN4llvmeqENS_9StringRefES0_.exit.thread10.i.i330.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i328.i
  %bcmp.i28.i.i331.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(15) %.val.val.i320.i, ptr noundef nonnull dereferenceable(15) @.str.607, i64 15)
  %559 = icmp eq i32 %bcmp.i28.i.i331.i, 0
  br i1 %559, label %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit332.thread453.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit332.i": ; preds = %.lr.ph.i.i.i.i193.i
  %bcmp.i24.i.i323.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(14) %.val.val.i320.i, ptr noundef nonnull dereferenceable(14) @.str.606, i64 14)
  %560 = icmp eq i32 %bcmp.i24.i.i323.i, 0
  br i1 %560, label %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit332.thread453.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit332.thread453.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit332.i", %_ZN4llvmeqENS_9StringRefES0_.exit.thread10.i.i330.i, %_ZN4llvmeqENS_9StringRefES0_.exit21.i.i326.i, %.lr.ph.i.i.i.i193.i
  %561 = getelementptr inbounds i8, ptr %.sroa.025.035.i.i.i.i.i, i64 8
  %562 = load ptr, ptr %561, align 8
  %.val.i305.i = load ptr, ptr %562, align 8
  %563 = getelementptr i8, ptr %.val.i305.i, i64 24
  %.val.val.i306.i = load ptr, ptr %563, align 8
  %564 = getelementptr i8, ptr %.val.i305.i, i64 32
  %.val.val1.i307.i = load i64, ptr %564, align 8
  switch i64 %.val.val1.i307.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit318.thread454.i" [
    i64 15, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i314.i
    i64 10, label %_ZN4llvmeqENS_9StringRefES0_.exit17.i.i310.i
    i64 14, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit318.i"
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i314.i:       ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit332.thread453.i"
  %bcmp.i.i.i315.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(15) %.val.val.i306.i, ptr noundef nonnull dereferenceable(15) @.str.603, i64 15)
  %565 = icmp eq i32 %bcmp.i.i.i315.i, 0
  br i1 %565, label %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit398", label %_ZN4llvmeqENS_9StringRefES0_.exit.thread10.i.i316.i

_ZN4llvmeqENS_9StringRefES0_.exit17.i.i310.i:     ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit332.thread453.i"
  %bcmp.i16.i.i311.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(10) %.val.val.i306.i, ptr noundef nonnull dereferenceable(10) @.str.604, i64 10)
  %566 = icmp eq i32 %bcmp.i16.i.i311.i, 0
  br i1 %566, label %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit396", label %_ZN4llvmeqENS_9StringRefES0_.exit21.i.i312.i

_ZN4llvmeqENS_9StringRefES0_.exit21.i.i312.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit17.i.i310.i
  %bcmp.i20.i.i313.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(10) %.val.val.i306.i, ptr noundef nonnull dereferenceable(10) @.str.605, i64 10)
  %567 = icmp eq i32 %bcmp.i20.i.i313.i, 0
  br i1 %567, label %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit386", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit318.thread454.i"

_ZN4llvmeqENS_9StringRefES0_.exit.thread10.i.i316.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i314.i
  %bcmp.i28.i.i317.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(15) %.val.val.i306.i, ptr noundef nonnull dereferenceable(15) @.str.607, i64 15)
  %568 = icmp eq i32 %bcmp.i28.i.i317.i, 0
  br i1 %568, label %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit384", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit318.thread454.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit318.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit332.thread453.i"
  %bcmp.i24.i.i309.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(14) %.val.val.i306.i, ptr noundef nonnull dereferenceable(14) @.str.606, i64 14)
  %569 = icmp eq i32 %bcmp.i24.i.i309.i, 0
  br i1 %569, label %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit382", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit318.thread454.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit318.thread454.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit318.i", %_ZN4llvmeqENS_9StringRefES0_.exit.thread10.i.i316.i, %_ZN4llvmeqENS_9StringRefES0_.exit21.i.i312.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit332.thread453.i"
  %570 = getelementptr inbounds i8, ptr %.sroa.025.035.i.i.i.i.i, i64 16
  %571 = load ptr, ptr %570, align 8
  %.val.i291.i = load ptr, ptr %571, align 8
  %572 = getelementptr i8, ptr %.val.i291.i, i64 24
  %.val.val.i292.i = load ptr, ptr %572, align 8
  %573 = getelementptr i8, ptr %.val.i291.i, i64 32
  %.val.val1.i293.i = load i64, ptr %573, align 8
  switch i64 %.val.val1.i293.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit304.thread455.i" [
    i64 15, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i300.i
    i64 10, label %_ZN4llvmeqENS_9StringRefES0_.exit17.i.i296.i
    i64 14, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit304.i"
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i300.i:       ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit318.thread454.i"
  %bcmp.i.i.i301.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(15) %.val.val.i292.i, ptr noundef nonnull dereferenceable(15) @.str.603, i64 15)
  %574 = icmp eq i32 %bcmp.i.i.i301.i, 0
  br i1 %574, label %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit402", label %_ZN4llvmeqENS_9StringRefES0_.exit.thread10.i.i302.i

_ZN4llvmeqENS_9StringRefES0_.exit17.i.i296.i:     ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit318.thread454.i"
  %bcmp.i16.i.i297.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(10) %.val.val.i292.i, ptr noundef nonnull dereferenceable(10) @.str.604, i64 10)
  %575 = icmp eq i32 %bcmp.i16.i.i297.i, 0
  br i1 %575, label %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit400", label %_ZN4llvmeqENS_9StringRefES0_.exit21.i.i298.i

_ZN4llvmeqENS_9StringRefES0_.exit21.i.i298.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit17.i.i296.i
  %bcmp.i20.i.i299.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(10) %.val.val.i292.i, ptr noundef nonnull dereferenceable(10) @.str.605, i64 10)
  %576 = icmp eq i32 %bcmp.i20.i.i299.i, 0
  br i1 %576, label %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit390", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit304.thread455.i"

_ZN4llvmeqENS_9StringRefES0_.exit.thread10.i.i302.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i300.i
  %bcmp.i28.i.i303.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(15) %.val.val.i292.i, ptr noundef nonnull dereferenceable(15) @.str.607, i64 15)
  %577 = icmp eq i32 %bcmp.i28.i.i303.i, 0
  br i1 %577, label %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit388", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit304.thread455.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit304.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit318.thread454.i"
  %bcmp.i24.i.i295.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(14) %.val.val.i292.i, ptr noundef nonnull dereferenceable(14) @.str.606, i64 14)
  %578 = icmp eq i32 %bcmp.i24.i.i295.i, 0
  br i1 %578, label %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit380", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit304.thread455.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit304.thread455.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit304.i", %_ZN4llvmeqENS_9StringRefES0_.exit.thread10.i.i302.i, %_ZN4llvmeqENS_9StringRefES0_.exit21.i.i298.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit318.thread454.i"
  %579 = getelementptr inbounds i8, ptr %.sroa.025.035.i.i.i.i.i, i64 24
  %580 = load ptr, ptr %579, align 8
  %.val.i.i = load ptr, ptr %580, align 8
  %581 = getelementptr i8, ptr %.val.i.i, i64 24
  %.val.val.i.i = load ptr, ptr %581, align 8
  %582 = getelementptr i8, ptr %.val.i.i, i64 32
  %.val.val1.i.i = load i64, ptr %582, align 8
  switch i64 %.val.val1.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit.thread456.i" [
    i64 15, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
    i64 10, label %_ZN4llvmeqENS_9StringRefES0_.exit17.i.i.i
    i64 14, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit.i"
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i:          ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit304.thread455.i"
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(15) %.val.val.i.i, ptr noundef nonnull dereferenceable(15) @.str.603, i64 15)
  %583 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %583, label %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit406", label %_ZN4llvmeqENS_9StringRefES0_.exit.thread10.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit17.i.i.i:        ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit304.thread455.i"
  %bcmp.i16.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(10) %.val.val.i.i, ptr noundef nonnull dereferenceable(10) @.str.604, i64 10)
  %584 = icmp eq i32 %bcmp.i16.i.i.i, 0
  br i1 %584, label %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit404", label %_ZN4llvmeqENS_9StringRefES0_.exit21.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit21.i.i.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit17.i.i.i
  %bcmp.i20.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(10) %.val.val.i.i, ptr noundef nonnull dereferenceable(10) @.str.605, i64 10)
  %585 = icmp eq i32 %bcmp.i20.i.i.i, 0
  br i1 %585, label %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit394", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit.thread456.i"

_ZN4llvmeqENS_9StringRefES0_.exit.thread10.i.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
  %bcmp.i28.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(15) %.val.val.i.i, ptr noundef nonnull dereferenceable(15) @.str.607, i64 15)
  %586 = icmp eq i32 %bcmp.i28.i.i.i, 0
  br i1 %586, label %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit392", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit.thread456.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit304.thread455.i"
  %bcmp.i24.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(14) %.val.val.i.i, ptr noundef nonnull dereferenceable(14) @.str.606, i64 14)
  %587 = icmp eq i32 %bcmp.i24.i.i.i, 0
  br i1 %587, label %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit.thread456.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit.thread456.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit.i", %_ZN4llvmeqENS_9StringRefES0_.exit.thread10.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit21.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit304.thread455.i"
  %588 = getelementptr inbounds i8, ptr %.sroa.025.035.i.i.i.i.i, i64 32
  %589 = add nsw i64 %.036.i.i.i.i.i, -1
  %590 = icmp sgt i64 %.036.i.i.i.i.i, 1
  br i1 %590, label %.lr.ph.i.i.i.i193.i, label %._crit_edge.loopexit.i.i.i.i194.i, !llvm.loop !27

._crit_edge.loopexit.i.i.i.i194.i:                ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit.thread456.i"
  %.pre.i.i.i.i195.i = ptrtoint ptr %scevgep.i.i.i.i.i to i64
  %.pre37.i.i.i.i.i = sub i64 %547, %.pre.i.i.i.i195.i
  br label %._crit_edge.i.i.i.i190.i

._crit_edge.i.i.i.i190.i:                         ; preds = %._crit_edge.loopexit.i.i.i.i194.i, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE9push_backEOS5_.exit.i
  %.pre-phi38.i.i.i.i.i = phi i64 [ %.pre37.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i194.i ], [ %549, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE9push_backEOS5_.exit.i ]
  %.sroa.025.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i194.i ], [ %.val60.i, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE9push_backEOS5_.exit.i ]
  %591 = ashr exact i64 %.pre-phi38.i.i.i.i.i, 3
  switch i64 %591, label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit204.i [
    i64 3, label %592
    i64 2, label %596
    i64 1, label %600
  ]

592:                                              ; preds = %._crit_edge.i.i.i.i190.i
  %593 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_"(ptr %.sroa.025.0.lcssa.i.i.i.i.i)
  br i1 %593, label %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i", label %594

594:                                              ; preds = %592
  %595 = getelementptr inbounds i8, ptr %.sroa.025.0.lcssa.i.i.i.i.i, i64 8
  br label %596

596:                                              ; preds = %594, %._crit_edge.i.i.i.i190.i
  %.sroa.025.1.i.i.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i190.i ], [ %595, %594 ]
  %597 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_"(ptr %.sroa.025.1.i.i.i.i.i)
  br i1 %597, label %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i", label %598

598:                                              ; preds = %596
  %599 = getelementptr inbounds i8, ptr %.sroa.025.1.i.i.i.i.i, i64 8
  br label %600

600:                                              ; preds = %598, %._crit_edge.i.i.i.i190.i
  %.sroa.025.2.i.i.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i190.i ], [ %599, %598 ]
  %601 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_"(ptr %.sroa.025.2.i.i.i.i.i)
  %spec.select.i.i.i.i191.i = select i1 %601, ptr %.sroa.025.2.i.i.i.i.i, ptr %.val61.i
  br label %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i"

"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit.i"
  %602 = getelementptr inbounds i8, ptr %.sroa.025.035.i.i.i.i.i, i64 24
  br label %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i"

"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit380": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit304.i"
  %603 = getelementptr inbounds i8, ptr %.sroa.025.035.i.i.i.i.i, i64 16
  br label %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i"

"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit382": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit318.i"
  %604 = getelementptr inbounds i8, ptr %.sroa.025.035.i.i.i.i.i, i64 8
  br label %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i"

"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit384": ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread10.i.i316.i
  %605 = getelementptr inbounds i8, ptr %.sroa.025.035.i.i.i.i.i, i64 8
  br label %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i"

"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit386": ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit21.i.i312.i
  %606 = getelementptr inbounds i8, ptr %.sroa.025.035.i.i.i.i.i, i64 8
  br label %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i"

"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit388": ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread10.i.i302.i
  %607 = getelementptr inbounds i8, ptr %.sroa.025.035.i.i.i.i.i, i64 16
  br label %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i"

"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit390": ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit21.i.i298.i
  %608 = getelementptr inbounds i8, ptr %.sroa.025.035.i.i.i.i.i, i64 16
  br label %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i"

"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit392": ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread10.i.i.i
  %609 = getelementptr inbounds i8, ptr %.sroa.025.035.i.i.i.i.i, i64 24
  br label %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i"

"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit394": ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit21.i.i.i
  %610 = getelementptr inbounds i8, ptr %.sroa.025.035.i.i.i.i.i, i64 24
  br label %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i"

"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit396": ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit17.i.i310.i
  %611 = getelementptr inbounds i8, ptr %.sroa.025.035.i.i.i.i.i, i64 8
  br label %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i"

"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit398": ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i314.i
  %612 = getelementptr inbounds i8, ptr %.sroa.025.035.i.i.i.i.i, i64 8
  br label %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i"

"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit400": ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit17.i.i296.i
  %613 = getelementptr inbounds i8, ptr %.sroa.025.035.i.i.i.i.i, i64 16
  br label %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i"

"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit402": ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i300.i
  %614 = getelementptr inbounds i8, ptr %.sroa.025.035.i.i.i.i.i, i64 16
  br label %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i"

"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit404": ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit17.i.i.i
  %615 = getelementptr inbounds i8, ptr %.sroa.025.035.i.i.i.i.i, i64 24
  br label %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i"

"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit406": ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
  %616 = getelementptr inbounds i8, ptr %.sroa.025.035.i.i.i.i.i, i64 24
  br label %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i"

"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit332.i", %_ZN4llvmeqENS_9StringRefES0_.exit.thread10.i.i330.i, %_ZN4llvmeqENS_9StringRefES0_.exit21.i.i326.i, %_ZN4llvmeqENS_9StringRefES0_.exit17.i.i324.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i328.i, %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit", %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit380", %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit382", %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit384", %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit386", %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit388", %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit390", %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit392", %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit394", %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit396", %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit398", %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit400", %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit402", %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit404", %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit406", %600, %596, %592
  %.sroa.08.0.in.sroa.speculated.i.i.i.i192.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i.i, %592 ], [ %.sroa.025.1.i.i.i.i.i, %596 ], [ %spec.select.i.i.i.i191.i, %600 ], [ %602, %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit" ], [ %603, %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit380" ], [ %604, %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit382" ], [ %605, %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit384" ], [ %606, %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit386" ], [ %607, %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit388" ], [ %608, %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit390" ], [ %609, %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit392" ], [ %610, %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit394" ], [ %611, %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit396" ], [ %612, %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit398" ], [ %613, %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit400" ], [ %614, %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit402" ], [ %615, %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit404" ], [ %616, %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit406" ], [ %.sroa.025.035.i.i.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i328.i ], [ %.sroa.025.035.i.i.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit17.i.i324.i ], [ %.sroa.025.035.i.i.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit21.i.i326.i ], [ %.sroa.025.035.i.i.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread10.i.i330.i ], [ %.sroa.025.035.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit332.i" ]
  %.not467.i = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i192.i, %.val61.i
  br i1 %.not467.i, label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit204.i, label %617

617:                                              ; preds = %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i"
  %618 = load ptr, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i192.i, align 8
  %619 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %618, ptr nonnull @.str.585, i64 10) #15
  %620 = extractvalue { ptr, i64 } %619, 0
  store ptr %620, ptr %39, align 8
  %621 = extractvalue { ptr, i64 } %619, 1
  store i64 %621, ptr %323, align 8
  %622 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapIN4llvm9StringRefESt6vectorIPKNS0_18CodeGenInstructionESaIS5_EESt4lessIS1_ESaISt4pairIKS1_S7_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %322, ptr noundef nonnull align 8 dereferenceable(16) %39)
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 8
  %624 = load ptr, ptr %623, align 8
  %625 = getelementptr inbounds nuw i8, ptr %622, i64 16
  %626 = load ptr, ptr %625, align 8
  %.not.i196.i = icmp eq ptr %624, %626
  br i1 %.not.i196.i, label %630, label %627

627:                                              ; preds = %617
  store ptr %.0426.i, ptr %624, align 8
  %628 = load ptr, ptr %623, align 8
  %629 = getelementptr inbounds i8, ptr %628, i64 8
  store ptr %629, ptr %623, align 8
  br label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit204.i

630:                                              ; preds = %617
  %631 = load ptr, ptr %622, align 8
  %632 = ptrtoint ptr %624 to i64
  %633 = ptrtoint ptr %631 to i64
  %634 = sub i64 %632, %633
  %635 = icmp eq i64 %634, 9223372036854775800
  br i1 %635, label %636, label %_ZNKSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE12_M_check_lenEmPKc.exit.i.i197.i

636:                                              ; preds = %630
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.600) #19
  unreachable

_ZNKSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE12_M_check_lenEmPKc.exit.i.i197.i: ; preds = %630
  %637 = ashr exact i64 %634, 3
  %.sroa.speculated.i.i.i198.i = call i64 @llvm.umax.i64(i64 %637, i64 1)
  %638 = add nsw i64 %.sroa.speculated.i.i.i198.i, %637
  %639 = icmp ult i64 %638, %637
  %640 = call i64 @llvm.umin.i64(i64 %638, i64 1152921504606846975)
  %641 = select i1 %639, i64 1152921504606846975, i64 %640
  %.not.i.i.i199.i = icmp eq i64 %641, 0
  br i1 %.not.i.i.i199.i, label %_ZNSt12_Vector_baseIPKN4llvm18CodeGenInstructionESaIS3_EE11_M_allocateEm.exit.i.i200.i, label %642

642:                                              ; preds = %_ZNKSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE12_M_check_lenEmPKc.exit.i.i197.i
  %643 = shl nuw nsw i64 %641, 3
  %644 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %643) #18
  br label %_ZNSt12_Vector_baseIPKN4llvm18CodeGenInstructionESaIS3_EE11_M_allocateEm.exit.i.i200.i

_ZNSt12_Vector_baseIPKN4llvm18CodeGenInstructionESaIS3_EE11_M_allocateEm.exit.i.i200.i: ; preds = %642, %_ZNKSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE12_M_check_lenEmPKc.exit.i.i197.i
  %645 = phi ptr [ %644, %642 ], [ null, %_ZNKSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE12_M_check_lenEmPKc.exit.i.i197.i ]
  %646 = getelementptr inbounds ptr, ptr %645, i64 %637
  store ptr %.0426.i, ptr %646, align 8
  %647 = icmp sgt i64 %634, 0
  br i1 %647, label %648, label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i201.i

648:                                              ; preds = %_ZNSt12_Vector_baseIPKN4llvm18CodeGenInstructionESaIS3_EE11_M_allocateEm.exit.i.i200.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %645, ptr align 8 %631, i64 %634, i1 false)
  br label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i201.i

_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i201.i: ; preds = %648, %_ZNSt12_Vector_baseIPKN4llvm18CodeGenInstructionESaIS3_EE11_M_allocateEm.exit.i.i200.i
  %649 = getelementptr inbounds i8, ptr %645, i64 %634
  %650 = getelementptr inbounds i8, ptr %649, i64 8
  %.not.i17.i.i202.i = icmp eq ptr %631, null
  br i1 %.not.i17.i.i202.i, label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i203.i, label %651

651:                                              ; preds = %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i201.i
  call void @_ZdlPvm(ptr noundef nonnull %631, i64 noundef %634) #16
  br label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i203.i

_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i203.i: ; preds = %651, %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i201.i
  store ptr %645, ptr %622, align 8
  store ptr %650, ptr %623, align 8
  %652 = getelementptr inbounds ptr, ptr %645, i64 %641
  store ptr %652, ptr %625, align 8
  br label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit204.i

_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit204.i: ; preds = %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i203.i, %627, %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i", %._crit_edge.i.i.i.i190.i
  %653 = load ptr, ptr %38, align 8
  %.not.i.i.i205.i = icmp eq ptr %653, null
  br i1 %.not.i.i.i205.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i, label %654

654:                                              ; preds = %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit204.i
  %655 = load ptr, ptr %324, align 8
  %656 = ptrtoint ptr %655 to i64
  %657 = ptrtoint ptr %653 to i64
  %658 = sub i64 %656, %657
  call void @_ZdlPvm(ptr noundef nonnull %653, i64 noundef %658) #16
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i:  ; preds = %654, %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit204.i, %518, %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEEixEOm.exit185.i, %_ZNK4llvm9StringRef9ends_withES0_.exit156.i, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit145.i, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit145.thread.i
  %659 = phi ptr [ %326, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit145.thread.i ], [ %326, %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEEixEOm.exit185.i ], [ %326, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit145.i ], [ %545, %654 ], [ %545, %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit204.i ], [ %326, %518 ], [ %326, %_ZNK4llvm9StringRef9ends_withES0_.exit156.i ]
  %660 = getelementptr inbounds i8, ptr %.sroa.0407.0529.i, i64 8
  %.not463.i = icmp eq ptr %660, %310
  br i1 %.not463.i, label %._crit_edge532.i, label %325

._crit_edge532.i:                                 ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i, %._crit_edge.i
  call fastcc void @_ZN12_GLOBAL__N_122X86InstrMappingEmitter10printTableERKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES6_ESaIS7_EENS3_9StringRefESC_RNS3_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr nonnull @.str.587, i64 20, ptr nonnull @.str.586, i64 27, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %661 = load ptr, ptr %54, align 8
  %662 = load ptr, ptr %56, align 8
  %663 = ptrtoint ptr %661 to i64
  %664 = ptrtoint ptr %662 to i64
  %665 = sub i64 %663, %664
  %666 = icmp ult i64 %665, 8
  br i1 %666, label %667, label %669

667:                                              ; preds = %._crit_edge532.i
  %668 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.614, i64 noundef 8) #15
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %668, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

669:                                              ; preds = %._crit_edge532.i
  store i64 2334664938727482122, ptr %662, align 1
  %670 = load ptr, ptr %56, align 8
  %671 = getelementptr inbounds i8, ptr %670, i64 8
  store ptr %671, ptr %56, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %669, %667
  %672 = phi ptr [ %.pre.i.i, %667 ], [ %671, %669 ]
  %.0.i.i.i.i = phi ptr [ %668, %667 ], [ %1, %669 ]
  %673 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %674 = load ptr, ptr %673, align 8
  %675 = ptrtoint ptr %674 to i64
  %676 = ptrtoint ptr %672 to i64
  %677 = sub i64 %675, %676
  %678 = icmp ult i64 %677, 27
  br i1 %678, label %679, label %681

679:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %680 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, ptr noundef nonnull @.str.586, i64 noundef 27) #15
  %.phi.trans.insert6.i.i = getelementptr inbounds nuw i8, ptr %680, i64 32
  %.pre7.i.i = load ptr, ptr %.phi.trans.insert6.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

681:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %682 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %672, ptr noundef nonnull align 1 dereferenceable(27) @.str.586, i64 27, i1 false)
  %683 = load ptr, ptr %682, align 8
  %684 = getelementptr inbounds i8, ptr %683, i64 27
  store ptr %684, ptr %682, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i:  ; preds = %681, %679
  %685 = phi ptr [ %.pre7.i.i, %679 ], [ %684, %681 ]
  %.0.i.i.i = phi ptr [ %680, %679 ], [ %.0.i.i.i.i, %681 ]
  %686 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %687 = load ptr, ptr %686, align 8
  %688 = icmp eq ptr %687, %685
  br i1 %688, label %689, label %691

689:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %690 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef nonnull @.str.615, i64 noundef 1) #15
  br label %_ZN12_GLOBAL__N_115printMacroBeginEN4llvm9StringRefERNS0_11raw_ostreamE.exit.i

691:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %692 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i8 10, ptr %685, align 1
  %693 = load ptr, ptr %692, align 8
  %694 = getelementptr inbounds i8, ptr %693, i64 1
  store ptr %694, ptr %692, align 8
  br label %_ZN12_GLOBAL__N_115printMacroBeginEN4llvm9StringRefERNS0_11raw_ostreamE.exit.i

_ZN12_GLOBAL__N_115printMacroBeginEN4llvm9StringRefERNS0_11raw_ostreamE.exit.i: ; preds = %691, %689
  %695 = load ptr, ptr %54, align 8
  %696 = load ptr, ptr %56, align 8
  %697 = ptrtoint ptr %695 to i64
  %698 = ptrtoint ptr %696 to i64
  %699 = sub i64 %697, %698
  %700 = icmp ult i64 %699, 74
  br i1 %700, label %701, label %703

701:                                              ; preds = %_ZN12_GLOBAL__N_115printMacroBeginEN4llvm9StringRefERNS0_11raw_ostreamE.exit.i
  %702 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.588, i64 noundef 74) #15
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %702, i64 32
  %.pre.i19 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i18

703:                                              ; preds = %_ZN12_GLOBAL__N_115printMacroBeginEN4llvm9StringRefERNS0_11raw_ostreamE.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(74) %696, ptr noundef nonnull align 1 dereferenceable(74) @.str.588, i64 74, i1 false)
  %704 = load ptr, ptr %56, align 8
  %705 = getelementptr inbounds i8, ptr %704, i64 74
  store ptr %705, ptr %56, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i18

_ZN4llvm11raw_ostreamlsEPKc.exit.i18:             ; preds = %703, %701
  %706 = phi ptr [ %.pre.i19, %701 ], [ %705, %703 ]
  %.0.i.i208.i = phi ptr [ %702, %701 ], [ %1, %703 ]
  %707 = getelementptr inbounds nuw i8, ptr %.0.i.i208.i, i64 24
  %708 = load ptr, ptr %707, align 8
  %709 = ptrtoint ptr %708 to i64
  %710 = ptrtoint ptr %706 to i64
  %711 = sub i64 %709, %710
  %712 = icmp ult i64 %711, 17
  br i1 %712, label %713, label %715

713:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i18
  %714 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i208.i, ptr noundef nonnull @.str.589, i64 noundef 17) #15
  %.phi.trans.insert564.i = getelementptr inbounds nuw i8, ptr %714, i64 32
  %.pre565.i = load ptr, ptr %.phi.trans.insert564.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit212.i

715:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i18
  %716 = getelementptr inbounds nuw i8, ptr %.0.i.i208.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %706, ptr noundef nonnull align 1 dereferenceable(17) @.str.589, i64 17, i1 false)
  %717 = load ptr, ptr %716, align 8
  %718 = getelementptr inbounds i8, ptr %717, i64 17
  store ptr %718, ptr %716, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit212.i

_ZN4llvm11raw_ostreamlsEPKc.exit212.i:            ; preds = %715, %713
  %719 = phi ptr [ %.pre565.i, %713 ], [ %718, %715 ]
  %.0.i.i211.i = phi ptr [ %714, %713 ], [ %.0.i.i208.i, %715 ]
  %720 = getelementptr inbounds nuw i8, ptr %.0.i.i211.i, i64 24
  %721 = load ptr, ptr %720, align 8
  %722 = ptrtoint ptr %721 to i64
  %723 = ptrtoint ptr %719 to i64
  %724 = sub i64 %722, %723
  %725 = icmp ult i64 %724, 24
  br i1 %725, label %726, label %728

726:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit212.i
  %727 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i211.i, ptr noundef nonnull @.str.590, i64 noundef 24) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit216.i

728:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit212.i
  %729 = getelementptr inbounds nuw i8, ptr %.0.i.i211.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %719, ptr noundef nonnull align 1 dereferenceable(24) @.str.590, i64 24, i1 false)
  %730 = load ptr, ptr %729, align 8
  %731 = getelementptr inbounds i8, ptr %730, i64 24
  store ptr %731, ptr %729, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit216.i

_ZN4llvm11raw_ostreamlsEPKc.exit216.i:            ; preds = %728, %726
  %732 = getelementptr inbounds i8, ptr %0, i64 832
  %733 = load ptr, ptr %732, align 8
  %734 = getelementptr inbounds i8, ptr %0, i64 816
  %.not464538.i = icmp eq ptr %733, %734
  br i1 %.not464538.i, label %._crit_edge541.i, label %.lr.ph540.i

.lr.ph540.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit216.i, %_ZN4llvm11raw_ostreamlsEPKc.exit241.i
  %.sroa.0362.0539.i = phi ptr [ %821, %_ZN4llvm11raw_ostreamlsEPKc.exit241.i ], [ %733, %_ZN4llvm11raw_ostreamlsEPKc.exit216.i ]
  %735 = getelementptr inbounds nuw i8, ptr %.sroa.0362.0539.i, i64 32
  %736 = getelementptr inbounds nuw i8, ptr %.sroa.0362.0539.i, i64 48
  %737 = load ptr, ptr %736, align 8
  %738 = getelementptr inbounds nuw i8, ptr %.sroa.0362.0539.i, i64 56
  %739 = load ptr, ptr %738, align 8
  %.not465533.i = icmp eq ptr %737, %739
  br i1 %.not465533.i, label %._crit_edge537.i, label %.lr.ph536.i

.lr.ph536.i:                                      ; preds = %.lr.ph540.i, %_ZN4llvm11raw_ostreamlsEPKc.exit230.i
  %.sroa.0358.0534.i = phi ptr [ %782, %_ZN4llvm11raw_ostreamlsEPKc.exit230.i ], [ %737, %.lr.ph540.i ]
  %740 = load ptr, ptr %54, align 8
  %741 = load ptr, ptr %56, align 8
  %742 = ptrtoint ptr %740 to i64
  %743 = ptrtoint ptr %741 to i64
  %744 = sub i64 %742, %743
  %745 = icmp ult i64 %744, 12
  br i1 %745, label %746, label %748

746:                                              ; preds = %.lr.ph536.i
  %747 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.591, i64 noundef 12) #15
  %.phi.trans.insert566.i = getelementptr inbounds nuw i8, ptr %747, i64 32
  %.pre567.i = load ptr, ptr %.phi.trans.insert566.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit220.i

748:                                              ; preds = %.lr.ph536.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %741, ptr noundef nonnull align 1 dereferenceable(12) @.str.591, i64 12, i1 false)
  %749 = load ptr, ptr %56, align 8
  %750 = getelementptr inbounds i8, ptr %749, i64 12
  store ptr %750, ptr %56, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit220.i

_ZN4llvm11raw_ostreamlsEPKc.exit220.i:            ; preds = %748, %746
  %751 = phi ptr [ %.pre567.i, %746 ], [ %750, %748 ]
  %.0.i.i219.i = phi ptr [ %747, %746 ], [ %1, %748 ]
  %752 = load ptr, ptr %.sroa.0358.0534.i, align 8
  %753 = load ptr, ptr %752, align 8
  %754 = load ptr, ptr %753, align 8
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 24
  %.sroa.0.0.copyload.i.i221.i = load ptr, ptr %755, align 8
  %.sroa.2.0..sroa_idx.i.i222.i = getelementptr inbounds i8, ptr %754, i64 32
  %.sroa.2.0.copyload.i.i223.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i222.i, align 8
  %756 = getelementptr inbounds nuw i8, ptr %.0.i.i219.i, i64 24
  %757 = load ptr, ptr %756, align 8
  %758 = getelementptr inbounds nuw i8, ptr %.0.i.i219.i, i64 32
  %759 = ptrtoint ptr %757 to i64
  %760 = ptrtoint ptr %751 to i64
  %761 = sub i64 %759, %760
  %762 = icmp ugt i64 %.sroa.2.0.copyload.i.i223.i, %761
  br i1 %762, label %763, label %765

763:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit220.i
  %764 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i219.i, ptr noundef %.sroa.0.0.copyload.i.i221.i, i64 noundef %.sroa.2.0.copyload.i.i223.i) #15
  %.phi.trans.insert568.i = getelementptr inbounds nuw i8, ptr %764, i64 32
  %.pre569.i = load ptr, ptr %.phi.trans.insert568.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

765:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit220.i
  %.not.i226.i = icmp eq i64 %.sroa.2.0.copyload.i.i223.i, 0
  br i1 %.not.i226.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %766

766:                                              ; preds = %765
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %751, ptr align 1 %.sroa.0.0.copyload.i.i221.i, i64 %.sroa.2.0.copyload.i.i223.i, i1 false)
  %767 = load ptr, ptr %758, align 8
  %768 = getelementptr inbounds i8, ptr %767, i64 %.sroa.2.0.copyload.i.i223.i
  store ptr %768, ptr %758, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %766, %765, %763
  %769 = phi ptr [ %.pre569.i, %763 ], [ %768, %766 ], [ %751, %765 ]
  %.0.i.i = phi ptr [ %764, %763 ], [ %.0.i.i219.i, %766 ], [ %.0.i.i219.i, %765 ]
  %770 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %771 = load ptr, ptr %770, align 8
  %772 = ptrtoint ptr %771 to i64
  %773 = ptrtoint ptr %769 to i64
  %774 = sub i64 %772, %773
  %775 = icmp ult i64 %774, 2
  br i1 %775, label %776, label %778

776:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %777 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.592, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit230.i

778:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %779 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store i16 2618, ptr %769, align 1
  %780 = load ptr, ptr %779, align 8
  %781 = getelementptr inbounds i8, ptr %780, i64 2
  store ptr %781, ptr %779, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit230.i

_ZN4llvm11raw_ostreamlsEPKc.exit230.i:            ; preds = %778, %776
  %782 = getelementptr inbounds i8, ptr %.sroa.0358.0534.i, i64 8
  %.not465.i = icmp eq ptr %782, %739
  br i1 %.not465.i, label %._crit_edge537.i, label %.lr.ph536.i

._crit_edge537.i:                                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit230.i, %.lr.ph540.i
  %783 = load ptr, ptr %54, align 8
  %784 = load ptr, ptr %56, align 8
  %785 = ptrtoint ptr %783 to i64
  %786 = ptrtoint ptr %784 to i64
  %787 = sub i64 %785, %786
  %788 = icmp ult i64 %787, 11
  br i1 %788, label %789, label %791

789:                                              ; preds = %._crit_edge537.i
  %790 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.593, i64 noundef 11) #15
  %.phi.trans.insert570.i = getelementptr inbounds nuw i8, ptr %790, i64 32
  %.pre571.i = load ptr, ptr %.phi.trans.insert570.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit234.i

791:                                              ; preds = %._crit_edge537.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %784, ptr noundef nonnull align 1 dereferenceable(11) @.str.593, i64 11, i1 false)
  %792 = load ptr, ptr %56, align 8
  %793 = getelementptr inbounds i8, ptr %792, i64 11
  store ptr %793, ptr %56, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit234.i

_ZN4llvm11raw_ostreamlsEPKc.exit234.i:            ; preds = %791, %789
  %794 = phi ptr [ %.pre571.i, %789 ], [ %793, %791 ]
  %.0.i.i233.i = phi ptr [ %790, %789 ], [ %1, %791 ]
  %.sroa.01.0.copyload.i = load ptr, ptr %735, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.0362.0539.i, i64 40
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %795 = getelementptr inbounds nuw i8, ptr %.0.i.i233.i, i64 24
  %796 = load ptr, ptr %795, align 8
  %797 = getelementptr inbounds nuw i8, ptr %.0.i.i233.i, i64 32
  %798 = ptrtoint ptr %796 to i64
  %799 = ptrtoint ptr %794 to i64
  %800 = sub i64 %798, %799
  %801 = icmp ugt i64 %.sroa.22.0.copyload.i, %800
  br i1 %801, label %802, label %804

802:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit234.i
  %803 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i233.i, ptr noundef %.sroa.01.0.copyload.i, i64 noundef %.sroa.22.0.copyload.i) #15
  %.phi.trans.insert572.i = getelementptr inbounds nuw i8, ptr %803, i64 32
  %.pre573.i = load ptr, ptr %.phi.trans.insert572.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit237.i

804:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit234.i
  %.not.i235.i = icmp eq i64 %.sroa.22.0.copyload.i, 0
  br i1 %.not.i235.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit237.i, label %805

805:                                              ; preds = %804
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %794, ptr align 1 %.sroa.01.0.copyload.i, i64 %.sroa.22.0.copyload.i, i1 false)
  %806 = load ptr, ptr %797, align 8
  %807 = getelementptr inbounds i8, ptr %806, i64 %.sroa.22.0.copyload.i
  store ptr %807, ptr %797, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit237.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit237.i: ; preds = %805, %804, %802
  %808 = phi ptr [ %.pre573.i, %802 ], [ %807, %805 ], [ %794, %804 ]
  %.0.i236.i = phi ptr [ %803, %802 ], [ %.0.i.i233.i, %805 ], [ %.0.i.i233.i, %804 ]
  %809 = getelementptr inbounds nuw i8, ptr %.0.i236.i, i64 24
  %810 = load ptr, ptr %809, align 8
  %811 = ptrtoint ptr %810 to i64
  %812 = ptrtoint ptr %808 to i64
  %813 = sub i64 %811, %812
  %814 = icmp ult i64 %813, 2
  br i1 %814, label %815, label %817

815:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit237.i
  %816 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i236.i, ptr noundef nonnull @.str.594, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit241.i

817:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit237.i
  %818 = getelementptr inbounds nuw i8, ptr %.0.i236.i, i64 32
  store i16 2619, ptr %808, align 1
  %819 = load ptr, ptr %818, align 8
  %820 = getelementptr inbounds i8, ptr %819, i64 2
  store ptr %820, ptr %818, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit241.i

_ZN4llvm11raw_ostreamlsEPKc.exit241.i:            ; preds = %817, %815
  %821 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0362.0539.i) #17
  %.not464.i = icmp eq ptr %821, %734
  br i1 %.not464.i, label %._crit_edge541.i, label %.lr.ph540.i

._crit_edge541.i:                                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit241.i, %_ZN4llvm11raw_ostreamlsEPKc.exit216.i
  %822 = load ptr, ptr %54, align 8
  %823 = load ptr, ptr %56, align 8
  %824 = ptrtoint ptr %822 to i64
  %825 = ptrtoint ptr %823 to i64
  %826 = sub i64 %824, %825
  %827 = icmp ult i64 %826, 4
  br i1 %827, label %828, label %830

828:                                              ; preds = %._crit_edge541.i
  %829 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.595, i64 noundef 4) #15
  %.pre574.i = load ptr, ptr %56, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit245.i

830:                                              ; preds = %._crit_edge541.i
  store i32 175972384, ptr %823, align 1
  %831 = load ptr, ptr %56, align 8
  %832 = getelementptr inbounds i8, ptr %831, i64 4
  store ptr %832, ptr %56, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit245.i

_ZN4llvm11raw_ostreamlsEPKc.exit245.i:            ; preds = %830, %828
  %833 = phi ptr [ %.pre574.i, %828 ], [ %832, %830 ]
  %834 = load ptr, ptr %54, align 8
  %835 = ptrtoint ptr %834 to i64
  %836 = ptrtoint ptr %833 to i64
  %837 = sub i64 %835, %836
  %838 = icmp ult i64 %837, 3
  br i1 %838, label %839, label %841

839:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit245.i
  %840 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.596, i64 noundef 3) #15
  %.pre575.i = load ptr, ptr %56, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit249.i

841:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit245.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %833, ptr noundef nonnull align 1 dereferenceable(3) @.str.596, i64 3, i1 false)
  %842 = load ptr, ptr %56, align 8
  %843 = getelementptr inbounds i8, ptr %842, i64 3
  store ptr %843, ptr %56, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit249.i

_ZN4llvm11raw_ostreamlsEPKc.exit249.i:            ; preds = %841, %839
  %844 = phi ptr [ %.pre575.i, %839 ], [ %843, %841 ]
  %845 = load ptr, ptr %54, align 8
  %846 = ptrtoint ptr %845 to i64
  %847 = ptrtoint ptr %844 to i64
  %848 = sub i64 %846, %847
  %849 = icmp ult i64 %848, 10
  br i1 %849, label %850, label %852

850:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit249.i
  %851 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.616, i64 noundef 10) #15
  %.phi.trans.insert.i257.i = getelementptr inbounds nuw i8, ptr %851, i64 32
  %.pre.i258.i = load ptr, ptr %.phi.trans.insert.i257.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i250.i

852:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit249.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %844, ptr noundef nonnull align 1 dereferenceable(10) @.str.616, i64 10, i1 false)
  %853 = load ptr, ptr %56, align 8
  %854 = getelementptr inbounds i8, ptr %853, i64 10
  store ptr %854, ptr %56, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i250.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i250.i:          ; preds = %852, %850
  %855 = phi ptr [ %.pre.i258.i, %850 ], [ %854, %852 ]
  %.0.i.i.i251.i = phi ptr [ %851, %850 ], [ %1, %852 ]
  %856 = getelementptr inbounds nuw i8, ptr %.0.i.i.i251.i, i64 24
  %857 = load ptr, ptr %856, align 8
  %858 = ptrtoint ptr %857 to i64
  %859 = ptrtoint ptr %855 to i64
  %860 = sub i64 %858, %859
  %861 = icmp ult i64 %860, 27
  br i1 %861, label %862, label %864

862:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i250.i
  %863 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i251.i, ptr noundef nonnull @.str.586, i64 noundef 27) #15
  %.phi.trans.insert6.i255.i = getelementptr inbounds nuw i8, ptr %863, i64 32
  %.pre7.i256.i = load ptr, ptr %.phi.trans.insert6.i255.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i253.i

864:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i250.i
  %865 = getelementptr inbounds nuw i8, ptr %.0.i.i.i251.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %855, ptr noundef nonnull align 1 dereferenceable(27) @.str.586, i64 27, i1 false)
  %866 = load ptr, ptr %865, align 8
  %867 = getelementptr inbounds i8, ptr %866, i64 27
  store ptr %867, ptr %865, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i253.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i253.i: ; preds = %864, %862
  %868 = phi ptr [ %.pre7.i256.i, %862 ], [ %867, %864 ]
  %.0.i.i254.i = phi ptr [ %863, %862 ], [ %.0.i.i.i251.i, %864 ]
  %869 = getelementptr inbounds nuw i8, ptr %.0.i.i254.i, i64 24
  %870 = load ptr, ptr %869, align 8
  %871 = ptrtoint ptr %870 to i64
  %872 = ptrtoint ptr %868 to i64
  %873 = sub i64 %871, %872
  %874 = icmp ult i64 %873, 2
  br i1 %874, label %875, label %877

875:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i253.i
  %876 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i254.i, ptr noundef nonnull @.str.4, i64 noundef 2) #15
  br label %_ZN12_GLOBAL__N_113printMacroEndEN4llvm9StringRefERNS0_11raw_ostreamE.exit.i

877:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i253.i
  %878 = getelementptr inbounds nuw i8, ptr %.0.i.i254.i, i64 32
  store i16 2570, ptr %868, align 1
  %879 = load ptr, ptr %878, align 8
  %880 = getelementptr inbounds i8, ptr %879, i64 2
  store ptr %880, ptr %878, align 8
  br label %_ZN12_GLOBAL__N_113printMacroEndEN4llvm9StringRefERNS0_11raw_ostreamE.exit.i

_ZN12_GLOBAL__N_113printMacroEndEN4llvm9StringRefERNS0_11raw_ostreamE.exit.i: ; preds = %877, %875
  %881 = load ptr, ptr %35, align 8
  %.not.i.i.i259.i = icmp eq ptr %881, null
  br i1 %.not.i.i.i259.i, label %_ZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_11raw_ostreamE.exit, label %882

882:                                              ; preds = %_ZN12_GLOBAL__N_113printMacroEndEN4llvm9StringRefERNS0_11raw_ostreamE.exit.i
  %883 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %884 = load ptr, ptr %883, align 8
  %885 = ptrtoint ptr %884 to i64
  %886 = ptrtoint ptr %881 to i64
  %887 = sub i64 %885, %886
  call void @_ZdlPvm(ptr noundef nonnull %881, i64 noundef %887) #16
  br label %_ZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_11raw_ostreamE.exit

_ZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_11raw_ostreamE.exit: ; preds = %_ZN12_GLOBAL__N_113printMacroEndEN4llvm9StringRefERNS0_11raw_ostreamE.exit.i, %882
  %888 = load ptr, ptr %108, align 8
  call void @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef %888)
  %889 = load ptr, ptr %79, align 8
  call void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef %889)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8896, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 560, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 25, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  br i1 %.not474.i, label %._crit_edge.thread.i, label %.lr.ph.i20

._crit_edge.thread.i:                             ; preds = %_ZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_11raw_ostreamE.exit
  call fastcc void @_ZN12_GLOBAL__N_122X86InstrMappingEmitter10printTableERKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES6_ESaIS7_EENS3_9StringRefESC_RNS3_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr nonnull @.str.618, i64 19, ptr nonnull @.str.619, i64 26, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br label %_ZN12_GLOBAL__N_122X86InstrMappingEmitter20emitNFTransformTableEN4llvm8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_11raw_ostreamE.exit

.lr.ph.i20:                                       ; preds = %_ZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_11raw_ostreamE.exit
  %890 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %891 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %892 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %893 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %894 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %895 = getelementptr inbounds nuw i8, ptr %19, i64 16
  br label %896

896:                                              ; preds = %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread.i, %.lr.ph.i20
  %897 = phi ptr [ null, %.lr.ph.i20 ], [ %981, %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread.i ]
  %.040.i = phi ptr [ %49, %.lr.ph.i20 ], [ %983, %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread.i ]
  %898 = phi ptr [ null, %.lr.ph.i20 ], [ %982, %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread.i ]
  %899 = load ptr, ptr %.040.i, align 8
  %900 = load ptr, ptr %899, align 8
  %901 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %900, ptr nonnull @.str.597, i64 7)
  br i1 %901, label %902, label %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread.i

902:                                              ; preds = %896
  %903 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %900, ptr nonnull @.str.598, i64 15) #15
  br i1 %903, label %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread.i, label %904

904:                                              ; preds = %902
  %905 = load ptr, ptr %900, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i24 = getelementptr inbounds i8, ptr %905, i64 32
  %.sroa.2.0.copyload.i.i.i.i25 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i24, align 8
  %.not.i.i.i26 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i25, 4
  %.phi.trans.insert.i27 = getelementptr inbounds nuw i8, ptr %905, i64 24
  %.sroa.0.0.copyload.i.i.pre.i = load ptr, ptr %.phi.trans.insert.i27, align 8
  br i1 %.not.i.i.i26, label %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread33.i, label %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.i28

_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.i28: ; preds = %904
  %906 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i.pre.i, i64 %.sroa.2.0.copyload.i.i.i.i25
  %907 = getelementptr inbounds i8, ptr %906, i64 -4
  %bcmp.i.i.i29 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %907, ptr noundef nonnull dereferenceable(4) @.str.599, i64 4)
  %.not35.i = icmp eq i32 %bcmp.i.i.i29, 0
  br i1 %.not35.i, label %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread.i, label %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread33.i

_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread33.i: ; preds = %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.i28, %904
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  %.not.i.i30 = icmp eq ptr %.sroa.0.0.copyload.i.i.pre.i, null
  br i1 %.not.i.i30, label %908, label %909

908:                                              ; preds = %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread33.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

909:                                              ; preds = %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread33.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #15, !noalias !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull %.sroa.0.0.copyload.i.i.pre.i, i64 noundef %.sroa.2.0.copyload.i.i.i.i25, ptr noundef nonnull align 1 dereferenceable(1) %18) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #15
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i:          ; preds = %909, %908
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  %910 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.617, i64 noundef 0) #15
  %911 = icmp eq i64 %910, -1
  br i1 %911, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE9push_backEOS5_.exit.i40, label %912

912:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  %913 = load ptr, ptr %0, align 8
  %914 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %910, i64 noundef 3) #15
  %915 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %914) #15
  %916 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %914) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  store ptr %915, ptr %17, align 8
  store i64 %916, ptr %890, align 8
  %917 = getelementptr inbounds nuw i8, ptr %913, i64 80
  %918 = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE10_M_find_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_(ptr noundef nonnull align 8 dereferenceable(48) %917, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %919 = getelementptr inbounds i8, ptr %913, i64 88
  %920 = icmp eq ptr %918, %919
  br i1 %920, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.thread.i, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i31

_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.thread.i: ; preds = %912
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  br label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE9push_backEOS5_.exit.i40

_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i31: ; preds = %912
  %921 = getelementptr inbounds nuw i8, ptr %918, i64 64
  %922 = load ptr, ptr %921, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  %.not15.i = icmp eq ptr %922, null
  br i1 %.not15.i, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE9push_backEOS5_.exit.i40, label %923

923:                                              ; preds = %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i31
  %924 = load i32, ptr %892, align 8
  %925 = icmp eq i32 %924, 0
  br i1 %925, label %926, label %927

926:                                              ; preds = %923
  call void @_ZNK4llvm13CodeGenTarget16ReadInstructionsEv(ptr noundef nonnull align 8 dereferenceable(724) %41) #15
  br label %927

927:                                              ; preds = %926, %923
  %928 = load ptr, ptr %891, align 8
  %929 = load i32, ptr %893, align 8
  %930 = icmp eq i32 %929, 0
  br i1 %930, label %.loopexit.i.i.i54, label %931

931:                                              ; preds = %927
  %932 = ptrtoint ptr %922 to i64
  %933 = trunc i64 %932 to i32
  %934 = lshr i32 %933, 4
  %935 = lshr i32 %933, 9
  %936 = xor i32 %934, %935
  %937 = add i32 %929, -1
  %.01618.i.i.i.i32 = and i32 %937, %936
  %938 = zext nneg i32 %.01618.i.i.i.i32 to i64
  %939 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %928, i64 %938
  %940 = load ptr, ptr %939, align 8
  %941 = icmp eq ptr %922, %940
  br i1 %941, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i37, label %.lr.ph.i.i.i.i33

.lr.ph.i.i.i.i33:                                 ; preds = %931, %944
  %942 = phi ptr [ %949, %944 ], [ %940, %931 ]
  %.01620.i.i.i.i34 = phi i32 [ %.016.i.i.i.i36, %944 ], [ %.01618.i.i.i.i32, %931 ]
  %.01519.i.i.i.i35 = phi i32 [ %945, %944 ], [ 1, %931 ]
  %943 = icmp eq ptr %942, inttoptr (i64 -4096 to ptr)
  br i1 %943, label %.loopexit.i.i.i54, label %944

944:                                              ; preds = %.lr.ph.i.i.i.i33
  %945 = add i32 %.01519.i.i.i.i35, 1
  %946 = add i32 %.01519.i.i.i.i35, %.01620.i.i.i.i34
  %.016.i.i.i.i36 = and i32 %946, %937
  %947 = zext i32 %.016.i.i.i.i36 to i64
  %948 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %928, i64 %947
  %949 = load ptr, ptr %948, align 8
  %950 = icmp eq ptr %922, %949
  br i1 %950, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i37, label %.lr.ph.i.i.i.i33, !llvm.loop !14

.loopexit.i.i.i54:                                ; preds = %.lr.ph.i.i.i.i33, %927
  %951 = zext i32 %929 to i64
  %952 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %928, i64 %951
  br label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i37

_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i37: ; preds = %944, %.loopexit.i.i.i54, %931
  %.0.i.pn.i.i.i38 = phi ptr [ %952, %.loopexit.i.i.i54 ], [ %939, %931 ], [ %948, %944 ]
  %953 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i38, i64 8
  %954 = load ptr, ptr %953, align 8
  %955 = load ptr, ptr %895, align 8
  %.not.i.i16.i = icmp eq ptr %897, %955
  br i1 %.not.i.i16.i, label %958, label %956

956:                                              ; preds = %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i37
  store ptr %954, ptr %897, align 8
  %.sroa.3.0..sroa_idx.i39 = getelementptr inbounds i8, ptr %897, i64 8
  store ptr %899, ptr %.sroa.3.0..sroa_idx.i39, align 8
  %957 = getelementptr inbounds i8, ptr %897, i64 16
  store ptr %957, ptr %894, align 8
  br label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE9push_backEOS5_.exit.i40

958:                                              ; preds = %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i37
  %959 = ptrtoint ptr %897 to i64
  %960 = ptrtoint ptr %898 to i64
  %961 = sub i64 %959, %960
  %962 = icmp eq i64 %961, 9223372036854775792
  br i1 %962, label %963, label %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i41

963:                                              ; preds = %958
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.600) #19
  unreachable

_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i41: ; preds = %958
  %964 = ashr exact i64 %961, 4
  %.sroa.speculated.i.i.i.i.i42 = call i64 @llvm.umax.i64(i64 %964, i64 1)
  %965 = add nsw i64 %.sroa.speculated.i.i.i.i.i42, %964
  %966 = icmp ult i64 %965, %964
  %967 = call i64 @llvm.umin.i64(i64 %965, i64 576460752303423487)
  %968 = select i1 %966, i64 576460752303423487, i64 %967
  %.not.i.i.i.i.i43 = icmp eq i64 %968, 0
  br i1 %.not.i.i.i.i.i43, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_M_allocateEm.exit.i.i.i.i44, label %969

969:                                              ; preds = %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i41
  %970 = shl nuw nsw i64 %968, 4
  %971 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %970) #18
  br label %_ZNSt12_Vector_baseISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_M_allocateEm.exit.i.i.i.i44

_ZNSt12_Vector_baseISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_M_allocateEm.exit.i.i.i.i44: ; preds = %969, %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i41
  %972 = phi ptr [ %971, %969 ], [ null, %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i41 ]
  %973 = getelementptr inbounds %"struct.std::pair.128", ptr %972, i64 %964
  store ptr %954, ptr %973, align 8
  %.sroa.3.0..sroa_idx23.i = getelementptr inbounds i8, ptr %973, i64 8
  store ptr %899, ptr %.sroa.3.0..sroa_idx23.i, align 8
  %.not10.i.i.i.i.i.i.i45 = icmp eq ptr %898, %897
  br i1 %.not10.i.i.i.i.i.i.i45, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i50, label %.lr.ph.i.i.i.i.i.i.i46

.lr.ph.i.i.i.i.i.i.i46:                           ; preds = %_ZNSt12_Vector_baseISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_M_allocateEm.exit.i.i.i.i44, %.lr.ph.i.i.i.i.i.i.i46
  %.012.i.i.i.i.i.i.i47 = phi ptr [ %975, %.lr.ph.i.i.i.i.i.i.i46 ], [ %972, %_ZNSt12_Vector_baseISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_M_allocateEm.exit.i.i.i.i44 ]
  %.0911.i.i.i.i.i.i.i48 = phi ptr [ %974, %.lr.ph.i.i.i.i.i.i.i46 ], [ %898, %_ZNSt12_Vector_baseISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_M_allocateEm.exit.i.i.i.i44 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i47, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i48, i64 16, i1 false), !alias.scope !31
  %974 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i48, i64 16
  %975 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i47, i64 16
  %.not.i.i.i.i.i.i.i49 = icmp eq ptr %974, %897
  br i1 %.not.i.i.i.i.i.i.i49, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i50, label %.lr.ph.i.i.i.i.i.i.i46, !llvm.loop !26

_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i50: ; preds = %.lr.ph.i.i.i.i.i.i.i46, %_ZNSt12_Vector_baseISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_M_allocateEm.exit.i.i.i.i44
  %.0.lcssa.i.i.i.i.i.i.i51 = phi ptr [ %972, %_ZNSt12_Vector_baseISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_M_allocateEm.exit.i.i.i.i44 ], [ %975, %.lr.ph.i.i.i.i.i.i.i46 ]
  %976 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.i51, i64 16
  %.not.i23.i.i.i.i52 = icmp eq ptr %898, null
  br i1 %.not.i23.i.i.i.i52, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i53, label %977

977:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i50
  call void @_ZdlPvm(ptr noundef nonnull %898, i64 noundef %961) #16
  br label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i53

_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i53: ; preds = %977, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i50
  store ptr %976, ptr %894, align 8
  %978 = getelementptr inbounds %"struct.std::pair.128", ptr %972, i64 %968
  store ptr %978, ptr %895, align 8
  br label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE9push_backEOS5_.exit.i40

_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE9push_backEOS5_.exit.i40: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i53, %956, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i31, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.thread.i, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  %979 = phi ptr [ %976, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i53 ], [ %957, %956 ], [ %897, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.thread.i ], [ %897, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i31 ], [ %897, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i ]
  %980 = phi ptr [ %972, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i53 ], [ %898, %956 ], [ %898, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.thread.i ], [ %898, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i31 ], [ %898, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  br label %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread.i

_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread.i: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE9push_backEOS5_.exit.i40, %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.i28, %902, %896
  %981 = phi ptr [ %897, %896 ], [ %897, %902 ], [ %979, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE9push_backEOS5_.exit.i40 ], [ %897, %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.i28 ]
  %982 = phi ptr [ %898, %896 ], [ %898, %902 ], [ %980, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE9push_backEOS5_.exit.i40 ], [ %898, %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.i28 ]
  %983 = getelementptr inbounds i8, ptr %.040.i, i64 8
  %.not.i21 = icmp eq ptr %983, %136
  br i1 %.not.i21, label %._crit_edge.i22, label %896

._crit_edge.i22:                                  ; preds = %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread.i
  store ptr %982, ptr %19, align 8
  call fastcc void @_ZN12_GLOBAL__N_122X86InstrMappingEmitter10printTableERKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES6_ESaIS7_EENS3_9StringRefESC_RNS3_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr nonnull @.str.618, i64 19, ptr nonnull @.str.619, i64 26, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %.not.i.i.i.i23 = icmp eq ptr %982, null
  br i1 %.not.i.i.i.i23, label %_ZN12_GLOBAL__N_122X86InstrMappingEmitter20emitNFTransformTableEN4llvm8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_11raw_ostreamE.exit, label %984

984:                                              ; preds = %._crit_edge.i22
  %985 = load ptr, ptr %895, align 8
  %986 = ptrtoint ptr %985 to i64
  %987 = ptrtoint ptr %982 to i64
  %988 = sub i64 %986, %987
  call void @_ZdlPvm(ptr noundef nonnull %982, i64 noundef %988) #16
  br label %_ZN12_GLOBAL__N_122X86InstrMappingEmitter20emitNFTransformTableEN4llvm8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_11raw_ostreamE.exit

_ZN12_GLOBAL__N_122X86InstrMappingEmitter20emitNFTransformTableEN4llvm8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_11raw_ostreamE.exit: ; preds = %._crit_edge.thread.i, %._crit_edge.i22, %984
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) @constinit.624, i64 64, i1 false)
  %989 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 0, ptr %989, align 8
  %990 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr null, ptr %990, align 8
  %991 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr %989, ptr %991, align 8
  %992 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %989, ptr %992, align 8
  %993 = getelementptr inbounds i8, ptr %12, i64 40
  store i64 0, ptr %993, align 8
  br label %994

thread-pre-split.i66:                             ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE17_M_insert_unique_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i.i64
  %.pr.i67 = load i64, ptr %993, align 8
  br label %994

994:                                              ; preds = %thread-pre-split.i66, %_ZN12_GLOBAL__N_122X86InstrMappingEmitter20emitNFTransformTableEN4llvm8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_11raw_ostreamE.exit
  %995 = phi i64 [ %.pr.i67, %thread-pre-split.i66 ], [ 0, %_ZN12_GLOBAL__N_122X86InstrMappingEmitter20emitNFTransformTableEN4llvm8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_11raw_ostreamE.exit ]
  %.08.i.idx.i55 = phi i64 [ %.08.i.add.i65, %thread-pre-split.i66 ], [ 0, %_ZN12_GLOBAL__N_122X86InstrMappingEmitter20emitNFTransformTableEN4llvm8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_11raw_ostreamE.exit ]
  %.08.i.ptr.i56 = getelementptr inbounds i8, ptr %13, i64 %.08.i.idx.i55
  %.not.i125.i = icmp eq i64 %995, 0
  br i1 %.not.i125.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.i60, label %996

996:                                              ; preds = %994
  %997 = load ptr, ptr %992, align 8
  %.sroa.22.0..sroa_idx.i.i.i57 = getelementptr inbounds i8, ptr %997, i64 40
  %.sroa.22.0.copyload.i.i.i58 = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i57, align 8
  %.sroa.2.0..sroa_idx.i.i126.i = getelementptr inbounds i8, ptr %.08.i.ptr.i56, i64 8
  %.sroa.2.0.copyload.i.i127.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i126.i, align 8
  %.sroa.speculated.i.i.i.i128.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i127.i, i64 %.sroa.22.0.copyload.i.i.i58)
  %998 = icmp eq i64 %.sroa.speculated.i.i.i.i128.i, 0
  br i1 %998, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i133.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i129.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i129.i: ; preds = %996
  %999 = getelementptr inbounds nuw i8, ptr %997, i64 32
  %.sroa.0.0.copyload.i.i130.i = load ptr, ptr %.08.i.ptr.i56, align 8
  %.sroa.01.0.copyload.i.i.i59 = load ptr, ptr %999, align 8
  %1000 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i59, ptr noundef %.sroa.0.0.copyload.i.i130.i, i64 noundef %.sroa.speculated.i.i.i.i128.i) #17
  %.not.i.i.i.i131.i = icmp eq i32 %1000, 0
  br i1 %.not.i.i.i.i131.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i133.i, label %1001

1001:                                             ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i129.i
  %.inv.i.i.i.i132.i = icmp slt i32 %1000, 0
  br i1 %.inv.i.i.i.i132.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.thread.i61, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.i60

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i133.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i129.i, %996
  %1002 = icmp ult i64 %.sroa.22.0.copyload.i.i.i58, %.sroa.2.0.copyload.i.i127.i
  br i1 %1002, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.thread.i61, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.i60

_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.i60: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i133.i, %1001, %994
  %1003 = call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(16) %.08.i.ptr.i56)
  %1004 = extractvalue { ptr, ptr } %1003, 0
  %1005 = extractvalue { ptr, ptr } %1003, 1
  %.not.i.i96.i = icmp eq ptr %1005, null
  br i1 %.not.i.i96.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE17_M_insert_unique_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i.i64, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.thread.i61

_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.thread.i61: ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.i60, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i133.i, %1001
  %.sroa.12.0.i190.i = phi ptr [ %1005, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.i60 ], [ %997, %1001 ], [ %997, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i133.i ]
  %.sroa.082.0.i189.i = phi ptr [ %1004, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.i60 ], [ null, %1001 ], [ null, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i133.i ]
  %.not.i.i.i97.i = icmp ne ptr %.sroa.082.0.i189.i, null
  %1006 = icmp eq ptr %.sroa.12.0.i190.i, %989
  %or.cond.i.i.i.i62 = or i1 %1006, %.not.i.i.i97.i
  br i1 %or.cond.i.i.i.i62, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i.i63, label %1007

1007:                                             ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.thread.i61
  %.sroa.22.0..sroa_idx.i.i.i.i98.i = getelementptr inbounds i8, ptr %.08.i.ptr.i56, i64 8
  %.sroa.22.0.copyload.i.i.i.i99.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i98.i, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i100.i = getelementptr inbounds i8, ptr %.sroa.12.0.i190.i, i64 40
  %.sroa.2.0.copyload.i.i.i.i101.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i100.i, align 8
  %.sroa.speculated.i.i.i.i.i.i102.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i101.i, i64 %.sroa.22.0.copyload.i.i.i.i99.i)
  %1008 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i102.i, 0
  br i1 %1008, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i.i158, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i103.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i103.i: ; preds = %1007
  %1009 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i190.i, i64 32
  %.sroa.0.0.copyload.i.i.i.i104.i = load ptr, ptr %1009, align 8
  %.sroa.01.0.copyload.i.i.i.i105.i = load ptr, ptr %.08.i.ptr.i56, align 8
  %1010 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i105.i, ptr noundef %.sroa.0.0.copyload.i.i.i.i104.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i102.i) #17
  %.not.i.i.i.i.i.i106.i = icmp eq i32 %1010, 0
  br i1 %.not.i.i.i.i.i.i106.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i.i158, label %1011

1011:                                             ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i103.i
  %.inv.i.i.i.i.i.i107.i = icmp slt i32 %1010, 0
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i.i63

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i.i158: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i103.i, %1007
  %1012 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i99.i, %.sroa.2.0.copyload.i.i.i.i101.i
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i.i63

_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i.i63: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i.i158, %1011, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.thread.i61
  %1013 = phi i1 [ true, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.thread.i61 ], [ %.inv.i.i.i.i.i.i107.i, %1011 ], [ %1012, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i.i158 ]
  %1014 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  %1015 = getelementptr inbounds nuw i8, ptr %1014, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1015, ptr noundef nonnull align 8 dereferenceable(32) %.08.i.ptr.i56, i64 32, i1 false)
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1013, ptr noundef nonnull %1014, ptr noundef nonnull %.sroa.12.0.i190.i, ptr noundef nonnull align 8 dereferenceable(32) %989) #15
  %1016 = load i64, ptr %993, align 8
  %1017 = add i64 %1016, 1
  store i64 %1017, ptr %993, align 8
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE17_M_insert_unique_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i.i64

_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE17_M_insert_unique_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i.i64: ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i.i63, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.i60
  %.08.i.add.i65 = add nuw nsw i64 %.08.i.idx.i55, 32
  %.not.i108.i = icmp eq i64 %.08.i.add.i65, 64
  br i1 %.not.i108.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_insert_range_uniqueIPKS4_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESF_SF_.exit.i68, label %thread-pre-split.i66, !llvm.loop !4

_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_insert_range_uniqueIPKS4_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESF_SF_.exit.i68: ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE17_M_insert_unique_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i.i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) @constinit.631, i64 96, i1 false)
  %1018 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 0, ptr %1018, align 8
  %1019 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr null, ptr %1019, align 8
  %1020 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr %1018, ptr %1020, align 8
  %1021 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %1018, ptr %1021, align 8
  %1022 = getelementptr inbounds i8, ptr %14, i64 40
  store i64 0, ptr %1022, align 8
  br label %1023

thread-pre-split191.i:                            ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i.i72
  %.pr192.i = load i64, ptr %1022, align 8
  br label %1023

1023:                                             ; preds = %thread-pre-split191.i, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_insert_range_uniqueIPKS4_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESF_SF_.exit.i68
  %1024 = phi i64 [ %.pr192.i, %thread-pre-split191.i ], [ 0, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_insert_range_uniqueIPKS4_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESF_SF_.exit.i68 ]
  %.08.i109.idx.i = phi i64 [ %.08.i109.add.i, %thread-pre-split191.i ], [ 0, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_insert_range_uniqueIPKS4_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESF_SF_.exit.i68 ]
  %.08.i109.ptr.i = getelementptr inbounds i8, ptr %15, i64 %.08.i109.idx.i
  %.not.i138.i = icmp eq i64 %1024, 0
  br i1 %.not.i138.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.i69, label %1025

1025:                                             ; preds = %1023
  %1026 = load ptr, ptr %1021, align 8
  %.sroa.22.0..sroa_idx.i.i139.i = getelementptr inbounds i8, ptr %1026, i64 40
  %.sroa.22.0.copyload.i.i140.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i139.i, align 8
  %.sroa.2.0..sroa_idx.i.i141.i = getelementptr inbounds i8, ptr %.08.i109.ptr.i, i64 8
  %.sroa.2.0.copyload.i.i142.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i141.i, align 8
  %.sroa.speculated.i.i.i.i143.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i142.i, i64 %.sroa.22.0.copyload.i.i140.i)
  %1027 = icmp eq i64 %.sroa.speculated.i.i.i.i143.i, 0
  br i1 %1027, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i149.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i144.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i144.i: ; preds = %1025
  %1028 = getelementptr inbounds nuw i8, ptr %1026, i64 32
  %.sroa.0.0.copyload.i.i145.i = load ptr, ptr %.08.i109.ptr.i, align 8
  %.sroa.01.0.copyload.i.i146.i = load ptr, ptr %1028, align 8
  %1029 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i146.i, ptr noundef %.sroa.0.0.copyload.i.i145.i, i64 noundef %.sroa.speculated.i.i.i.i143.i) #17
  %.not.i.i.i.i147.i = icmp eq i32 %1029, 0
  br i1 %.not.i.i.i.i147.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i149.i, label %1030

1030:                                             ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i144.i
  %.inv.i.i.i.i148.i = icmp slt i32 %1029, 0
  br i1 %.inv.i.i.i.i148.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.thread.i70, label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.i69

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i149.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i144.i, %1025
  %1031 = icmp ult i64 %.sroa.22.0.copyload.i.i140.i, %.sroa.2.0.copyload.i.i142.i
  br i1 %1031, label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.thread.i70, label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.i69

_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.i69: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i149.i, %1030, %1023
  %1032 = call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(16) %.08.i109.ptr.i)
  %1033 = extractvalue { ptr, ptr } %1032, 0
  %1034 = extractvalue { ptr, ptr } %1032, 1
  %.not.i.i110.i = icmp eq ptr %1034, null
  br i1 %.not.i.i110.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i.i72, label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.thread.i70

_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.thread.i70: ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.i69, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i149.i, %1030
  %.sroa.12.0.i135199.i = phi ptr [ %1034, %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.i69 ], [ %1026, %1030 ], [ %1026, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i149.i ]
  %.sroa.082.0.i134198.i = phi ptr [ %1033, %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.i69 ], [ null, %1030 ], [ null, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i149.i ]
  %.not.i.i.i111.i = icmp ne ptr %.sroa.082.0.i134198.i, null
  %1035 = icmp eq ptr %.sroa.12.0.i135199.i, %1018
  %or.cond.i.i.i112.i = or i1 %1035, %.not.i.i.i111.i
  br i1 %or.cond.i.i.i112.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i71, label %1036

1036:                                             ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.thread.i70
  %.sroa.22.0..sroa_idx.i.i.i.i113.i = getelementptr inbounds i8, ptr %.08.i109.ptr.i, i64 8
  %.sroa.22.0.copyload.i.i.i.i114.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i113.i, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i115.i = getelementptr inbounds i8, ptr %.sroa.12.0.i135199.i, i64 40
  %.sroa.2.0.copyload.i.i.i.i116.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i115.i, align 8
  %.sroa.speculated.i.i.i.i.i.i117.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i116.i, i64 %.sroa.22.0.copyload.i.i.i.i114.i)
  %1037 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i117.i, 0
  br i1 %1037, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i124.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i118.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i118.i: ; preds = %1036
  %1038 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i135199.i, i64 32
  %.sroa.0.0.copyload.i.i.i.i119.i = load ptr, ptr %1038, align 8
  %.sroa.01.0.copyload.i.i.i.i120.i = load ptr, ptr %.08.i109.ptr.i, align 8
  %1039 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i120.i, ptr noundef %.sroa.0.0.copyload.i.i.i.i119.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i117.i) #17
  %.not.i.i.i.i.i.i121.i = icmp eq i32 %1039, 0
  br i1 %.not.i.i.i.i.i.i121.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i124.i, label %1040

1040:                                             ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i118.i
  %.inv.i.i.i.i.i.i122.i = icmp slt i32 %1039, 0
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i71

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i124.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i118.i, %1036
  %1041 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i114.i, %.sroa.2.0.copyload.i.i.i.i116.i
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i71

_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i71: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i124.i, %1040, %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.thread.i70
  %1042 = phi i1 [ true, %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.thread.i70 ], [ %.inv.i.i.i.i.i.i122.i, %1040 ], [ %1041, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i124.i ]
  %1043 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
  %1044 = getelementptr inbounds nuw i8, ptr %1043, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1044, ptr noundef nonnull align 8 dereferenceable(16) %.08.i109.ptr.i, i64 16, i1 false)
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1042, ptr noundef nonnull %1043, ptr noundef nonnull %.sroa.12.0.i135199.i, ptr noundef nonnull align 8 dereferenceable(32) %1018) #15
  %1045 = load i64, ptr %1022, align 8
  %1046 = add i64 %1045, 1
  store i64 %1046, ptr %1022, align 8
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i.i72

_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i.i72: ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i71, %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.i69
  %.08.i109.add.i = add nuw nsw i64 %.08.i109.idx.i, 16
  %.not.i123.i = icmp eq i64 %.08.i109.add.i, 96
  br i1 %.not.i123.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE22_M_insert_range_uniqueIPKS1_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESC_SC_.exit.i73, label %thread-pre-split191.i, !llvm.loop !6

_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE22_M_insert_range_uniqueIPKS1_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESC_SC_.exit.i73: ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i.i72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  br i1 %.not474.i, label %._crit_edge.thread.i157, label %.lr.ph.i74

._crit_edge.thread.i157:                          ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE22_M_insert_range_uniqueIPKS1_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESC_SC_.exit.i73
  call fastcc void @_ZN12_GLOBAL__N_122X86InstrMappingEmitter10printTableERKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES6_ESaIS7_EENS3_9StringRefESC_RNS3_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr nonnull @.str.632, i64 16, ptr nonnull @.str.633, i64 22, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br label %_ZN12_GLOBAL__N_122X86InstrMappingEmitter17emitND2NonNDTableEN4llvm8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_11raw_ostreamE.exit

.lr.ph.i74:                                       ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE22_M_insert_range_uniqueIPKS1_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESC_SC_.exit.i73
  %1047 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1048 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1049 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1050 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1051 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1052 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1053 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %1054

1054:                                             ; preds = %.critedge.i, %.lr.ph.i74
  %1055 = phi ptr [ null, %.lr.ph.i74 ], [ %1253, %.critedge.i ]
  %.0218.i = phi ptr [ %49, %.lr.ph.i74 ], [ %1255, %.critedge.i ]
  %1056 = phi ptr [ null, %.lr.ph.i74 ], [ %1254, %.critedge.i ]
  %1057 = load ptr, ptr %.0218.i, align 8
  %1058 = load ptr, ptr %1057, align 8
  %1059 = load ptr, ptr %1058, align 8
  %1060 = getelementptr inbounds nuw i8, ptr %1059, i64 24
  %.sroa.0.0.copyload.i.i.i75 = load ptr, ptr %1060, align 8
  %.sroa.2.0..sroa_idx.i.i.i76 = getelementptr inbounds i8, ptr %1059, i64 32
  %.sroa.2.0.copyload.i.i.i77 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i76, align 8
  %1061 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1058, ptr nonnull @.str.597, i64 7)
  br i1 %1061, label %1062, label %.critedge.i

1062:                                             ; preds = %1054
  %1063 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1058, ptr nonnull @.str.598, i64 15) #15
  br i1 %1063, label %.critedge.i, label %1064

1064:                                             ; preds = %1062
  %1065 = load ptr, ptr %1058, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i80 = getelementptr inbounds i8, ptr %1065, i64 32
  %.sroa.2.0.copyload.i.i.i.i81 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i80, align 8
  %.not.i.i.i82 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i81, 4
  br i1 %.not.i.i.i82, label %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread200.i, label %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.i83

_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.i83: ; preds = %1064
  %1066 = getelementptr inbounds nuw i8, ptr %1065, i64 24
  %.sroa.0.0.copyload.i.i.i.i84 = load ptr, ptr %1066, align 8
  %1067 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i.i.i84, i64 %.sroa.2.0.copyload.i.i.i.i81
  %1068 = getelementptr inbounds i8, ptr %1067, i64 -4
  %bcmp.i.i.i85 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %1068, ptr noundef nonnull dereferenceable(4) @.str.599, i64 4)
  %.not209.i = icmp eq i32 %bcmp.i.i.i85, 0
  br i1 %.not209.i, label %.critedge.i, label %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread200.i

_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread200.i: ; preds = %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.i83, %1064
  %1069 = load ptr, ptr %1019, align 8
  %.not10.i.i.i.i86 = icmp eq ptr %1069, null
  br i1 %.not10.i.i.i.i86, label %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit.thread.i106, label %.lr.ph.i.i.i.i87

.lr.ph.i.i.i.i87:                                 ; preds = %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread200.i, %1076
  %.012.i.i.i.i88 = phi ptr [ %.1.i.i.i.i99, %1076 ], [ %1069, %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread200.i ]
  %.0811.i.i.i.i89 = phi ptr [ %.19.i.i.i.i98, %1076 ], [ %1018, %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread200.i ]
  %.sroa.22.0..sroa_idx.i.i.i.i.i90 = getelementptr inbounds i8, ptr %.012.i.i.i.i88, i64 40
  %.sroa.22.0.copyload.i.i.i.i.i91 = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i90, align 8
  %.sroa.speculated.i.i.i.i.i.i.i92 = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i77, i64 %.sroa.22.0.copyload.i.i.i.i.i91)
  %1070 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i92, 0
  br i1 %1070, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i156, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i93

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i93: ; preds = %.lr.ph.i.i.i.i87
  %1071 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i88, i64 32
  %.sroa.01.0.copyload.i.i.i.i.i94 = load ptr, ptr %1071, align 8
  %1072 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i.i94, ptr noundef %.sroa.0.0.copyload.i.i.i75, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i92) #17
  %.not.i.i.i.i.i.i.i95 = icmp eq i32 %1072, 0
  br i1 %.not.i.i.i.i.i.i.i95, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i156, label %1073

1073:                                             ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i93
  %.inv.i.i.i.i.i.i.i96 = icmp slt i32 %1072, 0
  br i1 %.inv.i.i.i.i.i.i.i96, label %1075, label %1076

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i156: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i93, %.lr.ph.i.i.i.i87
  %1074 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i.i91, %.sroa.2.0.copyload.i.i.i77
  br i1 %1074, label %1075, label %1076

1075:                                             ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i156, %1073
  br label %1076

1076:                                             ; preds = %1075, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i156, %1073
  %.sink.i.i.i.i97 = phi i64 [ 24, %1075 ], [ 16, %1073 ], [ 16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i156 ]
  %.19.i.i.i.i98 = phi ptr [ %.0811.i.i.i.i89, %1075 ], [ %.012.i.i.i.i88, %1073 ], [ %.012.i.i.i.i88, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i156 ]
  %1077 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i88, i64 %.sink.i.i.i.i97
  %.1.i.i.i.i99 = load ptr, ptr %1077, align 8
  %.not.i.i.i.i100 = icmp eq ptr %.1.i.i.i.i99, null
  br i1 %.not.i.i.i.i100, label %_ZNKSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i101, label %.lr.ph.i.i.i.i87, !llvm.loop !8

_ZNKSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i101: ; preds = %1076
  %1078 = icmp eq ptr %.19.i.i.i.i98, %1018
  br i1 %1078, label %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit.thread.i106, label %1079

1079:                                             ; preds = %_ZNKSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i101
  %.sroa.2.0..sroa_idx.i.i.i25.i = getelementptr inbounds i8, ptr %.19.i.i.i.i98, i64 40
  %.sroa.2.0.copyload.i.i.i26.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i25.i, align 8
  %.sroa.speculated.i.i.i.i.i.i102 = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i26.i, i64 %.sroa.2.0.copyload.i.i.i77)
  %1080 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i102, 0
  br i1 %1080, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i155, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i103

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i103: ; preds = %1079
  %1081 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i98, i64 32
  %.sroa.0.0.copyload.i.i.i27.i = load ptr, ptr %1081, align 8
  %1082 = call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i75, ptr noundef %.sroa.0.0.copyload.i.i.i27.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i102) #17
  %.not.i.i.i.i.i.i104 = icmp eq i32 %1082, 0
  br i1 %.not.i.i.i.i.i.i104, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i155, label %1083

1083:                                             ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i103
  %.inv.i.i.i.i.i.i105 = icmp sgt i32 %1082, -1
  br i1 %.inv.i.i.i.i.i.i105, label %.critedge.i, label %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit.thread.i106

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i155: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i103, %1079
  %.not227.i = icmp ult i64 %.sroa.2.0.copyload.i.i.i77, %.sroa.2.0.copyload.i.i.i26.i
  br i1 %.not227.i, label %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit.thread.i106, label %.critedge.i

_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit.thread.i106: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i155, %1083, %_ZNKSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i101, %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread200.i
  %1084 = load ptr, ptr %990, align 8
  %.not10.i.i.i28.i = icmp eq ptr %1084, null
  br i1 %.not10.i.i.i28.i, label %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i108, label %.lr.ph.i.i.i29.i

.lr.ph.i.i.i29.i:                                 ; preds = %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit.thread.i106, %1091
  %.012.i.i.i33.i = phi ptr [ %.1.i.i.i44.i, %1091 ], [ %1084, %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit.thread.i106 ]
  %.0811.i.i.i34.i = phi ptr [ %.19.i.i.i43.i, %1091 ], [ %989, %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit.thread.i106 ]
  %.sroa.22.0..sroa_idx.i.i.i.i35.i = getelementptr inbounds i8, ptr %.012.i.i.i33.i, i64 40
  %.sroa.22.0.copyload.i.i.i.i36.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i35.i, align 8
  %.sroa.speculated.i.i.i.i.i.i37.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i77, i64 %.sroa.22.0.copyload.i.i.i.i36.i)
  %1085 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i37.i, 0
  br i1 %1085, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i55.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i38.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i38.i: ; preds = %.lr.ph.i.i.i29.i
  %1086 = getelementptr inbounds nuw i8, ptr %.012.i.i.i33.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i39.i = load ptr, ptr %1086, align 8
  %1087 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i39.i, ptr noundef %.sroa.0.0.copyload.i.i.i75, i64 noundef %.sroa.speculated.i.i.i.i.i.i37.i) #17
  %.not.i.i.i.i.i.i40.i = icmp eq i32 %1087, 0
  br i1 %.not.i.i.i.i.i.i40.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i55.i, label %1088

1088:                                             ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i38.i
  %.inv.i.i.i.i.i.i41.i = icmp slt i32 %1087, 0
  br i1 %.inv.i.i.i.i.i.i41.i, label %1090, label %1091

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i55.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i38.i, %.lr.ph.i.i.i29.i
  %1089 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i36.i, %.sroa.2.0.copyload.i.i.i77
  br i1 %1089, label %1090, label %1091

1090:                                             ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i55.i, %1088
  br label %1091

1091:                                             ; preds = %1090, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i55.i, %1088
  %.sink.i.i.i42.i = phi i64 [ 24, %1090 ], [ 16, %1088 ], [ 16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i55.i ]
  %.19.i.i.i43.i = phi ptr [ %.0811.i.i.i34.i, %1090 ], [ %.012.i.i.i33.i, %1088 ], [ %.012.i.i.i33.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i55.i ]
  %1092 = getelementptr inbounds nuw i8, ptr %.012.i.i.i33.i, i64 %.sink.i.i.i42.i
  %.1.i.i.i44.i = load ptr, ptr %1092, align 8
  %.not.i.i.i45.i = icmp eq ptr %.1.i.i.i44.i, null
  br i1 %.not.i.i.i45.i, label %_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i107, label %.lr.ph.i.i.i29.i, !llvm.loop !13

_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i107: ; preds = %1091
  %1093 = icmp eq ptr %.19.i.i.i43.i, %989
  br i1 %1093, label %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i108, label %1094

1094:                                             ; preds = %_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i107
  %.sroa.2.0..sroa_idx.i.i.i46.i = getelementptr inbounds i8, ptr %.19.i.i.i43.i, i64 40
  %.sroa.2.0.copyload.i.i.i47.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i46.i, align 8
  %.sroa.speculated.i.i.i.i.i48.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i47.i, i64 %.sroa.2.0.copyload.i.i.i77)
  %1095 = icmp eq i64 %.sroa.speculated.i.i.i.i.i48.i, 0
  br i1 %1095, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i54.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i49.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i49.i: ; preds = %1094
  %1096 = getelementptr inbounds nuw i8, ptr %.19.i.i.i43.i, i64 32
  %.sroa.0.0.copyload.i.i.i50.i = load ptr, ptr %1096, align 8
  %1097 = call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i75, ptr noundef %.sroa.0.0.copyload.i.i.i50.i, i64 noundef %.sroa.speculated.i.i.i.i.i48.i) #17
  %.not.i.i.i.i.i51.i = icmp eq i32 %1097, 0
  br i1 %.not.i.i.i.i.i51.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i54.i, label %1098

1098:                                             ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i49.i
  %.inv.i.i.i.i.i52.i = icmp sgt i32 %1097, -1
  br i1 %.inv.i.i.i.i.i52.i, label %1099, label %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i108

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i54.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i49.i, %1094
  %.not228.i = icmp ult i64 %.sroa.2.0.copyload.i.i.i77, %.sroa.2.0.copyload.i.i.i47.i
  br i1 %.not228.i, label %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i108, label %1099

1099:                                             ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i54.i, %1098
  %1100 = load ptr, ptr %0, align 8
  %1101 = getelementptr inbounds nuw i8, ptr %1065, i64 24
  %.sroa.0.0.copyload.i.i56.i = load ptr, ptr %1101, align 8
  br label %.lr.ph.i.i.i.i.i114

.lr.ph.i.i.i.i.i114:                              ; preds = %1108, %1099
  %.012.i.i.i.i.i115 = phi ptr [ %.1.i.i.i.i.i126, %1108 ], [ %1084, %1099 ]
  %.0811.i.i.i.i.i116 = phi ptr [ %.19.i.i.i.i.i125, %1108 ], [ %989, %1099 ]
  %.sroa.22.0..sroa_idx.i.i.i.i.i.i117 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i115, i64 40
  %.sroa.22.0.copyload.i.i.i.i.i.i118 = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i.i117, align 8
  %.sroa.speculated.i.i.i.i.i.i.i.i119 = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i81, i64 %.sroa.22.0.copyload.i.i.i.i.i.i118)
  %1102 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i119, 0
  br i1 %1102, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i154, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i120

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i120: ; preds = %.lr.ph.i.i.i.i.i114
  %1103 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i115, i64 32
  %.sroa.01.0.copyload.i.i.i.i.i.i121 = load ptr, ptr %1103, align 8
  %1104 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i.i.i121, ptr noundef %.sroa.0.0.copyload.i.i56.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i119) #17
  %.not.i.i.i.i.i.i.i.i122 = icmp eq i32 %1104, 0
  br i1 %.not.i.i.i.i.i.i.i.i122, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i154, label %1105

1105:                                             ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i120
  %.inv.i.i.i.i.i.i.i.i123 = icmp slt i32 %1104, 0
  br i1 %.inv.i.i.i.i.i.i.i.i123, label %1107, label %1108

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i154: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i120, %.lr.ph.i.i.i.i.i114
  %1106 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i.i.i118, %.sroa.2.0.copyload.i.i.i.i81
  br i1 %1106, label %1107, label %1108

1107:                                             ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i154, %1105
  br label %1108

1108:                                             ; preds = %1107, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i154, %1105
  %.sink.i.i.i.i.i124 = phi i64 [ 24, %1107 ], [ 16, %1105 ], [ 16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i154 ]
  %.19.i.i.i.i.i125 = phi ptr [ %.0811.i.i.i.i.i116, %1107 ], [ %.012.i.i.i.i.i115, %1105 ], [ %.012.i.i.i.i.i115, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i154 ]
  %1109 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i115, i64 %.sink.i.i.i.i.i124
  %.1.i.i.i.i.i126 = load ptr, ptr %1109, align 8
  %.not.i.i.i.i.i127 = icmp eq ptr %.1.i.i.i.i.i126, null
  br i1 %.not.i.i.i.i.i127, label %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i.i128, label %.lr.ph.i.i.i.i.i114, !llvm.loop !13

_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i.i128: ; preds = %1108
  %1110 = icmp eq ptr %.19.i.i.i.i.i125, %989
  br i1 %1110, label %.critedge.i.i152, label %1111

1111:                                             ; preds = %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i.i128
  %.sroa.2.0..sroa_idx.i.i61.i = getelementptr inbounds i8, ptr %.19.i.i.i.i.i125, i64 40
  %.sroa.2.0.copyload.i.i62.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i61.i, align 8
  %.sroa.speculated.i.i.i.i.i129 = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i62.i, i64 %.sroa.2.0.copyload.i.i.i.i81)
  %1112 = icmp eq i64 %.sroa.speculated.i.i.i.i.i129, 0
  br i1 %1112, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i153, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i130

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i130: ; preds = %1111
  %1113 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i125, i64 32
  %.sroa.0.0.copyload.i.i63.i = load ptr, ptr %1113, align 8
  %1114 = call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i56.i, ptr noundef %.sroa.0.0.copyload.i.i63.i, i64 noundef %.sroa.speculated.i.i.i.i.i129) #17
  %.not.i.i.i3.i.i131 = icmp eq i32 %1114, 0
  br i1 %.not.i.i.i3.i.i131, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i153, label %1115

1115:                                             ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i130
  %.inv.i.i.i.i.i132 = icmp slt i32 %1114, 0
  br i1 %.inv.i.i.i.i.i132, label %.critedge.i.i152, label %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE2atERS5_.exit.i133

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i153: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i130, %1111
  %1116 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i81, %.sroa.2.0.copyload.i.i62.i
  br i1 %1116, label %.critedge.i.i152, label %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE2atERS5_.exit.i133

.critedge.i.i152:                                 ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i153, %1115, %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i.i128
  call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.601) #19
  unreachable

_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE2atERS5_.exit.i133: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i153, %1115
  %1117 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i125, i64 48
  %.sroa.05.0.copyload.i = load ptr, ptr %1117, align 8
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds i8, ptr %.19.i.i.i.i.i125, i64 56
  %.sroa.26.0.copyload.i = load i64, ptr %.sroa.26.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  store ptr %.sroa.05.0.copyload.i, ptr %11, align 8
  store i64 %.sroa.26.0.copyload.i, ptr %1047, align 8
  %1118 = getelementptr inbounds nuw i8, ptr %1100, i64 80
  %1119 = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE10_M_find_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_(ptr noundef nonnull align 8 dereferenceable(48) %1118, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %1120 = getelementptr inbounds i8, ptr %1100, i64 88
  %1121 = icmp eq ptr %1119, %1120
  br i1 %1121, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i134, label %1122

1122:                                             ; preds = %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE2atERS5_.exit.i133
  %1123 = getelementptr inbounds nuw i8, ptr %1119, i64 64
  %1124 = load ptr, ptr %1123, align 8
  br label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i134

_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i134: ; preds = %1122, %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE2atERS5_.exit.i133
  %1125 = phi ptr [ %1124, %1122 ], [ null, %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE2atERS5_.exit.i133 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %1126 = load i32, ptr %1049, align 8
  %1127 = icmp eq i32 %1126, 0
  br i1 %1127, label %1128, label %1129

1128:                                             ; preds = %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i134
  call void @_ZNK4llvm13CodeGenTarget16ReadInstructionsEv(ptr noundef nonnull align 8 dereferenceable(724) %41) #15
  br label %1129

1129:                                             ; preds = %1128, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i134
  %1130 = load ptr, ptr %1048, align 8
  %1131 = load i32, ptr %1050, align 8
  %1132 = icmp eq i32 %1131, 0
  br i1 %1132, label %.loopexit.i.i.i151, label %1133

1133:                                             ; preds = %1129
  %1134 = ptrtoint ptr %1125 to i64
  %1135 = trunc i64 %1134 to i32
  %1136 = lshr i32 %1135, 4
  %1137 = lshr i32 %1135, 9
  %1138 = xor i32 %1136, %1137
  %1139 = add i32 %1131, -1
  %.01618.i.i.i.i135 = and i32 %1139, %1138
  %1140 = zext nneg i32 %.01618.i.i.i.i135 to i64
  %1141 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1130, i64 %1140
  %1142 = load ptr, ptr %1141, align 8
  %1143 = icmp eq ptr %1125, %1142
  br i1 %1143, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i139, label %.lr.ph.i.i.i64.i

.lr.ph.i.i.i64.i:                                 ; preds = %1133, %1146
  %1144 = phi ptr [ %1151, %1146 ], [ %1142, %1133 ]
  %.01620.i.i.i.i136 = phi i32 [ %.016.i.i.i.i138, %1146 ], [ %.01618.i.i.i.i135, %1133 ]
  %.01519.i.i.i.i137 = phi i32 [ %1147, %1146 ], [ 1, %1133 ]
  %1145 = icmp eq ptr %1144, inttoptr (i64 -4096 to ptr)
  br i1 %1145, label %.loopexit.i.i.i151, label %1146

1146:                                             ; preds = %.lr.ph.i.i.i64.i
  %1147 = add i32 %.01519.i.i.i.i137, 1
  %1148 = add i32 %.01519.i.i.i.i137, %.01620.i.i.i.i136
  %.016.i.i.i.i138 = and i32 %1148, %1139
  %1149 = zext i32 %.016.i.i.i.i138 to i64
  %1150 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1130, i64 %1149
  %1151 = load ptr, ptr %1150, align 8
  %1152 = icmp eq ptr %1125, %1151
  br i1 %1152, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i139, label %.lr.ph.i.i.i64.i, !llvm.loop !14

.loopexit.i.i.i151:                               ; preds = %.lr.ph.i.i.i64.i, %1129
  %1153 = zext i32 %1131 to i64
  %1154 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1130, i64 %1153
  br label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i139

_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i139: ; preds = %1146, %.loopexit.i.i.i151, %1133
  %.0.i.pn.i.i.i140 = phi ptr [ %1154, %.loopexit.i.i.i151 ], [ %1141, %1133 ], [ %1150, %1146 ]
  %1155 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i140, i64 8
  %1156 = load ptr, ptr %1155, align 8
  %1157 = load ptr, ptr %1052, align 8
  %.not.i.i65.i = icmp eq ptr %1055, %1157
  br i1 %.not.i.i65.i, label %1160, label %1158

1158:                                             ; preds = %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i139
  store ptr %1057, ptr %1055, align 8
  %.sroa.3165.0..sroa_idx.i = getelementptr inbounds i8, ptr %1055, i64 8
  store ptr %1156, ptr %.sroa.3165.0..sroa_idx.i, align 8
  %1159 = getelementptr inbounds i8, ptr %1055, i64 16
  store ptr %1159, ptr %1051, align 8
  br label %.critedge.i

1160:                                             ; preds = %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i139
  %1161 = ptrtoint ptr %1055 to i64
  %1162 = ptrtoint ptr %1056 to i64
  %1163 = sub i64 %1161, %1162
  %1164 = icmp eq i64 %1163, 9223372036854775792
  br i1 %1164, label %1165, label %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i141

1165:                                             ; preds = %1160
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.600) #19
  unreachable

_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i141: ; preds = %1160
  %1166 = ashr exact i64 %1163, 4
  %.sroa.speculated.i.i.i.i66.i = call i64 @llvm.umax.i64(i64 %1166, i64 1)
  %1167 = add nsw i64 %.sroa.speculated.i.i.i.i66.i, %1166
  %1168 = icmp ult i64 %1167, %1166
  %1169 = call i64 @llvm.umin.i64(i64 %1167, i64 576460752303423487)
  %1170 = select i1 %1168, i64 576460752303423487, i64 %1169
  %.not.i.i.i.i67.i = icmp eq i64 %1170, 0
  br i1 %.not.i.i.i.i67.i, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_M_allocateEm.exit.i.i.i.i142, label %1171

1171:                                             ; preds = %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i141
  %1172 = shl nuw nsw i64 %1170, 4
  %1173 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1172) #18
  br label %_ZNSt12_Vector_baseISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_M_allocateEm.exit.i.i.i.i142

_ZNSt12_Vector_baseISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_M_allocateEm.exit.i.i.i.i142: ; preds = %1171, %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i141
  %1174 = phi ptr [ %1173, %1171 ], [ null, %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i141 ]
  %1175 = getelementptr inbounds %"struct.std::pair.128", ptr %1174, i64 %1166
  store ptr %1057, ptr %1175, align 8
  %.sroa.3165.0..sroa_idx166.i = getelementptr inbounds i8, ptr %1175, i64 8
  store ptr %1156, ptr %.sroa.3165.0..sroa_idx166.i, align 8
  %.not10.i.i.i.i.i.i.i143 = icmp eq ptr %1056, %1055
  br i1 %.not10.i.i.i.i.i.i.i143, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i147, label %.lr.ph.i.i.i.i.i.i.i144

.lr.ph.i.i.i.i.i.i.i144:                          ; preds = %_ZNSt12_Vector_baseISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_M_allocateEm.exit.i.i.i.i142, %.lr.ph.i.i.i.i.i.i.i144
  %.012.i.i.i.i.i.i.i145 = phi ptr [ %1177, %.lr.ph.i.i.i.i.i.i.i144 ], [ %1174, %_ZNSt12_Vector_baseISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_M_allocateEm.exit.i.i.i.i142 ]
  %.0911.i.i.i.i.i.i.i146 = phi ptr [ %1176, %.lr.ph.i.i.i.i.i.i.i144 ], [ %1056, %_ZNSt12_Vector_baseISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_M_allocateEm.exit.i.i.i.i142 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i145, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i146, i64 16, i1 false), !alias.scope !35
  %1176 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i146, i64 16
  %1177 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i145, i64 16
  %.not.i.i.i.i.i.i68.i = icmp eq ptr %1176, %1055
  br i1 %.not.i.i.i.i.i.i68.i, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i147, label %.lr.ph.i.i.i.i.i.i.i144, !llvm.loop !26

_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i147: ; preds = %.lr.ph.i.i.i.i.i.i.i144, %_ZNSt12_Vector_baseISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_M_allocateEm.exit.i.i.i.i142
  %.0.lcssa.i.i.i.i.i.i.i148 = phi ptr [ %1174, %_ZNSt12_Vector_baseISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_M_allocateEm.exit.i.i.i.i142 ], [ %1177, %.lr.ph.i.i.i.i.i.i.i144 ]
  %1178 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.i148, i64 16
  %.not.i23.i.i.i.i149 = icmp eq ptr %1056, null
  br i1 %.not.i23.i.i.i.i149, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i150, label %1179

1179:                                             ; preds = %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i147
  call void @_ZdlPvm(ptr noundef nonnull %1056, i64 noundef %1163) #16
  br label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i150

_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i150: ; preds = %1179, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i147
  store ptr %1178, ptr %1051, align 8
  %1180 = getelementptr inbounds %"struct.std::pair.128", ptr %1174, i64 %1170
  store ptr %1180, ptr %1052, align 8
  br label %.critedge.i

_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i108: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i54.i, %1098, %_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i107, %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit.thread.i106
  %.not.i.i109 = icmp ult i64 %.sroa.2.0.copyload.i.i.i77, 3
  br i1 %.not.i.i109, label %.critedge.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i110

_ZNK4llvm9StringRef9ends_withES0_.exit.i110:      ; preds = %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i108
  %1181 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i.i75, i64 %.sroa.2.0.copyload.i.i.i77
  %1182 = getelementptr inbounds i8, ptr %1181, i64 -3
  %bcmp.i.i111 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %1182, ptr noundef nonnull dereferenceable(3) @.str.583, i64 3)
  %1183 = icmp eq i32 %bcmp.i.i111, 0
  br i1 %1183, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i112, label %.critedge.i

_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i112: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i110
  %1184 = load ptr, ptr %0, align 8
  %1185 = add i64 %.sroa.2.0.copyload.i.i.i77, -3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store ptr %.sroa.0.0.copyload.i.i.i75, ptr %10, align 8
  store i64 %1185, ptr %1053, align 8
  %1186 = getelementptr inbounds nuw i8, ptr %1184, i64 80
  %1187 = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE10_M_find_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_(ptr noundef nonnull align 8 dereferenceable(48) %1186, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %1188 = getelementptr inbounds i8, ptr %1184, i64 88
  %1189 = icmp eq ptr %1187, %1188
  br i1 %1189, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit71.thread.i, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit71.i

_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit71.thread.i: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i112
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %.critedge.i

_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit71.i: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i112
  %1190 = getelementptr inbounds nuw i8, ptr %1187, i64 64
  %1191 = load ptr, ptr %1190, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %.not24.i = icmp eq ptr %1191, null
  br i1 %.not24.i, label %.critedge.i, label %1192

1192:                                             ; preds = %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit71.i
  %1193 = load i32, ptr %1049, align 8
  %1194 = icmp eq i32 %1193, 0
  br i1 %1194, label %1195, label %1196

1195:                                             ; preds = %1192
  call void @_ZNK4llvm13CodeGenTarget16ReadInstructionsEv(ptr noundef nonnull align 8 dereferenceable(724) %41) #15
  br label %1196

1196:                                             ; preds = %1195, %1192
  %1197 = load ptr, ptr %1048, align 8
  %1198 = load i32, ptr %1050, align 8
  %1199 = icmp eq i32 %1198, 0
  br i1 %1199, label %.loopexit.i.i78.i, label %1200

1200:                                             ; preds = %1196
  %1201 = ptrtoint ptr %1191 to i64
  %1202 = trunc i64 %1201 to i32
  %1203 = lshr i32 %1202, 4
  %1204 = lshr i32 %1202, 9
  %1205 = xor i32 %1203, %1204
  %1206 = add i32 %1198, -1
  %.01618.i.i.i72.i = and i32 %1206, %1205
  %1207 = zext nneg i32 %.01618.i.i.i72.i to i64
  %1208 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1197, i64 %1207
  %1209 = load ptr, ptr %1208, align 8
  %1210 = icmp eq ptr %1191, %1209
  br i1 %1210, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit79.i, label %.lr.ph.i.i.i73.i

.lr.ph.i.i.i73.i:                                 ; preds = %1200, %1213
  %1211 = phi ptr [ %1218, %1213 ], [ %1209, %1200 ]
  %.01620.i.i.i74.i = phi i32 [ %.016.i.i.i76.i, %1213 ], [ %.01618.i.i.i72.i, %1200 ]
  %.01519.i.i.i75.i = phi i32 [ %1214, %1213 ], [ 1, %1200 ]
  %1212 = icmp eq ptr %1211, inttoptr (i64 -4096 to ptr)
  br i1 %1212, label %.loopexit.i.i78.i, label %1213

1213:                                             ; preds = %.lr.ph.i.i.i73.i
  %1214 = add i32 %.01519.i.i.i75.i, 1
  %1215 = add i32 %.01519.i.i.i75.i, %.01620.i.i.i74.i
  %.016.i.i.i76.i = and i32 %1215, %1206
  %1216 = zext i32 %.016.i.i.i76.i to i64
  %1217 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1197, i64 %1216
  %1218 = load ptr, ptr %1217, align 8
  %1219 = icmp eq ptr %1191, %1218
  br i1 %1219, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit79.i, label %.lr.ph.i.i.i73.i, !llvm.loop !14

.loopexit.i.i78.i:                                ; preds = %.lr.ph.i.i.i73.i, %1196
  %1220 = zext i32 %1198 to i64
  %1221 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1197, i64 %1220
  br label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit79.i

_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit79.i: ; preds = %1213, %.loopexit.i.i78.i, %1200
  %.0.i.pn.i.i77.i = phi ptr [ %1221, %.loopexit.i.i78.i ], [ %1208, %1200 ], [ %1217, %1213 ]
  %1222 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i77.i, i64 8
  %1223 = load ptr, ptr %1222, align 8
  %1224 = getelementptr inbounds nuw i8, ptr %1223, i64 72
  %1225 = load ptr, ptr %1224, align 8
  %1226 = load ptr, ptr %1225, align 8
  %1227 = call noundef zeroext i1 @_ZN4llvm15X86Disassembler17isRegisterOperandEPKNS_6RecordE(ptr noundef %1226) #15
  br i1 %1227, label %1228, label %.critedge.i

1228:                                             ; preds = %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit79.i
  %1229 = load ptr, ptr %1052, align 8
  %.not.i.i80.i = icmp eq ptr %1055, %1229
  br i1 %.not.i.i80.i, label %1232, label %1230

1230:                                             ; preds = %1228
  store ptr %1057, ptr %1055, align 8
  %.sroa.3.0..sroa_idx.i113 = getelementptr inbounds i8, ptr %1055, i64 8
  store ptr %1223, ptr %.sroa.3.0..sroa_idx.i113, align 8
  %1231 = getelementptr inbounds i8, ptr %1055, i64 16
  store ptr %1231, ptr %1051, align 8
  br label %.critedge.i

1232:                                             ; preds = %1228
  %1233 = ptrtoint ptr %1055 to i64
  %1234 = ptrtoint ptr %1056 to i64
  %1235 = sub i64 %1233, %1234
  %1236 = icmp eq i64 %1235, 9223372036854775792
  br i1 %1236, label %1237, label %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i81.i

1237:                                             ; preds = %1232
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.600) #19
  unreachable

_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i81.i: ; preds = %1232
  %1238 = ashr exact i64 %1235, 4
  %.sroa.speculated.i.i.i.i82.i = call i64 @llvm.umax.i64(i64 %1238, i64 1)
  %1239 = add nsw i64 %.sroa.speculated.i.i.i.i82.i, %1238
  %1240 = icmp ult i64 %1239, %1238
  %1241 = call i64 @llvm.umin.i64(i64 %1239, i64 576460752303423487)
  %1242 = select i1 %1240, i64 576460752303423487, i64 %1241
  %.not.i.i.i.i83.i = icmp eq i64 %1242, 0
  br i1 %.not.i.i.i.i83.i, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_M_allocateEm.exit.i.i.i84.i, label %1243

1243:                                             ; preds = %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i81.i
  %1244 = shl nuw nsw i64 %1242, 4
  %1245 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1244) #18
  br label %_ZNSt12_Vector_baseISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_M_allocateEm.exit.i.i.i84.i

_ZNSt12_Vector_baseISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_M_allocateEm.exit.i.i.i84.i: ; preds = %1243, %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i81.i
  %1246 = phi ptr [ %1245, %1243 ], [ null, %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i81.i ]
  %1247 = getelementptr inbounds %"struct.std::pair.128", ptr %1246, i64 %1238
  store ptr %1057, ptr %1247, align 8
  %.sroa.3.0..sroa_idx156.i = getelementptr inbounds i8, ptr %1247, i64 8
  store ptr %1223, ptr %.sroa.3.0..sroa_idx156.i, align 8
  %.not10.i.i.i.i.i.i85.i = icmp eq ptr %1056, %1055
  br i1 %.not10.i.i.i.i.i.i85.i, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i90.i, label %.lr.ph.i.i.i.i.i.i86.i

.lr.ph.i.i.i.i.i.i86.i:                           ; preds = %_ZNSt12_Vector_baseISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_M_allocateEm.exit.i.i.i84.i, %.lr.ph.i.i.i.i.i.i86.i
  %.012.i.i.i.i.i.i87.i = phi ptr [ %1249, %.lr.ph.i.i.i.i.i.i86.i ], [ %1246, %_ZNSt12_Vector_baseISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_M_allocateEm.exit.i.i.i84.i ]
  %.0911.i.i.i.i.i.i88.i = phi ptr [ %1248, %.lr.ph.i.i.i.i.i.i86.i ], [ %1056, %_ZNSt12_Vector_baseISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_M_allocateEm.exit.i.i.i84.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i87.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i88.i, i64 16, i1 false), !alias.scope !39
  %1248 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i88.i, i64 16
  %1249 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i87.i, i64 16
  %.not.i.i.i.i.i.i89.i = icmp eq ptr %1248, %1055
  br i1 %.not.i.i.i.i.i.i89.i, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i90.i, label %.lr.ph.i.i.i.i.i.i86.i, !llvm.loop !26

_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i90.i: ; preds = %.lr.ph.i.i.i.i.i.i86.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_M_allocateEm.exit.i.i.i84.i
  %.0.lcssa.i.i.i.i.i.i91.i = phi ptr [ %1246, %_ZNSt12_Vector_baseISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_M_allocateEm.exit.i.i.i84.i ], [ %1249, %.lr.ph.i.i.i.i.i.i86.i ]
  %1250 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i91.i, i64 16
  %.not.i23.i.i.i92.i = icmp eq ptr %1056, null
  br i1 %.not.i23.i.i.i92.i, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i93.i, label %1251

1251:                                             ; preds = %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i90.i
  call void @_ZdlPvm(ptr noundef nonnull %1056, i64 noundef %1235) #16
  br label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i93.i

_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i93.i: ; preds = %1251, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i90.i
  store ptr %1250, ptr %1051, align 8
  %1252 = getelementptr inbounds %"struct.std::pair.128", ptr %1246, i64 %1242
  store ptr %1252, ptr %1052, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i93.i, %1230, %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit79.i, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit71.i, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit71.thread.i, %_ZNK4llvm9StringRef9ends_withES0_.exit.i110, %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i108, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i150, %1158, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i155, %1083, %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.i83, %1062, %1054
  %1253 = phi ptr [ %1055, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i155 ], [ %1055, %1083 ], [ %1055, %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i108 ], [ %1055, %1054 ], [ %1055, %1062 ], [ %1250, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i93.i ], [ %1231, %1230 ], [ %1055, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit71.thread.i ], [ %1178, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i150 ], [ %1159, %1158 ], [ %1055, %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.i83 ], [ %1055, %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit79.i ], [ %1055, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit71.i ], [ %1055, %_ZNK4llvm9StringRef9ends_withES0_.exit.i110 ]
  %1254 = phi ptr [ %1056, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i155 ], [ %1056, %1083 ], [ %1056, %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i108 ], [ %1056, %1054 ], [ %1056, %1062 ], [ %1246, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i93.i ], [ %1056, %1230 ], [ %1056, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit71.thread.i ], [ %1174, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i150 ], [ %1056, %1158 ], [ %1056, %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.i83 ], [ %1056, %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit79.i ], [ %1056, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit71.i ], [ %1056, %_ZNK4llvm9StringRef9ends_withES0_.exit.i110 ]
  %1255 = getelementptr inbounds i8, ptr %.0218.i, i64 8
  %.not.i78 = icmp eq ptr %1255, %136
  br i1 %.not.i78, label %._crit_edge.i79, label %1054

._crit_edge.i79:                                  ; preds = %.critedge.i
  store ptr %1254, ptr %16, align 8
  call fastcc void @_ZN12_GLOBAL__N_122X86InstrMappingEmitter10printTableERKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES6_ESaIS7_EENS3_9StringRefESC_RNS3_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr nonnull @.str.632, i64 16, ptr nonnull @.str.633, i64 22, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %.not.i.i.i95.i = icmp eq ptr %1254, null
  br i1 %.not.i.i.i95.i, label %_ZN12_GLOBAL__N_122X86InstrMappingEmitter17emitND2NonNDTableEN4llvm8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_11raw_ostreamE.exit, label %1256

1256:                                             ; preds = %._crit_edge.i79
  %1257 = load ptr, ptr %1052, align 8
  %1258 = ptrtoint ptr %1257 to i64
  %1259 = ptrtoint ptr %1254 to i64
  %1260 = sub i64 %1258, %1259
  call void @_ZdlPvm(ptr noundef nonnull %1254, i64 noundef %1260) #16
  br label %_ZN12_GLOBAL__N_122X86InstrMappingEmitter17emitND2NonNDTableEN4llvm8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_11raw_ostreamE.exit

_ZN12_GLOBAL__N_122X86InstrMappingEmitter17emitND2NonNDTableEN4llvm8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_11raw_ostreamE.exit: ; preds = %._crit_edge.thread.i157, %._crit_edge.i79, %1256
  %1261 = load ptr, ptr %1019, align 8
  call void @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %1261)
  %1262 = load ptr, ptr %990, align 8
  call void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %1262)
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
  %1263 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 0, ptr %1263, align 8
  %1264 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr null, ptr %1264, align 8
  %1265 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %1263, ptr %1265, align 8
  %1266 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %1263, ptr %1266, align 8
  %1267 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 0, ptr %1267, align 8
  br label %1268

thread-pre-split.i172:                            ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE17_M_insert_unique_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i.i169
  %.pr.i173 = load i64, ptr %1267, align 8
  br label %1268

1268:                                             ; preds = %thread-pre-split.i172, %_ZN12_GLOBAL__N_122X86InstrMappingEmitter17emitND2NonNDTableEN4llvm8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_11raw_ostreamE.exit
  %1269 = phi i64 [ %.pr.i173, %thread-pre-split.i172 ], [ 0, %_ZN12_GLOBAL__N_122X86InstrMappingEmitter17emitND2NonNDTableEN4llvm8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_11raw_ostreamE.exit ]
  %.08.i.idx.i159 = phi i64 [ %.08.i.add.i170, %thread-pre-split.i172 ], [ 0, %_ZN12_GLOBAL__N_122X86InstrMappingEmitter17emitND2NonNDTableEN4llvm8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_11raw_ostreamE.exit ]
  %.08.i.ptr.i160 = getelementptr inbounds i8, ptr %6, i64 %.08.i.idx.i159
  %.not.i73.i161 = icmp eq i64 %1269, 0
  br i1 %.not.i73.i161, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.i165, label %1270

1270:                                             ; preds = %1268
  %1271 = load ptr, ptr %1266, align 8
  %.sroa.22.0..sroa_idx.i.i.i162 = getelementptr inbounds i8, ptr %1271, i64 40
  %.sroa.22.0.copyload.i.i.i163 = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i162, align 8
  %.sroa.2.0..sroa_idx.i.i74.i = getelementptr inbounds i8, ptr %.08.i.ptr.i160, i64 8
  %.sroa.2.0.copyload.i.i75.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i74.i, align 8
  %.sroa.speculated.i.i.i.i76.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i75.i, i64 %.sroa.22.0.copyload.i.i.i163)
  %1272 = icmp eq i64 %.sroa.speculated.i.i.i.i76.i, 0
  br i1 %1272, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i81.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i77.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i77.i: ; preds = %1270
  %1273 = getelementptr inbounds nuw i8, ptr %1271, i64 32
  %.sroa.0.0.copyload.i.i78.i = load ptr, ptr %.08.i.ptr.i160, align 8
  %.sroa.01.0.copyload.i.i.i164 = load ptr, ptr %1273, align 8
  %1274 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i164, ptr noundef %.sroa.0.0.copyload.i.i78.i, i64 noundef %.sroa.speculated.i.i.i.i76.i) #17
  %.not.i.i.i.i79.i = icmp eq i32 %1274, 0
  br i1 %.not.i.i.i.i79.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i81.i, label %1275

1275:                                             ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i77.i
  %.inv.i.i.i.i80.i = icmp slt i32 %1274, 0
  br i1 %.inv.i.i.i.i80.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.thread.i166, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.i165

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i81.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i77.i, %1270
  %1276 = icmp ult i64 %.sroa.22.0.copyload.i.i.i163, %.sroa.2.0.copyload.i.i75.i
  br i1 %1276, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.thread.i166, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.i165

_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.i165: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i81.i, %1275, %1268
  %1277 = call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(16) %.08.i.ptr.i160)
  %1278 = extractvalue { ptr, ptr } %1277, 0
  %1279 = extractvalue { ptr, ptr } %1277, 1
  %.not.i.i61.i = icmp eq ptr %1279, null
  br i1 %.not.i.i61.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE17_M_insert_unique_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i.i169, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.thread.i166

_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.thread.i166: ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.i165, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i81.i, %1275
  %.sroa.12.0.i118.i = phi ptr [ %1279, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.i165 ], [ %1271, %1275 ], [ %1271, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i81.i ]
  %.sroa.082.0.i117.i = phi ptr [ %1278, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.i165 ], [ null, %1275 ], [ null, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i81.i ]
  %.not.i.i.i62.i = icmp ne ptr %.sroa.082.0.i117.i, null
  %1280 = icmp eq ptr %.sroa.12.0.i118.i, %1263
  %or.cond.i.i.i.i167 = or i1 %1280, %.not.i.i.i62.i
  br i1 %or.cond.i.i.i.i167, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i.i168, label %1281

1281:                                             ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.thread.i166
  %.sroa.22.0..sroa_idx.i.i.i.i63.i = getelementptr inbounds i8, ptr %.08.i.ptr.i160, i64 8
  %.sroa.22.0.copyload.i.i.i.i64.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i63.i, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i65.i = getelementptr inbounds i8, ptr %.sroa.12.0.i118.i, i64 40
  %.sroa.2.0.copyload.i.i.i.i66.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i65.i, align 8
  %.sroa.speculated.i.i.i.i.i.i67.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i66.i, i64 %.sroa.22.0.copyload.i.i.i.i64.i)
  %1282 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i67.i, 0
  br i1 %1282, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i.i254, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i68.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i68.i: ; preds = %1281
  %1283 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i118.i, i64 32
  %.sroa.0.0.copyload.i.i.i.i69.i = load ptr, ptr %1283, align 8
  %.sroa.01.0.copyload.i.i.i.i70.i = load ptr, ptr %.08.i.ptr.i160, align 8
  %1284 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i70.i, ptr noundef %.sroa.0.0.copyload.i.i.i.i69.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i67.i) #17
  %.not.i.i.i.i.i.i71.i = icmp eq i32 %1284, 0
  br i1 %.not.i.i.i.i.i.i71.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i.i254, label %1285

1285:                                             ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i68.i
  %.inv.i.i.i.i.i.i72.i = icmp slt i32 %1284, 0
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i.i168

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i.i254: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i68.i, %1281
  %1286 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i64.i, %.sroa.2.0.copyload.i.i.i.i66.i
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i.i168

_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i.i168: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i.i254, %1285, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.thread.i166
  %1287 = phi i1 [ true, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.thread.i166 ], [ %.inv.i.i.i.i.i.i72.i, %1285 ], [ %1286, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i.i254 ]
  %1288 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  %1289 = getelementptr inbounds nuw i8, ptr %1288, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1289, ptr noundef nonnull align 8 dereferenceable(32) %.08.i.ptr.i160, i64 32, i1 false)
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1287, ptr noundef nonnull %1288, ptr noundef nonnull %.sroa.12.0.i118.i, ptr noundef nonnull align 8 dereferenceable(32) %1263) #15
  %1290 = load i64, ptr %1267, align 8
  %1291 = add i64 %1290, 1
  store i64 %1291, ptr %1267, align 8
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE17_M_insert_unique_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i.i169

_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE17_M_insert_unique_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i.i169: ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i.i168, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.i165
  %.08.i.add.i170 = add nuw nsw i64 %.08.i.idx.i159, 32
  %.not.i.i171 = icmp eq i64 %.08.i.add.i170, 192
  br i1 %.not.i.i171, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_insert_range_uniqueIPKS4_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESF_SF_.exit.i174, label %thread-pre-split.i172, !llvm.loop !4

_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_insert_range_uniqueIPKS4_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESF_SF_.exit.i174: ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE17_M_insert_unique_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i.i169
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br i1 %.not474.i, label %._crit_edge.thread.i253, label %.lr.ph.i175

._crit_edge.thread.i253:                          ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_insert_range_uniqueIPKS4_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESF_SF_.exit.i174
  call fastcc void @_ZN12_GLOBAL__N_122X86InstrMappingEmitter10printTableERKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES6_ESaIS7_EENS3_9StringRefESC_RNS3_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr nonnull @.str.648, i64 15, ptr nonnull @.str.649, i64 21, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br label %_ZN12_GLOBAL__N_122X86InstrMappingEmitter16emitSSE2AVXTableEN4llvm8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_11raw_ostreamE.exit

.lr.ph.i175:                                      ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_insert_range_uniqueIPKS4_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESF_SF_.exit.i174
  %1292 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1293 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1294 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1295 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1296 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1297 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1298 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %1299 = getelementptr inbounds nuw i8, ptr %9, i64 33
  %1300 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1301 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %1302 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %1303

1303:                                             ; preds = %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE9push_backEOS5_.exit.i179, %.lr.ph.i175
  %1304 = phi ptr [ null, %.lr.ph.i175 ], [ %1482, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE9push_backEOS5_.exit.i179 ]
  %.0132.i = phi ptr [ %49, %.lr.ph.i175 ], [ %1484, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE9push_backEOS5_.exit.i179 ]
  %1305 = phi ptr [ null, %.lr.ph.i175 ], [ %1483, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE9push_backEOS5_.exit.i179 ]
  %1306 = load ptr, ptr %.0132.i, align 8
  %1307 = load ptr, ptr %1306, align 8
  %1308 = load ptr, ptr %1307, align 8
  %1309 = getelementptr inbounds nuw i8, ptr %1308, i64 24
  %.sroa.0.0.copyload.i.i.i176 = load ptr, ptr %1309, align 8
  %.sroa.2.0..sroa_idx.i.i.i177 = getelementptr inbounds i8, ptr %1308, i64 32
  %.sroa.2.0.copyload.i.i.i178 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i177, align 8
  %1310 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1307, ptr nonnull @.str.597, i64 7)
  br i1 %1310, label %1311, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE9push_backEOS5_.exit.i179

1311:                                             ; preds = %1303
  %1312 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1307, ptr nonnull @.str.598, i64 15) #15
  br i1 %1312, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE9push_backEOS5_.exit.i179, label %1313

1313:                                             ; preds = %1311
  %1314 = load ptr, ptr %1307, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i182 = getelementptr inbounds i8, ptr %1314, i64 32
  %.sroa.2.0.copyload.i.i.i.i183 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i182, align 8
  %.not.i.i.i184 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i183, 4
  br i1 %.not.i.i.i184, label %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread119.i, label %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.i185

_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.i185: ; preds = %1313
  %1315 = getelementptr inbounds nuw i8, ptr %1314, i64 24
  %.sroa.0.0.copyload.i.i.i.i186 = load ptr, ptr %1315, align 8
  %1316 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i.i.i186, i64 %.sroa.2.0.copyload.i.i.i.i183
  %1317 = getelementptr inbounds i8, ptr %1316, i64 -4
  %bcmp.i.i.i187 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %1317, ptr noundef nonnull dereferenceable(4) @.str.599, i64 4)
  %.not123.i = icmp eq i32 %bcmp.i.i.i187, 0
  br i1 %.not123.i, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE9push_backEOS5_.exit.i179, label %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread119.i

_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread119.i: ; preds = %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.i185, %1313
  %1318 = load ptr, ptr %1264, align 8
  %.not10.i.i.i.i188 = icmp eq ptr %1318, null
  br i1 %.not10.i.i.i.i188, label %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i208, label %.lr.ph.i.i.i.i189

.lr.ph.i.i.i.i189:                                ; preds = %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread119.i, %1325
  %.012.i.i.i.i190 = phi ptr [ %.1.i.i.i.i201, %1325 ], [ %1318, %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread119.i ]
  %.0811.i.i.i.i191 = phi ptr [ %.19.i.i.i.i200, %1325 ], [ %1263, %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread119.i ]
  %.sroa.22.0..sroa_idx.i.i.i.i.i192 = getelementptr inbounds i8, ptr %.012.i.i.i.i190, i64 40
  %.sroa.22.0.copyload.i.i.i.i.i193 = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i192, align 8
  %.sroa.speculated.i.i.i.i.i.i.i194 = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i178, i64 %.sroa.22.0.copyload.i.i.i.i.i193)
  %1319 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i194, 0
  br i1 %1319, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i252, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i195

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i195: ; preds = %.lr.ph.i.i.i.i189
  %1320 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i190, i64 32
  %.sroa.01.0.copyload.i.i.i.i.i196 = load ptr, ptr %1320, align 8
  %1321 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i.i196, ptr noundef %.sroa.0.0.copyload.i.i.i176, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i194) #17
  %.not.i.i.i.i.i.i.i197 = icmp eq i32 %1321, 0
  br i1 %.not.i.i.i.i.i.i.i197, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i252, label %1322

1322:                                             ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i195
  %.inv.i.i.i.i.i.i.i198 = icmp slt i32 %1321, 0
  br i1 %.inv.i.i.i.i.i.i.i198, label %1324, label %1325

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i252: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i195, %.lr.ph.i.i.i.i189
  %1323 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i.i193, %.sroa.2.0.copyload.i.i.i178
  br i1 %1323, label %1324, label %1325

1324:                                             ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i252, %1322
  br label %1325

1325:                                             ; preds = %1324, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i252, %1322
  %.sink.i.i.i.i199 = phi i64 [ 24, %1324 ], [ 16, %1322 ], [ 16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i252 ]
  %.19.i.i.i.i200 = phi ptr [ %.0811.i.i.i.i191, %1324 ], [ %.012.i.i.i.i190, %1322 ], [ %.012.i.i.i.i190, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i252 ]
  %1326 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i190, i64 %.sink.i.i.i.i199
  %.1.i.i.i.i201 = load ptr, ptr %1326, align 8
  %.not.i.i.i.i202 = icmp eq ptr %.1.i.i.i.i201, null
  br i1 %.not.i.i.i.i202, label %_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i203, label %.lr.ph.i.i.i.i189, !llvm.loop !13

_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i203: ; preds = %1325
  %1327 = icmp eq ptr %.19.i.i.i.i200, %1263
  br i1 %1327, label %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i208, label %1328

1328:                                             ; preds = %_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i203
  %.sroa.2.0..sroa_idx.i.i.i20.i = getelementptr inbounds i8, ptr %.19.i.i.i.i200, i64 40
  %.sroa.2.0.copyload.i.i.i21.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i20.i, align 8
  %.sroa.speculated.i.i.i.i.i.i204 = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i21.i, i64 %.sroa.2.0.copyload.i.i.i178)
  %1329 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i204, 0
  br i1 %1329, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i251, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i205

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i205: ; preds = %1328
  %1330 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i200, i64 32
  %.sroa.0.0.copyload.i.i.i22.i = load ptr, ptr %1330, align 8
  %1331 = call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i176, ptr noundef %.sroa.0.0.copyload.i.i.i22.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i204) #17
  %.not.i.i.i.i.i.i206 = icmp eq i32 %1331, 0
  br i1 %.not.i.i.i.i.i.i206, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i251, label %1332

1332:                                             ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i205
  %.inv.i.i.i.i.i.i207 = icmp sgt i32 %1331, -1
  br i1 %.inv.i.i.i.i.i.i207, label %1333, label %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i208

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i251: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i205, %1328
  %.not141.i = icmp ult i64 %.sroa.2.0.copyload.i.i.i178, %.sroa.2.0.copyload.i.i.i21.i
  br i1 %.not141.i, label %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i208, label %1333

1333:                                             ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i251, %1332
  %1334 = load ptr, ptr %0, align 8
  %1335 = getelementptr inbounds nuw i8, ptr %1314, i64 24
  %.sroa.0.0.copyload.i.i23.i = load ptr, ptr %1335, align 8
  br label %.lr.ph.i.i.i.i.i210

.lr.ph.i.i.i.i.i210:                              ; preds = %1342, %1333
  %.012.i.i.i.i.i211 = phi ptr [ %.1.i.i.i.i.i222, %1342 ], [ %1318, %1333 ]
  %.0811.i.i.i.i.i212 = phi ptr [ %.19.i.i.i.i.i221, %1342 ], [ %1263, %1333 ]
  %.sroa.22.0..sroa_idx.i.i.i.i.i.i213 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i211, i64 40
  %.sroa.22.0.copyload.i.i.i.i.i.i214 = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i.i213, align 8
  %.sroa.speculated.i.i.i.i.i.i.i.i215 = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i183, i64 %.sroa.22.0.copyload.i.i.i.i.i.i214)
  %1336 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i215, 0
  br i1 %1336, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i250, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i216

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i216: ; preds = %.lr.ph.i.i.i.i.i210
  %1337 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i211, i64 32
  %.sroa.01.0.copyload.i.i.i.i.i.i217 = load ptr, ptr %1337, align 8
  %1338 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i.i.i217, ptr noundef %.sroa.0.0.copyload.i.i23.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i215) #17
  %.not.i.i.i.i.i.i.i.i218 = icmp eq i32 %1338, 0
  br i1 %.not.i.i.i.i.i.i.i.i218, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i250, label %1339

1339:                                             ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i216
  %.inv.i.i.i.i.i.i.i.i219 = icmp slt i32 %1338, 0
  br i1 %.inv.i.i.i.i.i.i.i.i219, label %1341, label %1342

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i250: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i216, %.lr.ph.i.i.i.i.i210
  %1340 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i.i.i214, %.sroa.2.0.copyload.i.i.i.i183
  br i1 %1340, label %1341, label %1342

1341:                                             ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i250, %1339
  br label %1342

1342:                                             ; preds = %1341, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i250, %1339
  %.sink.i.i.i.i.i220 = phi i64 [ 24, %1341 ], [ 16, %1339 ], [ 16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i250 ]
  %.19.i.i.i.i.i221 = phi ptr [ %.0811.i.i.i.i.i212, %1341 ], [ %.012.i.i.i.i.i211, %1339 ], [ %.012.i.i.i.i.i211, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i250 ]
  %1343 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i211, i64 %.sink.i.i.i.i.i220
  %.1.i.i.i.i.i222 = load ptr, ptr %1343, align 8
  %.not.i.i.i.i.i223 = icmp eq ptr %.1.i.i.i.i.i222, null
  br i1 %.not.i.i.i.i.i223, label %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i.i224, label %.lr.ph.i.i.i.i.i210, !llvm.loop !13

_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i.i224: ; preds = %1342
  %1344 = icmp eq ptr %.19.i.i.i.i.i221, %1263
  br i1 %1344, label %.critedge.i.i248, label %1345

1345:                                             ; preds = %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i.i224
  %.sroa.2.0..sroa_idx.i.i28.i = getelementptr inbounds i8, ptr %.19.i.i.i.i.i221, i64 40
  %.sroa.2.0.copyload.i.i29.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i28.i, align 8
  %.sroa.speculated.i.i.i.i.i225 = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i29.i, i64 %.sroa.2.0.copyload.i.i.i.i183)
  %1346 = icmp eq i64 %.sroa.speculated.i.i.i.i.i225, 0
  br i1 %1346, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i249, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i226

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i226: ; preds = %1345
  %1347 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i221, i64 32
  %.sroa.0.0.copyload.i.i30.i = load ptr, ptr %1347, align 8
  %1348 = call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i23.i, ptr noundef %.sroa.0.0.copyload.i.i30.i, i64 noundef %.sroa.speculated.i.i.i.i.i225) #17
  %.not.i.i.i3.i.i227 = icmp eq i32 %1348, 0
  br i1 %.not.i.i.i3.i.i227, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i249, label %1349

1349:                                             ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i226
  %.inv.i.i.i.i.i228 = icmp slt i32 %1348, 0
  br i1 %.inv.i.i.i.i.i228, label %.critedge.i.i248, label %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE2atERS5_.exit.i229

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i249: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i226, %1345
  %1350 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i183, %.sroa.2.0.copyload.i.i29.i
  br i1 %1350, label %.critedge.i.i248, label %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE2atERS5_.exit.i229

.critedge.i.i248:                                 ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i249, %1349, %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i.i224
  call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.601) #19
  unreachable

_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE2atERS5_.exit.i229: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i249, %1349
  %1351 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i221, i64 48
  %.sroa.0.0.copyload.i = load ptr, ptr %1351, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %.19.i.i.i.i.i221, i64 56
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %.sroa.0.0.copyload.i, ptr %4, align 8
  store i64 %.sroa.2.0.copyload.i, ptr %1292, align 8
  %1352 = getelementptr inbounds nuw i8, ptr %1334, i64 80
  %1353 = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE10_M_find_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_(ptr noundef nonnull align 8 dereferenceable(48) %1352, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %1354 = getelementptr inbounds i8, ptr %1334, i64 88
  %1355 = icmp eq ptr %1353, %1354
  br i1 %1355, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i230, label %1356

1356:                                             ; preds = %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE2atERS5_.exit.i229
  %1357 = getelementptr inbounds nuw i8, ptr %1353, i64 64
  %1358 = load ptr, ptr %1357, align 8
  br label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i230

_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i230: ; preds = %1356, %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE2atERS5_.exit.i229
  %1359 = phi ptr [ %1358, %1356 ], [ null, %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE2atERS5_.exit.i229 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %1360 = load i32, ptr %1294, align 8
  %1361 = icmp eq i32 %1360, 0
  br i1 %1361, label %1362, label %1363

1362:                                             ; preds = %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i230
  call void @_ZNK4llvm13CodeGenTarget16ReadInstructionsEv(ptr noundef nonnull align 8 dereferenceable(724) %41) #15
  br label %1363

1363:                                             ; preds = %1362, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i230
  %1364 = load ptr, ptr %1293, align 8
  %1365 = load i32, ptr %1295, align 8
  %1366 = icmp eq i32 %1365, 0
  br i1 %1366, label %.loopexit.i.i.i247, label %1367

1367:                                             ; preds = %1363
  %1368 = ptrtoint ptr %1359 to i64
  %1369 = trunc i64 %1368 to i32
  %1370 = lshr i32 %1369, 4
  %1371 = lshr i32 %1369, 9
  %1372 = xor i32 %1370, %1371
  %1373 = add i32 %1365, -1
  %.01618.i.i.i.i231 = and i32 %1373, %1372
  %1374 = zext nneg i32 %.01618.i.i.i.i231 to i64
  %1375 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1364, i64 %1374
  %1376 = load ptr, ptr %1375, align 8
  %1377 = icmp eq ptr %1359, %1376
  br i1 %1377, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i235, label %.lr.ph.i.i.i31.i

.lr.ph.i.i.i31.i:                                 ; preds = %1367, %1380
  %1378 = phi ptr [ %1385, %1380 ], [ %1376, %1367 ]
  %.01620.i.i.i.i232 = phi i32 [ %.016.i.i.i.i234, %1380 ], [ %.01618.i.i.i.i231, %1367 ]
  %.01519.i.i.i.i233 = phi i32 [ %1381, %1380 ], [ 1, %1367 ]
  %1379 = icmp eq ptr %1378, inttoptr (i64 -4096 to ptr)
  br i1 %1379, label %.loopexit.i.i.i247, label %1380

1380:                                             ; preds = %.lr.ph.i.i.i31.i
  %1381 = add i32 %.01519.i.i.i.i233, 1
  %1382 = add i32 %.01519.i.i.i.i233, %.01620.i.i.i.i232
  %.016.i.i.i.i234 = and i32 %1382, %1373
  %1383 = zext i32 %.016.i.i.i.i234 to i64
  %1384 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1364, i64 %1383
  %1385 = load ptr, ptr %1384, align 8
  %1386 = icmp eq ptr %1359, %1385
  br i1 %1386, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i235, label %.lr.ph.i.i.i31.i, !llvm.loop !14

.loopexit.i.i.i247:                               ; preds = %.lr.ph.i.i.i31.i, %1363
  %1387 = zext i32 %1365 to i64
  %1388 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1364, i64 %1387
  br label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i235

_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i235: ; preds = %1380, %.loopexit.i.i.i247, %1367
  %.0.i.pn.i.i.i236 = phi ptr [ %1388, %.loopexit.i.i.i247 ], [ %1375, %1367 ], [ %1384, %1380 ]
  %1389 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i236, i64 8
  %1390 = load ptr, ptr %1389, align 8
  %1391 = load ptr, ptr %1297, align 8
  %.not.i.i32.i = icmp eq ptr %1304, %1391
  br i1 %.not.i.i32.i, label %1394, label %1392

1392:                                             ; preds = %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i235
  store ptr %1306, ptr %1304, align 8
  %.sroa.397.0..sroa_idx.i = getelementptr inbounds i8, ptr %1304, i64 8
  store ptr %1390, ptr %.sroa.397.0..sroa_idx.i, align 8
  %1393 = getelementptr inbounds i8, ptr %1304, i64 16
  store ptr %1393, ptr %1296, align 8
  br label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE9push_backEOS5_.exit.i179

1394:                                             ; preds = %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i235
  %1395 = ptrtoint ptr %1304 to i64
  %1396 = ptrtoint ptr %1305 to i64
  %1397 = sub i64 %1395, %1396
  %1398 = icmp eq i64 %1397, 9223372036854775792
  br i1 %1398, label %1399, label %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i237

1399:                                             ; preds = %1394
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.600) #19
  unreachable

_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i237: ; preds = %1394
  %1400 = ashr exact i64 %1397, 4
  %.sroa.speculated.i.i.i.i33.i = call i64 @llvm.umax.i64(i64 %1400, i64 1)
  %1401 = add nsw i64 %.sroa.speculated.i.i.i.i33.i, %1400
  %1402 = icmp ult i64 %1401, %1400
  %1403 = call i64 @llvm.umin.i64(i64 %1401, i64 576460752303423487)
  %1404 = select i1 %1402, i64 576460752303423487, i64 %1403
  %.not.i.i.i.i34.i = icmp eq i64 %1404, 0
  br i1 %.not.i.i.i.i34.i, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_M_allocateEm.exit.i.i.i.i238, label %1405

1405:                                             ; preds = %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i237
  %1406 = shl nuw nsw i64 %1404, 4
  %1407 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1406) #18
  br label %_ZNSt12_Vector_baseISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_M_allocateEm.exit.i.i.i.i238

_ZNSt12_Vector_baseISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_M_allocateEm.exit.i.i.i.i238: ; preds = %1405, %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i237
  %1408 = phi ptr [ %1407, %1405 ], [ null, %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i237 ]
  %1409 = getelementptr inbounds %"struct.std::pair.128", ptr %1408, i64 %1400
  store ptr %1306, ptr %1409, align 8
  %.sroa.397.0..sroa_idx98.i = getelementptr inbounds i8, ptr %1409, i64 8
  store ptr %1390, ptr %.sroa.397.0..sroa_idx98.i, align 8
  %.not10.i.i.i.i.i.i.i239 = icmp eq ptr %1305, %1304
  br i1 %.not10.i.i.i.i.i.i.i239, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i243, label %.lr.ph.i.i.i.i.i.i.i240

.lr.ph.i.i.i.i.i.i.i240:                          ; preds = %_ZNSt12_Vector_baseISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_M_allocateEm.exit.i.i.i.i238, %.lr.ph.i.i.i.i.i.i.i240
  %.012.i.i.i.i.i.i.i241 = phi ptr [ %1411, %.lr.ph.i.i.i.i.i.i.i240 ], [ %1408, %_ZNSt12_Vector_baseISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_M_allocateEm.exit.i.i.i.i238 ]
  %.0911.i.i.i.i.i.i.i242 = phi ptr [ %1410, %.lr.ph.i.i.i.i.i.i.i240 ], [ %1305, %_ZNSt12_Vector_baseISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_M_allocateEm.exit.i.i.i.i238 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i241, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i242, i64 16, i1 false), !alias.scope !43
  %1410 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i242, i64 16
  %1411 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i241, i64 16
  %.not.i.i.i.i.i.i35.i = icmp eq ptr %1410, %1304
  br i1 %.not.i.i.i.i.i.i35.i, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i243, label %.lr.ph.i.i.i.i.i.i.i240, !llvm.loop !26

_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i243: ; preds = %.lr.ph.i.i.i.i.i.i.i240, %_ZNSt12_Vector_baseISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_M_allocateEm.exit.i.i.i.i238
  %.0.lcssa.i.i.i.i.i.i.i244 = phi ptr [ %1408, %_ZNSt12_Vector_baseISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_M_allocateEm.exit.i.i.i.i238 ], [ %1411, %.lr.ph.i.i.i.i.i.i.i240 ]
  %1412 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.i244, i64 16
  %.not.i23.i.i.i.i245 = icmp eq ptr %1305, null
  br i1 %.not.i23.i.i.i.i245, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i246, label %1413

1413:                                             ; preds = %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i243
  call void @_ZdlPvm(ptr noundef nonnull %1305, i64 noundef %1397) #16
  br label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i246

_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i246: ; preds = %1413, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i243
  store ptr %1412, ptr %1296, align 8
  %1414 = getelementptr inbounds %"struct.std::pair.128", ptr %1408, i64 %1404
  store ptr %1414, ptr %1297, align 8
  br label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE9push_backEOS5_.exit.i179

_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i208: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i251, %1332, %_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i203, %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread119.i
  store i8 3, ptr %1298, align 8, !alias.scope !47
  store i8 5, ptr %1299, align 1, !alias.scope !47
  store ptr @.str.647, ptr %9, align 8, !alias.scope !47
  store ptr %.sroa.0.0.copyload.i.i.i176, ptr %1300, align 8, !alias.scope !47
  store i64 %.sroa.2.0.copyload.i.i.i178, ptr %1301, align 8, !alias.scope !47
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #15
  %1415 = load ptr, ptr %0, align 8
  %1416 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  %1417 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %1416, ptr %3, align 8
  store i64 %1417, ptr %1302, align 8
  %1418 = getelementptr inbounds nuw i8, ptr %1415, i64 80
  %1419 = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE10_M_find_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_(ptr noundef nonnull align 8 dereferenceable(48) %1418, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %1420 = getelementptr inbounds i8, ptr %1415, i64 88
  %1421 = icmp eq ptr %1419, %1420
  br i1 %1421, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit36.thread.i, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit36.i

_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit36.thread.i: ; preds = %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i208
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE9push_backEOS5_.exit59.i

_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit36.i: ; preds = %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i208
  %1422 = getelementptr inbounds nuw i8, ptr %1419, i64 64
  %1423 = load ptr, ptr %1422, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %.not19.i = icmp eq ptr %1423, null
  br i1 %.not19.i, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE9push_backEOS5_.exit59.i, label %1424

1424:                                             ; preds = %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit36.i
  %1425 = load i32, ptr %1294, align 8
  %1426 = icmp eq i32 %1425, 0
  br i1 %1426, label %1427, label %1428

1427:                                             ; preds = %1424
  call void @_ZNK4llvm13CodeGenTarget16ReadInstructionsEv(ptr noundef nonnull align 8 dereferenceable(724) %41) #15
  br label %1428

1428:                                             ; preds = %1427, %1424
  %1429 = load ptr, ptr %1293, align 8
  %1430 = load i32, ptr %1295, align 8
  %1431 = icmp eq i32 %1430, 0
  br i1 %1431, label %.loopexit.i.i43.i, label %1432

1432:                                             ; preds = %1428
  %1433 = ptrtoint ptr %1423 to i64
  %1434 = trunc i64 %1433 to i32
  %1435 = lshr i32 %1434, 4
  %1436 = lshr i32 %1434, 9
  %1437 = xor i32 %1435, %1436
  %1438 = add i32 %1430, -1
  %.01618.i.i.i37.i = and i32 %1438, %1437
  %1439 = zext nneg i32 %.01618.i.i.i37.i to i64
  %1440 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1429, i64 %1439
  %1441 = load ptr, ptr %1440, align 8
  %1442 = icmp eq ptr %1423, %1441
  br i1 %1442, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit44.i, label %.lr.ph.i.i.i38.i

.lr.ph.i.i.i38.i:                                 ; preds = %1432, %1445
  %1443 = phi ptr [ %1450, %1445 ], [ %1441, %1432 ]
  %.01620.i.i.i39.i = phi i32 [ %.016.i.i.i41.i, %1445 ], [ %.01618.i.i.i37.i, %1432 ]
  %.01519.i.i.i40.i = phi i32 [ %1446, %1445 ], [ 1, %1432 ]
  %1444 = icmp eq ptr %1443, inttoptr (i64 -4096 to ptr)
  br i1 %1444, label %.loopexit.i.i43.i, label %1445

1445:                                             ; preds = %.lr.ph.i.i.i38.i
  %1446 = add i32 %.01519.i.i.i40.i, 1
  %1447 = add i32 %.01519.i.i.i40.i, %.01620.i.i.i39.i
  %.016.i.i.i41.i = and i32 %1447, %1438
  %1448 = zext i32 %.016.i.i.i41.i to i64
  %1449 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1429, i64 %1448
  %1450 = load ptr, ptr %1449, align 8
  %1451 = icmp eq ptr %1423, %1450
  br i1 %1451, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit44.i, label %.lr.ph.i.i.i38.i, !llvm.loop !14

.loopexit.i.i43.i:                                ; preds = %.lr.ph.i.i.i38.i, %1428
  %1452 = zext i32 %1430 to i64
  %1453 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1429, i64 %1452
  br label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit44.i

_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit44.i: ; preds = %1445, %.loopexit.i.i43.i, %1432
  %.0.i.pn.i.i42.i = phi ptr [ %1453, %.loopexit.i.i43.i ], [ %1440, %1432 ], [ %1449, %1445 ]
  %1454 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i42.i, i64 8
  %1455 = load ptr, ptr %1454, align 8
  %1456 = load ptr, ptr %1297, align 8
  %.not.i.i45.i = icmp eq ptr %1304, %1456
  br i1 %.not.i.i45.i, label %1459, label %1457

1457:                                             ; preds = %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit44.i
  store ptr %1306, ptr %1304, align 8
  %.sroa.3.0..sroa_idx.i209 = getelementptr inbounds i8, ptr %1304, i64 8
  store ptr %1455, ptr %.sroa.3.0..sroa_idx.i209, align 8
  %1458 = getelementptr inbounds i8, ptr %1304, i64 16
  store ptr %1458, ptr %1296, align 8
  br label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE9push_backEOS5_.exit59.i

1459:                                             ; preds = %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit44.i
  %1460 = ptrtoint ptr %1304 to i64
  %1461 = ptrtoint ptr %1305 to i64
  %1462 = sub i64 %1460, %1461
  %1463 = icmp eq i64 %1462, 9223372036854775792
  br i1 %1463, label %1464, label %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i46.i

1464:                                             ; preds = %1459
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.600) #19
  unreachable

_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i46.i: ; preds = %1459
  %1465 = ashr exact i64 %1462, 4
  %.sroa.speculated.i.i.i.i47.i = call i64 @llvm.umax.i64(i64 %1465, i64 1)
  %1466 = add nsw i64 %.sroa.speculated.i.i.i.i47.i, %1465
  %1467 = icmp ult i64 %1466, %1465
  %1468 = call i64 @llvm.umin.i64(i64 %1466, i64 576460752303423487)
  %1469 = select i1 %1467, i64 576460752303423487, i64 %1468
  %.not.i.i.i.i48.i = icmp eq i64 %1469, 0
  br i1 %.not.i.i.i.i48.i, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_M_allocateEm.exit.i.i.i49.i, label %1470

1470:                                             ; preds = %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i46.i
  %1471 = shl nuw nsw i64 %1469, 4
  %1472 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1471) #18
  br label %_ZNSt12_Vector_baseISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_M_allocateEm.exit.i.i.i49.i

_ZNSt12_Vector_baseISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_M_allocateEm.exit.i.i.i49.i: ; preds = %1470, %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i46.i
  %1473 = phi ptr [ %1472, %1470 ], [ null, %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i46.i ]
  %1474 = getelementptr inbounds %"struct.std::pair.128", ptr %1473, i64 %1465
  store ptr %1306, ptr %1474, align 8
  %.sroa.3.0..sroa_idx88.i = getelementptr inbounds i8, ptr %1474, i64 8
  store ptr %1455, ptr %.sroa.3.0..sroa_idx88.i, align 8
  %.not10.i.i.i.i.i.i50.i = icmp eq ptr %1305, %1304
  br i1 %.not10.i.i.i.i.i.i50.i, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i55.i, label %.lr.ph.i.i.i.i.i.i51.i

.lr.ph.i.i.i.i.i.i51.i:                           ; preds = %_ZNSt12_Vector_baseISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_M_allocateEm.exit.i.i.i49.i, %.lr.ph.i.i.i.i.i.i51.i
  %.012.i.i.i.i.i.i52.i = phi ptr [ %1476, %.lr.ph.i.i.i.i.i.i51.i ], [ %1473, %_ZNSt12_Vector_baseISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_M_allocateEm.exit.i.i.i49.i ]
  %.0911.i.i.i.i.i.i53.i = phi ptr [ %1475, %.lr.ph.i.i.i.i.i.i51.i ], [ %1305, %_ZNSt12_Vector_baseISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_M_allocateEm.exit.i.i.i49.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i52.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i53.i, i64 16, i1 false), !alias.scope !50
  %1475 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i53.i, i64 16
  %1476 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i52.i, i64 16
  %.not.i.i.i.i.i.i54.i = icmp eq ptr %1475, %1304
  br i1 %.not.i.i.i.i.i.i54.i, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i55.i, label %.lr.ph.i.i.i.i.i.i51.i, !llvm.loop !26

_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i55.i: ; preds = %.lr.ph.i.i.i.i.i.i51.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_M_allocateEm.exit.i.i.i49.i
  %.0.lcssa.i.i.i.i.i.i56.i = phi ptr [ %1473, %_ZNSt12_Vector_baseISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_M_allocateEm.exit.i.i.i49.i ], [ %1476, %.lr.ph.i.i.i.i.i.i51.i ]
  %1477 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i56.i, i64 16
  %.not.i23.i.i.i57.i = icmp eq ptr %1305, null
  br i1 %.not.i23.i.i.i57.i, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i58.i, label %1478

1478:                                             ; preds = %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i55.i
  call void @_ZdlPvm(ptr noundef nonnull %1305, i64 noundef %1462) #16
  br label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i58.i

_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i58.i: ; preds = %1478, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i55.i
  store ptr %1477, ptr %1296, align 8
  %1479 = getelementptr inbounds %"struct.std::pair.128", ptr %1473, i64 %1469
  store ptr %1479, ptr %1297, align 8
  br label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE9push_backEOS5_.exit59.i

_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE9push_backEOS5_.exit59.i: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i58.i, %1457, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit36.i, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit36.thread.i
  %1480 = phi ptr [ %1477, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i58.i ], [ %1458, %1457 ], [ %1304, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit36.thread.i ], [ %1304, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit36.i ]
  %1481 = phi ptr [ %1473, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i58.i ], [ %1305, %1457 ], [ %1305, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit36.thread.i ], [ %1305, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit36.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  br label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE9push_backEOS5_.exit.i179

_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE9push_backEOS5_.exit.i179: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE9push_backEOS5_.exit59.i, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i246, %1392, %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.i185, %1311, %1303
  %1482 = phi ptr [ %1304, %1303 ], [ %1304, %1311 ], [ %1412, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i246 ], [ %1393, %1392 ], [ %1480, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE9push_backEOS5_.exit59.i ], [ %1304, %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.i185 ]
  %1483 = phi ptr [ %1305, %1303 ], [ %1305, %1311 ], [ %1408, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i246 ], [ %1305, %1392 ], [ %1481, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE9push_backEOS5_.exit59.i ], [ %1305, %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.i185 ]
  %1484 = getelementptr inbounds i8, ptr %.0132.i, i64 8
  %.not.i180 = icmp eq ptr %1484, %136
  br i1 %.not.i180, label %._crit_edge.i181, label %1303

._crit_edge.i181:                                 ; preds = %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE9push_backEOS5_.exit.i179
  store ptr %1483, ptr %7, align 8
  call fastcc void @_ZN12_GLOBAL__N_122X86InstrMappingEmitter10printTableERKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES6_ESaIS7_EENS3_9StringRefESC_RNS3_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr nonnull @.str.648, i64 15, ptr nonnull @.str.649, i64 21, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %.not.i.i.i60.i = icmp eq ptr %1483, null
  br i1 %.not.i.i.i60.i, label %_ZN12_GLOBAL__N_122X86InstrMappingEmitter16emitSSE2AVXTableEN4llvm8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_11raw_ostreamE.exit, label %1485

1485:                                             ; preds = %._crit_edge.i181
  %1486 = load ptr, ptr %1297, align 8
  %1487 = ptrtoint ptr %1486 to i64
  %1488 = ptrtoint ptr %1483 to i64
  %1489 = sub i64 %1487, %1488
  call void @_ZdlPvm(ptr noundef nonnull %1483, i64 noundef %1489) #16
  br label %_ZN12_GLOBAL__N_122X86InstrMappingEmitter16emitSSE2AVXTableEN4llvm8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_11raw_ostreamE.exit

_ZN12_GLOBAL__N_122X86InstrMappingEmitter16emitSSE2AVXTableEN4llvm8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_11raw_ostreamE.exit: ; preds = %._crit_edge.thread.i253, %._crit_edge.i181, %1485
  %1490 = load ptr, ptr %1264, align 8
  call void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %1490)
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
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 48
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
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
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
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 56
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
define internal fastcc noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIN12_GLOBAL__N_17IsMatchEEclINS_17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorISA_SaISA_EEEEEEbT_(ptr %.0.val, ptr nocapture readonly %0) unnamed_addr #1 align 2 {
  %2 = alloca %"struct.llvm::X86Disassembler::RecognizableInstrBase", align 1
  %3 = alloca %"struct.llvm::X86Disassembler::RecognizableInstrBase", align 1
  %4 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 25, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 25, ptr nonnull %3)
  call void @_ZN4llvm15X86Disassembler21RecognizableInstrBaseC1ERKNS_18CodeGenInstructionE(ptr noundef nonnull align 1 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(236) %4) #15
  call void @_ZN4llvm15X86Disassembler21RecognizableInstrBaseC1ERKNS_18CodeGenInstructionE(ptr noundef nonnull align 1 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(236) %.0.val) #15
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %9 = load i8, ptr %8, align 1
  %10 = load i8, ptr %7, align 1
  %11 = load i8, ptr %2, align 1
  %12 = load i8, ptr %6, align 1
  %13 = load i8, ptr %5, align 1
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %18 = load i8, ptr %17, align 1
  %19 = load i8, ptr %16, align 1
  %20 = load i8, ptr %3, align 1
  %21 = load i8, ptr %15, align 1
  %22 = load i8, ptr %14, align 1
  %23 = xor i8 %22, %13
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  %26 = icmp eq i8 %12, %21
  %or.cond.i = select i1 %25, i1 %26, i1 false
  %27 = icmp eq i8 %11, %20
  %or.cond38.i = select i1 %or.cond.i, i1 %27, i1 false
  %28 = xor i8 %19, %10
  %29 = and i8 %28, 1
  %30 = icmp eq i8 %29, 0
  %or.cond40.i = select i1 %or.cond38.i, i1 %30, i1 false
  %31 = xor i8 %18, %9
  %32 = and i8 %31, 1
  %33 = icmp eq i8 %32, 0
  %or.cond42.i = select i1 %or.cond40.i, i1 %33, i1 false
  br i1 %or.cond42.i, label %_ZStneIJbhhbbbhEJbhhbbbhEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit.i, label %_ZN12_GLOBAL__N_17IsMatchclEPKN4llvm18CodeGenInstructionE.exit

_ZStneIJbhhbbbhEJbhhbbbhEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit.i: ; preds = %1
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %35 = load i8, ptr %34, align 1
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %37 = load i8, ptr %36, align 1
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %39 = load i8, ptr %38, align 1
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %41 = load i8, ptr %40, align 1
  %42 = xor i8 %39, %35
  %43 = and i8 %42, 1
  %44 = icmp ne i8 %43, 0
  %45 = icmp ne i8 %41, %37
  %.not3.i.i = select i1 %44, i1 true, i1 %45
  br i1 %.not3.i.i, label %_ZN12_GLOBAL__N_17IsMatchclEPKN4llvm18CodeGenInstructionE.exit, label %46

46:                                               ; preds = %_ZStneIJbhhbbbhEJbhhbbbhEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %.0.val, i64 72
  %48 = getelementptr inbounds nuw i8, ptr %.0.val, i64 80
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %47, align 8
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = sdiv exact i64 %53, 264
  %55 = and i64 %54, 4294967295
  %.not50.i = icmp eq i64 %55, 0
  br i1 %.not50.i, label %_ZN12_GLOBAL__N_17IsMatchclEPKN4llvm18CodeGenInstructionE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 72
  br label %57

57:                                               ; preds = %86, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %86 ]
  %58 = load ptr, ptr %47, align 8
  %59 = getelementptr inbounds %"struct.llvm::CGIOperandList::OperandInfo", ptr %58, i64 %indvars.iv.i
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %56, align 8
  %62 = getelementptr inbounds %"struct.llvm::CGIOperandList::OperandInfo", ptr %61, i64 %indvars.iv.i
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %60, %63
  br i1 %64, label %86, label %65

65:                                               ; preds = %57
  %66 = call noundef zeroext i1 @_ZN4llvm15X86Disassembler17isRegisterOperandEPKNS_6RecordE(ptr noundef %60) #15
  br i1 %66, label %67, label %72

67:                                               ; preds = %65
  %68 = call noundef zeroext i1 @_ZN4llvm15X86Disassembler17isRegisterOperandEPKNS_6RecordE(ptr noundef %63) #15
  br i1 %68, label %69, label %72

69:                                               ; preds = %67
  %70 = call noundef i32 @_ZN4llvm15X86Disassembler17getRegOperandSizeEPKNS_6RecordE(ptr noundef %60) #15
  %71 = call noundef i32 @_ZN4llvm15X86Disassembler17getRegOperandSizeEPKNS_6RecordE(ptr noundef %63) #15
  %.not26.i = icmp eq i32 %70, %71
  br i1 %.not26.i, label %86, label %_ZN12_GLOBAL__N_17IsMatchclEPKN4llvm18CodeGenInstructionE.exit

72:                                               ; preds = %67, %65
  %73 = call noundef zeroext i1 @_ZN4llvm15X86Disassembler15isMemoryOperandEPKNS_6RecordE(ptr noundef %60) #15
  br i1 %73, label %74, label %79

74:                                               ; preds = %72
  %75 = call noundef zeroext i1 @_ZN4llvm15X86Disassembler15isMemoryOperandEPKNS_6RecordE(ptr noundef %63) #15
  br i1 %75, label %76, label %79

76:                                               ; preds = %74
  %77 = call noundef i32 @_ZN4llvm15X86Disassembler17getMemOperandSizeEPKNS_6RecordE(ptr noundef %60) #15
  %78 = call noundef i32 @_ZN4llvm15X86Disassembler17getMemOperandSizeEPKNS_6RecordE(ptr noundef %63) #15
  %.not25.i = icmp eq i32 %77, %78
  br i1 %.not25.i, label %86, label %_ZN12_GLOBAL__N_17IsMatchclEPKN4llvm18CodeGenInstructionE.exit

79:                                               ; preds = %74, %72
  %80 = call noundef zeroext i1 @_ZN4llvm15X86Disassembler18isImmediateOperandEPKNS_6RecordE(ptr noundef %60) #15
  br i1 %80, label %81, label %86

81:                                               ; preds = %79
  %82 = call noundef zeroext i1 @_ZN4llvm15X86Disassembler18isImmediateOperandEPKNS_6RecordE(ptr noundef %63) #15
  br i1 %82, label %83, label %86

83:                                               ; preds = %81
  %84 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %60, ptr nonnull @.str.602, i64 4) #15
  %85 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %63, ptr nonnull @.str.602, i64 4) #15
  %.not.i = icmp eq ptr %84, %85
  br i1 %.not.i, label %86, label %_ZN12_GLOBAL__N_17IsMatchclEPKN4llvm18CodeGenInstructionE.exit

86:                                               ; preds = %83, %81, %79, %76, %69, %57
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %55
  br i1 %exitcond.not.i, label %_ZN12_GLOBAL__N_17IsMatchclEPKN4llvm18CodeGenInstructionE.exit, label %57, !llvm.loop !65

_ZN12_GLOBAL__N_17IsMatchclEPKN4llvm18CodeGenInstructionE.exit: ; preds = %69, %76, %83, %86, %1, %_ZStneIJbhhbbbhEJbhhbbbhEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit.i, %46
  %.0.i = phi i1 [ false, %_ZStneIJbhhbbbhEJbhhbbbhEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit.i ], [ false, %1 ], [ true, %46 ], [ true, %86 ], [ false, %83 ], [ false, %76 ], [ false, %69 ]
  call void @llvm.lifetime.end.p0(i64 25, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 25, ptr nonnull %3)
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
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
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
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 64
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
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_St6vectorIPKNS0_18CodeGenInstructionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 64
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
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 56
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
