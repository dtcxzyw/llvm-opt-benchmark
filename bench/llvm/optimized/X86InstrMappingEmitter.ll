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
%"class.std::tuple.236" = type { %"struct.std::_Tuple_impl.237" }
%"struct.std::_Tuple_impl.237" = type { %"struct.std::_Head_base.238" }
%"struct.std::_Head_base.238" = type { ptr }

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
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @_ZN4llvm12RecordKeeperC1Ev(ptr noundef nonnull align 8 dereferenceable(240) %34) #17
  call void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr nonnull @.str.2, i64 23, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(240) %34) #17
  call void @_ZN4llvm12RecordKeeperD1Ev(ptr noundef nonnull align 8 dereferenceable(240) %34) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %26, ptr %22, align 8, !tbaa !37
  br label %.lr.ph.i.i77.i.i

.lr.ph.i.i77.i.i:                                 ; preds = %.lr.ph.i.i77.i.i, %_ZNSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEEC2ESt16initializer_listIS6_ERKS3_RKS7_.exit.i.i
  %.07.i.i78.idx.i.i = phi i64 [ %.07.i.i78.add.i.i, %.lr.ph.i.i77.i.i ], [ 0, %_ZNSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEEC2ESt16initializer_listIS6_ERKS3_RKS7_.exit.i.i ]
  %.07.i.i78.ptr.i.i = getelementptr inbounds nuw i8, ptr %27, i64 %.07.i.i78.idx.i.i
  %91 = call ptr @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr nonnull %86, ptr noundef nonnull align 8 dereferenceable(16) %.07.i.i78.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %.07.i.i78.add.i.i = add nuw nsw i64 %.07.i.i78.idx.i.i, 16
  %.not.i.i79.i.i = icmp eq i64 %.07.i.i78.add.i.i, 576
  br i1 %.not.i.i79.i.i, label %_ZNSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EEC2ESt16initializer_listIS1_ERKS3_RKS4_.exit.i.i, label %.lr.ph.i.i77.i.i, !llvm.loop !39

_ZNSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EEC2ESt16initializer_listIS1_ERKS3_RKS4_.exit.i.i: ; preds = %.lr.ph.i.i77.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %.not69480.i.i = icmp eq ptr %54, %55
  br i1 %.not69480.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

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
  %.not459534.i.i = icmp eq ptr %102, %104
  br i1 %.not459534.i.i, label %._crit_edge543.i.i, label %.lr.ph542.i.i

.lr.ph542.i.i:                                    ; preds = %._crit_edge.i.i
  %105 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %106 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %108 = getelementptr inbounds nuw i8, ptr %35, i64 800
  %109 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %35, i64 848
  %111 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %32, i64 16
  br label %331

113:                                              ; preds = %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread.i.i, %.lr.ph.i.i
  %.0481.i.i = phi ptr [ %55, %.lr.ph.i.i ], [ %253, %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread.i.i ]
  %114 = load ptr, ptr %.0481.i.i, align 8, !tbaa !40
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
  %.not.i.i80.i.i = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i.i, 4
  br i1 %.not.i.i80.i.i, label %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread436.i.i, label %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.i.i

_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.i.i: ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %123, align 8, !tbaa !99
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i
  %125 = getelementptr inbounds i8, ptr %124, i64 -4
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %125, ptr noundef nonnull dereferenceable(4) @.str.600, i64 4)
  %.not457.i.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %.not457.i.i, label %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread.i.i, label %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread436.i.i

_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread436.i.i: ; preds = %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.i.i, %121
  %126 = call noundef ptr @_ZNK4llvm6Record18getValueAsBitsInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %115, ptr nonnull @.str.580, i64 9) #17
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %128 = load i32, ptr %127, align 8, !tbaa !101
  %.not10.i.i.i = icmp eq i32 %128, 0
  br i1 %.not10.i.i.i, label %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit.thread.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread436.i.i
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %130 = zext i32 %128 to i64
  br label %131

131:                                              ; preds = %131, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %131 ]
  %.012.i.i.i = phi i8 [ 0, %.lr.ph.i.i.i ], [ %140, %131 ]
  %132 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %indvars.iv.i.i.i
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
  %.not10.i81.i.i = icmp eq i32 %145, 0
  br i1 %.not10.i81.i.i, label %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit.thread.i.i, label %.lr.ph.i82.i.i

.lr.ph.i82.i.i:                                   ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 40
  %147 = zext i32 %145 to i64
  br label %148

148:                                              ; preds = %148, %.lr.ph.i82.i.i
  %indvars.iv.i83.i.i = phi i64 [ 0, %.lr.ph.i82.i.i ], [ %indvars.iv.next.i85.i.i, %148 ]
  %.012.i84.i.i = phi i8 [ 0, %.lr.ph.i82.i.i ], [ %157, %148 ]
  %149 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %indvars.iv.i83.i.i
  %150 = load ptr, ptr %149, align 8, !tbaa !108
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load i8, ptr %151, align 8, !tbaa !109, !range !111, !noundef !112
  %153 = zext nneg i8 %152 to i32
  %154 = trunc nuw i64 %indvars.iv.i83.i.i to i32
  %155 = shl nuw i32 %153, %154
  %156 = trunc i32 %155 to i8
  %157 = or i8 %.012.i84.i.i, %156
  %indvars.iv.next.i85.i.i = add nuw nsw i64 %indvars.iv.i83.i.i, 1
  %.not.i86.i.i = icmp eq i64 %indvars.iv.next.i85.i.i, %147
  br i1 %.not.i86.i.i, label %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit88.i.i, label %148, !llvm.loop !113

_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit88.i.i: ; preds = %148
  %158 = icmp eq i8 %157, 3
  br i1 %158, label %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread.i.i, label %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit.thread.i.i

_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit.thread.i.i: ; preds = %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit88.i.i, %142, %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit.i.i, %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread436.i.i
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
  %.sroa.2.0..sroa_idx.i.i.i89.i.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 40
  %.sroa.2.0.copyload.i.i.i90.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i89.i.i, align 8, !tbaa !100
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i90.i.i, i64 %.sroa.2.0.copyload.i.i.i.i)
  %168 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %168, label %.thread.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %167
  %169 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i91.i.i = load ptr, ptr %169, align 8, !tbaa !99
  %170 = call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i91.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #18
  %.fr.i.i.i.i.i.i.i = freeze i32 %170
  %.not.not.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i

.thread.i.i.i.i.i.i.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i, %167
  %.not458.i.i = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i, %.sroa.2.0.copyload.i.i.i90.i.i
  br i1 %.not458.i.i, label %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit.thread.i.i, label %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i
  %171 = icmp sgt i32 %.fr.i.i.i.i.i.i.i, -1
  br i1 %171, label %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread.i.i, label %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit.thread.i.i

_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit.thread.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i, %.thread.i.i.i.i.i.i.i, %_ZNKSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i, %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit.thread.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZN4llvm15X86Disassembler21RecognizableInstrBaseC1ERKNS_18CodeGenInstructionE(ptr noundef nonnull align 1 dereferenceable(25) %28, ptr noundef nonnull align 8 dereferenceable(236) %114) #17
  %172 = load i8, ptr %92, align 1, !tbaa !116
  %173 = icmp eq i8 %172, 8
  %174 = load i8, ptr %93, align 1, !range !111
  %175 = trunc nuw i8 %174 to i1
  %or.cond.i.i = select i1 %173, i1 %175, i1 false
  br i1 %or.cond.i.i, label %176, label %179

176:                                              ; preds = %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit.thread.i.i
  %177 = load i8, ptr %94, align 1, !tbaa !118, !range !111, !noundef !112
  %178 = trunc nuw i8 %177 to i1
  br label %179

179:                                              ; preds = %176, %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit.thread.i.i
  %180 = phi i1 [ %178, %176 ], [ false, %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit.thread.i.i ]
  %181 = load i8, ptr %95, align 1, !tbaa !119
  %182 = icmp eq i8 %181, 1
  br i1 %182, label %183, label %222

183:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %184 = load i8, ptr %101, align 1, !tbaa !120
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
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEE11lower_boundERSA_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !121

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
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %29, ptr %20, align 8, !tbaa !122, !alias.scope !124
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %194 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %100, ptr %.08.lcssa.i.i.i11.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEEixEOm.exit.i.i

_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEEixEOm.exit.i.i: ; preds = %.critedge.i.i.i, %191
  %.sroa.06.0.i.i.i = phi ptr [ %194, %.critedge.i.i.i ], [ %.19.i.i.i.i.i.i, %191 ]
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 40
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 48
  %197 = load ptr, ptr %196, align 8, !tbaa !22
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 56
  %199 = load ptr, ptr %198, align 8, !tbaa !127
  %.not.i92.i.i = icmp eq ptr %197, %199
  br i1 %.not.i92.i.i, label %202, label %200

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
  %.not.i.i.i93.i.i = icmp ne i64 %213, 0
  call void @llvm.assume(i1 %.not.i.i.i93.i.i)
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
  %221 = getelementptr inbounds nuw [8 x i8], ptr %215, i64 %213
  store ptr %221, ptr %198, align 8, !tbaa !127
  br label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit.i.i

_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit.i.i: ; preds = %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %200
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit101.i.i

222:                                              ; preds = %179
  %223 = icmp ne i8 %181, 3
  %224 = load i8, ptr %96, align 1, !range !111
  %225 = trunc nuw i8 %224 to i1
  %or.cond6.i.i = select i1 %223, i1 true, i1 %225
  %226 = load i8, ptr %97, align 1, !range !111
  %227 = trunc nuw i8 %226 to i1
  %or.cond9.i.i = select i1 %or.cond6.i.i, i1 true, i1 %227
  %or.cond9.not.i.i = xor i1 %or.cond9.i.i, true
  %.not.i.i = xor i1 %175, true
  %or.cond11.i.i = select i1 %.not.i.i, i1 true, i1 %180
  %or.cond453.i.i = select i1 %or.cond9.not.i.i, i1 %or.cond11.i.i, i1 false
  br i1 %or.cond453.i.i, label %228, label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit101.i.i

228:                                              ; preds = %222
  %229 = load ptr, ptr %98, align 8, !tbaa !22
  %230 = load ptr, ptr %99, align 8, !tbaa !127
  %.not.i94.i.i = icmp eq ptr %229, %230
  br i1 %.not.i94.i.i, label %233, label %231

231:                                              ; preds = %228
  store ptr %114, ptr %229, align 8, !tbaa !40
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 8
  store ptr %232, ptr %98, align 8, !tbaa !22
  br label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit101.i.i

233:                                              ; preds = %228
  %234 = load ptr, ptr %37, align 8, !tbaa !20
  %235 = ptrtoint ptr %229 to i64
  %236 = ptrtoint ptr %234 to i64
  %237 = sub i64 %235, %236
  %238 = icmp eq i64 %237, 9223372036854775800
  br i1 %238, label %239, label %_ZNKSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE12_M_check_lenEmPKc.exit.i.i95.i.i

239:                                              ; preds = %233
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.601) #19
  unreachable

_ZNKSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE12_M_check_lenEmPKc.exit.i.i95.i.i: ; preds = %233
  %240 = ashr exact i64 %237, 3
  %.sroa.speculated.i.i.i96.i.i = call i64 @llvm.umax.i64(i64 %240, i64 1)
  %241 = add nsw i64 %.sroa.speculated.i.i.i96.i.i, %240
  %242 = icmp ult i64 %241, %240
  %243 = call i64 @llvm.umin.i64(i64 %241, i64 1152921504606846975)
  %244 = select i1 %242, i64 1152921504606846975, i64 %243
  %.not.i.i.i97.i.i = icmp ne i64 %244, 0
  call void @llvm.assume(i1 %.not.i.i.i97.i.i)
  %245 = shl nuw nsw i64 %244, 3
  %246 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %245) #20
  %247 = getelementptr inbounds i8, ptr %246, i64 %237
  store ptr %114, ptr %247, align 8, !tbaa !40
  %248 = icmp sgt i64 %237, 0
  br i1 %248, label %249, label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i98.i.i

249:                                              ; preds = %_ZNKSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE12_M_check_lenEmPKc.exit.i.i95.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %246, ptr align 8 %234, i64 %237, i1 false)
  br label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i98.i.i

_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i98.i.i: ; preds = %249, %_ZNKSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE12_M_check_lenEmPKc.exit.i.i95.i.i
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %.not.i17.i.i99.i.i = icmp eq ptr %234, null
  br i1 %.not.i17.i.i99.i.i, label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i100.i.i, label %251

251:                                              ; preds = %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i98.i.i
  call void @_ZdlPvm(ptr noundef nonnull %234, i64 noundef %237) #21
  br label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i100.i.i

_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i100.i.i: ; preds = %251, %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i98.i.i
  store ptr %246, ptr %37, align 8, !tbaa !20
  store ptr %250, ptr %98, align 8, !tbaa !22
  %252 = getelementptr inbounds nuw [8 x i8], ptr %246, i64 %244
  store ptr %252, ptr %99, align 8, !tbaa !127
  br label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit101.i.i

_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit101.i.i: ; preds = %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i100.i.i, %231, %222, %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread.i.i

_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread.i.i: ; preds = %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit101.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i, %.thread.i.i.i.i.i.i.i, %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit88.i.i, %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.i.i, %119, %113
  %253 = getelementptr inbounds nuw i8, ptr %.0481.i.i, i64 8
  %.not69.i.i = icmp eq ptr %253, %54
  br i1 %.not69.i.i, label %._crit_edge.i.i, label %113

._crit_edge543.loopexit.i.i:                      ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit223.thread.i.i
  %254 = ptrtoint ptr %.sroa.7413.1.i.i to i64
  %255 = ptrtoint ptr %.sroa.11.1.i.i to i64
  br label %._crit_edge543.i.i

._crit_edge543.i.i:                               ; preds = %._crit_edge543.loopexit.i.i, %._crit_edge.i.i
  %.sroa.11.0.lcssa.i.i = phi i64 [ 0, %._crit_edge.i.i ], [ %255, %._crit_edge543.loopexit.i.i ]
  %.sroa.7413.0.lcssa.i.i = phi i64 [ 0, %._crit_edge.i.i ], [ %254, %._crit_edge543.loopexit.i.i ]
  %.sroa.0410.0.lcssa.i.i = phi ptr [ null, %._crit_edge.i.i ], [ %.sroa.0410.1.i.i, %._crit_edge543.loopexit.i.i ]
  %256 = ptrtoint ptr %.sroa.0410.0.lcssa.i.i to i64
  %257 = sub i64 %.sroa.7413.0.lcssa.i.i, %256
  %258 = ashr exact i64 %257, 4
  call fastcc void @_ZN12_GLOBAL__N_122X86InstrMappingEmitter10printTableEN4llvm8ArrayRefISt4pairIPKNS1_18CodeGenInstructionES6_EEENS1_9StringRefES9_RNS1_11raw_ostreamE(ptr %.sroa.0410.0.lcssa.i.i, i64 %258, ptr nonnull @.str.588, i64 20, ptr nonnull @.str.587, i64 27, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %259 = load ptr, ptr %56, align 8, !tbaa !23
  %260 = load ptr, ptr %58, align 8, !tbaa !29
  %261 = ptrtoint ptr %259 to i64
  %262 = ptrtoint ptr %260 to i64
  %263 = sub i64 %261, %262
  %264 = icmp ult i64 %263, 8
  br i1 %264, label %265, label %267

265:                                              ; preds = %._crit_edge543.i.i
  %266 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.615, i64 noundef 8) #17
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %266, i64 32
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

267:                                              ; preds = %._crit_edge543.i.i
  store i64 2334664938727482122, ptr %260, align 1
  %268 = load ptr, ptr %58, align 8, !tbaa !29
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  store ptr %269, ptr %58, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i:           ; preds = %267, %265
  %270 = phi ptr [ %.pre.i.i.i, %265 ], [ %269, %267 ]
  %.0.i.i.i.i.i = phi ptr [ %266, %265 ], [ %1, %267 ]
  %271 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 24
  %272 = load ptr, ptr %271, align 8, !tbaa !23
  %273 = ptrtoint ptr %272 to i64
  %274 = ptrtoint ptr %270 to i64
  %275 = sub i64 %273, %274
  %276 = icmp ult i64 %275, 27
  br i1 %276, label %277, label %279

277:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  %278 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i, ptr noundef nonnull @.str.587, i64 noundef 27) #17
  %.phi.trans.insert6.i.i.i = getelementptr inbounds nuw i8, ptr %278, i64 32
  %.pre7.i.i.i = load ptr, ptr %.phi.trans.insert6.i.i.i, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i

279:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  %280 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %270, ptr noundef nonnull align 1 dereferenceable(27) @.str.587, i64 27, i1 false)
  %281 = load ptr, ptr %280, align 8, !tbaa !29
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 27
  store ptr %282, ptr %280, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i: ; preds = %279, %277
  %283 = phi ptr [ %.pre7.i.i.i, %277 ], [ %282, %279 ]
  %.0.i.i.i.i = phi ptr [ %278, %277 ], [ %.0.i.i.i.i.i, %279 ]
  %284 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %285 = load ptr, ptr %284, align 8, !tbaa !23
  %286 = icmp eq ptr %285, %283
  br i1 %286, label %287, label %289

287:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i
  %288 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, ptr noundef nonnull @.str.616, i64 noundef 1) #17
  br label %_ZN12_GLOBAL__N_115printMacroBeginEN4llvm9StringRefERNS0_11raw_ostreamE.exit.i.i

289:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i
  %290 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  store i8 10, ptr %283, align 1
  %291 = load ptr, ptr %290, align 8, !tbaa !29
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 1
  store ptr %292, ptr %290, align 8, !tbaa !29
  br label %_ZN12_GLOBAL__N_115printMacroBeginEN4llvm9StringRefERNS0_11raw_ostreamE.exit.i.i

_ZN12_GLOBAL__N_115printMacroBeginEN4llvm9StringRefERNS0_11raw_ostreamE.exit.i.i: ; preds = %289, %287
  %293 = load ptr, ptr %56, align 8, !tbaa !23
  %294 = load ptr, ptr %58, align 8, !tbaa !29
  %295 = ptrtoint ptr %293 to i64
  %296 = ptrtoint ptr %294 to i64
  %297 = sub i64 %295, %296
  %298 = icmp ult i64 %297, 74
  br i1 %298, label %299, label %301

299:                                              ; preds = %_ZN12_GLOBAL__N_115printMacroBeginEN4llvm9StringRefERNS0_11raw_ostreamE.exit.i.i
  %300 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.589, i64 noundef 74) #17
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %300, i64 32
  %.pre577.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i19.i

301:                                              ; preds = %_ZN12_GLOBAL__N_115printMacroBeginEN4llvm9StringRefERNS0_11raw_ostreamE.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(74) %294, ptr noundef nonnull align 1 dereferenceable(74) @.str.589, i64 74, i1 false)
  %302 = load ptr, ptr %58, align 8, !tbaa !29
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 74
  store ptr %303, ptr %58, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i19.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i19.i:           ; preds = %301, %299
  %304 = phi ptr [ %.pre577.i.i, %299 ], [ %303, %301 ]
  %.0.i.i104.i.i = phi ptr [ %300, %299 ], [ %1, %301 ]
  %305 = getelementptr inbounds nuw i8, ptr %.0.i.i104.i.i, i64 24
  %306 = load ptr, ptr %305, align 8, !tbaa !23
  %307 = ptrtoint ptr %306 to i64
  %308 = ptrtoint ptr %304 to i64
  %309 = sub i64 %307, %308
  %310 = icmp ult i64 %309, 17
  br i1 %310, label %311, label %313

311:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i19.i
  %312 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i104.i.i, ptr noundef nonnull @.str.590, i64 noundef 17) #17
  %.phi.trans.insert578.i.i = getelementptr inbounds nuw i8, ptr %312, i64 32
  %.pre579.i.i = load ptr, ptr %.phi.trans.insert578.i.i, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit108.i.i

313:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i19.i
  %314 = getelementptr inbounds nuw i8, ptr %.0.i.i104.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %304, ptr noundef nonnull align 1 dereferenceable(17) @.str.590, i64 17, i1 false)
  %315 = load ptr, ptr %314, align 8, !tbaa !29
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 17
  store ptr %316, ptr %314, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit108.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit108.i.i:          ; preds = %313, %311
  %317 = phi ptr [ %.pre579.i.i, %311 ], [ %316, %313 ]
  %.0.i.i107.i.i = phi ptr [ %312, %311 ], [ %.0.i.i104.i.i, %313 ]
  %318 = getelementptr inbounds nuw i8, ptr %.0.i.i107.i.i, i64 24
  %319 = load ptr, ptr %318, align 8, !tbaa !23
  %320 = ptrtoint ptr %319 to i64
  %321 = ptrtoint ptr %317 to i64
  %322 = sub i64 %320, %321
  %323 = icmp ult i64 %322, 24
  br i1 %323, label %324, label %326

324:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit108.i.i
  %325 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i107.i.i, ptr noundef nonnull @.str.591, i64 noundef 24) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit112.i.i

326:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit108.i.i
  %327 = getelementptr inbounds nuw i8, ptr %.0.i.i107.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %317, ptr noundef nonnull align 1 dereferenceable(24) @.str.591, i64 24, i1 false)
  %328 = load ptr, ptr %327, align 8, !tbaa !29
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 24
  store ptr %329, ptr %327, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit112.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit112.i.i:          ; preds = %326, %324
  %330 = load ptr, ptr %45, align 8, !tbaa !15
  %.not460551.i.i = icmp eq ptr %330, %43
  br i1 %.not460551.i.i, label %._crit_edge554.i.i, label %.lr.ph553.i.i

331:                                              ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit223.thread.i.i, %.lr.ph542.i.i
  %.sroa.0410.0540.i.i = phi ptr [ null, %.lr.ph542.i.i ], [ %.sroa.0410.1.i.i, %_ZNK4llvm9StringRef9ends_withES0_.exit223.thread.i.i ]
  %.sroa.7413.0538.i.i = phi ptr [ null, %.lr.ph542.i.i ], [ %.sroa.7413.1.i.i, %_ZNK4llvm9StringRef9ends_withES0_.exit223.thread.i.i ]
  %.sroa.11.0536.i.i = phi ptr [ null, %.lr.ph542.i.i ], [ %.sroa.11.1.i.i, %_ZNK4llvm9StringRef9ends_withES0_.exit223.thread.i.i ]
  %.sroa.0407.0535.i.i = phi ptr [ %102, %.lr.ph542.i.i ], [ %680, %_ZNK4llvm9StringRef9ends_withES0_.exit223.thread.i.i ]
  %332 = load ptr, ptr %.sroa.0407.0535.i.i, align 8, !tbaa !40
  %333 = load ptr, ptr %332, align 8, !tbaa !42
  %334 = call noundef ptr @_ZNK4llvm6Record18getValueAsBitsInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %333, ptr nonnull @.str.582, i64 6) #17
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 32
  %336 = load i32, ptr %335, align 8, !tbaa !101
  %.not10.i113.i.i = icmp eq i32 %336, 0
  br i1 %.not10.i113.i.i, label %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit120.i.i, label %.lr.ph.i114.i.i

.lr.ph.i114.i.i:                                  ; preds = %331
  %337 = getelementptr inbounds nuw i8, ptr %334, i64 40
  %338 = zext i32 %336 to i64
  br label %339

339:                                              ; preds = %339, %.lr.ph.i114.i.i
  %indvars.iv.i115.i.i = phi i64 [ 0, %.lr.ph.i114.i.i ], [ %indvars.iv.next.i117.i.i, %339 ]
  %.012.i116.i.i = phi i8 [ 0, %.lr.ph.i114.i.i ], [ %348, %339 ]
  %340 = getelementptr inbounds nuw [8 x i8], ptr %337, i64 %indvars.iv.i115.i.i
  %341 = load ptr, ptr %340, align 8, !tbaa !108
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 24
  %343 = load i8, ptr %342, align 8, !tbaa !109, !range !111, !noundef !112
  %344 = zext nneg i8 %343 to i32
  %345 = trunc nuw i64 %indvars.iv.i115.i.i to i32
  %346 = shl nuw i32 %344, %345
  %347 = trunc i32 %346 to i8
  %348 = or i8 %.012.i116.i.i, %347
  %indvars.iv.next.i117.i.i = add nuw nsw i64 %indvars.iv.i115.i.i, 1
  %.not.i118.i.i = icmp eq i64 %indvars.iv.next.i117.i.i, %338
  br i1 %.not.i118.i.i, label %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit120.loopexit.i.i, label %339, !llvm.loop !113

_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit120.loopexit.i.i: ; preds = %339
  %349 = zext i8 %348 to i64
  br label %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit120.i.i

_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit120.i.i: ; preds = %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit120.loopexit.i.i, %331
  %.0.lcssa.i119.i.i = phi i64 [ 0, %331 ], [ %349, %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit120.loopexit.i.i ]
  %350 = load ptr, ptr %333, align 8, !tbaa !63
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 24
  %.sroa.0.0.copyload.i.i121.i.i = load ptr, ptr %351, align 8, !tbaa !99
  %.sroa.2.0..sroa_idx.i.i122.i.i = getelementptr inbounds nuw i8, ptr %350, i64 32
  %.sroa.2.0.copyload.i.i123.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i122.i.i, align 8, !tbaa !100
  %352 = load ptr, ptr %81, align 8, !tbaa !14
  %.not13.i.i.i126.i.i = icmp eq ptr %352, null
  br i1 %.not13.i.i.i126.i.i, label %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i.i, label %.lr.ph.i.i.i127.i.i

.lr.ph.i.i.i127.i.i:                              ; preds = %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit120.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i141.i.i
  %.015.i.i.i131.i.i = phi ptr [ %.1.i.i.i144.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i141.i.i ], [ %352, %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit120.i.i ]
  %.0814.i.i.i132.i.i = phi ptr [ %.19.i.i.i143.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i141.i.i ], [ %80, %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit120.i.i ]
  %.sroa.22.0..sroa_idx.i.i.i.i133.i.i = getelementptr inbounds nuw i8, ptr %.015.i.i.i131.i.i, i64 40
  %.sroa.22.0.copyload.i.i.i.i134.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i133.i.i, align 8, !tbaa !100
  %.sroa.speculated.i.i.i.i.i.i135.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i123.i.i, i64 %.sroa.22.0.copyload.i.i.i.i134.i.i)
  %353 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i135.i.i, 0
  br i1 %353, label %.thread.i.i.i.i.i.i158.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i136.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i136.i.i: ; preds = %.lr.ph.i.i.i127.i.i
  %354 = getelementptr inbounds nuw i8, ptr %.015.i.i.i131.i.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i137.i.i = load ptr, ptr %354, align 8, !tbaa !99
  %355 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i137.i.i, ptr noundef %.sroa.0.0.copyload.i.i121.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i135.i.i) #18
  %.fr.i.i.i.i.i.i138.i.i = freeze i32 %355
  %.not.not.i.i.i.i.i.i139.i.i = icmp eq i32 %.fr.i.i.i.i.i.i138.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i139.i.i, label %.thread.i.i.i.i.i.i158.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i140.i.i

.thread.i.i.i.i.i.i158.i.i:                       ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i136.i.i, %.lr.ph.i.i.i127.i.i
  %356 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i134.i.i, %.sroa.2.0.copyload.i.i123.i.i
  br i1 %356, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i157.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i141.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i140.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i136.i.i
  %357 = icmp slt i32 %.fr.i.i.i.i.i.i138.i.i, 0
  br i1 %357, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i157.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i141.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i157.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i140.i.i, %.thread.i.i.i.i.i.i158.i.i
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i141.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i141.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i157.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i140.i.i, %.thread.i.i.i.i.i.i158.i.i
  %.sink.i.i.i142.i.i = phi i64 [ 24, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i157.i.i ], [ 16, %.thread.i.i.i.i.i.i158.i.i ], [ 16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i140.i.i ]
  %.19.i.i.i143.i.i = phi ptr [ %.0814.i.i.i132.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i157.i.i ], [ %.015.i.i.i131.i.i, %.thread.i.i.i.i.i.i158.i.i ], [ %.015.i.i.i131.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i140.i.i ]
  %358 = getelementptr inbounds nuw i8, ptr %.015.i.i.i131.i.i, i64 %.sink.i.i.i142.i.i
  %.1.i.i.i144.i.i = load ptr, ptr %358, align 8, !tbaa !114
  %.not.i.i.i145.i.i = icmp eq ptr %.1.i.i.i144.i.i, null
  br i1 %.not.i.i.i145.i.i, label %_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i, label %.lr.ph.i.i.i127.i.i, !llvm.loop !128

_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i141.i.i
  %359 = icmp eq ptr %.19.i.i.i143.i.i, %80
  br i1 %359, label %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i.i, label %360

360:                                              ; preds = %_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i
  %.sroa.2.0..sroa_idx.i.i.i146.i.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i143.i.i, i64 40
  %.sroa.2.0.copyload.i.i.i147.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i146.i.i, align 8, !tbaa !100
  %.sroa.speculated.i.i.i.i.i148.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i147.i.i, i64 %.sroa.2.0.copyload.i.i123.i.i)
  %361 = icmp eq i64 %.sroa.speculated.i.i.i.i.i148.i.i, 0
  br i1 %361, label %.thread.i.i.i.i.i156.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i149.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i149.i.i: ; preds = %360
  %362 = getelementptr inbounds nuw i8, ptr %.19.i.i.i143.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i150.i.i = load ptr, ptr %362, align 8, !tbaa !99
  %363 = call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i121.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i150.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i148.i.i) #18
  %.fr.i.i.i.i.i151.i.i = freeze i32 %363
  %.not.not.i.i.i.i.i152.i.i = icmp eq i32 %.fr.i.i.i.i.i151.i.i, 0
  br i1 %.not.not.i.i.i.i.i152.i.i, label %.thread.i.i.i.i.i156.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i153.i.i

.thread.i.i.i.i.i156.i.i:                         ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i149.i.i, %360
  %.not462.i.i = icmp ult i64 %.sroa.2.0.copyload.i.i123.i.i, %.sroa.2.0.copyload.i.i.i147.i.i
  br i1 %.not462.i.i, label %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i.i, label %365

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i153.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i149.i.i
  %364 = icmp sgt i32 %.fr.i.i.i.i.i151.i.i, -1
  br i1 %364, label %365, label %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i.i

365:                                              ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i153.i.i, %.thread.i.i.i.i.i156.i.i
  %366 = load ptr, ptr %35, align 8, !tbaa !129
  br label %.lr.ph.i.i.i.i164.i.i

.lr.ph.i.i.i.i164.i.i:                            ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i.i.i, %365
  %.015.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i166.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i.i.i ], [ %352, %365 ]
  %.0814.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i165.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i.i.i ], [ %80, %365 ]
  %.sroa.22.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 40
  %.sroa.22.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !100
  %.sroa.speculated.i.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i123.i.i, i64 %.sroa.22.0.copyload.i.i.i.i.i.i.i)
  %367 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i, 0
  br i1 %367, label %.thread.i.i.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i164.i.i
  %368 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %368, align 8, !tbaa !99
  %369 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i121.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i) #18
  %.fr.i.i.i.i.i.i.i.i.i = freeze i32 %369
  %.not.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i.i

.thread.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i164.i.i
  %370 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i.i.i.i, %.sroa.2.0.copyload.i.i123.i.i
  br i1 %370, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i
  %371 = icmp slt i32 %.fr.i.i.i.i.i.i.i.i.i, 0
  br i1 %371, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i.i.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i.i.i
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i.i.i
  %.sink.i.i.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i.i.i.i ], [ 16, %.thread.i.i.i.i.i.i.i.i.i ], [ 16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i.i ]
  %.19.i.i.i.i165.i.i = phi ptr [ %.0814.i.i.i.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i.i.i.i ], [ %.015.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i.i.i ], [ %.015.i.i.i.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i.i ]
  %372 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 %.sink.i.i.i.i.i.i
  %.1.i.i.i.i166.i.i = load ptr, ptr %372, align 8, !tbaa !114
  %.not.i.i.i.i167.i.i = icmp eq ptr %.1.i.i.i.i166.i.i, null
  br i1 %.not.i.i.i.i167.i.i, label %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i.i.i, label %.lr.ph.i.i.i.i164.i.i, !llvm.loop !128

_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i.i.i
  %373 = icmp eq ptr %.19.i.i.i.i165.i.i, %80
  br i1 %373, label %.critedge.i171.i.i, label %374

374:                                              ; preds = %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i.i.i
  %.sroa.2.0..sroa_idx.i.i168.i.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i165.i.i, i64 40
  %.sroa.2.0.copyload.i.i169.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i168.i.i, align 8, !tbaa !100
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i169.i.i, i64 %.sroa.2.0.copyload.i.i123.i.i)
  %375 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %375, label %.thread.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %374
  %376 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i165.i.i, i64 32
  %.sroa.0.0.copyload.i.i170.i.i = load ptr, ptr %376, align 8, !tbaa !99
  %377 = call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i121.i.i, ptr noundef %.sroa.0.0.copyload.i.i170.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #18
  %.fr.i.i.i.i.i.i = freeze i32 %377
  %.not.not.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %374
  %378 = icmp ult i64 %.sroa.2.0.copyload.i.i123.i.i, %.sroa.2.0.copyload.i.i169.i.i
  br i1 %378, label %.critedge.i171.i.i, label %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE2atERS5_.exit.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %379 = icmp slt i32 %.fr.i.i.i.i.i.i, 0
  br i1 %379, label %.critedge.i171.i.i, label %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE2atERS5_.exit.i.i

.critedge.i171.i.i:                               ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i, %.thread.i.i.i.i.i.i, %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i.i.i
  call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.602) #19
  unreachable

_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE2atERS5_.exit.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i, %.thread.i.i.i.i.i.i
  %380 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i165.i.i, i64 48
  %.sroa.031.0.copyload.i.i = load ptr, ptr %380, align 8, !tbaa !99
  %.sroa.232.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i165.i.i, i64 56
  %.sroa.232.0.copyload.i.i = load i64, ptr %.sroa.232.0..sroa_idx.i.i, align 8, !tbaa !100
  %381 = getelementptr inbounds nuw i8, ptr %366, i64 96
  %382 = getelementptr inbounds nuw i8, ptr %366, i64 88
  %.0813.i.i.i.i.i.i = load ptr, ptr %381, align 8, !tbaa !114
  %.not14.i.i.i.i.i.i = icmp eq ptr %.0813.i.i.i.i.i.i, null
  br i1 %.not14.i.i.i.i.i.i, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i.i, label %.lr.ph.i.i.i.i172.i.i

