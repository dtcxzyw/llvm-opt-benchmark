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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm8TableGen7Emitter8OptClassIN12_GLOBAL__N_122X86InstrMappingEmitterEE3runERNS_12RecordKeeperERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #1 align 2 {
  %3 = alloca %"class.(anonymous namespace)::X86InstrMappingEmitter", align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZN4llvm13CodeGenTargetC1ERNS_12RecordKeeperE(ptr noundef nonnull align 8 dereferenceable(724) %4, ptr noundef nonnull align 8 dereferenceable(232) %0) #16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 736
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 768
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 776
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 784
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 792
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 800
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 816
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 824
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 832
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 840
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 848
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
  call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #17
  br label %_ZN12_GLOBAL__N_122X86InstrMappingEmitterD2Ev.exit

_ZN12_GLOBAL__N_122X86InstrMappingEmitterD2Ev.exit: ; preds = %2, %21
  call void @_ZN4llvm13CodeGenTargetD1Ev(ptr noundef nonnull align 8 dereferenceable(724) %4) #16
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
  call void @_ZN4llvm12RecordKeeperC1Ev(ptr noundef nonnull align 8 dereferenceable(232) %40) #16
  call void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr nonnull @.str.2, i64 23, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(232) %40) #16
  call void @_ZN4llvm12RecordKeeperD1Ev(ptr noundef nonnull align 8 dereferenceable(232) %40) #16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %43, %45
  br i1 %46, label %47, label %_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit

47:                                               ; preds = %2
  call void @_ZNK4llvm13CodeGenTarget19ComputeInstrsByEnumEv(ptr noundef nonnull align 8 dereferenceable(724) %41) #16
  %.pre.i = load ptr, ptr %42, align 8
  %.pre1.i = load ptr, ptr %44, align 8
  br label %_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit

_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit: ; preds = %2, %47
  %48 = phi ptr [ %.pre1.i, %47 ], [ %45, %2 ]
  %49 = phi ptr [ %.pre.i, %47 ], [ %43, %2 ]
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %51 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = icmp ult i64 %56, 246
  br i1 %57, label %58, label %60

58:                                               ; preds = %_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit
  %59 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 246) #16
  %.pre.i17 = load ptr, ptr %52, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

60:                                               ; preds = %_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(246) %53, ptr noundef nonnull align 1 dereferenceable(246) @.str.3, i64 246, i1 false)
  %61 = load ptr, ptr %52, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 246
  store ptr %62, ptr %52, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %60, %58
  %63 = phi ptr [ %.pre.i17, %58 ], [ %62, %60 ]
  %64 = load ptr, ptr %50, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %63 to i64
  %67 = sub i64 %65, %66
  %68 = icmp ult i64 %67, 2
  br i1 %68, label %69, label %71

69:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %70 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 2) #16
  br label %_ZN12_GLOBAL__N_122X86InstrMappingEmitter13printClassDefERN4llvm11raw_ostreamE.exit

71:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  store i16 2570, ptr %63, align 1
  %72 = load ptr, ptr %52, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 2
  store ptr %73, ptr %52, align 8
  br label %_ZN12_GLOBAL__N_122X86InstrMappingEmitter13printClassDefERN4llvm11raw_ostreamE.exit

_ZN12_GLOBAL__N_122X86InstrMappingEmitter13printClassDefERN4llvm11raw_ostreamE.exit: ; preds = %69, %71
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
  %74 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 0, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr null, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %74, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %74, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i64 0, ptr %78, align 8
  br label %79

thread-pre-split.i:                               ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE17_M_insert_unique_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i.i
  %.pr.i = load i64, ptr %78, align 8
  br label %79

79:                                               ; preds = %thread-pre-split.i, %_ZN12_GLOBAL__N_122X86InstrMappingEmitter13printClassDefERN4llvm11raw_ostreamE.exit
  %80 = phi i64 [ %.pr.i, %thread-pre-split.i ], [ 0, %_ZN12_GLOBAL__N_122X86InstrMappingEmitter13printClassDefERN4llvm11raw_ostreamE.exit ]
  %.08.i.idx.i = phi i64 [ %.08.i.add.i, %thread-pre-split.i ], [ 0, %_ZN12_GLOBAL__N_122X86InstrMappingEmitter13printClassDefERN4llvm11raw_ostreamE.exit ]
  %.08.i.ptr.i = getelementptr inbounds nuw i8, ptr %30, i64 %.08.i.idx.i
  %.not.i331.i = icmp eq i64 %80, 0
  br i1 %.not.i331.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.i, label %81

81:                                               ; preds = %79
  %82 = load ptr, ptr %77, align 8
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %82, i64 40
  %.sroa.22.0.copyload.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i332.i = getelementptr inbounds nuw i8, ptr %.08.i.ptr.i, i64 8
  %.sroa.2.0.copyload.i.i333.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i332.i, align 8
  %.sroa.speculated.i.i.i.i334.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i333.i, i64 %.sroa.22.0.copyload.i.i.i)
  %83 = icmp eq i64 %.sroa.speculated.i.i.i.i334.i, 0
  br i1 %83, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i339.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i335.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i335.i: ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %.sroa.0.0.copyload.i.i336.i = load ptr, ptr %.08.i.ptr.i, align 8
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %84, align 8
  %85 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i336.i, i64 noundef %.sroa.speculated.i.i.i.i334.i) #18
  %.not.i.i.i.i337.i = icmp eq i32 %85, 0
  br i1 %.not.i.i.i.i337.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i339.i, label %86

86:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i335.i
  %.inv.i.i.i.i338.i = icmp slt i32 %85, 0
  br i1 %.inv.i.i.i.i338.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.thread.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i339.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i335.i, %81
  %87 = icmp ult i64 %.sroa.22.0.copyload.i.i.i, %.sroa.2.0.copyload.i.i333.i
  br i1 %87, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.thread.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.i

_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i339.i, %86, %79
  %88 = call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(32) %.08.i.ptr.i)
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  %.not.i.i259.i = icmp eq ptr %90, null
  br i1 %.not.i.i259.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE17_M_insert_unique_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.thread.i

_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.thread.i: ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i339.i, %86
  %.sroa.12.0.i431.i = phi ptr [ %90, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.i ], [ %82, %86 ], [ %82, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i339.i ]
  %.sroa.082.0.i430.i = phi ptr [ %89, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.i ], [ null, %86 ], [ null, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i339.i ]
  %.not.i.i.i260.i = icmp ne ptr %.sroa.082.0.i430.i, null
  %91 = icmp eq ptr %.sroa.12.0.i431.i, %74
  %or.cond.i.i.i.i = or i1 %91, %.not.i.i.i260.i
  br i1 %or.cond.i.i.i.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i.i, label %92

92:                                               ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.thread.i
  %.sroa.22.0..sroa_idx.i.i.i.i261.i = getelementptr inbounds nuw i8, ptr %.08.i.ptr.i, i64 8
  %.sroa.22.0.copyload.i.i.i.i262.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i261.i, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i263.i = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i431.i, i64 40
  %.sroa.2.0.copyload.i.i.i.i264.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i263.i, align 8
  %.sroa.speculated.i.i.i.i.i.i265.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i264.i, i64 %.sroa.22.0.copyload.i.i.i.i262.i)
  %93 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i265.i, 0
  br i1 %93, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i266.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i266.i: ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i431.i, i64 32
  %.sroa.0.0.copyload.i.i.i.i267.i = load ptr, ptr %94, align 8
  %.sroa.01.0.copyload.i.i.i.i268.i = load ptr, ptr %.08.i.ptr.i, align 8
  %95 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i268.i, ptr noundef %.sroa.0.0.copyload.i.i.i.i267.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i265.i) #18
  %.not.i.i.i.i.i.i269.i = icmp eq i32 %95, 0
  br i1 %.not.i.i.i.i.i.i269.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %96

96:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i266.i
  %.inv.i.i.i.i.i.i270.i = icmp slt i32 %95, 0
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i266.i, %92
  %97 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i262.i, %.sroa.2.0.copyload.i.i.i.i264.i
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %96, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.thread.i
  %98 = phi i1 [ true, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.thread.i ], [ %.inv.i.i.i.i.i.i270.i, %96 ], [ %97, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %99 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 8 dereferenceable(32) %.08.i.ptr.i, i64 32, i1 false)
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %98, ptr noundef nonnull %99, ptr noundef nonnull %.sroa.12.0.i431.i, ptr noundef nonnull align 8 dereferenceable(32) %74) #16
  %101 = load i64, ptr %78, align 8
  %102 = add i64 %101, 1
  store i64 %102, ptr %78, align 8
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE17_M_insert_unique_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE17_M_insert_unique_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i.i: ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i.i, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.i
  %.08.i.add.i = add nuw nsw i64 %.08.i.idx.i, 32
  %.not.i271.i = icmp eq i64 %.08.i.add.i, 8896
  br i1 %.not.i271.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_insert_range_uniqueIPKS4_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESF_SF_.exit.i, label %thread-pre-split.i, !llvm.loop !4

_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_insert_range_uniqueIPKS4_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESF_SF_.exit.i: ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE17_M_insert_unique_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(560) %32, ptr noundef nonnull align 8 dereferenceable(560) @constinit.578, i64 560, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 0, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr null, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %103, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %103, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i64 0, ptr %107, align 8
  br label %108

thread-pre-split432.i:                            ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i.i
  %.pr433.i = load i64, ptr %107, align 8
  br label %108

108:                                              ; preds = %thread-pre-split432.i, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_insert_range_uniqueIPKS4_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESF_SF_.exit.i
  %109 = phi i64 [ %.pr433.i, %thread-pre-split432.i ], [ 0, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_insert_range_uniqueIPKS4_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESF_SF_.exit.i ]
  %.08.i273.idx.i = phi i64 [ %.08.i273.add.i, %thread-pre-split432.i ], [ 0, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_insert_range_uniqueIPKS4_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESF_SF_.exit.i ]
  %.08.i273.ptr.i = getelementptr inbounds nuw i8, ptr %32, i64 %.08.i273.idx.i
  %.not.i344.i = icmp eq i64 %109, 0
  br i1 %.not.i344.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.i, label %110

110:                                              ; preds = %108
  %111 = load ptr, ptr %106, align 8
  %.sroa.22.0..sroa_idx.i.i345.i = getelementptr inbounds nuw i8, ptr %111, i64 40
  %.sroa.22.0.copyload.i.i346.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i345.i, align 8
  %.sroa.2.0..sroa_idx.i.i347.i = getelementptr inbounds nuw i8, ptr %.08.i273.ptr.i, i64 8
  %.sroa.2.0.copyload.i.i348.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i347.i, align 8
  %.sroa.speculated.i.i.i.i349.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i348.i, i64 %.sroa.22.0.copyload.i.i346.i)
  %112 = icmp eq i64 %.sroa.speculated.i.i.i.i349.i, 0
  br i1 %112, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i355.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i350.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i350.i: ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %.sroa.0.0.copyload.i.i351.i = load ptr, ptr %.08.i273.ptr.i, align 8
  %.sroa.01.0.copyload.i.i352.i = load ptr, ptr %113, align 8
  %114 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i352.i, ptr noundef %.sroa.0.0.copyload.i.i351.i, i64 noundef %.sroa.speculated.i.i.i.i349.i) #18
  %.not.i.i.i.i353.i = icmp eq i32 %114, 0
  br i1 %.not.i.i.i.i353.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i355.i, label %115

115:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i350.i
  %.inv.i.i.i.i354.i = icmp slt i32 %114, 0
  br i1 %.inv.i.i.i.i354.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.thread.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i355.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i350.i, %110
  %116 = icmp ult i64 %.sroa.22.0.copyload.i.i346.i, %.sroa.2.0.copyload.i.i348.i
  br i1 %116, label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.thread.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.i

_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i355.i, %115, %108
  %117 = call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(16) %.08.i273.ptr.i)
  %118 = extractvalue { ptr, ptr } %117, 0
  %119 = extractvalue { ptr, ptr } %117, 1
  %.not.i.i274.i = icmp eq ptr %119, null
  br i1 %.not.i.i274.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.thread.i

_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.thread.i: ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i355.i, %115
  %.sroa.12.0.i341440.i = phi ptr [ %119, %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.i ], [ %111, %115 ], [ %111, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i355.i ]
  %.sroa.082.0.i340439.i = phi ptr [ %118, %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.i ], [ null, %115 ], [ null, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i355.i ]
  %.not.i.i.i275.i = icmp ne ptr %.sroa.082.0.i340439.i, null
  %120 = icmp eq ptr %.sroa.12.0.i341440.i, %103
  %or.cond.i.i.i276.i = or i1 %120, %.not.i.i.i275.i
  br i1 %or.cond.i.i.i276.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i, label %121

121:                                              ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.thread.i
  %.sroa.22.0..sroa_idx.i.i.i.i277.i = getelementptr inbounds nuw i8, ptr %.08.i273.ptr.i, i64 8
  %.sroa.22.0.copyload.i.i.i.i278.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i277.i, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i279.i = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i341440.i, i64 40
  %.sroa.2.0.copyload.i.i.i.i280.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i279.i, align 8
  %.sroa.speculated.i.i.i.i.i.i281.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i280.i, i64 %.sroa.22.0.copyload.i.i.i.i278.i)
  %122 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i281.i, 0
  br i1 %122, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i288.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i282.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i282.i: ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i341440.i, i64 32
  %.sroa.0.0.copyload.i.i.i.i283.i = load ptr, ptr %123, align 8
  %.sroa.01.0.copyload.i.i.i.i284.i = load ptr, ptr %.08.i273.ptr.i, align 8
  %124 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i284.i, ptr noundef %.sroa.0.0.copyload.i.i.i.i283.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i281.i) #18
  %.not.i.i.i.i.i.i285.i = icmp eq i32 %124, 0
  br i1 %.not.i.i.i.i.i.i285.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i288.i, label %125

125:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i282.i
  %.inv.i.i.i.i.i.i286.i = icmp slt i32 %124, 0
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i288.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i282.i, %121
  %126 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i278.i, %.sroa.2.0.copyload.i.i.i.i280.i
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i288.i, %125, %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.thread.i
  %127 = phi i1 [ true, %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.thread.i ], [ %.inv.i.i.i.i.i.i286.i, %125 ], [ %126, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i288.i ]
  %128 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef nonnull align 8 dereferenceable(16) %.08.i273.ptr.i, i64 16, i1 false)
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %127, ptr noundef nonnull %128, ptr noundef nonnull %.sroa.12.0.i341440.i, ptr noundef nonnull align 8 dereferenceable(32) %103) #16
  %130 = load i64, ptr %107, align 8
  %131 = add i64 %130, 1
  store i64 %131, ptr %107, align 8
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i.i: ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i, %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.i
  %.08.i273.add.i = add nuw nsw i64 %.08.i273.idx.i, 16
  %.not.i287.i = icmp eq i64 %.08.i273.add.i, 560
  br i1 %.not.i287.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE22_M_insert_range_uniqueIPKS1_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESC_SC_.exit.i, label %thread-pre-split432.i, !llvm.loop !6

_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE22_M_insert_range_uniqueIPKS1_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESC_SC_.exit.i: ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i.i
  %.not472.i = icmp eq ptr %48, %49
  br i1 %.not472.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE22_M_insert_range_uniqueIPKS1_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESC_SC_.exit.i
  %132 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %133 = getelementptr inbounds nuw i8, ptr %33, i64 15
  %134 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %136 = getelementptr inbounds nuw i8, ptr %33, i64 13
  %137 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %142 = getelementptr inbounds nuw i8, ptr %33, i64 2
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 768
  br label %145

145:                                              ; preds = %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit.i, %.lr.ph.i
  %.0473.i = phi ptr [ %49, %.lr.ph.i ], [ %295, %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit.i ]
  %146 = load ptr, ptr %.0473.i, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %149, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %148, i64 32
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %150 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %147, ptr nonnull @.str.597, i64 7)
  br i1 %150, label %151, label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit.i

151:                                              ; preds = %145
  %152 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %147, ptr nonnull @.str.598, i64 15) #16
  br i1 %152, label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit.i, label %153

153:                                              ; preds = %151
  %154 = load ptr, ptr %147, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %154, i64 32
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %.not.i.i.i = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i, 4
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread441.i, label %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.i

_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.i: ; preds = %153
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %155, align 8
  %156 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i
  %157 = getelementptr inbounds i8, ptr %156, i64 -4
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %157, ptr noundef nonnull dereferenceable(4) @.str.599, i64 4)
  %.not460.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not460.i, label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit.i, label %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread441.i

_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread441.i: ; preds = %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.i, %153
  %158 = call noundef ptr @_ZNK4llvm6Record18getValueAsBitsInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %147, ptr nonnull @.str.579, i64 9) #16
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %160 = load i32, ptr %159, align 8
  %.not10.i.i = icmp eq i32 %160, 0
  br i1 %.not10.i.i, label %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread441.i
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 40
  %162 = zext i32 %160 to i64
  br label %163

163:                                              ; preds = %163, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %163 ]
  %.012.i.i = phi i8 [ 0, %.lr.ph.i.i ], [ %173, %163 ]
  %164 = getelementptr inbounds nuw ptr, ptr %161, i64 %indvars.iv.i.i
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %167 = load i8, ptr %166, align 8
  %168 = and i8 %167, 1
  %169 = zext nneg i8 %168 to i32
  %170 = trunc nuw i64 %indvars.iv.i.i to i32
  %171 = shl nuw i32 %169, %170
  %172 = trunc i32 %171 to i8
  %173 = or i8 %.012.i.i, %172
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %162
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit.i, label %163, !llvm.loop !7

_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit.i: ; preds = %163
  %174 = icmp eq i8 %173, 8
  br i1 %174, label %175, label %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit.thread.i

175:                                              ; preds = %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit.i
  %176 = call noundef ptr @_ZNK4llvm6Record18getValueAsBitsInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %147, ptr nonnull @.str.580, i64 20) #16
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 32
  %178 = load i32, ptr %177, align 8
  %.not10.i62.i = icmp eq i32 %178, 0
  br i1 %.not10.i62.i, label %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit.thread.i, label %.lr.ph.i63.i

.lr.ph.i63.i:                                     ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 40
  %180 = zext i32 %178 to i64
  br label %181

181:                                              ; preds = %181, %.lr.ph.i63.i
  %indvars.iv.i64.i = phi i64 [ 0, %.lr.ph.i63.i ], [ %indvars.iv.next.i66.i, %181 ]
  %.012.i65.i = phi i8 [ 0, %.lr.ph.i63.i ], [ %191, %181 ]
  %182 = getelementptr inbounds nuw ptr, ptr %179, i64 %indvars.iv.i64.i
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %185 = load i8, ptr %184, align 8
  %186 = and i8 %185, 1
  %187 = zext nneg i8 %186 to i32
  %188 = trunc nuw i64 %indvars.iv.i64.i to i32
  %189 = shl nuw i32 %187, %188
  %190 = trunc i32 %189 to i8
  %191 = or i8 %.012.i65.i, %190
  %indvars.iv.next.i66.i = add nuw nsw i64 %indvars.iv.i64.i, 1
  %.not.i67.i = icmp eq i64 %indvars.iv.next.i66.i, %180
  br i1 %.not.i67.i, label %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit69.i, label %181, !llvm.loop !7

_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit69.i: ; preds = %181
  %192 = icmp eq i8 %191, 3
  br i1 %192, label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit.i, label %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit.thread.i

_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit69.i, %175, %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit.i, %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread441.i
  %193 = load ptr, ptr %104, align 8
  %.not10.i.i.i.i = icmp eq ptr %193, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit.thread.i, %200
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %200 ], [ %193, %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit.thread.i ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %200 ], [ %103, %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit.thread.i ]
  %.sroa.22.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %.sroa.22.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i.i)
  %194 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %194, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %195 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i.i = load ptr, ptr %195, align 8
  %196 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #18
  %.not.i.i.i.i.i.i.i = icmp eq i32 %196, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i, label %197

197:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i.i = icmp slt i32 %196, 0
  br i1 %.inv.i.i.i.i.i.i.i, label %199, label %200

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %198 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i.i, %.sroa.2.0.copyload.i.i.i
  br i1 %198, label %199, label %200

199:                                              ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i, %197
  br label %200

200:                                              ; preds = %199, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i, %197
  %.sink.i.i.i.i = phi i64 [ 24, %199 ], [ 16, %197 ], [ 16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i ]
  %.19.i.i.i.i = phi ptr [ %.0811.i.i.i.i, %199 ], [ %.012.i.i.i.i, %197 ], [ %.012.i.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i ]
  %201 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.sink.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %201, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZNKSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i: ; preds = %200
  %202 = icmp eq ptr %.19.i.i.i.i, %103
  br i1 %202, label %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit.thread.i, label %203

203:                                              ; preds = %_ZNKSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i
  %.sroa.2.0..sroa_idx.i.i.i70.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %.sroa.2.0.copyload.i.i.i71.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i70.i, align 8
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i71.i, i64 %.sroa.2.0.copyload.i.i.i)
  %204 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %204, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %203
  %205 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i72.i = load ptr, ptr %205, align 8
  %206 = call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i72.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #18
  %.not.i.i.i.i.i.i = icmp eq i32 %206, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i, label %207

207:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i = icmp sgt i32 %206, -1
  br i1 %.inv.i.i.i.i.i.i, label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit.i, label %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit.thread.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %203
  %.not574.i = icmp ult i64 %.sroa.2.0.copyload.i.i.i, %.sroa.2.0.copyload.i.i.i71.i
  br i1 %.not574.i, label %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit.thread.i, label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit.i

_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit.thread.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i, %207, %_ZNKSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i, %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit.thread.i
  call void @_ZN4llvm15X86Disassembler21RecognizableInstrBaseC1ERKNS_18CodeGenInstructionE(ptr noundef nonnull align 1 dereferenceable(25) %33, ptr noundef nonnull align 8 dereferenceable(236) %146) #16
  %208 = load i8, ptr %132, align 1
  %209 = icmp eq i8 %208, 8
  br i1 %209, label %210, label %216

210:                                              ; preds = %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit.thread.i
  %211 = load i8, ptr %133, align 1
  %212 = trunc i8 %211 to i1
  br i1 %212, label %213, label %216

213:                                              ; preds = %210
  %214 = load i8, ptr %134, align 1
  %215 = trunc i8 %214 to i1
  br label %216

216:                                              ; preds = %213, %210, %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit.thread.i
  %217 = phi i1 [ false, %210 ], [ false, %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit.thread.i ], [ %215, %213 ]
  %218 = load i8, ptr %135, align 1
  switch i8 %218, label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit.i [
    i8 1, label %219
    i8 3, label %260
  ]

219:                                              ; preds = %216
  %220 = load i8, ptr %142, align 1
  %221 = zext i8 %220 to i64
  store i64 %221, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28)
  %222 = load ptr, ptr %143, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %222, null
  br i1 %.not10.i.i.i.i.i, label %.critedge.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %219, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %222, %219 ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %144, %219 ]
  %223 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %224 = load i64, ptr %223, align 8
  %225 = icmp ult i64 %224, %221
  %.19.i.i.i.i.i = select i1 %225, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %225, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEE11lower_boundERSA_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEE11lower_boundERSA_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %226 = icmp eq ptr %.19.i.i.i.i.i, %144
  br i1 %226, label %.critedge.i.i, label %227

227:                                              ; preds = %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEE11lower_boundERSA_.exit.i.i
  %228 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %229 = load i64, ptr %228, align 8
  %230 = icmp ugt i64 %229, %221
  br i1 %230, label %.critedge.i.i, label %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEEixEOm.exit.i

.critedge.i.i:                                    ; preds = %227, %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEE11lower_boundERSA_.exit.i.i, %219
  %.08.lcssa.i.i.i10.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEE11lower_boundERSA_.exit.i.i ], [ %.19.i.i.i.i.i, %227 ], [ %144, %219 ]
  store ptr %34, ptr %27, align 8, !alias.scope !10
  %231 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %141, ptr %.08.lcssa.i.i.i10.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 1 dereferenceable(1) %28)
  br label %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEEixEOm.exit.i

_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEEixEOm.exit.i: ; preds = %.critedge.i.i, %227
  %.sroa.05.0.i.i = phi ptr [ %231, %.critedge.i.i ], [ %.19.i.i.i.i.i, %227 ]
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28)
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i, i64 48
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i, i64 56
  %236 = load ptr, ptr %235, align 8
  %.not.i73.i = icmp eq ptr %234, %236
  br i1 %.not.i73.i, label %240, label %237

237:                                              ; preds = %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEEixEOm.exit.i
  store ptr %146, ptr %234, align 8
  %238 = load ptr, ptr %233, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  store ptr %239, ptr %233, align 8
  br label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit.i

240:                                              ; preds = %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEEixEOm.exit.i
  %241 = load ptr, ptr %232, align 8
  %242 = ptrtoint ptr %234 to i64
  %243 = ptrtoint ptr %241 to i64
  %244 = sub i64 %242, %243
  %245 = icmp eq i64 %244, 9223372036854775800
  br i1 %245, label %246, label %_ZNKSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

246:                                              ; preds = %240
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.600) #20
  unreachable

_ZNKSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %240
  %247 = ashr exact i64 %244, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %247, i64 1)
  %248 = add nsw i64 %.sroa.speculated.i.i.i.i, %247
  %249 = icmp ult i64 %248, %247
  %250 = call i64 @llvm.umin.i64(i64 %248, i64 1152921504606846975)
  %251 = select i1 %249, i64 1152921504606846975, i64 %250
  %.not.i.i.i74.i = icmp ne i64 %251, 0
  call void @llvm.assume(i1 %.not.i.i.i74.i)
  %252 = shl nuw nsw i64 %251, 3
  %253 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %252) #19
  %254 = getelementptr inbounds i8, ptr %253, i64 %244
  store ptr %146, ptr %254, align 8
  %255 = icmp sgt i64 %244, 0
  br i1 %255, label %256, label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

256:                                              ; preds = %_ZNKSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %253, ptr align 8 %241, i64 %244, i1 false)
  br label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %256, %_ZNKSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %.not.i17.i.i.i = icmp eq ptr %241, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %258

258:                                              ; preds = %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %241, i64 noundef %244) #17
  br label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %258, %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %253, ptr %232, align 8
  store ptr %257, ptr %233, align 8
  %259 = getelementptr inbounds nuw ptr, ptr %253, i64 %251
  store ptr %259, ptr %235, align 8
  br label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit.i

260:                                              ; preds = %216
  %261 = load i8, ptr %136, align 1
  %262 = trunc i8 %261 to i1
  br i1 %262, label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit.i, label %263

263:                                              ; preds = %260
  %264 = load i8, ptr %137, align 1
  %265 = trunc i8 %264 to i1
  br i1 %265, label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit.i, label %266

266:                                              ; preds = %263
  %267 = load i8, ptr %133, align 1
  %268 = trunc i8 %267 to i1
  %.not58.i = xor i1 %268, true
  %brmerge.i = select i1 %.not58.i, i1 true, i1 %217
  br i1 %brmerge.i, label %269, label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit.i

269:                                              ; preds = %266
  %270 = load ptr, ptr %139, align 8
  %271 = load ptr, ptr %140, align 8
  %.not.i75.i = icmp eq ptr %270, %271
  br i1 %.not.i75.i, label %275, label %272

272:                                              ; preds = %269
  store ptr %146, ptr %270, align 8
  %273 = load ptr, ptr %139, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  store ptr %274, ptr %139, align 8
  br label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit.i

275:                                              ; preds = %269
  %276 = load ptr, ptr %138, align 8
  %277 = ptrtoint ptr %270 to i64
  %278 = ptrtoint ptr %276 to i64
  %279 = sub i64 %277, %278
  %280 = icmp eq i64 %279, 9223372036854775800
  br i1 %280, label %281, label %_ZNKSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE12_M_check_lenEmPKc.exit.i.i76.i

281:                                              ; preds = %275
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.600) #20
  unreachable

_ZNKSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE12_M_check_lenEmPKc.exit.i.i76.i: ; preds = %275
  %282 = ashr exact i64 %279, 3
  %.sroa.speculated.i.i.i77.i = call i64 @llvm.umax.i64(i64 %282, i64 1)
  %283 = add nsw i64 %.sroa.speculated.i.i.i77.i, %282
  %284 = icmp ult i64 %283, %282
  %285 = call i64 @llvm.umin.i64(i64 %283, i64 1152921504606846975)
  %286 = select i1 %284, i64 1152921504606846975, i64 %285
  %.not.i.i.i78.i = icmp ne i64 %286, 0
  call void @llvm.assume(i1 %.not.i.i.i78.i)
  %287 = shl nuw nsw i64 %286, 3
  %288 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %287) #19
  %289 = getelementptr inbounds i8, ptr %288, i64 %279
  store ptr %146, ptr %289, align 8
  %290 = icmp sgt i64 %279, 0
  br i1 %290, label %291, label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i79.i

291:                                              ; preds = %_ZNKSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE12_M_check_lenEmPKc.exit.i.i76.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %288, ptr align 8 %276, i64 %279, i1 false)
  br label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i79.i

_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i79.i: ; preds = %291, %_ZNKSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE12_M_check_lenEmPKc.exit.i.i76.i
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %.not.i17.i.i80.i = icmp eq ptr %276, null
  br i1 %.not.i17.i.i80.i, label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i81.i, label %293