.lr.ph.i.i.i.i172.i.i:                            ; preds = %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE2atERS5_.exit.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i.i.i
  %.0816.i.i.i.i.i.i = phi ptr [ %.08.i.i.i.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i.i.i ], [ %.0813.i.i.i.i.i.i, %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE2atERS5_.exit.i.i ]
  %.015.i.i.i.i173.i.i = phi ptr [ %.1.i.i.i.i175.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i.i.i ], [ %382, %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE2atERS5_.exit.i.i ]
  %383 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i.i.i.i, i64 40
  %384 = load i64, ptr %383, align 8, !tbaa !184
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.232.0.copyload.i.i, i64 %384)
  %385 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %385, label %.thread.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i172.i.i
  %386 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i.i.i.i, i64 32
  %387 = load ptr, ptr %386, align 8, !tbaa !185
  %388 = call i32 @memcmp(ptr noundef %387, ptr noundef %.sroa.031.0.copyload.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i.i) #18
  %.fr.i.i.i.i.i.i.i.i.i.i = freeze i32 %388
  %.not.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i.i.i

.thread.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i172.i.i
  %389 = icmp ult i64 %384, %.sroa.232.0.copyload.i.i
  br i1 %389, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i.i.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i
  %390 = icmp slt i32 %.fr.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %390, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i.i.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i.i.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i.i.i.i
  br label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i.i.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i.i.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i.i.i.i
  %.sink.i.i.i.i174.i.i = phi i64 [ 24, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i.i.i ], [ 16, %.thread.i.i.i.i.i.i.i.i.i.i ], [ 16, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i.i.i ]
  %.1.i.i.i.i175.i.i = phi ptr [ %.015.i.i.i.i173.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i.i.i ], [ %.0816.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i.i.i.i ], [ %.0816.i.i.i.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i.i.i ]
  %391 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i.i.i.i, i64 %.sink.i.i.i.i174.i.i
  %.08.i.i.i.i.i.i = load ptr, ptr %391, align 8, !tbaa !114
  %.not.i.i.i.i176.i.i = icmp eq ptr %.08.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i176.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i172.i.i, !llvm.loop !186

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i.i.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i.i.i
  %.not.i.i.i177.i.i = icmp eq ptr %.1.i.i.i.i175.i.i, %382
  br i1 %.not.i.i.i177.i.i, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i.i, label %392

392:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i.i.i
  %393 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i175.i.i, i64 40
  %394 = load i64, ptr %393, align 8, !tbaa !184
  %.sroa.speculated.i.i.i.i.i.i.i178.i.i = call i64 @llvm.umin.i64(i64 %394, i64 %.sroa.232.0.copyload.i.i)
  %395 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i178.i.i, 0
  br i1 %395, label %.thread.i.i.i.i.i.i.i182.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i179.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i179.i.i: ; preds = %392
  %396 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i175.i.i, i64 32
  %397 = load ptr, ptr %396, align 8, !tbaa !185
  %398 = call i32 @memcmp(ptr noundef %.sroa.031.0.copyload.i.i, ptr noundef %397, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i178.i.i) #18
  %.fr.i.i.i.i.i.i.i180.i.i = freeze i32 %398
  %.not.not.i.i.i.i.i.i.i181.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i180.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i181.i.i, label %.thread.i.i.i.i.i.i.i182.i.i, label %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i.i182.i.i:                     ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i179.i.i, %392
  %399 = icmp ult i64 %.sroa.232.0.copyload.i.i, %394
  br i1 %399, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i.i, label %401

_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i179.i.i
  %400 = icmp slt i32 %.fr.i.i.i.i.i.i.i180.i.i, 0
  br i1 %400, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i.i, label %401

401:                                              ; preds = %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i.i, %.thread.i.i.i.i.i.i.i182.i.i
  %402 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i175.i.i, i64 64
  %403 = load ptr, ptr %402, align 8, !tbaa !187
  br label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i.i

_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i.i: ; preds = %401, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i.i, %.thread.i.i.i.i.i.i.i182.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i.i.i, %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE2atERS5_.exit.i.i
  %404 = phi ptr [ %403, %401 ], [ null, %.thread.i.i.i.i.i.i.i182.i.i ], [ null, %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE2atERS5_.exit.i.i ], [ null, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i.i ], [ null, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i.i.i ]
  %405 = load i32, ptr %106, align 8, !tbaa !188
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %408

407:                                              ; preds = %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i.i
  call void @_ZNK4llvm13CodeGenTarget16ReadInstructionsEv(ptr noundef nonnull align 8 dereferenceable(764) %36) #17
  br label %408

408:                                              ; preds = %407, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i.i
  %409 = load ptr, ptr %105, align 8, !tbaa !189
  %410 = load i32, ptr %107, align 8, !tbaa !190
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %.loopexit.i.i.i.i, label %412

412:                                              ; preds = %408
  %413 = ptrtoint ptr %404 to i64
  %414 = trunc i64 %413 to i32
  %415 = lshr i32 %414, 4
  %416 = lshr i32 %414, 9
  %417 = xor i32 %415, %416
  %418 = add i32 %410, -1
  %.01826.i.i.i.i.i = and i32 %418, %417
  %419 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %420 = getelementptr inbounds nuw [16 x i8], ptr %409, i64 %419
  %421 = load ptr, ptr %420, align 8, !tbaa !187
  %422 = icmp eq ptr %404, %421
  br i1 %422, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i.i, label %.lr.ph.i.i.i183.i.i, !prof !191

.lr.ph.i.i.i183.i.i:                              ; preds = %412, %425
  %423 = phi ptr [ %430, %425 ], [ %421, %412 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %425 ], [ %.01826.i.i.i.i.i, %412 ]
  %.01627.i.i.i.i.i = phi i32 [ %426, %425 ], [ 1, %412 ]
  %424 = icmp eq ptr %423, inttoptr (i64 -4096 to ptr)
  br i1 %424, label %.loopexit.i.i.i.i, label %425, !prof !192

425:                                              ; preds = %.lr.ph.i.i.i183.i.i
  %426 = add i32 %.01627.i.i.i.i.i, 1
  %427 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %427, %418
  %428 = zext i32 %.018.i.i.i.i.i to i64
  %429 = getelementptr inbounds nuw [16 x i8], ptr %409, i64 %428
  %430 = load ptr, ptr %429, align 8, !tbaa !187
  %431 = icmp eq ptr %404, %430
  br i1 %431, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i.i, label %.lr.ph.i.i.i183.i.i, !prof !193, !llvm.loop !194

.loopexit.i.i.i.i:                                ; preds = %.lr.ph.i.i.i183.i.i, %408
  %432 = zext i32 %410 to i64
  %433 = getelementptr inbounds nuw [16 x i8], ptr %409, i64 %432
  br label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i.i

_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i.i: ; preds = %425, %.loopexit.i.i.i.i, %412
  %.sroa.0.1.i.i.i.i = phi ptr [ %433, %.loopexit.i.i.i.i ], [ %420, %412 ], [ %429, %425 ]
  %434 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 8
  br label %548

_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i153.i.i, %.thread.i.i.i.i.i156.i.i, %_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i, %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit120.i.i
  %.not.i184.i.i = icmp ult i64 %.sroa.2.0.copyload.i.i123.i.i, 5
  br i1 %.not.i184.i.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread441.i.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i

_ZNK4llvm9StringRef9ends_withES0_.exit.i.i:       ; preds = %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i.i
  %435 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i121.i.i, i64 %.sroa.2.0.copyload.i.i123.i.i
  %436 = getelementptr inbounds i8, ptr %435, i64 -5
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %436, ptr noundef nonnull dereferenceable(5) @.str.583, i64 5)
  %437 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %437, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit223.i.i

_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i.i: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i
  %438 = load ptr, ptr %35, align 8, !tbaa !129
  %439 = add i64 %.sroa.2.0.copyload.i.i123.i.i, -5
  %440 = getelementptr inbounds nuw i8, ptr %438, i64 96
  %441 = getelementptr inbounds nuw i8, ptr %438, i64 88
  %.0813.i.i.i.i187.i.i = load ptr, ptr %440, align 8, !tbaa !114
  %.not14.i.i.i.i188.i.i = icmp eq ptr %.0813.i.i.i.i187.i.i, null
  br i1 %.not14.i.i.i.i188.i.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit223.thread.i.i, label %.lr.ph.i.i.i.i189.i.i

.lr.ph.i.i.i.i189.i.i:                            ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i197.i.i
  %.0816.i.i.i.i190.i.i = phi ptr [ %.08.i.i.i.i200.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i197.i.i ], [ %.0813.i.i.i.i187.i.i, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i.i ]
  %.015.i.i.i.i191.i.i = phi ptr [ %.1.i.i.i.i199.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i197.i.i ], [ %441, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i.i ]
  %442 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i.i190.i.i, i64 40
  %443 = load i64, ptr %442, align 8, !tbaa !184
  %.sroa.speculated.i.i.i.i.i.i.i.i192.i.i = call i64 @llvm.umin.i64(i64 %439, i64 %443)
  %444 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i192.i.i, 0
  br i1 %444, label %.thread.i.i.i.i.i.i.i.i211.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i193.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i193.i.i: ; preds = %.lr.ph.i.i.i.i189.i.i
  %445 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i.i190.i.i, i64 32
  %446 = load ptr, ptr %445, align 8, !tbaa !185
  %447 = call i32 @memcmp(ptr noundef %446, ptr noundef %.sroa.0.0.copyload.i.i121.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i192.i.i) #18
  %.fr.i.i.i.i.i.i.i.i194.i.i = freeze i32 %447
  %.not.not.i.i.i.i.i.i.i.i195.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i.i194.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i195.i.i, label %.thread.i.i.i.i.i.i.i.i211.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i196.i.i

.thread.i.i.i.i.i.i.i.i211.i.i:                   ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i193.i.i, %.lr.ph.i.i.i.i189.i.i
  %448 = icmp ult i64 %443, %439
  br i1 %448, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i210.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i197.i.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i196.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i193.i.i
  %449 = icmp slt i32 %.fr.i.i.i.i.i.i.i.i194.i.i, 0
  br i1 %449, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i210.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i197.i.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i210.i.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i196.i.i, %.thread.i.i.i.i.i.i.i.i211.i.i
  br label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i197.i.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i197.i.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i210.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i196.i.i, %.thread.i.i.i.i.i.i.i.i211.i.i
  %.sink.i.i.i.i198.i.i = phi i64 [ 24, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i210.i.i ], [ 16, %.thread.i.i.i.i.i.i.i.i211.i.i ], [ 16, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i196.i.i ]
  %.1.i.i.i.i199.i.i = phi ptr [ %.015.i.i.i.i191.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i210.i.i ], [ %.0816.i.i.i.i190.i.i, %.thread.i.i.i.i.i.i.i.i211.i.i ], [ %.0816.i.i.i.i190.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i196.i.i ]
  %450 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i.i190.i.i, i64 %.sink.i.i.i.i198.i.i
  %.08.i.i.i.i200.i.i = load ptr, ptr %450, align 8, !tbaa !114
  %.not.i.i.i.i201.i.i = icmp eq ptr %.08.i.i.i.i200.i.i, null
  br i1 %.not.i.i.i.i201.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i202.i.i, label %.lr.ph.i.i.i.i189.i.i, !llvm.loop !186

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i202.i.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i197.i.i
  %.not.i.i.i203.i.i = icmp eq ptr %.1.i.i.i.i199.i.i, %441
  br i1 %.not.i.i.i203.i.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit223.thread.i.i, label %451

451:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i202.i.i
  %452 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i199.i.i, i64 40
  %453 = load i64, ptr %452, align 8, !tbaa !184
  %.sroa.speculated.i.i.i.i.i.i.i204.i.i = call i64 @llvm.umin.i64(i64 %453, i64 %439)
  %454 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i204.i.i, 0
  br i1 %454, label %.thread.i.i.i.i.i.i.i209.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i205.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i205.i.i: ; preds = %451
  %455 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i199.i.i, i64 32
  %456 = load ptr, ptr %455, align 8, !tbaa !185
  %457 = call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i121.i.i, ptr noundef %456, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i204.i.i) #18
  %.fr.i.i.i.i.i.i.i206.i.i = freeze i32 %457
  %.not.not.i.i.i.i.i.i.i207.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i206.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i207.i.i, label %.thread.i.i.i.i.i.i.i209.i.i, label %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i208.i.i

.thread.i.i.i.i.i.i.i209.i.i:                     ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i205.i.i, %451
  %458 = icmp ult i64 %439, %453
  br i1 %458, label %_ZNK4llvm9StringRef9ends_withES0_.exit223.thread.i.i, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit212.i.i

_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i208.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i205.i.i
  %459 = icmp slt i32 %.fr.i.i.i.i.i.i.i206.i.i, 0
  br i1 %459, label %_ZNK4llvm9StringRef9ends_withES0_.exit223.thread.i.i, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit212.i.i

_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit212.i.i: ; preds = %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i208.i.i, %.thread.i.i.i.i.i.i.i209.i.i
  %460 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i199.i.i, i64 64
  %461 = load ptr, ptr %460, align 8, !tbaa !187
  %.not70.i.i = icmp eq ptr %461, null
  br i1 %.not70.i.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit223.thread.i.i, label %462

462:                                              ; preds = %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit212.i.i
  %463 = load i32, ptr %106, align 8, !tbaa !188
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %465, label %466

465:                                              ; preds = %462
  call void @_ZNK4llvm13CodeGenTarget16ReadInstructionsEv(ptr noundef nonnull align 8 dereferenceable(764) %36) #17
  br label %466

466:                                              ; preds = %465, %462
  %467 = load ptr, ptr %105, align 8, !tbaa !189
  %468 = load i32, ptr %107, align 8, !tbaa !190
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %.loopexit.i.i219.i.i, label %470

470:                                              ; preds = %466
  %471 = ptrtoint ptr %461 to i64
  %472 = trunc i64 %471 to i32
  %473 = lshr i32 %472, 4
  %474 = lshr i32 %472, 9
  %475 = xor i32 %473, %474
  %476 = add i32 %468, -1
  %.01826.i.i.i213.i.i = and i32 %476, %475
  %477 = zext nneg i32 %.01826.i.i.i213.i.i to i64
  %478 = getelementptr inbounds nuw [16 x i8], ptr %467, i64 %477
  %479 = load ptr, ptr %478, align 8, !tbaa !187
  %480 = icmp eq ptr %461, %479
  br i1 %480, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit220.i.i, label %.lr.ph.i.i.i214.i.i, !prof !191

.lr.ph.i.i.i214.i.i:                              ; preds = %470, %483
  %481 = phi ptr [ %488, %483 ], [ %479, %470 ]
  %.01828.i.i.i215.i.i = phi i32 [ %.018.i.i.i217.i.i, %483 ], [ %.01826.i.i.i213.i.i, %470 ]
  %.01627.i.i.i216.i.i = phi i32 [ %484, %483 ], [ 1, %470 ]
  %482 = icmp eq ptr %481, inttoptr (i64 -4096 to ptr)
  br i1 %482, label %.loopexit.i.i219.i.i, label %483, !prof !192

483:                                              ; preds = %.lr.ph.i.i.i214.i.i
  %484 = add i32 %.01627.i.i.i216.i.i, 1
  %485 = add i32 %.01627.i.i.i216.i.i, %.01828.i.i.i215.i.i
  %.018.i.i.i217.i.i = and i32 %485, %476
  %486 = zext i32 %.018.i.i.i217.i.i to i64
  %487 = getelementptr inbounds nuw [16 x i8], ptr %467, i64 %486
  %488 = load ptr, ptr %487, align 8, !tbaa !187
  %489 = icmp eq ptr %461, %488
  br i1 %489, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit220.i.i, label %.lr.ph.i.i.i214.i.i, !prof !193, !llvm.loop !194

.loopexit.i.i219.i.i:                             ; preds = %.lr.ph.i.i.i214.i.i, %466
  %490 = zext i32 %468 to i64
  %491 = getelementptr inbounds nuw [16 x i8], ptr %467, i64 %490
  br label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit220.i.i

_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit220.i.i: ; preds = %483, %.loopexit.i.i219.i.i, %470
  %.sroa.0.1.i.i218.i.i = phi ptr [ %491, %.loopexit.i.i219.i.i ], [ %478, %470 ], [ %487, %483 ]
  %492 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i218.i.i, i64 8
  br label %548

_ZNK4llvm9StringRef9ends_withES0_.exit.thread441.i.i: ; preds = %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i.i
  %.not.i221.i.i = icmp samesign ult i64 %.sroa.2.0.copyload.i.i123.i.i, 3
  br i1 %.not.i221.i.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit223.thread443.i.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit223.i.i

_ZNK4llvm9StringRef9ends_withES0_.exit223.i.i:    ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread441.i.i, %_ZNK4llvm9StringRef9ends_withES0_.exit.i.i
  %493 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i121.i.i, i64 %.sroa.2.0.copyload.i.i123.i.i
  %494 = getelementptr inbounds i8, ptr %493, i64 -3
  %bcmp.i222.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %494, ptr noundef nonnull dereferenceable(3) @.str.584, i64 3)
  %495 = icmp eq i32 %bcmp.i222.i.i, 0
  br i1 %495, label %_ZNK4llvm9StringRef9ends_withES0_.exit223.thread.i.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit223.thread443.i.i

_ZNK4llvm9StringRef9ends_withES0_.exit223.thread443.i.i: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit223.i.i, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread441.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i64 %.0.lcssa.i119.i.i, ptr %30, align 8, !tbaa !100
  %496 = load ptr, ptr %39, align 8, !tbaa !14
  %.not10.i.i.i.i224.i.i = icmp eq ptr %496, null
  br i1 %.not10.i.i.i.i224.i.i, label %.critedge.i235.i.i, label %.lr.ph.i.i.i.i225.i.i

.lr.ph.i.i.i.i225.i.i:                            ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit223.thread443.i.i, %.lr.ph.i.i.i.i225.i.i
  %.012.i.i.i.i226.i.i = phi ptr [ %.1.i.i.i.i231.i.i, %.lr.ph.i.i.i.i225.i.i ], [ %496, %_ZNK4llvm9StringRef9ends_withES0_.exit223.thread443.i.i ]
  %.0811.i.i.i.i227.i.i = phi ptr [ %.19.i.i.i.i228.i.i, %.lr.ph.i.i.i.i225.i.i ], [ %38, %_ZNK4llvm9StringRef9ends_withES0_.exit223.thread443.i.i ]
  %497 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i226.i.i, i64 32
  %498 = load i64, ptr %497, align 8, !tbaa !100
  %499 = icmp ult i64 %498, %.0.lcssa.i119.i.i
  %.19.i.i.i.i228.i.i = select i1 %499, ptr %.0811.i.i.i.i227.i.i, ptr %.012.i.i.i.i226.i.i
  %.1.in.v.i.i.i.i229.i.i = select i1 %499, i64 24, i64 16
  %.1.in.i.i.i.i230.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i226.i.i, i64 %.1.in.v.i.i.i.i229.i.i
  %.1.i.i.i.i231.i.i = load ptr, ptr %.1.in.i.i.i.i230.i.i, align 8, !tbaa !114
  %.not.i.i.i.i232.i.i = icmp eq ptr %.1.i.i.i.i231.i.i, null
  br i1 %.not.i.i.i.i232.i.i, label %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEE11lower_boundERSA_.exit.i233.i.i, label %.lr.ph.i.i.i.i225.i.i, !llvm.loop !121

_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEE11lower_boundERSA_.exit.i233.i.i: ; preds = %.lr.ph.i.i.i.i225.i.i
  %500 = icmp eq ptr %.19.i.i.i.i228.i.i, %38
  br i1 %500, label %.critedge.i235.i.i, label %501

501:                                              ; preds = %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEE11lower_boundERSA_.exit.i233.i.i
  %.19.i.i.i.i228.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %499, ptr %.0811.i.i.i.i227.i.i, ptr %.012.i.i.i.i226.i.i
  %.19.i.i.i.i228.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i228.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %502 = load i64, ptr %.19.i.i.i.i228.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !100
  %503 = icmp ugt i64 %502, %.0.lcssa.i119.i.i
  br i1 %503, label %.critedge.i235.i.i, label %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEEixEOm.exit237.i.i

.critedge.i235.i.i:                               ; preds = %501, %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEE11lower_boundERSA_.exit.i233.i.i, %_ZNK4llvm9StringRef9ends_withES0_.exit223.thread443.i.i
  %.08.lcssa.i.i.i11.i236.i.i = phi ptr [ %.19.i.i.i.i228.i.i, %501 ], [ %.19.i.i.i.i228.i.i, %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEE11lower_boundERSA_.exit.i233.i.i ], [ %38, %_ZNK4llvm9StringRef9ends_withES0_.exit223.thread443.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %30, ptr %18, align 8, !tbaa !122, !alias.scope !195
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %504 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %108, ptr %.08.lcssa.i.i.i11.i236.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEEixEOm.exit237.i.i

_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEEixEOm.exit237.i.i: ; preds = %.critedge.i235.i.i, %501
  %.sroa.06.0.i234.i.i = phi ptr [ %504, %.critedge.i235.i.i ], [ %.19.i.i.i.i228.i.i, %501 ]
  %505 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i234.i.i, i64 40
  %.val73.i.i = load ptr, ptr %505, align 8, !tbaa !18
  %506 = getelementptr i8, ptr %.sroa.06.0.i234.i.i, i64 48
  %.val74.i.i = load ptr, ptr %506, align 8, !tbaa !18
  %507 = ptrtoint ptr %.val74.i.i to i64
  %508 = ptrtoint ptr %.val73.i.i to i64
  %509 = sub i64 %507, %508
  %510 = ashr i64 %509, 5
  %511 = icmp sgt i64 %510, 0
  br i1 %511, label %.lr.ph.i.i.i.i238.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i238.i.i:                            ; preds = %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEEixEOm.exit237.i.i, %522
  %.043.i.i.i.i.i.i = phi i64 [ %524, %522 ], [ %510, %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEEixEOm.exit237.i.i ]
  %.sroa.032.042.i.i.i.i.i.i = phi ptr [ %523, %522 ], [ %.val73.i.i, %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEEixEOm.exit237.i.i ]
  %512 = call fastcc noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIN12_GLOBAL__N_17IsMatchEEclINS_17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorISA_SaISA_EEEEEEbT_(ptr nonnull %332, ptr %.sroa.032.042.i.i.i.i.i.i)
  br i1 %512, label %_ZN4llvm7find_ifIRSt6vectorIPKNS_18CodeGenInstructionESaIS4_EEN12_GLOBAL__N_17IsMatchEEEDaOT_T0_.exit.i.i, label %513

513:                                              ; preds = %.lr.ph.i.i.i.i238.i.i
  %514 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i.i.i.i, i64 8
  %515 = call fastcc noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIN12_GLOBAL__N_17IsMatchEEclINS_17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorISA_SaISA_EEEEEEbT_(ptr nonnull %332, ptr nonnull %514)
  br i1 %515, label %_ZN4llvm7find_ifIRSt6vectorIPKNS_18CodeGenInstructionESaIS4_EEN12_GLOBAL__N_17IsMatchEEEDaOT_T0_.exit.i.i, label %516

516:                                              ; preds = %513
  %517 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i.i.i.i, i64 16
  %518 = call fastcc noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIN12_GLOBAL__N_17IsMatchEEclINS_17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorISA_SaISA_EEEEEEbT_(ptr nonnull %332, ptr nonnull %517)
  br i1 %518, label %_ZN4llvm7find_ifIRSt6vectorIPKNS_18CodeGenInstructionESaIS4_EEN12_GLOBAL__N_17IsMatchEEEDaOT_T0_.exit.i.i, label %519

519:                                              ; preds = %516
  %520 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i.i.i.i, i64 24
  %521 = call fastcc noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIN12_GLOBAL__N_17IsMatchEEclINS_17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorISA_SaISA_EEEEEEbT_(ptr nonnull %332, ptr nonnull %520)
  br i1 %521, label %_ZN4llvm7find_ifIRSt6vectorIPKNS_18CodeGenInstructionESaIS4_EEN12_GLOBAL__N_17IsMatchEEEDaOT_T0_.exit.i.i, label %522

522:                                              ; preds = %519
  %523 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i.i.i.i, i64 32
  %524 = add nsw i64 %.043.i.i.i.i.i.i, -1
  %525 = icmp sgt i64 %.043.i.i.i.i.i.i, 1
  br i1 %525, label %.lr.ph.i.i.i.i238.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !198

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %522
  %.pre.i.i.i.i.i.i = ptrtoint ptr %523 to i64
  %.pre44.i.i.i.i.i.i = sub i64 %507, %.pre.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEEixEOm.exit237.i.i
  %.pre-phi45.i.i.i.i.i.i = phi i64 [ %.pre44.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %509, %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEEixEOm.exit237.i.i ]
  %.sroa.032.0.lcssa.i.i.i.i.i.i = phi ptr [ %523, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %.val73.i.i, %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEEixEOm.exit237.i.i ]
  %526 = ashr exact i64 %.pre-phi45.i.i.i.i.i.i, 3
  switch i64 %526, label %_ZN4llvm7find_ifIRSt6vectorIPKNS_18CodeGenInstructionESaIS4_EEN12_GLOBAL__N_17IsMatchEEEDaOT_T0_.exit.i.i [
    i64 3, label %527
    i64 2, label %531
    i64 1, label %535
  ]

527:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %528 = call fastcc noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIN12_GLOBAL__N_17IsMatchEEclINS_17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorISA_SaISA_EEEEEEbT_(ptr nonnull %332, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i)
  br i1 %528, label %_ZN4llvm7find_ifIRSt6vectorIPKNS_18CodeGenInstructionESaIS4_EEN12_GLOBAL__N_17IsMatchEEEDaOT_T0_.exit.i.i, label %529

529:                                              ; preds = %527
  %530 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i, i64 8
  br label %531

531:                                              ; preds = %529, %._crit_edge.i.i.i.i.i.i
  %.sroa.032.1.i.i.i.i.i.i = phi ptr [ %530, %529 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %532 = call fastcc noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIN12_GLOBAL__N_17IsMatchEEclINS_17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorISA_SaISA_EEEEEEbT_(ptr nonnull %332, ptr %.sroa.032.1.i.i.i.i.i.i)
  br i1 %532, label %_ZN4llvm7find_ifIRSt6vectorIPKNS_18CodeGenInstructionESaIS4_EEN12_GLOBAL__N_17IsMatchEEEDaOT_T0_.exit.i.i, label %533

533:                                              ; preds = %531
  %534 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i.i, i64 8
  br label %535

535:                                              ; preds = %533, %._crit_edge.i.i.i.i.i.i
  %.sroa.032.2.i.i.i.i.i.i = phi ptr [ %534, %533 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %536 = call fastcc noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIN12_GLOBAL__N_17IsMatchEEclINS_17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorISA_SaISA_EEEEEEbT_(ptr nonnull %332, ptr %.sroa.032.2.i.i.i.i.i.i)
  %spec.select.i.i.i.i.i.i = select i1 %536, ptr %.sroa.032.2.i.i.i.i.i.i, ptr %.val74.i.i
  br label %_ZN4llvm7find_ifIRSt6vectorIPKNS_18CodeGenInstructionESaIS4_EEN12_GLOBAL__N_17IsMatchEEEDaOT_T0_.exit.i.i

_ZN4llvm7find_ifIRSt6vectorIPKNS_18CodeGenInstructionESaIS4_EEN12_GLOBAL__N_17IsMatchEEEDaOT_T0_.exit.i.i: ; preds = %519, %516, %513, %.lr.ph.i.i.i.i238.i.i, %535, %531, %527, %._crit_edge.i.i.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i = phi ptr [ %.sroa.032.1.i.i.i.i.i.i, %531 ], [ %spec.select.i.i.i.i.i.i, %535 ], [ %.val74.i.i, %._crit_edge.i.i.i.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i, %527 ], [ %520, %519 ], [ %517, %516 ], [ %514, %513 ], [ %.sroa.032.042.i.i.i.i.i.i, %.lr.ph.i.i.i.i238.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i64 %.0.lcssa.i119.i.i, ptr %31, align 8, !tbaa !100
  %537 = load ptr, ptr %39, align 8, !tbaa !14
  %.not10.i.i.i.i239.i.i = icmp eq ptr %537, null
  br i1 %.not10.i.i.i.i239.i.i, label %.critedge.i250.i.i, label %.lr.ph.i.i.i.i240.i.i

.lr.ph.i.i.i.i240.i.i:                            ; preds = %_ZN4llvm7find_ifIRSt6vectorIPKNS_18CodeGenInstructionESaIS4_EEN12_GLOBAL__N_17IsMatchEEEDaOT_T0_.exit.i.i, %.lr.ph.i.i.i.i240.i.i
  %.012.i.i.i.i241.i.i = phi ptr [ %.1.i.i.i.i246.i.i, %.lr.ph.i.i.i.i240.i.i ], [ %537, %_ZN4llvm7find_ifIRSt6vectorIPKNS_18CodeGenInstructionESaIS4_EEN12_GLOBAL__N_17IsMatchEEEDaOT_T0_.exit.i.i ]
  %.0811.i.i.i.i242.i.i = phi ptr [ %.19.i.i.i.i243.i.i, %.lr.ph.i.i.i.i240.i.i ], [ %38, %_ZN4llvm7find_ifIRSt6vectorIPKNS_18CodeGenInstructionESaIS4_EEN12_GLOBAL__N_17IsMatchEEEDaOT_T0_.exit.i.i ]
  %538 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i241.i.i, i64 32
  %539 = load i64, ptr %538, align 8, !tbaa !100
  %540 = icmp ult i64 %539, %.0.lcssa.i119.i.i
  %.19.i.i.i.i243.i.i = select i1 %540, ptr %.0811.i.i.i.i242.i.i, ptr %.012.i.i.i.i241.i.i
  %.1.in.v.i.i.i.i244.i.i = select i1 %540, i64 24, i64 16
  %.1.in.i.i.i.i245.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i241.i.i, i64 %.1.in.v.i.i.i.i244.i.i
  %.1.i.i.i.i246.i.i = load ptr, ptr %.1.in.i.i.i.i245.i.i, align 8, !tbaa !114
  %.not.i.i.i.i247.i.i = icmp eq ptr %.1.i.i.i.i246.i.i, null
  br i1 %.not.i.i.i.i247.i.i, label %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEE11lower_boundERSA_.exit.i248.i.i, label %.lr.ph.i.i.i.i240.i.i, !llvm.loop !121

_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEE11lower_boundERSA_.exit.i248.i.i: ; preds = %.lr.ph.i.i.i.i240.i.i
  %541 = icmp eq ptr %.19.i.i.i.i243.i.i, %38
  br i1 %541, label %.critedge.i250.i.i, label %542

542:                                              ; preds = %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEE11lower_boundERSA_.exit.i248.i.i
  %.19.i.i.i.i243.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %540, ptr %.0811.i.i.i.i242.i.i, ptr %.012.i.i.i.i241.i.i
  %.19.i.i.i.i243.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i243.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %543 = load i64, ptr %.19.i.i.i.i243.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !100
  %544 = icmp ugt i64 %543, %.0.lcssa.i119.i.i
  br i1 %544, label %.critedge.i250.i.i, label %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEEixEOm.exit252.i.i

.critedge.i250.i.i:                               ; preds = %542, %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEE11lower_boundERSA_.exit.i248.i.i, %_ZN4llvm7find_ifIRSt6vectorIPKNS_18CodeGenInstructionESaIS4_EEN12_GLOBAL__N_17IsMatchEEEDaOT_T0_.exit.i.i
  %.08.lcssa.i.i.i11.i251.i.i = phi ptr [ %.19.i.i.i.i243.i.i, %542 ], [ %.19.i.i.i.i243.i.i, %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEE11lower_boundERSA_.exit.i248.i.i ], [ %38, %_ZN4llvm7find_ifIRSt6vectorIPKNS_18CodeGenInstructionESaIS4_EEN12_GLOBAL__N_17IsMatchEEEDaOT_T0_.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %31, ptr %16, align 8, !tbaa !122, !alias.scope !199
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %545 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %108, ptr %.08.lcssa.i.i.i11.i251.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEEixEOm.exit252.i.i

_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEEixEOm.exit252.i.i: ; preds = %.critedge.i250.i.i, %542
  %.sroa.06.0.i249.i.i = phi ptr [ %545, %.critedge.i250.i.i ], [ %.19.i.i.i.i243.i.i, %542 ]
  %546 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i249.i.i, i64 48
  %547 = load ptr, ptr %546, align 8, !tbaa !18
  %.not463.i.i = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i, %547
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br i1 %.not463.i.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit223.thread.i.i, label %548

548:                                              ; preds = %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEEixEOm.exit252.i.i, %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit220.i.i, %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i.i
  %.0435.in.i.i = phi ptr [ %434, %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i.i ], [ %492, %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit220.i.i ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i, %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEEixEOm.exit252.i.i ]
  %.0435.i.i = load ptr, ptr %.0435.in.i.i, align 8, !tbaa !40
  %.not71.i.i = icmp eq ptr %.0435.i.i, null
  br i1 %.not71.i.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit223.thread.i.i, label %549

549:                                              ; preds = %548
  %.not.i253.i.i = icmp eq ptr %.sroa.7413.0538.i.i, %.sroa.11.0536.i.i
  br i1 %.not.i253.i.i, label %552, label %550

550:                                              ; preds = %549
  store ptr %332, ptr %.sroa.7413.0538.i.i, align 8, !tbaa !202
  %551 = getelementptr inbounds nuw i8, ptr %.sroa.7413.0538.i.i, i64 8
  store ptr %.0435.i.i, ptr %551, align 8, !tbaa !204
  br label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12emplace_backIJRS4_S9_EEERS5_DpOT_.exit.i.i

552:                                              ; preds = %549
  %553 = ptrtoint ptr %.sroa.7413.0538.i.i to i64
  %554 = ptrtoint ptr %.sroa.0410.0540.i.i to i64
  %555 = sub i64 %553, %554
  %556 = icmp eq i64 %555, 9223372036854775792
  br i1 %556, label %557, label %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i

557:                                              ; preds = %552
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.601) #19
  unreachable

_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %552
  %558 = ashr exact i64 %555, 4
  %.sroa.speculated.i.i.i254.i.i = call i64 @llvm.umax.i64(i64 %558, i64 1)
  %559 = add nsw i64 %.sroa.speculated.i.i.i254.i.i, %558
  %560 = icmp ult i64 %559, %558
  %561 = call i64 @llvm.umin.i64(i64 %559, i64 576460752303423487)
  %562 = select i1 %560, i64 576460752303423487, i64 %561
  %.not.i.i.i255.i.i = icmp ne i64 %562, 0
  call void @llvm.assume(i1 %.not.i.i.i255.i.i)
  %563 = shl nuw nsw i64 %562, 4
  %564 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %563) #20
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 %555
  store ptr %332, ptr %565, align 8, !tbaa !202
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 8
  store ptr %.0435.i.i, ptr %566, align 8, !tbaa !204
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0410.0540.i.i, %.sroa.7413.0538.i.i
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit23.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %568, %.lr.ph.i.i.i.i.i.i.i ], [ %564, %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %567, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0410.0540.i.i, %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !205
  %567 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %568 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %567, %.sroa.7413.0538.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit23.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !209

_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit23.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %564, %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %568, %.lr.ph.i.i.i.i.i.i.i ]
  %.not.i24.i.i.i.i = icmp eq ptr %.sroa.0410.0540.i.i, null
  br i1 %.not.i24.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJRS4_S9_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i, label %569

569:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit23.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0410.0540.i.i, i64 noundef %555) #21
  br label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJRS4_S9_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i

_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJRS4_S9_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i: ; preds = %569, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit23.i.i.i.i
  %570 = getelementptr inbounds nuw [16 x i8], ptr %564, i64 %562
  br label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12emplace_backIJRS4_S9_EEERS5_DpOT_.exit.i.i

_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12emplace_backIJRS4_S9_EEERS5_DpOT_.exit.i.i: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJRS4_S9_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i, %550
  %.sroa.11.2.i.i = phi ptr [ %570, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJRS4_S9_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i ], [ %.sroa.11.0536.i.i, %550 ]
  %.0.lcssa.i.i.i.i.i.pn.i.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJRS4_S9_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i ], [ %.sroa.7413.0538.i.i, %550 ]
  %.sroa.0410.2.i.i = phi ptr [ %564, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJRS4_S9_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i ], [ %.sroa.0410.0540.i.i, %550 ]
  %.sroa.7413.2.i.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn.i.i, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %571 = load ptr, ptr %.0435.i.i, align 8, !tbaa !42
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.24") align 8 %32, ptr noundef nonnull align 8 dereferenceable(192) %571, ptr nonnull @.str.585, i64 10) #17
  %.val75.i.i = load ptr, ptr %32, align 8, !tbaa !210
  %.val76.i.i = load ptr, ptr %109, align 8, !tbaa !210
  %572 = ptrtoint ptr %.val76.i.i to i64
  %573 = ptrtoint ptr %.val75.i.i to i64
  %574 = sub i64 %572, %573
  %575 = ashr i64 %574, 5
  %576 = icmp sgt i64 %575, 0
  br i1 %576, label %.lr.ph.preheader.i.i.i.i.i.i, label %._crit_edge.i.i.i.i256.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12emplace_backIJRS4_S9_EEERS5_DpOT_.exit.i.i
  %577 = and i64 %574, -32
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %.val75.i.i, i64 %577
  br label %.lr.ph.i.i.i.i259.i.i