293:                                              ; preds = %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i79.i
  call void @_ZdlPvm(ptr noundef nonnull %276, i64 noundef %279) #17
  br label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i81.i

_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i81.i: ; preds = %293, %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i79.i
  store ptr %288, ptr %138, align 8
  store ptr %292, ptr %139, align 8
  %294 = getelementptr inbounds nuw ptr, ptr %288, i64 %286
  store ptr %294, ptr %140, align 8
  br label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit.i

_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit.i: ; preds = %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i81.i, %272, %266, %263, %260, %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %237, %216, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i, %207, %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit69.i, %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.i, %151, %145
  %295 = getelementptr inbounds nuw i8, ptr %.0473.i, i64 8
  %.not.i = icmp eq ptr %295, %48
  br i1 %.not.i, label %._crit_edge.i, label %145

._crit_edge.i:                                    ; preds = %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit.i, %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE22_M_insert_range_uniqueIPKS1_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESC_SC_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %299 = load ptr, ptr %298, align 8
  %.not461526.i = icmp eq ptr %297, %299
  br i1 %.not461526.i, label %._crit_edge530.i, label %.lr.ph529.i

.lr.ph529.i:                                      ; preds = %._crit_edge.i
  %300 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %304 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %308 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %309 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %310 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %312 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %313 = getelementptr inbounds nuw i8, ptr %38, i64 16
  br label %314

314:                                              ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i, %.lr.ph529.i
  %315 = phi ptr [ null, %.lr.ph529.i ], [ %643, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i ]
  %.sroa.0405.0527.i = phi ptr [ %297, %.lr.ph529.i ], [ %644, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i ]
  %316 = load ptr, ptr %.sroa.0405.0527.i, align 8
  %317 = load ptr, ptr %316, align 8
  %318 = call noundef ptr @_ZNK4llvm6Record18getValueAsBitsInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %317, ptr nonnull @.str.581, i64 6) #16
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 32
  %320 = load i32, ptr %319, align 8
  %.not10.i83.i = icmp eq i32 %320, 0
  br i1 %.not10.i83.i, label %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit90.i, label %.lr.ph.i84.i

.lr.ph.i84.i:                                     ; preds = %314
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 40
  %322 = zext i32 %320 to i64
  br label %323

323:                                              ; preds = %323, %.lr.ph.i84.i
  %indvars.iv.i85.i = phi i64 [ 0, %.lr.ph.i84.i ], [ %indvars.iv.next.i87.i, %323 ]
  %.012.i86.i = phi i8 [ 0, %.lr.ph.i84.i ], [ %333, %323 ]
  %324 = getelementptr inbounds nuw ptr, ptr %321, i64 %indvars.iv.i85.i
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 24
  %327 = load i8, ptr %326, align 8
  %328 = and i8 %327, 1
  %329 = zext nneg i8 %328 to i32
  %330 = trunc nuw i64 %indvars.iv.i85.i to i32
  %331 = shl nuw i32 %329, %330
  %332 = trunc i32 %331 to i8
  %333 = or i8 %.012.i86.i, %332
  %indvars.iv.next.i87.i = add nuw nsw i64 %indvars.iv.i85.i, 1
  %.not.i88.i = icmp eq i64 %indvars.iv.next.i87.i, %322
  br i1 %.not.i88.i, label %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit90.loopexit.i, label %323, !llvm.loop !7

_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit90.loopexit.i: ; preds = %323
  %334 = zext i8 %333 to i64
  br label %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit90.i

_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit90.i: ; preds = %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit90.loopexit.i, %314
  %.0.lcssa.i89.i = phi i64 [ 0, %314 ], [ %334, %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit90.loopexit.i ]
  %335 = load ptr, ptr %317, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 24
  %.sroa.0.0.copyload.i.i91.i = load ptr, ptr %336, align 8
  %.sroa.2.0..sroa_idx.i.i92.i = getelementptr inbounds nuw i8, ptr %335, i64 32
  %.sroa.2.0.copyload.i.i93.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i92.i, align 8
  %337 = load ptr, ptr %75, align 8
  %.not10.i.i.i96.i = icmp eq ptr %337, null
  br i1 %.not10.i.i.i96.i, label %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i, label %.lr.ph.i.i.i97.i

.lr.ph.i.i.i97.i:                                 ; preds = %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit90.i, %344
  %.012.i.i.i101.i = phi ptr [ %.1.i.i.i112.i, %344 ], [ %337, %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit90.i ]
  %.0811.i.i.i102.i = phi ptr [ %.19.i.i.i111.i, %344 ], [ %74, %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit90.i ]
  %.sroa.22.0..sroa_idx.i.i.i.i103.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i101.i, i64 40
  %.sroa.22.0.copyload.i.i.i.i104.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i103.i, align 8
  %.sroa.speculated.i.i.i.i.i.i105.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i93.i, i64 %.sroa.22.0.copyload.i.i.i.i104.i)
  %338 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i105.i, 0
  br i1 %338, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i123.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i106.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i106.i: ; preds = %.lr.ph.i.i.i97.i
  %339 = getelementptr inbounds nuw i8, ptr %.012.i.i.i101.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i107.i = load ptr, ptr %339, align 8
  %340 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i107.i, ptr noundef %.sroa.0.0.copyload.i.i91.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i105.i) #18
  %.not.i.i.i.i.i.i108.i = icmp eq i32 %340, 0
  br i1 %.not.i.i.i.i.i.i108.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i123.i, label %341

341:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i106.i
  %.inv.i.i.i.i.i.i109.i = icmp slt i32 %340, 0
  br i1 %.inv.i.i.i.i.i.i109.i, label %343, label %344

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i123.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i106.i, %.lr.ph.i.i.i97.i
  %342 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i104.i, %.sroa.2.0.copyload.i.i93.i
  br i1 %342, label %343, label %344

343:                                              ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i123.i, %341
  br label %344

344:                                              ; preds = %343, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i123.i, %341
  %.sink.i.i.i110.i = phi i64 [ 24, %343 ], [ 16, %341 ], [ 16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i123.i ]
  %.19.i.i.i111.i = phi ptr [ %.0811.i.i.i102.i, %343 ], [ %.012.i.i.i101.i, %341 ], [ %.012.i.i.i101.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i123.i ]
  %345 = getelementptr inbounds nuw i8, ptr %.012.i.i.i101.i, i64 %.sink.i.i.i110.i
  %.1.i.i.i112.i = load ptr, ptr %345, align 8
  %.not.i.i.i113.i = icmp eq ptr %.1.i.i.i112.i, null
  br i1 %.not.i.i.i113.i, label %_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i97.i, !llvm.loop !13

_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %344
  %346 = icmp eq ptr %.19.i.i.i111.i, %74
  br i1 %346, label %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i, label %347

347:                                              ; preds = %_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %.sroa.2.0..sroa_idx.i.i.i114.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i111.i, i64 40
  %.sroa.2.0.copyload.i.i.i115.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i114.i, align 8
  %.sroa.speculated.i.i.i.i.i116.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i115.i, i64 %.sroa.2.0.copyload.i.i93.i)
  %348 = icmp eq i64 %.sroa.speculated.i.i.i.i.i116.i, 0
  br i1 %348, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i122.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i117.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i117.i: ; preds = %347
  %349 = getelementptr inbounds nuw i8, ptr %.19.i.i.i111.i, i64 32
  %.sroa.0.0.copyload.i.i.i118.i = load ptr, ptr %349, align 8
  %350 = call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i91.i, ptr noundef %.sroa.0.0.copyload.i.i.i118.i, i64 noundef %.sroa.speculated.i.i.i.i.i116.i) #18
  %.not.i.i.i.i.i119.i = icmp eq i32 %350, 0
  br i1 %.not.i.i.i.i.i119.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i122.i, label %351

351:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i117.i
  %.inv.i.i.i.i.i120.i = icmp sgt i32 %350, -1
  br i1 %.inv.i.i.i.i.i120.i, label %352, label %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i122.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i117.i, %347
  %.not575.i = icmp ult i64 %.sroa.2.0.copyload.i.i93.i, %.sroa.2.0.copyload.i.i.i115.i
  br i1 %.not575.i, label %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i, label %352

352:                                              ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i122.i, %351
  %353 = load ptr, ptr %0, align 8
  br label %.lr.ph.i.i.i.i130.i

.lr.ph.i.i.i.i130.i:                              ; preds = %360, %352
  %.012.i.i.i.i131.i = phi ptr [ %.1.i.i.i.i134.i, %360 ], [ %337, %352 ]
  %.0811.i.i.i.i132.i = phi ptr [ %.19.i.i.i.i133.i, %360 ], [ %74, %352 ]
  %.sroa.22.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i131.i, i64 40
  %.sroa.22.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i93.i, i64 %.sroa.22.0.copyload.i.i.i.i.i.i)
  %354 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i, 0
  br i1 %354, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i130.i
  %355 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i131.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i.i.i = load ptr, ptr %355, align 8
  %356 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i91.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i) #18
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %356, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i, label %357

357:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i.i.i = icmp slt i32 %356, 0
  br i1 %.inv.i.i.i.i.i.i.i.i, label %359, label %360

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i130.i
  %358 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i.i.i, %.sroa.2.0.copyload.i.i93.i
  br i1 %358, label %359, label %360

359:                                              ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i, %357
  br label %360

360:                                              ; preds = %359, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i, %357
  %.sink.i.i.i.i.i = phi i64 [ 24, %359 ], [ 16, %357 ], [ 16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i ]
  %.19.i.i.i.i133.i = phi ptr [ %.0811.i.i.i.i132.i, %359 ], [ %.012.i.i.i.i131.i, %357 ], [ %.012.i.i.i.i131.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i ]
  %361 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i131.i, i64 %.sink.i.i.i.i.i
  %.1.i.i.i.i134.i = load ptr, ptr %361, align 8
  %.not.i.i.i.i135.i = icmp eq ptr %.1.i.i.i.i134.i, null
  br i1 %.not.i.i.i.i135.i, label %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i.i, label %.lr.ph.i.i.i.i130.i, !llvm.loop !13

_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i.i: ; preds = %360
  %362 = icmp eq ptr %.19.i.i.i.i133.i, %74
  br i1 %362, label %.critedge.i139.i, label %363

363:                                              ; preds = %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i.i
  %.sroa.2.0..sroa_idx.i.i136.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i133.i, i64 40
  %.sroa.2.0.copyload.i.i137.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i136.i, align 8
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i137.i, i64 %.sroa.2.0.copyload.i.i93.i)
  %364 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %364, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %363
  %365 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i133.i, i64 32
  %.sroa.0.0.copyload.i.i138.i = load ptr, ptr %365, align 8
  %366 = call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i91.i, ptr noundef %.sroa.0.0.copyload.i.i138.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #18
  %.not.i.i.i3.i.i = icmp eq i32 %366, 0
  br i1 %.not.i.i.i3.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i, label %367

367:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %.inv.i.i.i.i.i = icmp slt i32 %366, 0
  br i1 %.inv.i.i.i.i.i, label %.critedge.i139.i, label %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE2atERS5_.exit.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %363
  %368 = icmp ult i64 %.sroa.2.0.copyload.i.i93.i, %.sroa.2.0.copyload.i.i137.i
  br i1 %368, label %.critedge.i139.i, label %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE2atERS5_.exit.i

.critedge.i139.i:                                 ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i, %367, %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i.i
  call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.601) #20
  unreachable

_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE2atERS5_.exit.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i, %367
  %369 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i133.i, i64 48
  %.sroa.021.0.copyload.i = load ptr, ptr %369, align 8
  %.sroa.222.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i133.i, i64 56
  %.sroa.222.0.copyload.i = load i64, ptr %.sroa.222.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26)
  store ptr %.sroa.021.0.copyload.i, ptr %26, align 8
  store i64 %.sroa.222.0.copyload.i, ptr %300, align 8
  %370 = getelementptr inbounds nuw i8, ptr %353, i64 80
  %371 = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE10_M_find_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_(ptr noundef nonnull align 8 dereferenceable(48) %370, ptr noundef nonnull align 8 dereferenceable(16) %26)
  %372 = getelementptr inbounds nuw i8, ptr %353, i64 88
  %373 = icmp eq ptr %371, %372
  br i1 %373, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i, label %374

374:                                              ; preds = %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE2atERS5_.exit.i
  %375 = getelementptr inbounds nuw i8, ptr %371, i64 64
  %376 = load ptr, ptr %375, align 8
  br label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i

_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i: ; preds = %374, %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE2atERS5_.exit.i
  %377 = phi ptr [ %376, %374 ], [ null, %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE2atERS5_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  %378 = load i32, ptr %302, align 8
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %381

380:                                              ; preds = %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i
  call void @_ZNK4llvm13CodeGenTarget16ReadInstructionsEv(ptr noundef nonnull align 8 dereferenceable(724) %41) #16
  br label %381

381:                                              ; preds = %380, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i
  %382 = load ptr, ptr %301, align 8
  %383 = load i32, ptr %303, align 8
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %.loopexit.i.i.i, label %385

385:                                              ; preds = %381
  %386 = ptrtoint ptr %377 to i64
  %387 = trunc i64 %386 to i32
  %388 = lshr i32 %387, 4
  %389 = lshr i32 %387, 9
  %390 = xor i32 %388, %389
  %391 = add i32 %383, -1
  %.01618.i.i.i.i = and i32 %391, %390
  %392 = zext nneg i32 %.01618.i.i.i.i to i64
  %393 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %382, i64 %392
  %394 = load ptr, ptr %393, align 8
  %395 = icmp eq ptr %377, %394
  br i1 %395, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i, label %.lr.ph.i.i.i140.i

.lr.ph.i.i.i140.i:                                ; preds = %385, %398
  %396 = phi ptr [ %403, %398 ], [ %394, %385 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %398 ], [ %.01618.i.i.i.i, %385 ]
  %.01519.i.i.i.i = phi i32 [ %399, %398 ], [ 1, %385 ]
  %397 = icmp eq ptr %396, inttoptr (i64 -4096 to ptr)
  br i1 %397, label %.loopexit.i.i.i, label %398

398:                                              ; preds = %.lr.ph.i.i.i140.i
  %399 = add i32 %.01519.i.i.i.i, 1
  %400 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %400, %391
  %401 = zext i32 %.016.i.i.i.i to i64
  %402 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %382, i64 %401
  %403 = load ptr, ptr %402, align 8
  %404 = icmp eq ptr %377, %403
  br i1 %404, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i, label %.lr.ph.i.i.i140.i, !llvm.loop !14

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i140.i, %381
  %405 = zext i32 %383 to i64
  %406 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %382, i64 %405
  br label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i

_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i: ; preds = %398, %.loopexit.i.i.i, %385
  %.0.i.pn.i.i.i = phi ptr [ %406, %.loopexit.i.i.i ], [ %393, %385 ], [ %402, %398 ]
  %407 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i, i64 8
  br label %507

_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i122.i, %351, %_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit90.i
  %.not.i141.i = icmp ult i64 %.sroa.2.0.copyload.i.i93.i, 5
  br i1 %.not.i141.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread446.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i

_ZNK4llvm9StringRef9ends_withES0_.exit.i:         ; preds = %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i
  %408 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i91.i, i64 %.sroa.2.0.copyload.i.i93.i
  %409 = getelementptr inbounds i8, ptr %408, i64 -5
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %409, ptr noundef nonnull dereferenceable(5) @.str.582, i64 5)
  %410 = icmp eq i32 %bcmp.i.i, 0
  br i1 %410, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit155.i

_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i:  ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i
  %411 = load ptr, ptr %0, align 8
  %412 = add i64 %.sroa.2.0.copyload.i.i93.i, -5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  store ptr %.sroa.0.0.copyload.i.i91.i, ptr %25, align 8
  store i64 %412, ptr %304, align 8
  %413 = getelementptr inbounds nuw i8, ptr %411, i64 80
  %414 = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE10_M_find_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_(ptr noundef nonnull align 8 dereferenceable(48) %413, ptr noundef nonnull align 8 dereferenceable(16) %25)
  %415 = getelementptr inbounds nuw i8, ptr %411, i64 88
  %416 = icmp eq ptr %414, %415
  br i1 %416, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit144.thread.i, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit144.i

_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit144.thread.i: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i

_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit144.i: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i
  %417 = getelementptr inbounds nuw i8, ptr %414, i64 64
  %418 = load ptr, ptr %417, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  %.not56.i = icmp eq ptr %418, null
  br i1 %.not56.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i, label %419

419:                                              ; preds = %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit144.i
  %420 = load i32, ptr %302, align 8
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %423

422:                                              ; preds = %419
  call void @_ZNK4llvm13CodeGenTarget16ReadInstructionsEv(ptr noundef nonnull align 8 dereferenceable(724) %41) #16
  br label %423

423:                                              ; preds = %422, %419
  %424 = load ptr, ptr %301, align 8
  %425 = load i32, ptr %303, align 8
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %.loopexit.i.i151.i, label %427

427:                                              ; preds = %423
  %428 = ptrtoint ptr %418 to i64
  %429 = trunc i64 %428 to i32
  %430 = lshr i32 %429, 4
  %431 = lshr i32 %429, 9
  %432 = xor i32 %430, %431
  %433 = add i32 %425, -1
  %.01618.i.i.i145.i = and i32 %433, %432
  %434 = zext nneg i32 %.01618.i.i.i145.i to i64
  %435 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %424, i64 %434
  %436 = load ptr, ptr %435, align 8
  %437 = icmp eq ptr %418, %436
  br i1 %437, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit152.i, label %.lr.ph.i.i.i146.i

.lr.ph.i.i.i146.i:                                ; preds = %427, %440
  %438 = phi ptr [ %445, %440 ], [ %436, %427 ]
  %.01620.i.i.i147.i = phi i32 [ %.016.i.i.i149.i, %440 ], [ %.01618.i.i.i145.i, %427 ]
  %.01519.i.i.i148.i = phi i32 [ %441, %440 ], [ 1, %427 ]
  %439 = icmp eq ptr %438, inttoptr (i64 -4096 to ptr)
  br i1 %439, label %.loopexit.i.i151.i, label %440

440:                                              ; preds = %.lr.ph.i.i.i146.i
  %441 = add i32 %.01519.i.i.i148.i, 1
  %442 = add i32 %.01519.i.i.i148.i, %.01620.i.i.i147.i
  %.016.i.i.i149.i = and i32 %442, %433
  %443 = zext i32 %.016.i.i.i149.i to i64
  %444 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %424, i64 %443
  %445 = load ptr, ptr %444, align 8
  %446 = icmp eq ptr %418, %445
  br i1 %446, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit152.i, label %.lr.ph.i.i.i146.i, !llvm.loop !14

.loopexit.i.i151.i:                               ; preds = %.lr.ph.i.i.i146.i, %423
  %447 = zext i32 %425 to i64
  %448 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %424, i64 %447
  br label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit152.i

_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit152.i: ; preds = %440, %.loopexit.i.i151.i, %427
  %.0.i.pn.i.i150.i = phi ptr [ %448, %.loopexit.i.i151.i ], [ %435, %427 ], [ %444, %440 ]
  %449 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i150.i, i64 8
  br label %507

_ZNK4llvm9StringRef9ends_withES0_.exit.thread446.i: ; preds = %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i
  %.not.i153.i = icmp samesign ult i64 %.sroa.2.0.copyload.i.i93.i, 3
  br i1 %.not.i153.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit155.thread448.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit155.i

_ZNK4llvm9StringRef9ends_withES0_.exit155.i:      ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread446.i, %_ZNK4llvm9StringRef9ends_withES0_.exit.i
  %450 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i91.i, i64 %.sroa.2.0.copyload.i.i93.i
  %451 = getelementptr inbounds i8, ptr %450, i64 -3
  %bcmp.i154.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %451, ptr noundef nonnull dereferenceable(3) @.str.583, i64 3)
  %452 = icmp eq i32 %bcmp.i154.i, 0
  br i1 %452, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit155.thread448.i

_ZNK4llvm9StringRef9ends_withES0_.exit155.thread448.i: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit155.i, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread446.i
  store i64 %.0.lcssa.i89.i, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24)
  %453 = load ptr, ptr %306, align 8
  %.not10.i.i.i.i156.i = icmp eq ptr %453, null
  br i1 %.not10.i.i.i.i156.i, label %.critedge.i167.i, label %.lr.ph.i.i.i.i157.i

.lr.ph.i.i.i.i157.i:                              ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit155.thread448.i, %.lr.ph.i.i.i.i157.i
  %.012.i.i.i.i158.i = phi ptr [ %.1.i.i.i.i163.i, %.lr.ph.i.i.i.i157.i ], [ %453, %_ZNK4llvm9StringRef9ends_withES0_.exit155.thread448.i ]
  %.0811.i.i.i.i159.i = phi ptr [ %.19.i.i.i.i160.i, %.lr.ph.i.i.i.i157.i ], [ %307, %_ZNK4llvm9StringRef9ends_withES0_.exit155.thread448.i ]
  %454 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i158.i, i64 32
  %455 = load i64, ptr %454, align 8
  %456 = icmp ult i64 %455, %.0.lcssa.i89.i
  %.19.i.i.i.i160.i = select i1 %456, ptr %.0811.i.i.i.i159.i, ptr %.012.i.i.i.i158.i
  %.1.in.v.i.i.i.i161.i = select i1 %456, i64 24, i64 16
  %.1.in.i.i.i.i162.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i158.i, i64 %.1.in.v.i.i.i.i161.i
  %.1.i.i.i.i163.i = load ptr, ptr %.1.in.i.i.i.i162.i, align 8
  %.not.i.i.i.i164.i = icmp eq ptr %.1.i.i.i.i163.i, null
  br i1 %.not.i.i.i.i164.i, label %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEE11lower_boundERSA_.exit.i165.i, label %.lr.ph.i.i.i.i157.i, !llvm.loop !9

_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEE11lower_boundERSA_.exit.i165.i: ; preds = %.lr.ph.i.i.i.i157.i
  %457 = icmp eq ptr %.19.i.i.i.i160.i, %307
  br i1 %457, label %.critedge.i167.i, label %458

458:                                              ; preds = %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEE11lower_boundERSA_.exit.i165.i
  %459 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i160.i, i64 32
  %460 = load i64, ptr %459, align 8
  %461 = icmp ugt i64 %460, %.0.lcssa.i89.i
  br i1 %461, label %.critedge.i167.i, label %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEEixEOm.exit169.i

.critedge.i167.i:                                 ; preds = %458, %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEE11lower_boundERSA_.exit.i165.i, %_ZNK4llvm9StringRef9ends_withES0_.exit155.thread448.i
  %.08.lcssa.i.i.i10.i168.i = phi ptr [ %.19.i.i.i.i160.i, %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEE11lower_boundERSA_.exit.i165.i ], [ %.19.i.i.i.i160.i, %458 ], [ %307, %_ZNK4llvm9StringRef9ends_withES0_.exit155.thread448.i ]
  store ptr %36, ptr %23, align 8, !alias.scope !15
  %462 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %305, ptr %.08.lcssa.i.i.i10.i168.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 1 dereferenceable(1) %24)
  br label %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEEixEOm.exit169.i

_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEEixEOm.exit169.i: ; preds = %.critedge.i167.i, %458
  %.sroa.05.0.i166.i = phi ptr [ %462, %.critedge.i167.i ], [ %.19.i.i.i.i160.i, %458 ]
  %463 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i166.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24)
  %.val.i = load ptr, ptr %463, align 8
  %464 = getelementptr i8, ptr %.sroa.05.0.i166.i, i64 48
  %.val59.i = load ptr, ptr %464, align 8
  %465 = ptrtoint ptr %.val59.i to i64
  %466 = ptrtoint ptr %.val.i to i64
  %467 = sub i64 %465, %466
  %468 = ashr i64 %467, 5
  %469 = icmp sgt i64 %468, 0
  br i1 %469, label %.lr.ph.i.i.i.i170.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i170.i:                              ; preds = %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEEixEOm.exit169.i, %480
  %.043.i.i.i.i.i = phi i64 [ %482, %480 ], [ %468, %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEEixEOm.exit169.i ]
  %.sroa.032.042.i.i.i.i.i = phi ptr [ %481, %480 ], [ %.val.i, %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEEixEOm.exit169.i ]
  %470 = call fastcc noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIN12_GLOBAL__N_17IsMatchEEclINS_17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorISA_SaISA_EEEEEEbT_(ptr nonnull %316, ptr %.sroa.032.042.i.i.i.i.i)
  br i1 %470, label %_ZN4llvm7find_ifIRSt6vectorIPKNS_18CodeGenInstructionESaIS4_EEN12_GLOBAL__N_17IsMatchEEEDaOT_T0_.exit.i, label %471

471:                                              ; preds = %.lr.ph.i.i.i.i170.i
  %472 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i.i.i, i64 8
  %473 = call fastcc noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIN12_GLOBAL__N_17IsMatchEEclINS_17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorISA_SaISA_EEEEEEbT_(ptr nonnull %316, ptr nonnull %472)
  br i1 %473, label %_ZN4llvm7find_ifIRSt6vectorIPKNS_18CodeGenInstructionESaIS4_EEN12_GLOBAL__N_17IsMatchEEEDaOT_T0_.exit.i, label %474

474:                                              ; preds = %471
  %475 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i.i.i, i64 16
  %476 = call fastcc noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIN12_GLOBAL__N_17IsMatchEEclINS_17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorISA_SaISA_EEEEEEbT_(ptr nonnull %316, ptr nonnull %475)
  br i1 %476, label %_ZN4llvm7find_ifIRSt6vectorIPKNS_18CodeGenInstructionESaIS4_EEN12_GLOBAL__N_17IsMatchEEEDaOT_T0_.exit.i, label %477

477:                                              ; preds = %474
  %478 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i.i.i, i64 24
  %479 = call fastcc noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIN12_GLOBAL__N_17IsMatchEEclINS_17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorISA_SaISA_EEEEEEbT_(ptr nonnull %316, ptr nonnull %478)
  br i1 %479, label %_ZN4llvm7find_ifIRSt6vectorIPKNS_18CodeGenInstructionESaIS4_EEN12_GLOBAL__N_17IsMatchEEEDaOT_T0_.exit.i, label %480

480:                                              ; preds = %477
  %481 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i.i.i, i64 32
  %482 = add nsw i64 %.043.i.i.i.i.i, -1
  %483 = icmp sgt i64 %.043.i.i.i.i.i, 1
  br i1 %483, label %.lr.ph.i.i.i.i170.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !18

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %480
  %.pre.i.i.i.i.i = ptrtoint ptr %481 to i64
  %.pre44.i.i.i.i.i = sub i64 %465, %.pre.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEEixEOm.exit169.i
  %.pre-phi45.i.i.i.i.i = phi i64 [ %.pre44.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %467, %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEEixEOm.exit169.i ]
  %.sroa.032.0.lcssa.i.i.i.i.i = phi ptr [ %481, %._crit_edge.loopexit.i.i.i.i.i ], [ %.val.i, %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEEixEOm.exit169.i ]
  %484 = ashr exact i64 %.pre-phi45.i.i.i.i.i, 3
  switch i64 %484, label %_ZN4llvm7find_ifIRSt6vectorIPKNS_18CodeGenInstructionESaIS4_EEN12_GLOBAL__N_17IsMatchEEEDaOT_T0_.exit.i [
    i64 3, label %485
    i64 2, label %489
    i64 1, label %493
  ]

485:                                              ; preds = %._crit_edge.i.i.i.i.i
  %486 = call fastcc noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIN12_GLOBAL__N_17IsMatchEEclINS_17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorISA_SaISA_EEEEEEbT_(ptr nonnull %316, ptr %.sroa.032.0.lcssa.i.i.i.i.i)
  br i1 %486, label %_ZN4llvm7find_ifIRSt6vectorIPKNS_18CodeGenInstructionESaIS4_EEN12_GLOBAL__N_17IsMatchEEEDaOT_T0_.exit.i, label %487

487:                                              ; preds = %485
  %488 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i, i64 8
  br label %489

489:                                              ; preds = %487, %._crit_edge.i.i.i.i.i
  %.sroa.032.1.i.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %488, %487 ]
  %490 = call fastcc noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIN12_GLOBAL__N_17IsMatchEEclINS_17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorISA_SaISA_EEEEEEbT_(ptr nonnull %316, ptr %.sroa.032.1.i.i.i.i.i)
  br i1 %490, label %_ZN4llvm7find_ifIRSt6vectorIPKNS_18CodeGenInstructionESaIS4_EEN12_GLOBAL__N_17IsMatchEEEDaOT_T0_.exit.i, label %491

491:                                              ; preds = %489
  %492 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i, i64 8
  br label %493

493:                                              ; preds = %491, %._crit_edge.i.i.i.i.i
  %.sroa.032.2.i.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %492, %491 ]
  %494 = call fastcc noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIN12_GLOBAL__N_17IsMatchEEclINS_17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorISA_SaISA_EEEEEEbT_(ptr nonnull %316, ptr %.sroa.032.2.i.i.i.i.i)
  %spec.select.i.i.i.i.i = select i1 %494, ptr %.sroa.032.2.i.i.i.i.i, ptr %.val59.i
  br label %_ZN4llvm7find_ifIRSt6vectorIPKNS_18CodeGenInstructionESaIS4_EEN12_GLOBAL__N_17IsMatchEEEDaOT_T0_.exit.i