.lr.ph.i.i.i.i259.i.i:                            ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISI_SaISI_EEEEEEbT_.exit.thread449.i.i", %.lr.ph.preheader.i.i.i.i.i.i
  %.036.i.i.i.i.i.i = phi i64 [ %614, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISI_SaISI_EEEEEEbT_.exit.thread449.i.i" ], [ %575, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.sroa.025.035.i.i.i.i.i.i = phi ptr [ %613, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISI_SaISI_EEEEEEbT_.exit.thread449.i.i" ], [ %.val75.i.i, %.lr.ph.preheader.i.i.i.i.i.i ]
  %578 = load ptr, ptr %.sroa.025.035.i.i.i.i.i.i, align 8, !tbaa !187
  %.val.i342.i.i = load ptr, ptr %578, align 8, !tbaa !63
  %579 = getelementptr i8, ptr %.val.i342.i.i, i64 24
  %.val.val.i343.i.i = load ptr, ptr %579, align 8, !tbaa !99
  %580 = getelementptr i8, ptr %.val.i342.i.i, i64 32
  %.val.val1.i344.i.i = load i64, ptr %580, align 8, !tbaa !100
  switch i64 %.val.val1.i344.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISI_SaISI_EEEEEEbT_.exit355.thread446.i.i" [
    i64 15, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i351.i.i
    i64 10, label %_ZN4llvmeqENS_9StringRefES0_.exit17.i.i347.i.i
    i64 14, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISI_SaISI_EEEEEEbT_.exit355.i.i"
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i351.i.i:     ; preds = %.lr.ph.i.i.i.i259.i.i
  %bcmp.i.i.i352.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(15) %.val.val.i343.i.i, ptr noundef nonnull dereferenceable(15) @.str.604, i64 15)
  %581 = icmp eq i32 %bcmp.i.i.i352.i.i, 0
  br i1 %581, label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i", label %_ZN4llvmeqENS_9StringRefES0_.exit.thread10.i.i353.i.i

_ZN4llvmeqENS_9StringRefES0_.exit17.i.i347.i.i:   ; preds = %.lr.ph.i.i.i.i259.i.i
  %bcmp.i16.i.i348.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(10) %.val.val.i343.i.i, ptr noundef nonnull dereferenceable(10) @.str.605, i64 10)
  %582 = icmp eq i32 %bcmp.i16.i.i348.i.i, 0
  br i1 %582, label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i", label %_ZN4llvmeqENS_9StringRefES0_.exit21.i.i349.i.i

_ZN4llvmeqENS_9StringRefES0_.exit21.i.i349.i.i:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit17.i.i347.i.i
  %bcmp.i20.i.i350.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(10) %.val.val.i343.i.i, ptr noundef nonnull dereferenceable(10) @.str.606, i64 10)
  %583 = icmp eq i32 %bcmp.i20.i.i350.i.i, 0
  br i1 %583, label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISI_SaISI_EEEEEEbT_.exit355.thread446.i.i"

_ZN4llvmeqENS_9StringRefES0_.exit.thread10.i.i353.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i351.i.i
  %bcmp.i28.i.i354.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(15) %.val.val.i343.i.i, ptr noundef nonnull dereferenceable(15) @.str.608, i64 15)
  %584 = icmp eq i32 %bcmp.i28.i.i354.i.i, 0
  br i1 %584, label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISI_SaISI_EEEEEEbT_.exit355.thread446.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISI_SaISI_EEEEEEbT_.exit355.i.i": ; preds = %.lr.ph.i.i.i.i259.i.i
  %bcmp.i24.i.i346.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(14) %.val.val.i343.i.i, ptr noundef nonnull dereferenceable(14) @.str.607, i64 14)
  %585 = icmp eq i32 %bcmp.i24.i.i346.i.i, 0
  br i1 %585, label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISI_SaISI_EEEEEEbT_.exit355.thread446.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISI_SaISI_EEEEEEbT_.exit355.thread446.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISI_SaISI_EEEEEEbT_.exit355.i.i", %_ZN4llvmeqENS_9StringRefES0_.exit.thread10.i.i353.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit21.i.i349.i.i, %.lr.ph.i.i.i.i259.i.i
  %586 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i.i.i, i64 8
  %587 = load ptr, ptr %586, align 8, !tbaa !187
  %.val.i328.i.i = load ptr, ptr %587, align 8, !tbaa !63
  %588 = getelementptr i8, ptr %.val.i328.i.i, i64 24
  %.val.val.i329.i.i = load ptr, ptr %588, align 8, !tbaa !99
  %589 = getelementptr i8, ptr %.val.i328.i.i, i64 32
  %.val.val1.i330.i.i = load i64, ptr %589, align 8, !tbaa !100
  switch i64 %.val.val1.i330.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISI_SaISI_EEEEEEbT_.exit341.thread447.i.i" [
    i64 15, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i337.i.i
    i64 10, label %_ZN4llvmeqENS_9StringRefES0_.exit17.i.i333.i.i
    i64 14, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISI_SaISI_EEEEEEbT_.exit341.i.i"
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i337.i.i:     ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISI_SaISI_EEEEEEbT_.exit355.thread446.i.i"
  %bcmp.i.i.i338.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(15) %.val.val.i329.i.i, ptr noundef nonnull dereferenceable(15) @.str.604, i64 15)
  %590 = icmp eq i32 %bcmp.i.i.i338.i.i, 0
  br i1 %590, label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit256", label %_ZN4llvmeqENS_9StringRefES0_.exit.thread10.i.i339.i.i

_ZN4llvmeqENS_9StringRefES0_.exit17.i.i333.i.i:   ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISI_SaISI_EEEEEEbT_.exit355.thread446.i.i"
  %bcmp.i16.i.i334.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(10) %.val.val.i329.i.i, ptr noundef nonnull dereferenceable(10) @.str.605, i64 10)
  %591 = icmp eq i32 %bcmp.i16.i.i334.i.i, 0
  br i1 %591, label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit254", label %_ZN4llvmeqENS_9StringRefES0_.exit21.i.i335.i.i

_ZN4llvmeqENS_9StringRefES0_.exit21.i.i335.i.i:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit17.i.i333.i.i
  %bcmp.i20.i.i336.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(10) %.val.val.i329.i.i, ptr noundef nonnull dereferenceable(10) @.str.606, i64 10)
  %592 = icmp eq i32 %bcmp.i20.i.i336.i.i, 0
  br i1 %592, label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit242", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISI_SaISI_EEEEEEbT_.exit341.thread447.i.i"

_ZN4llvmeqENS_9StringRefES0_.exit.thread10.i.i339.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i337.i.i
  %bcmp.i28.i.i340.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(15) %.val.val.i329.i.i, ptr noundef nonnull dereferenceable(15) @.str.608, i64 15)
  %593 = icmp eq i32 %bcmp.i28.i.i340.i.i, 0
  br i1 %593, label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit244", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISI_SaISI_EEEEEEbT_.exit341.thread447.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISI_SaISI_EEEEEEbT_.exit341.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISI_SaISI_EEEEEEbT_.exit355.thread446.i.i"
  %bcmp.i24.i.i332.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(14) %.val.val.i329.i.i, ptr noundef nonnull dereferenceable(14) @.str.607, i64 14)
  %594 = icmp eq i32 %bcmp.i24.i.i332.i.i, 0
  br i1 %594, label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit240", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISI_SaISI_EEEEEEbT_.exit341.thread447.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISI_SaISI_EEEEEEbT_.exit341.thread447.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISI_SaISI_EEEEEEbT_.exit341.i.i", %_ZN4llvmeqENS_9StringRefES0_.exit.thread10.i.i339.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit21.i.i335.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISI_SaISI_EEEEEEbT_.exit355.thread446.i.i"
  %595 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i.i.i, i64 16
  %596 = load ptr, ptr %595, align 8, !tbaa !187
  %.val.i314.i.i = load ptr, ptr %596, align 8, !tbaa !63
  %597 = getelementptr i8, ptr %.val.i314.i.i, i64 24
  %.val.val.i315.i.i = load ptr, ptr %597, align 8, !tbaa !99
  %598 = getelementptr i8, ptr %.val.i314.i.i, i64 32
  %.val.val1.i316.i.i = load i64, ptr %598, align 8, !tbaa !100
  switch i64 %.val.val1.i316.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISI_SaISI_EEEEEEbT_.exit327.thread448.i.i" [
    i64 15, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i323.i.i
    i64 10, label %_ZN4llvmeqENS_9StringRefES0_.exit17.i.i319.i.i
    i64 14, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISI_SaISI_EEEEEEbT_.exit327.i.i"
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i323.i.i:     ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISI_SaISI_EEEEEEbT_.exit341.thread447.i.i"
  %bcmp.i.i.i324.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(15) %.val.val.i315.i.i, ptr noundef nonnull dereferenceable(15) @.str.604, i64 15)
  %599 = icmp eq i32 %bcmp.i.i.i324.i.i, 0
  br i1 %599, label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit260", label %_ZN4llvmeqENS_9StringRefES0_.exit.thread10.i.i325.i.i

_ZN4llvmeqENS_9StringRefES0_.exit17.i.i319.i.i:   ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISI_SaISI_EEEEEEbT_.exit341.thread447.i.i"
  %bcmp.i16.i.i320.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(10) %.val.val.i315.i.i, ptr noundef nonnull dereferenceable(10) @.str.605, i64 10)
  %600 = icmp eq i32 %bcmp.i16.i.i320.i.i, 0
  br i1 %600, label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit258", label %_ZN4llvmeqENS_9StringRefES0_.exit21.i.i321.i.i

_ZN4llvmeqENS_9StringRefES0_.exit21.i.i321.i.i:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit17.i.i319.i.i
  %bcmp.i20.i.i322.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(10) %.val.val.i315.i.i, ptr noundef nonnull dereferenceable(10) @.str.606, i64 10)
  %601 = icmp eq i32 %bcmp.i20.i.i322.i.i, 0
  br i1 %601, label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit246", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISI_SaISI_EEEEEEbT_.exit327.thread448.i.i"

_ZN4llvmeqENS_9StringRefES0_.exit.thread10.i.i325.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i323.i.i
  %bcmp.i28.i.i326.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(15) %.val.val.i315.i.i, ptr noundef nonnull dereferenceable(15) @.str.608, i64 15)
  %602 = icmp eq i32 %bcmp.i28.i.i326.i.i, 0
  br i1 %602, label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit248", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISI_SaISI_EEEEEEbT_.exit327.thread448.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISI_SaISI_EEEEEEbT_.exit327.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISI_SaISI_EEEEEEbT_.exit341.thread447.i.i"
  %bcmp.i24.i.i318.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(14) %.val.val.i315.i.i, ptr noundef nonnull dereferenceable(14) @.str.607, i64 14)
  %603 = icmp eq i32 %bcmp.i24.i.i318.i.i, 0
  br i1 %603, label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit238", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISI_SaISI_EEEEEEbT_.exit327.thread448.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISI_SaISI_EEEEEEbT_.exit327.thread448.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISI_SaISI_EEEEEEbT_.exit327.i.i", %_ZN4llvmeqENS_9StringRefES0_.exit.thread10.i.i325.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit21.i.i321.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISI_SaISI_EEEEEEbT_.exit341.thread447.i.i"
  %604 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i.i.i, i64 24
  %605 = load ptr, ptr %604, align 8, !tbaa !187
  %.val.i.i.i = load ptr, ptr %605, align 8, !tbaa !63
  %606 = getelementptr i8, ptr %.val.i.i.i, i64 24
  %.val.val.i.i.i = load ptr, ptr %606, align 8, !tbaa !99
  %607 = getelementptr i8, ptr %.val.i.i.i, i64 32
  %.val.val1.i.i.i = load i64, ptr %607, align 8, !tbaa !100
  switch i64 %.val.val1.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISI_SaISI_EEEEEEbT_.exit.thread449.i.i" [
    i64 15, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i
    i64 10, label %_ZN4llvmeqENS_9StringRefES0_.exit17.i.i.i.i
    i64 14, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISI_SaISI_EEEEEEbT_.exit.i.i"
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i:        ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISI_SaISI_EEEEEEbT_.exit327.thread448.i.i"
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(15) %.val.val.i.i.i, ptr noundef nonnull dereferenceable(15) @.str.604, i64 15)
  %608 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %608, label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit264", label %_ZN4llvmeqENS_9StringRefES0_.exit.thread10.i.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit17.i.i.i.i:      ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISI_SaISI_EEEEEEbT_.exit327.thread448.i.i"
  %bcmp.i16.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(10) %.val.val.i.i.i, ptr noundef nonnull dereferenceable(10) @.str.605, i64 10)
  %609 = icmp eq i32 %bcmp.i16.i.i.i.i, 0
  br i1 %609, label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit262", label %_ZN4llvmeqENS_9StringRefES0_.exit21.i.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit21.i.i.i.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit17.i.i.i.i
  %bcmp.i20.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(10) %.val.val.i.i.i, ptr noundef nonnull dereferenceable(10) @.str.606, i64 10)
  %610 = icmp eq i32 %bcmp.i20.i.i.i.i, 0
  br i1 %610, label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit250", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISI_SaISI_EEEEEEbT_.exit.thread449.i.i"

_ZN4llvmeqENS_9StringRefES0_.exit.thread10.i.i.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i
  %bcmp.i28.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(15) %.val.val.i.i.i, ptr noundef nonnull dereferenceable(15) @.str.608, i64 15)
  %611 = icmp eq i32 %bcmp.i28.i.i.i.i, 0
  br i1 %611, label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit252", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISI_SaISI_EEEEEEbT_.exit.thread449.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISI_SaISI_EEEEEEbT_.exit.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISI_SaISI_EEEEEEbT_.exit327.thread448.i.i"
  %bcmp.i24.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(14) %.val.val.i.i.i, ptr noundef nonnull dereferenceable(14) @.str.607, i64 14)
  %612 = icmp eq i32 %bcmp.i24.i.i.i.i, 0
  br i1 %612, label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISI_SaISI_EEEEEEbT_.exit.thread449.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISI_SaISI_EEEEEEbT_.exit.thread449.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISI_SaISI_EEEEEEbT_.exit.i.i", %_ZN4llvmeqENS_9StringRefES0_.exit.thread10.i.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit21.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISI_SaISI_EEEEEEbT_.exit327.thread448.i.i"
  %613 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i.i.i, i64 32
  %614 = add nsw i64 %.036.i.i.i.i.i.i, -1
  %615 = icmp sgt i64 %.036.i.i.i.i.i.i, 1
  br i1 %615, label %.lr.ph.i.i.i.i259.i.i, label %._crit_edge.loopexit.i.i.i.i260.i.i, !llvm.loop !211

._crit_edge.loopexit.i.i.i.i260.i.i:              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISI_SaISI_EEEEEEbT_.exit.thread449.i.i"
  %.pre.i.i.i.i261.i.i = ptrtoint ptr %scevgep.i.i.i.i.i.i to i64
  %.pre37.i.i.i.i.i.i = sub i64 %572, %.pre.i.i.i.i261.i.i
  br label %._crit_edge.i.i.i.i256.i.i

._crit_edge.i.i.i.i256.i.i:                       ; preds = %._crit_edge.loopexit.i.i.i.i260.i.i, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12emplace_backIJRS4_S9_EEERS5_DpOT_.exit.i.i
  %.pre-phi38.i.i.i.i.i.i = phi i64 [ %.pre37.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i260.i.i ], [ %574, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12emplace_backIJRS4_S9_EEERS5_DpOT_.exit.i.i ]
  %.sroa.025.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i260.i.i ], [ %.val75.i.i, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12emplace_backIJRS4_S9_EEERS5_DpOT_.exit.i.i ]
  %616 = ashr exact i64 %.pre-phi38.i.i.i.i.i.i, 3
  switch i64 %616, label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.thread.i.i" [
    i64 3, label %617
    i64 2, label %621
    i64 1, label %625
  ]

617:                                              ; preds = %._crit_edge.i.i.i.i256.i.i
  %618 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISI_SaISI_EEEEEEbT_"(ptr %.sroa.025.0.lcssa.i.i.i.i.i.i)
  br i1 %618, label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i", label %619

619:                                              ; preds = %617
  %620 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.lcssa.i.i.i.i.i.i, i64 8
  br label %621

621:                                              ; preds = %619, %._crit_edge.i.i.i.i256.i.i
  %.sroa.025.1.i.i.i.i.i.i = phi ptr [ %620, %619 ], [ %.sroa.025.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i256.i.i ]
  %622 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISI_SaISI_EEEEEEbT_"(ptr %.sroa.025.1.i.i.i.i.i.i)
  br i1 %622, label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i", label %623

623:                                              ; preds = %621
  %624 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i.i.i.i.i, i64 8
  br label %625

625:                                              ; preds = %623, %._crit_edge.i.i.i.i256.i.i
  %.sroa.025.2.i.i.i.i.i.i = phi ptr [ %624, %623 ], [ %.sroa.025.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i256.i.i ]
  %626 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISI_SaISI_EEEEEEbT_"(ptr %.sroa.025.2.i.i.i.i.i.i)
  %spec.select.i.i.i.i257.i.i = select i1 %626, ptr %.sroa.025.2.i.i.i.i.i.i, ptr %.val76.i.i
  br label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i"

"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISI_SaISI_EEEEEEbT_.exit.i.i"
  %627 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i"

"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit238": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISI_SaISI_EEEEEEbT_.exit327.i.i"
  %628 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i"

"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit240": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISI_SaISI_EEEEEEbT_.exit341.i.i"
  %629 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i"

"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit242": ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit21.i.i335.i.i
  %630 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i"

"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit244": ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread10.i.i339.i.i
  %631 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i"

"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit246": ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit21.i.i321.i.i
  %632 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i"

"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit248": ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread10.i.i325.i.i
  %633 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i"

"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit250": ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit21.i.i.i.i
  %634 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i"

"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit252": ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread10.i.i.i.i
  %635 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i"

"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit254": ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit17.i.i333.i.i
  %636 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i"

"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit256": ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i337.i.i
  %637 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i"

"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit258": ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit17.i.i319.i.i
  %638 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i"

"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit260": ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i323.i.i
  %639 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i"

"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit262": ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit17.i.i.i.i
  %640 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i"

"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit264": ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i
  %641 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i"

"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISI_SaISI_EEEEEEbT_.exit355.i.i", %_ZN4llvmeqENS_9StringRefES0_.exit.thread10.i.i353.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit21.i.i349.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit17.i.i347.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i351.i.i, %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit", %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit238", %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit240", %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit242", %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit244", %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit246", %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit248", %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit250", %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit252", %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit254", %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit256", %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit258", %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit260", %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit262", %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit264", %625, %621, %617
  %.sroa.08.0.in.sroa.speculated.i.i.i.i258.i.i = phi ptr [ %.sroa.025.1.i.i.i.i.i.i, %621 ], [ %spec.select.i.i.i.i257.i.i, %625 ], [ %.sroa.025.0.lcssa.i.i.i.i.i.i, %617 ], [ %640, %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit262" ], [ %637, %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit256" ], [ %627, %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit" ], [ %629, %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit240" ], [ %641, %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit264" ], [ %639, %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit260" ], [ %631, %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit244" ], [ %635, %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit252" ], [ %630, %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit242" ], [ %632, %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit246" ], [ %633, %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit248" ], [ %638, %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit258" ], [ %636, %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit254" ], [ %634, %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit250" ], [ %628, %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit238" ], [ %.sroa.025.035.i.i.i.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i351.i.i ], [ %.sroa.025.035.i.i.i.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit17.i.i347.i.i ], [ %.sroa.025.035.i.i.i.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit21.i.i349.i.i ], [ %.sroa.025.035.i.i.i.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread10.i.i353.i.i ], [ %.sroa.025.035.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISI_SaISI_EEEEEEbT_.exit355.i.i" ]
  %.not464.i.i = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i258.i.i, %.val76.i.i
  br i1 %.not464.i.i, label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.thread.i.i", label %642

642:                                              ; preds = %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %643 = load ptr, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i258.i.i, align 8, !tbaa !187
  %644 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %643, ptr nonnull @.str.586, i64 10) #17
  %645 = extractvalue { ptr, i64 } %644, 0
  store ptr %645, ptr %33, align 8
  %646 = extractvalue { ptr, i64 } %644, 1
  store i64 %646, ptr %111, align 8
  %647 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapIN4llvm9StringRefESt6vectorIPKNS0_18CodeGenInstructionESaIS5_EESt4lessIS1_ESaISt4pairIKS1_S7_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %110, ptr noundef nonnull align 8 dereferenceable(16) %33)
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 8
  %649 = load ptr, ptr %648, align 8, !tbaa !22
  %650 = getelementptr inbounds nuw i8, ptr %647, i64 16
  %651 = load ptr, ptr %650, align 8, !tbaa !127
  %.not.i262.i.i = icmp eq ptr %649, %651
  br i1 %.not.i262.i.i, label %654, label %652

652:                                              ; preds = %642
  store ptr %.0435.i.i, ptr %649, align 8, !tbaa !40
  %653 = getelementptr inbounds nuw i8, ptr %649, i64 8
  store ptr %653, ptr %648, align 8, !tbaa !22
  br label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit269.i.i

654:                                              ; preds = %642
  %655 = load ptr, ptr %647, align 8, !tbaa !20
  %656 = ptrtoint ptr %649 to i64
  %657 = ptrtoint ptr %655 to i64
  %658 = sub i64 %656, %657
  %659 = icmp eq i64 %658, 9223372036854775800
  br i1 %659, label %660, label %_ZNKSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE12_M_check_lenEmPKc.exit.i.i263.i.i

660:                                              ; preds = %654
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.601) #19
  unreachable

_ZNKSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE12_M_check_lenEmPKc.exit.i.i263.i.i: ; preds = %654
  %661 = ashr exact i64 %658, 3
  %.sroa.speculated.i.i.i264.i.i = call i64 @llvm.umax.i64(i64 %661, i64 1)
  %662 = add nsw i64 %.sroa.speculated.i.i.i264.i.i, %661
  %663 = icmp ult i64 %662, %661
  %664 = call i64 @llvm.umin.i64(i64 %662, i64 1152921504606846975)
  %665 = select i1 %663, i64 1152921504606846975, i64 %664
  %.not.i.i.i265.i.i = icmp ne i64 %665, 0
  call void @llvm.assume(i1 %.not.i.i.i265.i.i)
  %666 = shl nuw nsw i64 %665, 3
  %667 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %666) #20
  %668 = getelementptr inbounds i8, ptr %667, i64 %658
  store ptr %.0435.i.i, ptr %668, align 8, !tbaa !40
  %669 = icmp sgt i64 %658, 0
  br i1 %669, label %670, label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i266.i.i

670:                                              ; preds = %_ZNKSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE12_M_check_lenEmPKc.exit.i.i263.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %667, ptr align 8 %655, i64 %658, i1 false)
  br label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i266.i.i

_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i266.i.i: ; preds = %670, %_ZNKSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE12_M_check_lenEmPKc.exit.i.i263.i.i
  %671 = getelementptr inbounds nuw i8, ptr %668, i64 8
  %.not.i17.i.i267.i.i = icmp eq ptr %655, null
  br i1 %.not.i17.i.i267.i.i, label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i268.i.i, label %672

672:                                              ; preds = %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i266.i.i
  call void @_ZdlPvm(ptr noundef nonnull %655, i64 noundef %658) #21
  br label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i268.i.i

_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i268.i.i: ; preds = %672, %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i266.i.i
  store ptr %667, ptr %647, align 8, !tbaa !20
  store ptr %671, ptr %648, align 8, !tbaa !22
  %673 = getelementptr inbounds nuw [8 x i8], ptr %667, i64 %665
  store ptr %673, ptr %650, align 8, !tbaa !127
  br label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit269.i.i

_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit269.i.i: ; preds = %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i268.i.i, %652
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %.pre.i18.i = load ptr, ptr %32, align 8, !tbaa !212
  br label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.thread.i.i"

"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.thread.i.i": ; preds = %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit269.i.i, %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i", %._crit_edge.i.i.i.i256.i.i
  %674 = phi ptr [ %.val75.i.i, %._crit_edge.i.i.i.i256.i.i ], [ %.pre.i18.i, %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit269.i.i ], [ %.val75.i.i, %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i.i" ]
  %.not.i.i.i270.i.i = icmp eq ptr %674, null
  br i1 %.not.i.i.i270.i.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i, label %675

675:                                              ; preds = %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.thread.i.i"
  %676 = load ptr, ptr %112, align 8, !tbaa !213
  %677 = ptrtoint ptr %676 to i64
  %678 = ptrtoint ptr %674 to i64
  %679 = sub i64 %677, %678
  call void @_ZdlPvm(ptr noundef nonnull %674, i64 noundef %679) #21
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i: ; preds = %675, %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableENS_8ArrayRefIPKNS_18CodeGenInstructionEEERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.thread.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %_ZNK4llvm9StringRef9ends_withES0_.exit223.thread.i.i

_ZNK4llvm9StringRef9ends_withES0_.exit223.thread.i.i: ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i, %548, %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEEixEOm.exit252.i.i, %_ZNK4llvm9StringRef9ends_withES0_.exit223.i.i, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit212.i.i, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i208.i.i, %.thread.i.i.i.i.i.i.i209.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i202.i.i, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i.i
  %.sroa.11.1.i.i = phi ptr [ %.sroa.11.0536.i.i, %548 ], [ %.sroa.11.2.i.i, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i ], [ %.sroa.11.0536.i.i, %_ZNK4llvm9StringRef9ends_withES0_.exit223.i.i ], [ %.sroa.11.0536.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i202.i.i ], [ %.sroa.11.0536.i.i, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit212.i.i ], [ %.sroa.11.0536.i.i, %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEEixEOm.exit252.i.i ], [ %.sroa.11.0536.i.i, %.thread.i.i.i.i.i.i.i209.i.i ], [ %.sroa.11.0536.i.i, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i.i ], [ %.sroa.11.0536.i.i, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i208.i.i ]
  %.sroa.7413.1.i.i = phi ptr [ %.sroa.7413.0538.i.i, %548 ], [ %.sroa.7413.2.i.i, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i ], [ %.sroa.7413.0538.i.i, %_ZNK4llvm9StringRef9ends_withES0_.exit223.i.i ], [ %.sroa.7413.0538.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i202.i.i ], [ %.sroa.7413.0538.i.i, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit212.i.i ], [ %.sroa.7413.0538.i.i, %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEEixEOm.exit252.i.i ], [ %.sroa.7413.0538.i.i, %.thread.i.i.i.i.i.i.i209.i.i ], [ %.sroa.7413.0538.i.i, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i.i ], [ %.sroa.7413.0538.i.i, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i208.i.i ]
  %.sroa.0410.1.i.i = phi ptr [ %.sroa.0410.0540.i.i, %548 ], [ %.sroa.0410.2.i.i, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i ], [ %.sroa.0410.0540.i.i, %_ZNK4llvm9StringRef9ends_withES0_.exit223.i.i ], [ %.sroa.0410.0540.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i202.i.i ], [ %.sroa.0410.0540.i.i, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit212.i.i ], [ %.sroa.0410.0540.i.i, %_ZNSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEEixEOm.exit252.i.i ], [ %.sroa.0410.0540.i.i, %.thread.i.i.i.i.i.i.i209.i.i ], [ %.sroa.0410.0540.i.i, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i.i ], [ %.sroa.0410.0540.i.i, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i208.i.i ]
  %680 = getelementptr inbounds nuw i8, ptr %.sroa.0407.0535.i.i, i64 8
  %.not459.i.i = icmp eq ptr %680, %104
  br i1 %.not459.i.i, label %._crit_edge543.loopexit.i.i, label %331

._crit_edge554.i.i:                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit297.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit112.i.i
  %681 = load ptr, ptr %56, align 8, !tbaa !23
  %682 = load ptr, ptr %58, align 8, !tbaa !29
  %683 = ptrtoint ptr %681 to i64
  %684 = ptrtoint ptr %682 to i64
  %685 = sub i64 %683, %684
  %686 = icmp ult i64 %685, 4
  br i1 %686, label %687, label %689

687:                                              ; preds = %._crit_edge554.i.i
  %688 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.596, i64 noundef 4) #17
  %.pre588.i.i = load ptr, ptr %58, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit274.i.i

689:                                              ; preds = %._crit_edge554.i.i
  store i32 175972384, ptr %682, align 1
  %690 = load ptr, ptr %58, align 8, !tbaa !29
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 4
  store ptr %691, ptr %58, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit274.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit274.i.i:          ; preds = %689, %687
  %692 = phi ptr [ %.pre588.i.i, %687 ], [ %691, %689 ]
  %693 = load ptr, ptr %56, align 8, !tbaa !23
  %694 = ptrtoint ptr %693 to i64
  %695 = ptrtoint ptr %692 to i64
  %696 = sub i64 %694, %695
  %697 = icmp ult i64 %696, 3
  br i1 %697, label %698, label %700

698:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit274.i.i
  %699 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.597, i64 noundef 3) #17
  %.pre589.i.i = load ptr, ptr %58, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit278.i.i

700:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit274.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %692, ptr noundef nonnull align 1 dereferenceable(3) @.str.597, i64 3, i1 false)
  %701 = load ptr, ptr %58, align 8, !tbaa !29
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 3
  store ptr %702, ptr %58, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit278.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit278.i.i:          ; preds = %700, %698
  %703 = phi ptr [ %.pre589.i.i, %698 ], [ %702, %700 ]
  %704 = load ptr, ptr %56, align 8, !tbaa !23
  %705 = ptrtoint ptr %704 to i64
  %706 = ptrtoint ptr %703 to i64
  %707 = sub i64 %705, %706
  %708 = icmp ult i64 %707, 10
  br i1 %708, label %709, label %711

709:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit278.i.i
  %710 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.617, i64 noundef 10) #17
  %.phi.trans.insert.i286.i.i = getelementptr inbounds nuw i8, ptr %710, i64 32
  %.pre.i287.i.i = load ptr, ptr %.phi.trans.insert.i286.i.i, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i279.i.i

711:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit278.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %703, ptr noundef nonnull align 1 dereferenceable(10) @.str.617, i64 10, i1 false)
  %712 = load ptr, ptr %58, align 8, !tbaa !29
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 10
  store ptr %713, ptr %58, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i279.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i279.i.i:        ; preds = %711, %709
  %714 = phi ptr [ %.pre.i287.i.i, %709 ], [ %713, %711 ]
  %.0.i.i.i280.i.i = phi ptr [ %710, %709 ], [ %1, %711 ]
  %715 = getelementptr inbounds nuw i8, ptr %.0.i.i.i280.i.i, i64 24
  %716 = load ptr, ptr %715, align 8, !tbaa !23
  %717 = ptrtoint ptr %716 to i64
  %718 = ptrtoint ptr %714 to i64
  %719 = sub i64 %717, %718
  %720 = icmp ult i64 %719, 27
  br i1 %720, label %721, label %723

721:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i279.i.i
  %722 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i280.i.i, ptr noundef nonnull @.str.587, i64 noundef 27) #17
  %.phi.trans.insert6.i284.i.i = getelementptr inbounds nuw i8, ptr %722, i64 32
  %.pre7.i285.i.i = load ptr, ptr %.phi.trans.insert6.i284.i.i, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i282.i.i

723:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i279.i.i
  %724 = getelementptr inbounds nuw i8, ptr %.0.i.i.i280.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %714, ptr noundef nonnull align 1 dereferenceable(27) @.str.587, i64 27, i1 false)
  %725 = load ptr, ptr %724, align 8, !tbaa !29
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 27
  store ptr %726, ptr %724, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i282.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i282.i.i: ; preds = %723, %721
  %727 = phi ptr [ %.pre7.i285.i.i, %721 ], [ %726, %723 ]
  %.0.i.i283.i.i = phi ptr [ %722, %721 ], [ %.0.i.i.i280.i.i, %723 ]
  %728 = getelementptr inbounds nuw i8, ptr %.0.i.i283.i.i, i64 24
  %729 = load ptr, ptr %728, align 8, !tbaa !23
  %730 = ptrtoint ptr %729 to i64
  %731 = ptrtoint ptr %727 to i64
  %732 = sub i64 %730, %731
  %733 = icmp ult i64 %732, 2
  br i1 %733, label %734, label %736

734:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i282.i.i
  %735 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i283.i.i, ptr noundef nonnull @.str.4, i64 noundef 2) #17
  br label %_ZN12_GLOBAL__N_113printMacroEndEN4llvm9StringRefERNS0_11raw_ostreamE.exit.i.i

736:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i282.i.i
  %737 = getelementptr inbounds nuw i8, ptr %.0.i.i283.i.i, i64 32
  store i16 2570, ptr %727, align 1
  %738 = load ptr, ptr %737, align 8, !tbaa !29
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 2
  store ptr %739, ptr %737, align 8, !tbaa !29
  br label %_ZN12_GLOBAL__N_113printMacroEndEN4llvm9StringRefERNS0_11raw_ostreamE.exit.i.i

_ZN12_GLOBAL__N_113printMacroEndEN4llvm9StringRefERNS0_11raw_ostreamE.exit.i.i: ; preds = %736, %734
  %.not.i.i.i288.i.i = icmp eq ptr %.sroa.0410.0.lcssa.i.i, null
  br i1 %.not.i.i.i288.i.i, label %_ZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_11raw_ostreamE.exit.i, label %740

740:                                              ; preds = %_ZN12_GLOBAL__N_113printMacroEndEN4llvm9StringRefERNS0_11raw_ostreamE.exit.i.i
  %741 = sub i64 %.sroa.11.0.lcssa.i.i, %256
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0410.0.lcssa.i.i, i64 noundef %741) #21
  br label %_ZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_11raw_ostreamE.exit.i

.lr.ph553.i.i:                                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit112.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit297.i.i
  %.sroa.0360.0552.i.i = phi ptr [ %785, %_ZN4llvm11raw_ostreamlsEPKc.exit297.i.i ], [ %330, %_ZN4llvm11raw_ostreamlsEPKc.exit112.i.i ]
  %742 = getelementptr inbounds nuw i8, ptr %.sroa.0360.0552.i.i, i64 32
  %743 = getelementptr inbounds nuw i8, ptr %.sroa.0360.0552.i.i, i64 48
  %744 = load ptr, ptr %743, align 8, !tbaa !18
  %745 = getelementptr inbounds nuw i8, ptr %.sroa.0360.0552.i.i, i64 56
  %746 = load ptr, ptr %745, align 8, !tbaa !18
  %.not461546.i.i = icmp eq ptr %744, %746
  br i1 %.not461546.i.i, label %._crit_edge550.i.i, label %.lr.ph549.i.i

._crit_edge550.i.i:                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit313.i.i, %.lr.ph553.i.i
  %747 = load ptr, ptr %56, align 8, !tbaa !23
  %748 = load ptr, ptr %58, align 8, !tbaa !29
  %749 = ptrtoint ptr %747 to i64
  %750 = ptrtoint ptr %748 to i64
  %751 = sub i64 %749, %750
  %752 = icmp ult i64 %751, 11
  br i1 %752, label %753, label %755

753:                                              ; preds = %._crit_edge550.i.i
  %754 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.594, i64 noundef 11) #17
  %.phi.trans.insert584.i.i = getelementptr inbounds nuw i8, ptr %754, i64 32
  %.pre585.i.i = load ptr, ptr %.phi.trans.insert584.i.i, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit292.i.i

755:                                              ; preds = %._crit_edge550.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %748, ptr noundef nonnull align 1 dereferenceable(11) @.str.594, i64 11, i1 false)
  %756 = load ptr, ptr %58, align 8, !tbaa !29
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 11
  store ptr %757, ptr %58, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit292.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit292.i.i:          ; preds = %755, %753
  %758 = phi ptr [ %.pre585.i.i, %753 ], [ %757, %755 ]
  %.0.i.i291.i.i = phi ptr [ %754, %753 ], [ %1, %755 ]
  %.sroa.013.0.copyload.i.i = load ptr, ptr %742, align 8, !tbaa !99
  %.sroa.214.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0360.0552.i.i, i64 40
  %.sroa.214.0.copyload.i.i = load i64, ptr %.sroa.214.0..sroa_idx.i.i, align 8, !tbaa !100
  %759 = getelementptr inbounds nuw i8, ptr %.0.i.i291.i.i, i64 24
  %760 = load ptr, ptr %759, align 8, !tbaa !23
  %761 = getelementptr inbounds nuw i8, ptr %.0.i.i291.i.i, i64 32
  %762 = ptrtoint ptr %760 to i64
  %763 = ptrtoint ptr %758 to i64
  %764 = sub i64 %762, %763
  %765 = icmp ugt i64 %.sroa.214.0.copyload.i.i, %764
  br i1 %765, label %766, label %768

766:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit292.i.i
  %767 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i291.i.i, ptr noundef %.sroa.013.0.copyload.i.i, i64 noundef %.sroa.214.0.copyload.i.i) #17
  %.phi.trans.insert586.i.i = getelementptr inbounds nuw i8, ptr %767, i64 32
  %.pre587.i.i = load ptr, ptr %.phi.trans.insert586.i.i, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

768:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit292.i.i
  %.not.i293.i.i = icmp eq i64 %.sroa.214.0.copyload.i.i, 0
  br i1 %.not.i293.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i, label %769

769:                                              ; preds = %768
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %758, ptr align 1 %.sroa.013.0.copyload.i.i, i64 %.sroa.214.0.copyload.i.i, i1 false)
  %770 = load ptr, ptr %761, align 8, !tbaa !29
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 %.sroa.214.0.copyload.i.i
  store ptr %771, ptr %761, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i:  ; preds = %769, %768, %766
  %772 = phi ptr [ %.pre587.i.i, %766 ], [ %771, %769 ], [ %758, %768 ]
  %.0.i.i.i = phi ptr [ %767, %766 ], [ %.0.i.i291.i.i, %769 ], [ %.0.i.i291.i.i, %768 ]
  %773 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %774 = load ptr, ptr %773, align 8, !tbaa !23
  %775 = ptrtoint ptr %774 to i64
  %776 = ptrtoint ptr %772 to i64
  %777 = sub i64 %775, %776
  %778 = icmp ult i64 %777, 2
  br i1 %778, label %779, label %781

779:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %780 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef nonnull @.str.595, i64 noundef 2) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit297.i.i

781:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %782 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i16 2619, ptr %772, align 1
  %783 = load ptr, ptr %782, align 8, !tbaa !29
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 2
  store ptr %784, ptr %782, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit297.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit297.i.i:          ; preds = %781, %779
  %785 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0360.0552.i.i) #18
  %.not460.i.i = icmp eq ptr %785, %43
  br i1 %.not460.i.i, label %._crit_edge554.i.i, label %.lr.ph553.i.i

.lr.ph549.i.i:                                    ; preds = %.lr.ph553.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit313.i.i
  %.sroa.0356.0547.i.i = phi ptr [ %828, %_ZN4llvm11raw_ostreamlsEPKc.exit313.i.i ], [ %744, %.lr.ph553.i.i ]
  %786 = load ptr, ptr %56, align 8, !tbaa !23
  %787 = load ptr, ptr %58, align 8, !tbaa !29
  %788 = ptrtoint ptr %786 to i64
  %789 = ptrtoint ptr %787 to i64
  %790 = sub i64 %788, %789
  %791 = icmp ult i64 %790, 12
  br i1 %791, label %792, label %794

792:                                              ; preds = %.lr.ph549.i.i
  %793 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.592, i64 noundef 12) #17
  %.phi.trans.insert580.i.i = getelementptr inbounds nuw i8, ptr %793, i64 32
  %.pre581.i.i = load ptr, ptr %.phi.trans.insert580.i.i, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit301.i.i

794:                                              ; preds = %.lr.ph549.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %787, ptr noundef nonnull align 1 dereferenceable(12) @.str.592, i64 12, i1 false)
  %795 = load ptr, ptr %58, align 8, !tbaa !29
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 12
  store ptr %796, ptr %58, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit301.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit301.i.i:          ; preds = %794, %792
  %797 = phi ptr [ %.pre581.i.i, %792 ], [ %796, %794 ]
  %.0.i.i300.i.i = phi ptr [ %793, %792 ], [ %1, %794 ]
  %798 = load ptr, ptr %.sroa.0356.0547.i.i, align 8, !tbaa !40
  %799 = load ptr, ptr %798, align 8, !tbaa !42
  %800 = load ptr, ptr %799, align 8, !tbaa !63
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 24
  %.sroa.0.0.copyload.i.i302.i.i = load ptr, ptr %801, align 8, !tbaa !99
  %.sroa.2.0..sroa_idx.i.i303.i.i = getelementptr inbounds nuw i8, ptr %800, i64 32
  %.sroa.2.0.copyload.i.i304.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i303.i.i, align 8, !tbaa !100
  %802 = getelementptr inbounds nuw i8, ptr %.0.i.i300.i.i, i64 24
  %803 = load ptr, ptr %802, align 8, !tbaa !23
  %804 = getelementptr inbounds nuw i8, ptr %.0.i.i300.i.i, i64 32
  %805 = ptrtoint ptr %803 to i64
  %806 = ptrtoint ptr %797 to i64
  %807 = sub i64 %805, %806
  %808 = icmp ugt i64 %.sroa.2.0.copyload.i.i304.i.i, %807
  br i1 %808, label %809, label %811

809:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit301.i.i
  %810 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i300.i.i, ptr noundef %.sroa.0.0.copyload.i.i302.i.i, i64 noundef %.sroa.2.0.copyload.i.i304.i.i) #17
  %.phi.trans.insert582.i.i = getelementptr inbounds nuw i8, ptr %810, i64 32
  %.pre583.i.i = load ptr, ptr %.phi.trans.insert582.i.i, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit309.i.i

811:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit301.i.i
  %.not.i307.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i304.i.i, 0
  br i1 %.not.i307.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit309.i.i, label %812

812:                                              ; preds = %811
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %797, ptr align 1 %.sroa.0.0.copyload.i.i302.i.i, i64 %.sroa.2.0.copyload.i.i304.i.i, i1 false)
  %813 = load ptr, ptr %804, align 8, !tbaa !29
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 %.sroa.2.0.copyload.i.i304.i.i
  store ptr %814, ptr %804, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit309.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit309.i.i: ; preds = %812, %811, %809
  %815 = phi ptr [ %.pre583.i.i, %809 ], [ %814, %812 ], [ %797, %811 ]
  %.0.i308.i.i = phi ptr [ %810, %809 ], [ %.0.i.i300.i.i, %812 ], [ %.0.i.i300.i.i, %811 ]
  %816 = getelementptr inbounds nuw i8, ptr %.0.i308.i.i, i64 24
  %817 = load ptr, ptr %816, align 8, !tbaa !23
  %818 = ptrtoint ptr %817 to i64
  %819 = ptrtoint ptr %815 to i64
  %820 = sub i64 %818, %819
  %821 = icmp ult i64 %820, 2
  br i1 %821, label %822, label %824

822:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit309.i.i
  %823 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i308.i.i, ptr noundef nonnull @.str.593, i64 noundef 2) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit313.i.i

824:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit309.i.i
  %825 = getelementptr inbounds nuw i8, ptr %.0.i308.i.i, i64 32
  store i16 2618, ptr %815, align 1
  %826 = load ptr, ptr %825, align 8, !tbaa !29
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 2
  store ptr %827, ptr %825, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit313.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit313.i.i:          ; preds = %824, %822
  %828 = getelementptr inbounds nuw i8, ptr %.sroa.0356.0547.i.i, i64 8
  %.not461.i.i = icmp eq ptr %828, %746
  br i1 %.not461.i.i, label %._crit_edge550.i.i, label %.lr.ph549.i.i

_ZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_11raw_ostreamE.exit.i: ; preds = %740, %_ZN12_GLOBAL__N_113printMacroEndEN4llvm9StringRefERNS0_11raw_ostreamE.exit.i.i
  %829 = load ptr, ptr %87, align 8, !tbaa !14
  call void @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef %829)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %830 = load ptr, ptr %81, align 8, !tbaa !14
  call void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef %830)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %.not69480.i.i, label %._crit_edge.i25.i, label %.lr.ph.i21.i

.lr.ph.i21.i:                                     ; preds = %_ZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_11raw_ostreamE.exit.i
  %831 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %832 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %833 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %834 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %835 = getelementptr inbounds nuw i8, ptr %35, i64 40
  br label %843

._crit_edge.loopexit.i.i:                         ; preds = %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread.i22.i
  %836 = ptrtoint ptr %.sroa.7.1.i.i to i64
  %837 = ptrtoint ptr %.sroa.11.1.i23.i to i64
  br label %._crit_edge.i25.i

._crit_edge.i25.i:                                ; preds = %._crit_edge.loopexit.i.i, %_ZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_11raw_ostreamE.exit.i
  %.sroa.11.0.lcssa.i26.i = phi i64 [ 0, %_ZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_11raw_ostreamE.exit.i ], [ %837, %._crit_edge.loopexit.i.i ]
  %.sroa.7.0.lcssa.i.i = phi i64 [ 0, %_ZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_11raw_ostreamE.exit.i ], [ %836, %._crit_edge.loopexit.i.i ]
  %.sroa.032.0.lcssa.i.i = phi ptr [ null, %_ZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_11raw_ostreamE.exit.i ], [ %.sroa.032.1.i.i, %._crit_edge.loopexit.i.i ]
  %838 = ptrtoint ptr %.sroa.032.0.lcssa.i.i to i64
  %839 = sub i64 %.sroa.7.0.lcssa.i.i, %838
  %840 = ashr exact i64 %839, 4
  call fastcc void @_ZN12_GLOBAL__N_122X86InstrMappingEmitter10printTableEN4llvm8ArrayRefISt4pairIPKNS1_18CodeGenInstructionES6_EEENS1_9StringRefES9_RNS1_11raw_ostreamE(ptr %.sroa.032.0.lcssa.i.i, i64 %840, ptr nonnull @.str.619, i64 19, ptr nonnull @.str.620, i64 26, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %.not.i.i.i.i27.i = icmp eq ptr %.sroa.032.0.lcssa.i.i, null
  br i1 %.not.i.i.i.i27.i, label %_ZN12_GLOBAL__N_122X86InstrMappingEmitter20emitNFTransformTableEN4llvm8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_11raw_ostreamE.exit.i, label %841

841:                                              ; preds = %._crit_edge.i25.i
  %842 = sub i64 %.sroa.11.0.lcssa.i26.i, %838
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.032.0.lcssa.i.i, i64 noundef %842) #21
  br label %_ZN12_GLOBAL__N_122X86InstrMappingEmitter20emitNFTransformTableEN4llvm8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_11raw_ostreamE.exit.i

843:                                              ; preds = %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread.i22.i, %.lr.ph.i21.i
  %.057.i.i = phi ptr [ %55, %.lr.ph.i21.i ], [ %957, %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread.i22.i ]
  %.sroa.032.056.i.i = phi ptr [ null, %.lr.ph.i21.i ], [ %.sroa.032.1.i.i, %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread.i22.i ]
  %.sroa.7.055.i.i = phi ptr [ null, %.lr.ph.i21.i ], [ %.sroa.7.1.i.i, %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread.i22.i ]
  %.sroa.11.054.i.i = phi ptr [ null, %.lr.ph.i21.i ], [ %.sroa.11.1.i23.i, %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread.i22.i ]
  %844 = load ptr, ptr %.057.i.i, align 8, !tbaa !40
  %845 = load ptr, ptr %844, align 8, !tbaa !42
  %846 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %845, ptr nonnull @.str.598, i64 7)
  br i1 %846, label %847, label %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread.i22.i

847:                                              ; preds = %843
  %848 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %845, ptr nonnull @.str.599, i64 15) #17
  br i1 %848, label %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread.i22.i, label %849

849:                                              ; preds = %847
  %850 = load ptr, ptr %845, align 8, !tbaa !63
  %.sroa.2.0..sroa_idx.i.i.i.i28.i = getelementptr inbounds nuw i8, ptr %850, i64 32
  %.sroa.2.0.copyload.i.i.i.i29.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i28.i, align 8, !tbaa !100
  %.not.i.i.i30.i = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i29.i, 4
  %.phi.trans.insert.i31.i = getelementptr inbounds nuw i8, ptr %850, i64 24
  %.sroa.0.0.copyload.i.i.pre.i.i = load ptr, ptr %.phi.trans.insert.i31.i, align 8, !tbaa !99
  br i1 %.not.i.i.i30.i, label %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread39.i.i, label %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.i32.i

_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.i32.i: ; preds = %849
  %851 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.pre.i.i, i64 %.sroa.2.0.copyload.i.i.i.i29.i
  %852 = getelementptr inbounds i8, ptr %851, i64 -4
  %bcmp.i.i.i33.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %852, ptr noundef nonnull dereferenceable(4) @.str.600, i64 4)
  %.not41.i.i = icmp eq i32 %bcmp.i.i.i33.i, 0
  br i1 %.not41.i.i, label %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread.i22.i, label %854

_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread39.i.i: ; preds = %849
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %.not.i.i78.i = icmp eq ptr %.sroa.0.0.copyload.i.i.pre.i.i, null
  store ptr %831, ptr %15, align 8, !tbaa !217, !alias.scope !214
  br i1 %.not.i.i78.i, label %853, label %.thread.i.i

.thread.i.i:                                      ; preds = %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread39.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !214
  store i64 %.sroa.2.0.copyload.i.i.i.i29.i, ptr %14, align 8, !tbaa !100, !noalias !214
  br label %._crit_edge.i.i.i.i.i

853:                                              ; preds = %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread39.i.i
  store i64 0, ptr %832, align 8, !tbaa !184, !alias.scope !214
  store i8 0, ptr %831, align 8, !tbaa !31, !alias.scope !214
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i.i

854:                                              ; preds = %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.i32.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %831, ptr %15, align 8, !tbaa !217, !alias.scope !214
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !214
  store i64 %.sroa.2.0.copyload.i.i.i.i29.i, ptr %14, align 8, !tbaa !100, !noalias !214
  %855 = icmp ugt i64 %.sroa.2.0.copyload.i.i.i.i29.i, 15
  br i1 %855, label %856, label %._crit_edge.i.i.i.i.i

856:                                              ; preds = %854
  %857 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0) #17
  store ptr %857, ptr %15, align 8, !tbaa !185, !alias.scope !214
  %858 = load i64, ptr %14, align 8, !tbaa !100, !noalias !214
  store i64 %858, ptr %831, align 8, !tbaa !31, !alias.scope !214
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %856, %854, %.thread.i.i
  %859 = phi ptr [ %857, %856 ], [ %831, %854 ], [ %831, %.thread.i.i ]
  switch i64 %.sroa.2.0.copyload.i.i.i.i29.i, label %862 [
    i64 1, label %860
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i.i
  ]

860:                                              ; preds = %._crit_edge.i.i.i.i.i
  %861 = load i8, ptr %.sroa.0.0.copyload.i.i.pre.i.i, align 1, !tbaa !31
  store i8 %861, ptr %859, align 1, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i.i

862:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %859, ptr nonnull align 1 %.sroa.0.0.copyload.i.i.pre.i.i, i64 %.sroa.2.0.copyload.i.i.i.i29.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i.i: ; preds = %862, %860, %._crit_edge.i.i.i.i.i
  %863 = load i64, ptr %14, align 8, !tbaa !100, !noalias !214
  store i64 %863, ptr %832, align 8, !tbaa !184, !alias.scope !214
  %864 = load ptr, ptr %15, align 8, !tbaa !185, !alias.scope !214
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 %863
  store i8 0, ptr %865, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !214
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i.i

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i.i:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i.i, %853
  %866 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.618, i64 noundef 0, i64 noundef 3) #17
  %867 = icmp eq i64 %866, -1
  br i1 %867, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12emplace_backIJPS2_RS4_EEERS5_DpOT_.exit.i.i, label %868

868:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i.i
  %869 = load i64, ptr %832, align 8, !tbaa !184
  %870 = icmp ugt i64 %866, %869
  br i1 %870, label %871, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.i.i

871:                                              ; preds = %868
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.623, ptr noundef nonnull @.str.622, i64 noundef %866, i64 noundef %869) #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.i.i: ; preds = %868
  %872 = load ptr, ptr %35, align 8, !tbaa !129
  %873 = sub nuw i64 %869, %866
  %spec.select.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %873, i64 3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %866, i64 noundef %spec.select.i.i.i.i) #17
  %874 = load ptr, ptr %15, align 8, !tbaa !185
  %875 = load i64, ptr %832, align 8, !tbaa !184
  %876 = getelementptr inbounds nuw i8, ptr %872, i64 96
  %877 = getelementptr inbounds nuw i8, ptr %872, i64 88
  %.0813.i.i.i.i.i34.i = load ptr, ptr %876, align 8, !tbaa !114
  %.not14.i.i.i.i.i35.i = icmp eq ptr %.0813.i.i.i.i.i34.i, null
  br i1 %.not14.i.i.i.i.i35.i, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12emplace_backIJPS2_RS4_EEERS5_DpOT_.exit.i.i, label %.lr.ph.i.i.i.i.i36.i

.lr.ph.i.i.i.i.i36.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i.i44.i
  %.0816.i.i.i.i.i37.i = phi ptr [ %.08.i.i.i.i.i47.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i.i44.i ], [ %.0813.i.i.i.i.i34.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.i.i ]
  %.015.i.i.i.i.i38.i = phi ptr [ %.1.i.i.i.i.i46.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i.i44.i ], [ %877, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.i.i ]
  %878 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i.i.i37.i, i64 40
  %879 = load i64, ptr %878, align 8, !tbaa !184
  %.sroa.speculated.i.i.i.i.i.i.i.i.i39.i = call i64 @llvm.umin.i64(i64 %875, i64 %879)
  %880 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i39.i, 0
  br i1 %880, label %.thread.i.i.i.i.i.i.i.i.i77.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i40.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i40.i: ; preds = %.lr.ph.i.i.i.i.i36.i
  %881 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i.i.i37.i, i64 32
  %882 = load ptr, ptr %881, align 8, !tbaa !185
  %883 = call i32 @memcmp(ptr noundef %882, ptr noundef %874, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i39.i) #18
  %.fr.i.i.i.i.i.i.i.i.i41.i = freeze i32 %883
  %.not.not.i.i.i.i.i.i.i.i.i42.i = icmp eq i32 %.fr.i.i.i.i.i.i.i.i.i41.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i.i42.i, label %.thread.i.i.i.i.i.i.i.i.i77.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i.i43.i

.thread.i.i.i.i.i.i.i.i.i77.i:                    ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i40.i, %.lr.ph.i.i.i.i.i36.i
  %884 = icmp ult i64 %879, %875
  br i1 %884, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i.i76.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i.i44.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i.i43.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i40.i
  %885 = icmp slt i32 %.fr.i.i.i.i.i.i.i.i.i41.i, 0
  br i1 %885, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i.i76.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i.i44.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i.i76.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i.i43.i, %.thread.i.i.i.i.i.i.i.i.i77.i
  br label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i.i44.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i.i44.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i.i76.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i.i43.i, %.thread.i.i.i.i.i.i.i.i.i77.i
  %.sink.i.i.i.i.i45.i = phi i64 [ 24, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i.i76.i ], [ 16, %.thread.i.i.i.i.i.i.i.i.i77.i ], [ 16, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i.i43.i ]
  %.1.i.i.i.i.i46.i = phi ptr [ %.015.i.i.i.i.i38.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i.i76.i ], [ %.0816.i.i.i.i.i37.i, %.thread.i.i.i.i.i.i.i.i.i77.i ], [ %.0816.i.i.i.i.i37.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i.i43.i ]
  %886 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i.i.i37.i, i64 %.sink.i.i.i.i.i45.i
  %.08.i.i.i.i.i47.i = load ptr, ptr %886, align 8, !tbaa !114
  %.not.i.i.i.i.i48.i = icmp eq ptr %.08.i.i.i.i.i47.i, null
  br i1 %.not.i.i.i.i.i48.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i.i49.i, label %.lr.ph.i.i.i.i.i36.i, !llvm.loop !186

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i.i49.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i.i44.i
  %.not.i.i.i19.i.i = icmp eq ptr %.1.i.i.i.i.i46.i, %877
  br i1 %.not.i.i.i19.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12emplace_backIJPS2_RS4_EEERS5_DpOT_.exit.i.i, label %887

887:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i.i49.i
  %888 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i46.i, i64 40
  %889 = load i64, ptr %888, align 8, !tbaa !184
  %.sroa.speculated.i.i.i.i.i.i.i.i50.i = call i64 @llvm.umin.i64(i64 %889, i64 %875)
  %890 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i50.i, 0
  br i1 %890, label %.thread.i.i.i.i.i.i.i.i75.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i51.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i51.i: ; preds = %887
  %891 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i46.i, i64 32
  %892 = load ptr, ptr %891, align 8, !tbaa !185
  %893 = call i32 @memcmp(ptr noundef %874, ptr noundef %892, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i50.i) #18
  %.fr.i.i.i.i.i.i.i.i52.i = freeze i32 %893
  %.not.not.i.i.i.i.i.i.i.i53.i = icmp eq i32 %.fr.i.i.i.i.i.i.i.i52.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i53.i, label %.thread.i.i.i.i.i.i.i.i75.i, label %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i54.i

.thread.i.i.i.i.i.i.i.i75.i:                      ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i51.i, %887
  %894 = icmp ult i64 %875, %889
  br i1 %894, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12emplace_backIJPS2_RS4_EEERS5_DpOT_.exit.i.i, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i55.i

_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i54.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i51.i
  %895 = icmp slt i32 %.fr.i.i.i.i.i.i.i.i52.i, 0
  br i1 %895, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12emplace_backIJPS2_RS4_EEERS5_DpOT_.exit.i.i, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i55.i

_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i55.i: ; preds = %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i54.i, %.thread.i.i.i.i.i.i.i.i75.i
  %896 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i46.i, i64 64
  %897 = load ptr, ptr %896, align 8, !tbaa !187
  %.not17.i.i = icmp eq ptr %897, null
  br i1 %.not17.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12emplace_backIJPS2_RS4_EEERS5_DpOT_.exit.i.i, label %898

898:                                              ; preds = %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i55.i
  %899 = load i32, ptr %834, align 8, !tbaa !188
  %900 = icmp eq i32 %899, 0
  br i1 %900, label %901, label %902

901:                                              ; preds = %898
  call void @_ZNK4llvm13CodeGenTarget16ReadInstructionsEv(ptr noundef nonnull align 8 dereferenceable(764) %36) #17
  br label %902

902:                                              ; preds = %901, %898
  %903 = load ptr, ptr %833, align 8, !tbaa !189
  %904 = load i32, ptr %835, align 8, !tbaa !190
  %905 = icmp eq i32 %904, 0
  br i1 %905, label %.loopexit.i.i.i74.i, label %906

906:                                              ; preds = %902
  %907 = ptrtoint ptr %897 to i64
  %908 = trunc i64 %907 to i32
  %909 = lshr i32 %908, 4
  %910 = lshr i32 %908, 9
  %911 = xor i32 %909, %910
  %912 = add i32 %904, -1
  %.01826.i.i.i.i56.i = and i32 %912, %911
  %913 = zext nneg i32 %.01826.i.i.i.i56.i to i64
  %914 = getelementptr inbounds nuw [16 x i8], ptr %903, i64 %913
  %915 = load ptr, ptr %914, align 8, !tbaa !187
  %916 = icmp eq ptr %897, %915
  br i1 %916, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i61.i, label %.lr.ph.i.i.i.i57.i, !prof !191

.lr.ph.i.i.i.i57.i:                               ; preds = %906, %919
  %917 = phi ptr [ %924, %919 ], [ %915, %906 ]
  %.01828.i.i.i.i58.i = phi i32 [ %.018.i.i.i.i60.i, %919 ], [ %.01826.i.i.i.i56.i, %906 ]
  %.01627.i.i.i.i59.i = phi i32 [ %920, %919 ], [ 1, %906 ]
  %918 = icmp eq ptr %917, inttoptr (i64 -4096 to ptr)
  br i1 %918, label %.loopexit.i.i.i74.i, label %919, !prof !192

919:                                              ; preds = %.lr.ph.i.i.i.i57.i
  %920 = add i32 %.01627.i.i.i.i59.i, 1
  %921 = add i32 %.01627.i.i.i.i59.i, %.01828.i.i.i.i58.i
  %.018.i.i.i.i60.i = and i32 %921, %912
  %922 = zext i32 %.018.i.i.i.i60.i to i64
  %923 = getelementptr inbounds nuw [16 x i8], ptr %903, i64 %922
  %924 = load ptr, ptr %923, align 8, !tbaa !187
  %925 = icmp eq ptr %897, %924
  br i1 %925, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i61.i, label %.lr.ph.i.i.i.i57.i, !prof !193, !llvm.loop !194

.loopexit.i.i.i74.i:                              ; preds = %.lr.ph.i.i.i.i57.i, %902
  %926 = zext i32 %904 to i64
  %927 = getelementptr inbounds nuw [16 x i8], ptr %903, i64 %926
  br label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i61.i

_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i61.i: ; preds = %919, %.loopexit.i.i.i74.i, %906
  %.sroa.0.1.i.i.i62.i = phi ptr [ %927, %.loopexit.i.i.i74.i ], [ %914, %906 ], [ %923, %919 ]
  %928 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i62.i, i64 8
  %929 = load ptr, ptr %928, align 8, !tbaa !40
  %.not.i20.i.i = icmp eq ptr %.sroa.7.055.i.i, %.sroa.11.054.i.i
  br i1 %.not.i20.i.i, label %933, label %930

930:                                              ; preds = %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i61.i
  store ptr %929, ptr %.sroa.7.055.i.i, align 8, !tbaa !202
  %931 = getelementptr inbounds nuw i8, ptr %.sroa.7.055.i.i, i64 8
  store ptr %844, ptr %931, align 8, !tbaa !204
  %932 = getelementptr inbounds nuw i8, ptr %.sroa.7.055.i.i, i64 16
  br label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12emplace_backIJPS2_RS4_EEERS5_DpOT_.exit.i.i

933:                                              ; preds = %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i61.i
  %934 = ptrtoint ptr %.sroa.7.055.i.i to i64
  %935 = ptrtoint ptr %.sroa.032.056.i.i to i64
  %936 = sub i64 %934, %935
  %937 = icmp eq i64 %936, 9223372036854775792
  br i1 %937, label %938, label %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i64.i

938:                                              ; preds = %933
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.601) #19
  unreachable

_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i64.i: ; preds = %933
  %939 = ashr exact i64 %936, 4
  %.sroa.speculated.i.i.i.i65.i = call i64 @llvm.umax.i64(i64 %939, i64 1)
  %940 = add nsw i64 %.sroa.speculated.i.i.i.i65.i, %939
  %941 = icmp ult i64 %940, %939
  %942 = call i64 @llvm.umin.i64(i64 %940, i64 576460752303423487)
  %943 = select i1 %941, i64 576460752303423487, i64 %942
  %.not.i.i.i21.i.i = icmp ne i64 %943, 0
  call void @llvm.assume(i1 %.not.i.i.i21.i.i)
  %944 = shl nuw nsw i64 %943, 4
  %945 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %944) #20
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 %936
  store ptr %929, ptr %946, align 8, !tbaa !202
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 8
  store ptr %844, ptr %947, align 8, !tbaa !204
  %.not10.i.i.i.i.i.i66.i = icmp eq ptr %.sroa.032.056.i.i, %.sroa.7.055.i.i
  br i1 %.not10.i.i.i.i.i.i66.i, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit23.i.i.i71.i, label %.lr.ph.i.i.i.i.i.i67.i

.lr.ph.i.i.i.i.i.i67.i:                           ; preds = %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i64.i, %.lr.ph.i.i.i.i.i.i67.i
  %.012.i.i.i.i.i.i68.i = phi ptr [ %949, %.lr.ph.i.i.i.i.i.i67.i ], [ %945, %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i64.i ]
  %.0911.i.i.i.i.i.i69.i = phi ptr [ %948, %.lr.ph.i.i.i.i.i.i67.i ], [ %.sroa.032.056.i.i, %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i64.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i68.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i69.i, i64 16, i1 false), !alias.scope !218
  %948 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i69.i, i64 16
  %949 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i68.i, i64 16
  %.not.i.i.i.i.i.i70.i = icmp eq ptr %948, %.sroa.7.055.i.i
  br i1 %.not.i.i.i.i.i.i70.i, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit23.i.i.i71.i, label %.lr.ph.i.i.i.i.i.i67.i, !llvm.loop !209

_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit23.i.i.i71.i: ; preds = %.lr.ph.i.i.i.i.i.i67.i, %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i64.i
  %.0.lcssa.i.i.i.i.i.i72.i = phi ptr [ %945, %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i64.i ], [ %949, %.lr.ph.i.i.i.i.i.i67.i ]
  %950 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i72.i, i64 16
  %.not.i24.i.i.i73.i = icmp eq ptr %.sroa.032.056.i.i, null
  br i1 %.not.i24.i.i.i73.i, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJPS2_RS4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i, label %951

951:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit23.i.i.i71.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.032.056.i.i, i64 noundef %936) #21
  br label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJPS2_RS4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i

_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJPS2_RS4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i: ; preds = %951, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit23.i.i.i71.i
  %952 = getelementptr inbounds nuw [16 x i8], ptr %945, i64 %943
  br label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12emplace_backIJPS2_RS4_EEERS5_DpOT_.exit.i.i

_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12emplace_backIJPS2_RS4_EEERS5_DpOT_.exit.i.i: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJPS2_RS4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i, %930, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i55.i, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i54.i, %.thread.i.i.i.i.i.i.i.i75.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i.i49.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.i.i, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i.i
  %.sroa.11.2.i63.i = phi ptr [ %.sroa.11.054.i.i, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i.i ], [ %.sroa.11.054.i.i, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i55.i ], [ %.sroa.11.054.i.i, %930 ], [ %952, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJPS2_RS4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i ], [ %.sroa.11.054.i.i, %.thread.i.i.i.i.i.i.i.i75.i ], [ %.sroa.11.054.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.i.i ], [ %.sroa.11.054.i.i, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i54.i ], [ %.sroa.11.054.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i.i49.i ]
  %.sroa.7.2.i.i = phi ptr [ %.sroa.7.055.i.i, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i.i ], [ %.sroa.7.055.i.i, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i55.i ], [ %932, %930 ], [ %950, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJPS2_RS4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i ], [ %.sroa.7.055.i.i, %.thread.i.i.i.i.i.i.i.i75.i ], [ %.sroa.7.055.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.i.i ], [ %.sroa.7.055.i.i, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i54.i ], [ %.sroa.7.055.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i.i49.i ]
  %.sroa.032.2.i.i = phi ptr [ %.sroa.032.056.i.i, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i.i ], [ %.sroa.032.056.i.i, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i55.i ], [ %.sroa.032.056.i.i, %930 ], [ %945, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJPS2_RS4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i ], [ %.sroa.032.056.i.i, %.thread.i.i.i.i.i.i.i.i75.i ], [ %.sroa.032.056.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.i.i ], [ %.sroa.032.056.i.i, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i54.i ], [ %.sroa.032.056.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i.i49.i ]
  %953 = load ptr, ptr %15, align 8, !tbaa !185
  %954 = icmp eq ptr %953, %831
  br i1 %954, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12emplace_backIJPS2_RS4_EEERS5_DpOT_.exit.i.i
  %955 = load i64, ptr %831, align 8, !tbaa !31
  %956 = add i64 %955, 1
  call void @_ZdlPvm(ptr noundef %953, i64 noundef %956) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12emplace_backIJPS2_RS4_EEERS5_DpOT_.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread.i22.i