_ZN4llvm7find_ifIRSt6vectorIPKNS_18CodeGenInstructionESaIS4_EEN12_GLOBAL__N_17IsMatchEEEDaOT_T0_.exit.i: ; preds = %477, %474, %471, %.lr.ph.i.i.i.i170.i, %493, %489, %485, %._crit_edge.i.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i, %485 ], [ %.sroa.032.1.i.i.i.i.i, %489 ], [ %.val59.i, %._crit_edge.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %493 ], [ %.sroa.032.042.i.i.i.i.i, %.lr.ph.i.i.i.i170.i ], [ %472, %471 ], [ %475, %474 ], [ %478, %477 ]
  store i64 %.0.lcssa.i89.i, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  %495 = load ptr, ptr %306, align 8
  %.not10.i.i.i.i171.i = icmp eq ptr %495, null
  br i1 %.not10.i.i.i.i171.i, label %.critedge.i182.i, label %.lr.ph.i.i.i.i172.i

.lr.ph.i.i.i.i172.i:                              ; preds = %_ZN4llvm7find_ifIRSt6vectorIPKNS_18CodeGenInstructionESaIS4_EEN12_GLOBAL__N_17IsMatchEEEDaOT_T0_.exit.i, %.lr.ph.i.i.i.i172.i
  %.012.i.i.i.i173.i = phi ptr [ %.1.i.i.i.i178.i, %.lr.ph.i.i.i.i172.i ], [ %495, %_ZN4llvm7find_ifIRSt6vectorIPKNS_18CodeGenInstructionESaIS4_EEN12_GLOBAL__N_17IsMatchEEEDaOT_T0_.exit.i ]
  %.0811.i.i.i.i174.i = phi ptr [ %.19.i.i.i.i175.i, %.lr.ph.i.i.i.i172.i ], [ %307, %_ZN4llvm7find_ifIRSt6vectorIPKNS_18CodeGenInstructionESaIS4_EEN12_GLOBAL__N_17IsMatchEEEDaOT_T0_.exit.i ]
  %496 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i173.i, i64 32
  %497 = load i64, ptr %496, align 8
  %498 = icmp ult i64 %497, %.0.lcssa.i89.i
  %.19.i.i.i.i175.i = select i1 %498, ptr %.0811.i.i.i.i174.i, ptr %.012.i.i.i.i173.i
  %.1.in.v.i.i.i.i176.i = select i1 %498, i64 24, i64 16
  %.1.in.i.i.i.i177.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i173.i, i64 %.1.in.v.i.i.i.i176.i
  %.1.i.i.i.i178.i = load ptr, ptr %.1.in.i.i.i.i177.i, align 8
  %.not.i.i.i.i179.i = icmp eq ptr %.1.i.i.i.i178.i, null
  br i1 %.not.i.i.i.i179.i, label %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEE11lower_boundERSA_.exit.i180.i, label %.lr.ph.i.i.i.i172.i, !llvm.loop !9

_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEE11lower_boundERSA_.exit.i180.i: ; preds = %.lr.ph.i.i.i.i172.i
  %499 = icmp eq ptr %.19.i.i.i.i175.i, %307
  br i1 %499, label %.critedge.i182.i, label %500

500:                                              ; preds = %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEE11lower_boundERSA_.exit.i180.i
  %501 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i175.i, i64 32
  %502 = load i64, ptr %501, align 8
  %503 = icmp ugt i64 %502, %.0.lcssa.i89.i
  br i1 %503, label %.critedge.i182.i, label %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEEixEOm.exit184.i

.critedge.i182.i:                                 ; preds = %500, %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEE11lower_boundERSA_.exit.i180.i, %_ZN4llvm7find_ifIRSt6vectorIPKNS_18CodeGenInstructionESaIS4_EEN12_GLOBAL__N_17IsMatchEEEDaOT_T0_.exit.i
  %.08.lcssa.i.i.i10.i183.i = phi ptr [ %.19.i.i.i.i175.i, %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEE11lower_boundERSA_.exit.i180.i ], [ %.19.i.i.i.i175.i, %500 ], [ %307, %_ZN4llvm7find_ifIRSt6vectorIPKNS_18CodeGenInstructionESaIS4_EEN12_GLOBAL__N_17IsMatchEEEDaOT_T0_.exit.i ]
  store ptr %37, ptr %21, align 8, !alias.scope !19
  %504 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %305, ptr %.08.lcssa.i.i.i10.i183.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
  br label %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEEixEOm.exit184.i

_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEEixEOm.exit184.i: ; preds = %.critedge.i182.i, %500
  %.sroa.05.0.i181.i = phi ptr [ %504, %.critedge.i182.i ], [ %.19.i.i.i.i175.i, %500 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  %505 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i181.i, i64 48
  %506 = load ptr, ptr %505, align 8
  %.not464.i = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %506
  br i1 %.not464.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i, label %507

507:                                              ; preds = %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEEixEOm.exit184.i, %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit152.i, %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i
  %.0424.in.i = phi ptr [ %407, %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i ], [ %449, %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit152.i ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEEixEOm.exit184.i ]
  %.0424.i = load ptr, ptr %.0424.in.i, align 8
  %.not57.i = icmp eq ptr %.0424.i, null
  br i1 %.not57.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i, label %508

508:                                              ; preds = %507
  %509 = load ptr, ptr %309, align 8
  %.not.i.i185.i = icmp eq ptr %315, %509
  br i1 %.not.i.i185.i, label %512, label %510

510:                                              ; preds = %508
  store ptr %316, ptr %315, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %315, i64 8
  store ptr %.0424.i, ptr %.sroa.3.0..sroa_idx.i, align 8
  %511 = getelementptr inbounds nuw i8, ptr %315, i64 16
  store ptr %511, ptr %308, align 8
  br label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE9push_backEOS5_.exit.i

512:                                              ; preds = %508
  %513 = load ptr, ptr %35, align 8
  %514 = ptrtoint ptr %315 to i64
  %515 = ptrtoint ptr %513 to i64
  %516 = sub i64 %514, %515
  %517 = icmp eq i64 %516, 9223372036854775792
  br i1 %517, label %518, label %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i

518:                                              ; preds = %512
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.600) #20
  unreachable

_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %512
  %519 = ashr exact i64 %516, 4
  %.sroa.speculated.i.i.i.i186.i = call i64 @llvm.umax.i64(i64 %519, i64 1)
  %520 = add nsw i64 %.sroa.speculated.i.i.i.i186.i, %519
  %521 = icmp ult i64 %520, %519
  %522 = call i64 @llvm.umin.i64(i64 %520, i64 576460752303423487)
  %523 = select i1 %521, i64 576460752303423487, i64 %522
  %.not.i.i.i.i187.i = icmp ne i64 %523, 0
  call void @llvm.assume(i1 %.not.i.i.i.i187.i)
  %524 = shl nuw nsw i64 %523, 4
  %525 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %524) #19
  %526 = getelementptr inbounds i8, ptr %525, i64 %516
  store ptr %316, ptr %526, align 8
  %.sroa.3.0..sroa_idx376.i = getelementptr inbounds nuw i8, ptr %526, i64 8
  store ptr %.0424.i, ptr %.sroa.3.0..sroa_idx376.i, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %513, %315
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %528, %.lr.ph.i.i.i.i.i.i.i ], [ %525, %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %527, %.lr.ph.i.i.i.i.i.i.i ], [ %513, %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !22
  %527 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %528 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i188.i = icmp eq ptr %527, %315
  br i1 %.not.i.i.i.i.i.i188.i, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !26

_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %525, %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %528, %.lr.ph.i.i.i.i.i.i.i ]
  %529 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %513, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i, label %530

530:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %513, i64 noundef %516) #17
  br label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i

_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i: ; preds = %530, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i
  store ptr %525, ptr %35, align 8
  store ptr %529, ptr %308, align 8
  %531 = getelementptr inbounds nuw %"struct.std::pair.128", ptr %525, i64 %523
  store ptr %531, ptr %309, align 8
  br label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE9push_backEOS5_.exit.i

_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE9push_backEOS5_.exit.i: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i, %510
  %532 = phi ptr [ %511, %510 ], [ %529, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i ]
  %533 = load ptr, ptr %.0424.i, align 8
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %38, ptr noundef nonnull align 8 dereferenceable(192) %533, ptr nonnull @.str.584, i64 10) #16
  %.val60.i = load ptr, ptr %38, align 8
  %.val61.i = load ptr, ptr %310, align 8
  %534 = ptrtoint ptr %.val61.i to i64
  %535 = ptrtoint ptr %.val60.i to i64
  %536 = sub i64 %534, %535
  %537 = ashr i64 %536, 5
  %538 = icmp sgt i64 %537, 0
  br i1 %538, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i189.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE9push_backEOS5_.exit.i
  %539 = and i64 %536, -32
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.val60.i, i64 %539
  br label %.lr.ph.i.i.i.i192.i

.lr.ph.i.i.i.i192.i:                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit.thread454.i", %.lr.ph.preheader.i.i.i.i.i
  %.036.i.i.i.i.i = phi i64 [ %576, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit.thread454.i" ], [ %537, %.lr.ph.preheader.i.i.i.i.i ]
  %.sroa.025.035.i.i.i.i.i = phi ptr [ %575, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit.thread454.i" ], [ %.val60.i, %.lr.ph.preheader.i.i.i.i.i ]
  %540 = load ptr, ptr %.sroa.025.035.i.i.i.i.i, align 8
  %.val.i317.i = load ptr, ptr %540, align 8
  %541 = getelementptr i8, ptr %.val.i317.i, i64 24
  %.val.val.i318.i = load ptr, ptr %541, align 8
  %542 = getelementptr i8, ptr %.val.i317.i, i64 32
  %.val.val1.i319.i = load i64, ptr %542, align 8
  switch i64 %.val.val1.i319.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit330.thread451.i" [
    i64 15, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i326.i
    i64 10, label %_ZN4llvmeqENS_9StringRefES0_.exit17.i.i322.i
    i64 14, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit330.i"
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i326.i:       ; preds = %.lr.ph.i.i.i.i192.i
  %bcmp.i.i.i327.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(15) %.val.val.i318.i, ptr noundef nonnull dereferenceable(15) @.str.603, i64 15)
  %543 = icmp eq i32 %bcmp.i.i.i327.i, 0
  br i1 %543, label %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i", label %_ZN4llvmeqENS_9StringRefES0_.exit.thread10.i.i328.i

_ZN4llvmeqENS_9StringRefES0_.exit17.i.i322.i:     ; preds = %.lr.ph.i.i.i.i192.i
  %bcmp.i16.i.i323.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(10) %.val.val.i318.i, ptr noundef nonnull dereferenceable(10) @.str.604, i64 10)
  %544 = icmp eq i32 %bcmp.i16.i.i323.i, 0
  br i1 %544, label %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i", label %_ZN4llvmeqENS_9StringRefES0_.exit21.i.i324.i

_ZN4llvmeqENS_9StringRefES0_.exit21.i.i324.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit17.i.i322.i
  %bcmp.i20.i.i325.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(10) %.val.val.i318.i, ptr noundef nonnull dereferenceable(10) @.str.605, i64 10)
  %545 = icmp eq i32 %bcmp.i20.i.i325.i, 0
  br i1 %545, label %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit330.thread451.i"

_ZN4llvmeqENS_9StringRefES0_.exit.thread10.i.i328.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i326.i
  %bcmp.i28.i.i329.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(15) %.val.val.i318.i, ptr noundef nonnull dereferenceable(15) @.str.607, i64 15)
  %546 = icmp eq i32 %bcmp.i28.i.i329.i, 0
  br i1 %546, label %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit330.thread451.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit330.i": ; preds = %.lr.ph.i.i.i.i192.i
  %bcmp.i24.i.i321.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(14) %.val.val.i318.i, ptr noundef nonnull dereferenceable(14) @.str.606, i64 14)
  %547 = icmp eq i32 %bcmp.i24.i.i321.i, 0
  br i1 %547, label %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit330.thread451.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit330.thread451.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit330.i", %_ZN4llvmeqENS_9StringRefES0_.exit.thread10.i.i328.i, %_ZN4llvmeqENS_9StringRefES0_.exit21.i.i324.i, %.lr.ph.i.i.i.i192.i
  %548 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i.i, i64 8
  %549 = load ptr, ptr %548, align 8
  %.val.i303.i = load ptr, ptr %549, align 8
  %550 = getelementptr i8, ptr %.val.i303.i, i64 24
  %.val.val.i304.i = load ptr, ptr %550, align 8
  %551 = getelementptr i8, ptr %.val.i303.i, i64 32
  %.val.val1.i305.i = load i64, ptr %551, align 8
  switch i64 %.val.val1.i305.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit316.thread452.i" [
    i64 15, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i312.i
    i64 10, label %_ZN4llvmeqENS_9StringRefES0_.exit17.i.i308.i
    i64 14, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit316.i"
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i312.i:       ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit330.thread451.i"
  %bcmp.i.i.i313.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(15) %.val.val.i304.i, ptr noundef nonnull dereferenceable(15) @.str.603, i64 15)
  %552 = icmp eq i32 %bcmp.i.i.i313.i, 0
  br i1 %552, label %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit394", label %_ZN4llvmeqENS_9StringRefES0_.exit.thread10.i.i314.i

_ZN4llvmeqENS_9StringRefES0_.exit17.i.i308.i:     ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit330.thread451.i"
  %bcmp.i16.i.i309.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(10) %.val.val.i304.i, ptr noundef nonnull dereferenceable(10) @.str.604, i64 10)
  %553 = icmp eq i32 %bcmp.i16.i.i309.i, 0
  br i1 %553, label %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit392", label %_ZN4llvmeqENS_9StringRefES0_.exit21.i.i310.i

_ZN4llvmeqENS_9StringRefES0_.exit21.i.i310.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit17.i.i308.i
  %bcmp.i20.i.i311.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(10) %.val.val.i304.i, ptr noundef nonnull dereferenceable(10) @.str.605, i64 10)
  %554 = icmp eq i32 %bcmp.i20.i.i311.i, 0
  br i1 %554, label %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit382", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit316.thread452.i"

_ZN4llvmeqENS_9StringRefES0_.exit.thread10.i.i314.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i312.i
  %bcmp.i28.i.i315.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(15) %.val.val.i304.i, ptr noundef nonnull dereferenceable(15) @.str.607, i64 15)
  %555 = icmp eq i32 %bcmp.i28.i.i315.i, 0
  br i1 %555, label %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit380", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit316.thread452.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit316.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit330.thread451.i"
  %bcmp.i24.i.i307.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(14) %.val.val.i304.i, ptr noundef nonnull dereferenceable(14) @.str.606, i64 14)
  %556 = icmp eq i32 %bcmp.i24.i.i307.i, 0
  br i1 %556, label %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit378", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit316.thread452.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit316.thread452.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit316.i", %_ZN4llvmeqENS_9StringRefES0_.exit.thread10.i.i314.i, %_ZN4llvmeqENS_9StringRefES0_.exit21.i.i310.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit330.thread451.i"
  %557 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i.i, i64 16
  %558 = load ptr, ptr %557, align 8
  %.val.i289.i = load ptr, ptr %558, align 8
  %559 = getelementptr i8, ptr %.val.i289.i, i64 24
  %.val.val.i290.i = load ptr, ptr %559, align 8
  %560 = getelementptr i8, ptr %.val.i289.i, i64 32
  %.val.val1.i291.i = load i64, ptr %560, align 8
  switch i64 %.val.val1.i291.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit302.thread453.i" [
    i64 15, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i298.i
    i64 10, label %_ZN4llvmeqENS_9StringRefES0_.exit17.i.i294.i
    i64 14, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit302.i"
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i298.i:       ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit316.thread452.i"
  %bcmp.i.i.i299.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(15) %.val.val.i290.i, ptr noundef nonnull dereferenceable(15) @.str.603, i64 15)
  %561 = icmp eq i32 %bcmp.i.i.i299.i, 0
  br i1 %561, label %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit398", label %_ZN4llvmeqENS_9StringRefES0_.exit.thread10.i.i300.i

_ZN4llvmeqENS_9StringRefES0_.exit17.i.i294.i:     ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit316.thread452.i"
  %bcmp.i16.i.i295.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(10) %.val.val.i290.i, ptr noundef nonnull dereferenceable(10) @.str.604, i64 10)
  %562 = icmp eq i32 %bcmp.i16.i.i295.i, 0
  br i1 %562, label %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit396", label %_ZN4llvmeqENS_9StringRefES0_.exit21.i.i296.i

_ZN4llvmeqENS_9StringRefES0_.exit21.i.i296.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit17.i.i294.i
  %bcmp.i20.i.i297.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(10) %.val.val.i290.i, ptr noundef nonnull dereferenceable(10) @.str.605, i64 10)
  %563 = icmp eq i32 %bcmp.i20.i.i297.i, 0
  br i1 %563, label %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit386", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit302.thread453.i"

_ZN4llvmeqENS_9StringRefES0_.exit.thread10.i.i300.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i298.i
  %bcmp.i28.i.i301.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(15) %.val.val.i290.i, ptr noundef nonnull dereferenceable(15) @.str.607, i64 15)
  %564 = icmp eq i32 %bcmp.i28.i.i301.i, 0
  br i1 %564, label %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit384", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit302.thread453.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit302.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit316.thread452.i"
  %bcmp.i24.i.i293.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(14) %.val.val.i290.i, ptr noundef nonnull dereferenceable(14) @.str.606, i64 14)
  %565 = icmp eq i32 %bcmp.i24.i.i293.i, 0
  br i1 %565, label %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit376", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit302.thread453.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit302.thread453.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit302.i", %_ZN4llvmeqENS_9StringRefES0_.exit.thread10.i.i300.i, %_ZN4llvmeqENS_9StringRefES0_.exit21.i.i296.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit316.thread452.i"
  %566 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i.i, i64 24
  %567 = load ptr, ptr %566, align 8
  %.val.i.i = load ptr, ptr %567, align 8
  %568 = getelementptr i8, ptr %.val.i.i, i64 24
  %.val.val.i.i = load ptr, ptr %568, align 8
  %569 = getelementptr i8, ptr %.val.i.i, i64 32
  %.val.val1.i.i = load i64, ptr %569, align 8
  switch i64 %.val.val1.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit.thread454.i" [
    i64 15, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
    i64 10, label %_ZN4llvmeqENS_9StringRefES0_.exit17.i.i.i
    i64 14, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit.i"
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i:          ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit302.thread453.i"
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(15) %.val.val.i.i, ptr noundef nonnull dereferenceable(15) @.str.603, i64 15)
  %570 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %570, label %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit402", label %_ZN4llvmeqENS_9StringRefES0_.exit.thread10.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit17.i.i.i:        ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit302.thread453.i"
  %bcmp.i16.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(10) %.val.val.i.i, ptr noundef nonnull dereferenceable(10) @.str.604, i64 10)
  %571 = icmp eq i32 %bcmp.i16.i.i.i, 0
  br i1 %571, label %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit400", label %_ZN4llvmeqENS_9StringRefES0_.exit21.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit21.i.i.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit17.i.i.i
  %bcmp.i20.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(10) %.val.val.i.i, ptr noundef nonnull dereferenceable(10) @.str.605, i64 10)
  %572 = icmp eq i32 %bcmp.i20.i.i.i, 0
  br i1 %572, label %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit390", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit.thread454.i"

_ZN4llvmeqENS_9StringRefES0_.exit.thread10.i.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
  %bcmp.i28.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(15) %.val.val.i.i, ptr noundef nonnull dereferenceable(15) @.str.607, i64 15)
  %573 = icmp eq i32 %bcmp.i28.i.i.i, 0
  br i1 %573, label %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit388", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit.thread454.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit302.thread453.i"
  %bcmp.i24.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(14) %.val.val.i.i, ptr noundef nonnull dereferenceable(14) @.str.606, i64 14)
  %574 = icmp eq i32 %bcmp.i24.i.i.i, 0
  br i1 %574, label %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit.thread454.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit.thread454.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit.i", %_ZN4llvmeqENS_9StringRefES0_.exit.thread10.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit21.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit302.thread453.i"
  %575 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i.i, i64 32
  %576 = add nsw i64 %.036.i.i.i.i.i, -1
  %577 = icmp sgt i64 %.036.i.i.i.i.i, 1
  br i1 %577, label %.lr.ph.i.i.i.i192.i, label %._crit_edge.loopexit.i.i.i.i193.i, !llvm.loop !27

._crit_edge.loopexit.i.i.i.i193.i:                ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit.thread454.i"
  %.pre.i.i.i.i194.i = ptrtoint ptr %scevgep.i.i.i.i.i to i64
  %.pre37.i.i.i.i.i = sub i64 %534, %.pre.i.i.i.i194.i
  br label %._crit_edge.i.i.i.i189.i

._crit_edge.i.i.i.i189.i:                         ; preds = %._crit_edge.loopexit.i.i.i.i193.i, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE9push_backEOS5_.exit.i
  %.pre-phi38.i.i.i.i.i = phi i64 [ %.pre37.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i193.i ], [ %536, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE9push_backEOS5_.exit.i ]
  %.sroa.025.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i193.i ], [ %.val60.i, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE9push_backEOS5_.exit.i ]
  %578 = ashr exact i64 %.pre-phi38.i.i.i.i.i, 3
  switch i64 %578, label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit202.i [
    i64 3, label %579
    i64 2, label %583
    i64 1, label %587
  ]

579:                                              ; preds = %._crit_edge.i.i.i.i189.i
  %580 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_"(ptr %.sroa.025.0.lcssa.i.i.i.i.i)
  br i1 %580, label %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i", label %581

581:                                              ; preds = %579
  %582 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.lcssa.i.i.i.i.i, i64 8
  br label %583

583:                                              ; preds = %581, %._crit_edge.i.i.i.i189.i
  %.sroa.025.1.i.i.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i189.i ], [ %582, %581 ]
  %584 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_"(ptr %.sroa.025.1.i.i.i.i.i)
  br i1 %584, label %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i", label %585

585:                                              ; preds = %583
  %586 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i.i.i.i, i64 8
  br label %587

587:                                              ; preds = %585, %._crit_edge.i.i.i.i189.i
  %.sroa.025.2.i.i.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i189.i ], [ %586, %585 ]
  %588 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_"(ptr %.sroa.025.2.i.i.i.i.i)
  %spec.select.i.i.i.i190.i = select i1 %588, ptr %.sroa.025.2.i.i.i.i.i, ptr %.val61.i
  br label %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i"

"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit.i"
  %589 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i.i, i64 24
  br label %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i"

"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit376": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit302.i"
  %590 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i.i, i64 16
  br label %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i"

"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit378": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit316.i"
  %591 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i.i, i64 8
  br label %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i"

"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit380": ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread10.i.i314.i
  %592 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i.i, i64 8
  br label %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i"

"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit382": ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit21.i.i310.i
  %593 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i.i, i64 8
  br label %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i"

"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit384": ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread10.i.i300.i
  %594 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i.i, i64 16
  br label %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i"

"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit386": ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit21.i.i296.i
  %595 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i.i, i64 16
  br label %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i"

"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit388": ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread10.i.i.i
  %596 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i.i, i64 24
  br label %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i"

"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit390": ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit21.i.i.i
  %597 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i.i, i64 24
  br label %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i"

"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit392": ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit17.i.i308.i
  %598 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i.i, i64 8
  br label %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i"

"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit394": ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i312.i
  %599 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i.i, i64 8
  br label %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i"

"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit396": ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit17.i.i294.i
  %600 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i.i, i64 16
  br label %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i"

"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit398": ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i298.i
  %601 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i.i, i64 16
  br label %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i"

"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit400": ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit17.i.i.i
  %602 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i.i, i64 24
  br label %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i"

"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit402": ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
  %603 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i.i, i64 24
  br label %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i"

"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit330.i", %_ZN4llvmeqENS_9StringRefES0_.exit.thread10.i.i328.i, %_ZN4llvmeqENS_9StringRefES0_.exit21.i.i324.i, %_ZN4llvmeqENS_9StringRefES0_.exit17.i.i322.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i326.i, %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit", %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit376", %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit378", %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit380", %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit382", %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit384", %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit386", %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit388", %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit390", %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit392", %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit394", %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit396", %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit398", %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit400", %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit402", %587, %583, %579
  %.sroa.08.0.in.sroa.speculated.i.i.i.i191.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i.i, %579 ], [ %.sroa.025.1.i.i.i.i.i, %583 ], [ %spec.select.i.i.i.i190.i, %587 ], [ %589, %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit" ], [ %590, %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit376" ], [ %591, %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit378" ], [ %592, %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit380" ], [ %593, %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit382" ], [ %594, %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit384" ], [ %595, %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit386" ], [ %596, %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit388" ], [ %597, %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit390" ], [ %598, %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit392" ], [ %599, %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit394" ], [ %600, %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit396" ], [ %601, %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit398" ], [ %602, %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit400" ], [ %603, %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit402" ], [ %.sroa.025.035.i.i.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i326.i ], [ %.sroa.025.035.i.i.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit17.i.i322.i ], [ %.sroa.025.035.i.i.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit21.i.i324.i ], [ %.sroa.025.035.i.i.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread10.i.i328.i ], [ %.sroa.025.035.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_.exit330.i" ]
  %.not465.i = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i191.i, %.val61.i
  br i1 %.not465.i, label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit202.i, label %604

604:                                              ; preds = %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i"
  %605 = load ptr, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i191.i, align 8
  %606 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %605, ptr nonnull @.str.585, i64 10) #16
  %607 = extractvalue { ptr, i64 } %606, 0
  store ptr %607, ptr %39, align 8
  %608 = extractvalue { ptr, i64 } %606, 1
  store i64 %608, ptr %312, align 8
  %609 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapIN4llvm9StringRefESt6vectorIPKNS0_18CodeGenInstructionESaIS5_EESt4lessIS1_ESaISt4pairIKS1_S7_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %311, ptr noundef nonnull align 8 dereferenceable(16) %39)
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 8
  %611 = load ptr, ptr %610, align 8
  %612 = getelementptr inbounds nuw i8, ptr %609, i64 16
  %613 = load ptr, ptr %612, align 8
  %.not.i195.i = icmp eq ptr %611, %613
  br i1 %.not.i195.i, label %617, label %614

614:                                              ; preds = %604
  store ptr %.0424.i, ptr %611, align 8
  %615 = load ptr, ptr %610, align 8
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 8
  store ptr %616, ptr %610, align 8
  br label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit202.i

617:                                              ; preds = %604
  %618 = load ptr, ptr %609, align 8
  %619 = ptrtoint ptr %611 to i64
  %620 = ptrtoint ptr %618 to i64
  %621 = sub i64 %619, %620
  %622 = icmp eq i64 %621, 9223372036854775800
  br i1 %622, label %623, label %_ZNKSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE12_M_check_lenEmPKc.exit.i.i196.i

623:                                              ; preds = %617
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.600) #20
  unreachable

_ZNKSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE12_M_check_lenEmPKc.exit.i.i196.i: ; preds = %617
  %624 = ashr exact i64 %621, 3
  %.sroa.speculated.i.i.i197.i = call i64 @llvm.umax.i64(i64 %624, i64 1)
  %625 = add nsw i64 %.sroa.speculated.i.i.i197.i, %624
  %626 = icmp ult i64 %625, %624
  %627 = call i64 @llvm.umin.i64(i64 %625, i64 1152921504606846975)
  %628 = select i1 %626, i64 1152921504606846975, i64 %627
  %.not.i.i.i198.i = icmp ne i64 %628, 0
  call void @llvm.assume(i1 %.not.i.i.i198.i)
  %629 = shl nuw nsw i64 %628, 3
  %630 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %629) #19
  %631 = getelementptr inbounds i8, ptr %630, i64 %621
  store ptr %.0424.i, ptr %631, align 8
  %632 = icmp sgt i64 %621, 0
  br i1 %632, label %633, label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i199.i

633:                                              ; preds = %_ZNKSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE12_M_check_lenEmPKc.exit.i.i196.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %630, ptr align 8 %618, i64 %621, i1 false)
  br label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i199.i

_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i199.i: ; preds = %633, %_ZNKSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE12_M_check_lenEmPKc.exit.i.i196.i
  %634 = getelementptr inbounds nuw i8, ptr %631, i64 8
  %.not.i17.i.i200.i = icmp eq ptr %618, null
  br i1 %.not.i17.i.i200.i, label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i201.i, label %635

635:                                              ; preds = %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i199.i
  call void @_ZdlPvm(ptr noundef nonnull %618, i64 noundef %621) #17
  br label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i201.i

_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i201.i: ; preds = %635, %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i199.i
  store ptr %630, ptr %609, align 8
  store ptr %634, ptr %610, align 8
  %636 = getelementptr inbounds nuw ptr, ptr %630, i64 %628
  store ptr %636, ptr %612, align 8
  br label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit202.i

_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit202.i: ; preds = %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i201.i, %614, %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i", %._crit_edge.i.i.i.i189.i
  %637 = load ptr, ptr %38, align 8
  %.not.i.i.i203.i = icmp eq ptr %637, null
  br i1 %.not.i.i.i203.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i, label %638