_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread.i22.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.i32.i, %847, %843
  %.sroa.11.1.i23.i = phi ptr [ %.sroa.11.2.i63.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %.sroa.11.054.i.i, %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.i32.i ], [ %.sroa.11.054.i.i, %847 ], [ %.sroa.11.054.i.i, %843 ]
  %.sroa.7.1.i.i = phi ptr [ %.sroa.7.2.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %.sroa.7.055.i.i, %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.i32.i ], [ %.sroa.7.055.i.i, %847 ], [ %.sroa.7.055.i.i, %843 ]
  %.sroa.032.1.i.i = phi ptr [ %.sroa.032.2.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %.sroa.032.056.i.i, %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.i32.i ], [ %.sroa.032.056.i.i, %847 ], [ %.sroa.032.056.i.i, %843 ]
  %957 = getelementptr inbounds nuw i8, ptr %.057.i.i, i64 8
  %.not.i24.i = icmp eq ptr %957, %54
  br i1 %.not.i24.i, label %._crit_edge.loopexit.i.i, label %843

_ZN12_GLOBAL__N_122X86InstrMappingEmitter20emitNFTransformTableEN4llvm8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_11raw_ostreamE.exit.i: ; preds = %841, %._crit_edge.i25.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) @constinit.628, i64 64, i1 false), !tbaa.struct !222
  %958 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %958, align 8, !tbaa !8
  %959 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %959, align 8, !tbaa !14
  %960 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %958, ptr %960, align 8, !tbaa !15
  %961 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %958, ptr %961, align 8, !tbaa !16
  %962 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 0, ptr %962, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %10, ptr %9, align 8, !tbaa !32
  br label %.lr.ph.i.i.i79.i

.lr.ph.i.i.i79.i:                                 ; preds = %.lr.ph.i.i.i79.i, %_ZN12_GLOBAL__N_122X86InstrMappingEmitter20emitNFTransformTableEN4llvm8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_11raw_ostreamE.exit.i
  %.07.i.i.idx.i80.i = phi i64 [ %.07.i.i.add.i82.i, %.lr.ph.i.i.i79.i ], [ 0, %_ZN12_GLOBAL__N_122X86InstrMappingEmitter20emitNFTransformTableEN4llvm8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_11raw_ostreamE.exit.i ]
  %.07.i.i.ptr.i81.i = getelementptr inbounds nuw i8, ptr %11, i64 %.07.i.i.idx.i80.i
  %963 = call ptr @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE17_M_insert_unique_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr nonnull %958, ptr noundef nonnull align 8 dereferenceable(32) %.07.i.i.ptr.i81.i, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %.07.i.i.add.i82.i = add nuw nsw i64 %.07.i.i.idx.i80.i, 32
  %.not.i.i.i83.i = icmp eq i64 %.07.i.i.add.i82.i, 64
  br i1 %.not.i.i.i83.i, label %_ZNSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEEC2ESt16initializer_listIS6_ERKS3_RKS7_.exit.i84.i, label %.lr.ph.i.i.i79.i, !llvm.loop !34

_ZNSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEEC2ESt16initializer_listIS6_ERKS3_RKS7_.exit.i84.i: ; preds = %.lr.ph.i.i.i79.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) @constinit.635, i64 96, i1 false), !tbaa.struct !223
  %964 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %964, align 8, !tbaa !8
  %965 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr null, ptr %965, align 8, !tbaa !14
  %966 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %964, ptr %966, align 8, !tbaa !15
  %967 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %964, ptr %967, align 8, !tbaa !16
  %968 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 0, ptr %968, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %12, ptr %8, align 8, !tbaa !37
  br label %.lr.ph.i.i27.i.i

.lr.ph.i.i27.i.i:                                 ; preds = %.lr.ph.i.i27.i.i, %_ZNSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEEC2ESt16initializer_listIS6_ERKS3_RKS7_.exit.i84.i
  %.07.i.i28.idx.i.i = phi i64 [ %.07.i.i28.add.i.i, %.lr.ph.i.i27.i.i ], [ 0, %_ZNSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEEC2ESt16initializer_listIS6_ERKS3_RKS7_.exit.i84.i ]
  %.07.i.i28.ptr.i.i = getelementptr inbounds nuw i8, ptr %13, i64 %.07.i.i28.idx.i.i
  %969 = call ptr @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr nonnull %964, ptr noundef nonnull align 8 dereferenceable(16) %.07.i.i28.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.07.i.i28.add.i.i = add nuw nsw i64 %.07.i.i28.idx.i.i, 16
  %.not.i.i29.i.i = icmp eq i64 %.07.i.i28.add.i.i, 96
  br i1 %.not.i.i29.i.i, label %_ZNSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EEC2ESt16initializer_listIS1_ERKS3_RKS4_.exit.i85.i, label %.lr.ph.i.i27.i.i, !llvm.loop !39

_ZNSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EEC2ESt16initializer_listIS1_ERKS3_RKS4_.exit.i85.i: ; preds = %.lr.ph.i.i27.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.not69480.i.i, label %._crit_edge.i93.i, label %.lr.ph.i87.i

.lr.ph.i87.i:                                     ; preds = %_ZNSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EEC2ESt16initializer_listIS1_ERKS3_RKS4_.exit.i85.i
  %970 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %971 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %972 = getelementptr inbounds nuw i8, ptr %35, i64 40
  br label %980

._crit_edge.loopexit.i92.i:                       ; preds = %.critedge.i.i
  %973 = ptrtoint ptr %.sroa.9.1.i.i to i64
  %974 = ptrtoint ptr %.sroa.16.1.i.i to i64
  br label %._crit_edge.i93.i

._crit_edge.i93.i:                                ; preds = %._crit_edge.loopexit.i92.i, %_ZNSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EEC2ESt16initializer_listIS1_ERKS3_RKS4_.exit.i85.i
  %.sroa.16.0.lcssa.i.i = phi i64 [ 0, %_ZNSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EEC2ESt16initializer_listIS1_ERKS3_RKS4_.exit.i85.i ], [ %974, %._crit_edge.loopexit.i92.i ]
  %.sroa.9.0.lcssa.i.i = phi i64 [ 0, %_ZNSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EEC2ESt16initializer_listIS1_ERKS3_RKS4_.exit.i85.i ], [ %973, %._crit_edge.loopexit.i92.i ]
  %.sroa.0161.0.lcssa.i.i = phi ptr [ null, %_ZNSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EEC2ESt16initializer_listIS1_ERKS3_RKS4_.exit.i85.i ], [ %.sroa.0161.1.i.i, %._crit_edge.loopexit.i92.i ]
  %975 = ptrtoint ptr %.sroa.0161.0.lcssa.i.i to i64
  %976 = sub i64 %.sroa.9.0.lcssa.i.i, %975
  %977 = ashr exact i64 %976, 4
  call fastcc void @_ZN12_GLOBAL__N_122X86InstrMappingEmitter10printTableEN4llvm8ArrayRefISt4pairIPKNS1_18CodeGenInstructionES6_EEENS1_9StringRefES9_RNS1_11raw_ostreamE(ptr %.sroa.0161.0.lcssa.i.i, i64 %977, ptr nonnull @.str.636, i64 16, ptr nonnull @.str.637, i64 22, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %.not.i.i.i.i94.i = icmp eq ptr %.sroa.0161.0.lcssa.i.i, null
  br i1 %.not.i.i.i.i94.i, label %_ZN12_GLOBAL__N_122X86InstrMappingEmitter17emitND2NonNDTableEN4llvm8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_11raw_ostreamE.exit.i, label %978

978:                                              ; preds = %._crit_edge.i93.i
  %979 = sub i64 %.sroa.16.0.lcssa.i.i, %975
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0161.0.lcssa.i.i, i64 noundef %979) #21
  br label %_ZN12_GLOBAL__N_122X86InstrMappingEmitter17emitND2NonNDTableEN4llvm8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_11raw_ostreamE.exit.i

980:                                              ; preds = %.critedge.i.i, %.lr.ph.i87.i
  %.0203.i.i = phi ptr [ %55, %.lr.ph.i87.i ], [ %1201, %.critedge.i.i ]
  %.sroa.0161.0202.i.i = phi ptr [ null, %.lr.ph.i87.i ], [ %.sroa.0161.1.i.i, %.critedge.i.i ]
  %.sroa.9.0201.i.i = phi ptr [ null, %.lr.ph.i87.i ], [ %.sroa.9.1.i.i, %.critedge.i.i ]
  %.sroa.16.0200.i.i = phi ptr [ null, %.lr.ph.i87.i ], [ %.sroa.16.1.i.i, %.critedge.i.i ]
  %981 = load ptr, ptr %.0203.i.i, align 8, !tbaa !40
  %982 = load ptr, ptr %981, align 8, !tbaa !42
  %983 = load ptr, ptr %982, align 8, !tbaa !63
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 24
  %.sroa.0.0.copyload.i.i.i88.i = load ptr, ptr %984, align 8, !tbaa !99
  %.sroa.2.0..sroa_idx.i.i.i89.i = getelementptr inbounds nuw i8, ptr %983, i64 32
  %.sroa.2.0.copyload.i.i.i90.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i89.i, align 8, !tbaa !100
  %985 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %982, ptr nonnull @.str.598, i64 7)
  br i1 %985, label %986, label %.critedge.i.i

986:                                              ; preds = %980
  %987 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %982, ptr nonnull @.str.599, i64 15) #17
  br i1 %987, label %.critedge.i.i, label %988

988:                                              ; preds = %986
  %989 = load ptr, ptr %982, align 8, !tbaa !63
  %.sroa.2.0..sroa_idx.i.i.i.i95.i = getelementptr inbounds nuw i8, ptr %989, i64 32
  %.sroa.2.0.copyload.i.i.i.i96.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i95.i, align 8, !tbaa !100
  %.not.i.i30.i.i = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i96.i, 4
  br i1 %.not.i.i30.i.i, label %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread175.i.i, label %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.i97.i

_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.i97.i: ; preds = %988
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 24
  %.sroa.0.0.copyload.i.i.i.i98.i = load ptr, ptr %990, align 8, !tbaa !99
  %991 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i98.i, i64 %.sroa.2.0.copyload.i.i.i.i96.i
  %992 = getelementptr inbounds i8, ptr %991, i64 -4
  %bcmp.i.i.i99.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %992, ptr noundef nonnull dereferenceable(4) @.str.600, i64 4)
  %.not184.i.i = icmp eq i32 %bcmp.i.i.i99.i, 0
  br i1 %.not184.i.i, label %.critedge.i.i, label %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread175.i.i

_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread175.i.i: ; preds = %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.i97.i, %988
  %993 = load ptr, ptr %965, align 8, !tbaa !14
  %.not13.i.i.i.i100.i = icmp eq ptr %993, null
  br i1 %.not13.i.i.i.i100.i, label %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit.thread.i122.i, label %.lr.ph.i.i.i.i101.i

.lr.ph.i.i.i.i101.i:                              ; preds = %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread175.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i112.i
  %.015.i.i.i.i102.i = phi ptr [ %.1.i.i.i.i115.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i112.i ], [ %993, %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread175.i.i ]
  %.0814.i.i.i.i103.i = phi ptr [ %.19.i.i.i.i114.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i112.i ], [ %964, %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread175.i.i ]
  %.sroa.22.0..sroa_idx.i.i.i.i.i104.i = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i102.i, i64 40
  %.sroa.22.0.copyload.i.i.i.i.i105.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i104.i, align 8, !tbaa !100
  %.sroa.speculated.i.i.i.i.i.i.i106.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i90.i, i64 %.sroa.22.0.copyload.i.i.i.i.i105.i)
  %994 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i106.i, 0
  br i1 %994, label %.thread.i.i.i.i.i.i.i190.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i107.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i107.i: ; preds = %.lr.ph.i.i.i.i101.i
  %995 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i102.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i.i108.i = load ptr, ptr %995, align 8, !tbaa !99
  %996 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i.i108.i, ptr noundef %.sroa.0.0.copyload.i.i.i88.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i106.i) #18
  %.fr.i.i.i.i.i.i.i109.i = freeze i32 %996
  %.not.not.i.i.i.i.i.i.i110.i = icmp eq i32 %.fr.i.i.i.i.i.i.i109.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i110.i, label %.thread.i.i.i.i.i.i.i190.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i111.i

.thread.i.i.i.i.i.i.i190.i:                       ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i107.i, %.lr.ph.i.i.i.i101.i
  %997 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i.i105.i, %.sroa.2.0.copyload.i.i.i90.i
  br i1 %997, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i.i189.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i112.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i111.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i107.i
  %998 = icmp slt i32 %.fr.i.i.i.i.i.i.i109.i, 0
  br i1 %998, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i.i189.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i112.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i.i189.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i111.i, %.thread.i.i.i.i.i.i.i190.i
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i112.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i112.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i.i189.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i111.i, %.thread.i.i.i.i.i.i.i190.i
  %.sink.i.i.i.i113.i = phi i64 [ 24, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i.i189.i ], [ 16, %.thread.i.i.i.i.i.i.i190.i ], [ 16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i111.i ]
  %.19.i.i.i.i114.i = phi ptr [ %.0814.i.i.i.i103.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i.i189.i ], [ %.015.i.i.i.i102.i, %.thread.i.i.i.i.i.i.i190.i ], [ %.015.i.i.i.i102.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i111.i ]
  %999 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i102.i, i64 %.sink.i.i.i.i113.i
  %.1.i.i.i.i115.i = load ptr, ptr %999, align 8, !tbaa !114
  %.not.i.i.i31.i.i = icmp eq ptr %.1.i.i.i.i115.i, null
  br i1 %.not.i.i.i31.i.i, label %_ZNKSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i116.i, label %.lr.ph.i.i.i.i101.i, !llvm.loop !115

_ZNKSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i116.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i112.i
  %1000 = icmp eq ptr %.19.i.i.i.i114.i, %964
  br i1 %1000, label %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit.thread.i122.i, label %1001

1001:                                             ; preds = %_ZNKSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i116.i
  %.sroa.2.0..sroa_idx.i.i.i32.i.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i114.i, i64 40
  %.sroa.2.0.copyload.i.i.i33.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i32.i.i, align 8, !tbaa !100
  %.sroa.speculated.i.i.i.i.i.i117.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i33.i.i, i64 %.sroa.2.0.copyload.i.i.i90.i)
  %1002 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i117.i, 0
  br i1 %1002, label %.thread.i.i.i.i.i.i188.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i118.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i118.i: ; preds = %1001
  %1003 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i114.i, i64 32
  %.sroa.0.0.copyload.i.i.i34.i.i = load ptr, ptr %1003, align 8, !tbaa !99
  %1004 = call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i88.i, ptr noundef %.sroa.0.0.copyload.i.i.i34.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i117.i) #18
  %.fr.i.i.i.i.i.i119.i = freeze i32 %1004
  %.not.not.i.i.i.i.i.i120.i = icmp eq i32 %.fr.i.i.i.i.i.i119.i, 0
  br i1 %.not.not.i.i.i.i.i.i120.i, label %.thread.i.i.i.i.i.i188.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i121.i

.thread.i.i.i.i.i.i188.i:                         ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i118.i, %1001
  %.not185.i.i = icmp ult i64 %.sroa.2.0.copyload.i.i.i90.i, %.sroa.2.0.copyload.i.i.i33.i.i
  br i1 %.not185.i.i, label %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit.thread.i122.i, label %.critedge.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i121.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i118.i
  %1005 = icmp sgt i32 %.fr.i.i.i.i.i.i119.i, -1
  br i1 %1005, label %.critedge.i.i, label %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit.thread.i122.i

_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit.thread.i122.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i121.i, %.thread.i.i.i.i.i.i188.i, %_ZNKSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i116.i, %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread175.i.i
  %1006 = load ptr, ptr %959, align 8, !tbaa !14
  %.not13.i.i.i35.i.i = icmp eq ptr %1006, null
  br i1 %.not13.i.i.i35.i.i, label %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i124.i, label %.lr.ph.i.i.i36.i.i

.lr.ph.i.i.i36.i.i:                               ; preds = %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit.thread.i122.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i50.i.i
  %.015.i.i.i40.i.i = phi ptr [ %.1.i.i.i53.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i50.i.i ], [ %1006, %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit.thread.i122.i ]
  %.0814.i.i.i41.i.i = phi ptr [ %.19.i.i.i52.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i50.i.i ], [ %958, %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit.thread.i122.i ]
  %.sroa.22.0..sroa_idx.i.i.i.i42.i.i = getelementptr inbounds nuw i8, ptr %.015.i.i.i40.i.i, i64 40
  %.sroa.22.0.copyload.i.i.i.i43.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i42.i.i, align 8, !tbaa !100
  %.sroa.speculated.i.i.i.i.i.i44.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i90.i, i64 %.sroa.22.0.copyload.i.i.i.i43.i.i)
  %1007 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i44.i.i, 0
  br i1 %1007, label %.thread.i.i.i.i.i.i67.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i45.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i45.i.i: ; preds = %.lr.ph.i.i.i36.i.i
  %1008 = getelementptr inbounds nuw i8, ptr %.015.i.i.i40.i.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i46.i.i = load ptr, ptr %1008, align 8, !tbaa !99
  %1009 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i46.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i88.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i44.i.i) #18
  %.fr.i.i.i.i.i.i47.i.i = freeze i32 %1009
  %.not.not.i.i.i.i.i.i48.i.i = icmp eq i32 %.fr.i.i.i.i.i.i47.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i48.i.i, label %.thread.i.i.i.i.i.i67.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i49.i.i

.thread.i.i.i.i.i.i67.i.i:                        ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i45.i.i, %.lr.ph.i.i.i36.i.i
  %1010 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i43.i.i, %.sroa.2.0.copyload.i.i.i90.i
  br i1 %1010, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i66.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i50.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i49.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i45.i.i
  %1011 = icmp slt i32 %.fr.i.i.i.i.i.i47.i.i, 0
  br i1 %1011, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i66.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i50.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i66.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i49.i.i, %.thread.i.i.i.i.i.i67.i.i
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i50.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i50.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i66.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i49.i.i, %.thread.i.i.i.i.i.i67.i.i
  %.sink.i.i.i51.i.i = phi i64 [ 24, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i66.i.i ], [ 16, %.thread.i.i.i.i.i.i67.i.i ], [ 16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i49.i.i ]
  %.19.i.i.i52.i.i = phi ptr [ %.0814.i.i.i41.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i66.i.i ], [ %.015.i.i.i40.i.i, %.thread.i.i.i.i.i.i67.i.i ], [ %.015.i.i.i40.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i49.i.i ]
  %1012 = getelementptr inbounds nuw i8, ptr %.015.i.i.i40.i.i, i64 %.sink.i.i.i51.i.i
  %.1.i.i.i53.i.i = load ptr, ptr %1012, align 8, !tbaa !114
  %.not.i.i.i54.i.i = icmp eq ptr %.1.i.i.i53.i.i, null
  br i1 %.not.i.i.i54.i.i, label %_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i123.i, label %.lr.ph.i.i.i36.i.i, !llvm.loop !128

_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i123.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i50.i.i
  %1013 = icmp eq ptr %.19.i.i.i52.i.i, %958
  br i1 %1013, label %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i124.i, label %1014

1014:                                             ; preds = %_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i123.i
  %.sroa.2.0..sroa_idx.i.i.i55.i.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i52.i.i, i64 40
  %.sroa.2.0.copyload.i.i.i56.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i55.i.i, align 8, !tbaa !100
  %.sroa.speculated.i.i.i.i.i57.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i56.i.i, i64 %.sroa.2.0.copyload.i.i.i90.i)
  %1015 = icmp eq i64 %.sroa.speculated.i.i.i.i.i57.i.i, 0
  br i1 %1015, label %.thread.i.i.i.i.i65.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i58.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i58.i.i: ; preds = %1014
  %1016 = getelementptr inbounds nuw i8, ptr %.19.i.i.i52.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i59.i.i = load ptr, ptr %1016, align 8, !tbaa !99
  %1017 = call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i88.i, ptr noundef %.sroa.0.0.copyload.i.i.i59.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i57.i.i) #18
  %.fr.i.i.i.i.i60.i.i = freeze i32 %1017
  %.not.not.i.i.i.i.i61.i.i = icmp eq i32 %.fr.i.i.i.i.i60.i.i, 0
  br i1 %.not.not.i.i.i.i.i61.i.i, label %.thread.i.i.i.i.i65.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i62.i.i

.thread.i.i.i.i.i65.i.i:                          ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i58.i.i, %1014
  %.not186.i.i = icmp ult i64 %.sroa.2.0.copyload.i.i.i90.i, %.sroa.2.0.copyload.i.i.i56.i.i
  br i1 %.not186.i.i, label %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i124.i, label %1019

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i62.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i58.i.i
  %1018 = icmp sgt i32 %.fr.i.i.i.i.i60.i.i, -1
  br i1 %1018, label %1019, label %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i124.i

1019:                                             ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i62.i.i, %.thread.i.i.i.i.i65.i.i
  %1020 = load ptr, ptr %35, align 8, !tbaa !129
  %1021 = getelementptr inbounds nuw i8, ptr %989, i64 24
  %.sroa.0.0.copyload.i.i68.i.i = load ptr, ptr %1021, align 8, !tbaa !99
  br label %.lr.ph.i.i.i.i.i128.i

.lr.ph.i.i.i.i.i128.i:                            ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i.i139.i, %1019
  %.015.i.i.i.i.i129.i = phi ptr [ %.1.i.i.i.i.i142.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i.i139.i ], [ %1006, %1019 ]
  %.0814.i.i.i.i.i130.i = phi ptr [ %.19.i.i.i.i.i141.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i.i139.i ], [ %958, %1019 ]
  %.sroa.22.0..sroa_idx.i.i.i.i.i.i131.i = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i129.i, i64 40
  %.sroa.22.0.copyload.i.i.i.i.i.i132.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i.i131.i, align 8, !tbaa !100
  %.sroa.speculated.i.i.i.i.i.i.i.i133.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i96.i, i64 %.sroa.22.0.copyload.i.i.i.i.i.i132.i)
  %1022 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i133.i, 0
  br i1 %1022, label %.thread.i.i.i.i.i.i.i.i187.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i134.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i134.i: ; preds = %.lr.ph.i.i.i.i.i128.i
  %1023 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i129.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i.i.i135.i = load ptr, ptr %1023, align 8, !tbaa !99
  %1024 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i.i.i135.i, ptr noundef %.sroa.0.0.copyload.i.i68.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i133.i) #18
  %.fr.i.i.i.i.i.i.i.i136.i = freeze i32 %1024
  %.not.not.i.i.i.i.i.i.i.i137.i = icmp eq i32 %.fr.i.i.i.i.i.i.i.i136.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i137.i, label %.thread.i.i.i.i.i.i.i.i187.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i138.i

.thread.i.i.i.i.i.i.i.i187.i:                     ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i134.i, %.lr.ph.i.i.i.i.i128.i
  %1025 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i.i.i132.i, %.sroa.2.0.copyload.i.i.i.i96.i
  br i1 %1025, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i.i.i186.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i.i139.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i138.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i134.i
  %1026 = icmp slt i32 %.fr.i.i.i.i.i.i.i.i136.i, 0
  br i1 %1026, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i.i.i186.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i.i139.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i.i.i186.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i138.i, %.thread.i.i.i.i.i.i.i.i187.i
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i.i139.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i.i139.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i.i.i186.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i138.i, %.thread.i.i.i.i.i.i.i.i187.i
  %.sink.i.i.i.i.i140.i = phi i64 [ 24, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i.i.i186.i ], [ 16, %.thread.i.i.i.i.i.i.i.i187.i ], [ 16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i138.i ]
  %.19.i.i.i.i.i141.i = phi ptr [ %.0814.i.i.i.i.i130.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i.i.i186.i ], [ %.015.i.i.i.i.i129.i, %.thread.i.i.i.i.i.i.i.i187.i ], [ %.015.i.i.i.i.i129.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i138.i ]
  %1027 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i129.i, i64 %.sink.i.i.i.i.i140.i
  %.1.i.i.i.i.i142.i = load ptr, ptr %1027, align 8, !tbaa !114
  %.not.i.i.i.i.i143.i = icmp eq ptr %.1.i.i.i.i.i142.i, null
  br i1 %.not.i.i.i.i.i143.i, label %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i.i144.i, label %.lr.ph.i.i.i.i.i128.i, !llvm.loop !128

_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i.i144.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i.i139.i
  %1028 = icmp eq ptr %.19.i.i.i.i.i141.i, %958
  br i1 %1028, label %.critedge.i.i184.i, label %1029

1029:                                             ; preds = %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i.i144.i
  %.sroa.2.0..sroa_idx.i.i73.i.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i141.i, i64 40
  %.sroa.2.0.copyload.i.i74.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i73.i.i, align 8, !tbaa !100
  %.sroa.speculated.i.i.i.i.i145.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i74.i.i, i64 %.sroa.2.0.copyload.i.i.i.i96.i)
  %1030 = icmp eq i64 %.sroa.speculated.i.i.i.i.i145.i, 0
  br i1 %1030, label %.thread.i.i.i.i.i185.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i146.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i146.i: ; preds = %1029
  %1031 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i141.i, i64 32
  %.sroa.0.0.copyload.i.i75.i.i = load ptr, ptr %1031, align 8, !tbaa !99
  %1032 = call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i68.i.i, ptr noundef %.sroa.0.0.copyload.i.i75.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i145.i) #18
  %.fr.i.i.i.i.i147.i = freeze i32 %1032
  %.not.not.i.i.i.i.i148.i = icmp eq i32 %.fr.i.i.i.i.i147.i, 0
  br i1 %.not.not.i.i.i.i.i148.i, label %.thread.i.i.i.i.i185.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i149.i

.thread.i.i.i.i.i185.i:                           ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i146.i, %1029
  %1033 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i96.i, %.sroa.2.0.copyload.i.i74.i.i
  br i1 %1033, label %.critedge.i.i184.i, label %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE2atERS5_.exit.i150.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i149.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i146.i
  %1034 = icmp slt i32 %.fr.i.i.i.i.i147.i, 0
  br i1 %1034, label %.critedge.i.i184.i, label %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE2atERS5_.exit.i150.i

.critedge.i.i184.i:                               ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i149.i, %.thread.i.i.i.i.i185.i, %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i.i144.i
  call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.602) #19
  unreachable

_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE2atERS5_.exit.i150.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i149.i, %.thread.i.i.i.i.i185.i
  %1035 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i141.i, i64 48
  %.sroa.05.0.copyload.i.i = load ptr, ptr %1035, align 8, !tbaa !99
  %.sroa.26.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i141.i, i64 56
  %.sroa.26.0.copyload.i.i = load i64, ptr %.sroa.26.0..sroa_idx.i.i, align 8, !tbaa !100
  %1036 = getelementptr inbounds nuw i8, ptr %1020, i64 96
  %1037 = getelementptr inbounds nuw i8, ptr %1020, i64 88
  %.0813.i.i.i.i.i151.i = load ptr, ptr %1036, align 8, !tbaa !114
  %.not14.i.i.i.i.i152.i = icmp eq ptr %.0813.i.i.i.i.i151.i, null
  br i1 %.not14.i.i.i.i.i152.i, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i163.i, label %.lr.ph.i.i.i.i76.i.i

.lr.ph.i.i.i.i76.i.i:                             ; preds = %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE2atERS5_.exit.i150.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i.i159.i
  %.0816.i.i.i.i.i153.i = phi ptr [ %.08.i.i.i.i.i160.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i.i159.i ], [ %.0813.i.i.i.i.i151.i, %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE2atERS5_.exit.i150.i ]
  %.015.i.i.i.i77.i.i = phi ptr [ %.1.i.i.i.i79.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i.i159.i ], [ %1037, %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE2atERS5_.exit.i150.i ]
  %1038 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i.i.i153.i, i64 40
  %1039 = load i64, ptr %1038, align 8, !tbaa !184
  %.sroa.speculated.i.i.i.i.i.i.i.i.i154.i = call i64 @llvm.umin.i64(i64 %.sroa.26.0.copyload.i.i, i64 %1039)
  %1040 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i154.i, 0
  br i1 %1040, label %.thread.i.i.i.i.i.i.i.i.i183.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i155.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i155.i: ; preds = %.lr.ph.i.i.i.i76.i.i
  %1041 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i.i.i153.i, i64 32
  %1042 = load ptr, ptr %1041, align 8, !tbaa !185
  %1043 = call i32 @memcmp(ptr noundef %1042, ptr noundef %.sroa.05.0.copyload.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i154.i) #18
  %.fr.i.i.i.i.i.i.i.i.i156.i = freeze i32 %1043
  %.not.not.i.i.i.i.i.i.i.i.i157.i = icmp eq i32 %.fr.i.i.i.i.i.i.i.i.i156.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i.i157.i, label %.thread.i.i.i.i.i.i.i.i.i183.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i.i158.i

.thread.i.i.i.i.i.i.i.i.i183.i:                   ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i155.i, %.lr.ph.i.i.i.i76.i.i
  %1044 = icmp ult i64 %1039, %.sroa.26.0.copyload.i.i
  br i1 %1044, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i.i182.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i.i159.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i.i158.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i155.i
  %1045 = icmp slt i32 %.fr.i.i.i.i.i.i.i.i.i156.i, 0
  br i1 %1045, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i.i182.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i.i159.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i.i182.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i.i158.i, %.thread.i.i.i.i.i.i.i.i.i183.i
  br label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i.i159.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i.i159.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i.i182.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i.i158.i, %.thread.i.i.i.i.i.i.i.i.i183.i
  %.sink.i.i.i.i78.i.i = phi i64 [ 24, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i.i182.i ], [ 16, %.thread.i.i.i.i.i.i.i.i.i183.i ], [ 16, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i.i158.i ]
  %.1.i.i.i.i79.i.i = phi ptr [ %.015.i.i.i.i77.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i.i182.i ], [ %.0816.i.i.i.i.i153.i, %.thread.i.i.i.i.i.i.i.i.i183.i ], [ %.0816.i.i.i.i.i153.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i.i158.i ]
  %1046 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i.i.i153.i, i64 %.sink.i.i.i.i78.i.i
  %.08.i.i.i.i.i160.i = load ptr, ptr %1046, align 8, !tbaa !114
  %.not.i.i.i.i80.i.i = icmp eq ptr %.08.i.i.i.i.i160.i, null
  br i1 %.not.i.i.i.i80.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i.i161.i, label %.lr.ph.i.i.i.i76.i.i, !llvm.loop !186

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i.i161.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i.i159.i
  %.not.i.i.i81.i.i = icmp eq ptr %.1.i.i.i.i79.i.i, %1037
  br i1 %.not.i.i.i81.i.i, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i163.i, label %1047

1047:                                             ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i.i161.i
  %1048 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i79.i.i, i64 40
  %1049 = load i64, ptr %1048, align 8, !tbaa !184
  %.sroa.speculated.i.i.i.i.i.i.i82.i.i = call i64 @llvm.umin.i64(i64 %1049, i64 %.sroa.26.0.copyload.i.i)
  %1050 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i82.i.i, 0
  br i1 %1050, label %.thread.i.i.i.i.i.i.i86.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i83.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i83.i.i: ; preds = %1047
  %1051 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i79.i.i, i64 32
  %1052 = load ptr, ptr %1051, align 8, !tbaa !185
  %1053 = call i32 @memcmp(ptr noundef %.sroa.05.0.copyload.i.i, ptr noundef %1052, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i82.i.i) #18
  %.fr.i.i.i.i.i.i.i84.i.i = freeze i32 %1053
  %.not.not.i.i.i.i.i.i.i85.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i84.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i85.i.i, label %.thread.i.i.i.i.i.i.i86.i.i, label %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i162.i

.thread.i.i.i.i.i.i.i86.i.i:                      ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i83.i.i, %1047
  %1054 = icmp ult i64 %.sroa.26.0.copyload.i.i, %1049
  br i1 %1054, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i163.i, label %1056

_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i162.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i83.i.i
  %1055 = icmp slt i32 %.fr.i.i.i.i.i.i.i84.i.i, 0
  br i1 %1055, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i163.i, label %1056

1056:                                             ; preds = %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i162.i, %.thread.i.i.i.i.i.i.i86.i.i
  %1057 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i79.i.i, i64 64
  %1058 = load ptr, ptr %1057, align 8, !tbaa !187
  br label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i163.i

_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i163.i: ; preds = %1056, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i162.i, %.thread.i.i.i.i.i.i.i86.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i.i161.i, %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE2atERS5_.exit.i150.i
  %1059 = phi ptr [ %1058, %1056 ], [ null, %.thread.i.i.i.i.i.i.i86.i.i ], [ null, %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE2atERS5_.exit.i150.i ], [ null, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i162.i ], [ null, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i.i161.i ]
  %1060 = load i32, ptr %971, align 8, !tbaa !188
  %1061 = icmp eq i32 %1060, 0
  br i1 %1061, label %1062, label %1063

1062:                                             ; preds = %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i163.i
  call void @_ZNK4llvm13CodeGenTarget16ReadInstructionsEv(ptr noundef nonnull align 8 dereferenceable(764) %36) #17
  br label %1063

1063:                                             ; preds = %1062, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i163.i
  %1064 = load ptr, ptr %970, align 8, !tbaa !189
  %1065 = load i32, ptr %972, align 8, !tbaa !190
  %1066 = icmp eq i32 %1065, 0
  br i1 %1066, label %.loopexit.i.i.i181.i, label %1067

1067:                                             ; preds = %1063
  %1068 = ptrtoint ptr %1059 to i64
  %1069 = trunc i64 %1068 to i32
  %1070 = lshr i32 %1069, 4
  %1071 = lshr i32 %1069, 9
  %1072 = xor i32 %1070, %1071
  %1073 = add i32 %1065, -1
  %.01826.i.i.i.i164.i = and i32 %1073, %1072
  %1074 = zext nneg i32 %.01826.i.i.i.i164.i to i64
  %1075 = getelementptr inbounds nuw [16 x i8], ptr %1064, i64 %1074
  %1076 = load ptr, ptr %1075, align 8, !tbaa !187
  %1077 = icmp eq ptr %1059, %1076
  br i1 %1077, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i168.i, label %.lr.ph.i.i.i87.i.i, !prof !191

.lr.ph.i.i.i87.i.i:                               ; preds = %1067, %1080
  %1078 = phi ptr [ %1085, %1080 ], [ %1076, %1067 ]
  %.01828.i.i.i.i165.i = phi i32 [ %.018.i.i.i.i167.i, %1080 ], [ %.01826.i.i.i.i164.i, %1067 ]
  %.01627.i.i.i.i166.i = phi i32 [ %1081, %1080 ], [ 1, %1067 ]
  %1079 = icmp eq ptr %1078, inttoptr (i64 -4096 to ptr)
  br i1 %1079, label %.loopexit.i.i.i181.i, label %1080, !prof !192