638:                                              ; preds = %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit202.i
  %639 = load ptr, ptr %313, align 8
  %640 = ptrtoint ptr %639 to i64
  %641 = ptrtoint ptr %637 to i64
  %642 = sub i64 %640, %641
  call void @_ZdlPvm(ptr noundef nonnull %637, i64 noundef %642) #17
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i:  ; preds = %638, %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit202.i, %507, %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEEixEOm.exit184.i, %_ZNK4llvm9StringRef9ends_withES0_.exit155.i, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit144.i, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit144.thread.i
  %643 = phi ptr [ %315, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit144.thread.i ], [ %315, %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEEixEOm.exit184.i ], [ %315, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit144.i ], [ %532, %638 ], [ %532, %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit202.i ], [ %315, %507 ], [ %315, %_ZNK4llvm9StringRef9ends_withES0_.exit155.i ]
  %644 = getelementptr inbounds nuw i8, ptr %.sroa.0405.0527.i, i64 8
  %.not461.i = icmp eq ptr %644, %299
  br i1 %.not461.i, label %._crit_edge530.i, label %314

._crit_edge530.i:                                 ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i, %._crit_edge.i
  call fastcc void @_ZN12_GLOBAL__N_122X86InstrMappingEmitter10printTableERKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES6_ESaIS7_EENS3_9StringRefESC_RNS3_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr nonnull @.str.587, i64 20, ptr nonnull @.str.586, i64 27, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %645 = load ptr, ptr %50, align 8
  %646 = load ptr, ptr %52, align 8
  %647 = ptrtoint ptr %645 to i64
  %648 = ptrtoint ptr %646 to i64
  %649 = sub i64 %647, %648
  %650 = icmp ult i64 %649, 8
  br i1 %650, label %651, label %653

651:                                              ; preds = %._crit_edge530.i
  %652 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.614, i64 noundef 8) #16
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %652, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

653:                                              ; preds = %._crit_edge530.i
  store i64 2334664938727482122, ptr %646, align 1
  %654 = load ptr, ptr %52, align 8
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 8
  store ptr %655, ptr %52, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %653, %651
  %656 = phi ptr [ %.pre.i.i, %651 ], [ %655, %653 ]
  %.0.i.i.i.i = phi ptr [ %652, %651 ], [ %1, %653 ]
  %657 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %658 = load ptr, ptr %657, align 8
  %659 = ptrtoint ptr %658 to i64
  %660 = ptrtoint ptr %656 to i64
  %661 = sub i64 %659, %660
  %662 = icmp ult i64 %661, 27
  br i1 %662, label %663, label %665

663:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %664 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, ptr noundef nonnull @.str.586, i64 noundef 27) #16
  %.phi.trans.insert6.i.i = getelementptr inbounds nuw i8, ptr %664, i64 32
  %.pre7.i.i = load ptr, ptr %.phi.trans.insert6.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

665:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %666 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %656, ptr noundef nonnull align 1 dereferenceable(27) @.str.586, i64 27, i1 false)
  %667 = load ptr, ptr %666, align 8
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 27
  store ptr %668, ptr %666, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i:  ; preds = %665, %663
  %669 = phi ptr [ %.pre7.i.i, %663 ], [ %668, %665 ]
  %.0.i.i.i = phi ptr [ %664, %663 ], [ %.0.i.i.i.i, %665 ]
  %670 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %671 = load ptr, ptr %670, align 8
  %672 = icmp eq ptr %671, %669
  br i1 %672, label %673, label %675

673:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %674 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef nonnull @.str.615, i64 noundef 1) #16
  br label %_ZN12_GLOBAL__N_115printMacroBeginEN4llvm9StringRefERNS0_11raw_ostreamE.exit.i

675:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %676 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i8 10, ptr %669, align 1
  %677 = load ptr, ptr %676, align 8
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 1
  store ptr %678, ptr %676, align 8
  br label %_ZN12_GLOBAL__N_115printMacroBeginEN4llvm9StringRefERNS0_11raw_ostreamE.exit.i

_ZN12_GLOBAL__N_115printMacroBeginEN4llvm9StringRefERNS0_11raw_ostreamE.exit.i: ; preds = %675, %673
  %679 = load ptr, ptr %50, align 8
  %680 = load ptr, ptr %52, align 8
  %681 = ptrtoint ptr %679 to i64
  %682 = ptrtoint ptr %680 to i64
  %683 = sub i64 %681, %682
  %684 = icmp ult i64 %683, 74
  br i1 %684, label %685, label %687

685:                                              ; preds = %_ZN12_GLOBAL__N_115printMacroBeginEN4llvm9StringRefERNS0_11raw_ostreamE.exit.i
  %686 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.588, i64 noundef 74) #16
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %686, i64 32
  %.pre.i19 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i18

687:                                              ; preds = %_ZN12_GLOBAL__N_115printMacroBeginEN4llvm9StringRefERNS0_11raw_ostreamE.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(74) %680, ptr noundef nonnull align 1 dereferenceable(74) @.str.588, i64 74, i1 false)
  %688 = load ptr, ptr %52, align 8
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 74
  store ptr %689, ptr %52, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i18

_ZN4llvm11raw_ostreamlsEPKc.exit.i18:             ; preds = %687, %685
  %690 = phi ptr [ %.pre.i19, %685 ], [ %689, %687 ]
  %.0.i.i206.i = phi ptr [ %686, %685 ], [ %1, %687 ]
  %691 = getelementptr inbounds nuw i8, ptr %.0.i.i206.i, i64 24
  %692 = load ptr, ptr %691, align 8
  %693 = ptrtoint ptr %692 to i64
  %694 = ptrtoint ptr %690 to i64
  %695 = sub i64 %693, %694
  %696 = icmp ult i64 %695, 17
  br i1 %696, label %697, label %699

697:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i18
  %698 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i206.i, ptr noundef nonnull @.str.589, i64 noundef 17) #16
  %.phi.trans.insert562.i = getelementptr inbounds nuw i8, ptr %698, i64 32
  %.pre563.i = load ptr, ptr %.phi.trans.insert562.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit210.i

699:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i18
  %700 = getelementptr inbounds nuw i8, ptr %.0.i.i206.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %690, ptr noundef nonnull align 1 dereferenceable(17) @.str.589, i64 17, i1 false)
  %701 = load ptr, ptr %700, align 8
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 17
  store ptr %702, ptr %700, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit210.i

_ZN4llvm11raw_ostreamlsEPKc.exit210.i:            ; preds = %699, %697
  %703 = phi ptr [ %.pre563.i, %697 ], [ %702, %699 ]
  %.0.i.i209.i = phi ptr [ %698, %697 ], [ %.0.i.i206.i, %699 ]
  %704 = getelementptr inbounds nuw i8, ptr %.0.i.i209.i, i64 24
  %705 = load ptr, ptr %704, align 8
  %706 = ptrtoint ptr %705 to i64
  %707 = ptrtoint ptr %703 to i64
  %708 = sub i64 %706, %707
  %709 = icmp ult i64 %708, 24
  br i1 %709, label %710, label %712

710:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit210.i
  %711 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i209.i, ptr noundef nonnull @.str.590, i64 noundef 24) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit214.i

712:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit210.i
  %713 = getelementptr inbounds nuw i8, ptr %.0.i.i209.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %703, ptr noundef nonnull align 1 dereferenceable(24) @.str.590, i64 24, i1 false)
  %714 = load ptr, ptr %713, align 8
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 24
  store ptr %715, ptr %713, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit214.i

_ZN4llvm11raw_ostreamlsEPKc.exit214.i:            ; preds = %712, %710
  %716 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %717 = load ptr, ptr %716, align 8
  %718 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %.not462536.i = icmp eq ptr %717, %718
  br i1 %.not462536.i, label %._crit_edge539.i, label %.lr.ph538.i

.lr.ph538.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit214.i, %_ZN4llvm11raw_ostreamlsEPKc.exit239.i
  %.sroa.0360.0537.i = phi ptr [ %805, %_ZN4llvm11raw_ostreamlsEPKc.exit239.i ], [ %717, %_ZN4llvm11raw_ostreamlsEPKc.exit214.i ]
  %719 = getelementptr inbounds nuw i8, ptr %.sroa.0360.0537.i, i64 32
  %720 = getelementptr inbounds nuw i8, ptr %.sroa.0360.0537.i, i64 48
  %721 = load ptr, ptr %720, align 8
  %722 = getelementptr inbounds nuw i8, ptr %.sroa.0360.0537.i, i64 56
  %723 = load ptr, ptr %722, align 8
  %.not463531.i = icmp eq ptr %721, %723
  br i1 %.not463531.i, label %._crit_edge535.i, label %.lr.ph534.i

.lr.ph534.i:                                      ; preds = %.lr.ph538.i, %_ZN4llvm11raw_ostreamlsEPKc.exit228.i
  %.sroa.0356.0532.i = phi ptr [ %766, %_ZN4llvm11raw_ostreamlsEPKc.exit228.i ], [ %721, %.lr.ph538.i ]
  %724 = load ptr, ptr %50, align 8
  %725 = load ptr, ptr %52, align 8
  %726 = ptrtoint ptr %724 to i64
  %727 = ptrtoint ptr %725 to i64
  %728 = sub i64 %726, %727
  %729 = icmp ult i64 %728, 12
  br i1 %729, label %730, label %732

730:                                              ; preds = %.lr.ph534.i
  %731 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.591, i64 noundef 12) #16
  %.phi.trans.insert564.i = getelementptr inbounds nuw i8, ptr %731, i64 32
  %.pre565.i = load ptr, ptr %.phi.trans.insert564.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit218.i

732:                                              ; preds = %.lr.ph534.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %725, ptr noundef nonnull align 1 dereferenceable(12) @.str.591, i64 12, i1 false)
  %733 = load ptr, ptr %52, align 8
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 12
  store ptr %734, ptr %52, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit218.i

_ZN4llvm11raw_ostreamlsEPKc.exit218.i:            ; preds = %732, %730
  %735 = phi ptr [ %.pre565.i, %730 ], [ %734, %732 ]
  %.0.i.i217.i = phi ptr [ %731, %730 ], [ %1, %732 ]
  %736 = load ptr, ptr %.sroa.0356.0532.i, align 8
  %737 = load ptr, ptr %736, align 8
  %738 = load ptr, ptr %737, align 8
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 24
  %.sroa.0.0.copyload.i.i219.i = load ptr, ptr %739, align 8
  %.sroa.2.0..sroa_idx.i.i220.i = getelementptr inbounds nuw i8, ptr %738, i64 32
  %.sroa.2.0.copyload.i.i221.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i220.i, align 8
  %740 = getelementptr inbounds nuw i8, ptr %.0.i.i217.i, i64 24
  %741 = load ptr, ptr %740, align 8
  %742 = getelementptr inbounds nuw i8, ptr %.0.i.i217.i, i64 32
  %743 = ptrtoint ptr %741 to i64
  %744 = ptrtoint ptr %735 to i64
  %745 = sub i64 %743, %744
  %746 = icmp ugt i64 %.sroa.2.0.copyload.i.i221.i, %745
  br i1 %746, label %747, label %749

747:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit218.i
  %748 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i217.i, ptr noundef %.sroa.0.0.copyload.i.i219.i, i64 noundef %.sroa.2.0.copyload.i.i221.i) #16
  %.phi.trans.insert566.i = getelementptr inbounds nuw i8, ptr %748, i64 32
  %.pre567.i = load ptr, ptr %.phi.trans.insert566.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

749:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit218.i
  %.not.i224.i = icmp eq i64 %.sroa.2.0.copyload.i.i221.i, 0
  br i1 %.not.i224.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %750

750:                                              ; preds = %749
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %735, ptr align 1 %.sroa.0.0.copyload.i.i219.i, i64 %.sroa.2.0.copyload.i.i221.i, i1 false)
  %751 = load ptr, ptr %742, align 8
  %752 = getelementptr inbounds i8, ptr %751, i64 %.sroa.2.0.copyload.i.i221.i
  store ptr %752, ptr %742, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %750, %749, %747
  %753 = phi ptr [ %.pre567.i, %747 ], [ %752, %750 ], [ %735, %749 ]
  %.0.i.i = phi ptr [ %748, %747 ], [ %.0.i.i217.i, %750 ], [ %.0.i.i217.i, %749 ]
  %754 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %755 = load ptr, ptr %754, align 8
  %756 = ptrtoint ptr %755 to i64
  %757 = ptrtoint ptr %753 to i64
  %758 = sub i64 %756, %757
  %759 = icmp ult i64 %758, 2
  br i1 %759, label %760, label %762

760:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %761 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.592, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit228.i

762:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %763 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store i16 2618, ptr %753, align 1
  %764 = load ptr, ptr %763, align 8
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 2
  store ptr %765, ptr %763, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit228.i

_ZN4llvm11raw_ostreamlsEPKc.exit228.i:            ; preds = %762, %760
  %766 = getelementptr inbounds nuw i8, ptr %.sroa.0356.0532.i, i64 8
  %.not463.i = icmp eq ptr %766, %723
  br i1 %.not463.i, label %._crit_edge535.i, label %.lr.ph534.i

._crit_edge535.i:                                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit228.i, %.lr.ph538.i
  %767 = load ptr, ptr %50, align 8
  %768 = load ptr, ptr %52, align 8
  %769 = ptrtoint ptr %767 to i64
  %770 = ptrtoint ptr %768 to i64
  %771 = sub i64 %769, %770
  %772 = icmp ult i64 %771, 11
  br i1 %772, label %773, label %775

773:                                              ; preds = %._crit_edge535.i
  %774 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.593, i64 noundef 11) #16
  %.phi.trans.insert568.i = getelementptr inbounds nuw i8, ptr %774, i64 32
  %.pre569.i = load ptr, ptr %.phi.trans.insert568.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit232.i

775:                                              ; preds = %._crit_edge535.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %768, ptr noundef nonnull align 1 dereferenceable(11) @.str.593, i64 11, i1 false)
  %776 = load ptr, ptr %52, align 8
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 11
  store ptr %777, ptr %52, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit232.i

_ZN4llvm11raw_ostreamlsEPKc.exit232.i:            ; preds = %775, %773
  %778 = phi ptr [ %.pre569.i, %773 ], [ %777, %775 ]
  %.0.i.i231.i = phi ptr [ %774, %773 ], [ %1, %775 ]
  %.sroa.01.0.copyload.i = load ptr, ptr %719, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0360.0537.i, i64 40
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %779 = getelementptr inbounds nuw i8, ptr %.0.i.i231.i, i64 24
  %780 = load ptr, ptr %779, align 8
  %781 = getelementptr inbounds nuw i8, ptr %.0.i.i231.i, i64 32
  %782 = ptrtoint ptr %780 to i64
  %783 = ptrtoint ptr %778 to i64
  %784 = sub i64 %782, %783
  %785 = icmp ugt i64 %.sroa.22.0.copyload.i, %784
  br i1 %785, label %786, label %788

786:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit232.i
  %787 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i231.i, ptr noundef %.sroa.01.0.copyload.i, i64 noundef %.sroa.22.0.copyload.i) #16
  %.phi.trans.insert570.i = getelementptr inbounds nuw i8, ptr %787, i64 32
  %.pre571.i = load ptr, ptr %.phi.trans.insert570.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit235.i

788:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit232.i
  %.not.i233.i = icmp eq i64 %.sroa.22.0.copyload.i, 0
  br i1 %.not.i233.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit235.i, label %789

789:                                              ; preds = %788
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %778, ptr align 1 %.sroa.01.0.copyload.i, i64 %.sroa.22.0.copyload.i, i1 false)
  %790 = load ptr, ptr %781, align 8
  %791 = getelementptr inbounds i8, ptr %790, i64 %.sroa.22.0.copyload.i
  store ptr %791, ptr %781, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit235.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit235.i: ; preds = %789, %788, %786
  %792 = phi ptr [ %.pre571.i, %786 ], [ %791, %789 ], [ %778, %788 ]
  %.0.i234.i = phi ptr [ %787, %786 ], [ %.0.i.i231.i, %789 ], [ %.0.i.i231.i, %788 ]
  %793 = getelementptr inbounds nuw i8, ptr %.0.i234.i, i64 24
  %794 = load ptr, ptr %793, align 8
  %795 = ptrtoint ptr %794 to i64
  %796 = ptrtoint ptr %792 to i64
  %797 = sub i64 %795, %796
  %798 = icmp ult i64 %797, 2
  br i1 %798, label %799, label %801

799:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit235.i
  %800 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i234.i, ptr noundef nonnull @.str.594, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit239.i

801:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit235.i
  %802 = getelementptr inbounds nuw i8, ptr %.0.i234.i, i64 32
  store i16 2619, ptr %792, align 1
  %803 = load ptr, ptr %802, align 8
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 2
  store ptr %804, ptr %802, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit239.i

_ZN4llvm11raw_ostreamlsEPKc.exit239.i:            ; preds = %801, %799
  %805 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0360.0537.i) #18
  %.not462.i = icmp eq ptr %805, %718
  br i1 %.not462.i, label %._crit_edge539.i, label %.lr.ph538.i

._crit_edge539.i:                                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit239.i, %_ZN4llvm11raw_ostreamlsEPKc.exit214.i
  %806 = load ptr, ptr %50, align 8
  %807 = load ptr, ptr %52, align 8
  %808 = ptrtoint ptr %806 to i64
  %809 = ptrtoint ptr %807 to i64
  %810 = sub i64 %808, %809
  %811 = icmp ult i64 %810, 4
  br i1 %811, label %812, label %814

812:                                              ; preds = %._crit_edge539.i
  %813 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.595, i64 noundef 4) #16
  %.pre572.i = load ptr, ptr %52, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit243.i

814:                                              ; preds = %._crit_edge539.i
  store i32 175972384, ptr %807, align 1
  %815 = load ptr, ptr %52, align 8
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 4
  store ptr %816, ptr %52, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit243.i

_ZN4llvm11raw_ostreamlsEPKc.exit243.i:            ; preds = %814, %812
  %817 = phi ptr [ %.pre572.i, %812 ], [ %816, %814 ]
  %818 = load ptr, ptr %50, align 8
  %819 = ptrtoint ptr %818 to i64
  %820 = ptrtoint ptr %817 to i64
  %821 = sub i64 %819, %820
  %822 = icmp ult i64 %821, 3
  br i1 %822, label %823, label %825

823:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit243.i
  %824 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.596, i64 noundef 3) #16
  %.pre573.i = load ptr, ptr %52, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit247.i

825:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit243.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %817, ptr noundef nonnull align 1 dereferenceable(3) @.str.596, i64 3, i1 false)
  %826 = load ptr, ptr %52, align 8
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 3
  store ptr %827, ptr %52, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit247.i

_ZN4llvm11raw_ostreamlsEPKc.exit247.i:            ; preds = %825, %823
  %828 = phi ptr [ %.pre573.i, %823 ], [ %827, %825 ]
  %829 = load ptr, ptr %50, align 8
  %830 = ptrtoint ptr %829 to i64
  %831 = ptrtoint ptr %828 to i64
  %832 = sub i64 %830, %831
  %833 = icmp ult i64 %832, 10
  br i1 %833, label %834, label %836

834:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit247.i
  %835 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.616, i64 noundef 10) #16
  %.phi.trans.insert.i255.i = getelementptr inbounds nuw i8, ptr %835, i64 32
  %.pre.i256.i = load ptr, ptr %.phi.trans.insert.i255.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i248.i

836:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit247.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %828, ptr noundef nonnull align 1 dereferenceable(10) @.str.616, i64 10, i1 false)
  %837 = load ptr, ptr %52, align 8
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 10
  store ptr %838, ptr %52, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i248.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i248.i:          ; preds = %836, %834
  %839 = phi ptr [ %.pre.i256.i, %834 ], [ %838, %836 ]
  %.0.i.i.i249.i = phi ptr [ %835, %834 ], [ %1, %836 ]
  %840 = getelementptr inbounds nuw i8, ptr %.0.i.i.i249.i, i64 24
  %841 = load ptr, ptr %840, align 8
  %842 = ptrtoint ptr %841 to i64
  %843 = ptrtoint ptr %839 to i64
  %844 = sub i64 %842, %843
  %845 = icmp ult i64 %844, 27
  br i1 %845, label %846, label %848

846:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i248.i
  %847 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i249.i, ptr noundef nonnull @.str.586, i64 noundef 27) #16
  %.phi.trans.insert6.i253.i = getelementptr inbounds nuw i8, ptr %847, i64 32
  %.pre7.i254.i = load ptr, ptr %.phi.trans.insert6.i253.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i251.i

848:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i248.i
  %849 = getelementptr inbounds nuw i8, ptr %.0.i.i.i249.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %839, ptr noundef nonnull align 1 dereferenceable(27) @.str.586, i64 27, i1 false)
  %850 = load ptr, ptr %849, align 8
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 27
  store ptr %851, ptr %849, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i251.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i251.i: ; preds = %848, %846
  %852 = phi ptr [ %.pre7.i254.i, %846 ], [ %851, %848 ]
  %.0.i.i252.i = phi ptr [ %847, %846 ], [ %.0.i.i.i249.i, %848 ]
  %853 = getelementptr inbounds nuw i8, ptr %.0.i.i252.i, i64 24
  %854 = load ptr, ptr %853, align 8
  %855 = ptrtoint ptr %854 to i64
  %856 = ptrtoint ptr %852 to i64
  %857 = sub i64 %855, %856
  %858 = icmp ult i64 %857, 2
  br i1 %858, label %859, label %861

859:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i251.i
  %860 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i252.i, ptr noundef nonnull @.str.4, i64 noundef 2) #16
  br label %_ZN12_GLOBAL__N_113printMacroEndEN4llvm9StringRefERNS0_11raw_ostreamE.exit.i

861:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i251.i
  %862 = getelementptr inbounds nuw i8, ptr %.0.i.i252.i, i64 32
  store i16 2570, ptr %852, align 1
  %863 = load ptr, ptr %862, align 8
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 2
  store ptr %864, ptr %862, align 8
  br label %_ZN12_GLOBAL__N_113printMacroEndEN4llvm9StringRefERNS0_11raw_ostreamE.exit.i

_ZN12_GLOBAL__N_113printMacroEndEN4llvm9StringRefERNS0_11raw_ostreamE.exit.i: ; preds = %861, %859
  %865 = load ptr, ptr %35, align 8
  %.not.i.i.i257.i = icmp eq ptr %865, null
  br i1 %.not.i.i.i257.i, label %_ZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_11raw_ostreamE.exit, label %866

866:                                              ; preds = %_ZN12_GLOBAL__N_113printMacroEndEN4llvm9StringRefERNS0_11raw_ostreamE.exit.i
  %867 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %868 = load ptr, ptr %867, align 8
  %869 = ptrtoint ptr %868 to i64
  %870 = ptrtoint ptr %865 to i64
  %871 = sub i64 %869, %870
  call void @_ZdlPvm(ptr noundef nonnull %865, i64 noundef %871) #17
  br label %_ZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_11raw_ostreamE.exit

_ZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_11raw_ostreamE.exit: ; preds = %_ZN12_GLOBAL__N_113printMacroEndEN4llvm9StringRefERNS0_11raw_ostreamE.exit.i, %866
  %872 = load ptr, ptr %104, align 8
  call void @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef %872)
  %873 = load ptr, ptr %75, align 8
  call void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef %873)
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
  br i1 %.not472.i, label %._crit_edge.thread.i, label %.lr.ph.i20

._crit_edge.thread.i:                             ; preds = %_ZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_11raw_ostreamE.exit
  call fastcc void @_ZN12_GLOBAL__N_122X86InstrMappingEmitter10printTableERKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES6_ESaIS7_EENS3_9StringRefESC_RNS3_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr nonnull @.str.618, i64 19, ptr nonnull @.str.619, i64 26, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br label %_ZN12_GLOBAL__N_122X86InstrMappingEmitter20emitNFTransformTableEN4llvm8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_11raw_ostreamE.exit

.lr.ph.i20:                                       ; preds = %_ZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_11raw_ostreamE.exit
  %874 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %875 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %876 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %877 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %878 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %879 = getelementptr inbounds nuw i8, ptr %19, i64 16
  br label %880

880:                                              ; preds = %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread.i, %.lr.ph.i20
  %881 = phi ptr [ null, %.lr.ph.i20 ], [ %963, %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread.i ]
  %.040.i = phi ptr [ %49, %.lr.ph.i20 ], [ %965, %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread.i ]
  %882 = phi ptr [ null, %.lr.ph.i20 ], [ %964, %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread.i ]
  %883 = load ptr, ptr %.040.i, align 8
  %884 = load ptr, ptr %883, align 8
  %885 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %884, ptr nonnull @.str.597, i64 7)
  br i1 %885, label %886, label %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread.i

886:                                              ; preds = %880
  %887 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %884, ptr nonnull @.str.598, i64 15) #16
  br i1 %887, label %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread.i, label %888

888:                                              ; preds = %886
  %889 = load ptr, ptr %884, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %889, i64 32
  %.sroa.2.0.copyload.i.i.i.i25 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i24, align 8
  %.not.i.i.i26 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i25, 4
  %.phi.trans.insert.i27 = getelementptr inbounds nuw i8, ptr %889, i64 24
  %.sroa.0.0.copyload.i.i.pre.i = load ptr, ptr %.phi.trans.insert.i27, align 8
  br i1 %.not.i.i.i26, label %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread33.i, label %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.i28

_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.i28: ; preds = %888
  %890 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i.pre.i, i64 %.sroa.2.0.copyload.i.i.i.i25
  %891 = getelementptr inbounds i8, ptr %890, i64 -4
  %bcmp.i.i.i29 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %891, ptr noundef nonnull dereferenceable(4) @.str.599, i64 4)
  %.not35.i = icmp eq i32 %bcmp.i.i.i29, 0
  br i1 %.not35.i, label %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread.i, label %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread33.thread.i

_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread33.thread.i: ; preds = %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.i28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  br label %893

_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread33.i: ; preds = %888
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  %.not.i.i53 = icmp eq ptr %.sroa.0.0.copyload.i.i.pre.i, null
  br i1 %.not.i.i53, label %892, label %893

892:                                              ; preds = %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread33.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

893:                                              ; preds = %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread33.i, %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread33.thread.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #16, !noalias !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull %.sroa.0.0.copyload.i.i.pre.i, i64 noundef %.sroa.2.0.copyload.i.i.i.i25, ptr noundef nonnull align 1 dereferenceable(1) %18) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #16
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i:          ; preds = %893, %892
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  %894 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.617, i64 noundef 0) #16
  %895 = icmp eq i64 %894, -1
  br i1 %895, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE9push_backEOS5_.exit.i39, label %896

896:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  %897 = load ptr, ptr %0, align 8
  %898 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %894, i64 noundef 3) #16
  %899 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %898) #16
  %900 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %898) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  store ptr %899, ptr %17, align 8
  store i64 %900, ptr %874, align 8
  %901 = getelementptr inbounds nuw i8, ptr %897, i64 80
  %902 = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE10_M_find_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_(ptr noundef nonnull align 8 dereferenceable(48) %901, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %903 = getelementptr inbounds nuw i8, ptr %897, i64 88
  %904 = icmp eq ptr %902, %903
  br i1 %904, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.thread.i, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i30

_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.thread.i: ; preds = %896
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  br label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE9push_backEOS5_.exit.i39

_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i30: ; preds = %896
  %905 = getelementptr inbounds nuw i8, ptr %902, i64 64
  %906 = load ptr, ptr %905, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  %.not15.i = icmp eq ptr %906, null
  br i1 %.not15.i, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE9push_backEOS5_.exit.i39, label %907

907:                                              ; preds = %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i30
  %908 = load i32, ptr %876, align 8
  %909 = icmp eq i32 %908, 0
  br i1 %909, label %910, label %911

910:                                              ; preds = %907
  call void @_ZNK4llvm13CodeGenTarget16ReadInstructionsEv(ptr noundef nonnull align 8 dereferenceable(724) %41) #16
  br label %911

911:                                              ; preds = %910, %907
  %912 = load ptr, ptr %875, align 8
  %913 = load i32, ptr %877, align 8
  %914 = icmp eq i32 %913, 0
  br i1 %914, label %.loopexit.i.i.i52, label %915

915:                                              ; preds = %911
  %916 = ptrtoint ptr %906 to i64
  %917 = trunc i64 %916 to i32
  %918 = lshr i32 %917, 4
  %919 = lshr i32 %917, 9
  %920 = xor i32 %918, %919
  %921 = add i32 %913, -1
  %.01618.i.i.i.i31 = and i32 %921, %920
  %922 = zext nneg i32 %.01618.i.i.i.i31 to i64
  %923 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %912, i64 %922
  %924 = load ptr, ptr %923, align 8
  %925 = icmp eq ptr %906, %924
  br i1 %925, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i36, label %.lr.ph.i.i.i.i32

.lr.ph.i.i.i.i32:                                 ; preds = %915, %928
  %926 = phi ptr [ %933, %928 ], [ %924, %915 ]
  %.01620.i.i.i.i33 = phi i32 [ %.016.i.i.i.i35, %928 ], [ %.01618.i.i.i.i31, %915 ]
  %.01519.i.i.i.i34 = phi i32 [ %929, %928 ], [ 1, %915 ]
  %927 = icmp eq ptr %926, inttoptr (i64 -4096 to ptr)
  br i1 %927, label %.loopexit.i.i.i52, label %928

928:                                              ; preds = %.lr.ph.i.i.i.i32
  %929 = add i32 %.01519.i.i.i.i34, 1
  %930 = add i32 %.01519.i.i.i.i34, %.01620.i.i.i.i33
  %.016.i.i.i.i35 = and i32 %930, %921
  %931 = zext i32 %.016.i.i.i.i35 to i64
  %932 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %912, i64 %931
  %933 = load ptr, ptr %932, align 8
  %934 = icmp eq ptr %906, %933
  br i1 %934, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i36, label %.lr.ph.i.i.i.i32, !llvm.loop !14

.loopexit.i.i.i52:                                ; preds = %.lr.ph.i.i.i.i32, %911
  %935 = zext i32 %913 to i64
  %936 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %912, i64 %935
  br label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i36

_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i36: ; preds = %928, %.loopexit.i.i.i52, %915
  %.0.i.pn.i.i.i37 = phi ptr [ %936, %.loopexit.i.i.i52 ], [ %923, %915 ], [ %932, %928 ]
  %937 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i37, i64 8
  %938 = load ptr, ptr %937, align 8
  %939 = load ptr, ptr %879, align 8
  %.not.i.i16.i = icmp eq ptr %881, %939
  br i1 %.not.i.i16.i, label %942, label %940

940:                                              ; preds = %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i36
  store ptr %938, ptr %881, align 8
  %.sroa.3.0..sroa_idx.i38 = getelementptr inbounds nuw i8, ptr %881, i64 8
  store ptr %883, ptr %.sroa.3.0..sroa_idx.i38, align 8
  %941 = getelementptr inbounds nuw i8, ptr %881, i64 16
  store ptr %941, ptr %878, align 8
  br label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE9push_backEOS5_.exit.i39

942:                                              ; preds = %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i36
  %943 = ptrtoint ptr %881 to i64
  %944 = ptrtoint ptr %882 to i64
  %945 = sub i64 %943, %944
  %946 = icmp eq i64 %945, 9223372036854775792
  br i1 %946, label %947, label %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i40

947:                                              ; preds = %942
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.600) #20
  unreachable

_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i40: ; preds = %942
  %948 = ashr exact i64 %945, 4
  %.sroa.speculated.i.i.i.i.i41 = call i64 @llvm.umax.i64(i64 %948, i64 1)
  %949 = add nsw i64 %.sroa.speculated.i.i.i.i.i41, %948
  %950 = icmp ult i64 %949, %948
  %951 = call i64 @llvm.umin.i64(i64 %949, i64 576460752303423487)
  %952 = select i1 %950, i64 576460752303423487, i64 %951
  %.not.i.i.i.i.i42 = icmp ne i64 %952, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i42)
  %953 = shl nuw nsw i64 %952, 4
  %954 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %953) #19
  %955 = getelementptr inbounds i8, ptr %954, i64 %945
  store ptr %938, ptr %955, align 8
  %.sroa.3.0..sroa_idx23.i = getelementptr inbounds nuw i8, ptr %955, i64 8
  store ptr %883, ptr %.sroa.3.0..sroa_idx23.i, align 8
  %.not10.i.i.i.i.i.i.i43 = icmp eq ptr %882, %881
  br i1 %.not10.i.i.i.i.i.i.i43, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i48, label %.lr.ph.i.i.i.i.i.i.i44

.lr.ph.i.i.i.i.i.i.i44:                           ; preds = %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i40, %.lr.ph.i.i.i.i.i.i.i44
  %.012.i.i.i.i.i.i.i45 = phi ptr [ %957, %.lr.ph.i.i.i.i.i.i.i44 ], [ %954, %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i40 ]
  %.0911.i.i.i.i.i.i.i46 = phi ptr [ %956, %.lr.ph.i.i.i.i.i.i.i44 ], [ %882, %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i40 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i45, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i46, i64 16, i1 false), !alias.scope !31
  %956 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i46, i64 16
  %957 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i45, i64 16
  %.not.i.i.i.i.i.i.i47 = icmp eq ptr %956, %881
  br i1 %.not.i.i.i.i.i.i.i47, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i48, label %.lr.ph.i.i.i.i.i.i.i44, !llvm.loop !26

_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i48: ; preds = %.lr.ph.i.i.i.i.i.i.i44, %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i40
  %.0.lcssa.i.i.i.i.i.i.i49 = phi ptr [ %954, %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i40 ], [ %957, %.lr.ph.i.i.i.i.i.i.i44 ]
  %958 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i49, i64 16
  %.not.i23.i.i.i.i50 = icmp eq ptr %882, null
  br i1 %.not.i23.i.i.i.i50, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i51, label %959

959:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i48
  call void @_ZdlPvm(ptr noundef nonnull %882, i64 noundef %945) #17
  br label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i51

_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i51: ; preds = %959, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i48
  store ptr %958, ptr %878, align 8
  %960 = getelementptr inbounds nuw %"struct.std::pair.128", ptr %954, i64 %952
  store ptr %960, ptr %879, align 8
  br label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE9push_backEOS5_.exit.i39

_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE9push_backEOS5_.exit.i39: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i51, %940, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i30, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.thread.i, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  %961 = phi ptr [ %958, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i51 ], [ %941, %940 ], [ %881, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.thread.i ], [ %881, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i30 ], [ %881, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i ]
  %962 = phi ptr [ %954, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i51 ], [ %882, %940 ], [ %882, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.thread.i ], [ %882, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i30 ], [ %882, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  br label %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread.i

_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread.i: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE9push_backEOS5_.exit.i39, %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.i28, %886, %880
  %963 = phi ptr [ %881, %880 ], [ %881, %886 ], [ %961, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE9push_backEOS5_.exit.i39 ], [ %881, %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.i28 ]
  %964 = phi ptr [ %882, %880 ], [ %882, %886 ], [ %962, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE9push_backEOS5_.exit.i39 ], [ %882, %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.i28 ]
  %965 = getelementptr inbounds nuw i8, ptr %.040.i, i64 8
  %.not.i21 = icmp eq ptr %965, %48
  br i1 %.not.i21, label %._crit_edge.i22, label %880

._crit_edge.i22:                                  ; preds = %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread.i
  store ptr %964, ptr %19, align 8
  call fastcc void @_ZN12_GLOBAL__N_122X86InstrMappingEmitter10printTableERKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES6_ESaIS7_EENS3_9StringRefESC_RNS3_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr nonnull @.str.618, i64 19, ptr nonnull @.str.619, i64 26, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %.not.i.i.i.i23 = icmp eq ptr %964, null
  br i1 %.not.i.i.i.i23, label %_ZN12_GLOBAL__N_122X86InstrMappingEmitter20emitNFTransformTableEN4llvm8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_11raw_ostreamE.exit, label %966

966:                                              ; preds = %._crit_edge.i22
  %967 = load ptr, ptr %879, align 8
  %968 = ptrtoint ptr %967 to i64
  %969 = ptrtoint ptr %964 to i64
  %970 = sub i64 %968, %969
  call void @_ZdlPvm(ptr noundef nonnull %964, i64 noundef %970) #17
  br label %_ZN12_GLOBAL__N_122X86InstrMappingEmitter20emitNFTransformTableEN4llvm8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_11raw_ostreamE.exit

_ZN12_GLOBAL__N_122X86InstrMappingEmitter20emitNFTransformTableEN4llvm8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_11raw_ostreamE.exit: ; preds = %._crit_edge.thread.i, %._crit_edge.i22, %966
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) @constinit.624, i64 64, i1 false)
  %971 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %971, align 8
  %972 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr null, ptr %972, align 8
  %973 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %971, ptr %973, align 8
  %974 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %971, ptr %974, align 8
  %975 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 0, ptr %975, align 8
  br label %976

thread-pre-split.i65:                             ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE17_M_insert_unique_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i.i63
  %.pr.i66 = load i64, ptr %975, align 8
  br label %976

976:                                              ; preds = %thread-pre-split.i65, %_ZN12_GLOBAL__N_122X86InstrMappingEmitter20emitNFTransformTableEN4llvm8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_11raw_ostreamE.exit
  %977 = phi i64 [ %.pr.i66, %thread-pre-split.i65 ], [ 0, %_ZN12_GLOBAL__N_122X86InstrMappingEmitter20emitNFTransformTableEN4llvm8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_11raw_ostreamE.exit ]
  %.08.i.idx.i54 = phi i64 [ %.08.i.add.i64, %thread-pre-split.i65 ], [ 0, %_ZN12_GLOBAL__N_122X86InstrMappingEmitter20emitNFTransformTableEN4llvm8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_11raw_ostreamE.exit ]
  %.08.i.ptr.i55 = getelementptr inbounds nuw i8, ptr %13, i64 %.08.i.idx.i54
  %.not.i124.i = icmp eq i64 %977, 0
  br i1 %.not.i124.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.i59, label %978

978:                                              ; preds = %976
  %979 = load ptr, ptr %974, align 8
  %.sroa.22.0..sroa_idx.i.i.i56 = getelementptr inbounds nuw i8, ptr %979, i64 40
  %.sroa.22.0.copyload.i.i.i57 = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i56, align 8
  %.sroa.2.0..sroa_idx.i.i125.i = getelementptr inbounds nuw i8, ptr %.08.i.ptr.i55, i64 8
  %.sroa.2.0.copyload.i.i126.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i125.i, align 8
  %.sroa.speculated.i.i.i.i127.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i126.i, i64 %.sroa.22.0.copyload.i.i.i57)
  %980 = icmp eq i64 %.sroa.speculated.i.i.i.i127.i, 0
  br i1 %980, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i132.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i128.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i128.i: ; preds = %978
  %981 = getelementptr inbounds nuw i8, ptr %979, i64 32
  %.sroa.0.0.copyload.i.i129.i = load ptr, ptr %.08.i.ptr.i55, align 8
  %.sroa.01.0.copyload.i.i.i58 = load ptr, ptr %981, align 8
  %982 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i58, ptr noundef %.sroa.0.0.copyload.i.i129.i, i64 noundef %.sroa.speculated.i.i.i.i127.i) #18
  %.not.i.i.i.i130.i = icmp eq i32 %982, 0
  br i1 %.not.i.i.i.i130.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i132.i, label %983

983:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i128.i
  %.inv.i.i.i.i131.i = icmp slt i32 %982, 0
  br i1 %.inv.i.i.i.i131.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.thread.i60, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.i59

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i132.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i128.i, %978
  %984 = icmp ult i64 %.sroa.22.0.copyload.i.i.i57, %.sroa.2.0.copyload.i.i126.i
  br i1 %984, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.thread.i60, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.i59

_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.i59: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i132.i, %983, %976
  %985 = call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(32) %.08.i.ptr.i55)
  %986 = extractvalue { ptr, ptr } %985, 0
  %987 = extractvalue { ptr, ptr } %985, 1
  %.not.i.i95.i = icmp eq ptr %987, null
  br i1 %.not.i.i95.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE17_M_insert_unique_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i.i63, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.thread.i60

_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.thread.i60: ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.i59, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i132.i, %983
  %.sroa.12.0.i189.i = phi ptr [ %987, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.i59 ], [ %979, %983 ], [ %979, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i132.i ]
  %.sroa.082.0.i188.i = phi ptr [ %986, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.i59 ], [ null, %983 ], [ null, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i132.i ]
  %.not.i.i.i96.i = icmp ne ptr %.sroa.082.0.i188.i, null
  %988 = icmp eq ptr %.sroa.12.0.i189.i, %971
  %or.cond.i.i.i.i61 = or i1 %988, %.not.i.i.i96.i
  br i1 %or.cond.i.i.i.i61, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i.i62, label %989

989:                                              ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.thread.i60
  %.sroa.22.0..sroa_idx.i.i.i.i97.i = getelementptr inbounds nuw i8, ptr %.08.i.ptr.i55, i64 8
  %.sroa.22.0.copyload.i.i.i.i98.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i97.i, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i99.i = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i189.i, i64 40
  %.sroa.2.0.copyload.i.i.i.i100.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i99.i, align 8
  %.sroa.speculated.i.i.i.i.i.i101.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i100.i, i64 %.sroa.22.0.copyload.i.i.i.i98.i)
  %990 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i101.i, 0
  br i1 %990, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i.i156, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i102.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i102.i: ; preds = %989
  %991 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i189.i, i64 32
  %.sroa.0.0.copyload.i.i.i.i103.i = load ptr, ptr %991, align 8
  %.sroa.01.0.copyload.i.i.i.i104.i = load ptr, ptr %.08.i.ptr.i55, align 8
  %992 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i104.i, ptr noundef %.sroa.0.0.copyload.i.i.i.i103.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i101.i) #18
  %.not.i.i.i.i.i.i105.i = icmp eq i32 %992, 0
  br i1 %.not.i.i.i.i.i.i105.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i.i156, label %993

993:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i102.i
  %.inv.i.i.i.i.i.i106.i = icmp slt i32 %992, 0
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i.i62

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i.i156: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i102.i, %989
  %994 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i98.i, %.sroa.2.0.copyload.i.i.i.i100.i
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i.i62

_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i.i62: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i.i156, %993, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.thread.i60
  %995 = phi i1 [ true, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.thread.i60 ], [ %.inv.i.i.i.i.i.i106.i, %993 ], [ %994, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i.i156 ]
  %996 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
  %997 = getelementptr inbounds nuw i8, ptr %996, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %997, ptr noundef nonnull align 8 dereferenceable(32) %.08.i.ptr.i55, i64 32, i1 false)
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %995, ptr noundef nonnull %996, ptr noundef nonnull %.sroa.12.0.i189.i, ptr noundef nonnull align 8 dereferenceable(32) %971) #16
  %998 = load i64, ptr %975, align 8
  %999 = add i64 %998, 1
  store i64 %999, ptr %975, align 8
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE17_M_insert_unique_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i.i63

_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE17_M_insert_unique_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i.i63: ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i.i62, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.i59
  %.08.i.add.i64 = add nuw nsw i64 %.08.i.idx.i54, 32
  %.not.i107.i = icmp eq i64 %.08.i.add.i64, 64
  br i1 %.not.i107.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_insert_range_uniqueIPKS4_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESF_SF_.exit.i67, label %thread-pre-split.i65, !llvm.loop !4

_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_insert_range_uniqueIPKS4_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESF_SF_.exit.i67: ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE17_M_insert_unique_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i.i63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) @constinit.631, i64 96, i1 false)
  %1000 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %1000, align 8
  %1001 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr null, ptr %1001, align 8
  %1002 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %1000, ptr %1002, align 8
  %1003 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %1000, ptr %1003, align 8
  %1004 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 0, ptr %1004, align 8
  br label %1005

thread-pre-split190.i:                            ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i.i71
  %.pr191.i = load i64, ptr %1004, align 8
  br label %1005

1005:                                             ; preds = %thread-pre-split190.i, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_insert_range_uniqueIPKS4_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESF_SF_.exit.i67
  %1006 = phi i64 [ %.pr191.i, %thread-pre-split190.i ], [ 0, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_insert_range_uniqueIPKS4_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESF_SF_.exit.i67 ]
  %.08.i108.idx.i = phi i64 [ %.08.i108.add.i, %thread-pre-split190.i ], [ 0, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_insert_range_uniqueIPKS4_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESF_SF_.exit.i67 ]
  %.08.i108.ptr.i = getelementptr inbounds nuw i8, ptr %15, i64 %.08.i108.idx.i
  %.not.i137.i = icmp eq i64 %1006, 0
  br i1 %.not.i137.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.i68, label %1007

1007:                                             ; preds = %1005
  %1008 = load ptr, ptr %1003, align 8
  %.sroa.22.0..sroa_idx.i.i138.i = getelementptr inbounds nuw i8, ptr %1008, i64 40
  %.sroa.22.0.copyload.i.i139.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i138.i, align 8
  %.sroa.2.0..sroa_idx.i.i140.i = getelementptr inbounds nuw i8, ptr %.08.i108.ptr.i, i64 8
  %.sroa.2.0.copyload.i.i141.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i140.i, align 8
  %.sroa.speculated.i.i.i.i142.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i141.i, i64 %.sroa.22.0.copyload.i.i139.i)
  %1009 = icmp eq i64 %.sroa.speculated.i.i.i.i142.i, 0
  br i1 %1009, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i148.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i143.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i143.i: ; preds = %1007
  %1010 = getelementptr inbounds nuw i8, ptr %1008, i64 32
  %.sroa.0.0.copyload.i.i144.i = load ptr, ptr %.08.i108.ptr.i, align 8
  %.sroa.01.0.copyload.i.i145.i = load ptr, ptr %1010, align 8
  %1011 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i145.i, ptr noundef %.sroa.0.0.copyload.i.i144.i, i64 noundef %.sroa.speculated.i.i.i.i142.i) #18
  %.not.i.i.i.i146.i = icmp eq i32 %1011, 0
  br i1 %.not.i.i.i.i146.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i148.i, label %1012

1012:                                             ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i143.i
  %.inv.i.i.i.i147.i = icmp slt i32 %1011, 0
  br i1 %.inv.i.i.i.i147.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.thread.i69, label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.i68

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i148.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i143.i, %1007
  %1013 = icmp ult i64 %.sroa.22.0.copyload.i.i139.i, %.sroa.2.0.copyload.i.i141.i
  br i1 %1013, label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.thread.i69, label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.i68

_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.i68: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i148.i, %1012, %1005
  %1014 = call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(16) %.08.i108.ptr.i)
  %1015 = extractvalue { ptr, ptr } %1014, 0
  %1016 = extractvalue { ptr, ptr } %1014, 1
  %.not.i.i109.i = icmp eq ptr %1016, null
  br i1 %.not.i.i109.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i.i71, label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.thread.i69

_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.thread.i69: ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.i68, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i148.i, %1012
  %.sroa.12.0.i134198.i = phi ptr [ %1016, %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.i68 ], [ %1008, %1012 ], [ %1008, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i148.i ]
  %.sroa.082.0.i133197.i = phi ptr [ %1015, %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.i68 ], [ null, %1012 ], [ null, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i148.i ]
  %.not.i.i.i110.i = icmp ne ptr %.sroa.082.0.i133197.i, null
  %1017 = icmp eq ptr %.sroa.12.0.i134198.i, %1000
  %or.cond.i.i.i111.i = or i1 %1017, %.not.i.i.i110.i
  br i1 %or.cond.i.i.i111.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i70, label %1018

1018:                                             ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.thread.i69
  %.sroa.22.0..sroa_idx.i.i.i.i112.i = getelementptr inbounds nuw i8, ptr %.08.i108.ptr.i, i64 8
  %.sroa.22.0.copyload.i.i.i.i113.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i112.i, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i114.i = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i134198.i, i64 40
  %.sroa.2.0.copyload.i.i.i.i115.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i114.i, align 8
  %.sroa.speculated.i.i.i.i.i.i116.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i115.i, i64 %.sroa.22.0.copyload.i.i.i.i113.i)
  %1019 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i116.i, 0
  br i1 %1019, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i123.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i117.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i117.i: ; preds = %1018
  %1020 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i134198.i, i64 32
  %.sroa.0.0.copyload.i.i.i.i118.i = load ptr, ptr %1020, align 8
  %.sroa.01.0.copyload.i.i.i.i119.i = load ptr, ptr %.08.i108.ptr.i, align 8
  %1021 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i119.i, ptr noundef %.sroa.0.0.copyload.i.i.i.i118.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i116.i) #18
  %.not.i.i.i.i.i.i120.i = icmp eq i32 %1021, 0
  br i1 %.not.i.i.i.i.i.i120.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i123.i, label %1022

1022:                                             ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i117.i
  %.inv.i.i.i.i.i.i121.i = icmp slt i32 %1021, 0
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i70

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i123.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i117.i, %1018
  %1023 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i113.i, %.sroa.2.0.copyload.i.i.i.i115.i
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i70

_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i70: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i123.i, %1022, %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.thread.i69
  %1024 = phi i1 [ true, %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.thread.i69 ], [ %.inv.i.i.i.i.i.i121.i, %1022 ], [ %1023, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i123.i ]
  %1025 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  %1026 = getelementptr inbounds nuw i8, ptr %1025, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1026, ptr noundef nonnull align 8 dereferenceable(16) %.08.i108.ptr.i, i64 16, i1 false)
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1024, ptr noundef nonnull %1025, ptr noundef nonnull %.sroa.12.0.i134198.i, ptr noundef nonnull align 8 dereferenceable(32) %1000) #16
  %1027 = load i64, ptr %1004, align 8
  %1028 = add i64 %1027, 1
  store i64 %1028, ptr %1004, align 8
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i.i71

_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i.i71: ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i70, %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.i68
  %.08.i108.add.i = add nuw nsw i64 %.08.i108.idx.i, 16
  %.not.i122.i = icmp eq i64 %.08.i108.add.i, 96
  br i1 %.not.i122.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE22_M_insert_range_uniqueIPKS1_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESC_SC_.exit.i72, label %thread-pre-split190.i, !llvm.loop !6

_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE22_M_insert_range_uniqueIPKS1_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESC_SC_.exit.i72: ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i.i71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  br i1 %.not472.i, label %._crit_edge.thread.i155, label %.lr.ph.i73

._crit_edge.thread.i155:                          ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE22_M_insert_range_uniqueIPKS1_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESC_SC_.exit.i72
  call fastcc void @_ZN12_GLOBAL__N_122X86InstrMappingEmitter10printTableERKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES6_ESaIS7_EENS3_9StringRefESC_RNS3_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr nonnull @.str.632, i64 16, ptr nonnull @.str.633, i64 22, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br label %_ZN12_GLOBAL__N_122X86InstrMappingEmitter17emitND2NonNDTableEN4llvm8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_11raw_ostreamE.exit

.lr.ph.i73:                                       ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE22_M_insert_range_uniqueIPKS1_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESC_SC_.exit.i72
  %1029 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1030 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1031 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1032 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1033 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1034 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1035 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %1036

1036:                                             ; preds = %.critedge.i, %.lr.ph.i73
  %1037 = phi ptr [ null, %.lr.ph.i73 ], [ %1231, %.critedge.i ]
  %.0217.i = phi ptr [ %49, %.lr.ph.i73 ], [ %1233, %.critedge.i ]
  %1038 = phi ptr [ null, %.lr.ph.i73 ], [ %1232, %.critedge.i ]
  %1039 = load ptr, ptr %.0217.i, align 8
  %1040 = load ptr, ptr %1039, align 8
  %1041 = load ptr, ptr %1040, align 8
  %1042 = getelementptr inbounds nuw i8, ptr %1041, i64 24
  %.sroa.0.0.copyload.i.i.i74 = load ptr, ptr %1042, align 8
  %.sroa.2.0..sroa_idx.i.i.i75 = getelementptr inbounds nuw i8, ptr %1041, i64 32
  %.sroa.2.0.copyload.i.i.i76 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i75, align 8
  %1043 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1040, ptr nonnull @.str.597, i64 7)
  br i1 %1043, label %1044, label %.critedge.i

1044:                                             ; preds = %1036
  %1045 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1040, ptr nonnull @.str.598, i64 15) #16
  br i1 %1045, label %.critedge.i, label %1046

1046:                                             ; preds = %1044
  %1047 = load ptr, ptr %1040, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i79 = getelementptr inbounds nuw i8, ptr %1047, i64 32
  %.sroa.2.0.copyload.i.i.i.i80 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i79, align 8
  %.not.i.i.i81 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i80, 4
  br i1 %.not.i.i.i81, label %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread199.i, label %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.i82

_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.i82: ; preds = %1046
  %1048 = getelementptr inbounds nuw i8, ptr %1047, i64 24
  %.sroa.0.0.copyload.i.i.i.i83 = load ptr, ptr %1048, align 8
  %1049 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i.i.i83, i64 %.sroa.2.0.copyload.i.i.i.i80
  %1050 = getelementptr inbounds i8, ptr %1049, i64 -4
  %bcmp.i.i.i84 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %1050, ptr noundef nonnull dereferenceable(4) @.str.599, i64 4)
  %.not208.i = icmp eq i32 %bcmp.i.i.i84, 0
  br i1 %.not208.i, label %.critedge.i, label %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread199.i

_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread199.i: ; preds = %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.i82, %1046
  %1051 = load ptr, ptr %1001, align 8
  %.not10.i.i.i.i85 = icmp eq ptr %1051, null
  br i1 %.not10.i.i.i.i85, label %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit.thread.i105, label %.lr.ph.i.i.i.i86

.lr.ph.i.i.i.i86:                                 ; preds = %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread199.i, %1058
  %.012.i.i.i.i87 = phi ptr [ %.1.i.i.i.i98, %1058 ], [ %1051, %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread199.i ]
  %.0811.i.i.i.i88 = phi ptr [ %.19.i.i.i.i97, %1058 ], [ %1000, %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread199.i ]
  %.sroa.22.0..sroa_idx.i.i.i.i.i89 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i87, i64 40
  %.sroa.22.0.copyload.i.i.i.i.i90 = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i89, align 8
  %.sroa.speculated.i.i.i.i.i.i.i91 = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i76, i64 %.sroa.22.0.copyload.i.i.i.i.i90)
  %1052 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i91, 0
  br i1 %1052, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i154, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i92

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i92: ; preds = %.lr.ph.i.i.i.i86
  %1053 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i87, i64 32
  %.sroa.01.0.copyload.i.i.i.i.i93 = load ptr, ptr %1053, align 8
  %1054 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i.i93, ptr noundef %.sroa.0.0.copyload.i.i.i74, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i91) #18
  %.not.i.i.i.i.i.i.i94 = icmp eq i32 %1054, 0
  br i1 %.not.i.i.i.i.i.i.i94, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i154, label %1055

1055:                                             ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i92
  %.inv.i.i.i.i.i.i.i95 = icmp slt i32 %1054, 0
  br i1 %.inv.i.i.i.i.i.i.i95, label %1057, label %1058

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i154: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i92, %.lr.ph.i.i.i.i86
  %1056 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i.i90, %.sroa.2.0.copyload.i.i.i76
  br i1 %1056, label %1057, label %1058

1057:                                             ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i154, %1055
  br label %1058

1058:                                             ; preds = %1057, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i154, %1055
  %.sink.i.i.i.i96 = phi i64 [ 24, %1057 ], [ 16, %1055 ], [ 16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i154 ]
  %.19.i.i.i.i97 = phi ptr [ %.0811.i.i.i.i88, %1057 ], [ %.012.i.i.i.i87, %1055 ], [ %.012.i.i.i.i87, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i154 ]
  %1059 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i87, i64 %.sink.i.i.i.i96
  %.1.i.i.i.i98 = load ptr, ptr %1059, align 8
  %.not.i.i.i.i99 = icmp eq ptr %.1.i.i.i.i98, null
  br i1 %.not.i.i.i.i99, label %_ZNKSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i100, label %.lr.ph.i.i.i.i86, !llvm.loop !8

_ZNKSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i100: ; preds = %1058
  %1060 = icmp eq ptr %.19.i.i.i.i97, %1000
  br i1 %1060, label %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit.thread.i105, label %1061

1061:                                             ; preds = %_ZNKSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i100
  %.sroa.2.0..sroa_idx.i.i.i25.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i97, i64 40
  %.sroa.2.0.copyload.i.i.i26.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i25.i, align 8
  %.sroa.speculated.i.i.i.i.i.i101 = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i26.i, i64 %.sroa.2.0.copyload.i.i.i76)
  %1062 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i101, 0
  br i1 %1062, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i153, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i102

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i102: ; preds = %1061
  %1063 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i97, i64 32
  %.sroa.0.0.copyload.i.i.i27.i = load ptr, ptr %1063, align 8
  %1064 = call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i74, ptr noundef %.sroa.0.0.copyload.i.i.i27.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i101) #18
  %.not.i.i.i.i.i.i103 = icmp eq i32 %1064, 0
  br i1 %.not.i.i.i.i.i.i103, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i153, label %1065

1065:                                             ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i102
  %.inv.i.i.i.i.i.i104 = icmp sgt i32 %1064, -1
  br i1 %.inv.i.i.i.i.i.i104, label %.critedge.i, label %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit.thread.i105

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i153: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i102, %1061
  %.not226.i = icmp ult i64 %.sroa.2.0.copyload.i.i.i76, %.sroa.2.0.copyload.i.i.i26.i
  br i1 %.not226.i, label %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit.thread.i105, label %.critedge.i

_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit.thread.i105: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i153, %1065, %_ZNKSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i100, %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread199.i
  %1066 = load ptr, ptr %972, align 8
  %.not10.i.i.i28.i = icmp eq ptr %1066, null
  br i1 %.not10.i.i.i28.i, label %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i107, label %.lr.ph.i.i.i29.i

.lr.ph.i.i.i29.i:                                 ; preds = %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit.thread.i105, %1073
  %.012.i.i.i33.i = phi ptr [ %.1.i.i.i44.i, %1073 ], [ %1066, %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit.thread.i105 ]
  %.0811.i.i.i34.i = phi ptr [ %.19.i.i.i43.i, %1073 ], [ %971, %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit.thread.i105 ]
  %.sroa.22.0..sroa_idx.i.i.i.i35.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i33.i, i64 40
  %.sroa.22.0.copyload.i.i.i.i36.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i35.i, align 8
  %.sroa.speculated.i.i.i.i.i.i37.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i76, i64 %.sroa.22.0.copyload.i.i.i.i36.i)
  %1067 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i37.i, 0
  br i1 %1067, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i55.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i38.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i38.i: ; preds = %.lr.ph.i.i.i29.i
  %1068 = getelementptr inbounds nuw i8, ptr %.012.i.i.i33.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i39.i = load ptr, ptr %1068, align 8
  %1069 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i39.i, ptr noundef %.sroa.0.0.copyload.i.i.i74, i64 noundef %.sroa.speculated.i.i.i.i.i.i37.i) #18
  %.not.i.i.i.i.i.i40.i = icmp eq i32 %1069, 0
  br i1 %.not.i.i.i.i.i.i40.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i55.i, label %1070