1080:                                             ; preds = %.lr.ph.i.i.i87.i.i
  %1081 = add i32 %.01627.i.i.i.i166.i, 1
  %1082 = add i32 %.01627.i.i.i.i166.i, %.01828.i.i.i.i165.i
  %.018.i.i.i.i167.i = and i32 %1082, %1073
  %1083 = zext i32 %.018.i.i.i.i167.i to i64
  %1084 = getelementptr inbounds nuw [16 x i8], ptr %1064, i64 %1083
  %1085 = load ptr, ptr %1084, align 8, !tbaa !187
  %1086 = icmp eq ptr %1059, %1085
  br i1 %1086, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i168.i, label %.lr.ph.i.i.i87.i.i, !prof !193, !llvm.loop !194

.loopexit.i.i.i181.i:                             ; preds = %.lr.ph.i.i.i87.i.i, %1063
  %1087 = zext i32 %1065 to i64
  %1088 = getelementptr inbounds nuw [16 x i8], ptr %1064, i64 %1087
  br label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i168.i

_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i168.i: ; preds = %1080, %.loopexit.i.i.i181.i, %1067
  %.sroa.0.1.i.i.i169.i = phi ptr [ %1088, %.loopexit.i.i.i181.i ], [ %1075, %1067 ], [ %1084, %1080 ]
  %1089 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i169.i, i64 8
  %1090 = load ptr, ptr %1089, align 8, !tbaa !40
  %.not.i.i170.i = icmp eq ptr %.sroa.9.0201.i.i, %.sroa.16.0200.i.i
  br i1 %.not.i.i170.i, label %1094, label %1091

1091:                                             ; preds = %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i168.i
  store ptr %981, ptr %.sroa.9.0201.i.i, align 8, !tbaa !202
  %1092 = getelementptr inbounds nuw i8, ptr %.sroa.9.0201.i.i, i64 8
  store ptr %1090, ptr %1092, align 8, !tbaa !204
  %1093 = getelementptr inbounds nuw i8, ptr %.sroa.9.0201.i.i, i64 16
  br label %.critedge.i.i

1094:                                             ; preds = %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i168.i
  %1095 = ptrtoint ptr %.sroa.9.0201.i.i to i64
  %1096 = ptrtoint ptr %.sroa.0161.0202.i.i to i64
  %1097 = sub i64 %1095, %1096
  %1098 = icmp eq i64 %1097, 9223372036854775792
  br i1 %1098, label %1099, label %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i171.i

1099:                                             ; preds = %1094
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.601) #19
  unreachable

_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i171.i: ; preds = %1094
  %1100 = ashr exact i64 %1097, 4
  %.sroa.speculated.i.i.i.i172.i = call i64 @llvm.umax.i64(i64 %1100, i64 1)
  %1101 = add nsw i64 %.sroa.speculated.i.i.i.i172.i, %1100
  %1102 = icmp ult i64 %1101, %1100
  %1103 = call i64 @llvm.umin.i64(i64 %1101, i64 576460752303423487)
  %1104 = select i1 %1102, i64 576460752303423487, i64 %1103
  %.not.i.i.i88.i.i = icmp ne i64 %1104, 0
  call void @llvm.assume(i1 %.not.i.i.i88.i.i)
  %1105 = shl nuw nsw i64 %1104, 4
  %1106 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1105) #20
  %1107 = getelementptr inbounds nuw i8, ptr %1106, i64 %1097
  store ptr %981, ptr %1107, align 8, !tbaa !202
  %1108 = getelementptr inbounds nuw i8, ptr %1107, i64 8
  store ptr %1090, ptr %1108, align 8, !tbaa !204
  %.not10.i.i.i.i.i.i173.i = icmp eq ptr %.sroa.0161.0202.i.i, %.sroa.9.0201.i.i
  br i1 %.not10.i.i.i.i.i.i173.i, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit23.i.i.i178.i, label %.lr.ph.i.i.i.i.i.i174.i

.lr.ph.i.i.i.i.i.i174.i:                          ; preds = %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i171.i, %.lr.ph.i.i.i.i.i.i174.i
  %.012.i.i.i.i.i.i175.i = phi ptr [ %1110, %.lr.ph.i.i.i.i.i.i174.i ], [ %1106, %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i171.i ]
  %.0911.i.i.i.i.i.i176.i = phi ptr [ %1109, %.lr.ph.i.i.i.i.i.i174.i ], [ %.sroa.0161.0202.i.i, %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i171.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i175.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i176.i, i64 16, i1 false), !alias.scope !224
  %1109 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i176.i, i64 16
  %1110 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i175.i, i64 16
  %.not.i.i.i.i.i.i177.i = icmp eq ptr %1109, %.sroa.9.0201.i.i
  br i1 %.not.i.i.i.i.i.i177.i, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit23.i.i.i178.i, label %.lr.ph.i.i.i.i.i.i174.i, !llvm.loop !209

_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit23.i.i.i178.i: ; preds = %.lr.ph.i.i.i.i.i.i174.i, %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i171.i
  %.0.lcssa.i.i.i.i.i.i179.i = phi ptr [ %1106, %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i171.i ], [ %1110, %.lr.ph.i.i.i.i.i.i174.i ]
  %1111 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i179.i, i64 16
  %.not.i24.i.i.i180.i = icmp eq ptr %.sroa.0161.0202.i.i, null
  br i1 %.not.i24.i.i.i180.i, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJRS4_PS2_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i, label %1112

1112:                                             ; preds = %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit23.i.i.i178.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0161.0202.i.i, i64 noundef %1097) #21
  br label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJRS4_PS2_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i

_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJRS4_PS2_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i: ; preds = %1112, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit23.i.i.i178.i
  %1113 = getelementptr inbounds nuw [16 x i8], ptr %1106, i64 %1104
  br label %.critedge.i.i

_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i124.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i62.i.i, %.thread.i.i.i.i.i65.i.i, %_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i123.i, %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit.thread.i122.i
  %.not.i89.i.i = icmp ult i64 %.sroa.2.0.copyload.i.i.i90.i, 3
  br i1 %.not.i89.i.i, label %.critedge.i.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i125.i

_ZNK4llvm9StringRef9ends_withES0_.exit.i125.i:    ; preds = %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i124.i
  %1114 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i88.i, i64 %.sroa.2.0.copyload.i.i.i90.i
  %1115 = getelementptr inbounds i8, ptr %1114, i64 -3
  %bcmp.i.i126.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %1115, ptr noundef nonnull dereferenceable(3) @.str.584, i64 3)
  %1116 = icmp eq i32 %bcmp.i.i126.i, 0
  br i1 %1116, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i127.i, label %.critedge.i.i

_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i127.i: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i125.i
  %1117 = load ptr, ptr %35, align 8, !tbaa !129
  %1118 = add i64 %.sroa.2.0.copyload.i.i.i90.i, -3
  %1119 = getelementptr inbounds nuw i8, ptr %1117, i64 96
  %1120 = getelementptr inbounds nuw i8, ptr %1117, i64 88
  %.0813.i.i.i.i92.i.i = load ptr, ptr %1119, align 8, !tbaa !114
  %.not14.i.i.i.i93.i.i = icmp eq ptr %.0813.i.i.i.i92.i.i, null
  br i1 %.not14.i.i.i.i93.i.i, label %.critedge.i.i, label %.lr.ph.i.i.i.i94.i.i

.lr.ph.i.i.i.i94.i.i:                             ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i127.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i102.i.i
  %.0816.i.i.i.i95.i.i = phi ptr [ %.08.i.i.i.i105.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i102.i.i ], [ %.0813.i.i.i.i92.i.i, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i127.i ]
  %.015.i.i.i.i96.i.i = phi ptr [ %.1.i.i.i.i104.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i102.i.i ], [ %1120, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i127.i ]
  %1121 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i.i95.i.i, i64 40
  %1122 = load i64, ptr %1121, align 8, !tbaa !184
  %.sroa.speculated.i.i.i.i.i.i.i.i97.i.i = call i64 @llvm.umin.i64(i64 %1118, i64 %1122)
  %1123 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i97.i.i, 0
  br i1 %1123, label %.thread.i.i.i.i.i.i.i.i116.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i98.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i98.i.i: ; preds = %.lr.ph.i.i.i.i94.i.i
  %1124 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i.i95.i.i, i64 32
  %1125 = load ptr, ptr %1124, align 8, !tbaa !185
  %1126 = call i32 @memcmp(ptr noundef %1125, ptr noundef %.sroa.0.0.copyload.i.i.i88.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i97.i.i) #18
  %.fr.i.i.i.i.i.i.i.i99.i.i = freeze i32 %1126
  %.not.not.i.i.i.i.i.i.i.i100.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i.i99.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i100.i.i, label %.thread.i.i.i.i.i.i.i.i116.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i101.i.i

.thread.i.i.i.i.i.i.i.i116.i.i:                   ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i98.i.i, %.lr.ph.i.i.i.i94.i.i
  %1127 = icmp ult i64 %1122, %1118
  br i1 %1127, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i115.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i102.i.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i101.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i98.i.i
  %1128 = icmp slt i32 %.fr.i.i.i.i.i.i.i.i99.i.i, 0
  br i1 %1128, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i115.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i102.i.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i115.i.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i101.i.i, %.thread.i.i.i.i.i.i.i.i116.i.i
  br label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i102.i.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i102.i.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i115.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i101.i.i, %.thread.i.i.i.i.i.i.i.i116.i.i
  %.sink.i.i.i.i103.i.i = phi i64 [ 24, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i115.i.i ], [ 16, %.thread.i.i.i.i.i.i.i.i116.i.i ], [ 16, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i101.i.i ]
  %.1.i.i.i.i104.i.i = phi ptr [ %.015.i.i.i.i96.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i115.i.i ], [ %.0816.i.i.i.i95.i.i, %.thread.i.i.i.i.i.i.i.i116.i.i ], [ %.0816.i.i.i.i95.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i101.i.i ]
  %1129 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i.i95.i.i, i64 %.sink.i.i.i.i103.i.i
  %.08.i.i.i.i105.i.i = load ptr, ptr %1129, align 8, !tbaa !114
  %.not.i.i.i.i106.i.i = icmp eq ptr %.08.i.i.i.i105.i.i, null
  br i1 %.not.i.i.i.i106.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i107.i.i, label %.lr.ph.i.i.i.i94.i.i, !llvm.loop !186

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i107.i.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i102.i.i
  %.not.i.i.i108.i.i = icmp eq ptr %.1.i.i.i.i104.i.i, %1120
  br i1 %.not.i.i.i108.i.i, label %.critedge.i.i, label %1130

1130:                                             ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i107.i.i
  %1131 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i104.i.i, i64 40
  %1132 = load i64, ptr %1131, align 8, !tbaa !184
  %.sroa.speculated.i.i.i.i.i.i.i109.i.i = call i64 @llvm.umin.i64(i64 %1132, i64 %1118)
  %1133 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i109.i.i, 0
  br i1 %1133, label %.thread.i.i.i.i.i.i.i114.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i110.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i110.i.i: ; preds = %1130
  %1134 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i104.i.i, i64 32
  %1135 = load ptr, ptr %1134, align 8, !tbaa !185
  %1136 = call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i88.i, ptr noundef %1135, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i109.i.i) #18
  %.fr.i.i.i.i.i.i.i111.i.i = freeze i32 %1136
  %.not.not.i.i.i.i.i.i.i112.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i111.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i112.i.i, label %.thread.i.i.i.i.i.i.i114.i.i, label %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i113.i.i

.thread.i.i.i.i.i.i.i114.i.i:                     ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i110.i.i, %1130
  %1137 = icmp ult i64 %1118, %1132
  br i1 %1137, label %.critedge.i.i, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit117.i.i

_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i113.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i110.i.i
  %1138 = icmp slt i32 %.fr.i.i.i.i.i.i.i111.i.i, 0
  br i1 %1138, label %.critedge.i.i, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit117.i.i

_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit117.i.i: ; preds = %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i113.i.i, %.thread.i.i.i.i.i.i.i114.i.i
  %1139 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i104.i.i, i64 64
  %1140 = load ptr, ptr %1139, align 8, !tbaa !187
  %.not25.i.i = icmp eq ptr %1140, null
  br i1 %.not25.i.i, label %.critedge.i.i, label %1141

1141:                                             ; preds = %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit117.i.i
  %1142 = load i32, ptr %971, align 8, !tbaa !188
  %1143 = icmp eq i32 %1142, 0
  br i1 %1143, label %1144, label %1145

1144:                                             ; preds = %1141
  call void @_ZNK4llvm13CodeGenTarget16ReadInstructionsEv(ptr noundef nonnull align 8 dereferenceable(764) %36) #17
  br label %1145

1145:                                             ; preds = %1144, %1141
  %1146 = load ptr, ptr %970, align 8, !tbaa !189
  %1147 = load i32, ptr %972, align 8, !tbaa !190
  %1148 = icmp eq i32 %1147, 0
  br i1 %1148, label %.loopexit.i.i124.i.i, label %1149

1149:                                             ; preds = %1145
  %1150 = ptrtoint ptr %1140 to i64
  %1151 = trunc i64 %1150 to i32
  %1152 = lshr i32 %1151, 4
  %1153 = lshr i32 %1151, 9
  %1154 = xor i32 %1152, %1153
  %1155 = add i32 %1147, -1
  %.01826.i.i.i118.i.i = and i32 %1155, %1154
  %1156 = zext nneg i32 %.01826.i.i.i118.i.i to i64
  %1157 = getelementptr inbounds nuw [16 x i8], ptr %1146, i64 %1156
  %1158 = load ptr, ptr %1157, align 8, !tbaa !187
  %1159 = icmp eq ptr %1140, %1158
  br i1 %1159, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit125.i.i, label %.lr.ph.i.i.i119.i.i, !prof !191

.lr.ph.i.i.i119.i.i:                              ; preds = %1149, %1162
  %1160 = phi ptr [ %1167, %1162 ], [ %1158, %1149 ]
  %.01828.i.i.i120.i.i = phi i32 [ %.018.i.i.i122.i.i, %1162 ], [ %.01826.i.i.i118.i.i, %1149 ]
  %.01627.i.i.i121.i.i = phi i32 [ %1163, %1162 ], [ 1, %1149 ]
  %1161 = icmp eq ptr %1160, inttoptr (i64 -4096 to ptr)
  br i1 %1161, label %.loopexit.i.i124.i.i, label %1162, !prof !192

1162:                                             ; preds = %.lr.ph.i.i.i119.i.i
  %1163 = add i32 %.01627.i.i.i121.i.i, 1
  %1164 = add i32 %.01627.i.i.i121.i.i, %.01828.i.i.i120.i.i
  %.018.i.i.i122.i.i = and i32 %1164, %1155
  %1165 = zext i32 %.018.i.i.i122.i.i to i64
  %1166 = getelementptr inbounds nuw [16 x i8], ptr %1146, i64 %1165
  %1167 = load ptr, ptr %1166, align 8, !tbaa !187
  %1168 = icmp eq ptr %1140, %1167
  br i1 %1168, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit125.i.i, label %.lr.ph.i.i.i119.i.i, !prof !193, !llvm.loop !194

.loopexit.i.i124.i.i:                             ; preds = %.lr.ph.i.i.i119.i.i, %1145
  %1169 = zext i32 %1147 to i64
  %1170 = getelementptr inbounds nuw [16 x i8], ptr %1146, i64 %1169
  br label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit125.i.i

_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit125.i.i: ; preds = %1162, %.loopexit.i.i124.i.i, %1149
  %.sroa.0.1.i.i123.i.i = phi ptr [ %1170, %.loopexit.i.i124.i.i ], [ %1157, %1149 ], [ %1166, %1162 ]
  %1171 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i123.i.i, i64 8
  %1172 = load ptr, ptr %1171, align 8, !tbaa !40
  %1173 = getelementptr inbounds nuw i8, ptr %1172, i64 72
  %1174 = load ptr, ptr %1173, align 8, !tbaa !228
  %1175 = load ptr, ptr %1174, align 8, !tbaa !229
  %1176 = call noundef zeroext i1 @_ZN4llvm15X86Disassembler17isRegisterOperandEPKNS_6RecordE(ptr noundef %1175) #17
  br i1 %1176, label %1177, label %.critedge.i.i

1177:                                             ; preds = %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit125.i.i
  %.not.i126.i.i = icmp eq ptr %.sroa.9.0201.i.i, %.sroa.16.0200.i.i
  br i1 %.not.i126.i.i, label %1181, label %1178

1178:                                             ; preds = %1177
  store ptr %981, ptr %.sroa.9.0201.i.i, align 8, !tbaa !202
  %1179 = getelementptr inbounds nuw i8, ptr %.sroa.9.0201.i.i, i64 8
  store ptr %1172, ptr %1179, align 8, !tbaa !204
  %1180 = getelementptr inbounds nuw i8, ptr %.sroa.9.0201.i.i, i64 16
  br label %.critedge.i.i

1181:                                             ; preds = %1177
  %1182 = ptrtoint ptr %.sroa.9.0201.i.i to i64
  %1183 = ptrtoint ptr %.sroa.0161.0202.i.i to i64
  %1184 = sub i64 %1182, %1183
  %1185 = icmp eq i64 %1184, 9223372036854775792
  br i1 %1185, label %1186, label %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i127.i.i

1186:                                             ; preds = %1181
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.601) #19
  unreachable

_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i127.i.i: ; preds = %1181
  %1187 = ashr exact i64 %1184, 4
  %.sroa.speculated.i.i.i128.i.i = call i64 @llvm.umax.i64(i64 %1187, i64 1)
  %1188 = add nsw i64 %.sroa.speculated.i.i.i128.i.i, %1187
  %1189 = icmp ult i64 %1188, %1187
  %1190 = call i64 @llvm.umin.i64(i64 %1188, i64 576460752303423487)
  %1191 = select i1 %1189, i64 576460752303423487, i64 %1190
  %.not.i.i.i129.i.i = icmp ne i64 %1191, 0
  call void @llvm.assume(i1 %.not.i.i.i129.i.i)
  %1192 = shl nuw nsw i64 %1191, 4
  %1193 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1192) #20
  %1194 = getelementptr inbounds nuw i8, ptr %1193, i64 %1184
  store ptr %981, ptr %1194, align 8, !tbaa !202
  %1195 = getelementptr inbounds nuw i8, ptr %1194, i64 8
  store ptr %1172, ptr %1195, align 8, !tbaa !204
  %.not10.i.i.i.i.i130.i.i = icmp eq ptr %.sroa.0161.0202.i.i, %.sroa.9.0201.i.i
  br i1 %.not10.i.i.i.i.i130.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit23.i.i135.i.i, label %.lr.ph.i.i.i.i.i131.i.i

.lr.ph.i.i.i.i.i131.i.i:                          ; preds = %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i127.i.i, %.lr.ph.i.i.i.i.i131.i.i
  %.012.i.i.i.i.i132.i.i = phi ptr [ %1197, %.lr.ph.i.i.i.i.i131.i.i ], [ %1193, %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i127.i.i ]
  %.0911.i.i.i.i.i133.i.i = phi ptr [ %1196, %.lr.ph.i.i.i.i.i131.i.i ], [ %.sroa.0161.0202.i.i, %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i127.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i132.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i133.i.i, i64 16, i1 false), !alias.scope !248
  %1196 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i133.i.i, i64 16
  %1197 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i132.i.i, i64 16
  %.not.i.i.i.i.i134.i.i = icmp eq ptr %1196, %.sroa.9.0201.i.i
  br i1 %.not.i.i.i.i.i134.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit23.i.i135.i.i, label %.lr.ph.i.i.i.i.i131.i.i, !llvm.loop !209

_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit23.i.i135.i.i: ; preds = %.lr.ph.i.i.i.i.i131.i.i, %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i127.i.i
  %.0.lcssa.i.i.i.i.i136.i.i = phi ptr [ %1193, %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i127.i.i ], [ %1197, %.lr.ph.i.i.i.i.i131.i.i ]
  %1198 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i136.i.i, i64 16
  %.not.i24.i.i137.i.i = icmp eq ptr %.sroa.0161.0202.i.i, null
  br i1 %.not.i24.i.i137.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJRS4_S4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i, label %1199

1199:                                             ; preds = %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit23.i.i135.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0161.0202.i.i, i64 noundef %1184) #21
  br label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJRS4_S4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i

_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJRS4_S4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i: ; preds = %1199, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit23.i.i135.i.i
  %1200 = getelementptr inbounds nuw [16 x i8], ptr %1193, i64 %1191
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJRS4_S4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i, %1178, %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit125.i.i, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit117.i.i, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i113.i.i, %.thread.i.i.i.i.i.i.i114.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i107.i.i, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i127.i, %_ZNK4llvm9StringRef9ends_withES0_.exit.i125.i, %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i124.i, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJRS4_PS2_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i, %1091, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i121.i, %.thread.i.i.i.i.i.i188.i, %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.i97.i, %986, %980
  %.sroa.16.1.i.i = phi ptr [ %.sroa.16.0200.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i121.i ], [ %.sroa.16.0200.i.i, %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.i97.i ], [ %.sroa.16.0200.i.i, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit117.i.i ], [ %.sroa.16.0200.i.i, %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i124.i ], [ %.sroa.16.0200.i.i, %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit125.i.i ], [ %.sroa.16.0200.i.i, %_ZNK4llvm9StringRef9ends_withES0_.exit.i125.i ], [ %.sroa.16.0200.i.i, %1178 ], [ %1113, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJRS4_PS2_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i ], [ %.sroa.16.0200.i.i, %1091 ], [ %.sroa.16.0200.i.i, %980 ], [ %1200, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJRS4_S4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i ], [ %.sroa.16.0200.i.i, %986 ], [ %.sroa.16.0200.i.i, %.thread.i.i.i.i.i.i.i114.i.i ], [ %.sroa.16.0200.i.i, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i127.i ], [ %.sroa.16.0200.i.i, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i113.i.i ], [ %.sroa.16.0200.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i107.i.i ], [ %.sroa.16.0200.i.i, %.thread.i.i.i.i.i.i188.i ]
  %.sroa.9.1.i.i = phi ptr [ %.sroa.9.0201.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i121.i ], [ %.sroa.9.0201.i.i, %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.i97.i ], [ %.sroa.9.0201.i.i, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit117.i.i ], [ %.sroa.9.0201.i.i, %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i124.i ], [ %.sroa.9.0201.i.i, %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit125.i.i ], [ %.sroa.9.0201.i.i, %_ZNK4llvm9StringRef9ends_withES0_.exit.i125.i ], [ %1180, %1178 ], [ %1111, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJRS4_PS2_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i ], [ %1093, %1091 ], [ %.sroa.9.0201.i.i, %980 ], [ %1198, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJRS4_S4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i ], [ %.sroa.9.0201.i.i, %986 ], [ %.sroa.9.0201.i.i, %.thread.i.i.i.i.i.i.i114.i.i ], [ %.sroa.9.0201.i.i, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i127.i ], [ %.sroa.9.0201.i.i, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i113.i.i ], [ %.sroa.9.0201.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i107.i.i ], [ %.sroa.9.0201.i.i, %.thread.i.i.i.i.i.i188.i ]
  %.sroa.0161.1.i.i = phi ptr [ %.sroa.0161.0202.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i121.i ], [ %.sroa.0161.0202.i.i, %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.i97.i ], [ %.sroa.0161.0202.i.i, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit117.i.i ], [ %.sroa.0161.0202.i.i, %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i124.i ], [ %.sroa.0161.0202.i.i, %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit125.i.i ], [ %.sroa.0161.0202.i.i, %_ZNK4llvm9StringRef9ends_withES0_.exit.i125.i ], [ %.sroa.0161.0202.i.i, %1178 ], [ %1106, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJRS4_PS2_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i ], [ %.sroa.0161.0202.i.i, %1091 ], [ %.sroa.0161.0202.i.i, %980 ], [ %1193, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJRS4_S4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i ], [ %.sroa.0161.0202.i.i, %986 ], [ %.sroa.0161.0202.i.i, %.thread.i.i.i.i.i.i.i114.i.i ], [ %.sroa.0161.0202.i.i, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i127.i ], [ %.sroa.0161.0202.i.i, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i113.i.i ], [ %.sroa.0161.0202.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i107.i.i ], [ %.sroa.0161.0202.i.i, %.thread.i.i.i.i.i.i188.i ]
  %1201 = getelementptr inbounds nuw i8, ptr %.0203.i.i, i64 8
  %.not.i91.i = icmp eq ptr %1201, %54
  br i1 %.not.i91.i, label %._crit_edge.loopexit.i92.i, label %980

_ZN12_GLOBAL__N_122X86InstrMappingEmitter17emitND2NonNDTableEN4llvm8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_11raw_ostreamE.exit.i: ; preds = %978, %._crit_edge.i93.i
  %1202 = load ptr, ptr %965, align 8, !tbaa !14
  call void @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %1202)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1203 = load ptr, ptr %959, align 8, !tbaa !14
  call void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %1203)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef nonnull align 8 dereferenceable(192) @constinit.650, i64 192, i1 false), !tbaa.struct !252
  %1204 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %1204, align 8, !tbaa !8
  %1205 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %1205, align 8, !tbaa !14
  %1206 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1204, ptr %1206, align 8, !tbaa !15
  %1207 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %1204, ptr %1207, align 8, !tbaa !16
  %1208 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %1208, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %4, ptr %3, align 8, !tbaa !32
  br label %.lr.ph.i.i.i191.i

.lr.ph.i.i.i191.i:                                ; preds = %.lr.ph.i.i.i191.i, %_ZN12_GLOBAL__N_122X86InstrMappingEmitter17emitND2NonNDTableEN4llvm8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_11raw_ostreamE.exit.i
  %.07.i.i.idx.i192.i = phi i64 [ %.07.i.i.add.i194.i, %.lr.ph.i.i.i191.i ], [ 0, %_ZN12_GLOBAL__N_122X86InstrMappingEmitter17emitND2NonNDTableEN4llvm8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_11raw_ostreamE.exit.i ]
  %.07.i.i.ptr.i193.i = getelementptr inbounds nuw i8, ptr %5, i64 %.07.i.i.idx.i192.i
  %1209 = call ptr @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE17_M_insert_unique_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr nonnull %1204, ptr noundef nonnull align 8 dereferenceable(32) %.07.i.i.ptr.i193.i, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.07.i.i.add.i194.i = add nuw nsw i64 %.07.i.i.idx.i192.i, 32
  %.not.i.i.i195.i = icmp eq i64 %.07.i.i.add.i194.i, 192
  br i1 %.not.i.i.i195.i, label %_ZNSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEEC2ESt16initializer_listIS6_ERKS3_RKS7_.exit.i196.i, label %.lr.ph.i.i.i191.i, !llvm.loop !34

_ZNSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEEC2ESt16initializer_listIS6_ERKS3_RKS7_.exit.i196.i: ; preds = %.lr.ph.i.i.i191.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not69480.i.i, label %._crit_edge.i206.i, label %.lr.ph.i198.i

.lr.ph.i198.i:                                    ; preds = %_ZNSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEEC2ESt16initializer_listIS6_ERKS3_RKS7_.exit.i196.i
  %1210 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %1211 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %1212 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %1213 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %1214 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %1215 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1216 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %1217 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1218 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %1226

._crit_edge.loopexit.i205.i:                      ; preds = %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12emplace_backIJRS4_S4_EEERS5_DpOT_.exit.i.i
  %1219 = ptrtoint ptr %.sroa.9.1.i203.i to i64
  %1220 = ptrtoint ptr %.sroa.16.1.i202.i to i64
  br label %._crit_edge.i206.i

._crit_edge.i206.i:                               ; preds = %._crit_edge.loopexit.i205.i, %_ZNSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEEC2ESt16initializer_listIS6_ERKS3_RKS7_.exit.i196.i
  %.sroa.16.0.lcssa.i207.i = phi i64 [ 0, %_ZNSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEEC2ESt16initializer_listIS6_ERKS3_RKS7_.exit.i196.i ], [ %1220, %._crit_edge.loopexit.i205.i ]
  %.sroa.9.0.lcssa.i208.i = phi i64 [ 0, %_ZNSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEEC2ESt16initializer_listIS6_ERKS3_RKS7_.exit.i196.i ], [ %1219, %._crit_edge.loopexit.i205.i ]
  %.sroa.0112.0.lcssa.i.i = phi ptr [ null, %_ZNSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEEC2ESt16initializer_listIS6_ERKS3_RKS7_.exit.i196.i ], [ %.sroa.0112.1.i.i, %._crit_edge.loopexit.i205.i ]
  %1221 = ptrtoint ptr %.sroa.0112.0.lcssa.i.i to i64
  %1222 = sub i64 %.sroa.9.0.lcssa.i208.i, %1221
  %1223 = ashr exact i64 %1222, 4
  call fastcc void @_ZN12_GLOBAL__N_122X86InstrMappingEmitter10printTableEN4llvm8ArrayRefISt4pairIPKNS1_18CodeGenInstructionES6_EEENS1_9StringRefES9_RNS1_11raw_ostreamE(ptr %.sroa.0112.0.lcssa.i.i, i64 %1223, ptr nonnull @.str.652, i64 15, ptr nonnull @.str.653, i64 21, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %.not.i.i.i.i209.i = icmp eq ptr %.sroa.0112.0.lcssa.i.i, null
  br i1 %.not.i.i.i.i209.i, label %_ZN12_GLOBAL__N_122X86InstrMappingEmitter3runERN4llvm11raw_ostreamE.exit, label %1224

1224:                                             ; preds = %._crit_edge.i206.i
  %1225 = sub i64 %.sroa.16.0.lcssa.i207.i, %1221
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0112.0.lcssa.i.i, i64 noundef %1225) #21
  br label %_ZN12_GLOBAL__N_122X86InstrMappingEmitter3runERN4llvm11raw_ostreamE.exit

1226:                                             ; preds = %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12emplace_backIJRS4_S4_EEERS5_DpOT_.exit.i.i, %.lr.ph.i198.i
  %.0146.i.i = phi ptr [ %55, %.lr.ph.i198.i ], [ %1431, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12emplace_backIJRS4_S4_EEERS5_DpOT_.exit.i.i ]
  %.sroa.0112.0145.i.i = phi ptr [ null, %.lr.ph.i198.i ], [ %.sroa.0112.1.i.i, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12emplace_backIJRS4_S4_EEERS5_DpOT_.exit.i.i ]
  %.sroa.9.0144.i.i = phi ptr [ null, %.lr.ph.i198.i ], [ %.sroa.9.1.i203.i, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12emplace_backIJRS4_S4_EEERS5_DpOT_.exit.i.i ]
  %.sroa.16.0143.i.i = phi ptr [ null, %.lr.ph.i198.i ], [ %.sroa.16.1.i202.i, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12emplace_backIJRS4_S4_EEERS5_DpOT_.exit.i.i ]
  %1227 = load ptr, ptr %.0146.i.i, align 8, !tbaa !40
  %1228 = load ptr, ptr %1227, align 8, !tbaa !42
  %1229 = load ptr, ptr %1228, align 8, !tbaa !63
  %1230 = getelementptr inbounds nuw i8, ptr %1229, i64 24
  %.sroa.0.0.copyload.i.i.i199.i = load ptr, ptr %1230, align 8, !tbaa !99
  %.sroa.2.0..sroa_idx.i.i.i200.i = getelementptr inbounds nuw i8, ptr %1229, i64 32
  %.sroa.2.0.copyload.i.i.i201.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i200.i, align 8, !tbaa !100
  %1231 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1228, ptr nonnull @.str.598, i64 7)
  br i1 %1231, label %1232, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12emplace_backIJRS4_S4_EEERS5_DpOT_.exit.i.i

1232:                                             ; preds = %1226
  %1233 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1228, ptr nonnull @.str.599, i64 15) #17
  br i1 %1233, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12emplace_backIJRS4_S4_EEERS5_DpOT_.exit.i.i, label %1234

1234:                                             ; preds = %1232
  %1235 = load ptr, ptr %1228, align 8, !tbaa !63
  %.sroa.2.0..sroa_idx.i.i.i.i210.i = getelementptr inbounds nuw i8, ptr %1235, i64 32
  %.sroa.2.0.copyload.i.i.i.i211.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i210.i, align 8, !tbaa !100
  %.not.i.i22.i.i = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i211.i, 4
  br i1 %.not.i.i22.i.i, label %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread124.i.i, label %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.i212.i

_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.i212.i: ; preds = %1234
  %1236 = getelementptr inbounds nuw i8, ptr %1235, i64 24
  %.sroa.0.0.copyload.i.i.i.i213.i = load ptr, ptr %1236, align 8, !tbaa !99
  %1237 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i213.i, i64 %.sroa.2.0.copyload.i.i.i.i211.i
  %1238 = getelementptr inbounds i8, ptr %1237, i64 -4
  %bcmp.i.i.i214.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %1238, ptr noundef nonnull dereferenceable(4) @.str.600, i64 4)
  %.not128.i.i = icmp eq i32 %bcmp.i.i.i214.i, 0
  br i1 %.not128.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12emplace_backIJRS4_S4_EEERS5_DpOT_.exit.i.i, label %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread124.i.i

_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread124.i.i: ; preds = %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.i212.i, %1234
  %1239 = load ptr, ptr %1205, align 8, !tbaa !14
  %.not13.i.i.i.i215.i = icmp eq ptr %1239, null
  br i1 %.not13.i.i.i.i215.i, label %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i237.i, label %.lr.ph.i.i.i.i216.i

.lr.ph.i.i.i.i216.i:                              ; preds = %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread124.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i227.i
  %.015.i.i.i.i217.i = phi ptr [ %.1.i.i.i.i230.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i227.i ], [ %1239, %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread124.i.i ]
  %.0814.i.i.i.i218.i = phi ptr [ %.19.i.i.i.i229.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i227.i ], [ %1204, %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread124.i.i ]
  %.sroa.22.0..sroa_idx.i.i.i.i.i219.i = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i217.i, i64 40
  %.sroa.22.0.copyload.i.i.i.i.i220.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i219.i, align 8, !tbaa !100
  %.sroa.speculated.i.i.i.i.i.i.i221.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i201.i, i64 %.sroa.22.0.copyload.i.i.i.i.i220.i)
  %1240 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i221.i, 0
  br i1 %1240, label %.thread.i.i.i.i.i.i.i305.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i222.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i222.i: ; preds = %.lr.ph.i.i.i.i216.i
  %1241 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i217.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i.i223.i = load ptr, ptr %1241, align 8, !tbaa !99
  %1242 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i.i223.i, ptr noundef %.sroa.0.0.copyload.i.i.i199.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i221.i) #18
  %.fr.i.i.i.i.i.i.i224.i = freeze i32 %1242
  %.not.not.i.i.i.i.i.i.i225.i = icmp eq i32 %.fr.i.i.i.i.i.i.i224.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i225.i, label %.thread.i.i.i.i.i.i.i305.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i226.i