1070:                                             ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i38.i
  %.inv.i.i.i.i.i.i41.i = icmp slt i32 %1069, 0
  br i1 %.inv.i.i.i.i.i.i41.i, label %1072, label %1073

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i55.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i38.i, %.lr.ph.i.i.i29.i
  %1071 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i36.i, %.sroa.2.0.copyload.i.i.i76
  br i1 %1071, label %1072, label %1073

1072:                                             ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i55.i, %1070
  br label %1073

1073:                                             ; preds = %1072, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i55.i, %1070
  %.sink.i.i.i42.i = phi i64 [ 24, %1072 ], [ 16, %1070 ], [ 16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i55.i ]
  %.19.i.i.i43.i = phi ptr [ %.0811.i.i.i34.i, %1072 ], [ %.012.i.i.i33.i, %1070 ], [ %.012.i.i.i33.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i55.i ]
  %1074 = getelementptr inbounds nuw i8, ptr %.012.i.i.i33.i, i64 %.sink.i.i.i42.i
  %.1.i.i.i44.i = load ptr, ptr %1074, align 8
  %.not.i.i.i45.i = icmp eq ptr %.1.i.i.i44.i, null
  br i1 %.not.i.i.i45.i, label %_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i106, label %.lr.ph.i.i.i29.i, !llvm.loop !13

_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i106: ; preds = %1073
  %1075 = icmp eq ptr %.19.i.i.i43.i, %971
  br i1 %1075, label %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i107, label %1076

1076:                                             ; preds = %_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i106
  %.sroa.2.0..sroa_idx.i.i.i46.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i43.i, i64 40
  %.sroa.2.0.copyload.i.i.i47.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i46.i, align 8
  %.sroa.speculated.i.i.i.i.i48.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i47.i, i64 %.sroa.2.0.copyload.i.i.i76)
  %1077 = icmp eq i64 %.sroa.speculated.i.i.i.i.i48.i, 0
  br i1 %1077, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i54.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i49.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i49.i: ; preds = %1076
  %1078 = getelementptr inbounds nuw i8, ptr %.19.i.i.i43.i, i64 32
  %.sroa.0.0.copyload.i.i.i50.i = load ptr, ptr %1078, align 8
  %1079 = call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i74, ptr noundef %.sroa.0.0.copyload.i.i.i50.i, i64 noundef %.sroa.speculated.i.i.i.i.i48.i) #18
  %.not.i.i.i.i.i51.i = icmp eq i32 %1079, 0
  br i1 %.not.i.i.i.i.i51.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i54.i, label %1080

1080:                                             ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i49.i
  %.inv.i.i.i.i.i52.i = icmp sgt i32 %1079, -1
  br i1 %.inv.i.i.i.i.i52.i, label %1081, label %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i107

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i54.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i49.i, %1076
  %.not227.i = icmp ult i64 %.sroa.2.0.copyload.i.i.i76, %.sroa.2.0.copyload.i.i.i47.i
  br i1 %.not227.i, label %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i107, label %1081

1081:                                             ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i54.i, %1080
  %1082 = load ptr, ptr %0, align 8
  %1083 = getelementptr inbounds nuw i8, ptr %1047, i64 24
  %.sroa.0.0.copyload.i.i56.i = load ptr, ptr %1083, align 8
  br label %.lr.ph.i.i.i.i.i113

.lr.ph.i.i.i.i.i113:                              ; preds = %1090, %1081
  %.012.i.i.i.i.i114 = phi ptr [ %.1.i.i.i.i.i125, %1090 ], [ %1066, %1081 ]
  %.0811.i.i.i.i.i115 = phi ptr [ %.19.i.i.i.i.i124, %1090 ], [ %971, %1081 ]
  %.sroa.22.0..sroa_idx.i.i.i.i.i.i116 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i114, i64 40
  %.sroa.22.0.copyload.i.i.i.i.i.i117 = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i.i116, align 8
  %.sroa.speculated.i.i.i.i.i.i.i.i118 = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i80, i64 %.sroa.22.0.copyload.i.i.i.i.i.i117)
  %1084 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i118, 0
  br i1 %1084, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i152, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i119

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i119: ; preds = %.lr.ph.i.i.i.i.i113
  %1085 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i114, i64 32
  %.sroa.01.0.copyload.i.i.i.i.i.i120 = load ptr, ptr %1085, align 8
  %1086 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i.i.i120, ptr noundef %.sroa.0.0.copyload.i.i56.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i118) #18
  %.not.i.i.i.i.i.i.i.i121 = icmp eq i32 %1086, 0
  br i1 %.not.i.i.i.i.i.i.i.i121, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i152, label %1087

1087:                                             ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i119
  %.inv.i.i.i.i.i.i.i.i122 = icmp slt i32 %1086, 0
  br i1 %.inv.i.i.i.i.i.i.i.i122, label %1089, label %1090

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i152: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i119, %.lr.ph.i.i.i.i.i113
  %1088 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i.i.i117, %.sroa.2.0.copyload.i.i.i.i80
  br i1 %1088, label %1089, label %1090

1089:                                             ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i152, %1087
  br label %1090

1090:                                             ; preds = %1089, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i152, %1087
  %.sink.i.i.i.i.i123 = phi i64 [ 24, %1089 ], [ 16, %1087 ], [ 16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i152 ]
  %.19.i.i.i.i.i124 = phi ptr [ %.0811.i.i.i.i.i115, %1089 ], [ %.012.i.i.i.i.i114, %1087 ], [ %.012.i.i.i.i.i114, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i152 ]
  %1091 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i114, i64 %.sink.i.i.i.i.i123
  %.1.i.i.i.i.i125 = load ptr, ptr %1091, align 8
  %.not.i.i.i.i.i126 = icmp eq ptr %.1.i.i.i.i.i125, null
  br i1 %.not.i.i.i.i.i126, label %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i.i127, label %.lr.ph.i.i.i.i.i113, !llvm.loop !13

_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i.i127: ; preds = %1090
  %1092 = icmp eq ptr %.19.i.i.i.i.i124, %971
  br i1 %1092, label %.critedge.i.i150, label %1093

1093:                                             ; preds = %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i.i127
  %.sroa.2.0..sroa_idx.i.i61.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i124, i64 40
  %.sroa.2.0.copyload.i.i62.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i61.i, align 8
  %.sroa.speculated.i.i.i.i.i128 = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i62.i, i64 %.sroa.2.0.copyload.i.i.i.i80)
  %1094 = icmp eq i64 %.sroa.speculated.i.i.i.i.i128, 0
  br i1 %1094, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i151, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i129

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i129: ; preds = %1093
  %1095 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i124, i64 32
  %.sroa.0.0.copyload.i.i63.i = load ptr, ptr %1095, align 8
  %1096 = call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i56.i, ptr noundef %.sroa.0.0.copyload.i.i63.i, i64 noundef %.sroa.speculated.i.i.i.i.i128) #18
  %.not.i.i.i3.i.i130 = icmp eq i32 %1096, 0
  br i1 %.not.i.i.i3.i.i130, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i151, label %1097

1097:                                             ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i129
  %.inv.i.i.i.i.i131 = icmp slt i32 %1096, 0
  br i1 %.inv.i.i.i.i.i131, label %.critedge.i.i150, label %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE2atERS5_.exit.i132

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i151: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i129, %1093
  %1098 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i80, %.sroa.2.0.copyload.i.i62.i
  br i1 %1098, label %.critedge.i.i150, label %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE2atERS5_.exit.i132

.critedge.i.i150:                                 ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i151, %1097, %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i.i127
  call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.601) #20
  unreachable

_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE2atERS5_.exit.i132: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i151, %1097
  %1099 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i124, i64 48
  %.sroa.05.0.copyload.i = load ptr, ptr %1099, align 8
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i124, i64 56
  %.sroa.26.0.copyload.i = load i64, ptr %.sroa.26.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  store ptr %.sroa.05.0.copyload.i, ptr %11, align 8
  store i64 %.sroa.26.0.copyload.i, ptr %1029, align 8
  %1100 = getelementptr inbounds nuw i8, ptr %1082, i64 80
  %1101 = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE10_M_find_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_(ptr noundef nonnull align 8 dereferenceable(48) %1100, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %1102 = getelementptr inbounds nuw i8, ptr %1082, i64 88
  %1103 = icmp eq ptr %1101, %1102
  br i1 %1103, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i133, label %1104

1104:                                             ; preds = %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE2atERS5_.exit.i132
  %1105 = getelementptr inbounds nuw i8, ptr %1101, i64 64
  %1106 = load ptr, ptr %1105, align 8
  br label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i133

_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i133: ; preds = %1104, %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE2atERS5_.exit.i132
  %1107 = phi ptr [ %1106, %1104 ], [ null, %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE2atERS5_.exit.i132 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %1108 = load i32, ptr %1031, align 8
  %1109 = icmp eq i32 %1108, 0
  br i1 %1109, label %1110, label %1111

1110:                                             ; preds = %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i133
  call void @_ZNK4llvm13CodeGenTarget16ReadInstructionsEv(ptr noundef nonnull align 8 dereferenceable(724) %41) #16
  br label %1111

1111:                                             ; preds = %1110, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i133
  %1112 = load ptr, ptr %1030, align 8
  %1113 = load i32, ptr %1032, align 8
  %1114 = icmp eq i32 %1113, 0
  br i1 %1114, label %.loopexit.i.i.i149, label %1115

1115:                                             ; preds = %1111
  %1116 = ptrtoint ptr %1107 to i64
  %1117 = trunc i64 %1116 to i32
  %1118 = lshr i32 %1117, 4
  %1119 = lshr i32 %1117, 9
  %1120 = xor i32 %1118, %1119
  %1121 = add i32 %1113, -1
  %.01618.i.i.i.i134 = and i32 %1121, %1120
  %1122 = zext nneg i32 %.01618.i.i.i.i134 to i64
  %1123 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1112, i64 %1122
  %1124 = load ptr, ptr %1123, align 8
  %1125 = icmp eq ptr %1107, %1124
  br i1 %1125, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i138, label %.lr.ph.i.i.i64.i

.lr.ph.i.i.i64.i:                                 ; preds = %1115, %1128
  %1126 = phi ptr [ %1133, %1128 ], [ %1124, %1115 ]
  %.01620.i.i.i.i135 = phi i32 [ %.016.i.i.i.i137, %1128 ], [ %.01618.i.i.i.i134, %1115 ]
  %.01519.i.i.i.i136 = phi i32 [ %1129, %1128 ], [ 1, %1115 ]
  %1127 = icmp eq ptr %1126, inttoptr (i64 -4096 to ptr)
  br i1 %1127, label %.loopexit.i.i.i149, label %1128

1128:                                             ; preds = %.lr.ph.i.i.i64.i
  %1129 = add i32 %.01519.i.i.i.i136, 1
  %1130 = add i32 %.01519.i.i.i.i136, %.01620.i.i.i.i135
  %.016.i.i.i.i137 = and i32 %1130, %1121
  %1131 = zext i32 %.016.i.i.i.i137 to i64
  %1132 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1112, i64 %1131
  %1133 = load ptr, ptr %1132, align 8
  %1134 = icmp eq ptr %1107, %1133
  br i1 %1134, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i138, label %.lr.ph.i.i.i64.i, !llvm.loop !14

.loopexit.i.i.i149:                               ; preds = %.lr.ph.i.i.i64.i, %1111
  %1135 = zext i32 %1113 to i64
  %1136 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1112, i64 %1135
  br label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i138

_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i138: ; preds = %1128, %.loopexit.i.i.i149, %1115
  %.0.i.pn.i.i.i139 = phi ptr [ %1136, %.loopexit.i.i.i149 ], [ %1123, %1115 ], [ %1132, %1128 ]
  %1137 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i139, i64 8
  %1138 = load ptr, ptr %1137, align 8
  %1139 = load ptr, ptr %1034, align 8
  %.not.i.i65.i = icmp eq ptr %1037, %1139
  br i1 %.not.i.i65.i, label %1142, label %1140

1140:                                             ; preds = %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i138
  store ptr %1039, ptr %1037, align 8
  %.sroa.3164.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1037, i64 8
  store ptr %1138, ptr %.sroa.3164.0..sroa_idx.i, align 8
  %1141 = getelementptr inbounds nuw i8, ptr %1037, i64 16
  store ptr %1141, ptr %1033, align 8
  br label %.critedge.i

1142:                                             ; preds = %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i138
  %1143 = ptrtoint ptr %1037 to i64
  %1144 = ptrtoint ptr %1038 to i64
  %1145 = sub i64 %1143, %1144
  %1146 = icmp eq i64 %1145, 9223372036854775792
  br i1 %1146, label %1147, label %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i140

1147:                                             ; preds = %1142
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.600) #20
  unreachable

_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i140: ; preds = %1142
  %1148 = ashr exact i64 %1145, 4
  %.sroa.speculated.i.i.i.i66.i = call i64 @llvm.umax.i64(i64 %1148, i64 1)
  %1149 = add nsw i64 %.sroa.speculated.i.i.i.i66.i, %1148
  %1150 = icmp ult i64 %1149, %1148
  %1151 = call i64 @llvm.umin.i64(i64 %1149, i64 576460752303423487)
  %1152 = select i1 %1150, i64 576460752303423487, i64 %1151
  %.not.i.i.i.i67.i = icmp ne i64 %1152, 0
  call void @llvm.assume(i1 %.not.i.i.i.i67.i)
  %1153 = shl nuw nsw i64 %1152, 4
  %1154 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1153) #19
  %1155 = getelementptr inbounds i8, ptr %1154, i64 %1145
  store ptr %1039, ptr %1155, align 8
  %.sroa.3164.0..sroa_idx165.i = getelementptr inbounds nuw i8, ptr %1155, i64 8
  store ptr %1138, ptr %.sroa.3164.0..sroa_idx165.i, align 8
  %.not10.i.i.i.i.i.i.i141 = icmp eq ptr %1038, %1037
  br i1 %.not10.i.i.i.i.i.i.i141, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i145, label %.lr.ph.i.i.i.i.i.i.i142

.lr.ph.i.i.i.i.i.i.i142:                          ; preds = %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i140, %.lr.ph.i.i.i.i.i.i.i142
  %.012.i.i.i.i.i.i.i143 = phi ptr [ %1157, %.lr.ph.i.i.i.i.i.i.i142 ], [ %1154, %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i140 ]
  %.0911.i.i.i.i.i.i.i144 = phi ptr [ %1156, %.lr.ph.i.i.i.i.i.i.i142 ], [ %1038, %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i140 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i143, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i144, i64 16, i1 false), !alias.scope !35
  %1156 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i144, i64 16
  %1157 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i143, i64 16
  %.not.i.i.i.i.i.i68.i = icmp eq ptr %1156, %1037
  br i1 %.not.i.i.i.i.i.i68.i, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i145, label %.lr.ph.i.i.i.i.i.i.i142, !llvm.loop !26

_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i145: ; preds = %.lr.ph.i.i.i.i.i.i.i142, %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i140
  %.0.lcssa.i.i.i.i.i.i.i146 = phi ptr [ %1154, %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i140 ], [ %1157, %.lr.ph.i.i.i.i.i.i.i142 ]
  %1158 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i146, i64 16
  %.not.i23.i.i.i.i147 = icmp eq ptr %1038, null
  br i1 %.not.i23.i.i.i.i147, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i148, label %1159

1159:                                             ; preds = %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i145
  call void @_ZdlPvm(ptr noundef nonnull %1038, i64 noundef %1145) #17
  br label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i148

_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i148: ; preds = %1159, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i145
  store ptr %1158, ptr %1033, align 8
  %1160 = getelementptr inbounds nuw %"struct.std::pair.128", ptr %1154, i64 %1152
  store ptr %1160, ptr %1034, align 8
  br label %.critedge.i

_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i107: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i54.i, %1080, %_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i106, %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit.thread.i105
  %.not.i.i108 = icmp ult i64 %.sroa.2.0.copyload.i.i.i76, 3
  br i1 %.not.i.i108, label %.critedge.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i109

_ZNK4llvm9StringRef9ends_withES0_.exit.i109:      ; preds = %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i107
  %1161 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i.i74, i64 %.sroa.2.0.copyload.i.i.i76
  %1162 = getelementptr inbounds i8, ptr %1161, i64 -3
  %bcmp.i.i110 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %1162, ptr noundef nonnull dereferenceable(3) @.str.583, i64 3)
  %1163 = icmp eq i32 %bcmp.i.i110, 0
  br i1 %1163, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i111, label %.critedge.i

_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i111: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i109
  %1164 = load ptr, ptr %0, align 8
  %1165 = add i64 %.sroa.2.0.copyload.i.i.i76, -3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store ptr %.sroa.0.0.copyload.i.i.i74, ptr %10, align 8
  store i64 %1165, ptr %1035, align 8
  %1166 = getelementptr inbounds nuw i8, ptr %1164, i64 80
  %1167 = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE10_M_find_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_(ptr noundef nonnull align 8 dereferenceable(48) %1166, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %1168 = getelementptr inbounds nuw i8, ptr %1164, i64 88
  %1169 = icmp eq ptr %1167, %1168
  br i1 %1169, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit71.thread.i, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit71.i

_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit71.thread.i: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i111
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %.critedge.i

_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit71.i: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i111
  %1170 = getelementptr inbounds nuw i8, ptr %1167, i64 64
  %1171 = load ptr, ptr %1170, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %.not24.i = icmp eq ptr %1171, null
  br i1 %.not24.i, label %.critedge.i, label %1172

1172:                                             ; preds = %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit71.i
  %1173 = load i32, ptr %1031, align 8
  %1174 = icmp eq i32 %1173, 0
  br i1 %1174, label %1175, label %1176

1175:                                             ; preds = %1172
  call void @_ZNK4llvm13CodeGenTarget16ReadInstructionsEv(ptr noundef nonnull align 8 dereferenceable(724) %41) #16
  br label %1176

1176:                                             ; preds = %1175, %1172
  %1177 = load ptr, ptr %1030, align 8
  %1178 = load i32, ptr %1032, align 8
  %1179 = icmp eq i32 %1178, 0
  br i1 %1179, label %.loopexit.i.i78.i, label %1180

1180:                                             ; preds = %1176
  %1181 = ptrtoint ptr %1171 to i64
  %1182 = trunc i64 %1181 to i32
  %1183 = lshr i32 %1182, 4
  %1184 = lshr i32 %1182, 9
  %1185 = xor i32 %1183, %1184
  %1186 = add i32 %1178, -1
  %.01618.i.i.i72.i = and i32 %1186, %1185
  %1187 = zext nneg i32 %.01618.i.i.i72.i to i64
  %1188 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1177, i64 %1187
  %1189 = load ptr, ptr %1188, align 8
  %1190 = icmp eq ptr %1171, %1189
  br i1 %1190, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit79.i, label %.lr.ph.i.i.i73.i

.lr.ph.i.i.i73.i:                                 ; preds = %1180, %1193
  %1191 = phi ptr [ %1198, %1193 ], [ %1189, %1180 ]
  %.01620.i.i.i74.i = phi i32 [ %.016.i.i.i76.i, %1193 ], [ %.01618.i.i.i72.i, %1180 ]
  %.01519.i.i.i75.i = phi i32 [ %1194, %1193 ], [ 1, %1180 ]
  %1192 = icmp eq ptr %1191, inttoptr (i64 -4096 to ptr)
  br i1 %1192, label %.loopexit.i.i78.i, label %1193

1193:                                             ; preds = %.lr.ph.i.i.i73.i
  %1194 = add i32 %.01519.i.i.i75.i, 1
  %1195 = add i32 %.01519.i.i.i75.i, %.01620.i.i.i74.i
  %.016.i.i.i76.i = and i32 %1195, %1186
  %1196 = zext i32 %.016.i.i.i76.i to i64
  %1197 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1177, i64 %1196
  %1198 = load ptr, ptr %1197, align 8
  %1199 = icmp eq ptr %1171, %1198
  br i1 %1199, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit79.i, label %.lr.ph.i.i.i73.i, !llvm.loop !14

.loopexit.i.i78.i:                                ; preds = %.lr.ph.i.i.i73.i, %1176
  %1200 = zext i32 %1178 to i64
  %1201 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1177, i64 %1200
  br label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit79.i

_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit79.i: ; preds = %1193, %.loopexit.i.i78.i, %1180
  %.0.i.pn.i.i77.i = phi ptr [ %1201, %.loopexit.i.i78.i ], [ %1188, %1180 ], [ %1197, %1193 ]
  %1202 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i77.i, i64 8
  %1203 = load ptr, ptr %1202, align 8
  %1204 = getelementptr inbounds nuw i8, ptr %1203, i64 72
  %1205 = load ptr, ptr %1204, align 8
  %1206 = load ptr, ptr %1205, align 8
  %1207 = call noundef zeroext i1 @_ZN4llvm15X86Disassembler17isRegisterOperandEPKNS_6RecordE(ptr noundef %1206) #16
  br i1 %1207, label %1208, label %.critedge.i

1208:                                             ; preds = %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit79.i
  %1209 = load ptr, ptr %1034, align 8
  %.not.i.i80.i = icmp eq ptr %1037, %1209
  br i1 %.not.i.i80.i, label %1212, label %1210

1210:                                             ; preds = %1208
  store ptr %1039, ptr %1037, align 8
  %.sroa.3.0..sroa_idx.i112 = getelementptr inbounds nuw i8, ptr %1037, i64 8
  store ptr %1203, ptr %.sroa.3.0..sroa_idx.i112, align 8
  %1211 = getelementptr inbounds nuw i8, ptr %1037, i64 16
  store ptr %1211, ptr %1033, align 8
  br label %.critedge.i

1212:                                             ; preds = %1208
  %1213 = ptrtoint ptr %1037 to i64
  %1214 = ptrtoint ptr %1038 to i64
  %1215 = sub i64 %1213, %1214
  %1216 = icmp eq i64 %1215, 9223372036854775792
  br i1 %1216, label %1217, label %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i81.i

1217:                                             ; preds = %1212
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.600) #20
  unreachable

_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i81.i: ; preds = %1212
  %1218 = ashr exact i64 %1215, 4
  %.sroa.speculated.i.i.i.i82.i = call i64 @llvm.umax.i64(i64 %1218, i64 1)
  %1219 = add nsw i64 %.sroa.speculated.i.i.i.i82.i, %1218
  %1220 = icmp ult i64 %1219, %1218
  %1221 = call i64 @llvm.umin.i64(i64 %1219, i64 576460752303423487)
  %1222 = select i1 %1220, i64 576460752303423487, i64 %1221
  %.not.i.i.i.i83.i = icmp ne i64 %1222, 0
  call void @llvm.assume(i1 %.not.i.i.i.i83.i)
  %1223 = shl nuw nsw i64 %1222, 4
  %1224 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1223) #19
  %1225 = getelementptr inbounds i8, ptr %1224, i64 %1215
  store ptr %1039, ptr %1225, align 8
  %.sroa.3.0..sroa_idx155.i = getelementptr inbounds nuw i8, ptr %1225, i64 8
  store ptr %1203, ptr %.sroa.3.0..sroa_idx155.i, align 8
  %.not10.i.i.i.i.i.i84.i = icmp eq ptr %1038, %1037
  br i1 %.not10.i.i.i.i.i.i84.i, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i89.i, label %.lr.ph.i.i.i.i.i.i85.i

.lr.ph.i.i.i.i.i.i85.i:                           ; preds = %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i81.i, %.lr.ph.i.i.i.i.i.i85.i
  %.012.i.i.i.i.i.i86.i = phi ptr [ %1227, %.lr.ph.i.i.i.i.i.i85.i ], [ %1224, %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i81.i ]
  %.0911.i.i.i.i.i.i87.i = phi ptr [ %1226, %.lr.ph.i.i.i.i.i.i85.i ], [ %1038, %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i81.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i86.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i87.i, i64 16, i1 false), !alias.scope !39
  %1226 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i87.i, i64 16
  %1227 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i86.i, i64 16
  %.not.i.i.i.i.i.i88.i = icmp eq ptr %1226, %1037
  br i1 %.not.i.i.i.i.i.i88.i, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i89.i, label %.lr.ph.i.i.i.i.i.i85.i, !llvm.loop !26

_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i89.i: ; preds = %.lr.ph.i.i.i.i.i.i85.i, %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i81.i
  %.0.lcssa.i.i.i.i.i.i90.i = phi ptr [ %1224, %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i81.i ], [ %1227, %.lr.ph.i.i.i.i.i.i85.i ]
  %1228 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i90.i, i64 16
  %.not.i23.i.i.i91.i = icmp eq ptr %1038, null
  br i1 %.not.i23.i.i.i91.i, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i92.i, label %1229

1229:                                             ; preds = %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i89.i
  call void @_ZdlPvm(ptr noundef nonnull %1038, i64 noundef %1215) #17
  br label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i92.i

_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i92.i: ; preds = %1229, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i89.i
  store ptr %1228, ptr %1033, align 8
  %1230 = getelementptr inbounds nuw %"struct.std::pair.128", ptr %1224, i64 %1222
  store ptr %1230, ptr %1034, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i92.i, %1210, %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit79.i, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit71.i, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit71.thread.i, %_ZNK4llvm9StringRef9ends_withES0_.exit.i109, %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i107, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i148, %1140, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i153, %1065, %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.i82, %1044, %1036
  %1231 = phi ptr [ %1037, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i153 ], [ %1037, %1065 ], [ %1037, %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i107 ], [ %1037, %1036 ], [ %1037, %1044 ], [ %1228, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i92.i ], [ %1211, %1210 ], [ %1037, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit71.thread.i ], [ %1158, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i148 ], [ %1141, %1140 ], [ %1037, %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.i82 ], [ %1037, %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit79.i ], [ %1037, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit71.i ], [ %1037, %_ZNK4llvm9StringRef9ends_withES0_.exit.i109 ]
  %1232 = phi ptr [ %1038, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i153 ], [ %1038, %1065 ], [ %1038, %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i107 ], [ %1038, %1036 ], [ %1038, %1044 ], [ %1224, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i92.i ], [ %1038, %1210 ], [ %1038, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit71.thread.i ], [ %1154, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i148 ], [ %1038, %1140 ], [ %1038, %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.i82 ], [ %1038, %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit79.i ], [ %1038, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit71.i ], [ %1038, %_ZNK4llvm9StringRef9ends_withES0_.exit.i109 ]
  %1233 = getelementptr inbounds nuw i8, ptr %.0217.i, i64 8
  %.not.i77 = icmp eq ptr %1233, %48
  br i1 %.not.i77, label %._crit_edge.i78, label %1036

._crit_edge.i78:                                  ; preds = %.critedge.i
  store ptr %1232, ptr %16, align 8
  call fastcc void @_ZN12_GLOBAL__N_122X86InstrMappingEmitter10printTableERKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES6_ESaIS7_EENS3_9StringRefESC_RNS3_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr nonnull @.str.632, i64 16, ptr nonnull @.str.633, i64 22, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %.not.i.i.i94.i = icmp eq ptr %1232, null
  br i1 %.not.i.i.i94.i, label %_ZN12_GLOBAL__N_122X86InstrMappingEmitter17emitND2NonNDTableEN4llvm8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_11raw_ostreamE.exit, label %1234

1234:                                             ; preds = %._crit_edge.i78
  %1235 = load ptr, ptr %1034, align 8
  %1236 = ptrtoint ptr %1235 to i64
  %1237 = ptrtoint ptr %1232 to i64
  %1238 = sub i64 %1236, %1237
  call void @_ZdlPvm(ptr noundef nonnull %1232, i64 noundef %1238) #17
  br label %_ZN12_GLOBAL__N_122X86InstrMappingEmitter17emitND2NonNDTableEN4llvm8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_11raw_ostreamE.exit

_ZN12_GLOBAL__N_122X86InstrMappingEmitter17emitND2NonNDTableEN4llvm8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_11raw_ostreamE.exit: ; preds = %._crit_edge.thread.i155, %._crit_edge.i78, %1234
  %1239 = load ptr, ptr %1001, align 8
  call void @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %1239)
  %1240 = load ptr, ptr %972, align 8
  call void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %1240)
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
  %1241 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %1241, align 8
  %1242 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %1242, align 8
  %1243 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %1241, ptr %1243, align 8
  %1244 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %1241, ptr %1244, align 8
  %1245 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %1245, align 8
  br label %1246

thread-pre-split.i169:                            ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE17_M_insert_unique_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i.i166
  %.pr.i170 = load i64, ptr %1245, align 8
  br label %1246

1246:                                             ; preds = %thread-pre-split.i169, %_ZN12_GLOBAL__N_122X86InstrMappingEmitter17emitND2NonNDTableEN4llvm8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_11raw_ostreamE.exit
  %1247 = phi i64 [ %.pr.i170, %thread-pre-split.i169 ], [ 0, %_ZN12_GLOBAL__N_122X86InstrMappingEmitter17emitND2NonNDTableEN4llvm8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_11raw_ostreamE.exit ]
  %.08.i.idx.i157 = phi i64 [ %.08.i.add.i167, %thread-pre-split.i169 ], [ 0, %_ZN12_GLOBAL__N_122X86InstrMappingEmitter17emitND2NonNDTableEN4llvm8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_11raw_ostreamE.exit ]
  %.08.i.ptr.i158 = getelementptr inbounds nuw i8, ptr %6, i64 %.08.i.idx.i157
  %.not.i72.i = icmp eq i64 %1247, 0
  br i1 %.not.i72.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.i162, label %1248

1248:                                             ; preds = %1246
  %1249 = load ptr, ptr %1244, align 8
  %.sroa.22.0..sroa_idx.i.i.i159 = getelementptr inbounds nuw i8, ptr %1249, i64 40
  %.sroa.22.0.copyload.i.i.i160 = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i159, align 8
  %.sroa.2.0..sroa_idx.i.i73.i = getelementptr inbounds nuw i8, ptr %.08.i.ptr.i158, i64 8
  %.sroa.2.0.copyload.i.i74.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i73.i, align 8
  %.sroa.speculated.i.i.i.i75.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i74.i, i64 %.sroa.22.0.copyload.i.i.i160)
  %1250 = icmp eq i64 %.sroa.speculated.i.i.i.i75.i, 0
  br i1 %1250, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i80.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i76.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i76.i: ; preds = %1248
  %1251 = getelementptr inbounds nuw i8, ptr %1249, i64 32
  %.sroa.0.0.copyload.i.i77.i = load ptr, ptr %.08.i.ptr.i158, align 8
  %.sroa.01.0.copyload.i.i.i161 = load ptr, ptr %1251, align 8
  %1252 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i161, ptr noundef %.sroa.0.0.copyload.i.i77.i, i64 noundef %.sroa.speculated.i.i.i.i75.i) #18
  %.not.i.i.i.i78.i = icmp eq i32 %1252, 0
  br i1 %.not.i.i.i.i78.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i80.i, label %1253

1253:                                             ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i76.i
  %.inv.i.i.i.i79.i = icmp slt i32 %1252, 0
  br i1 %.inv.i.i.i.i79.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.thread.i163, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.i162

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i80.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i76.i, %1248
  %1254 = icmp ult i64 %.sroa.22.0.copyload.i.i.i160, %.sroa.2.0.copyload.i.i74.i
  br i1 %1254, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.thread.i163, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.i162

_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.i162: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i80.i, %1253, %1246
  %1255 = call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %.08.i.ptr.i158)
  %1256 = extractvalue { ptr, ptr } %1255, 0
  %1257 = extractvalue { ptr, ptr } %1255, 1
  %.not.i.i60.i = icmp eq ptr %1257, null
  br i1 %.not.i.i60.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE17_M_insert_unique_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i.i166, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.thread.i163

_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.thread.i163: ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.i162, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i80.i, %1253
  %.sroa.12.0.i117.i = phi ptr [ %1257, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.i162 ], [ %1249, %1253 ], [ %1249, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i80.i ]
  %.sroa.082.0.i116.i = phi ptr [ %1256, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.i162 ], [ null, %1253 ], [ null, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i80.i ]
  %.not.i.i.i61.i = icmp ne ptr %.sroa.082.0.i116.i, null
  %1258 = icmp eq ptr %.sroa.12.0.i117.i, %1241
  %or.cond.i.i.i.i164 = or i1 %1258, %.not.i.i.i61.i
  br i1 %or.cond.i.i.i.i164, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i.i165, label %1259

1259:                                             ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.thread.i163
  %.sroa.22.0..sroa_idx.i.i.i.i62.i = getelementptr inbounds nuw i8, ptr %.08.i.ptr.i158, i64 8
  %.sroa.22.0.copyload.i.i.i.i63.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i62.i, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i64.i = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i117.i, i64 40
  %.sroa.2.0.copyload.i.i.i.i65.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i64.i, align 8
  %.sroa.speculated.i.i.i.i.i.i66.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i65.i, i64 %.sroa.22.0.copyload.i.i.i.i63.i)
  %1260 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i66.i, 0
  br i1 %1260, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i.i250, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i67.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i67.i: ; preds = %1259
  %1261 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i117.i, i64 32
  %.sroa.0.0.copyload.i.i.i.i68.i = load ptr, ptr %1261, align 8
  %.sroa.01.0.copyload.i.i.i.i69.i = load ptr, ptr %.08.i.ptr.i158, align 8
  %1262 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i69.i, ptr noundef %.sroa.0.0.copyload.i.i.i.i68.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i66.i) #18
  %.not.i.i.i.i.i.i70.i = icmp eq i32 %1262, 0
  br i1 %.not.i.i.i.i.i.i70.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i.i250, label %1263

1263:                                             ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i67.i
  %.inv.i.i.i.i.i.i71.i = icmp slt i32 %1262, 0
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i.i165

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i.i250: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i67.i, %1259
  %1264 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i63.i, %.sroa.2.0.copyload.i.i.i.i65.i
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i.i165

_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i.i165: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i.i250, %1263, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.thread.i163
  %1265 = phi i1 [ true, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.thread.i163 ], [ %.inv.i.i.i.i.i.i71.i, %1263 ], [ %1264, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i.i250 ]
  %1266 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
  %1267 = getelementptr inbounds nuw i8, ptr %1266, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1267, ptr noundef nonnull align 8 dereferenceable(32) %.08.i.ptr.i158, i64 32, i1 false)
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1265, ptr noundef nonnull %1266, ptr noundef nonnull %.sroa.12.0.i117.i, ptr noundef nonnull align 8 dereferenceable(32) %1241) #16
  %1268 = load i64, ptr %1245, align 8
  %1269 = add i64 %1268, 1
  store i64 %1269, ptr %1245, align 8
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE17_M_insert_unique_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i.i166

_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE17_M_insert_unique_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i.i166: ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i.i165, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_.exit.i162
  %.08.i.add.i167 = add nuw nsw i64 %.08.i.idx.i157, 32
  %.not.i.i168 = icmp eq i64 %.08.i.add.i167, 192
  br i1 %.not.i.i168, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_insert_range_uniqueIPKS4_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESF_SF_.exit.i171, label %thread-pre-split.i169, !llvm.loop !4

_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_insert_range_uniqueIPKS4_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESF_SF_.exit.i171: ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE17_M_insert_unique_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i.i166
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br i1 %.not472.i, label %._crit_edge.thread.i249, label %.lr.ph.i172

._crit_edge.thread.i249:                          ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_insert_range_uniqueIPKS4_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESF_SF_.exit.i171
  call fastcc void @_ZN12_GLOBAL__N_122X86InstrMappingEmitter10printTableERKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES6_ESaIS7_EENS3_9StringRefESC_RNS3_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr nonnull @.str.648, i64 15, ptr nonnull @.str.649, i64 21, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br label %_ZN12_GLOBAL__N_122X86InstrMappingEmitter16emitSSE2AVXTableEN4llvm8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_11raw_ostreamE.exit

.lr.ph.i172:                                      ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_insert_range_uniqueIPKS4_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESF_SF_.exit.i171
  %1270 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1271 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1272 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1273 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1274 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1275 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1276 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %1277 = getelementptr inbounds nuw i8, ptr %9, i64 33
  %1278 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1279 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %1280 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %1281

1281:                                             ; preds = %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE9push_backEOS5_.exit.i176, %.lr.ph.i172
  %1282 = phi ptr [ null, %.lr.ph.i172 ], [ %1456, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE9push_backEOS5_.exit.i176 ]
  %.0131.i = phi ptr [ %49, %.lr.ph.i172 ], [ %1458, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE9push_backEOS5_.exit.i176 ]
  %1283 = phi ptr [ null, %.lr.ph.i172 ], [ %1457, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE9push_backEOS5_.exit.i176 ]
  %1284 = load ptr, ptr %.0131.i, align 8
  %1285 = load ptr, ptr %1284, align 8
  %1286 = load ptr, ptr %1285, align 8
  %1287 = getelementptr inbounds nuw i8, ptr %1286, i64 24
  %.sroa.0.0.copyload.i.i.i173 = load ptr, ptr %1287, align 8
  %.sroa.2.0..sroa_idx.i.i.i174 = getelementptr inbounds nuw i8, ptr %1286, i64 32
  %.sroa.2.0.copyload.i.i.i175 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i174, align 8
  %1288 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1285, ptr nonnull @.str.597, i64 7)
  br i1 %1288, label %1289, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE9push_backEOS5_.exit.i176

1289:                                             ; preds = %1281
  %1290 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1285, ptr nonnull @.str.598, i64 15) #16
  br i1 %1290, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE9push_backEOS5_.exit.i176, label %1291

1291:                                             ; preds = %1289
  %1292 = load ptr, ptr %1285, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i179 = getelementptr inbounds nuw i8, ptr %1292, i64 32
  %.sroa.2.0.copyload.i.i.i.i180 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i179, align 8
  %.not.i.i.i181 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i180, 4
  br i1 %.not.i.i.i181, label %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread118.i, label %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.i182

_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.i182: ; preds = %1291
  %1293 = getelementptr inbounds nuw i8, ptr %1292, i64 24
  %.sroa.0.0.copyload.i.i.i.i183 = load ptr, ptr %1293, align 8
  %1294 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i.i.i183, i64 %.sroa.2.0.copyload.i.i.i.i180
  %1295 = getelementptr inbounds i8, ptr %1294, i64 -4
  %bcmp.i.i.i184 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %1295, ptr noundef nonnull dereferenceable(4) @.str.599, i64 4)
  %.not122.i = icmp eq i32 %bcmp.i.i.i184, 0
  br i1 %.not122.i, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE9push_backEOS5_.exit.i176, label %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread118.i

_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread118.i: ; preds = %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.i182, %1291
  %1296 = load ptr, ptr %1242, align 8
  %.not10.i.i.i.i185 = icmp eq ptr %1296, null
  br i1 %.not10.i.i.i.i185, label %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i205, label %.lr.ph.i.i.i.i186

.lr.ph.i.i.i.i186:                                ; preds = %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread118.i, %1303
  %.012.i.i.i.i187 = phi ptr [ %.1.i.i.i.i198, %1303 ], [ %1296, %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread118.i ]
  %.0811.i.i.i.i188 = phi ptr [ %.19.i.i.i.i197, %1303 ], [ %1241, %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread118.i ]
  %.sroa.22.0..sroa_idx.i.i.i.i.i189 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i187, i64 40
  %.sroa.22.0.copyload.i.i.i.i.i190 = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i189, align 8
  %.sroa.speculated.i.i.i.i.i.i.i191 = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i175, i64 %.sroa.22.0.copyload.i.i.i.i.i190)
  %1297 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i191, 0
  br i1 %1297, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i248, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i192

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i192: ; preds = %.lr.ph.i.i.i.i186
  %1298 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i187, i64 32
  %.sroa.01.0.copyload.i.i.i.i.i193 = load ptr, ptr %1298, align 8
  %1299 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i.i193, ptr noundef %.sroa.0.0.copyload.i.i.i173, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i191) #18
  %.not.i.i.i.i.i.i.i194 = icmp eq i32 %1299, 0
  br i1 %.not.i.i.i.i.i.i.i194, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i248, label %1300

1300:                                             ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i192
  %.inv.i.i.i.i.i.i.i195 = icmp slt i32 %1299, 0
  br i1 %.inv.i.i.i.i.i.i.i195, label %1302, label %1303

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i248: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i192, %.lr.ph.i.i.i.i186
  %1301 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i.i190, %.sroa.2.0.copyload.i.i.i175
  br i1 %1301, label %1302, label %1303

1302:                                             ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i248, %1300
  br label %1303

1303:                                             ; preds = %1302, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i248, %1300
  %.sink.i.i.i.i196 = phi i64 [ 24, %1302 ], [ 16, %1300 ], [ 16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i248 ]
  %.19.i.i.i.i197 = phi ptr [ %.0811.i.i.i.i188, %1302 ], [ %.012.i.i.i.i187, %1300 ], [ %.012.i.i.i.i187, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i248 ]
  %1304 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i187, i64 %.sink.i.i.i.i196
  %.1.i.i.i.i198 = load ptr, ptr %1304, align 8
  %.not.i.i.i.i199 = icmp eq ptr %.1.i.i.i.i198, null
  br i1 %.not.i.i.i.i199, label %_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i200, label %.lr.ph.i.i.i.i186, !llvm.loop !13

_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i200: ; preds = %1303
  %1305 = icmp eq ptr %.19.i.i.i.i197, %1241
  br i1 %1305, label %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i205, label %1306

1306:                                             ; preds = %_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i200
  %.sroa.2.0..sroa_idx.i.i.i20.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i197, i64 40
  %.sroa.2.0.copyload.i.i.i21.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i20.i, align 8
  %.sroa.speculated.i.i.i.i.i.i201 = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i21.i, i64 %.sroa.2.0.copyload.i.i.i175)
  %1307 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i201, 0
  br i1 %1307, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i247, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i202

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i202: ; preds = %1306
  %1308 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i197, i64 32
  %.sroa.0.0.copyload.i.i.i22.i = load ptr, ptr %1308, align 8
  %1309 = call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i173, ptr noundef %.sroa.0.0.copyload.i.i.i22.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i201) #18
  %.not.i.i.i.i.i.i203 = icmp eq i32 %1309, 0
  br i1 %.not.i.i.i.i.i.i203, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i247, label %1310

1310:                                             ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i202
  %.inv.i.i.i.i.i.i204 = icmp sgt i32 %1309, -1
  br i1 %.inv.i.i.i.i.i.i204, label %1311, label %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i205

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i247: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i202, %1306
  %.not140.i = icmp ult i64 %.sroa.2.0.copyload.i.i.i175, %.sroa.2.0.copyload.i.i.i21.i
  br i1 %.not140.i, label %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i205, label %1311

1311:                                             ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i247, %1310
  %1312 = load ptr, ptr %0, align 8
  %1313 = getelementptr inbounds nuw i8, ptr %1292, i64 24
  %.sroa.0.0.copyload.i.i23.i = load ptr, ptr %1313, align 8
  br label %.lr.ph.i.i.i.i.i207

.lr.ph.i.i.i.i.i207:                              ; preds = %1320, %1311
  %.012.i.i.i.i.i208 = phi ptr [ %.1.i.i.i.i.i219, %1320 ], [ %1296, %1311 ]
  %.0811.i.i.i.i.i209 = phi ptr [ %.19.i.i.i.i.i218, %1320 ], [ %1241, %1311 ]
  %.sroa.22.0..sroa_idx.i.i.i.i.i.i210 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i208, i64 40
  %.sroa.22.0.copyload.i.i.i.i.i.i211 = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i.i210, align 8
  %.sroa.speculated.i.i.i.i.i.i.i.i212 = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i180, i64 %.sroa.22.0.copyload.i.i.i.i.i.i211)
  %1314 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i212, 0
  br i1 %1314, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i246, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i213

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i213: ; preds = %.lr.ph.i.i.i.i.i207
  %1315 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i208, i64 32
  %.sroa.01.0.copyload.i.i.i.i.i.i214 = load ptr, ptr %1315, align 8
  %1316 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i.i.i214, ptr noundef %.sroa.0.0.copyload.i.i23.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i212) #18
  %.not.i.i.i.i.i.i.i.i215 = icmp eq i32 %1316, 0
  br i1 %.not.i.i.i.i.i.i.i.i215, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i246, label %1317

1317:                                             ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i213
  %.inv.i.i.i.i.i.i.i.i216 = icmp slt i32 %1316, 0
  br i1 %.inv.i.i.i.i.i.i.i.i216, label %1319, label %1320

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i246: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i213, %.lr.ph.i.i.i.i.i207
  %1318 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i.i.i211, %.sroa.2.0.copyload.i.i.i.i180
  br i1 %1318, label %1319, label %1320

1319:                                             ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i246, %1317
  br label %1320

1320:                                             ; preds = %1319, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i246, %1317
  %.sink.i.i.i.i.i217 = phi i64 [ 24, %1319 ], [ 16, %1317 ], [ 16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i246 ]
  %.19.i.i.i.i.i218 = phi ptr [ %.0811.i.i.i.i.i209, %1319 ], [ %.012.i.i.i.i.i208, %1317 ], [ %.012.i.i.i.i.i208, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i246 ]
  %1321 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i208, i64 %.sink.i.i.i.i.i217
  %.1.i.i.i.i.i219 = load ptr, ptr %1321, align 8
  %.not.i.i.i.i.i220 = icmp eq ptr %.1.i.i.i.i.i219, null
  br i1 %.not.i.i.i.i.i220, label %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i.i221, label %.lr.ph.i.i.i.i.i207, !llvm.loop !13

_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i.i221: ; preds = %1320
  %1322 = icmp eq ptr %.19.i.i.i.i.i218, %1241
  br i1 %1322, label %.critedge.i.i244, label %1323

1323:                                             ; preds = %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i.i221
  %.sroa.2.0..sroa_idx.i.i28.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i218, i64 40
  %.sroa.2.0.copyload.i.i29.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i28.i, align 8
  %.sroa.speculated.i.i.i.i.i222 = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i29.i, i64 %.sroa.2.0.copyload.i.i.i.i180)
  %1324 = icmp eq i64 %.sroa.speculated.i.i.i.i.i222, 0
  br i1 %1324, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i245, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i223

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i223: ; preds = %1323
  %1325 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i218, i64 32
  %.sroa.0.0.copyload.i.i30.i = load ptr, ptr %1325, align 8
  %1326 = call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i23.i, ptr noundef %.sroa.0.0.copyload.i.i30.i, i64 noundef %.sroa.speculated.i.i.i.i.i222) #18
  %.not.i.i.i3.i.i224 = icmp eq i32 %1326, 0
  br i1 %.not.i.i.i3.i.i224, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i245, label %1327

1327:                                             ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i223
  %.inv.i.i.i.i.i225 = icmp slt i32 %1326, 0
  br i1 %.inv.i.i.i.i.i225, label %.critedge.i.i244, label %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE2atERS5_.exit.i226

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i245: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i223, %1323
  %1328 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i180, %.sroa.2.0.copyload.i.i29.i
  br i1 %1328, label %.critedge.i.i244, label %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE2atERS5_.exit.i226

.critedge.i.i244:                                 ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i245, %1327, %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i.i221
  call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.601) #20
  unreachable

_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE2atERS5_.exit.i226: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i245, %1327
  %1329 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i218, i64 48
  %.sroa.0.0.copyload.i = load ptr, ptr %1329, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i218, i64 56
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %.sroa.0.0.copyload.i, ptr %4, align 8
  store i64 %.sroa.2.0.copyload.i, ptr %1270, align 8
  %1330 = getelementptr inbounds nuw i8, ptr %1312, i64 80
  %1331 = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE10_M_find_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_(ptr noundef nonnull align 8 dereferenceable(48) %1330, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %1332 = getelementptr inbounds nuw i8, ptr %1312, i64 88
  %1333 = icmp eq ptr %1331, %1332
  br i1 %1333, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i227, label %1334

1334:                                             ; preds = %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE2atERS5_.exit.i226
  %1335 = getelementptr inbounds nuw i8, ptr %1331, i64 64
  %1336 = load ptr, ptr %1335, align 8
  br label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i227

_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i227: ; preds = %1334, %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE2atERS5_.exit.i226
  %1337 = phi ptr [ %1336, %1334 ], [ null, %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE2atERS5_.exit.i226 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %1338 = load i32, ptr %1272, align 8
  %1339 = icmp eq i32 %1338, 0
  br i1 %1339, label %1340, label %1341

1340:                                             ; preds = %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i227
  call void @_ZNK4llvm13CodeGenTarget16ReadInstructionsEv(ptr noundef nonnull align 8 dereferenceable(724) %41) #16
  br label %1341

1341:                                             ; preds = %1340, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i227
  %1342 = load ptr, ptr %1271, align 8
  %1343 = load i32, ptr %1273, align 8
  %1344 = icmp eq i32 %1343, 0
  br i1 %1344, label %.loopexit.i.i.i243, label %1345

1345:                                             ; preds = %1341
  %1346 = ptrtoint ptr %1337 to i64
  %1347 = trunc i64 %1346 to i32
  %1348 = lshr i32 %1347, 4
  %1349 = lshr i32 %1347, 9
  %1350 = xor i32 %1348, %1349
  %1351 = add i32 %1343, -1
  %.01618.i.i.i.i228 = and i32 %1351, %1350
  %1352 = zext nneg i32 %.01618.i.i.i.i228 to i64
  %1353 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1342, i64 %1352
  %1354 = load ptr, ptr %1353, align 8
  %1355 = icmp eq ptr %1337, %1354
  br i1 %1355, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i232, label %.lr.ph.i.i.i31.i

.lr.ph.i.i.i31.i:                                 ; preds = %1345, %1358
  %1356 = phi ptr [ %1363, %1358 ], [ %1354, %1345 ]
  %.01620.i.i.i.i229 = phi i32 [ %.016.i.i.i.i231, %1358 ], [ %.01618.i.i.i.i228, %1345 ]
  %.01519.i.i.i.i230 = phi i32 [ %1359, %1358 ], [ 1, %1345 ]
  %1357 = icmp eq ptr %1356, inttoptr (i64 -4096 to ptr)
  br i1 %1357, label %.loopexit.i.i.i243, label %1358

1358:                                             ; preds = %.lr.ph.i.i.i31.i
  %1359 = add i32 %.01519.i.i.i.i230, 1
  %1360 = add i32 %.01519.i.i.i.i230, %.01620.i.i.i.i229
  %.016.i.i.i.i231 = and i32 %1360, %1351
  %1361 = zext i32 %.016.i.i.i.i231 to i64
  %1362 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1342, i64 %1361
  %1363 = load ptr, ptr %1362, align 8
  %1364 = icmp eq ptr %1337, %1363
  br i1 %1364, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i232, label %.lr.ph.i.i.i31.i, !llvm.loop !14

.loopexit.i.i.i243:                               ; preds = %.lr.ph.i.i.i31.i, %1341
  %1365 = zext i32 %1343 to i64
  %1366 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1342, i64 %1365
  br label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i232

_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i232: ; preds = %1358, %.loopexit.i.i.i243, %1345
  %.0.i.pn.i.i.i233 = phi ptr [ %1366, %.loopexit.i.i.i243 ], [ %1353, %1345 ], [ %1362, %1358 ]
  %1367 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i233, i64 8
  %1368 = load ptr, ptr %1367, align 8
  %1369 = load ptr, ptr %1275, align 8
  %.not.i.i32.i = icmp eq ptr %1282, %1369
  br i1 %.not.i.i32.i, label %1372, label %1370

1370:                                             ; preds = %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i232
  store ptr %1284, ptr %1282, align 8
  %.sroa.396.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1282, i64 8
  store ptr %1368, ptr %.sroa.396.0..sroa_idx.i, align 8
  %1371 = getelementptr inbounds nuw i8, ptr %1282, i64 16
  store ptr %1371, ptr %1274, align 8
  br label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE9push_backEOS5_.exit.i176

1372:                                             ; preds = %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i232
  %1373 = ptrtoint ptr %1282 to i64
  %1374 = ptrtoint ptr %1283 to i64
  %1375 = sub i64 %1373, %1374
  %1376 = icmp eq i64 %1375, 9223372036854775792
  br i1 %1376, label %1377, label %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i234

1377:                                             ; preds = %1372
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.600) #20
  unreachable

_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i234: ; preds = %1372
  %1378 = ashr exact i64 %1375, 4
  %.sroa.speculated.i.i.i.i33.i = call i64 @llvm.umax.i64(i64 %1378, i64 1)
  %1379 = add nsw i64 %.sroa.speculated.i.i.i.i33.i, %1378
  %1380 = icmp ult i64 %1379, %1378
  %1381 = call i64 @llvm.umin.i64(i64 %1379, i64 576460752303423487)
  %1382 = select i1 %1380, i64 576460752303423487, i64 %1381
  %.not.i.i.i.i34.i = icmp ne i64 %1382, 0
  call void @llvm.assume(i1 %.not.i.i.i.i34.i)
  %1383 = shl nuw nsw i64 %1382, 4
  %1384 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1383) #19
  %1385 = getelementptr inbounds i8, ptr %1384, i64 %1375
  store ptr %1284, ptr %1385, align 8
  %.sroa.396.0..sroa_idx97.i = getelementptr inbounds nuw i8, ptr %1385, i64 8
  store ptr %1368, ptr %.sroa.396.0..sroa_idx97.i, align 8
  %.not10.i.i.i.i.i.i.i235 = icmp eq ptr %1283, %1282
  br i1 %.not10.i.i.i.i.i.i.i235, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i239, label %.lr.ph.i.i.i.i.i.i.i236

.lr.ph.i.i.i.i.i.i.i236:                          ; preds = %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i234, %.lr.ph.i.i.i.i.i.i.i236
  %.012.i.i.i.i.i.i.i237 = phi ptr [ %1387, %.lr.ph.i.i.i.i.i.i.i236 ], [ %1384, %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i234 ]
  %.0911.i.i.i.i.i.i.i238 = phi ptr [ %1386, %.lr.ph.i.i.i.i.i.i.i236 ], [ %1283, %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i234 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i237, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i238, i64 16, i1 false), !alias.scope !43
  %1386 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i238, i64 16
  %1387 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i237, i64 16
  %.not.i.i.i.i.i.i35.i = icmp eq ptr %1386, %1282
  br i1 %.not.i.i.i.i.i.i35.i, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i239, label %.lr.ph.i.i.i.i.i.i.i236, !llvm.loop !26

_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i239: ; preds = %.lr.ph.i.i.i.i.i.i.i236, %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i234
  %.0.lcssa.i.i.i.i.i.i.i240 = phi ptr [ %1384, %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i234 ], [ %1387, %.lr.ph.i.i.i.i.i.i.i236 ]
  %1388 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i240, i64 16
  %.not.i23.i.i.i.i241 = icmp eq ptr %1283, null
  br i1 %.not.i23.i.i.i.i241, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i242, label %1389

1389:                                             ; preds = %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i239
  call void @_ZdlPvm(ptr noundef nonnull %1283, i64 noundef %1375) #17
  br label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i242

_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i242: ; preds = %1389, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i239
  store ptr %1388, ptr %1274, align 8
  %1390 = getelementptr inbounds nuw %"struct.std::pair.128", ptr %1384, i64 %1382
  store ptr %1390, ptr %1275, align 8
  br label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE9push_backEOS5_.exit.i176