.thread.i.i.i.i.i.i.i305.i:                       ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i222.i, %.lr.ph.i.i.i.i216.i
  %1243 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i.i220.i, %.sroa.2.0.copyload.i.i.i201.i
  br i1 %1243, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i.i304.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i227.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i226.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i222.i
  %1244 = icmp slt i32 %.fr.i.i.i.i.i.i.i224.i, 0
  br i1 %1244, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i.i304.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i227.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i.i304.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i226.i, %.thread.i.i.i.i.i.i.i305.i
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i227.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i227.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i.i304.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i226.i, %.thread.i.i.i.i.i.i.i305.i
  %.sink.i.i.i.i228.i = phi i64 [ 24, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i.i304.i ], [ 16, %.thread.i.i.i.i.i.i.i305.i ], [ 16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i226.i ]
  %.19.i.i.i.i229.i = phi ptr [ %.0814.i.i.i.i218.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i.i304.i ], [ %.015.i.i.i.i217.i, %.thread.i.i.i.i.i.i.i305.i ], [ %.015.i.i.i.i217.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i226.i ]
  %1245 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i217.i, i64 %.sink.i.i.i.i228.i
  %.1.i.i.i.i230.i = load ptr, ptr %1245, align 8, !tbaa !114
  %.not.i.i.i23.i.i = icmp eq ptr %.1.i.i.i.i230.i, null
  br i1 %.not.i.i.i23.i.i, label %_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i231.i, label %.lr.ph.i.i.i.i216.i, !llvm.loop !128

_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i231.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i227.i
  %1246 = icmp eq ptr %.19.i.i.i.i229.i, %1204
  br i1 %1246, label %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i237.i, label %1247

1247:                                             ; preds = %_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i231.i
  %.sroa.2.0..sroa_idx.i.i.i24.i.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i229.i, i64 40
  %.sroa.2.0.copyload.i.i.i25.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i24.i.i, align 8, !tbaa !100
  %.sroa.speculated.i.i.i.i.i.i232.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i25.i.i, i64 %.sroa.2.0.copyload.i.i.i201.i)
  %1248 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i232.i, 0
  br i1 %1248, label %.thread.i.i.i.i.i.i303.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i233.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i233.i: ; preds = %1247
  %1249 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i229.i, i64 32
  %.sroa.0.0.copyload.i.i.i26.i.i = load ptr, ptr %1249, align 8, !tbaa !99
  %1250 = call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i199.i, ptr noundef %.sroa.0.0.copyload.i.i.i26.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i232.i) #18
  %.fr.i.i.i.i.i.i234.i = freeze i32 %1250
  %.not.not.i.i.i.i.i.i235.i = icmp eq i32 %.fr.i.i.i.i.i.i234.i, 0
  br i1 %.not.not.i.i.i.i.i.i235.i, label %.thread.i.i.i.i.i.i303.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i236.i

.thread.i.i.i.i.i.i303.i:                         ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i233.i, %1247
  %.not129.i.i = icmp ult i64 %.sroa.2.0.copyload.i.i.i201.i, %.sroa.2.0.copyload.i.i.i25.i.i
  br i1 %.not129.i.i, label %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i237.i, label %1252

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i236.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i233.i
  %1251 = icmp sgt i32 %.fr.i.i.i.i.i.i234.i, -1
  br i1 %1251, label %1252, label %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i237.i

1252:                                             ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i236.i, %.thread.i.i.i.i.i.i303.i
  %1253 = load ptr, ptr %35, align 8, !tbaa !129
  %1254 = getelementptr inbounds nuw i8, ptr %1235, i64 24
  %.sroa.0.0.copyload.i.i27.i.i = load ptr, ptr %1254, align 8, !tbaa !99
  br label %.lr.ph.i.i.i.i.i242.i

.lr.ph.i.i.i.i.i242.i:                            ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i.i253.i, %1252
  %.015.i.i.i.i.i243.i = phi ptr [ %.1.i.i.i.i.i256.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i.i253.i ], [ %1239, %1252 ]
  %.0814.i.i.i.i.i244.i = phi ptr [ %.19.i.i.i.i.i255.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i.i253.i ], [ %1204, %1252 ]
  %.sroa.22.0..sroa_idx.i.i.i.i.i.i245.i = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i243.i, i64 40
  %.sroa.22.0.copyload.i.i.i.i.i.i246.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i.i245.i, align 8, !tbaa !100
  %.sroa.speculated.i.i.i.i.i.i.i.i247.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i211.i, i64 %.sroa.22.0.copyload.i.i.i.i.i.i246.i)
  %1255 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i247.i, 0
  br i1 %1255, label %.thread.i.i.i.i.i.i.i.i302.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i248.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i248.i: ; preds = %.lr.ph.i.i.i.i.i242.i
  %1256 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i243.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i.i.i249.i = load ptr, ptr %1256, align 8, !tbaa !99
  %1257 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i.i.i249.i, ptr noundef %.sroa.0.0.copyload.i.i27.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i247.i) #18
  %.fr.i.i.i.i.i.i.i.i250.i = freeze i32 %1257
  %.not.not.i.i.i.i.i.i.i.i251.i = icmp eq i32 %.fr.i.i.i.i.i.i.i.i250.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i251.i, label %.thread.i.i.i.i.i.i.i.i302.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i252.i

.thread.i.i.i.i.i.i.i.i302.i:                     ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i248.i, %.lr.ph.i.i.i.i.i242.i
  %1258 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i.i.i246.i, %.sroa.2.0.copyload.i.i.i.i211.i
  br i1 %1258, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i.i.i301.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i.i253.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i252.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i248.i
  %1259 = icmp slt i32 %.fr.i.i.i.i.i.i.i.i250.i, 0
  br i1 %1259, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i.i.i301.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i.i253.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i.i.i301.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i252.i, %.thread.i.i.i.i.i.i.i.i302.i
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i.i253.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i.i253.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i.i.i301.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i252.i, %.thread.i.i.i.i.i.i.i.i302.i
  %.sink.i.i.i.i.i254.i = phi i64 [ 24, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i.i.i301.i ], [ 16, %.thread.i.i.i.i.i.i.i.i302.i ], [ 16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i252.i ]
  %.19.i.i.i.i.i255.i = phi ptr [ %.0814.i.i.i.i.i244.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i.i.i301.i ], [ %.015.i.i.i.i.i243.i, %.thread.i.i.i.i.i.i.i.i302.i ], [ %.015.i.i.i.i.i243.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i252.i ]
  %1260 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i243.i, i64 %.sink.i.i.i.i.i254.i
  %.1.i.i.i.i.i256.i = load ptr, ptr %1260, align 8, !tbaa !114
  %.not.i.i.i.i.i257.i = icmp eq ptr %.1.i.i.i.i.i256.i, null
  br i1 %.not.i.i.i.i.i257.i, label %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i.i258.i, label %.lr.ph.i.i.i.i.i242.i, !llvm.loop !128

_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i.i258.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i.i253.i
  %1261 = icmp eq ptr %.19.i.i.i.i.i255.i, %1204
  br i1 %1261, label %.critedge.i.i299.i, label %1262

1262:                                             ; preds = %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i.i258.i
  %.sroa.2.0..sroa_idx.i.i32.i.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i255.i, i64 40
  %.sroa.2.0.copyload.i.i33.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i32.i.i, align 8, !tbaa !100
  %.sroa.speculated.i.i.i.i.i259.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i33.i.i, i64 %.sroa.2.0.copyload.i.i.i.i211.i)
  %1263 = icmp eq i64 %.sroa.speculated.i.i.i.i.i259.i, 0
  br i1 %1263, label %.thread.i.i.i.i.i300.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i260.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i260.i: ; preds = %1262
  %1264 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i255.i, i64 32
  %.sroa.0.0.copyload.i.i34.i.i = load ptr, ptr %1264, align 8, !tbaa !99
  %1265 = call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i27.i.i, ptr noundef %.sroa.0.0.copyload.i.i34.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i259.i) #18
  %.fr.i.i.i.i.i261.i = freeze i32 %1265
  %.not.not.i.i.i.i.i262.i = icmp eq i32 %.fr.i.i.i.i.i261.i, 0
  br i1 %.not.not.i.i.i.i.i262.i, label %.thread.i.i.i.i.i300.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i263.i

.thread.i.i.i.i.i300.i:                           ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i260.i, %1262
  %1266 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i211.i, %.sroa.2.0.copyload.i.i33.i.i
  br i1 %1266, label %.critedge.i.i299.i, label %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE2atERS5_.exit.i264.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i263.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i260.i
  %1267 = icmp slt i32 %.fr.i.i.i.i.i261.i, 0
  br i1 %1267, label %.critedge.i.i299.i, label %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE2atERS5_.exit.i264.i

.critedge.i.i299.i:                               ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i263.i, %.thread.i.i.i.i.i300.i, %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i.i258.i
  call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.602) #19
  unreachable

_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE2atERS5_.exit.i264.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i263.i, %.thread.i.i.i.i.i300.i
  %1268 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i255.i, i64 48
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1268, align 8, !tbaa !99
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i255.i, i64 56
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !100
  %1269 = getelementptr inbounds nuw i8, ptr %1253, i64 96
  %1270 = getelementptr inbounds nuw i8, ptr %1253, i64 88
  %.0813.i.i.i.i.i265.i = load ptr, ptr %1269, align 8, !tbaa !114
  %.not14.i.i.i.i.i266.i = icmp eq ptr %.0813.i.i.i.i.i265.i, null
  br i1 %.not14.i.i.i.i.i266.i, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i277.i, label %.lr.ph.i.i.i.i35.i.i

.lr.ph.i.i.i.i35.i.i:                             ; preds = %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE2atERS5_.exit.i264.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i.i273.i
  %.0816.i.i.i.i.i267.i = phi ptr [ %.08.i.i.i.i.i274.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i.i273.i ], [ %.0813.i.i.i.i.i265.i, %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE2atERS5_.exit.i264.i ]
  %.015.i.i.i.i36.i.i = phi ptr [ %.1.i.i.i.i38.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i.i273.i ], [ %1270, %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE2atERS5_.exit.i264.i ]
  %1271 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i.i.i267.i, i64 40
  %1272 = load i64, ptr %1271, align 8, !tbaa !184
  %.sroa.speculated.i.i.i.i.i.i.i.i.i268.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i, i64 %1272)
  %1273 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i268.i, 0
  br i1 %1273, label %.thread.i.i.i.i.i.i.i.i.i298.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i269.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i269.i: ; preds = %.lr.ph.i.i.i.i35.i.i
  %1274 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i.i.i267.i, i64 32
  %1275 = load ptr, ptr %1274, align 8, !tbaa !185
  %1276 = call i32 @memcmp(ptr noundef %1275, ptr noundef %.sroa.0.0.copyload.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i268.i) #18
  %.fr.i.i.i.i.i.i.i.i.i270.i = freeze i32 %1276
  %.not.not.i.i.i.i.i.i.i.i.i271.i = icmp eq i32 %.fr.i.i.i.i.i.i.i.i.i270.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i.i271.i, label %.thread.i.i.i.i.i.i.i.i.i298.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i.i272.i

.thread.i.i.i.i.i.i.i.i.i298.i:                   ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i269.i, %.lr.ph.i.i.i.i35.i.i
  %1277 = icmp ult i64 %1272, %.sroa.2.0.copyload.i.i
  br i1 %1277, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i.i297.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i.i273.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i.i272.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i269.i
  %1278 = icmp slt i32 %.fr.i.i.i.i.i.i.i.i.i270.i, 0
  br i1 %1278, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i.i297.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i.i273.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i.i297.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i.i272.i, %.thread.i.i.i.i.i.i.i.i.i298.i
  br label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i.i273.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i.i273.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i.i297.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i.i272.i, %.thread.i.i.i.i.i.i.i.i.i298.i
  %.sink.i.i.i.i37.i.i = phi i64 [ 24, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i.i297.i ], [ 16, %.thread.i.i.i.i.i.i.i.i.i298.i ], [ 16, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i.i272.i ]
  %.1.i.i.i.i38.i.i = phi ptr [ %.015.i.i.i.i36.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i.i297.i ], [ %.0816.i.i.i.i.i267.i, %.thread.i.i.i.i.i.i.i.i.i298.i ], [ %.0816.i.i.i.i.i267.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i.i272.i ]
  %1279 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i.i.i267.i, i64 %.sink.i.i.i.i37.i.i
  %.08.i.i.i.i.i274.i = load ptr, ptr %1279, align 8, !tbaa !114
  %.not.i.i.i.i39.i.i = icmp eq ptr %.08.i.i.i.i.i274.i, null
  br i1 %.not.i.i.i.i39.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i.i275.i, label %.lr.ph.i.i.i.i35.i.i, !llvm.loop !186

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i.i275.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i.i273.i
  %.not.i.i.i40.i.i = icmp eq ptr %.1.i.i.i.i38.i.i, %1270
  br i1 %.not.i.i.i40.i.i, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i277.i, label %1280

1280:                                             ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i.i275.i
  %1281 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i38.i.i, i64 40
  %1282 = load i64, ptr %1281, align 8, !tbaa !184
  %.sroa.speculated.i.i.i.i.i.i.i41.i.i = call i64 @llvm.umin.i64(i64 %1282, i64 %.sroa.2.0.copyload.i.i)
  %1283 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i41.i.i, 0
  br i1 %1283, label %.thread.i.i.i.i.i.i.i45.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i42.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i42.i.i: ; preds = %1280
  %1284 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i38.i.i, i64 32
  %1285 = load ptr, ptr %1284, align 8, !tbaa !185
  %1286 = call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i, ptr noundef %1285, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i41.i.i) #18
  %.fr.i.i.i.i.i.i.i43.i.i = freeze i32 %1286
  %.not.not.i.i.i.i.i.i.i44.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i43.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i44.i.i, label %.thread.i.i.i.i.i.i.i45.i.i, label %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i276.i

.thread.i.i.i.i.i.i.i45.i.i:                      ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i42.i.i, %1280
  %1287 = icmp ult i64 %.sroa.2.0.copyload.i.i, %1282
  br i1 %1287, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i277.i, label %1289

_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i276.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i42.i.i
  %1288 = icmp slt i32 %.fr.i.i.i.i.i.i.i43.i.i, 0
  br i1 %1288, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i277.i, label %1289

1289:                                             ; preds = %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i276.i, %.thread.i.i.i.i.i.i.i45.i.i
  %1290 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i38.i.i, i64 64
  %1291 = load ptr, ptr %1290, align 8, !tbaa !187
  br label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i277.i

_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i277.i: ; preds = %1289, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i276.i, %.thread.i.i.i.i.i.i.i45.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i.i275.i, %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE2atERS5_.exit.i264.i
  %1292 = phi ptr [ %1291, %1289 ], [ null, %.thread.i.i.i.i.i.i.i45.i.i ], [ null, %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE2atERS5_.exit.i264.i ], [ null, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i276.i ], [ null, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i.i275.i ]
  %1293 = load i32, ptr %1211, align 8, !tbaa !188
  %1294 = icmp eq i32 %1293, 0
  br i1 %1294, label %1295, label %1296

1295:                                             ; preds = %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i277.i
  call void @_ZNK4llvm13CodeGenTarget16ReadInstructionsEv(ptr noundef nonnull align 8 dereferenceable(764) %36) #17
  br label %1296

1296:                                             ; preds = %1295, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i277.i
  %1297 = load ptr, ptr %1210, align 8, !tbaa !189
  %1298 = load i32, ptr %1212, align 8, !tbaa !190
  %1299 = icmp eq i32 %1298, 0
  br i1 %1299, label %.loopexit.i.i.i296.i, label %1300

1300:                                             ; preds = %1296
  %1301 = ptrtoint ptr %1292 to i64
  %1302 = trunc i64 %1301 to i32
  %1303 = lshr i32 %1302, 4
  %1304 = lshr i32 %1302, 9
  %1305 = xor i32 %1303, %1304
  %1306 = add i32 %1298, -1
  %.01826.i.i.i.i278.i = and i32 %1306, %1305
  %1307 = zext nneg i32 %.01826.i.i.i.i278.i to i64
  %1308 = getelementptr inbounds nuw [16 x i8], ptr %1297, i64 %1307
  %1309 = load ptr, ptr %1308, align 8, !tbaa !187
  %1310 = icmp eq ptr %1292, %1309
  br i1 %1310, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i282.i, label %.lr.ph.i.i.i46.i.i, !prof !191

.lr.ph.i.i.i46.i.i:                               ; preds = %1300, %1313
  %1311 = phi ptr [ %1318, %1313 ], [ %1309, %1300 ]
  %.01828.i.i.i.i279.i = phi i32 [ %.018.i.i.i.i281.i, %1313 ], [ %.01826.i.i.i.i278.i, %1300 ]
  %.01627.i.i.i.i280.i = phi i32 [ %1314, %1313 ], [ 1, %1300 ]
  %1312 = icmp eq ptr %1311, inttoptr (i64 -4096 to ptr)
  br i1 %1312, label %.loopexit.i.i.i296.i, label %1313, !prof !192

1313:                                             ; preds = %.lr.ph.i.i.i46.i.i
  %1314 = add i32 %.01627.i.i.i.i280.i, 1
  %1315 = add i32 %.01627.i.i.i.i280.i, %.01828.i.i.i.i279.i
  %.018.i.i.i.i281.i = and i32 %1315, %1306
  %1316 = zext i32 %.018.i.i.i.i281.i to i64
  %1317 = getelementptr inbounds nuw [16 x i8], ptr %1297, i64 %1316
  %1318 = load ptr, ptr %1317, align 8, !tbaa !187
  %1319 = icmp eq ptr %1292, %1318
  br i1 %1319, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i282.i, label %.lr.ph.i.i.i46.i.i, !prof !193, !llvm.loop !194

.loopexit.i.i.i296.i:                             ; preds = %.lr.ph.i.i.i46.i.i, %1296
  %1320 = zext i32 %1298 to i64
  %1321 = getelementptr inbounds nuw [16 x i8], ptr %1297, i64 %1320
  br label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i282.i

_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i282.i: ; preds = %1313, %.loopexit.i.i.i296.i, %1300
  %.sroa.0.1.i.i.i283.i = phi ptr [ %1321, %.loopexit.i.i.i296.i ], [ %1308, %1300 ], [ %1317, %1313 ]
  %1322 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i283.i, i64 8
  %1323 = load ptr, ptr %1322, align 8, !tbaa !40
  %.not.i.i284.i = icmp eq ptr %.sroa.9.0144.i.i, %.sroa.16.0143.i.i
  br i1 %.not.i.i284.i, label %1327, label %1324

1324:                                             ; preds = %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i282.i
  store ptr %1227, ptr %.sroa.9.0144.i.i, align 8, !tbaa !202
  %1325 = getelementptr inbounds nuw i8, ptr %.sroa.9.0144.i.i, i64 8
  store ptr %1323, ptr %1325, align 8, !tbaa !204
  %1326 = getelementptr inbounds nuw i8, ptr %.sroa.9.0144.i.i, i64 16
  br label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12emplace_backIJRS4_S4_EEERS5_DpOT_.exit.i.i

1327:                                             ; preds = %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i282.i
  %1328 = ptrtoint ptr %.sroa.9.0144.i.i to i64
  %1329 = ptrtoint ptr %.sroa.0112.0145.i.i to i64
  %1330 = sub i64 %1328, %1329
  %1331 = icmp eq i64 %1330, 9223372036854775792
  br i1 %1331, label %1332, label %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i285.i

1332:                                             ; preds = %1327
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.601) #19
  unreachable

_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i285.i: ; preds = %1327
  %1333 = ashr exact i64 %1330, 4
  %.sroa.speculated.i.i.i.i286.i = call i64 @llvm.umax.i64(i64 %1333, i64 1)
  %1334 = add nsw i64 %.sroa.speculated.i.i.i.i286.i, %1333
  %1335 = icmp ult i64 %1334, %1333
  %1336 = call i64 @llvm.umin.i64(i64 %1334, i64 576460752303423487)
  %1337 = select i1 %1335, i64 576460752303423487, i64 %1336
  %.not.i.i.i47.i.i = icmp ne i64 %1337, 0
  call void @llvm.assume(i1 %.not.i.i.i47.i.i)
  %1338 = shl nuw nsw i64 %1337, 4
  %1339 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1338) #20
  %1340 = getelementptr inbounds nuw i8, ptr %1339, i64 %1330
  store ptr %1227, ptr %1340, align 8, !tbaa !202
  %1341 = getelementptr inbounds nuw i8, ptr %1340, i64 8
  store ptr %1323, ptr %1341, align 8, !tbaa !204
  %.not10.i.i.i.i.i.i287.i = icmp eq ptr %.sroa.0112.0145.i.i, %.sroa.9.0144.i.i
  br i1 %.not10.i.i.i.i.i.i287.i, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit23.i.i.i292.i, label %.lr.ph.i.i.i.i.i.i288.i

.lr.ph.i.i.i.i.i.i288.i:                          ; preds = %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i285.i, %.lr.ph.i.i.i.i.i.i288.i
  %.012.i.i.i.i.i.i289.i = phi ptr [ %1343, %.lr.ph.i.i.i.i.i.i288.i ], [ %1339, %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i285.i ]
  %.0911.i.i.i.i.i.i290.i = phi ptr [ %1342, %.lr.ph.i.i.i.i.i.i288.i ], [ %.sroa.0112.0145.i.i, %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i285.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i289.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i290.i, i64 16, i1 false), !alias.scope !253
  %1342 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i290.i, i64 16
  %1343 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i289.i, i64 16
  %.not.i.i.i.i.i.i291.i = icmp eq ptr %1342, %.sroa.9.0144.i.i
  br i1 %.not.i.i.i.i.i.i291.i, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit23.i.i.i292.i, label %.lr.ph.i.i.i.i.i.i288.i, !llvm.loop !209

_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit23.i.i.i292.i: ; preds = %.lr.ph.i.i.i.i.i.i288.i, %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i285.i
  %.0.lcssa.i.i.i.i.i.i293.i = phi ptr [ %1339, %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i285.i ], [ %1343, %.lr.ph.i.i.i.i.i.i288.i ]
  %1344 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i293.i, i64 16
  %.not.i24.i.i.i294.i = icmp eq ptr %.sroa.0112.0145.i.i, null
  br i1 %.not.i24.i.i.i294.i, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJRS4_S4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i295.i, label %1345

1345:                                             ; preds = %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit23.i.i.i292.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0112.0145.i.i, i64 noundef %1330) #21
  br label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJRS4_S4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i295.i

_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJRS4_S4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i295.i: ; preds = %1345, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit23.i.i.i292.i
  %1346 = getelementptr inbounds nuw [16 x i8], ptr %1339, i64 %1337
  br label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12emplace_backIJRS4_S4_EEERS5_DpOT_.exit.i.i

_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i237.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i236.i, %.thread.i.i.i.i.i.i303.i, %_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i231.i, %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.thread124.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 3, ptr %1213, align 8, !tbaa !257, !alias.scope !260
  store i8 5, ptr %1214, align 1, !tbaa !263, !alias.scope !260
  store ptr @.str.651, ptr %7, align 8, !tbaa !31, !alias.scope !260
  store ptr %.sroa.0.0.copyload.i.i.i199.i, ptr %1215, align 8, !tbaa !31, !alias.scope !260
  store i64 %.sroa.2.0.copyload.i.i.i201.i, ptr %1216, align 8, !tbaa !31, !alias.scope !260
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1347 = load ptr, ptr %35, align 8, !tbaa !129
  %1348 = load ptr, ptr %6, align 8, !tbaa !185
  %1349 = load i64, ptr %1217, align 8, !tbaa !184
  %1350 = getelementptr inbounds nuw i8, ptr %1347, i64 96
  %1351 = getelementptr inbounds nuw i8, ptr %1347, i64 88
  %.0813.i.i.i.i48.i.i = load ptr, ptr %1350, align 8, !tbaa !114
  %.not14.i.i.i.i49.i.i = icmp eq ptr %.0813.i.i.i.i48.i.i, null
  br i1 %.not14.i.i.i.i49.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12emplace_backIJRS4_PS2_EEERS5_DpOT_.exit.i.i, label %.lr.ph.i.i.i.i50.i.i

.lr.ph.i.i.i.i50.i.i:                             ; preds = %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i237.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i58.i.i
  %.0816.i.i.i.i51.i.i = phi ptr [ %.08.i.i.i.i61.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i58.i.i ], [ %.0813.i.i.i.i48.i.i, %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i237.i ]
  %.015.i.i.i.i52.i.i = phi ptr [ %.1.i.i.i.i60.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i58.i.i ], [ %1351, %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i237.i ]
  %1352 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i.i51.i.i, i64 40
  %1353 = load i64, ptr %1352, align 8, !tbaa !184
  %.sroa.speculated.i.i.i.i.i.i.i.i53.i.i = call i64 @llvm.umin.i64(i64 %1349, i64 %1353)
  %1354 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i53.i.i, 0
  br i1 %1354, label %.thread.i.i.i.i.i.i.i.i72.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i54.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i54.i.i: ; preds = %.lr.ph.i.i.i.i50.i.i
  %1355 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i.i51.i.i, i64 32
  %1356 = load ptr, ptr %1355, align 8, !tbaa !185
  %1357 = call i32 @memcmp(ptr noundef %1356, ptr noundef %1348, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i53.i.i) #18
  %.fr.i.i.i.i.i.i.i.i55.i.i = freeze i32 %1357
  %.not.not.i.i.i.i.i.i.i.i56.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i.i55.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i56.i.i, label %.thread.i.i.i.i.i.i.i.i72.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i57.i.i

.thread.i.i.i.i.i.i.i.i72.i.i:                    ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i54.i.i, %.lr.ph.i.i.i.i50.i.i
  %1358 = icmp ult i64 %1353, %1349
  br i1 %1358, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i71.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i58.i.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i57.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i54.i.i
  %1359 = icmp slt i32 %.fr.i.i.i.i.i.i.i.i55.i.i, 0
  br i1 %1359, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i71.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i58.i.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i71.i.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i57.i.i, %.thread.i.i.i.i.i.i.i.i72.i.i
  br label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i58.i.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i58.i.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i71.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i57.i.i, %.thread.i.i.i.i.i.i.i.i72.i.i
  %.sink.i.i.i.i59.i.i = phi i64 [ 24, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i71.i.i ], [ 16, %.thread.i.i.i.i.i.i.i.i72.i.i ], [ 16, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i57.i.i ]
  %.1.i.i.i.i60.i.i = phi ptr [ %.015.i.i.i.i52.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i71.i.i ], [ %.0816.i.i.i.i51.i.i, %.thread.i.i.i.i.i.i.i.i72.i.i ], [ %.0816.i.i.i.i51.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i57.i.i ]
  %1360 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i.i51.i.i, i64 %.sink.i.i.i.i59.i.i
  %.08.i.i.i.i61.i.i = load ptr, ptr %1360, align 8, !tbaa !114
  %.not.i.i.i.i62.i.i = icmp eq ptr %.08.i.i.i.i61.i.i, null
  br i1 %.not.i.i.i.i62.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i63.i.i, label %.lr.ph.i.i.i.i50.i.i, !llvm.loop !186

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i63.i.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i58.i.i
  %.not.i.i.i64.i.i = icmp eq ptr %.1.i.i.i.i60.i.i, %1351
  br i1 %.not.i.i.i64.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12emplace_backIJRS4_PS2_EEERS5_DpOT_.exit.i.i, label %1361

1361:                                             ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i63.i.i
  %1362 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i60.i.i, i64 40
  %1363 = load i64, ptr %1362, align 8, !tbaa !184
  %.sroa.speculated.i.i.i.i.i.i.i65.i.i = call i64 @llvm.umin.i64(i64 %1363, i64 %1349)
  %1364 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i65.i.i, 0
  br i1 %1364, label %.thread.i.i.i.i.i.i.i70.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i66.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i66.i.i: ; preds = %1361
  %1365 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i60.i.i, i64 32
  %1366 = load ptr, ptr %1365, align 8, !tbaa !185
  %1367 = call i32 @memcmp(ptr noundef %1348, ptr noundef %1366, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i65.i.i) #18
  %.fr.i.i.i.i.i.i.i67.i.i = freeze i32 %1367
  %.not.not.i.i.i.i.i.i.i68.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i67.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i68.i.i, label %.thread.i.i.i.i.i.i.i70.i.i, label %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i69.i.i

.thread.i.i.i.i.i.i.i70.i.i:                      ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i66.i.i, %1361
  %1368 = icmp ult i64 %1349, %1363
  br i1 %1368, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12emplace_backIJRS4_PS2_EEERS5_DpOT_.exit.i.i, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit73.i.i

_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i69.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i66.i.i
  %1369 = icmp slt i32 %.fr.i.i.i.i.i.i.i67.i.i, 0
  br i1 %1369, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12emplace_backIJRS4_PS2_EEERS5_DpOT_.exit.i.i, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit73.i.i

_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit73.i.i: ; preds = %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i69.i.i, %.thread.i.i.i.i.i.i.i70.i.i
  %1370 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i60.i.i, i64 64
  %1371 = load ptr, ptr %1370, align 8, !tbaa !187
  %.not20.i.i = icmp eq ptr %1371, null
  br i1 %.not20.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12emplace_backIJRS4_PS2_EEERS5_DpOT_.exit.i.i, label %1372

1372:                                             ; preds = %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit73.i.i
  %1373 = load i32, ptr %1211, align 8, !tbaa !188
  %1374 = icmp eq i32 %1373, 0
  br i1 %1374, label %1375, label %1376

1375:                                             ; preds = %1372
  call void @_ZNK4llvm13CodeGenTarget16ReadInstructionsEv(ptr noundef nonnull align 8 dereferenceable(764) %36) #17
  br label %1376

1376:                                             ; preds = %1375, %1372
  %1377 = load ptr, ptr %1210, align 8, !tbaa !189
  %1378 = load i32, ptr %1212, align 8, !tbaa !190
  %1379 = icmp eq i32 %1378, 0
  br i1 %1379, label %.loopexit.i.i80.i.i, label %1380

1380:                                             ; preds = %1376
  %1381 = ptrtoint ptr %1371 to i64
  %1382 = trunc i64 %1381 to i32
  %1383 = lshr i32 %1382, 4
  %1384 = lshr i32 %1382, 9
  %1385 = xor i32 %1383, %1384
  %1386 = add i32 %1378, -1
  %.01826.i.i.i74.i.i = and i32 %1386, %1385
  %1387 = zext nneg i32 %.01826.i.i.i74.i.i to i64
  %1388 = getelementptr inbounds nuw [16 x i8], ptr %1377, i64 %1387
  %1389 = load ptr, ptr %1388, align 8, !tbaa !187
  %1390 = icmp eq ptr %1371, %1389
  br i1 %1390, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit81.i.i, label %.lr.ph.i.i.i75.i.i, !prof !191

.lr.ph.i.i.i75.i.i:                               ; preds = %1380, %1393
  %1391 = phi ptr [ %1398, %1393 ], [ %1389, %1380 ]
  %.01828.i.i.i76.i.i = phi i32 [ %.018.i.i.i78.i.i, %1393 ], [ %.01826.i.i.i74.i.i, %1380 ]
  %.01627.i.i.i77.i.i = phi i32 [ %1394, %1393 ], [ 1, %1380 ]
  %1392 = icmp eq ptr %1391, inttoptr (i64 -4096 to ptr)
  br i1 %1392, label %.loopexit.i.i80.i.i, label %1393, !prof !192

1393:                                             ; preds = %.lr.ph.i.i.i75.i.i
  %1394 = add i32 %.01627.i.i.i77.i.i, 1
  %1395 = add i32 %.01627.i.i.i77.i.i, %.01828.i.i.i76.i.i
  %.018.i.i.i78.i.i = and i32 %1395, %1386
  %1396 = zext i32 %.018.i.i.i78.i.i to i64
  %1397 = getelementptr inbounds nuw [16 x i8], ptr %1377, i64 %1396
  %1398 = load ptr, ptr %1397, align 8, !tbaa !187
  %1399 = icmp eq ptr %1371, %1398
  br i1 %1399, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit81.i.i, label %.lr.ph.i.i.i75.i.i, !prof !193, !llvm.loop !194

.loopexit.i.i80.i.i:                              ; preds = %.lr.ph.i.i.i75.i.i, %1376
  %1400 = zext i32 %1378 to i64
  %1401 = getelementptr inbounds nuw [16 x i8], ptr %1377, i64 %1400
  br label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit81.i.i

_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit81.i.i: ; preds = %1393, %.loopexit.i.i80.i.i, %1380
  %.sroa.0.1.i.i79.i.i = phi ptr [ %1401, %.loopexit.i.i80.i.i ], [ %1388, %1380 ], [ %1397, %1393 ]
  %1402 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i79.i.i, i64 8
  %1403 = load ptr, ptr %1402, align 8, !tbaa !40
  %.not.i82.i.i = icmp eq ptr %.sroa.9.0144.i.i, %.sroa.16.0143.i.i
  br i1 %.not.i82.i.i, label %1407, label %1404

1404:                                             ; preds = %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit81.i.i
  store ptr %1227, ptr %.sroa.9.0144.i.i, align 8, !tbaa !202
  %1405 = getelementptr inbounds nuw i8, ptr %.sroa.9.0144.i.i, i64 8
  store ptr %1403, ptr %1405, align 8, !tbaa !204
  %1406 = getelementptr inbounds nuw i8, ptr %.sroa.9.0144.i.i, i64 16
  br label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12emplace_backIJRS4_PS2_EEERS5_DpOT_.exit.i.i

1407:                                             ; preds = %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit81.i.i
  %1408 = ptrtoint ptr %.sroa.9.0144.i.i to i64
  %1409 = ptrtoint ptr %.sroa.0112.0145.i.i to i64
  %1410 = sub i64 %1408, %1409
  %1411 = icmp eq i64 %1410, 9223372036854775792
  br i1 %1411, label %1412, label %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i83.i.i

1412:                                             ; preds = %1407
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.601) #19
  unreachable

_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i83.i.i: ; preds = %1407
  %1413 = ashr exact i64 %1410, 4
  %.sroa.speculated.i.i.i84.i.i = call i64 @llvm.umax.i64(i64 %1413, i64 1)
  %1414 = add nsw i64 %.sroa.speculated.i.i.i84.i.i, %1413
  %1415 = icmp ult i64 %1414, %1413
  %1416 = call i64 @llvm.umin.i64(i64 %1414, i64 576460752303423487)
  %1417 = select i1 %1415, i64 576460752303423487, i64 %1416
  %.not.i.i.i85.i.i = icmp ne i64 %1417, 0
  call void @llvm.assume(i1 %.not.i.i.i85.i.i)
  %1418 = shl nuw nsw i64 %1417, 4
  %1419 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1418) #20
  %1420 = getelementptr inbounds nuw i8, ptr %1419, i64 %1410
  store ptr %1227, ptr %1420, align 8, !tbaa !202
  %1421 = getelementptr inbounds nuw i8, ptr %1420, i64 8
  store ptr %1403, ptr %1421, align 8, !tbaa !204
  %.not10.i.i.i.i.i86.i.i = icmp eq ptr %.sroa.0112.0145.i.i, %.sroa.9.0144.i.i
  br i1 %.not10.i.i.i.i.i86.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit23.i.i91.i.i, label %.lr.ph.i.i.i.i.i87.i.i

.lr.ph.i.i.i.i.i87.i.i:                           ; preds = %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i83.i.i, %.lr.ph.i.i.i.i.i87.i.i
  %.012.i.i.i.i.i88.i.i = phi ptr [ %1423, %.lr.ph.i.i.i.i.i87.i.i ], [ %1419, %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i83.i.i ]
  %.0911.i.i.i.i.i89.i.i = phi ptr [ %1422, %.lr.ph.i.i.i.i.i87.i.i ], [ %.sroa.0112.0145.i.i, %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i83.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i88.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i89.i.i, i64 16, i1 false), !alias.scope !264
  %1422 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i89.i.i, i64 16
  %1423 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i88.i.i, i64 16
  %.not.i.i.i.i.i90.i.i = icmp eq ptr %1422, %.sroa.9.0144.i.i
  br i1 %.not.i.i.i.i.i90.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit23.i.i91.i.i, label %.lr.ph.i.i.i.i.i87.i.i, !llvm.loop !209

_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit23.i.i91.i.i: ; preds = %.lr.ph.i.i.i.i.i87.i.i, %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i83.i.i
  %.0.lcssa.i.i.i.i.i92.i.i = phi ptr [ %1419, %_ZNKSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i83.i.i ], [ %1423, %.lr.ph.i.i.i.i.i87.i.i ]
  %1424 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i92.i.i, i64 16
  %.not.i24.i.i93.i.i = icmp eq ptr %.sroa.0112.0145.i.i, null
  br i1 %.not.i24.i.i93.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJRS4_PS2_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i241.i, label %1425

1425:                                             ; preds = %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit23.i.i91.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0112.0145.i.i, i64 noundef %1410) #21
  br label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJRS4_PS2_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i241.i

_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJRS4_PS2_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i241.i: ; preds = %1425, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit23.i.i91.i.i
  %1426 = getelementptr inbounds nuw [16 x i8], ptr %1419, i64 %1417
  br label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12emplace_backIJRS4_PS2_EEERS5_DpOT_.exit.i.i

_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12emplace_backIJRS4_PS2_EEERS5_DpOT_.exit.i.i: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJRS4_PS2_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i241.i, %1404, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit73.i.i, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i69.i.i, %.thread.i.i.i.i.i.i.i70.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i63.i.i, %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i237.i
  %.sroa.16.2.i.i = phi ptr [ %.sroa.16.0143.i.i, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit73.i.i ], [ %.sroa.16.0143.i.i, %1404 ], [ %1426, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJRS4_PS2_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i241.i ], [ %.sroa.16.0143.i.i, %.thread.i.i.i.i.i.i.i70.i.i ], [ %.sroa.16.0143.i.i, %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i237.i ], [ %.sroa.16.0143.i.i, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i69.i.i ], [ %.sroa.16.0143.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i63.i.i ]
  %.sroa.9.2.i.i = phi ptr [ %.sroa.9.0144.i.i, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit73.i.i ], [ %1406, %1404 ], [ %1424, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJRS4_PS2_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i241.i ], [ %.sroa.9.0144.i.i, %.thread.i.i.i.i.i.i.i70.i.i ], [ %.sroa.9.0144.i.i, %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i237.i ], [ %.sroa.9.0144.i.i, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i69.i.i ], [ %.sroa.9.0144.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i63.i.i ]
  %.sroa.0112.2.i.i = phi ptr [ %.sroa.0112.0145.i.i, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit73.i.i ], [ %.sroa.0112.0145.i.i, %1404 ], [ %1419, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJRS4_PS2_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i241.i ], [ %.sroa.0112.0145.i.i, %.thread.i.i.i.i.i.i.i70.i.i ], [ %.sroa.0112.0145.i.i, %_ZNKSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread.i237.i ], [ %.sroa.0112.0145.i.i, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i69.i.i ], [ %.sroa.0112.0145.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i63.i.i ]
  %1427 = load ptr, ptr %6, align 8, !tbaa !185
  %1428 = icmp eq ptr %1427, %1218
  br i1 %1428, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i239.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i238.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i238.i: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12emplace_backIJRS4_PS2_EEERS5_DpOT_.exit.i.i
  %1429 = load i64, ptr %1218, align 8, !tbaa !31
  %1430 = add i64 %1429, 1
  call void @_ZdlPvm(ptr noundef %1427, i64 noundef %1430) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i239.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i239.i: ; preds = %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12emplace_backIJRS4_PS2_EEERS5_DpOT_.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i238.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12emplace_backIJRS4_S4_EEERS5_DpOT_.exit.i.i

_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE12emplace_backIJRS4_S4_EEERS5_DpOT_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i239.i, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJRS4_S4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i295.i, %1324, %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.i212.i, %1232, %1226
  %.sroa.16.1.i202.i = phi ptr [ %.sroa.16.0143.i.i, %1324 ], [ %.sroa.16.2.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i239.i ], [ %.sroa.16.0143.i.i, %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.i212.i ], [ %1346, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJRS4_S4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i295.i ], [ %.sroa.16.0143.i.i, %1232 ], [ %.sroa.16.0143.i.i, %1226 ]
  %.sroa.9.1.i203.i = phi ptr [ %1326, %1324 ], [ %.sroa.9.2.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i239.i ], [ %.sroa.9.0144.i.i, %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.i212.i ], [ %1344, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJRS4_S4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i295.i ], [ %.sroa.9.0144.i.i, %1232 ], [ %.sroa.9.0144.i.i, %1226 ]
  %.sroa.0112.1.i.i = phi ptr [ %.sroa.0112.0145.i.i, %1324 ], [ %.sroa.0112.2.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i239.i ], [ %.sroa.0112.0145.i.i, %_ZN12_GLOBAL__N_113isInterestingEPKN4llvm6RecordE.exit.i212.i ], [ %1339, %_ZNSt6vectorISt4pairIPKN4llvm18CodeGenInstructionES4_ESaIS5_EE17_M_realloc_insertIJRS4_S4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i295.i ], [ %.sroa.0112.0145.i.i, %1232 ], [ %.sroa.0112.0145.i.i, %1226 ]
  %1431 = getelementptr inbounds nuw i8, ptr %.0146.i.i, i64 8
  %.not.i204.i = icmp eq ptr %1431, %54
  br i1 %.not.i204.i, label %._crit_edge.loopexit.i205.i, label %1226

_ZN12_GLOBAL__N_122X86InstrMappingEmitter3runERN4llvm11raw_ostreamE.exit: ; preds = %._crit_edge.i206.i, %1224
  %1432 = load ptr, ptr %1205, align 8, !tbaa !14
  call void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %1432)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1433 = getelementptr inbounds nuw i8, ptr %35, i64 848
  %1434 = load ptr, ptr %44, align 8, !tbaa !14
  call void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_St6vectorIPKNS0_18CodeGenInstructionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %1433, ptr noundef %1434)
  %1435 = getelementptr inbounds nuw i8, ptr %35, i64 800
  %1436 = load ptr, ptr %39, align 8, !tbaa !14
  call void @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %1435, ptr noundef %1436)
  %1437 = load ptr, ptr %37, align 8, !tbaa !20
  %.not.i.i.i.i2 = icmp eq ptr %1437, null
  br i1 %.not.i.i.i.i2, label %_ZN12_GLOBAL__N_122X86InstrMappingEmitterD2Ev.exit, label %1438

1438:                                             ; preds = %_ZN12_GLOBAL__N_122X86InstrMappingEmitter3runERN4llvm11raw_ostreamE.exit
  %1439 = getelementptr inbounds nuw i8, ptr %35, i64 792
  %1440 = load ptr, ptr %1439, align 8, !tbaa !127
  %1441 = ptrtoint ptr %1440 to i64
  %1442 = ptrtoint ptr %1437 to i64
  %1443 = sub i64 %1441, %1442
  call void @_ZdlPvm(ptr noundef nonnull %1437, i64 noundef %1443) #21
  br label %_ZN12_GLOBAL__N_122X86InstrMappingEmitterD2Ev.exit

_ZN12_GLOBAL__N_122X86InstrMappingEmitterD2Ev.exit: ; preds = %_ZN12_GLOBAL__N_122X86InstrMappingEmitter3runERN4llvm11raw_ostreamE.exit, %1438
  call void @_ZN4llvm13CodeGenTargetD1Ev(ptr noundef nonnull align 8 dereferenceable(764) %36) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  ret void
}

declare void @_ZN4llvm8TableGen7Emitter3OptC2ENS_9StringRefENS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr noundef nonnull align 1 dereferenceable(1), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, i1 noundef zeroext) unnamed_addr #2

declare void @_ZN4llvm13CodeGenTargetC1ERKNS_12RecordKeeperE(ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #2

declare void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #2

declare void @_ZN4llvm12RecordKeeperC1Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm12RecordKeeperD1Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #3

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
  br i1 %.not.i.i.i, label %_ZNSt3mapIN4llvm9StringRefESt6vectorIPKNS0_18CodeGenInstructionESaIS5_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit, label %8, !llvm.loop !268

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
  %.08.lcssa.i.i.i12 = phi ptr [ %7, %2 ], [ %.19.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ], [ %.19.i.i.i, %_ZNSt3mapIN4llvm9StringRefESt6vectorIPKNS0_18CodeGenInstructionESaIS5_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit ], [ %.19.i.i.i, %.thread.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !269, !alias.scope !271
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = call ptr @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_St6vectorIPKNS0_18CodeGenInstructionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread: ; preds = %.thread.i.i.i, %.critedge, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit
  %.sroa.07.0 = phi ptr [ %22, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ], [ %.19.i.i.i, %.thread.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 48
  ret ptr %23
}

declare { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_122X86InstrMappingEmitter10printTableEN4llvm8ArrayRefISt4pairIPKNS1_18CodeGenInstructionES6_EEENS1_9StringRefES9_RNS1_11raw_ostreamE(ptr readonly captures(address) %0, i64 %1, ptr %2, i64 %3, ptr %.0.val, i64 %.8.val, ptr noundef nonnull align 8 dereferenceable(48) %4) unnamed_addr #1 align 2 {
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
  %.idx = shl nuw nsw i64 %1, 4
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
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
  %143 = load ptr, ptr %.03, align 8, !tbaa !202
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
  %175 = load ptr, ptr %174, align 8, !tbaa !204
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
  %20 = phi i1 [ %19, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i ], [ true, %8 ]
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
  %38 = load ptr, ptr %37, align 8, !tbaa !274
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
  %57 = load ptr, ptr %56, align 8, !tbaa !274
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
  %.sroa.090.0 = phi ptr [ %18, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread ], [ null, %.thread.i.i.i ], [ null, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ], [ %spec.select115, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread108 ], [ %1, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54 ], [ %41, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread ], [ %28, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24.thread96 ], [ %1, %.thread.i.i.i53 ], [ %60, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread ], [ null, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54.thread104 ], [ %spec.select, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread100 ]
  %.sroa.12.0 = phi ptr [ %19, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread ], [ %11, %.thread.i.i.i ], [ %11, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ], [ %spec.select116, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread108 ], [ null, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54 ], [ %42, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread ], [ %28, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24.thread96 ], [ null, %.thread.i.i.i53 ], [ %61, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread ], [ %47, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54.thread104 ], [ %spec.select112, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread100 ]
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
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !275

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  %20 = phi i1 [ %19, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i ], [ true, %8 ]
  %21 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !276
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
  %38 = load ptr, ptr %37, align 8, !tbaa !274
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
  %57 = load ptr, ptr %56, align 8, !tbaa !274
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
  %.sroa.090.0 = phi ptr [ %18, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread ], [ null, %.thread.i.i.i ], [ null, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ], [ %spec.select115, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread108 ], [ %1, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54 ], [ %41, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread ], [ %28, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24.thread96 ], [ %1, %.thread.i.i.i53 ], [ %60, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread ], [ null, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54.thread104 ], [ %spec.select, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread100 ]
  %.sroa.12.0 = phi ptr [ %19, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread ], [ %11, %.thread.i.i.i ], [ %11, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ], [ %spec.select116, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread108 ], [ null, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54 ], [ %42, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread ], [ %28, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24.thread96 ], [ null, %.thread.i.i.i53 ], [ %61, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread ], [ %47, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54.thread104 ], [ %spec.select112, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread100 ]
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
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !277

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
  %6 = load ptr, ptr %5, align 8, !tbaa !278
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load i32, ptr %7, align 8, !tbaa !279
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
  %16 = load ptr, ptr %.02338, align 8, !tbaa !187
  %17 = load ptr, ptr %16, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i8, ptr %18, align 8, !tbaa !280
  %20 = icmp ne i8 %19, 19
  %.not2736 = icmp eq ptr %17, null
  %.not27 = or i1 %.not2736, %20
  br i1 %.not27, label %25, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8, !tbaa !99
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !100
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
  %26 = load ptr, ptr %17, align 8, !tbaa !281, !noalias !283
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8, !noalias !283
  call void %28(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(10) %17) #17
  %29 = load ptr, ptr %4, align 8, !tbaa !185
  %30 = load i64, ptr %11, align 8, !tbaa !184
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

declare noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !122
  %9 = inttoptr i64 %8 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !100
  store i64 %10, ptr %7, align 8, !tbaa !286
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
  %23 = phi i1 [ %22, %18 ], [ true, %15 ]
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
  %31 = load ptr, ptr %30, align 8, !tbaa !127
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
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !288

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #18
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8, !tbaa !100
  %.pre82 = load i64, ptr %2, align 8, !tbaa !100
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i64 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i64 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i64 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
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
  %48 = load ptr, ptr %47, align 8, !tbaa !274
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
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !288

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #18
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8, !tbaa !100
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i64 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i64 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
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
  %74 = load ptr, ptr %73, align 8, !tbaa !274
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
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !288

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !15
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !100
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i64 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i64 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #9

declare void @_ZNK4llvm13CodeGenTarget16ReadInstructionsEv(ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIN12_GLOBAL__N_17IsMatchEEclINS_17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorISA_SaISA_EEEEEEbT_(ptr %.0.val, ptr readonly captures(none) %0) unnamed_addr #1 align 2 {
  %2 = alloca %"struct.llvm::X86Disassembler::RecognizableInstrBase", align 1
  %3 = alloca %"struct.llvm::X86Disassembler::RecognizableInstrBase", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4llvm15X86Disassembler21RecognizableInstrBaseC1ERKNS_18CodeGenInstructionE(ptr noundef nonnull align 1 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(236) %4) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4llvm15X86Disassembler21RecognizableInstrBaseC1ERKNS_18CodeGenInstructionE(ptr noundef nonnull align 1 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(236) %.0.val) #17
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %9 = load i8, ptr %8, align 1, !tbaa !289, !range !111, !noundef !112
  %10 = load i8, ptr %7, align 1, !tbaa !289, !range !111, !noundef !112
  %11 = load i8, ptr %2, align 1, !tbaa !31
  %12 = load i8, ptr %6, align 1, !tbaa !31
  %13 = load i8, ptr %5, align 1, !tbaa !289, !range !111, !noundef !112
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %18 = load i8, ptr %17, align 1, !tbaa !289, !range !111, !noundef !112
  %19 = load i8, ptr %16, align 1, !tbaa !289, !range !111, !noundef !112
  %20 = load i8, ptr %3, align 1, !tbaa !31
  %21 = load i8, ptr %15, align 1, !tbaa !31
  %22 = load i8, ptr %14, align 1, !tbaa !289, !range !111, !noundef !112
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
  %29 = load i8, ptr %28, align 1, !tbaa !289, !range !111, !noundef !112
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %31 = load i8, ptr %30, align 1, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %33 = load i8, ptr %32, align 1, !tbaa !289, !range !111, !noundef !112
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %35 = load i8, ptr %34, align 1, !tbaa !31
  %36 = icmp ne i8 %33, %29
  %37 = icmp ne i8 %35, %31
  %.not3.i.i = select i1 %36, i1 true, i1 %37
  br i1 %.not3.i.i, label %_ZN12_GLOBAL__N_17IsMatchclEPKN4llvm18CodeGenInstructionE.exit, label %38

38:                                               ; preds = %_ZStneIJbhhbbbhEJbhhbbbhEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %.0.val, i64 72
  %40 = getelementptr inbounds nuw i8, ptr %.0.val, i64 80
  %41 = load ptr, ptr %40, align 8, !tbaa !290
  %42 = load ptr, ptr %39, align 8, !tbaa !228
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
  %50 = load ptr, ptr %39, align 8, !tbaa !228
  %51 = getelementptr inbounds nuw [264 x i8], ptr %50, i64 %indvars.iv.i
  %52 = load ptr, ptr %51, align 8, !tbaa !229
  %53 = load ptr, ptr %48, align 8, !tbaa !228
  %54 = getelementptr inbounds nuw [264 x i8], ptr %53, i64 %indvars.iv.i
  %55 = load ptr, ptr %54, align 8, !tbaa !229
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
  br i1 %exitcond.not.i, label %_ZN12_GLOBAL__N_17IsMatchclEPKN4llvm18CodeGenInstructionE.exit, label %49, !llvm.loop !291

_ZN12_GLOBAL__N_17IsMatchclEPKN4llvm18CodeGenInstructionE.exit: ; preds = %61, %68, %75, %78, %1, %_ZStneIJbhhbbbhEJbhhbbbhEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit.i, %38
  %.0.i = phi i1 [ false, %1 ], [ false, %_ZStneIJbhhbbbhEJbhhbbbhEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit.i ], [ true, %38 ], [ true, %78 ], [ false, %75 ], [ false, %61 ], [ false, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.0.i
}

declare noundef zeroext i1 @_ZN4llvm15X86Disassembler17isRegisterOperandEPKNS_6RecordE(ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm15X86Disassembler17getRegOperandSizeEPKNS_6RecordE(ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm15X86Disassembler15isMemoryOperandEPKNS_6RecordE(ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm15X86Disassembler17getMemOperandSizeEPKNS_6RecordE(ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm15X86Disassembler18isImmediateOperandEPKNS_6RecordE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122X86InstrMappingEmitter21emitCompressEVEXTableEN4llvm8ArrayRefIPKNS4_18CodeGenInstructionEEERNS4_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPPKNS4_6RecordESt6vectorISI_SaISI_EEEEEEbT_"(ptr readonly captures(none) %0) unnamed_addr #10 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !187
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
  %10 = phi i1 [ false, %1 ], [ %8, %_ZN4llvmeqENS_9StringRefES0_.exit25.i ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit17.i ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ %9, %_ZN4llvmeqENS_9StringRefES0_.exit.thread10.i ], [ %7, %_ZN4llvmeqENS_9StringRefES0_.exit21.i ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_St6vectorIPKNS0_18CodeGenInstructionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !269
  %9 = inttoptr i64 %8 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !276
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
  %26 = phi i1 [ %25, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i ], [ true, %14 ]
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
  %34 = load ptr, ptr %33, align 8, !tbaa !127
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
  %38 = load ptr, ptr %37, align 8, !tbaa !274
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
  %57 = load ptr, ptr %56, align 8, !tbaa !274
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
  %.sroa.090.0 = phi ptr [ %18, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread ], [ null, %.thread.i.i.i ], [ null, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ], [ %spec.select115, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread108 ], [ %1, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54 ], [ %41, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread ], [ %28, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24.thread96 ], [ %1, %.thread.i.i.i53 ], [ %60, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread ], [ null, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54.thread104 ], [ %spec.select, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread100 ]
  %.sroa.12.0 = phi ptr [ %19, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread ], [ %11, %.thread.i.i.i ], [ %11, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ], [ %spec.select116, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread108 ], [ null, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54 ], [ %42, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread ], [ %28, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24.thread96 ], [ null, %.thread.i.i.i53 ], [ %61, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread ], [ %47, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54.thread104 ], [ %spec.select112, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread100 ]
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
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !292

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
  %4 = load ptr, ptr %3, align 8, !tbaa !274
  tail call void @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !293
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !294

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
  %4 = load ptr, ptr %3, align 8, !tbaa !274
  tail call void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !293
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !295

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #9

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm13CodeGenTargetD1Ev(ptr noundef nonnull align 8 dereferenceable(764)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_St6vectorIPKNS0_18CodeGenInstructionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_St6vectorIPKNS0_18CodeGenInstructionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_St6vectorIPKNS0_18CodeGenInstructionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !274
  tail call void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_St6vectorIPKNS0_18CodeGenInstructionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !293
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_St6vectorIPKNS0_18CodeGenInstructionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !127
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #21
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_St6vectorIPKNS0_18CodeGenInstructionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_St6vectorIPKNS0_18CodeGenInstructionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !296

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
  %4 = load ptr, ptr %3, align 8, !tbaa !274
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !293
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !127
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #21
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !297

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
define internal void @_GLOBAL__sub_I_X86InstrMappingEmitter.cpp() #11 section ".text.startup" {
  %1 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @.str.1, ptr %1, align 8, !tbaa !99
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 32, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !100
  tail call void @_ZN4llvm8TableGen7Emitter3OptC2ENS_9StringRefENS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr noundef nonnull align 1 dereferenceable(1) @_ZL1X, ptr nonnull @.str, i64 21, ptr nonnull @_ZN4llvm12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS6_EEvlS3_S5_, i64 ptrtoint (ptr @_ZN4llvm8TableGen7Emitter8OptClassIN12_GLOBAL__N_122X86InstrMappingEmitterEE3runERKNS_12RecordKeeperERNS_11raw_ostreamE to i64), ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %1, i1 noundef zeroext false) #17
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!118 = !{!117, !27, i64 8}
!119 = !{!117, !6, i64 4}
!120 = !{!117, !6, i64 2}
!121 = distinct !{!121, !35}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 long", !5, i64 0}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZSt16forward_as_tupleIJmEESt5tupleIJDpOT_EES3_: argument 0"}
!126 = distinct !{!126, !"_ZSt16forward_as_tupleIJmEESt5tupleIJDpOT_EES3_"}
!127 = !{!21, !19, i64 16}
!128 = distinct !{!128, !35}
!129 = !{!130, !4, i64 0}
!130 = !{!"_ZTSN12_GLOBAL__N_122X86InstrMappingEmitterE", !4, i64 0, !131, i64 8, !167, i64 776, !174, i64 800, !179, i64 848}
!131 = !{!"_ZTSN4llvm13CodeGenTargetE", !4, i64 0, !44, i64 8, !132, i64 16, !134, i64 40, !141, i64 48, !142, i64 64, !147, i64 528, !141, i64 632, !27, i64 648, !160, i64 656, !45, i64 664, !167, i64 680, !170, i64 704, !49, i64 760}
!132 = !{!"_ZTSN4llvm8DenseMapIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !133, i64 0, !49, i64 8, !49, i64 12, !49, i64 16}
!133 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS6_EEEE", !5, i64 0}
!134 = !{!"_ZTSSt10unique_ptrIN4llvm14CodeGenRegBankESt14default_deleteIS1_EE", !135, i64 0}
!135 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14CodeGenRegBankESt14default_deleteIS1_ELb1ELb1EE", !136, i64 0}
!136 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14CodeGenRegBankESt14default_deleteIS1_EE", !137, i64 0}
!137 = !{!"_ZTSSt5tupleIJPN4llvm14CodeGenRegBankESt14default_deleteIS1_EEE", !138, i64 0}
!138 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14CodeGenRegBankESt14default_deleteIS1_EEE", !139, i64 0}
!139 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14CodeGenRegBankELb0EE", !140, i64 0}
!140 = !{!"p1 _ZTSN4llvm14CodeGenRegBankE", !5, i64 0}
!141 = !{!"_ZTSN4llvm8ArrayRefIPKNS_6RecordEEE", !62, i64 0, !13, i64 8}
!142 = !{!"_ZTSN4llvm11SmallVectorINS_17ValueTypeByHwModeELj8EEE", !143, i64 0, !146, i64 16}
!143 = !{!"_ZTSN4llvm15SmallVectorImplINS_17ValueTypeByHwModeEEE", !144, i64 0}
!144 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_17ValueTypeByHwModeELb0EEE", !145, i64 0}
!145 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_17ValueTypeByHwModeEvEE", !70, i64 0}
!146 = !{!"_ZTSN4llvm18SmallVectorStorageINS_17ValueTypeByHwModeELj8EEE", !6, i64 0}
!147 = !{!"_ZTSN4llvm14CodeGenHwModesE", !4, i64 0, !148, i64 8, !150, i64 32, !155, i64 56}
!148 = !{!"_ZTSN4llvm8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !149, i64 0, !49, i64 8, !49, i64 12, !49, i64 16}
!149 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6RecordEjEE", !5, i64 0}
!150 = !{!"_ZTSSt6vectorIN4llvm6HwModeESaIS1_EE", !151, i64 0}
!151 = !{!"_ZTSSt12_Vector_baseIN4llvm6HwModeESaIS1_EE", !152, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseIN4llvm6HwModeESaIS1_EE12_Vector_implE", !153, i64 0}
!153 = !{!"_ZTSNSt12_Vector_baseIN4llvm6HwModeESaIS1_EE17_Vector_impl_dataE", !154, i64 0, !154, i64 8, !154, i64 16}
!154 = !{!"p1 _ZTSN4llvm6HwModeE", !5, i64 0}
!155 = !{!"_ZTSSt3mapIPKN4llvm6RecordENS0_12HwModeSelectESt4lessIS3_ESaISt4pairIKS3_S4_EEE", !156, i64 0}
!156 = !{!"_ZTSSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_12HwModeSelectEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE", !157, i64 0}
!157 = !{!"_ZTSNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_12HwModeSelectEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !158, i64 0, !9, i64 8}
!158 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKN4llvm6RecordEEE", !159, i64 0}
!159 = !{!"_ZTSSt4lessIPKN4llvm6RecordEE"}
!160 = !{!"_ZTSSt10unique_ptrIN4llvm18CodeGenSchedModelsESt14default_deleteIS1_EE", !161, i64 0}
!161 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm18CodeGenSchedModelsESt14default_deleteIS1_ELb1ELb1EE", !162, i64 0}
!162 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm18CodeGenSchedModelsESt14default_deleteIS1_EE", !163, i64 0}
!163 = !{!"_ZTSSt5tupleIJPN4llvm18CodeGenSchedModelsESt14default_deleteIS1_EEE", !164, i64 0}
!164 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm18CodeGenSchedModelsESt14default_deleteIS1_EEE", !165, i64 0}
!165 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm18CodeGenSchedModelsELb0EE", !166, i64 0}
!166 = !{!"p1 _ZTSN4llvm18CodeGenSchedModelsE", !5, i64 0}
!167 = !{!"_ZTSSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE", !168, i64 0}
!168 = !{!"_ZTSSt12_Vector_baseIPKN4llvm18CodeGenInstructionESaIS3_EE", !169, i64 0}
!169 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm18CodeGenInstructionESaIS3_EE12_Vector_implE", !21, i64 0}
!170 = !{!"_ZTSN4llvm19CodeGenIntrinsicMapE", !171, i64 0, !173, i64 24}
!171 = !{!"_ZTSN4llvm8DenseMapIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !172, i64 0, !49, i64 8, !49, i64 12, !49, i64 16}
!172 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS6_EEEE", !5, i64 0}
!173 = !{!"_ZTSN4llvm23CodeGenIntrinsicContextE", !58, i64 0, !49, i64 24}
!174 = !{!"_ZTSSt3mapImSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessImESaISt4pairIKmS6_EEE", !175, i64 0}
!175 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE", !176, i64 0}
!176 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessImESaIS9_EE13_Rb_tree_implISD_Lb1EEE", !177, i64 0, !9, i64 8}
!177 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !178, i64 0}
!178 = !{!"_ZTSSt4lessImE"}
!179 = !{!"_ZTSSt3mapIN4llvm9StringRefESt6vectorIPKNS0_18CodeGenInstructionESaIS5_EESt4lessIS1_ESaISt4pairIKS1_S7_EEE", !180, i64 0}
!180 = !{!"_ZTSSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_St6vectorIPKNS0_18CodeGenInstructionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE", !181, i64 0}
!181 = !{!"_ZTSNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_St6vectorIPKNS0_18CodeGenInstructionESaIS7_EEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !182, i64 0, !9, i64 8}
!182 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9StringRefEEE", !183, i64 0}
!183 = !{!"_ZTSSt4lessIN4llvm9StringRefEE"}
!184 = !{!46, !13, i64 8}
!185 = !{!46, !26, i64 0}
!186 = distinct !{!186, !35}
!187 = !{!44, !44, i64 0}
!188 = !{!132, !49, i64 8}
!189 = !{!132, !133, i64 0}
!190 = !{!132, !49, i64 16}
!191 = !{!"branch_weights", i32 1999, i32 1}
!192 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!193 = !{!"branch_weights", i32 1, i32 0}
!194 = distinct !{!194, !35}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZSt16forward_as_tupleIJmEESt5tupleIJDpOT_EES3_: argument 0"}
!197 = distinct !{!197, !"_ZSt16forward_as_tupleIJmEESt5tupleIJDpOT_EES3_"}
!198 = distinct !{!198, !35}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZSt16forward_as_tupleIJmEESt5tupleIJDpOT_EES3_: argument 0"}
!201 = distinct !{!201, !"_ZSt16forward_as_tupleIJmEESt5tupleIJDpOT_EES3_"}
!202 = !{!203, !41, i64 0}
!203 = !{!"_ZTSSt4pairIPKN4llvm18CodeGenInstructionES3_E", !41, i64 0, !41, i64 8}
!204 = !{!203, !41, i64 8}
!205 = !{!206, !208}
!206 = distinct !{!206, !207, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm18CodeGenInstructionES4_ES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!207 = distinct !{!207, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm18CodeGenInstructionES4_ES5_SaIS5_EEvPT_PT0_RT1_"}
!208 = distinct !{!208, !207, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm18CodeGenInstructionES4_ES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!209 = distinct !{!209, !35}
!210 = !{!62, !62, i64 0}
!211 = distinct !{!211, !35}
!212 = !{!61, !62, i64 0}
!213 = !{!61, !62, i64 16}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!216 = distinct !{!216, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!217 = !{!47, !26, i64 0}
!218 = !{!219, !221}
!219 = distinct !{!219, !220, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm18CodeGenInstructionES4_ES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!220 = distinct !{!220, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm18CodeGenInstructionES4_ES5_SaIS5_EEvPT_PT0_RT1_"}
!221 = distinct !{!221, !220, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm18CodeGenInstructionES4_ES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!222 = !{i64 0, i64 64, !31}
!223 = !{i64 0, i64 96, !31}
!224 = !{!225, !227}
!225 = distinct !{!225, !226, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm18CodeGenInstructionES4_ES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!226 = distinct !{!226, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm18CodeGenInstructionES4_ES5_SaIS5_EEvPT_PT0_RT1_"}
!227 = distinct !{!227, !226, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm18CodeGenInstructionES4_ES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!228 = !{!53, !54, i64 0}
!229 = !{!230, !44, i64 0}
!230 = !{!"_ZTSN4llvm14CGIOperandList11OperandInfoE", !44, i64 0, !46, i64 8, !231, i64 40, !46, i64 64, !231, i64 96, !46, i64 120, !49, i64 152, !49, i64 156, !236, i64 160, !242, i64 232, !243, i64 240}
!231 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !232, i64 0}
!232 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !233, i64 0}
!233 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !234, i64 0}
!234 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !235, i64 0, !235, i64 8, !235, i64 16}
!235 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!236 = !{!"_ZTSN4llvm9BitVectorE", !237, i64 0, !49, i64 64}
!237 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !238, i64 0, !241, i64 16}
!238 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !239, i64 0}
!239 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !240, i64 0}
!240 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !70, i64 0}
!241 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !6, i64 0}
!242 = !{!"p1 _ZTSN4llvm7DagInitE", !5, i64 0}
!243 = !{!"_ZTSSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EE", !244, i64 0}
!244 = !{!"_ZTSSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EE", !245, i64 0}
!245 = !{!"_ZTSNSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EE12_Vector_implE", !246, i64 0}
!246 = !{!"_ZTSNSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EE17_Vector_impl_dataE", !247, i64 0, !247, i64 8, !247, i64 16}
!247 = !{!"p1 _ZTSN4llvm14CGIOperandList14ConstraintInfoE", !5, i64 0}
!248 = !{!249, !251}
!249 = distinct !{!249, !250, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm18CodeGenInstructionES4_ES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!250 = distinct !{!250, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm18CodeGenInstructionES4_ES5_SaIS5_EEvPT_PT0_RT1_"}
!251 = distinct !{!251, !250, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm18CodeGenInstructionES4_ES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!252 = !{i64 0, i64 192, !31}
!253 = !{!254, !256}
!254 = distinct !{!254, !255, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm18CodeGenInstructionES4_ES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!255 = distinct !{!255, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm18CodeGenInstructionES4_ES5_SaIS5_EEvPT_PT0_RT1_"}
!256 = distinct !{!256, !255, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm18CodeGenInstructionES4_ES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!257 = !{!258, !259, i64 32}
!258 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !259, i64 32, !259, i64 33}
!259 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!262 = distinct !{!262, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!263 = !{!258, !259, i64 33}
!264 = !{!265, !267}
!265 = distinct !{!265, !266, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm18CodeGenInstructionES4_ES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!266 = distinct !{!266, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm18CodeGenInstructionES4_ES5_SaIS5_EEvPT_PT0_RT1_"}
!267 = distinct !{!267, !266, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm18CodeGenInstructionES4_ES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!268 = distinct !{!268, !35}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZSt16forward_as_tupleIJN4llvm9StringRefEEESt5tupleIJDpOT_EES5_: argument 0"}
!273 = distinct !{!273, !"_ZSt16forward_as_tupleIJN4llvm9StringRefEEESt5tupleIJDpOT_EES5_"}
!274 = !{!10, !12, i64 24}
!275 = distinct !{!275, !35}
!276 = !{i64 0, i64 8, !99, i64 8, i64 8, !100}
!277 = distinct !{!277, !35}
!278 = !{!70, !5, i64 0}
!279 = !{!70, !49, i64 8}
!280 = !{!104, !105, i64 8}
!281 = !{!282, !282, i64 0}
!282 = !{!"vtable pointer", !7, i64 0}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev: argument 0"}
!285 = distinct !{!285, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev"}
!286 = !{!287, !13, i64 0}
!287 = !{!"_ZTSSt4pairIKmSt6vectorIPKN4llvm18CodeGenInstructionESaIS5_EEE", !13, i64 0, !167, i64 8}
!288 = distinct !{!288, !35}
!289 = !{!27, !27, i64 0}
!290 = !{!53, !54, i64 8}
!291 = distinct !{!291, !35}
!292 = distinct !{!292, !35}
!293 = !{!10, !12, i64 16}
!294 = distinct !{!294, !35}
!295 = distinct !{!295, !35}
!296 = distinct !{!296, !35}
!297 = distinct !{!297, !35}