_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i205: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i247, %1310, %_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i200, %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread118.i
  store i8 3, ptr %1276, align 8, !alias.scope !47
  store i8 5, ptr %1277, align 1, !alias.scope !47
  store ptr @.str.647, ptr %9, align 8, !alias.scope !47
  store ptr %.sroa.0.0.copyload.i.i.i173, ptr %1278, align 8, !alias.scope !47
  store i64 %.sroa.2.0.copyload.i.i.i175, ptr %1279, align 8, !alias.scope !47
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #16
  %1391 = load ptr, ptr %0, align 8
  %1392 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %1393 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %1392, ptr %3, align 8
  store i64 %1393, ptr %1280, align 8
  %1394 = getelementptr inbounds nuw i8, ptr %1391, i64 80
  %1395 = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE10_M_find_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_(ptr noundef nonnull align 8 dereferenceable(48) %1394, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %1396 = getelementptr inbounds nuw i8, ptr %1391, i64 88
  %1397 = icmp eq ptr %1395, %1396
  br i1 %1397, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit36.thread.i, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit36.i

_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit36.thread.i: ; preds = %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i205
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE9push_backEOS5_.exit58.i

_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit36.i: ; preds = %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i205
  %1398 = getelementptr inbounds nuw i8, ptr %1395, i64 64
  %1399 = load ptr, ptr %1398, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %.not19.i = icmp eq ptr %1399, null
  br i1 %.not19.i, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE9push_backEOS5_.exit58.i, label %1400

1400:                                             ; preds = %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit36.i
  %1401 = load i32, ptr %1272, align 8
  %1402 = icmp eq i32 %1401, 0
  br i1 %1402, label %1403, label %1404

1403:                                             ; preds = %1400
  call void @_ZNK4llvm13CodeGenTarget16ReadInstructionsEv(ptr noundef nonnull align 8 dereferenceable(724) %41) #16
  br label %1404

1404:                                             ; preds = %1403, %1400
  %1405 = load ptr, ptr %1271, align 8
  %1406 = load i32, ptr %1273, align 8
  %1407 = icmp eq i32 %1406, 0
  br i1 %1407, label %.loopexit.i.i43.i, label %1408

1408:                                             ; preds = %1404
  %1409 = ptrtoint ptr %1399 to i64
  %1410 = trunc i64 %1409 to i32
  %1411 = lshr i32 %1410, 4
  %1412 = lshr i32 %1410, 9
  %1413 = xor i32 %1411, %1412
  %1414 = add i32 %1406, -1
  %.01618.i.i.i37.i = and i32 %1414, %1413
  %1415 = zext nneg i32 %.01618.i.i.i37.i to i64
  %1416 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1405, i64 %1415
  %1417 = load ptr, ptr %1416, align 8
  %1418 = icmp eq ptr %1399, %1417
  br i1 %1418, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit44.i, label %.lr.ph.i.i.i38.i

.lr.ph.i.i.i38.i:                                 ; preds = %1408, %1421
  %1419 = phi ptr [ %1426, %1421 ], [ %1417, %1408 ]
  %.01620.i.i.i39.i = phi i32 [ %.016.i.i.i41.i, %1421 ], [ %.01618.i.i.i37.i, %1408 ]
  %.01519.i.i.i40.i = phi i32 [ %1422, %1421 ], [ 1, %1408 ]
  %1420 = icmp eq ptr %1419, inttoptr (i64 -4096 to ptr)
  br i1 %1420, label %.loopexit.i.i43.i, label %1421

1421:                                             ; preds = %.lr.ph.i.i.i38.i
  %1422 = add i32 %.01519.i.i.i40.i, 1
  %1423 = add i32 %.01519.i.i.i40.i, %.01620.i.i.i39.i
  %.016.i.i.i41.i = and i32 %1423, %1414
  %1424 = zext i32 %.016.i.i.i41.i to i64
  %1425 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1405, i64 %1424
  %1426 = load ptr, ptr %1425, align 8
  %1427 = icmp eq ptr %1399, %1426
  br i1 %1427, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit44.i, label %.lr.ph.i.i.i38.i, !llvm.loop !14

.loopexit.i.i43.i:                                ; preds = %.lr.ph.i.i.i38.i, %1404
  %1428 = zext i32 %1406 to i64
  %1429 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1405, i64 %1428
  br label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit44.i

_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit44.i: ; preds = %1421, %.loopexit.i.i43.i, %1408
  %.0.i.pn.i.i42.i = phi ptr [ %1429, %.loopexit.i.i43.i ], [ %1416, %1408 ], [ %1425, %1421 ]
  %1430 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i42.i, i64 8
  %1431 = load ptr, ptr %1430, align 8
  %1432 = load ptr, ptr %1275, align 8
  %.not.i.i45.i = icmp eq ptr %1282, %1432
  br i1 %.not.i.i45.i, label %1435, label %1433

1433:                                             ; preds = %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit44.i
  store ptr %1284, ptr %1282, align 8
  %.sroa.3.0..sroa_idx.i206 = getelementptr inbounds nuw i8, ptr %1282, i64 8
  store ptr %1431, ptr %.sroa.3.0..sroa_idx.i206, align 8
  %1434 = getelementptr inbounds nuw i8, ptr %1282, i64 16
  store ptr %1434, ptr %1274, align 8
  br label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE9push_backEOS5_.exit58.i

1435:                                             ; preds = %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit44.i
  %1436 = ptrtoint ptr %1282 to i64
  %1437 = ptrtoint ptr %1283 to i64
  %1438 = sub i64 %1436, %1437
  %1439 = icmp eq i64 %1438, 9223372036854775792
  br i1 %1439, label %1440, label %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i46.i

1440:                                             ; preds = %1435
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.600) #20
  unreachable

_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i46.i: ; preds = %1435
  %1441 = ashr exact i64 %1438, 4
  %.sroa.speculated.i.i.i.i47.i = call i64 @llvm.umax.i64(i64 %1441, i64 1)
  %1442 = add nsw i64 %.sroa.speculated.i.i.i.i47.i, %1441
  %1443 = icmp ult i64 %1442, %1441
  %1444 = call i64 @llvm.umin.i64(i64 %1442, i64 576460752303423487)
  %1445 = select i1 %1443, i64 576460752303423487, i64 %1444
  %.not.i.i.i.i48.i = icmp ne i64 %1445, 0
  call void @llvm.assume(i1 %.not.i.i.i.i48.i)
  %1446 = shl nuw nsw i64 %1445, 4
  %1447 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1446) #19
  %1448 = getelementptr inbounds i8, ptr %1447, i64 %1438
  store ptr %1284, ptr %1448, align 8
  %.sroa.3.0..sroa_idx87.i = getelementptr inbounds nuw i8, ptr %1448, i64 8
  store ptr %1431, ptr %.sroa.3.0..sroa_idx87.i, align 8
  %.not10.i.i.i.i.i.i49.i = icmp eq ptr %1283, %1282
  br i1 %.not10.i.i.i.i.i.i49.i, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i54.i, label %.lr.ph.i.i.i.i.i.i50.i

.lr.ph.i.i.i.i.i.i50.i:                           ; preds = %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i46.i, %.lr.ph.i.i.i.i.i.i50.i
  %.012.i.i.i.i.i.i51.i = phi ptr [ %1450, %.lr.ph.i.i.i.i.i.i50.i ], [ %1447, %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i46.i ]
  %.0911.i.i.i.i.i.i52.i = phi ptr [ %1449, %.lr.ph.i.i.i.i.i.i50.i ], [ %1283, %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i46.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i51.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i52.i, i64 16, i1 false), !alias.scope !50
  %1449 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i52.i, i64 16
  %1450 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i51.i, i64 16
  %.not.i.i.i.i.i.i53.i = icmp eq ptr %1449, %1282
  br i1 %.not.i.i.i.i.i.i53.i, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i54.i, label %.lr.ph.i.i.i.i.i.i50.i, !llvm.loop !26

_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i54.i: ; preds = %.lr.ph.i.i.i.i.i.i50.i, %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i46.i
  %.0.lcssa.i.i.i.i.i.i55.i = phi ptr [ %1447, %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i46.i ], [ %1450, %.lr.ph.i.i.i.i.i.i50.i ]
  %1451 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i55.i, i64 16
  %.not.i23.i.i.i56.i = icmp eq ptr %1283, null
  br i1 %.not.i23.i.i.i56.i, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i57.i, label %1452

1452:                                             ; preds = %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i54.i
  call void @_ZdlPvm(ptr noundef nonnull %1283, i64 noundef %1438) #17
  br label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i57.i

_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i57.i: ; preds = %1452, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i54.i
  store ptr %1451, ptr %1274, align 8
  %1453 = getelementptr inbounds nuw %"struct.std::pair.128", ptr %1447, i64 %1445
  store ptr %1453, ptr %1275, align 8
  br label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE9push_backEOS5_.exit58.i

_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE9push_backEOS5_.exit58.i: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i57.i, %1433, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit36.i, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit36.thread.i
  %1454 = phi ptr [ %1451, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i57.i ], [ %1434, %1433 ], [ %1282, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit36.thread.i ], [ %1282, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit36.i ]
  %1455 = phi ptr [ %1447, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i57.i ], [ %1283, %1433 ], [ %1283, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit36.thread.i ], [ %1283, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit36.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  br label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE9push_backEOS5_.exit.i176

_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE9push_backEOS5_.exit.i176: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE9push_backEOS5_.exit58.i, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i242, %1370, %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.i182, %1289, %1281
  %1456 = phi ptr [ %1282, %1281 ], [ %1282, %1289 ], [ %1388, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i242 ], [ %1371, %1370 ], [ %1454, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE9push_backEOS5_.exit58.i ], [ %1282, %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.i182 ]
  %1457 = phi ptr [ %1283, %1281 ], [ %1283, %1289 ], [ %1384, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i242 ], [ %1283, %1370 ], [ %1455, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE9push_backEOS5_.exit58.i ], [ %1283, %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.i182 ]
  %1458 = getelementptr inbounds nuw i8, ptr %.0131.i, i64 8
  %.not.i177 = icmp eq ptr %1458, %48
  br i1 %.not.i177, label %._crit_edge.i178, label %1281

._crit_edge.i178:                                 ; preds = %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE9push_backEOS5_.exit.i176
  store ptr %1457, ptr %7, align 8
  call fastcc void @_ZN12_GLOBAL__N_122X86InstrMappingEmitter10printTableERKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES6_ESaIS7_EENS3_9StringRefESC_RNS3_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr nonnull @.str.648, i64 15, ptr nonnull @.str.649, i64 21, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %.not.i.i.i59.i = icmp eq ptr %1457, null
  br i1 %.not.i.i.i59.i, label %_ZN12_GLOBAL__N_122X86InstrMappingEmitter16emitSSE2AVXTableEN4llvm8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_11raw_ostreamE.exit, label %1459

1459:                                             ; preds = %._crit_edge.i178
  %1460 = load ptr, ptr %1275, align 8
  %1461 = ptrtoint ptr %1460 to i64
  %1462 = ptrtoint ptr %1457 to i64
  %1463 = sub i64 %1461, %1462
  call void @_ZdlPvm(ptr noundef nonnull %1457, i64 noundef %1463) #17
  br label %_ZN12_GLOBAL__N_122X86InstrMappingEmitter16emitSSE2AVXTableEN4llvm8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_11raw_ostreamE.exit

_ZN12_GLOBAL__N_122X86InstrMappingEmitter16emitSSE2AVXTableEN4llvm8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_11raw_ostreamE.exit: ; preds = %._crit_edge.thread.i249, %._crit_edge.i178, %1459
  %1464 = load ptr, ptr %1242, align 8
  call void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %1464)
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %15, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %15 ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %15 ]
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.sroa.22.0.copyload.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i)
  %9 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %9, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i = load ptr, ptr %10, align 8
  %11 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #18
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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %.sroa.2.0.copyload.i.i.i.i)
  %19 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %19, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %20, align 8
  %21 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #18
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
define internal fastcc void @_ZN12_GLOBAL__N_122X86InstrMappingEmitter10printTableERKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES6_ESaIS7_EENS3_9StringRefESC_RNS3_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(48) %5) unnamed_addr #1 align 2 {
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
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.614, i64 noundef 8) #16
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

17:                                               ; preds = %6
  store i64 2334664938727482122, ptr %10, align 1
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
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
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef %3, i64 noundef %4) #16
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
  %39 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.615, i64 noundef 1) #16
  br label %_ZN12_GLOBAL__N_115printMacroBeginEN4llvm9StringRefERNS0_11raw_ostreamE.exit

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store i8 10, ptr %34, align 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1
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
  %51 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.608, i64 noundef 27) #16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %51, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

52:                                               ; preds = %_ZN12_GLOBAL__N_115printMacroBeginEN4llvm9StringRefERNS0_11raw_ostreamE.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %45, ptr noundef nonnull align 1 dereferenceable(27) @.str.608, i64 27, i1 false)
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 27
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
  %64 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i23, ptr noundef %1, i64 noundef %2) #16
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
  %77 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.609, i64 noundef 7) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

78:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %79 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %69, ptr noundef nonnull align 1 dereferenceable(7) @.str.609, i64 7, i1 false)
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 7
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
  %92 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.610, i64 noundef 9) #16
  %.phi.trans.insert8 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %.pre9 = load ptr, ptr %.phi.trans.insert8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

93:                                               ; preds = %.lr.ph
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %86, ptr noundef nonnull align 1 dereferenceable(9) @.str.610, i64 9, i1 false)
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 9
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
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %99, i64 32
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
  %109 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i30, ptr noundef %.sroa.0.0.copyload.i.i, i64 noundef %.sroa.2.0.copyload.i.i) #16
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
  %122 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i33, ptr noundef nonnull @.str.611, i64 noundef 7) #16
  %.phi.trans.insert12 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %.pre13 = load ptr, ptr %.phi.trans.insert12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38

123:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit34
  %124 = getelementptr inbounds nuw i8, ptr %.0.i33, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %114, ptr noundef nonnull align 1 dereferenceable(7) @.str.611, i64 7, i1 false)
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 7
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
  %.sroa.2.0..sroa_idx.i.i40 = getelementptr inbounds nuw i8, ptr %131, i64 32
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
  %141 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i37, ptr noundef %.sroa.0.0.copyload.i.i39, i64 noundef %.sroa.2.0.copyload.i.i41) #16
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
  %154 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i45, ptr noundef nonnull @.str.612, i64 noundef 4) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50

155:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit46
  %156 = getelementptr inbounds nuw i8, ptr %.0.i45, i64 32
  store i32 170687776, ptr %146, align 1
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 4
  store ptr %158, ptr %156, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50

_ZN4llvm11raw_ostreamlsEPKc.exit50:               ; preds = %153, %155
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.01.05, i64 16
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
  %167 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.613, i64 noundef 4) #16
  %.pre16 = load ptr, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

168:                                              ; preds = %._crit_edge
  store i32 168442749, ptr %161, align 1
  %169 = load ptr, ptr %9, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 4
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
  %178 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.616, i64 noundef 10) #16
  %.phi.trans.insert.i62 = getelementptr inbounds nuw i8, ptr %178, i64 32
  %.pre.i63 = load ptr, ptr %.phi.trans.insert.i62, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i55

179:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %171, ptr noundef nonnull align 1 dereferenceable(10) @.str.616, i64 10, i1 false)
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 10
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
  %191 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i56, ptr noundef %3, i64 noundef %4) #16
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
  %204 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i59, ptr noundef nonnull @.str.4, i64 noundef 2) #16
  br label %_ZN12_GLOBAL__N_113printMacroEndEN4llvm9StringRefERNS0_11raw_ostreamE.exit

205:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i58
  %206 = getelementptr inbounds nuw i8, ptr %.0.i.i59, i64 32
  store i16 2570, ptr %196, align 1
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 2
  store ptr %208, ptr %206, align 8
  br label %_ZN12_GLOBAL__N_113printMacroEndEN4llvm9StringRefERNS0_11raw_ostreamE.exit

_ZN12_GLOBAL__N_113printMacroEndEN4llvm9StringRefERNS0_11raw_ostreamE.exit: ; preds = %203, %205
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.03337 = load ptr, ptr %3, align 8
  %.not38 = icmp eq ptr %.03337, null
  br i1 %.not38, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.sroa.01.0.copyload.i = load ptr, ptr %1, align 8
  br label %5

5:                                                ; preds = %.lr.ph, %12
  %.03339 = phi ptr [ %.03337, %.lr.ph ], [ %.033, %12 ]
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.03339, i64 40
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %.sroa.22.0.copyload.i)
  %6 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %6, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %.03339, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8
  %8 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #18
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %.032.lcssa44, %15
  br i1 %16, label %26, label %17

17:                                               ; preds = %._crit_edge.thread
  %18 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.032.lcssa44) #18
  br label %19

19:                                               ; preds = %17, %._crit_edge
  %.032.lcssa43 = phi ptr [ %.032.lcssa44, %17 ], [ %.03339, %._crit_edge ]
  %.sroa.018.0 = phi ptr [ %18, %17 ], [ %.03339, %._crit_edge ]
  %.sroa.22.0..sroa_idx.i5 = getelementptr inbounds nuw i8, ptr %.sroa.018.0, i64 40
  %.sroa.22.0.copyload.i6 = load i64, ptr %.sroa.22.0..sroa_idx.i5, align 8
  %.sroa.2.0..sroa_idx.i7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i8 = load i64, ptr %.sroa.2.0..sroa_idx.i7, align 8
  %.sroa.speculated.i.i.i9 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i8, i64 %.sroa.22.0.copyload.i6)
  %20 = icmp eq i64 %.sroa.speculated.i.i.i9, 0
  br i1 %20, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit17, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10: ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.018.0, i64 32
  %.sroa.0.0.copyload.i11 = load ptr, ptr %1, align 8
  %.sroa.01.0.copyload.i12 = load ptr, ptr %21, align 8
  %22 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i12, ptr noundef %.sroa.0.0.copyload.i11, i64 noundef %.sroa.speculated.i.i.i9) #18
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
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.03337 = load ptr, ptr %3, align 8
  %.not38 = icmp eq ptr %.03337, null
  br i1 %.not38, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.sroa.01.0.copyload.i = load ptr, ptr %1, align 8
  br label %5

5:                                                ; preds = %.lr.ph, %12
  %.03339 = phi ptr [ %.03337, %.lr.ph ], [ %.033, %12 ]
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.03339, i64 40
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %.sroa.22.0.copyload.i)
  %6 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %6, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %.03339, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8
  %8 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #18
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %.032.lcssa44, %15
  br i1 %16, label %26, label %17

17:                                               ; preds = %._crit_edge.thread
  %18 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.032.lcssa44) #18
  br label %19

19:                                               ; preds = %17, %._crit_edge
  %.032.lcssa43 = phi ptr [ %.032.lcssa44, %17 ], [ %.03339, %._crit_edge ]
  %.sroa.018.0 = phi ptr [ %18, %17 ], [ %.03339, %._crit_edge ]
  %.sroa.22.0..sroa_idx.i5 = getelementptr inbounds nuw i8, ptr %.sroa.018.0, i64 40
  %.sroa.22.0.copyload.i6 = load i64, ptr %.sroa.22.0..sroa_idx.i5, align 8
  %.sroa.2.0..sroa_idx.i7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i8 = load i64, ptr %.sroa.2.0..sroa_idx.i7, align 8
  %.sroa.speculated.i.i.i9 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i8, i64 %.sroa.22.0.copyload.i6)
  %20 = icmp eq i64 %.sroa.speculated.i.i.i9, 0
  br i1 %20, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit17, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10: ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.018.0, i64 32
  %.sroa.0.0.copyload.i11 = load ptr, ptr %1, align 8
  %.sroa.01.0.copyload.i12 = load ptr, ptr %21, align 8
  %22 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i12, ptr noundef %.sroa.0.0.copyload.i11, i64 noundef %.sroa.speculated.i.i.i9) #18
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
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
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
  %21 = load ptr, ptr %12, align 8, !noalias !60
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !60
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
  %6 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %23, ptr noundef nonnull %6, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #17
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i

_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i: ; preds = %29, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 64) #17
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
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = load i64, ptr %2, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #18
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
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #18
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
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #18
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
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #18
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
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #18
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE10_M_find_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0810.i = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %.0810.i, null
  br i1 %.not11.i, label %.critedge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %5

5:                                                ; preds = %14, %.lr.ph.i
  %.0813.i = phi ptr [ %.0810.i, %.lr.ph.i ], [ %.08.i, %14 ]
  %.012.i = phi ptr [ %4, %.lr.ph.i ], [ %.1.i, %14 ]
  %6 = getelementptr inbounds nuw i8, ptr %.0813.i, i64 32
  %7 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i, i64 %8)
  %9 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %9, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %5
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %1, align 8
  %10 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %.sroa.0.0.copyload.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #18
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
  %18 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  %19 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %19, i64 %.sroa.2.0.copyload.i.i.i)
  %20 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %20, label %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %16
  %21 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i.i) #18
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
define internal fastcc noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIN12_GLOBAL__N_17IsMatchEEclINS_17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorISA_SaISA_EEEEEEbT_(ptr %.0.val, ptr readonly captures(none) %0) unnamed_addr #1 align 2 {
  %2 = alloca %"struct.llvm::X86Disassembler::RecognizableInstrBase", align 1
  %3 = alloca %"struct.llvm::X86Disassembler::RecognizableInstrBase", align 1
  %4 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 25, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 25, ptr nonnull %3)
  call void @_ZN4llvm15X86Disassembler21RecognizableInstrBaseC1ERKNS_18CodeGenInstructionE(ptr noundef nonnull align 1 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(236) %4) #16
  call void @_ZN4llvm15X86Disassembler21RecognizableInstrBaseC1ERKNS_18CodeGenInstructionE(ptr noundef nonnull align 1 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(236) %.0.val) #16
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
  %59 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %58, i64 %indvars.iv.i
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %56, align 8
  %62 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %61, i64 %indvars.iv.i
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %60, %63
  br i1 %64, label %86, label %65

65:                                               ; preds = %57
  %66 = call noundef zeroext i1 @_ZN4llvm15X86Disassembler17isRegisterOperandEPKNS_6RecordE(ptr noundef %60) #16
  br i1 %66, label %67, label %72

67:                                               ; preds = %65
  %68 = call noundef zeroext i1 @_ZN4llvm15X86Disassembler17isRegisterOperandEPKNS_6RecordE(ptr noundef %63) #16
  br i1 %68, label %69, label %72

69:                                               ; preds = %67
  %70 = call noundef i32 @_ZN4llvm15X86Disassembler17getRegOperandSizeEPKNS_6RecordE(ptr noundef %60) #16
  %71 = call noundef i32 @_ZN4llvm15X86Disassembler17getRegOperandSizeEPKNS_6RecordE(ptr noundef %63) #16
  %.not26.i = icmp eq i32 %70, %71
  br i1 %.not26.i, label %86, label %_ZN12_GLOBAL__N_17IsMatchclEPKN4llvm18CodeGenInstructionE.exit

72:                                               ; preds = %67, %65
  %73 = call noundef zeroext i1 @_ZN4llvm15X86Disassembler15isMemoryOperandEPKNS_6RecordE(ptr noundef %60) #16
  br i1 %73, label %74, label %79

74:                                               ; preds = %72
  %75 = call noundef zeroext i1 @_ZN4llvm15X86Disassembler15isMemoryOperandEPKNS_6RecordE(ptr noundef %63) #16
  br i1 %75, label %76, label %79

76:                                               ; preds = %74
  %77 = call noundef i32 @_ZN4llvm15X86Disassembler17getMemOperandSizeEPKNS_6RecordE(ptr noundef %60) #16
  %78 = call noundef i32 @_ZN4llvm15X86Disassembler17getMemOperandSizeEPKNS_6RecordE(ptr noundef %63) #16
  %.not25.i = icmp eq i32 %77, %78
  br i1 %.not25.i, label %86, label %_ZN12_GLOBAL__N_17IsMatchclEPKN4llvm18CodeGenInstructionE.exit

79:                                               ; preds = %74, %72
  %80 = call noundef zeroext i1 @_ZN4llvm15X86Disassembler18isImmediateOperandEPKNS_6RecordE(ptr noundef %60) #16
  br i1 %80, label %81, label %86

81:                                               ; preds = %79
  %82 = call noundef zeroext i1 @_ZN4llvm15X86Disassembler18isImmediateOperandEPKNS_6RecordE(ptr noundef %63) #16
  br i1 %82, label %83, label %86

83:                                               ; preds = %81
  %84 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %60, ptr nonnull @.str.602, i64 4) #16
  %85 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %63, ptr nonnull @.str.602, i64 4) #16
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
define internal fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPNS4_6RecordESt6vectorISH_SaISH_EEEEEEbT_"(ptr readonly captures(none) %0) unnamed_addr #10 align 2 {
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
  %6 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8
  %9 = inttoptr i64 %8 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %11 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_St6vectorIPKNS0_18CodeGenInstructionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %12 = extractvalue { ptr, ptr } %11, 0
  %13 = extractvalue { ptr, ptr } %11, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %27, label %14

14:                                               ; preds = %5
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.22.0.copyload.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 40
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i, i64 %.sroa.22.0.copyload.i.i.i)
  %18 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %18, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %19, align 8
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %7, align 8
  %20 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #18
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %23, ptr noundef nonnull %6, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #17
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_St6vectorIPKNS0_18CodeGenInstructionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_St6vectorIPKNS0_18CodeGenInstructionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %29, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 72) #17
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_St6vectorIPKNS0_18CodeGenInstructionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_St6vectorIPKNS0_18CodeGenInstructionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_St6vectorIPKNS0_18CodeGenInstructionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i
  %.sroa.09.013 = phi ptr [ %6, %.thread ], [ %12, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_St6vectorIPKNS0_18CodeGenInstructionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  ret ptr %.sroa.09.013
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_St6vectorIPKNS0_18CodeGenInstructionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %21

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %17, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %.sroa.22.0.copyload.i)
  %12 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %12, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  %.sroa.01.0.copyload.i = load ptr, ptr %13, align 8
  %14 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #18
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
  %.sroa.22.0..sroa_idx.i10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.22.0.copyload.i11 = load i64, ptr %.sroa.22.0..sroa_idx.i10, align 8
  %.sroa.2.0..sroa_idx.i12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.2.0.copyload.i13 = load i64, ptr %.sroa.2.0..sroa_idx.i12, align 8
  %.sroa.speculated.i.i.i14 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i13, i64 %.sroa.22.0.copyload.i11)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i14, 0
  br i1 %22, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit22, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i15

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i15: ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload.i16 = load ptr, ptr %23, align 8
  %.sroa.01.0.copyload.i17 = load ptr, ptr %2, align 8
  %24 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i17, ptr noundef %.sroa.0.0.copyload.i16, i64 noundef %.sroa.speculated.i.i.i14) #18
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
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %1
  br i1 %31, label %69, label %32

32:                                               ; preds = %28
  %33 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #18
  %.sroa.22.0..sroa_idx.i23 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %.sroa.22.0.copyload.i24 = load i64, ptr %.sroa.22.0..sroa_idx.i23, align 8
  %.sroa.speculated.i.i.i27 = tail call i64 @llvm.umin.i64(i64 %.sroa.22.0.copyload.i11, i64 %.sroa.22.0.copyload.i24)
  %34 = icmp eq i64 %.sroa.speculated.i.i.i27, 0
  br i1 %34, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit35, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i28

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i28: ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %.sroa.0.0.copyload.i29 = load ptr, ptr %2, align 8
  %.sroa.01.0.copyload.i30 = load ptr, ptr %35, align 8
  %36 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i30, ptr noundef %.sroa.0.0.copyload.i29, i64 noundef %.sroa.speculated.i.i.i27) #18
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
  %47 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i16, ptr noundef %.sroa.01.0.copyload.i17, i64 noundef %.sroa.speculated.i.i.i14) #18
  %.not.i.i.i44 = icmp eq i32 %47, 0
  br i1 %.not.i.i.i44, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit48, label %48

48:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i41
  %.inv.i.i.i45 = icmp slt i32 %47, 0
  br i1 %.inv.i.i.i45, label %50, label %69

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit48: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i41, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit22
  %49 = icmp ult i64 %.sroa.2.0.copyload.i13, %.sroa.22.0.copyload.i11
  br i1 %49, label %50, label %69

50:                                               ; preds = %48, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, %1
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #18
  %.sroa.2.0..sroa_idx.i51 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %.sroa.2.0.copyload.i52 = load i64, ptr %.sroa.2.0..sroa_idx.i51, align 8
  %.sroa.speculated.i.i.i53 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i52, i64 %.sroa.22.0.copyload.i11)
  %56 = icmp eq i64 %.sroa.speculated.i.i.i53, 0
  br i1 %56, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit61, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i54

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i54: ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %.sroa.0.0.copyload.i55 = load ptr, ptr %57, align 8
  %.sroa.01.0.copyload.i56 = load ptr, ptr %2, align 8
  %58 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i56, ptr noundef %.sroa.0.0.copyload.i55, i64 noundef %.sroa.speculated.i.i.i53) #18
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.03337 = load ptr, ptr %3, align 8
  %.not38 = icmp eq ptr %.03337, null
  br i1 %.not38, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.sroa.01.0.copyload.i = load ptr, ptr %1, align 8
  br label %5

5:                                                ; preds = %.lr.ph, %12
  %.03339 = phi ptr [ %.03337, %.lr.ph ], [ %.033, %12 ]
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.03339, i64 40
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %.sroa.22.0.copyload.i)
  %6 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %6, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %.03339, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8
  %8 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #18
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %.032.lcssa44, %15
  br i1 %16, label %26, label %17

17:                                               ; preds = %._crit_edge.thread
  %18 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.032.lcssa44) #18
  br label %19

19:                                               ; preds = %17, %._crit_edge
  %.032.lcssa43 = phi ptr [ %.032.lcssa44, %17 ], [ %.03339, %._crit_edge ]
  %.sroa.018.0 = phi ptr [ %18, %17 ], [ %.03339, %._crit_edge ]
  %.sroa.22.0..sroa_idx.i5 = getelementptr inbounds nuw i8, ptr %.sroa.018.0, i64 40
  %.sroa.22.0.copyload.i6 = load i64, ptr %.sroa.22.0..sroa_idx.i5, align 8
  %.sroa.2.0..sroa_idx.i7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i8 = load i64, ptr %.sroa.2.0..sroa_idx.i7, align 8
  %.sroa.speculated.i.i.i9 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i8, i64 %.sroa.22.0.copyload.i6)
  %20 = icmp eq i64 %.sroa.speculated.i.i.i9, 0
  br i1 %20, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit17, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10: ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.018.0, i64 32
  %.sroa.0.0.copyload.i11 = load ptr, ptr %1, align 8
  %.sroa.01.0.copyload.i12 = load ptr, ptr %21, align 8
  %22 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i12, ptr noundef %.sroa.0.0.copyload.i11, i64 noundef %.sroa.speculated.i.i.i9) #18
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #17
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #17
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
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #17
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_St6vectorIPKNS0_18CodeGenInstructionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_St6vectorIPKNS0_18CodeGenInstructionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #17
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
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #17
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #17
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !70

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS5_EEvlS2_S4_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #1 comdat align 2 {
  %4 = inttoptr i64 %0 to ptr
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_X86InstrMappingEmitter.cpp() #11 section ".text.startup" {
  %1 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @.str.1, ptr %1, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 32, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  tail call void @_ZN4llvm8TableGen7Emitter3OptC2ENS_9StringRefENS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr noundef nonnull align 1 dereferenceable(1) @_ZL1X, ptr nonnull @.str, i64 21, ptr nonnull @_ZN4llvm12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS5_EEvlS2_S4_, i64 ptrtoint (ptr @_ZN4llvm8TableGen7Emitter8OptClassIN12_GLOBAL__N_122X86InstrMappingEmitterEE3runERNS_12RecordKeeperERNS_11raw_ostreamE to i64), ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %1, i1 noundef zeroext false) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

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
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { noreturn nounwind }

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
