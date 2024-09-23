; ModuleID = 'bench/llvm/original/CodeEmitterGen.cpp.ll'
source_filename = "bench/llvm/original/CodeEmitterGen.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::TableGen::Emitter::OptClass" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::tuple.170" = type { %"struct.std::_Tuple_impl.171" }
%"struct.std::_Tuple_impl.171" = type { %"struct.std::_Head_base.172" }
%"struct.std::_Head_base.172" = type { ptr }
%"class.std::tuple.173" = type { i8 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.llvm::EncodingInfoByHwMode" = type { %"struct.llvm::InfoByHwMode" }
%"struct.llvm::InfoByHwMode" = type { %"class.std::map.98" }
%"class.std::map.98" = type { %"class.std::_Rb_tree.99" }
%"class.std::_Rb_tree.99" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, llvm::Record *>, std::_Select1st<std::pair<const unsigned int, llvm::Record *>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, llvm::Record *>, std::_Select1st<std::pair<const unsigned int, llvm::Record *>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::RecordKeeper" = type { %"class.std::__cxx11::basic_string", %"class.std::map", %"class.std::map", %"class.llvm::StringMap", %"class.std::map.3", ptr, ptr, i8, %"class.std::unique_ptr" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<llvm::Record>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<llvm::Record>>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<llvm::Record>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<llvm::Record>>>, std::less<void>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.std::map.3" = type { %"class.std::_Rb_tree.4" }
%"class.std::_Rb_tree.4" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, llvm::Init *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, llvm::Init *>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, llvm::Init *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, llvm::Init *>>, std::less<void>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.llvm::CodeGenTarget" = type <{ ptr, ptr, %"class.llvm::DenseMap", %"class.std::unique_ptr.10", %"class.std::vector", %"class.llvm::SmallVector", %"struct.llvm::CodeGenHwModes", %"class.std::vector", i8, [7 x i8], %"class.std::unique_ptr.35", %"class.llvm::StringRef", %"class.std::vector.43", i32, [4 x i8] }>
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr.10" = type { %"struct.std::__uniq_ptr_data.11" }
%"struct.std::__uniq_ptr_data.11" = type { %"class.std::__uniq_ptr_impl.12" }
%"class.std::__uniq_ptr_impl.12" = type { %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [448 x i8] }
%"struct.llvm::CodeGenHwModes" = type { ptr, %"class.llvm::DenseMap.21", %"class.std::vector.24", %"class.std::map.29" }
%"class.llvm::DenseMap.21" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<llvm::HwMode, std::allocator<llvm::HwMode>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::HwMode, std::allocator<llvm::HwMode>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::HwMode, std::allocator<llvm::HwMode>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::HwMode, std::allocator<llvm::HwMode>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.29" = type { %"class.std::_Rb_tree.30" }
%"class.std::_Rb_tree.30" = type { %"struct.std::_Rb_tree<llvm::Record *, std::pair<llvm::Record *const, llvm::HwModeSelect>, std::_Select1st<std::pair<llvm::Record *const, llvm::HwModeSelect>>, std::less<llvm::Record *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::Record *, std::pair<llvm::Record *const, llvm::HwModeSelect>, std::_Select1st<std::pair<llvm::Record *const, llvm::HwModeSelect>>, std::less<llvm::Record *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.35" = type { %"struct.std::__uniq_ptr_data.36" }
%"struct.std::__uniq_ptr_data.36" = type { %"class.std::__uniq_ptr_impl.37" }
%"class.std::__uniq_ptr_impl.37" = type { %"class.std::tuple.38" }
%"class.std::tuple.38" = type { %"struct.std::_Tuple_impl.39" }
%"struct.std::_Tuple_impl.39" = type { %"struct.std::_Head_base.42" }
%"struct.std::_Head_base.42" = type { ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::vector.43" = type { %"struct.std::_Vector_base.44" }
%"struct.std::_Vector_base.44" = type { %"struct.std::_Vector_base<const llvm::CodeGenInstruction *, std::allocator<const llvm::CodeGenInstruction *>>::_Vector_impl" }
%"struct.std::_Vector_base<const llvm::CodeGenInstruction *, std::allocator<const llvm::CodeGenInstruction *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const llvm::CodeGenInstruction *, std::allocator<const llvm::CodeGenInstruction *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const llvm::CodeGenInstruction *, std::allocator<const llvm::CodeGenInstruction *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree.48" }
%"class.std::_Rb_tree.48" = type { %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.106" = type { %"class.std::_Rb_tree.107" }
%"class.std::_Rb_tree.107" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.std::pair.112" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.(anonymous namespace)::CodeEmitterGen" = type <{ ptr, i32, i8, [3 x i8] }>
%"class.llvm::RecordVal" = type { ptr, %"class.llvm::SMLoc", %"class.llvm::PointerIntPair", ptr, i8, %"class.llvm::SmallVector.96" }
%"class.llvm::SMLoc" = type { ptr }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::SmallVector.96" = type { %"class.llvm::SmallVectorImpl.67", %"struct.llvm::SmallVectorStorage.97" }
%"class.llvm::SmallVectorImpl.67" = type { %"class.llvm::SmallVectorTemplateBase.68" }
%"class.llvm::SmallVectorTemplateBase.68" = type { %"class.llvm::SmallVectorTemplateCommon.69" }
%"class.llvm::SmallVectorTemplateCommon.69" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.97" = type { [48 x i8] }
%"struct.llvm::HwMode" = type { %"class.llvm::StringRef", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.llvm::APInt" = type <{ %union.anon.133, i32, [4 x i8] }>
%union.anon.133 = type { i64 }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"struct.std::pair.144" = type { i32, i32 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.156" }
%"struct.std::pair.156" = type { ptr, %"class.std::unique_ptr.158" }
%"class.std::unique_ptr.158" = type { %"struct.std::__uniq_ptr_data.159" }
%"struct.std::__uniq_ptr_data.159" = type { %"class.std::__uniq_ptr_impl.160" }
%"class.std::__uniq_ptr_impl.160" = type { %"class.std::tuple.161" }
%"class.std::tuple.161" = type { %"struct.std::_Tuple_impl.162" }
%"struct.std::_Tuple_impl.162" = type { %"struct.std::_Head_base.165" }
%"struct.std::_Head_base.165" = type { ptr }
%"struct.llvm::CGIOperandList::OperandInfo" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::vector.119", %"class.std::__cxx11::basic_string", %"class.std::vector.119", %"class.std::__cxx11::basic_string", i32, i32, %"class.llvm::BitVector", ptr, %"class.std::vector.151" }
%"class.std::vector.119" = type { %"struct.std::_Vector_base.120" }
%"struct.std::_Vector_base.120" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.146", i32, [4 x i8] }>
%"class.llvm::SmallVector.146" = type { %"class.llvm::SmallVectorImpl.147", %"struct.llvm::SmallVectorStorage.150" }
%"class.llvm::SmallVectorImpl.147" = type { %"class.llvm::SmallVectorTemplateBase.148" }
%"class.llvm::SmallVectorTemplateBase.148" = type { %"class.llvm::SmallVectorTemplateCommon.149" }
%"class.llvm::SmallVectorTemplateCommon.149" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.150" = type { [48 x i8] }
%"class.std::vector.151" = type { %"struct.std::_Vector_base.152" }
%"struct.std::_Vector_base.152" = type { %"struct.std::_Vector_base<llvm::CGIOperandList::ConstraintInfo, std::allocator<llvm::CGIOperandList::ConstraintInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::CGIOperandList::ConstraintInfo, std::allocator<llvm::CGIOperandList::ConstraintInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::CGIOperandList::ConstraintInfo, std::allocator<llvm::CGIOperandList::ConstraintInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::CGIOperandList::ConstraintInfo, std::allocator<llvm::CGIOperandList::ConstraintInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm6RecordEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZN4llvm12InfoByHwModeIPNS_6RecordEE3getEj = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZN4llvm6itostrB5cxx11El = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE = comdat any

$_ZN4llvm12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS5_EEvlS2_S4_ = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL1X = internal global %"class.llvm::TableGen::Emitter::OptClass" zeroinitializer, align 1
@.str = private unnamed_addr constant [12 x i8] c"gen-emitter\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Generate machine code emitter\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Machine Code Emitter\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"Instruction\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"Namespace\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"TargetOpcode\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"isPseudo\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"EncodingInfos\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"Inst\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"void \00", align 1
@.str.10 = private unnamed_addr constant [56 x i8] c"MCCodeEmitter::getBinaryCodeForInstr(const MCInst &MI,\0A\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"    SmallVectorImpl<MCFixup> &Fixups,\0A\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"    APInt &Inst,\0A\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"    APInt &Scratch,\0A\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"    const MCSubtargetInfo &STI) const {\0A\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"uint64_t \00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"  const uint64_t *InstBitsByHw;\0A\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"  const unsigned opcode = MI.getOpcode();\0A\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"  if (Scratch.getBitWidth() != \00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"    Scratch = Scratch.zext(\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c");\0A\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"  Inst = APInt(\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c", ArrayRef(InstBits + opcode * \00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"));\0A\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"  APInt &Value = Inst;\0A\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"  APInt &op = Scratch;\0A\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"  switch (opcode) {\0A\00", align 1
@.str.30 = private unnamed_addr constant [38 x i8] c"  uint64_t Value = InstBits[opcode];\0A\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"  uint64_t op = 0;\0A\00", align 1
@.str.32 = private unnamed_addr constant [34 x i8] c"  (void)op;  // suppress warning\0A\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"  default:\0A\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"    std::string msg;\0A\00", align 1
@.str.35 = private unnamed_addr constant [34 x i8] c"    raw_string_ostream Msg(msg);\0A\00", align 1
@.str.36 = private unnamed_addr constant [43 x i8] c"    Msg << \22Not supported instr: \22 << MI;\0A\00", align 1
@.str.37 = private unnamed_addr constant [44 x i8] c"    report_fatal_error(Msg.str().c_str());\0A\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"  }\0A\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"  Inst = Value;\0A\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"  return Value;\0A\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"}\0A\0A\00", align 1
@.str.42 = private unnamed_addr constant [31 x i8] c"#ifdef GET_OPERAND_BIT_OFFSET\0A\00", align 1
@.str.43 = private unnamed_addr constant [32 x i8] c"#undef GET_OPERAND_BIT_OFFSET\0A\0A\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"uint32_t \00", align 1
@.str.45 = private unnamed_addr constant [54 x i8] c"MCCodeEmitter::getOperandBitOffset(const MCInst &MI,\0A\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"    unsigned OpNum,\0A\00", align 1
@.str.47 = private unnamed_addr constant [29 x i8] c"  switch (MI.getOpcode()) {\0A\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"  std::string msg;\0A\00", align 1
@.str.49 = private unnamed_addr constant [32 x i8] c"  raw_string_ostream Msg(msg);\0A\00", align 1
@.str.50 = private unnamed_addr constant [72 x i8] c"  Msg << \22Not supported instr[opcode]: \22 << MI << \22[\22 << OpNum << \22]\22;\0A\00", align 1
@.str.51 = private unnamed_addr constant [42 x i8] c"  report_fatal_error(Msg.str().c_str());\0A\00", align 1
@.str.52 = private unnamed_addr constant [35 x i8] c"#endif // GET_OPERAND_BIT_OFFSET\0A\0A\00", align 1
@.str.53 = private unnamed_addr constant [40 x i8] c"  static const uint64_t InstBits[] = {\0A\00", align 1
@.str.54 = private unnamed_addr constant [34 x i8] c"  static const uint64_t InstBits_\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"[] = {\0A\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c",\0A\00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"// \00", align 1
@.str.60 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.61 = private unnamed_addr constant [22 x i8] c"    UINT64_C(0)\0A  };\0A\00", align 1
@.str.62 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"UINT64_C(\00", align 1
@.str.64 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.65 = private unnamed_addr constant [78 x i8] c"      unsigned HwMode = STI.getHwMode(MCSubtargetInfo::HwMode_EncodingInfo);\0A\00", align 1
@.str.66 = private unnamed_addr constant [25 x i8] c"      switch (HwMode) {\0A\00", align 1
@.str.67 = private unnamed_addr constant [67 x i8] c"      default: llvm_unreachable(\22Unknown hardware mode!\22); break;\0A\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"      case \00", align 1
@.str.69 = private unnamed_addr constant [26 x i8] c": InstBitsByHw = InstBits\00", align 1
@.str.70 = private unnamed_addr constant [27 x i8] c": InstBitsByHw = InstBits_\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"; break;\0A\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"      };\0A\00", align 1
@.str.73 = private unnamed_addr constant [20 x i8] c"      Inst = APInt(\00", align 1
@.str.74 = private unnamed_addr constant [36 x i8] c", ArrayRef(InstBitsByHw + opcode * \00", align 1
@.str.75 = private unnamed_addr constant [21 x i8] c"      Value = Inst;\0A\00", align 1
@.str.76 = private unnamed_addr constant [37 x i8] c"      Value = InstBitsByHw[opcode];\0A\00", align 1
@.str.77 = private unnamed_addr constant [54 x i8] c"      default: llvm_unreachable(\22Unhandled HwMode\22);\0A\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c": {\0A\00", align 1
@.str.79 = private unnamed_addr constant [14 x i8] c"      break;\0A\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"      }\0A\00", align 1
@.str.82 = private unnamed_addr constant [24 x i8] c"      switch (OpNum) {\0A\00", align 1
@.str.83 = private unnamed_addr constant [36 x i8] c"Dumping record for previous error:\0A\00", align 1
@.str.84 = private unnamed_addr constant [18 x i8] c"PostEncoderMethod\00", align 1
@.str.85 = private unnamed_addr constant [15 x i8] c"      Value = \00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"(MI, Value\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c", STI\00", align 1
@.str.88 = private unnamed_addr constant [18 x i8] c"No operand named \00", align 1
@.str.89 = private unnamed_addr constant [12 x i8] c" in record \00", align 1
@.str.90 = private unnamed_addr constant [9 x i8] c"Operand \00", align 1
@.str.91 = private unnamed_addr constant [38 x i8] c" used but also marked as not emitted!\00", align 1
@.str.92 = private unnamed_addr constant [26 x i8] c"      op.clearAllBits();\0A\00", align 1
@.str.93 = private unnamed_addr constant [14 x i8] c"      // op: \00", align 1
@.str.94 = private unnamed_addr constant [7 x i8] c"      \00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"(MI, \00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c", op\00", align 1
@.str.97 = private unnamed_addr constant [12 x i8] c"      op = \00", align 1
@.str.98 = private unnamed_addr constant [17 x i8] c", Fixups, STI);\0A\00", align 1
@.str.99 = private unnamed_addr constant [43 x i8] c"      getMachineOpValue(MI, MI.getOperand(\00", align 1
@.str.100 = private unnamed_addr constant [18 x i8] c", op, Fixups, STI\00", align 1
@.str.101 = private unnamed_addr constant [48 x i8] c"      op = getMachineOpValue(MI, MI.getOperand(\00", align 1
@.str.102 = private unnamed_addr constant [14 x i8] c", Fixups, STI\00", align 1
@.str.103 = private unnamed_addr constant [16 x i8] c"op.extractBits(\00", align 1
@.str.104 = private unnamed_addr constant [24 x i8] c"      Value.insertBits(\00", align 1
@.str.105 = private unnamed_addr constant [27 x i8] c"op.extractBitsAsZExtValue(\00", align 1
@.str.106 = private unnamed_addr constant [13 x i8] c"      op &= \00", align 1
@.str.107 = private unnamed_addr constant [3 x i8] c";\0A\00", align 1
@.str.108 = private unnamed_addr constant [14 x i8] c"      op <<= \00", align 1
@.str.109 = private unnamed_addr constant [14 x i8] c"      op >>= \00", align 1
@.str.110 = private unnamed_addr constant [20 x i8] c"      Value |= op;\0A\00", align 1
@.str.111 = private unnamed_addr constant [22 x i8] c"      Value |= (op & \00", align 1
@.str.112 = private unnamed_addr constant [6 x i8] c") << \00", align 1
@.str.113 = private unnamed_addr constant [6 x i8] c") >> \00", align 1
@.str.114 = private unnamed_addr constant [3 x i8] c":\0A\00", align 1
@.str.115 = private unnamed_addr constant [16 x i8] c"        // op: \00", align 1
@.str.116 = private unnamed_addr constant [16 x i8] c"        return \00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.117 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.118 = private unnamed_addr constant [10 x i8] c"    case \00", align 1
@.str.119 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.120 = private unnamed_addr constant [4 x i8] c" {\0A\00", align 1
@.str.121 = private unnamed_addr constant [7 x i8] c"    }\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_CodeEmitterGen.cpp, ptr null }]

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm8TableGen7Emitter8OptClassIN12_GLOBAL__N_114CodeEmitterGenEE3runERNS_12RecordKeeperERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::tuple.170", align 8
  %7 = alloca %"class.std::tuple.173", align 1
  %8 = alloca %"class.std::tuple.170", align 8
  %9 = alloca %"class.std::tuple.173", align 1
  %10 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %11 = alloca [21 x i8], align 16
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"struct.llvm::EncodingInfoByHwMode", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator", align 1
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator", align 1
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator", align 1
  %47 = alloca %"class.llvm::RecordKeeper", align 8
  %48 = alloca %"class.llvm::CodeGenTarget", align 8
  %49 = alloca %"class.std::vector", align 8
  %50 = alloca %"class.std::set", align 8
  %51 = alloca %"struct.llvm::EncodingInfoByHwMode", align 8
  %52 = alloca %"class.std::map.106", align 8
  %53 = alloca %"class.std::map.106", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.llvm::Twine", align 8
  %56 = alloca %"class.llvm::Twine", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"struct.std::pair.112", align 8
  %60 = alloca %"class.(anonymous namespace)::CodeEmitterGen", align 8
  store ptr %0, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i32 0, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 12
  store i8 0, ptr %62, align 4
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 728, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %59)
  call void @_ZN4llvm12RecordKeeperC1Ev(ptr noundef nonnull align 8 dereferenceable(232) %47) #14
  call void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr nonnull @.str.2, i64 20, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(232) %47) #14
  call void @_ZN4llvm12RecordKeeperD1Ev(ptr noundef nonnull align 8 dereferenceable(232) %47) #14
  call void @_ZN4llvm13CodeGenTargetC1ERNS_12RecordKeeperE(ptr noundef nonnull align 8 dereferenceable(724) %48, ptr noundef nonnull align 8 dereferenceable(232) %0) #14
  call void @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %49, ptr noundef nonnull align 8 dereferenceable(232) %0, ptr nonnull @.str.3, i64 11) #14
  call void @_ZN4llvm13CodeGenTarget34reverseBitsForLittleEndianEncodingEv(ptr noundef nonnull align 8 dereferenceable(724) %48) #14
  %63 = getelementptr inbounds nuw i8, ptr %48, i64 696
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %48, i64 704
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %64, %66
  br i1 %67, label %68, label %_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit.i

68:                                               ; preds = %2
  call void @_ZNK4llvm13CodeGenTarget19ComputeInstrsByEnumEv(ptr noundef nonnull align 8 dereferenceable(724) %48) #14
  %.pre.i.i = load ptr, ptr %63, align 8
  %.pre1.i.i = load ptr, ptr %65, align 8
  br label %_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit.i

_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit.i: ; preds = %68, %2
  %69 = phi ptr [ %.pre1.i.i, %68 ], [ %66, %2 ]
  %70 = phi ptr [ %.pre.i.i, %68 ], [ %64, %2 ]
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 3
  %75 = getelementptr inbounds nuw i8, ptr %48, i64 664
  %76 = load i8, ptr %75, align 8
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %79

78:                                               ; preds = %_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit.i
  call void @_ZN4llvm21emitVarLenCodeEmitterERNS_12RecordKeeperERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #14
  br label %1106

79:                                               ; preds = %_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit.i
  %80 = getelementptr inbounds nuw i8, ptr %48, i64 536
  %81 = getelementptr inbounds i8, ptr %50, i64 8
  store i32 0, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %50, i64 16
  store ptr null, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %50, i64 24
  store ptr %81, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %50, i64 32
  store ptr %81, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %50, i64 40
  store i64 0, ptr %85, align 8
  store i32 0, ptr %61, align 8
  %86 = getelementptr inbounds ptr, ptr %70, i64 %74
  %.not341.i = icmp eq ptr %69, %70
  br i1 %.not341.i, label %._crit_edge345.thread.i, label %.lr.ph344.i

._crit_edge345.thread.i:                          ; preds = %79
  store i8 0, ptr %62, align 4
  br label %251

.lr.ph344.i:                                      ; preds = %79
  %87 = getelementptr inbounds i8, ptr %51, i64 24
  %88 = getelementptr inbounds i8, ptr %51, i64 8
  %89 = getelementptr inbounds i8, ptr %51, i64 16
  br label %90

90:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, %.lr.ph344.i
  %.0342.i = phi ptr [ %70, %.lr.ph344.i ], [ %152, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i ]
  %91 = load ptr, ptr %.0342.i, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %92, ptr nonnull @.str.4, i64 9) #14
  %94 = extractvalue { ptr, i64 } %93, 1
  %.not.i.i = icmp eq i64 %94, 12
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread320.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %90
  %95 = extractvalue { ptr, i64 } %93, 0
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %95, ptr noundef nonnull dereferenceable(12) @.str.5, i64 12)
  %96 = icmp eq i32 %bcmp.i.i, 0
  br i1 %96, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread320.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread320.i:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %90
  %97 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %92, ptr nonnull @.str.6, i64 8) #14
  br i1 %97, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %98

98:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread320.i
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 168
  %100 = load ptr, ptr %99, align 8
  %101 = call noundef ptr @_ZN4llvm10StringInit3getERNS_12RecordKeeperENS_9StringRefENS0_12StringFormatE(ptr noundef nonnull align 8 dereferenceable(232) %100, ptr nonnull @.str.7, i64 13, i32 noundef 0) #14
  %102 = getelementptr inbounds nuw i8, ptr %92, i64 104
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %102) #14
  %105 = getelementptr inbounds %"class.llvm::RecordVal", ptr %103, i64 %104
  %.not12.i.i.i.i = icmp eq i64 %104, 0
  br i1 %.not12.i.i.i.i, label %_ZN4llvm6Record8getValueENS_9StringRefE.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %98, %108
  %.01113.i.i.i.i = phi ptr [ %109, %108 ], [ %103, %98 ]
  %106 = load ptr, ptr %.01113.i.i.i.i, align 8
  %107 = icmp eq ptr %106, %101
  br i1 %107, label %_ZN4llvm6Record8getValueENS_9StringRefE.exit.i, label %108

108:                                              ; preds = %.lr.ph.i.i.i.i
  %109 = getelementptr inbounds i8, ptr %.01113.i.i.i.i, i64 104
  %.not.i.i.i.i = icmp eq ptr %109, %105
  br i1 %.not.i.i.i.i, label %_ZN4llvm6Record8getValueENS_9StringRefE.exit.thread.i, label %.lr.ph.i.i.i.i

_ZN4llvm6Record8getValueENS_9StringRefE.exit.i:   ; preds = %.lr.ph.i.i.i.i
  %110 = getelementptr inbounds nuw i8, ptr %.01113.i.i.i.i, i64 24
  %111 = load ptr, ptr %110, align 8
  %.not.i.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i.i, label %_ZN4llvm6Record8getValueENS_9StringRefE.exit.thread.i, label %112

112:                                              ; preds = %_ZN4llvm6Record8getValueENS_9StringRefE.exit.i
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %114 = load i8, ptr %113, align 8
  %115 = icmp eq i8 %114, 5
  br i1 %115, label %_ZN4llvm16dyn_cast_or_nullINS_7DefInitENS_4InitEEEDaPT0_.exit.i, label %_ZN4llvm6Record8getValueENS_9StringRefE.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_7DefInitENS_4InitEEEDaPT0_.exit.i: ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %117 = load ptr, ptr %116, align 8
  call void @_ZN4llvm20EncodingInfoByHwModeC1EPNS_6RecordERKNS_14CodeGenHwModesE(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef %117, ptr noundef nonnull align 8 dereferenceable(104) %80) #14
  %118 = load ptr, ptr %87, align 8
  %.not329339.i = icmp eq ptr %118, %88
  br i1 %.not329339.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm16dyn_cast_or_nullINS_7DefInitENS_4InitEEEDaPT0_.exit.i, %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit.i
  %.sroa.0297.0340.i = phi ptr [ %146, %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit.i ], [ %118, %_ZN4llvm16dyn_cast_or_nullINS_7DefInitENS_4InitEEEDaPT0_.exit.i ]
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.0297.0340.i, i64 32
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.0297.0340.i, i64 40
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef ptr @_ZNK4llvm6Record18getValueAsBitsInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %121, ptr nonnull @.str.8, i64 4) #14
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %124 = load i32, ptr %123, align 8
  %125 = load i32, ptr %61, align 8
  %.sroa.speculated291.i = call i32 @llvm.umax.i32(i32 %125, i32 %124)
  store i32 %.sroa.speculated291.i, ptr %61, align 8
  %.02022.i.i.i.i = load ptr, ptr %82, align 8
  %.not23.i.i.i.i = icmp eq ptr %.02022.i.i.i.i, null
  %.pre.i.pre.pre.i.i.i = load i32, ptr %119, align 4
  br i1 %.not23.i.i.i.i, label %._crit_edge.thread.i.i.i.i, label %.lr.ph.i.i.i75.i

.lr.ph.i.i.i75.i:                                 ; preds = %.lr.ph.i, %.lr.ph.i.i.i75.i
  %.02024.i.i.i.i = phi ptr [ %.020.i.i.i.i, %.lr.ph.i.i.i75.i ], [ %.02022.i.i.i.i, %.lr.ph.i ]
  %126 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i, i64 32
  %127 = load i32, ptr %126, align 4
  %128 = icmp ult i32 %.pre.i.pre.pre.i.i.i, %127
  %.in.v.i.i.i.i = select i1 %128, i64 16, i64 24
  %.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i, i64 %.in.v.i.i.i.i
  %.020.i.i.i.i = load ptr, ptr %.in.i.i.i.i, align 8
  %.not.i.i.i76.i = icmp eq ptr %.020.i.i.i.i, null
  br i1 %.not.i.i.i76.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i75.i, !llvm.loop !4

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i75.i
  br i1 %128, label %._crit_edge.thread.i.i.i.i, label %133

._crit_edge.thread.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i, %.lr.ph.i
  %.019.lcssa28.i.i.i.i = phi ptr [ %.02024.i.i.i.i, %._crit_edge.i.i.i.i ], [ %81, %.lr.ph.i ]
  %129 = load ptr, ptr %83, align 8
  %130 = icmp eq ptr %.019.lcssa28.i.i.i.i, %129
  br i1 %130, label %select.unfold.i.i.i, label %131

131:                                              ; preds = %._crit_edge.thread.i.i.i.i
  %132 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i.i) #15
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %132, i64 32
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4
  br label %133

133:                                              ; preds = %131, %._crit_edge.i.i.i.i
  %134 = phi i32 [ %.pre.i.i.i, %131 ], [ %127, %._crit_edge.i.i.i.i ]
  %.019.lcssa29.i.i.i.i = phi ptr [ %.019.lcssa28.i.i.i.i, %131 ], [ %.02024.i.i.i.i, %._crit_edge.i.i.i.i ]
  %135 = icmp ult i32 %134, %.pre.i.pre.pre.i.i.i
  br i1 %135, label %select.unfold.i.i.i, label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit.i

select.unfold.i.i.i:                              ; preds = %133, %._crit_edge.thread.i.i.i.i
  %.sroa.4.0.i.ph.i.i.i = phi ptr [ %.019.lcssa28.i.i.i.i, %._crit_edge.thread.i.i.i.i ], [ %.019.lcssa29.i.i.i.i, %133 ]
  %136 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i, %81
  br i1 %136, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i, label %137

137:                                              ; preds = %select.unfold.i.i.i
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i, i64 32
  %139 = load i32, ptr %138, align 4
  %140 = icmp ult i32 %.pre.i.pre.pre.i.i.i, %139
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i: ; preds = %137, %select.unfold.i.i.i
  %141 = phi i1 [ true, %select.unfold.i.i.i ], [ %140, %137 ]
  %142 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 32
  store i32 %.pre.i.pre.pre.i.i.i, ptr %143, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %141, ptr noundef nonnull %142, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %81) #14
  %144 = load i64, ptr %85, align 8
  %145 = add i64 %144, 1
  store i64 %145, ptr %85, align 8
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit.i

_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit.i:    ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i, %133
  %146 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0297.0340.i) #15
  %.not329.i = icmp eq ptr %146, %88
  br i1 %.not329.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit.i, %_ZN4llvm16dyn_cast_or_nullINS_7DefInitENS_4InitEEEDaPT0_.exit.i
  %147 = load ptr, ptr %89, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm6RecordEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef %147)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i

_ZN4llvm6Record8getValueENS_9StringRefE.exit.thread.i: ; preds = %108, %112, %_ZN4llvm6Record8getValueENS_9StringRefE.exit.i, %98
  %148 = call noundef ptr @_ZNK4llvm6Record18getValueAsBitsInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %92, ptr nonnull @.str.8, i64 4) #14
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %150 = load i32, ptr %149, align 8
  %151 = load i32, ptr %61, align 8
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %151, i32 %150)
  store i32 %.sroa.speculated.i, ptr %61, align 8
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i:       ; preds = %_ZN4llvm6Record8getValueENS_9StringRefE.exit.thread.i, %._crit_edge.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread320.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %152 = getelementptr inbounds i8, ptr %.0342.i, i64 8
  %.not.i = icmp eq ptr %152, %86
  br i1 %.not.i, label %._crit_edge345.i, label %90

._crit_edge345.i:                                 ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i
  %.pre.i = load i32, ptr %61, align 8
  %153 = icmp ugt i32 %.pre.i, 64
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %62, align 4
  br i1 %153, label %155, label %251

155:                                              ; preds = %._crit_edge345.i
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %159 = load ptr, ptr %158, align 8
  %160 = ptrtoint ptr %157 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = icmp ult i64 %162, 5
  br i1 %163, label %164, label %166

164:                                              ; preds = %155
  %165 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 5) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

166:                                              ; preds = %155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %159, ptr noundef nonnull align 1 dereferenceable(5) @.str.9, i64 5, i1 false)
  %167 = load ptr, ptr %158, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 5
  store ptr %168, ptr %158, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %166, %164
  %.0.i.i79.i = phi ptr [ %165, %164 ], [ %1, %166 ]
  %169 = call { ptr, i64 } @_ZNK4llvm13CodeGenTarget7getNameEv(ptr noundef nonnull align 8 dereferenceable(724) %48) #14
  %170 = extractvalue { ptr, i64 } %169, 0
  %171 = extractvalue { ptr, i64 } %169, 1
  %172 = getelementptr inbounds nuw i8, ptr %.0.i.i79.i, i64 24
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %.0.i.i79.i, i64 32
  %175 = load ptr, ptr %174, align 8
  %176 = ptrtoint ptr %173 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = icmp ugt i64 %171, %178
  br i1 %179, label %180, label %182

180:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %181 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i79.i, ptr noundef %170, i64 noundef %171) #14
  %.phi.trans.insert365.i = getelementptr inbounds nuw i8, ptr %181, i64 32
  %.pre366.i = load ptr, ptr %.phi.trans.insert365.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

182:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %.not.i80.i = icmp eq i64 %171, 0
  br i1 %.not.i80.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %183

183:                                              ; preds = %182
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %175, ptr align 1 %170, i64 %171, i1 false)
  %184 = load ptr, ptr %174, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 %171
  store ptr %185, ptr %174, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %183, %182, %180
  %186 = phi ptr [ %.pre366.i, %180 ], [ %185, %183 ], [ %175, %182 ]
  %.0.i81.i = phi ptr [ %181, %180 ], [ %.0.i.i79.i, %183 ], [ %.0.i.i79.i, %182 ]
  %187 = getelementptr inbounds nuw i8, ptr %.0.i81.i, i64 24
  %188 = load ptr, ptr %187, align 8
  %189 = ptrtoint ptr %188 to i64
  %190 = ptrtoint ptr %186 to i64
  %191 = sub i64 %189, %190
  %192 = icmp ult i64 %191, 55
  br i1 %192, label %193, label %195

193:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %194 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i81.i, ptr noundef nonnull @.str.10, i64 noundef 55) #14
  %.phi.trans.insert367.i = getelementptr inbounds nuw i8, ptr %194, i64 32
  %.pre368.i = load ptr, ptr %.phi.trans.insert367.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit84.i

195:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %196 = getelementptr inbounds nuw i8, ptr %.0.i81.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %186, ptr noundef nonnull align 1 dereferenceable(55) @.str.10, i64 55, i1 false)
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 55
  store ptr %198, ptr %196, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit84.i

_ZN4llvm11raw_ostreamlsEPKc.exit84.i:             ; preds = %195, %193
  %199 = phi ptr [ %.pre368.i, %193 ], [ %198, %195 ]
  %.0.i.i83.i = phi ptr [ %194, %193 ], [ %.0.i81.i, %195 ]
  %200 = getelementptr inbounds nuw i8, ptr %.0.i.i83.i, i64 24
  %201 = load ptr, ptr %200, align 8
  %202 = ptrtoint ptr %201 to i64
  %203 = ptrtoint ptr %199 to i64
  %204 = sub i64 %202, %203
  %205 = icmp ult i64 %204, 38
  br i1 %205, label %206, label %208

206:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit84.i
  %207 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i83.i, ptr noundef nonnull @.str.11, i64 noundef 38) #14
  %.phi.trans.insert369.i = getelementptr inbounds nuw i8, ptr %207, i64 32
  %.pre370.i = load ptr, ptr %.phi.trans.insert369.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87.i

208:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit84.i
  %209 = getelementptr inbounds nuw i8, ptr %.0.i.i83.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %199, ptr noundef nonnull align 1 dereferenceable(38) @.str.11, i64 38, i1 false)
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 38
  store ptr %211, ptr %209, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87.i

_ZN4llvm11raw_ostreamlsEPKc.exit87.i:             ; preds = %208, %206
  %212 = phi ptr [ %.pre370.i, %206 ], [ %211, %208 ]
  %.0.i.i86.i = phi ptr [ %207, %206 ], [ %.0.i.i83.i, %208 ]
  %213 = getelementptr inbounds nuw i8, ptr %.0.i.i86.i, i64 24
  %214 = load ptr, ptr %213, align 8
  %215 = ptrtoint ptr %214 to i64
  %216 = ptrtoint ptr %212 to i64
  %217 = sub i64 %215, %216
  %218 = icmp ult i64 %217, 17
  br i1 %218, label %219, label %221

219:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit87.i
  %220 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i86.i, ptr noundef nonnull @.str.12, i64 noundef 17) #14
  %.phi.trans.insert371.i = getelementptr inbounds nuw i8, ptr %220, i64 32
  %.pre372.i = load ptr, ptr %.phi.trans.insert371.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit90.i

221:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit87.i
  %222 = getelementptr inbounds nuw i8, ptr %.0.i.i86.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %212, ptr noundef nonnull align 1 dereferenceable(17) @.str.12, i64 17, i1 false)
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 17
  store ptr %224, ptr %222, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit90.i

_ZN4llvm11raw_ostreamlsEPKc.exit90.i:             ; preds = %221, %219
  %225 = phi ptr [ %.pre372.i, %219 ], [ %224, %221 ]
  %.0.i.i89.i = phi ptr [ %220, %219 ], [ %.0.i.i86.i, %221 ]
  %226 = getelementptr inbounds nuw i8, ptr %.0.i.i89.i, i64 24
  %227 = load ptr, ptr %226, align 8
  %228 = ptrtoint ptr %227 to i64
  %229 = ptrtoint ptr %225 to i64
  %230 = sub i64 %228, %229
  %231 = icmp ult i64 %230, 20
  br i1 %231, label %232, label %234

232:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit90.i
  %233 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i89.i, ptr noundef nonnull @.str.13, i64 noundef 20) #14
  %.phi.trans.insert373.i = getelementptr inbounds nuw i8, ptr %233, i64 32
  %.pre374.i = load ptr, ptr %.phi.trans.insert373.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit93.i

234:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit90.i
  %235 = getelementptr inbounds nuw i8, ptr %.0.i.i89.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %225, ptr noundef nonnull align 1 dereferenceable(20) @.str.13, i64 20, i1 false)
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 20
  store ptr %237, ptr %235, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit93.i

_ZN4llvm11raw_ostreamlsEPKc.exit93.i:             ; preds = %234, %232
  %238 = phi ptr [ %.pre374.i, %232 ], [ %237, %234 ]
  %.0.i.i92.i = phi ptr [ %233, %232 ], [ %.0.i.i89.i, %234 ]
  %239 = getelementptr inbounds nuw i8, ptr %.0.i.i92.i, i64 24
  %240 = load ptr, ptr %239, align 8
  %241 = ptrtoint ptr %240 to i64
  %242 = ptrtoint ptr %238 to i64
  %243 = sub i64 %241, %242
  %244 = icmp ult i64 %243, 40
  br i1 %244, label %245, label %247

245:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit93.i
  %246 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i92.i, ptr noundef nonnull @.str.14, i64 noundef 40) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit96.i

247:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit93.i
  %248 = getelementptr inbounds nuw i8, ptr %.0.i.i92.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %238, ptr noundef nonnull align 1 dereferenceable(40) @.str.14, i64 40, i1 false)
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 40
  store ptr %250, ptr %248, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit96.i

251:                                              ; preds = %._crit_edge345.i, %._crit_edge345.thread.i
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %255 = load ptr, ptr %254, align 8
  %256 = ptrtoint ptr %253 to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  %259 = icmp ult i64 %258, 9
  br i1 %259, label %260, label %262

260:                                              ; preds = %251
  %261 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.15, i64 noundef 9) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit99.i

262:                                              ; preds = %251
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %255, ptr noundef nonnull align 1 dereferenceable(9) @.str.15, i64 9, i1 false)
  %263 = load ptr, ptr %254, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 9
  store ptr %264, ptr %254, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit99.i

_ZN4llvm11raw_ostreamlsEPKc.exit99.i:             ; preds = %262, %260
  %.0.i.i98.i = phi ptr [ %261, %260 ], [ %1, %262 ]
  %265 = call { ptr, i64 } @_ZNK4llvm13CodeGenTarget7getNameEv(ptr noundef nonnull align 8 dereferenceable(724) %48) #14
  %266 = extractvalue { ptr, i64 } %265, 0
  %267 = extractvalue { ptr, i64 } %265, 1
  %268 = getelementptr inbounds nuw i8, ptr %.0.i.i98.i, i64 24
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %.0.i.i98.i, i64 32
  %271 = load ptr, ptr %270, align 8
  %272 = ptrtoint ptr %269 to i64
  %273 = ptrtoint ptr %271 to i64
  %274 = sub i64 %272, %273
  %275 = icmp ugt i64 %267, %274
  br i1 %275, label %276, label %278

276:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit99.i
  %277 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i98.i, ptr noundef %266, i64 noundef %267) #14
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit102.i

278:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit99.i
  %.not.i100.i = icmp eq i64 %267, 0
  br i1 %.not.i100.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit102.i, label %279

279:                                              ; preds = %278
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %271, ptr align 1 %266, i64 %267, i1 false)
  %280 = load ptr, ptr %270, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 %267
  store ptr %281, ptr %270, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit102.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit102.i: ; preds = %279, %278, %276
  %282 = load ptr, ptr %252, align 8
  %283 = load ptr, ptr %254, align 8
  %284 = ptrtoint ptr %282 to i64
  %285 = ptrtoint ptr %283 to i64
  %286 = sub i64 %284, %285
  %287 = icmp ult i64 %286, 55
  br i1 %287, label %288, label %290

288:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit102.i
  %289 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.10, i64 noundef 55) #14
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %289, i64 32
  %.pre362.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit105.i

290:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit102.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %283, ptr noundef nonnull align 1 dereferenceable(55) @.str.10, i64 55, i1 false)
  %291 = load ptr, ptr %254, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 55
  store ptr %292, ptr %254, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit105.i

_ZN4llvm11raw_ostreamlsEPKc.exit105.i:            ; preds = %290, %288
  %293 = phi ptr [ %.pre362.i, %288 ], [ %292, %290 ]
  %.0.i.i104.i = phi ptr [ %289, %288 ], [ %1, %290 ]
  %294 = getelementptr inbounds nuw i8, ptr %.0.i.i104.i, i64 24
  %295 = load ptr, ptr %294, align 8
  %296 = ptrtoint ptr %295 to i64
  %297 = ptrtoint ptr %293 to i64
  %298 = sub i64 %296, %297
  %299 = icmp ult i64 %298, 38
  br i1 %299, label %300, label %302

300:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit105.i
  %301 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i104.i, ptr noundef nonnull @.str.11, i64 noundef 38) #14
  %.phi.trans.insert363.i = getelementptr inbounds nuw i8, ptr %301, i64 32
  %.pre364.i = load ptr, ptr %.phi.trans.insert363.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit108.i

302:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit105.i
  %303 = getelementptr inbounds nuw i8, ptr %.0.i.i104.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %293, ptr noundef nonnull align 1 dereferenceable(38) @.str.11, i64 38, i1 false)
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 38
  store ptr %305, ptr %303, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit108.i

_ZN4llvm11raw_ostreamlsEPKc.exit108.i:            ; preds = %302, %300
  %306 = phi ptr [ %.pre364.i, %300 ], [ %305, %302 ]
  %.0.i.i107.i = phi ptr [ %301, %300 ], [ %.0.i.i104.i, %302 ]
  %307 = getelementptr inbounds nuw i8, ptr %.0.i.i107.i, i64 24
  %308 = load ptr, ptr %307, align 8
  %309 = ptrtoint ptr %308 to i64
  %310 = ptrtoint ptr %306 to i64
  %311 = sub i64 %309, %310
  %312 = icmp ult i64 %311, 40
  br i1 %312, label %313, label %315

313:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit108.i
  %314 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i107.i, ptr noundef nonnull @.str.14, i64 noundef 40) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit96.i

315:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit108.i
  %316 = getelementptr inbounds nuw i8, ptr %.0.i.i107.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %306, ptr noundef nonnull align 1 dereferenceable(40) @.str.14, i64 40, i1 false)
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds i8, ptr %317, i64 40
  store ptr %318, ptr %316, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit96.i

_ZN4llvm11raw_ostreamlsEPKc.exit96.i:             ; preds = %315, %313, %247, %245
  call fastcc void @_ZN12_GLOBAL__N_114CodeEmitterGen25emitInstructionBaseValuesERN4llvm11raw_ostreamENS1_8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_13CodeGenTargetEj(ptr noundef nonnull align 8 dereferenceable(13) %60, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %70, i64 %74, ptr noundef nonnull align 8 dereferenceable(724) %48, i32 noundef 0)
  %319 = load i64, ptr %85, align 8
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %_ZN4llvm11raw_ostreamlsEPKc.exit114.i, label %321

321:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit96.i
  %322 = load ptr, ptr %83, align 8
  %.not330346.i = icmp eq ptr %322, %81
  br i1 %.not330346.i, label %._crit_edge350.i, label %.lr.ph349.i

.lr.ph349.i:                                      ; preds = %321, %327
  %.sroa.0284.0347.i = phi ptr [ %328, %327 ], [ %322, %321 ]
  %323 = getelementptr inbounds nuw i8, ptr %.sroa.0284.0347.i, i64 32
  %324 = load i32, ptr %323, align 4
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %327, label %326

326:                                              ; preds = %.lr.ph349.i
  call fastcc void @_ZN12_GLOBAL__N_114CodeEmitterGen25emitInstructionBaseValuesERN4llvm11raw_ostreamENS1_8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_13CodeGenTargetEj(ptr noundef nonnull align 8 dereferenceable(13) %60, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %70, i64 %74, ptr noundef nonnull align 8 dereferenceable(724) %48, i32 noundef %324)
  br label %327

327:                                              ; preds = %326, %.lr.ph349.i
  %328 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0284.0347.i) #15
  %.not330.i = icmp eq ptr %328, %81
  br i1 %.not330.i, label %._crit_edge350.i, label %.lr.ph349.i

._crit_edge350.i:                                 ; preds = %327, %321
  %329 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %332 = load ptr, ptr %331, align 8
  %333 = ptrtoint ptr %330 to i64
  %334 = ptrtoint ptr %332 to i64
  %335 = sub i64 %333, %334
  %336 = icmp ult i64 %335, 32
  br i1 %336, label %337, label %339

337:                                              ; preds = %._crit_edge350.i
  %338 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.16, i64 noundef 32) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit114.i

339:                                              ; preds = %._crit_edge350.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %332, ptr noundef nonnull align 1 dereferenceable(32) @.str.16, i64 32, i1 false)
  %340 = load ptr, ptr %331, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 32
  store ptr %341, ptr %331, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit114.i

_ZN4llvm11raw_ostreamlsEPKc.exit114.i:            ; preds = %339, %337, %_ZN4llvm11raw_ostreamlsEPKc.exit96.i
  %342 = getelementptr inbounds i8, ptr %52, i64 8
  store i32 0, ptr %342, align 8
  %343 = getelementptr inbounds i8, ptr %52, i64 16
  store ptr null, ptr %343, align 8
  %344 = getelementptr inbounds i8, ptr %52, i64 24
  store ptr %342, ptr %344, align 8
  %345 = getelementptr inbounds i8, ptr %52, i64 32
  store ptr %342, ptr %345, align 8
  %346 = getelementptr inbounds i8, ptr %52, i64 40
  store i64 0, ptr %346, align 8
  %347 = getelementptr inbounds i8, ptr %53, i64 8
  store i32 0, ptr %347, align 8
  %348 = getelementptr inbounds i8, ptr %53, i64 16
  store ptr null, ptr %348, align 8
  %349 = getelementptr inbounds i8, ptr %53, i64 24
  store ptr %347, ptr %349, align 8
  %350 = getelementptr inbounds i8, ptr %53, i64 32
  store ptr %347, ptr %350, align 8
  %351 = getelementptr inbounds i8, ptr %53, i64 40
  store i64 0, ptr %351, align 8
  %352 = load ptr, ptr %49, align 8
  %353 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %354 = load ptr, ptr %353, align 8
  %.not331351.i = icmp eq ptr %352, %354
  br i1 %.not331351.i, label %._crit_edge354.i, label %.lr.ph353.i

.lr.ph353.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit114.i
  %355 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %356 = getelementptr inbounds nuw i8, ptr %56, i64 33
  %357 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %358 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %359 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %55, i64 24
  %360 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %361 = getelementptr inbounds nuw i8, ptr %55, i64 33
  %362 = getelementptr inbounds i8, ptr %15, i64 24
  %363 = getelementptr inbounds i8, ptr %15, i64 8
  %364 = getelementptr inbounds nuw i8, ptr %48, i64 568
  %365 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %366 = getelementptr inbounds i8, ptr %11, i64 21
  %367 = getelementptr inbounds i8, ptr %11, i64 20
  %368 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %369 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %370 = getelementptr inbounds i8, ptr %15, i64 16
  br label %371

371:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit118.thread.i, %.lr.ph353.i
  %.sroa.0280.0352.i = phi ptr [ %352, %.lr.ph353.i ], [ %560, %_ZN4llvmeqENS_9StringRefES0_.exit118.thread.i ]
  %372 = load ptr, ptr %.sroa.0280.0352.i, align 8
  %373 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %372, ptr nonnull @.str.4, i64 9) #14
  %374 = extractvalue { ptr, i64 } %373, 1
  %.not.i115.i = icmp eq i64 %374, 12
  br i1 %.not.i115.i, label %_ZN4llvmeqENS_9StringRefES0_.exit118.i, label %_ZN4llvmeqENS_9StringRefES0_.exit118.thread327.i

_ZN4llvmeqENS_9StringRefES0_.exit118.i:           ; preds = %371
  %375 = extractvalue { ptr, i64 } %373, 0
  %bcmp.i117.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %375, ptr noundef nonnull dereferenceable(12) @.str.5, i64 12)
  %376 = icmp eq i32 %bcmp.i117.i, 0
  br i1 %376, label %_ZN4llvmeqENS_9StringRefES0_.exit118.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit118.thread327.i

_ZN4llvmeqENS_9StringRefES0_.exit118.thread327.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit118.i, %371
  %377 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %372, ptr nonnull @.str.6, i64 8) #14
  br i1 %377, label %_ZN4llvmeqENS_9StringRefES0_.exit118.thread.i, label %_ZN4llvmplERKNS_5TwineES2_.exit.i

_ZN4llvmplERKNS_5TwineES2_.exit.i:                ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit118.thread327.i
  %378 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %372, ptr nonnull @.str.4, i64 9) #14
  %379 = extractvalue { ptr, i64 } %378, 0
  %380 = extractvalue { ptr, i64 } %378, 1
  store i8 5, ptr %355, align 8, !alias.scope !6
  store i8 3, ptr %356, align 1, !alias.scope !6
  store ptr %379, ptr %56, align 8, !alias.scope !6
  store i64 %380, ptr %357, align 8, !alias.scope !6
  store ptr @.str.17, ptr %358, align 8, !alias.scope !6
  %381 = load ptr, ptr %372, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %382, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %381, i64 32
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  store ptr %56, ptr %55, align 8, !alias.scope !9
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %359, align 8, !alias.scope !9
  store i64 %.sroa.2.0.copyload.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !9
  store i8 2, ptr %360, align 8, !alias.scope !9
  store i8 5, ptr %361, align 1, !alias.scope !9
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %54, ptr noundef nonnull align 8 dereferenceable(34) %55) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %46)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14, !noalias !14
  %383 = getelementptr inbounds nuw i8, ptr %372, i64 168
  %384 = load ptr, ptr %383, align 8, !noalias !14
  %385 = call noundef ptr @_ZN4llvm10StringInit3getERNS_12RecordKeeperENS_9StringRefENS0_12StringFormatE(ptr noundef nonnull align 8 dereferenceable(232) %384, ptr nonnull @.str.7, i64 13, i32 noundef 0) #14, !noalias !14
  %386 = getelementptr inbounds nuw i8, ptr %372, i64 104
  %387 = load ptr, ptr %386, align 8, !noalias !14
  %388 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %386) #14, !noalias !14
  %389 = getelementptr inbounds %"class.llvm::RecordVal", ptr %387, i64 %388
  %.not12.i.i.i.i.i = icmp eq i64 %388, 0
  br i1 %.not12.i.i.i.i.i, label %_ZN4llvm6Record8getValueENS_9StringRefE.exit.thread.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i, %392
  %.01113.i.i.i.i.i = phi ptr [ %393, %392 ], [ %387, %_ZN4llvmplERKNS_5TwineES2_.exit.i ]
  %390 = load ptr, ptr %.01113.i.i.i.i.i, align 8, !noalias !14
  %391 = icmp eq ptr %390, %385
  br i1 %391, label %_ZN4llvm6Record8getValueENS_9StringRefE.exit.i.i, label %392

392:                                              ; preds = %.lr.ph.i.i.i.i.i
  %393 = getelementptr inbounds i8, ptr %.01113.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i = icmp eq ptr %393, %389
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm6Record8getValueENS_9StringRefE.exit.thread.i.i, label %.lr.ph.i.i.i.i.i

_ZN4llvm6Record8getValueENS_9StringRefE.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %394 = getelementptr inbounds nuw i8, ptr %.01113.i.i.i.i.i, i64 24
  %395 = load ptr, ptr %394, align 8, !noalias !14
  %.not.i.i.i122.i = icmp eq ptr %395, null
  br i1 %.not.i.i.i122.i, label %_ZN4llvm6Record8getValueENS_9StringRefE.exit.thread.i.i, label %396

396:                                              ; preds = %_ZN4llvm6Record8getValueENS_9StringRefE.exit.i.i
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %398 = load i8, ptr %397, align 8, !noalias !14
  %399 = icmp eq i8 %398, 5
  br i1 %399, label %_ZN4llvm16dyn_cast_or_nullINS_7DefInitENS_4InitEEEDaPT0_.exit.i.i, label %_ZN4llvm6Record8getValueENS_9StringRefE.exit.thread.i.i

_ZN4llvm16dyn_cast_or_nullINS_7DefInitENS_4InitEEEDaPT0_.exit.i.i: ; preds = %396
  %400 = getelementptr inbounds nuw i8, ptr %395, i64 24
  %401 = load ptr, ptr %400, align 8, !noalias !14
  call void @_ZN4llvm20EncodingInfoByHwModeC1EPNS_6RecordERKNS_14CodeGenHwModesE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %401, ptr noundef nonnull align 8 dereferenceable(104) %80) #14, !noalias !14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #14, !noalias !14
  %402 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #14, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %402, ptr noundef nonnull align 1 dereferenceable(1) %17) #14, !noalias !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 77, ptr %3, align 8, !noalias !14
  %403 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #14, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %403) #14, !noalias !14
  %404 = load i64, ptr %3, align 8, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %404) #14, !noalias !14
  %405 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #14, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %405, ptr noundef nonnull @.str.65, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.65, i64 77)) #14, !noalias !14
  %406 = load i64, ptr %3, align 8, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %406) #14, !noalias !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %407 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %16) #14, !noalias !14
  %408 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %16) #14, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #14, !noalias !14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #14, !noalias !14
  %409 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.66) #14, !noalias !14
  %410 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.67) #14, !noalias !14
  %411 = load ptr, ptr %362, align 8, !noalias !14
  %.not68.i.i = icmp eq ptr %411, %363
  br i1 %.not68.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm16dyn_cast_or_nullINS_7DefInitENS_4InitEEEDaPT0_.exit.i.i, %451
  %.sroa.045.069.i.i = phi ptr [ %453, %451 ], [ %411, %_ZN4llvm16dyn_cast_or_nullINS_7DefInitENS_4InitEEEDaPT0_.exit.i.i ]
  %412 = getelementptr inbounds nuw i8, ptr %.sroa.045.069.i.i, i64 32
  %413 = load i32, ptr %412, align 4, !noalias !14
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %422

415:                                              ; preds = %.lr.ph.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %11), !noalias !23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12), !noalias !23
  store i8 48, ptr %367, align 4, !noalias !24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14, !noalias !24
  %416 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #14, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %416, ptr noundef nonnull align 1 dereferenceable(1) %12) #14, !noalias !14
  store i64 0, ptr %368, align 8, !alias.scope !25, !noalias !14
  %417 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #14, !noalias !14
  %418 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #14, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %418, ptr noundef nonnull %367, ptr noundef nonnull %366) #14, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 1) #14, !noalias !14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14, !noalias !14
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %11), !noalias !23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12), !noalias !23
  %419 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 0, ptr noundef nonnull @.str.68) #14, !noalias !26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %419) #14, !noalias !14
  %420 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.69) #14, !noalias !29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %420) #14, !noalias !14
  %421 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %18) #14, !noalias !14
  br label %451

422:                                              ; preds = %.lr.ph.i.i
  %423 = zext i32 %413 to i64
  call void @_ZN4llvm6itostrB5cxx11El(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, i64 noundef %423), !noalias !14
  %424 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef 0, ptr noundef nonnull @.str.68) #14, !noalias !32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %424) #14, !noalias !14
  %425 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.70) #14, !noalias !35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %425) #14, !noalias !14
  %426 = load i32, ptr %412, align 4, !noalias !14
  %427 = add i32 %426, -1
  %428 = zext i32 %427 to i64
  %429 = load ptr, ptr %364, align 8, !noalias !14
  %430 = getelementptr inbounds %"struct.llvm::HwMode", ptr %429, i64 %428
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #14, !noalias !14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !14
  %431 = load ptr, ptr %430, align 8, !noalias !14
  %432 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %433 = load i64, ptr %432, align 8, !noalias !14
  %434 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %433, ptr %431) #14, !noalias !14
  %435 = extractvalue { i64, ptr } %434, 0
  %436 = extractvalue { i64, ptr } %434, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 %435, ptr %436) #14
  %437 = load i64, ptr %10, align 8, !noalias !14
  %438 = load ptr, ptr %365, align 8, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 %437, ptr %438, ptr noundef nonnull align 1 dereferenceable(1) %26) #14, !noalias !14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !14
  %439 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #14, !noalias !38
  %440 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #14, !noalias !38
  %441 = add i64 %440, %439
  %442 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #14, !noalias !38
  %443 = icmp ugt i64 %441, %442
  br i1 %443, label %444, label %448

444:                                              ; preds = %422
  %445 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #14, !noalias !38
  %.not.i.i124.i = icmp ugt i64 %441, %445
  br i1 %.not.i.i124.i, label %448, label %446

446:                                              ; preds = %444
  %447 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %22) #14, !noalias !38
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i.i

448:                                              ; preds = %444, %422
  %449 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %25) #14, !noalias !38
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i.i: ; preds = %448, %446
  %.sink.i.i.i = phi ptr [ %449, %448 ], [ %447, %446 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i.i.i) #14, !noalias !14
  %450 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %21) #14, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #14, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #14, !noalias !14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #14, !noalias !14
  br label %451

451:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i.i, %415
  %.sink78.i.i = phi ptr [ %22, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i.i ], [ %18, %415 ]
  %.sink77.i.i = phi ptr [ %23, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i.i ], [ %19, %415 ]
  %.sink.i.i = phi ptr [ %24, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i.i ], [ %20, %415 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink78.i.i) #14, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink77.i.i) #14, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i.i) #14, !noalias !14
  %452 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.71) #14, !noalias !14
  %453 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.045.069.i.i) #15, !noalias !14
  %.not.i123.i = icmp eq ptr %453, %363
  br i1 %.not.i123.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %451, %_ZN4llvm16dyn_cast_or_nullINS_7DefInitENS_4InitEEEDaPT0_.exit.i.i
  %454 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.72) #14, !noalias !14
  %455 = load i8, ptr %62, align 4, !noalias !14
  %456 = trunc i8 %455 to i1
  br i1 %456, label %457, label %479

457:                                              ; preds = %._crit_edge.i.i
  %458 = load i32, ptr %61, align 8, !noalias !14
  %459 = zext i32 %458 to i64
  %460 = add nuw nsw i64 %459, 63
  %461 = lshr i64 %460, 6
  call void @_ZN4llvm6itostrB5cxx11El(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, i64 noundef %459), !noalias !14
  %462 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef 0, ptr noundef nonnull @.str.73) #14, !noalias !41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %462) #14, !noalias !14
  %463 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %27) #14, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #14, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #14, !noalias !14
  call void @_ZN4llvm6itostrB5cxx11El(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, i64 noundef %461), !noalias !14
  %464 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef 0, ptr noundef nonnull @.str.74) #14, !noalias !44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %464) #14, !noalias !14
  %465 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.25) #14, !noalias !47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %465) #14, !noalias !14
  call void @_ZN4llvm6itostrB5cxx11El(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, i64 noundef %461), !noalias !14
  %466 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #14, !noalias !50
  %467 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #14, !noalias !50
  %468 = add i64 %467, %466
  %469 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #14, !noalias !50
  %470 = icmp ugt i64 %468, %469
  br i1 %470, label %471, label %475

471:                                              ; preds = %457
  %472 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #14, !noalias !50
  %.not.i39.i.i = icmp ugt i64 %468, %472
  br i1 %.not.i39.i.i, label %475, label %473

473:                                              ; preds = %471
  %474 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %30) #14, !noalias !50
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit40.i.i

475:                                              ; preds = %471, %457
  %476 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %33) #14, !noalias !50
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit40.i.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit40.i.i: ; preds = %475, %473
  %.sink.i38.i.i = phi ptr [ %476, %475 ], [ %474, %473 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i38.i.i) #14, !noalias !14
  %477 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %29) #14, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #14, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #14, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #14, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #14, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #14, !noalias !14
  %478 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.26) #14, !noalias !14
  br label %479

479:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit40.i.i, %._crit_edge.i.i
  %.str.76.sink.i.i = phi ptr [ @.str.75, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit40.i.i ], [ @.str.76, %._crit_edge.i.i ]
  %480 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %.str.76.sink.i.i) #14, !noalias !14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #14, !noalias !14
  %481 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #14, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %481, ptr noundef nonnull align 1 dereferenceable(1) %35) #14, !noalias !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 24, ptr %4, align 8, !noalias !14
  %482 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #14, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %482) #14, !noalias !14
  %483 = load i64, ptr %4, align 8, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef %483) #14, !noalias !14
  %484 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #14, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %484, ptr noundef nonnull @.str.66, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.66, i64 24)) #14, !noalias !14
  %485 = load i64, ptr %4, align 8, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef %485) #14, !noalias !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %486 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %34) #14, !noalias !14
  %487 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %34) #14, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #14, !noalias !14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #14, !noalias !14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #14, !noalias !14
  %488 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #14, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %488, ptr noundef nonnull align 1 dereferenceable(1) %37) #14, !noalias !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 53, ptr %5, align 8, !noalias !14
  %489 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #14, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %489) #14, !noalias !14
  %490 = load i64, ptr %5, align 8, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef %490) #14, !noalias !14
  %491 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #14, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %491, ptr noundef nonnull @.str.77, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.77, i64 53)) #14, !noalias !14
  %492 = load i64, ptr %5, align 8, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef %492) #14, !noalias !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %493 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %36) #14, !noalias !14
  %494 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %36) #14, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #14, !noalias !14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #14, !noalias !14
  %495 = load ptr, ptr %362, align 8, !noalias !14
  %.not6670.i.i = icmp eq ptr %495, %363
  br i1 %.not6670.i.i, label %._crit_edge74.i.i, label %.lr.ph73.i.i

.lr.ph73.i.i:                                     ; preds = %479, %.lr.ph73.i.i
  %.sroa.041.071.i.i = phi ptr [ %515, %.lr.ph73.i.i ], [ %495, %479 ]
  %496 = getelementptr inbounds nuw i8, ptr %.sroa.041.071.i.i, i64 32
  %497 = getelementptr inbounds nuw i8, ptr %.sroa.041.071.i.i, i64 40
  %498 = load i32, ptr %496, align 4, !noalias !14
  %499 = zext i32 %498 to i64
  call void @_ZN4llvm6itostrB5cxx11El(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, i64 noundef %499), !noalias !14
  %500 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %40, i64 noundef 0, ptr noundef nonnull @.str.68) #14, !noalias !53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %500) #14, !noalias !14
  %501 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.78) #14, !noalias !56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %501) #14, !noalias !14
  %502 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %38) #14, !noalias !14
  %503 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %38) #14, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #14, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #14, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #14, !noalias !14
  %504 = load ptr, ptr %497, align 8, !noalias !14
  call fastcc void @_ZN12_GLOBAL__N_114CodeEmitterGen30addInstructionCasesForEncodingEPN4llvm6RecordES3_RNS1_13CodeGenTargetERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_(ptr noundef nonnull readonly align 8 dereferenceable(13) %60, ptr noundef nonnull %372, ptr noundef %504, ptr noundef nonnull align 8 dereferenceable(724) %48, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14), !noalias !14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #14, !noalias !14
  %505 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #14, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %505, ptr noundef nonnull align 1 dereferenceable(1) %42) #14, !noalias !14
  %506 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #14, !noalias !14
  %507 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #14, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %507, ptr noundef nonnull @.str.79, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.79, i64 13)) #14, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %41, i64 noundef 13) #14, !noalias !14
  %508 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %41) #14, !noalias !14
  %509 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %41) #14, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #14, !noalias !14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #14, !noalias !14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #14, !noalias !14
  %510 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #14, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %510, ptr noundef nonnull align 1 dereferenceable(1) %44) #14, !noalias !14
  %511 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #14, !noalias !14
  %512 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #14, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %512, ptr noundef nonnull @.str.80, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.80, i64 8)) #14, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %43, i64 noundef 8) #14, !noalias !14
  %513 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %43) #14, !noalias !14
  %514 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %43) #14, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #14, !noalias !14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #14, !noalias !14
  %515 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.041.071.i.i) #15, !noalias !14
  %.not66.i.i = icmp eq ptr %515, %363
  br i1 %.not66.i.i, label %._crit_edge74.i.i, label %.lr.ph73.i.i

._crit_edge74.i.i:                                ; preds = %.lr.ph73.i.i, %479
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #14, !noalias !14
  %516 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #14, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef %516, ptr noundef nonnull align 1 dereferenceable(1) %46) #14, !noalias !14
  %517 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #14, !noalias !14
  %518 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #14, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %518, ptr noundef nonnull @.str.80, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.80, i64 8)) #14, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %45, i64 noundef 8) #14, !noalias !14
  %519 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %45) #14, !noalias !14
  %520 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %45) #14, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #14, !noalias !14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #14, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %369, ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  %521 = load ptr, ptr %370, align 8, !noalias !14
  call void @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm6RecordEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %521)
  br label %_ZN12_GLOBAL__N_114CodeEmitterGen19getInstructionCasesB5cxx11EPN4llvm6RecordERNS1_13CodeGenTargetE.exit.i

_ZN4llvm6Record8getValueENS_9StringRefE.exit.thread.i.i: ; preds = %392, %396, %_ZN4llvm6Record8getValueENS_9StringRefE.exit.i.i, %_ZN4llvmplERKNS_5TwineES2_.exit.i
  call fastcc void @_ZN12_GLOBAL__N_114CodeEmitterGen30addInstructionCasesForEncodingEPN4llvm6RecordES3_RNS1_13CodeGenTargetERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_(ptr noundef nonnull readonly align 8 dereferenceable(13) %60, ptr noundef nonnull %372, ptr noundef nonnull %372, ptr noundef nonnull align 8 dereferenceable(724) %48, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14), !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %369, ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  br label %_ZN12_GLOBAL__N_114CodeEmitterGen19getInstructionCasesB5cxx11EPN4llvm6RecordERNS1_13CodeGenTargetE.exit.i

_ZN12_GLOBAL__N_114CodeEmitterGen19getInstructionCasesB5cxx11EPN4llvm6RecordERNS1_13CodeGenTargetE.exit.i: ; preds = %_ZN4llvm6Record8getValueENS_9StringRefE.exit.thread.i.i, %._crit_edge74.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %46)
  %522 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %59) #14
  %523 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %369) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %369) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %524 = load ptr, ptr %343, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %524, null
  br i1 %.not10.i.i.i.i.i, label %.critedge.i.i, label %.lr.ph.i.i.i.i125.i

.lr.ph.i.i.i.i125.i:                              ; preds = %_ZN12_GLOBAL__N_114CodeEmitterGen19getInstructionCasesB5cxx11EPN4llvm6RecordERNS1_13CodeGenTargetE.exit.i, %.lr.ph.i.i.i.i125.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i125.i ], [ %524, %_ZN12_GLOBAL__N_114CodeEmitterGen19getInstructionCasesB5cxx11EPN4llvm6RecordERNS1_13CodeGenTargetE.exit.i ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i125.i ], [ %342, %_ZN12_GLOBAL__N_114CodeEmitterGen19getInstructionCasesB5cxx11EPN4llvm6RecordERNS1_13CodeGenTargetE.exit.i ]
  %525 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %526 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %525, ptr noundef nonnull align 8 dereferenceable(32) %57) #14
  %527 = icmp slt i32 %526, 0
  %.19.i.i.i.i.i = select i1 %527, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %527, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i126.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i126.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i.i, label %.lr.ph.i.i.i.i125.i, !llvm.loop !59

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i.i: ; preds = %.lr.ph.i.i.i.i125.i
  %528 = icmp eq ptr %.19.i.i.i.i.i, %342
  br i1 %528, label %.critedge.i.i, label %529

529:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i.i
  %.0811.i.i.i.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %.19.i.i.i.i.sroa.sel.i = select i1 %527, ptr %.0811.i.i.i.i.sroa.gep.i, ptr %525
  %530 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.i.sroa.sel.i) #14
  %531 = icmp slt i32 %530, 0
  br i1 %531, label %.critedge.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_.exit.i

.critedge.i.i:                                    ; preds = %529, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i.i, %_ZN12_GLOBAL__N_114CodeEmitterGen19getInstructionCasesB5cxx11EPN4llvm6RecordERNS1_13CodeGenTargetE.exit.i
  %.08.lcssa.i.i.i10.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i.i ], [ %.19.i.i.i.i.i, %529 ], [ %342, %_ZN12_GLOBAL__N_114CodeEmitterGen19getInstructionCasesB5cxx11EPN4llvm6RecordERNS1_13CodeGenTargetE.exit.i ]
  store ptr %57, ptr %8, align 8
  %532 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr %.08.lcssa.i.i.i10.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_.exit.i

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_.exit.i: ; preds = %.critedge.i.i, %529
  %.sroa.05.0.i.i = phi ptr [ %532, %.critedge.i.i ], [ %.19.i.i.i.i.i, %529 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %533 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i, i64 72
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i, i64 80
  %536 = load ptr, ptr %535, align 8
  %.not.i127.i = icmp eq ptr %534, %536
  br i1 %.not.i127.i, label %540, label %537

537:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %534, ptr noundef nonnull align 8 dereferenceable(32) %54) #14
  %538 = load ptr, ptr %533, align 8
  %539 = getelementptr inbounds i8, ptr %538, i64 32
  store ptr %539, ptr %533, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i

540:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_.exit.i
  %541 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i, i64 64
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %541, ptr %534, ptr noundef nonnull align 8 dereferenceable(32) %54)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i: ; preds = %540, %537
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %542 = load ptr, ptr %348, align 8
  %.not10.i.i.i.i128.i = icmp eq ptr %542, null
  br i1 %.not10.i.i.i.i128.i, label %.critedge.i139.i, label %.lr.ph.i.i.i.i129.i

.lr.ph.i.i.i.i129.i:                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i, %.lr.ph.i.i.i.i129.i
  %.012.i.i.i.i130.i = phi ptr [ %.1.i.i.i.i135.i, %.lr.ph.i.i.i.i129.i ], [ %542, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i ]
  %.0811.i.i.i.i131.i = phi ptr [ %.19.i.i.i.i132.i, %.lr.ph.i.i.i.i129.i ], [ %347, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i ]
  %543 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i130.i, i64 32
  %544 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %543, ptr noundef nonnull align 8 dereferenceable(32) %58) #14
  %545 = icmp slt i32 %544, 0
  %.19.i.i.i.i132.i = select i1 %545, ptr %.0811.i.i.i.i131.i, ptr %.012.i.i.i.i130.i
  %.1.in.v.i.i.i.i133.i = select i1 %545, i64 24, i64 16
  %.1.in.i.i.i.i134.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i130.i, i64 %.1.in.v.i.i.i.i133.i
  %.1.i.i.i.i135.i = load ptr, ptr %.1.in.i.i.i.i134.i, align 8
  %.not.i.i.i.i136.i = icmp eq ptr %.1.i.i.i.i135.i, null
  br i1 %.not.i.i.i.i136.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i137.i, label %.lr.ph.i.i.i.i129.i, !llvm.loop !59

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i137.i: ; preds = %.lr.ph.i.i.i.i129.i
  %546 = icmp eq ptr %.19.i.i.i.i132.i, %347
  br i1 %546, label %.critedge.i139.i, label %547

547:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i137.i
  %.0811.i.i.i.i131.sroa.gep.i = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i131.i, i64 32
  %.19.i.i.i.i132.sroa.sel.i = select i1 %545, ptr %.0811.i.i.i.i131.sroa.gep.i, ptr %543
  %548 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.i132.sroa.sel.i) #14
  %549 = icmp slt i32 %548, 0
  br i1 %549, label %.critedge.i139.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_.exit141.i

.critedge.i139.i:                                 ; preds = %547, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i137.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i
  %.08.lcssa.i.i.i10.i140.i = phi ptr [ %.19.i.i.i.i132.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i137.i ], [ %.19.i.i.i.i132.i, %547 ], [ %347, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i ]
  store ptr %58, ptr %6, align 8
  %550 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr %.08.lcssa.i.i.i10.i140.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_.exit141.i

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_.exit141.i: ; preds = %.critedge.i139.i, %547
  %.sroa.05.0.i138.i = phi ptr [ %550, %.critedge.i139.i ], [ %.19.i.i.i.i132.i, %547 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %551 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i138.i, i64 72
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i138.i, i64 80
  %554 = load ptr, ptr %553, align 8
  %.not.i.i142.i = icmp eq ptr %552, %554
  br i1 %.not.i.i142.i, label %558, label %555

555:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_.exit141.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %552, ptr noundef nonnull align 8 dereferenceable(32) %54) #14
  %556 = load ptr, ptr %551, align 8
  %557 = getelementptr inbounds i8, ptr %556, i64 32
  store ptr %557, ptr %551, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i

558:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_.exit141.i
  %559 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i138.i, i64 64
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %559, ptr %552, ptr noundef nonnull align 8 dereferenceable(32) %54)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i: ; preds = %558, %555
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #14
  br label %_ZN4llvmeqENS_9StringRefES0_.exit118.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit118.thread.i:    ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit118.thread327.i, %_ZN4llvmeqENS_9StringRefES0_.exit118.i
  %560 = getelementptr inbounds i8, ptr %.sroa.0280.0352.i, i64 8
  %.not331.i = icmp eq ptr %560, %354
  br i1 %.not331.i, label %._crit_edge354.i, label %371

._crit_edge354.i:                                 ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit118.thread.i, %_ZN4llvm11raw_ostreamlsEPKc.exit114.i
  %561 = load i8, ptr %62, align 4
  %562 = trunc i8 %561 to i1
  br i1 %562, label %563, label %733

563:                                              ; preds = %._crit_edge354.i
  %564 = load i32, ptr %61, align 8
  %565 = zext i32 %564 to i64
  %566 = add nuw nsw i64 %565, 63
  %567 = lshr i64 %566, 6
  %568 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %571 = load ptr, ptr %570, align 8
  %572 = ptrtoint ptr %569 to i64
  %573 = ptrtoint ptr %571 to i64
  %574 = sub i64 %572, %573
  %575 = icmp ult i64 %574, 42
  br i1 %575, label %576, label %578

576:                                              ; preds = %563
  %577 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.18, i64 noundef 42) #14
  %.phi.trans.insert383.i = getelementptr inbounds nuw i8, ptr %577, i64 32
  %.pre384.i = load ptr, ptr %.phi.trans.insert383.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit145.i

578:                                              ; preds = %563
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %571, ptr noundef nonnull align 1 dereferenceable(42) @.str.18, i64 42, i1 false)
  %579 = load ptr, ptr %570, align 8
  %580 = getelementptr inbounds i8, ptr %579, i64 42
  store ptr %580, ptr %570, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit145.i

_ZN4llvm11raw_ostreamlsEPKc.exit145.i:            ; preds = %578, %576
  %581 = phi ptr [ %.pre384.i, %576 ], [ %580, %578 ]
  %.0.i.i144.i = phi ptr [ %577, %576 ], [ %1, %578 ]
  %582 = getelementptr inbounds nuw i8, ptr %.0.i.i144.i, i64 24
  %583 = load ptr, ptr %582, align 8
  %584 = ptrtoint ptr %583 to i64
  %585 = ptrtoint ptr %581 to i64
  %586 = sub i64 %584, %585
  %587 = icmp ult i64 %586, 31
  br i1 %587, label %588, label %590

588:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit145.i
  %589 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i144.i, ptr noundef nonnull @.str.19, i64 noundef 31) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit148.i

590:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit145.i
  %591 = getelementptr inbounds nuw i8, ptr %.0.i.i144.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %581, ptr noundef nonnull align 1 dereferenceable(31) @.str.19, i64 31, i1 false)
  %592 = load ptr, ptr %591, align 8
  %593 = getelementptr inbounds i8, ptr %592, i64 31
  store ptr %593, ptr %591, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit148.i

_ZN4llvm11raw_ostreamlsEPKc.exit148.i:            ; preds = %590, %588
  %.0.i.i147.i = phi ptr [ %589, %588 ], [ %.0.i.i144.i, %590 ]
  %594 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i147.i, i64 noundef %565) #14
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 24
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds nuw i8, ptr %594, i64 32
  %598 = load ptr, ptr %597, align 8
  %599 = ptrtoint ptr %596 to i64
  %600 = ptrtoint ptr %598 to i64
  %601 = sub i64 %599, %600
  %602 = icmp ult i64 %601, 2
  br i1 %602, label %603, label %605

603:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit148.i
  %604 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %594, ptr noundef nonnull @.str.20, i64 noundef 2) #14
  %.phi.trans.insert385.i = getelementptr inbounds nuw i8, ptr %604, i64 32
  %.pre386.i = load ptr, ptr %.phi.trans.insert385.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit151.i

605:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit148.i
  store i16 2601, ptr %598, align 1
  %606 = load ptr, ptr %597, align 8
  %607 = getelementptr inbounds i8, ptr %606, i64 2
  store ptr %607, ptr %597, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit151.i

_ZN4llvm11raw_ostreamlsEPKc.exit151.i:            ; preds = %605, %603
  %608 = phi ptr [ %.pre386.i, %603 ], [ %607, %605 ]
  %.0.i.i150.i = phi ptr [ %604, %603 ], [ %594, %605 ]
  %609 = getelementptr inbounds nuw i8, ptr %.0.i.i150.i, i64 24
  %610 = load ptr, ptr %609, align 8
  %611 = ptrtoint ptr %610 to i64
  %612 = ptrtoint ptr %608 to i64
  %613 = sub i64 %611, %612
  %614 = icmp ult i64 %613, 27
  br i1 %614, label %615, label %617

615:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit151.i
  %616 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i150.i, ptr noundef nonnull @.str.21, i64 noundef 27) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit154.i

617:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit151.i
  %618 = getelementptr inbounds nuw i8, ptr %.0.i.i150.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %608, ptr noundef nonnull align 1 dereferenceable(27) @.str.21, i64 27, i1 false)
  %619 = load ptr, ptr %618, align 8
  %620 = getelementptr inbounds i8, ptr %619, i64 27
  store ptr %620, ptr %618, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit154.i

_ZN4llvm11raw_ostreamlsEPKc.exit154.i:            ; preds = %617, %615
  %.0.i.i153.i = phi ptr [ %616, %615 ], [ %.0.i.i150.i, %617 ]
  %621 = load i32, ptr %61, align 8
  %622 = zext i32 %621 to i64
  %623 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i153.i, i64 noundef %622) #14
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 24
  %625 = load ptr, ptr %624, align 8
  %626 = getelementptr inbounds nuw i8, ptr %623, i64 32
  %627 = load ptr, ptr %626, align 8
  %628 = ptrtoint ptr %625 to i64
  %629 = ptrtoint ptr %627 to i64
  %630 = sub i64 %628, %629
  %631 = icmp ult i64 %630, 3
  br i1 %631, label %632, label %634

632:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit154.i
  %633 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %623, ptr noundef nonnull @.str.22, i64 noundef 3) #14
  %.phi.trans.insert387.i = getelementptr inbounds nuw i8, ptr %633, i64 32
  %.pre388.i = load ptr, ptr %.phi.trans.insert387.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit157.i

634:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit154.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %627, ptr noundef nonnull align 1 dereferenceable(3) @.str.22, i64 3, i1 false)
  %635 = load ptr, ptr %626, align 8
  %636 = getelementptr inbounds i8, ptr %635, i64 3
  store ptr %636, ptr %626, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit157.i

_ZN4llvm11raw_ostreamlsEPKc.exit157.i:            ; preds = %634, %632
  %637 = phi ptr [ %.pre388.i, %632 ], [ %636, %634 ]
  %.0.i.i156.i = phi ptr [ %633, %632 ], [ %623, %634 ]
  %638 = getelementptr inbounds nuw i8, ptr %.0.i.i156.i, i64 24
  %639 = load ptr, ptr %638, align 8
  %640 = ptrtoint ptr %639 to i64
  %641 = ptrtoint ptr %637 to i64
  %642 = sub i64 %640, %641
  %643 = icmp ult i64 %642, 15
  br i1 %643, label %644, label %646

644:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit157.i
  %645 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i156.i, ptr noundef nonnull @.str.23, i64 noundef 15) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit160.i

646:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit157.i
  %647 = getelementptr inbounds nuw i8, ptr %.0.i.i156.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %637, ptr noundef nonnull align 1 dereferenceable(15) @.str.23, i64 15, i1 false)
  %648 = load ptr, ptr %647, align 8
  %649 = getelementptr inbounds i8, ptr %648, i64 15
  store ptr %649, ptr %647, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit160.i

_ZN4llvm11raw_ostreamlsEPKc.exit160.i:            ; preds = %646, %644
  %.0.i.i159.i = phi ptr [ %645, %644 ], [ %.0.i.i156.i, %646 ]
  %650 = load i32, ptr %61, align 8
  %651 = zext i32 %650 to i64
  %652 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i159.i, i64 noundef %651) #14
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 24
  %654 = load ptr, ptr %653, align 8
  %655 = getelementptr inbounds nuw i8, ptr %652, i64 32
  %656 = load ptr, ptr %655, align 8
  %657 = ptrtoint ptr %654 to i64
  %658 = ptrtoint ptr %656 to i64
  %659 = sub i64 %657, %658
  %660 = icmp ult i64 %659, 31
  br i1 %660, label %661, label %663

661:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit160.i
  %662 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %652, ptr noundef nonnull @.str.24, i64 noundef 31) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit163.i

663:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit160.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %656, ptr noundef nonnull align 1 dereferenceable(31) @.str.24, i64 31, i1 false)
  %664 = load ptr, ptr %655, align 8
  %665 = getelementptr inbounds i8, ptr %664, i64 31
  store ptr %665, ptr %655, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit163.i

_ZN4llvm11raw_ostreamlsEPKc.exit163.i:            ; preds = %663, %661
  %.0.i.i162.i = phi ptr [ %662, %661 ], [ %652, %663 ]
  %666 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i162.i, i64 noundef %567) #14
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 24
  %668 = load ptr, ptr %667, align 8
  %669 = getelementptr inbounds nuw i8, ptr %666, i64 32
  %670 = load ptr, ptr %669, align 8
  %671 = ptrtoint ptr %668 to i64
  %672 = ptrtoint ptr %670 to i64
  %673 = sub i64 %671, %672
  %674 = icmp ult i64 %673, 2
  br i1 %674, label %675, label %677

675:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit163.i
  %676 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %666, ptr noundef nonnull @.str.25, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit166.i

677:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit163.i
  store i16 8236, ptr %670, align 1
  %678 = load ptr, ptr %669, align 8
  %679 = getelementptr inbounds i8, ptr %678, i64 2
  store ptr %679, ptr %669, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit166.i

_ZN4llvm11raw_ostreamlsEPKc.exit166.i:            ; preds = %677, %675
  %.0.i.i165.i = phi ptr [ %676, %675 ], [ %666, %677 ]
  %680 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i165.i, i64 noundef %567) #14
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 24
  %682 = load ptr, ptr %681, align 8
  %683 = getelementptr inbounds nuw i8, ptr %680, i64 32
  %684 = load ptr, ptr %683, align 8
  %685 = ptrtoint ptr %682 to i64
  %686 = ptrtoint ptr %684 to i64
  %687 = sub i64 %685, %686
  %688 = icmp ult i64 %687, 4
  br i1 %688, label %689, label %691

689:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit166.i
  %690 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %680, ptr noundef nonnull @.str.26, i64 noundef 4) #14
  %.phi.trans.insert389.i = getelementptr inbounds nuw i8, ptr %690, i64 32
  %.pre390.i = load ptr, ptr %.phi.trans.insert389.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit169.i

691:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit166.i
  store i32 171649321, ptr %684, align 1
  %692 = load ptr, ptr %683, align 8
  %693 = getelementptr inbounds i8, ptr %692, i64 4
  store ptr %693, ptr %683, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit169.i

_ZN4llvm11raw_ostreamlsEPKc.exit169.i:            ; preds = %691, %689
  %694 = phi ptr [ %.pre390.i, %689 ], [ %693, %691 ]
  %.0.i.i168.i = phi ptr [ %690, %689 ], [ %680, %691 ]
  %695 = getelementptr inbounds nuw i8, ptr %.0.i.i168.i, i64 24
  %696 = load ptr, ptr %695, align 8
  %697 = ptrtoint ptr %696 to i64
  %698 = ptrtoint ptr %694 to i64
  %699 = sub i64 %697, %698
  %700 = icmp ult i64 %699, 23
  br i1 %700, label %701, label %703

701:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit169.i
  %702 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i168.i, ptr noundef nonnull @.str.27, i64 noundef 23) #14
  %.phi.trans.insert391.i = getelementptr inbounds nuw i8, ptr %702, i64 32
  %.pre392.i = load ptr, ptr %.phi.trans.insert391.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit172.i

703:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit169.i
  %704 = getelementptr inbounds nuw i8, ptr %.0.i.i168.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %694, ptr noundef nonnull align 1 dereferenceable(23) @.str.27, i64 23, i1 false)
  %705 = load ptr, ptr %704, align 8
  %706 = getelementptr inbounds i8, ptr %705, i64 23
  store ptr %706, ptr %704, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit172.i

_ZN4llvm11raw_ostreamlsEPKc.exit172.i:            ; preds = %703, %701
  %707 = phi ptr [ %.pre392.i, %701 ], [ %706, %703 ]
  %.0.i.i171.i = phi ptr [ %702, %701 ], [ %.0.i.i168.i, %703 ]
  %708 = getelementptr inbounds nuw i8, ptr %.0.i.i171.i, i64 24
  %709 = load ptr, ptr %708, align 8
  %710 = ptrtoint ptr %709 to i64
  %711 = ptrtoint ptr %707 to i64
  %712 = sub i64 %710, %711
  %713 = icmp ult i64 %712, 23
  br i1 %713, label %714, label %716

714:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit172.i
  %715 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i171.i, ptr noundef nonnull @.str.28, i64 noundef 23) #14
  %.phi.trans.insert393.i = getelementptr inbounds nuw i8, ptr %715, i64 32
  %.pre394.i = load ptr, ptr %.phi.trans.insert393.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit175.i

716:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit172.i
  %717 = getelementptr inbounds nuw i8, ptr %.0.i.i171.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %707, ptr noundef nonnull align 1 dereferenceable(23) @.str.28, i64 23, i1 false)
  %718 = load ptr, ptr %717, align 8
  %719 = getelementptr inbounds i8, ptr %718, i64 23
  store ptr %719, ptr %717, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit175.i

_ZN4llvm11raw_ostreamlsEPKc.exit175.i:            ; preds = %716, %714
  %720 = phi ptr [ %.pre394.i, %714 ], [ %719, %716 ]
  %.0.i.i174.i = phi ptr [ %715, %714 ], [ %.0.i.i171.i, %716 ]
  %721 = getelementptr inbounds nuw i8, ptr %.0.i.i174.i, i64 24
  %722 = load ptr, ptr %721, align 8
  %723 = ptrtoint ptr %722 to i64
  %724 = ptrtoint ptr %720 to i64
  %725 = sub i64 %723, %724
  %726 = icmp ult i64 %725, 20
  br i1 %726, label %727, label %729

727:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit175.i
  %728 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i174.i, ptr noundef nonnull @.str.29, i64 noundef 20) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit178.i

729:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit175.i
  %730 = getelementptr inbounds nuw i8, ptr %.0.i.i174.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %720, ptr noundef nonnull align 1 dereferenceable(20) @.str.29, i64 20, i1 false)
  %731 = load ptr, ptr %730, align 8
  %732 = getelementptr inbounds i8, ptr %731, i64 20
  store ptr %732, ptr %730, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit178.i

733:                                              ; preds = %._crit_edge354.i
  %734 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %735 = load ptr, ptr %734, align 8
  %736 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %737 = load ptr, ptr %736, align 8
  %738 = ptrtoint ptr %735 to i64
  %739 = ptrtoint ptr %737 to i64
  %740 = sub i64 %738, %739
  %741 = icmp ult i64 %740, 42
  br i1 %741, label %742, label %744

742:                                              ; preds = %733
  %743 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.18, i64 noundef 42) #14
  %.phi.trans.insert375.i = getelementptr inbounds nuw i8, ptr %743, i64 32
  %.pre376.i = load ptr, ptr %.phi.trans.insert375.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit181.i

744:                                              ; preds = %733
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %737, ptr noundef nonnull align 1 dereferenceable(42) @.str.18, i64 42, i1 false)
  %745 = load ptr, ptr %736, align 8
  %746 = getelementptr inbounds i8, ptr %745, i64 42
  store ptr %746, ptr %736, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit181.i

_ZN4llvm11raw_ostreamlsEPKc.exit181.i:            ; preds = %744, %742
  %747 = phi ptr [ %.pre376.i, %742 ], [ %746, %744 ]
  %.0.i.i180.i = phi ptr [ %743, %742 ], [ %1, %744 ]
  %748 = getelementptr inbounds nuw i8, ptr %.0.i.i180.i, i64 24
  %749 = load ptr, ptr %748, align 8
  %750 = ptrtoint ptr %749 to i64
  %751 = ptrtoint ptr %747 to i64
  %752 = sub i64 %750, %751
  %753 = icmp ult i64 %752, 37
  br i1 %753, label %754, label %756

754:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit181.i
  %755 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i180.i, ptr noundef nonnull @.str.30, i64 noundef 37) #14
  %.phi.trans.insert377.i = getelementptr inbounds nuw i8, ptr %755, i64 32
  %.pre378.i = load ptr, ptr %.phi.trans.insert377.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit184.i

756:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit181.i
  %757 = getelementptr inbounds nuw i8, ptr %.0.i.i180.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %747, ptr noundef nonnull align 1 dereferenceable(37) @.str.30, i64 37, i1 false)
  %758 = load ptr, ptr %757, align 8
  %759 = getelementptr inbounds i8, ptr %758, i64 37
  store ptr %759, ptr %757, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit184.i

_ZN4llvm11raw_ostreamlsEPKc.exit184.i:            ; preds = %756, %754
  %760 = phi ptr [ %.pre378.i, %754 ], [ %759, %756 ]
  %.0.i.i183.i = phi ptr [ %755, %754 ], [ %.0.i.i180.i, %756 ]
  %761 = getelementptr inbounds nuw i8, ptr %.0.i.i183.i, i64 24
  %762 = load ptr, ptr %761, align 8
  %763 = ptrtoint ptr %762 to i64
  %764 = ptrtoint ptr %760 to i64
  %765 = sub i64 %763, %764
  %766 = icmp ult i64 %765, 19
  br i1 %766, label %767, label %769

767:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit184.i
  %768 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i183.i, ptr noundef nonnull @.str.31, i64 noundef 19) #14
  %.phi.trans.insert379.i = getelementptr inbounds nuw i8, ptr %768, i64 32
  %.pre380.i = load ptr, ptr %.phi.trans.insert379.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit187.i

769:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit184.i
  %770 = getelementptr inbounds nuw i8, ptr %.0.i.i183.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %760, ptr noundef nonnull align 1 dereferenceable(19) @.str.31, i64 19, i1 false)
  %771 = load ptr, ptr %770, align 8
  %772 = getelementptr inbounds i8, ptr %771, i64 19
  store ptr %772, ptr %770, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit187.i

_ZN4llvm11raw_ostreamlsEPKc.exit187.i:            ; preds = %769, %767
  %773 = phi ptr [ %.pre380.i, %767 ], [ %772, %769 ]
  %.0.i.i186.i = phi ptr [ %768, %767 ], [ %.0.i.i183.i, %769 ]
  %774 = getelementptr inbounds nuw i8, ptr %.0.i.i186.i, i64 24
  %775 = load ptr, ptr %774, align 8
  %776 = ptrtoint ptr %775 to i64
  %777 = ptrtoint ptr %773 to i64
  %778 = sub i64 %776, %777
  %779 = icmp ult i64 %778, 33
  br i1 %779, label %780, label %782

780:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit187.i
  %781 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i186.i, ptr noundef nonnull @.str.32, i64 noundef 33) #14
  %.phi.trans.insert381.i = getelementptr inbounds nuw i8, ptr %781, i64 32
  %.pre382.i = load ptr, ptr %.phi.trans.insert381.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit190.i

782:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit187.i
  %783 = getelementptr inbounds nuw i8, ptr %.0.i.i186.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %773, ptr noundef nonnull align 1 dereferenceable(33) @.str.32, i64 33, i1 false)
  %784 = load ptr, ptr %783, align 8
  %785 = getelementptr inbounds i8, ptr %784, i64 33
  store ptr %785, ptr %783, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit190.i

_ZN4llvm11raw_ostreamlsEPKc.exit190.i:            ; preds = %782, %780
  %786 = phi ptr [ %.pre382.i, %780 ], [ %785, %782 ]
  %.0.i.i189.i = phi ptr [ %781, %780 ], [ %.0.i.i186.i, %782 ]
  %787 = getelementptr inbounds nuw i8, ptr %.0.i.i189.i, i64 24
  %788 = load ptr, ptr %787, align 8
  %789 = ptrtoint ptr %788 to i64
  %790 = ptrtoint ptr %786 to i64
  %791 = sub i64 %789, %790
  %792 = icmp ult i64 %791, 20
  br i1 %792, label %793, label %795

793:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit190.i
  %794 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i189.i, ptr noundef nonnull @.str.29, i64 noundef 20) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit178.i

795:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit190.i
  %796 = getelementptr inbounds nuw i8, ptr %.0.i.i189.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %786, ptr noundef nonnull align 1 dereferenceable(20) @.str.29, i64 20, i1 false)
  %797 = load ptr, ptr %796, align 8
  %798 = getelementptr inbounds i8, ptr %797, i64 20
  store ptr %798, ptr %796, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit178.i

_ZN4llvm11raw_ostreamlsEPKc.exit178.i:            ; preds = %795, %793, %729, %727
  call fastcc void @_ZN12_GLOBAL__N_114CodeEmitterGen11emitCaseMapERN4llvm11raw_ostreamERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EESt4lessISA_ESaISt4pairIKSA_SD_EEE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %52)
  %799 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %800 = load ptr, ptr %799, align 8
  %801 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %802 = load ptr, ptr %801, align 8
  %803 = ptrtoint ptr %800 to i64
  %804 = ptrtoint ptr %802 to i64
  %805 = sub i64 %803, %804
  %806 = icmp ult i64 %805, 11
  br i1 %806, label %807, label %809

807:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit178.i
  %808 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.33, i64 noundef 11) #14
  %.phi.trans.insert395.i = getelementptr inbounds nuw i8, ptr %808, i64 32
  %.pre396.i = load ptr, ptr %.phi.trans.insert395.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit196.i

809:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit178.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %802, ptr noundef nonnull align 1 dereferenceable(11) @.str.33, i64 11, i1 false)
  %810 = load ptr, ptr %801, align 8
  %811 = getelementptr inbounds i8, ptr %810, i64 11
  store ptr %811, ptr %801, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit196.i

_ZN4llvm11raw_ostreamlsEPKc.exit196.i:            ; preds = %809, %807
  %812 = phi ptr [ %.pre396.i, %807 ], [ %811, %809 ]
  %.0.i.i195.i = phi ptr [ %808, %807 ], [ %1, %809 ]
  %813 = getelementptr inbounds nuw i8, ptr %.0.i.i195.i, i64 24
  %814 = load ptr, ptr %813, align 8
  %815 = ptrtoint ptr %814 to i64
  %816 = ptrtoint ptr %812 to i64
  %817 = sub i64 %815, %816
  %818 = icmp ult i64 %817, 21
  br i1 %818, label %819, label %821

819:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit196.i
  %820 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i195.i, ptr noundef nonnull @.str.34, i64 noundef 21) #14
  %.phi.trans.insert397.i = getelementptr inbounds nuw i8, ptr %820, i64 32
  %.pre398.i = load ptr, ptr %.phi.trans.insert397.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit199.i

821:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit196.i
  %822 = getelementptr inbounds nuw i8, ptr %.0.i.i195.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %812, ptr noundef nonnull align 1 dereferenceable(21) @.str.34, i64 21, i1 false)
  %823 = load ptr, ptr %822, align 8
  %824 = getelementptr inbounds i8, ptr %823, i64 21
  store ptr %824, ptr %822, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit199.i

_ZN4llvm11raw_ostreamlsEPKc.exit199.i:            ; preds = %821, %819
  %825 = phi ptr [ %.pre398.i, %819 ], [ %824, %821 ]
  %.0.i.i198.i = phi ptr [ %820, %819 ], [ %.0.i.i195.i, %821 ]
  %826 = getelementptr inbounds nuw i8, ptr %.0.i.i198.i, i64 24
  %827 = load ptr, ptr %826, align 8
  %828 = ptrtoint ptr %827 to i64
  %829 = ptrtoint ptr %825 to i64
  %830 = sub i64 %828, %829
  %831 = icmp ult i64 %830, 33
  br i1 %831, label %832, label %834

832:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit199.i
  %833 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i198.i, ptr noundef nonnull @.str.35, i64 noundef 33) #14
  %.phi.trans.insert399.i = getelementptr inbounds nuw i8, ptr %833, i64 32
  %.pre400.i = load ptr, ptr %.phi.trans.insert399.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit202.i

834:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit199.i
  %835 = getelementptr inbounds nuw i8, ptr %.0.i.i198.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %825, ptr noundef nonnull align 1 dereferenceable(33) @.str.35, i64 33, i1 false)
  %836 = load ptr, ptr %835, align 8
  %837 = getelementptr inbounds i8, ptr %836, i64 33
  store ptr %837, ptr %835, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit202.i

_ZN4llvm11raw_ostreamlsEPKc.exit202.i:            ; preds = %834, %832
  %838 = phi ptr [ %.pre400.i, %832 ], [ %837, %834 ]
  %.0.i.i201.i = phi ptr [ %833, %832 ], [ %.0.i.i198.i, %834 ]
  %839 = getelementptr inbounds nuw i8, ptr %.0.i.i201.i, i64 24
  %840 = load ptr, ptr %839, align 8
  %841 = ptrtoint ptr %840 to i64
  %842 = ptrtoint ptr %838 to i64
  %843 = sub i64 %841, %842
  %844 = icmp ult i64 %843, 42
  br i1 %844, label %845, label %847

845:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit202.i
  %846 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i201.i, ptr noundef nonnull @.str.36, i64 noundef 42) #14
  %.phi.trans.insert401.i = getelementptr inbounds nuw i8, ptr %846, i64 32
  %.pre402.i = load ptr, ptr %.phi.trans.insert401.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit205.i

847:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit202.i
  %848 = getelementptr inbounds nuw i8, ptr %.0.i.i201.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %838, ptr noundef nonnull align 1 dereferenceable(42) @.str.36, i64 42, i1 false)
  %849 = load ptr, ptr %848, align 8
  %850 = getelementptr inbounds i8, ptr %849, i64 42
  store ptr %850, ptr %848, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit205.i

_ZN4llvm11raw_ostreamlsEPKc.exit205.i:            ; preds = %847, %845
  %851 = phi ptr [ %.pre402.i, %845 ], [ %850, %847 ]
  %.0.i.i204.i = phi ptr [ %846, %845 ], [ %.0.i.i201.i, %847 ]
  %852 = getelementptr inbounds nuw i8, ptr %.0.i.i204.i, i64 24
  %853 = load ptr, ptr %852, align 8
  %854 = ptrtoint ptr %853 to i64
  %855 = ptrtoint ptr %851 to i64
  %856 = sub i64 %854, %855
  %857 = icmp ult i64 %856, 43
  br i1 %857, label %858, label %860

858:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit205.i
  %859 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i204.i, ptr noundef nonnull @.str.37, i64 noundef 43) #14
  %.phi.trans.insert403.i = getelementptr inbounds nuw i8, ptr %859, i64 32
  %.pre404.i = load ptr, ptr %.phi.trans.insert403.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit208.i

860:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit205.i
  %861 = getelementptr inbounds nuw i8, ptr %.0.i.i204.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %851, ptr noundef nonnull align 1 dereferenceable(43) @.str.37, i64 43, i1 false)
  %862 = load ptr, ptr %861, align 8
  %863 = getelementptr inbounds i8, ptr %862, i64 43
  store ptr %863, ptr %861, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit208.i

_ZN4llvm11raw_ostreamlsEPKc.exit208.i:            ; preds = %860, %858
  %864 = phi ptr [ %.pre404.i, %858 ], [ %863, %860 ]
  %.0.i.i207.i = phi ptr [ %859, %858 ], [ %.0.i.i204.i, %860 ]
  %865 = getelementptr inbounds nuw i8, ptr %.0.i.i207.i, i64 24
  %866 = load ptr, ptr %865, align 8
  %867 = ptrtoint ptr %866 to i64
  %868 = ptrtoint ptr %864 to i64
  %869 = sub i64 %867, %868
  %870 = icmp ult i64 %869, 4
  br i1 %870, label %871, label %873

871:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit208.i
  %872 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i207.i, ptr noundef nonnull @.str.38, i64 noundef 4) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit211.i

873:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit208.i
  %874 = getelementptr inbounds nuw i8, ptr %.0.i.i207.i, i64 32
  store i32 175972384, ptr %864, align 1
  %875 = load ptr, ptr %874, align 8
  %876 = getelementptr inbounds i8, ptr %875, i64 4
  store ptr %876, ptr %874, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit211.i

_ZN4llvm11raw_ostreamlsEPKc.exit211.i:            ; preds = %873, %871
  %877 = load i8, ptr %62, align 4
  %878 = trunc i8 %877 to i1
  %879 = load ptr, ptr %799, align 8
  %880 = load ptr, ptr %801, align 8
  %881 = ptrtoint ptr %879 to i64
  %882 = ptrtoint ptr %880 to i64
  %883 = sub i64 %881, %882
  %884 = icmp ult i64 %883, 16
  br i1 %878, label %885, label %891

885:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit211.i
  br i1 %884, label %886, label %888

886:                                              ; preds = %885
  %887 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.39, i64 noundef 16) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit214.i

888:                                              ; preds = %885
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %880, ptr noundef nonnull align 1 dereferenceable(16) @.str.39, i64 16, i1 false)
  %889 = load ptr, ptr %801, align 8
  %890 = getelementptr inbounds i8, ptr %889, i64 16
  store ptr %890, ptr %801, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit214.i

891:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit211.i
  br i1 %884, label %892, label %894

892:                                              ; preds = %891
  %893 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.40, i64 noundef 16) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit214.i

894:                                              ; preds = %891
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %880, ptr noundef nonnull align 1 dereferenceable(16) @.str.40, i64 16, i1 false)
  %895 = load ptr, ptr %801, align 8
  %896 = getelementptr inbounds i8, ptr %895, i64 16
  store ptr %896, ptr %801, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit214.i

_ZN4llvm11raw_ostreamlsEPKc.exit214.i:            ; preds = %894, %892, %888, %886
  %897 = load ptr, ptr %799, align 8
  %898 = load ptr, ptr %801, align 8
  %899 = ptrtoint ptr %897 to i64
  %900 = ptrtoint ptr %898 to i64
  %901 = sub i64 %899, %900
  %902 = icmp ult i64 %901, 3
  br i1 %902, label %903, label %905

903:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit214.i
  %904 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.41, i64 noundef 3) #14
  %.pre405.i = load ptr, ptr %801, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit220.i

905:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit214.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %898, ptr noundef nonnull align 1 dereferenceable(3) @.str.41, i64 3, i1 false)
  %906 = load ptr, ptr %801, align 8
  %907 = getelementptr inbounds i8, ptr %906, i64 3
  store ptr %907, ptr %801, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit220.i

_ZN4llvm11raw_ostreamlsEPKc.exit220.i:            ; preds = %905, %903
  %908 = phi ptr [ %.pre405.i, %903 ], [ %907, %905 ]
  %909 = load ptr, ptr %799, align 8
  %910 = ptrtoint ptr %909 to i64
  %911 = ptrtoint ptr %908 to i64
  %912 = sub i64 %910, %911
  %913 = icmp ult i64 %912, 30
  br i1 %913, label %914, label %916

914:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit220.i
  %915 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.42, i64 noundef 30) #14
  %.phi.trans.insert406.i = getelementptr inbounds nuw i8, ptr %915, i64 32
  %.pre407.i = load ptr, ptr %.phi.trans.insert406.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit223.i

916:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit220.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %908, ptr noundef nonnull align 1 dereferenceable(30) @.str.42, i64 30, i1 false)
  %917 = load ptr, ptr %801, align 8
  %918 = getelementptr inbounds i8, ptr %917, i64 30
  store ptr %918, ptr %801, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit223.i

_ZN4llvm11raw_ostreamlsEPKc.exit223.i:            ; preds = %916, %914
  %919 = phi ptr [ %.pre407.i, %914 ], [ %918, %916 ]
  %.0.i.i222.i = phi ptr [ %915, %914 ], [ %1, %916 ]
  %920 = getelementptr inbounds nuw i8, ptr %.0.i.i222.i, i64 24
  %921 = load ptr, ptr %920, align 8
  %922 = ptrtoint ptr %921 to i64
  %923 = ptrtoint ptr %919 to i64
  %924 = sub i64 %922, %923
  %925 = icmp ult i64 %924, 31
  br i1 %925, label %926, label %928

926:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit223.i
  %927 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i222.i, ptr noundef nonnull @.str.43, i64 noundef 31) #14
  %.phi.trans.insert408.i = getelementptr inbounds nuw i8, ptr %927, i64 32
  %.pre409.i = load ptr, ptr %.phi.trans.insert408.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit226.i

928:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit223.i
  %929 = getelementptr inbounds nuw i8, ptr %.0.i.i222.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %919, ptr noundef nonnull align 1 dereferenceable(31) @.str.43, i64 31, i1 false)
  %930 = load ptr, ptr %929, align 8
  %931 = getelementptr inbounds i8, ptr %930, i64 31
  store ptr %931, ptr %929, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit226.i

_ZN4llvm11raw_ostreamlsEPKc.exit226.i:            ; preds = %928, %926
  %932 = phi ptr [ %.pre409.i, %926 ], [ %931, %928 ]
  %.0.i.i225.i = phi ptr [ %927, %926 ], [ %.0.i.i222.i, %928 ]
  %933 = getelementptr inbounds nuw i8, ptr %.0.i.i225.i, i64 24
  %934 = load ptr, ptr %933, align 8
  %935 = ptrtoint ptr %934 to i64
  %936 = ptrtoint ptr %932 to i64
  %937 = sub i64 %935, %936
  %938 = icmp ult i64 %937, 9
  br i1 %938, label %939, label %941

939:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit226.i
  %940 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i225.i, ptr noundef nonnull @.str.44, i64 noundef 9) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit229.i

941:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit226.i
  %942 = getelementptr inbounds nuw i8, ptr %.0.i.i225.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %932, ptr noundef nonnull align 1 dereferenceable(9) @.str.44, i64 9, i1 false)
  %943 = load ptr, ptr %942, align 8
  %944 = getelementptr inbounds i8, ptr %943, i64 9
  store ptr %944, ptr %942, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit229.i

_ZN4llvm11raw_ostreamlsEPKc.exit229.i:            ; preds = %941, %939
  %.0.i.i228.i = phi ptr [ %940, %939 ], [ %.0.i.i225.i, %941 ]
  %945 = call { ptr, i64 } @_ZNK4llvm13CodeGenTarget7getNameEv(ptr noundef nonnull align 8 dereferenceable(724) %48) #14
  %946 = extractvalue { ptr, i64 } %945, 0
  %947 = extractvalue { ptr, i64 } %945, 1
  %948 = getelementptr inbounds nuw i8, ptr %.0.i.i228.i, i64 24
  %949 = load ptr, ptr %948, align 8
  %950 = getelementptr inbounds nuw i8, ptr %.0.i.i228.i, i64 32
  %951 = load ptr, ptr %950, align 8
  %952 = ptrtoint ptr %949 to i64
  %953 = ptrtoint ptr %951 to i64
  %954 = sub i64 %952, %953
  %955 = icmp ugt i64 %947, %954
  br i1 %955, label %956, label %958

956:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit229.i
  %957 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i228.i, ptr noundef %946, i64 noundef %947) #14
  %.phi.trans.insert410.i = getelementptr inbounds nuw i8, ptr %957, i64 32
  %.pre411.i = load ptr, ptr %.phi.trans.insert410.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit232.i

958:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit229.i
  %.not.i230.i = icmp eq i64 %947, 0
  br i1 %.not.i230.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit232.i, label %959

959:                                              ; preds = %958
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %951, ptr align 1 %946, i64 %947, i1 false)
  %960 = load ptr, ptr %950, align 8
  %961 = getelementptr inbounds i8, ptr %960, i64 %947
  store ptr %961, ptr %950, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit232.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit232.i: ; preds = %959, %958, %956
  %962 = phi ptr [ %.pre411.i, %956 ], [ %961, %959 ], [ %951, %958 ]
  %.0.i231.i = phi ptr [ %957, %956 ], [ %.0.i.i228.i, %959 ], [ %.0.i.i228.i, %958 ]
  %963 = getelementptr inbounds nuw i8, ptr %.0.i231.i, i64 24
  %964 = load ptr, ptr %963, align 8
  %965 = ptrtoint ptr %964 to i64
  %966 = ptrtoint ptr %962 to i64
  %967 = sub i64 %965, %966
  %968 = icmp ult i64 %967, 53
  br i1 %968, label %969, label %971

969:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit232.i
  %970 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i231.i, ptr noundef nonnull @.str.45, i64 noundef 53) #14
  %.phi.trans.insert412.i = getelementptr inbounds nuw i8, ptr %970, i64 32
  %.pre413.i = load ptr, ptr %.phi.trans.insert412.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit235.i

971:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit232.i
  %972 = getelementptr inbounds nuw i8, ptr %.0.i231.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %962, ptr noundef nonnull align 1 dereferenceable(53) @.str.45, i64 53, i1 false)
  %973 = load ptr, ptr %972, align 8
  %974 = getelementptr inbounds i8, ptr %973, i64 53
  store ptr %974, ptr %972, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit235.i

_ZN4llvm11raw_ostreamlsEPKc.exit235.i:            ; preds = %971, %969
  %975 = phi ptr [ %.pre413.i, %969 ], [ %974, %971 ]
  %.0.i.i234.i = phi ptr [ %970, %969 ], [ %.0.i231.i, %971 ]
  %976 = getelementptr inbounds nuw i8, ptr %.0.i.i234.i, i64 24
  %977 = load ptr, ptr %976, align 8
  %978 = ptrtoint ptr %977 to i64
  %979 = ptrtoint ptr %975 to i64
  %980 = sub i64 %978, %979
  %981 = icmp ult i64 %980, 20
  br i1 %981, label %982, label %984

982:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit235.i
  %983 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i234.i, ptr noundef nonnull @.str.46, i64 noundef 20) #14
  %.phi.trans.insert414.i = getelementptr inbounds nuw i8, ptr %983, i64 32
  %.pre415.i = load ptr, ptr %.phi.trans.insert414.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit238.i

984:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit235.i
  %985 = getelementptr inbounds nuw i8, ptr %.0.i.i234.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %975, ptr noundef nonnull align 1 dereferenceable(20) @.str.46, i64 20, i1 false)
  %986 = load ptr, ptr %985, align 8
  %987 = getelementptr inbounds i8, ptr %986, i64 20
  store ptr %987, ptr %985, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit238.i

_ZN4llvm11raw_ostreamlsEPKc.exit238.i:            ; preds = %984, %982
  %988 = phi ptr [ %.pre415.i, %982 ], [ %987, %984 ]
  %.0.i.i237.i = phi ptr [ %983, %982 ], [ %.0.i.i234.i, %984 ]
  %989 = getelementptr inbounds nuw i8, ptr %.0.i.i237.i, i64 24
  %990 = load ptr, ptr %989, align 8
  %991 = ptrtoint ptr %990 to i64
  %992 = ptrtoint ptr %988 to i64
  %993 = sub i64 %991, %992
  %994 = icmp ult i64 %993, 40
  br i1 %994, label %995, label %997

995:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit238.i
  %996 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i237.i, ptr noundef nonnull @.str.14, i64 noundef 40) #14
  %.phi.trans.insert416.i = getelementptr inbounds nuw i8, ptr %996, i64 32
  %.pre417.i = load ptr, ptr %.phi.trans.insert416.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit241.i

997:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit238.i
  %998 = getelementptr inbounds nuw i8, ptr %.0.i.i237.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %988, ptr noundef nonnull align 1 dereferenceable(40) @.str.14, i64 40, i1 false)
  %999 = load ptr, ptr %998, align 8
  %1000 = getelementptr inbounds i8, ptr %999, i64 40
  store ptr %1000, ptr %998, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit241.i

_ZN4llvm11raw_ostreamlsEPKc.exit241.i:            ; preds = %997, %995
  %1001 = phi ptr [ %.pre417.i, %995 ], [ %1000, %997 ]
  %.0.i.i240.i = phi ptr [ %996, %995 ], [ %.0.i.i237.i, %997 ]
  %1002 = getelementptr inbounds nuw i8, ptr %.0.i.i240.i, i64 24
  %1003 = load ptr, ptr %1002, align 8
  %1004 = ptrtoint ptr %1003 to i64
  %1005 = ptrtoint ptr %1001 to i64
  %1006 = sub i64 %1004, %1005
  %1007 = icmp ult i64 %1006, 28
  br i1 %1007, label %1008, label %1010

1008:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit241.i
  %1009 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i240.i, ptr noundef nonnull @.str.47, i64 noundef 28) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit244.i

1010:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit241.i
  %1011 = getelementptr inbounds nuw i8, ptr %.0.i.i240.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %1001, ptr noundef nonnull align 1 dereferenceable(28) @.str.47, i64 28, i1 false)
  %1012 = load ptr, ptr %1011, align 8
  %1013 = getelementptr inbounds i8, ptr %1012, i64 28
  store ptr %1013, ptr %1011, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit244.i

_ZN4llvm11raw_ostreamlsEPKc.exit244.i:            ; preds = %1010, %1008
  call fastcc void @_ZN12_GLOBAL__N_114CodeEmitterGen11emitCaseMapERN4llvm11raw_ostreamERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EESt4lessISA_ESaISt4pairIKSA_SD_EEE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %53)
  %1014 = load ptr, ptr %799, align 8
  %1015 = load ptr, ptr %801, align 8
  %1016 = ptrtoint ptr %1014 to i64
  %1017 = ptrtoint ptr %1015 to i64
  %1018 = sub i64 %1016, %1017
  %1019 = icmp ult i64 %1018, 4
  br i1 %1019, label %1020, label %1022

1020:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit244.i
  %1021 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.38, i64 noundef 4) #14
  %.phi.trans.insert418.i = getelementptr inbounds nuw i8, ptr %1021, i64 32
  %.pre419.i = load ptr, ptr %.phi.trans.insert418.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit247.i

1022:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit244.i
  store i32 175972384, ptr %1015, align 1
  %1023 = load ptr, ptr %801, align 8
  %1024 = getelementptr inbounds i8, ptr %1023, i64 4
  store ptr %1024, ptr %801, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit247.i

_ZN4llvm11raw_ostreamlsEPKc.exit247.i:            ; preds = %1022, %1020
  %1025 = phi ptr [ %.pre419.i, %1020 ], [ %1024, %1022 ]
  %.0.i.i246.i = phi ptr [ %1021, %1020 ], [ %1, %1022 ]
  %1026 = getelementptr inbounds nuw i8, ptr %.0.i.i246.i, i64 24
  %1027 = load ptr, ptr %1026, align 8
  %1028 = ptrtoint ptr %1027 to i64
  %1029 = ptrtoint ptr %1025 to i64
  %1030 = sub i64 %1028, %1029
  %1031 = icmp ult i64 %1030, 19
  br i1 %1031, label %1032, label %1034

1032:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit247.i
  %1033 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i246.i, ptr noundef nonnull @.str.48, i64 noundef 19) #14
  %.phi.trans.insert420.i = getelementptr inbounds nuw i8, ptr %1033, i64 32
  %.pre421.i = load ptr, ptr %.phi.trans.insert420.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit250.i

1034:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit247.i
  %1035 = getelementptr inbounds nuw i8, ptr %.0.i.i246.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %1025, ptr noundef nonnull align 1 dereferenceable(19) @.str.48, i64 19, i1 false)
  %1036 = load ptr, ptr %1035, align 8
  %1037 = getelementptr inbounds i8, ptr %1036, i64 19
  store ptr %1037, ptr %1035, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit250.i

_ZN4llvm11raw_ostreamlsEPKc.exit250.i:            ; preds = %1034, %1032
  %1038 = phi ptr [ %.pre421.i, %1032 ], [ %1037, %1034 ]
  %.0.i.i249.i = phi ptr [ %1033, %1032 ], [ %.0.i.i246.i, %1034 ]
  %1039 = getelementptr inbounds nuw i8, ptr %.0.i.i249.i, i64 24
  %1040 = load ptr, ptr %1039, align 8
  %1041 = ptrtoint ptr %1040 to i64
  %1042 = ptrtoint ptr %1038 to i64
  %1043 = sub i64 %1041, %1042
  %1044 = icmp ult i64 %1043, 31
  br i1 %1044, label %1045, label %1047

1045:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit250.i
  %1046 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i249.i, ptr noundef nonnull @.str.49, i64 noundef 31) #14
  %.phi.trans.insert422.i = getelementptr inbounds nuw i8, ptr %1046, i64 32
  %.pre423.i = load ptr, ptr %.phi.trans.insert422.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit253.i

1047:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit250.i
  %1048 = getelementptr inbounds nuw i8, ptr %.0.i.i249.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %1038, ptr noundef nonnull align 1 dereferenceable(31) @.str.49, i64 31, i1 false)
  %1049 = load ptr, ptr %1048, align 8
  %1050 = getelementptr inbounds i8, ptr %1049, i64 31
  store ptr %1050, ptr %1048, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit253.i

_ZN4llvm11raw_ostreamlsEPKc.exit253.i:            ; preds = %1047, %1045
  %1051 = phi ptr [ %.pre423.i, %1045 ], [ %1050, %1047 ]
  %.0.i.i252.i = phi ptr [ %1046, %1045 ], [ %.0.i.i249.i, %1047 ]
  %1052 = getelementptr inbounds nuw i8, ptr %.0.i.i252.i, i64 24
  %1053 = load ptr, ptr %1052, align 8
  %1054 = ptrtoint ptr %1053 to i64
  %1055 = ptrtoint ptr %1051 to i64
  %1056 = sub i64 %1054, %1055
  %1057 = icmp ult i64 %1056, 71
  br i1 %1057, label %1058, label %1060

1058:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit253.i
  %1059 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i252.i, ptr noundef nonnull @.str.50, i64 noundef 71) #14
  %.phi.trans.insert424.i = getelementptr inbounds nuw i8, ptr %1059, i64 32
  %.pre425.i = load ptr, ptr %.phi.trans.insert424.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit256.i

1060:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit253.i
  %1061 = getelementptr inbounds nuw i8, ptr %.0.i.i252.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %1051, ptr noundef nonnull align 1 dereferenceable(71) @.str.50, i64 71, i1 false)
  %1062 = load ptr, ptr %1061, align 8
  %1063 = getelementptr inbounds i8, ptr %1062, i64 71
  store ptr %1063, ptr %1061, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit256.i

_ZN4llvm11raw_ostreamlsEPKc.exit256.i:            ; preds = %1060, %1058
  %1064 = phi ptr [ %.pre425.i, %1058 ], [ %1063, %1060 ]
  %.0.i.i255.i = phi ptr [ %1059, %1058 ], [ %.0.i.i252.i, %1060 ]
  %1065 = getelementptr inbounds nuw i8, ptr %.0.i.i255.i, i64 24
  %1066 = load ptr, ptr %1065, align 8
  %1067 = ptrtoint ptr %1066 to i64
  %1068 = ptrtoint ptr %1064 to i64
  %1069 = sub i64 %1067, %1068
  %1070 = icmp ult i64 %1069, 41
  br i1 %1070, label %1071, label %1073

1071:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit256.i
  %1072 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i255.i, ptr noundef nonnull @.str.51, i64 noundef 41) #14
  %.phi.trans.insert426.i = getelementptr inbounds nuw i8, ptr %1072, i64 32
  %.pre427.i = load ptr, ptr %.phi.trans.insert426.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit259.i

1073:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit256.i
  %1074 = getelementptr inbounds nuw i8, ptr %.0.i.i255.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %1064, ptr noundef nonnull align 1 dereferenceable(41) @.str.51, i64 41, i1 false)
  %1075 = load ptr, ptr %1074, align 8
  %1076 = getelementptr inbounds i8, ptr %1075, i64 41
  store ptr %1076, ptr %1074, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit259.i

_ZN4llvm11raw_ostreamlsEPKc.exit259.i:            ; preds = %1073, %1071
  %1077 = phi ptr [ %.pre427.i, %1071 ], [ %1076, %1073 ]
  %.0.i.i258.i = phi ptr [ %1072, %1071 ], [ %.0.i.i255.i, %1073 ]
  %1078 = getelementptr inbounds nuw i8, ptr %.0.i.i258.i, i64 24
  %1079 = load ptr, ptr %1078, align 8
  %1080 = ptrtoint ptr %1079 to i64
  %1081 = ptrtoint ptr %1077 to i64
  %1082 = sub i64 %1080, %1081
  %1083 = icmp ult i64 %1082, 3
  br i1 %1083, label %1084, label %1086

1084:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit259.i
  %1085 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i258.i, ptr noundef nonnull @.str.41, i64 noundef 3) #14
  %.phi.trans.insert428.i = getelementptr inbounds nuw i8, ptr %1085, i64 32
  %.pre429.i = load ptr, ptr %.phi.trans.insert428.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit262.i

1086:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit259.i
  %1087 = getelementptr inbounds nuw i8, ptr %.0.i.i258.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1077, ptr noundef nonnull align 1 dereferenceable(3) @.str.41, i64 3, i1 false)
  %1088 = load ptr, ptr %1087, align 8
  %1089 = getelementptr inbounds i8, ptr %1088, i64 3
  store ptr %1089, ptr %1087, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit262.i

_ZN4llvm11raw_ostreamlsEPKc.exit262.i:            ; preds = %1086, %1084
  %1090 = phi ptr [ %.pre429.i, %1084 ], [ %1089, %1086 ]
  %.0.i.i261.i = phi ptr [ %1085, %1084 ], [ %.0.i.i258.i, %1086 ]
  %1091 = getelementptr inbounds nuw i8, ptr %.0.i.i261.i, i64 24
  %1092 = load ptr, ptr %1091, align 8
  %1093 = ptrtoint ptr %1092 to i64
  %1094 = ptrtoint ptr %1090 to i64
  %1095 = sub i64 %1093, %1094
  %1096 = icmp ult i64 %1095, 34
  br i1 %1096, label %1097, label %1099

1097:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit262.i
  %1098 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i261.i, ptr noundef nonnull @.str.52, i64 noundef 34) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit265.i

1099:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit262.i
  %1100 = getelementptr inbounds nuw i8, ptr %.0.i.i261.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %1090, ptr noundef nonnull align 1 dereferenceable(34) @.str.52, i64 34, i1 false)
  %1101 = load ptr, ptr %1100, align 8
  %1102 = getelementptr inbounds i8, ptr %1101, i64 34
  store ptr %1102, ptr %1100, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit265.i

_ZN4llvm11raw_ostreamlsEPKc.exit265.i:            ; preds = %1099, %1097
  %1103 = load ptr, ptr %348, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef %1103)
  %1104 = load ptr, ptr %343, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef %1104)
  %1105 = load ptr, ptr %82, align 8
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef %1105)
  br label %1106

1106:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit265.i, %78
  %1107 = load ptr, ptr %49, align 8
  %.not.i.i.i266.i = icmp eq ptr %1107, null
  br i1 %.not.i.i.i266.i, label %_ZN12_GLOBAL__N_114CodeEmitterGen3runERN4llvm11raw_ostreamE.exit, label %1108

1108:                                             ; preds = %1106
  %1109 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %1110 = load ptr, ptr %1109, align 8
  %1111 = ptrtoint ptr %1110 to i64
  %1112 = ptrtoint ptr %1107 to i64
  %1113 = sub i64 %1111, %1112
  call void @_ZdlPvm(ptr noundef nonnull %1107, i64 noundef %1113) #17
  br label %_ZN12_GLOBAL__N_114CodeEmitterGen3runERN4llvm11raw_ostreamE.exit

_ZN12_GLOBAL__N_114CodeEmitterGen3runERN4llvm11raw_ostreamE.exit: ; preds = %1106, %1108
  call void @_ZN4llvm13CodeGenTargetD1Ev(ptr noundef nonnull align 8 dereferenceable(724) %48) #14
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 728, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %59)
  ret void
}

declare void @_ZN4llvm8TableGen7Emitter3OptC2ENS_9StringRefENS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr noundef nonnull align 1 dereferenceable(1), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, i1 noundef zeroext) unnamed_addr #2

declare void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(232)) local_unnamed_addr #2

declare void @_ZN4llvm12RecordKeeperC1Ev(ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm12RecordKeeperD1Ev(ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #3

declare void @_ZN4llvm13CodeGenTargetC1ERNS_12RecordKeeperE(ptr noundef nonnull align 8 dereferenceable(724), ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #2

declare void @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(232), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm13CodeGenTarget34reverseBitsForLittleEndianEncodingEv(ptr noundef nonnull align 8 dereferenceable(724)) local_unnamed_addr #2

declare void @_ZN4llvm21emitVarLenCodeEmitterERNS_12RecordKeeperERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm20EncodingInfoByHwModeC1EPNS_6RecordERKNS_14CodeGenHwModesE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #2

declare noundef ptr @_ZNK4llvm6Record18getValueAsBitsInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm13CodeGenTarget7getNameEv(ptr noundef nonnull align 8 dereferenceable(724)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114CodeEmitterGen25emitInstructionBaseValuesERN4llvm11raw_ostreamENS1_8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_13CodeGenTargetEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr readonly %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(724) %4, i32 noundef %5) unnamed_addr #1 align 2 {
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"struct.llvm::EncodingInfoByHwMode", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 536
  %12 = icmp eq i32 %5, 0
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  br i1 %12, label %20, label %27

20:                                               ; preds = %6
  %21 = icmp ult i64 %19, 39
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.53, i64 noundef 39) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

24:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %16, ptr noundef nonnull align 1 dereferenceable(39) @.str.53, i64 39, i1 false)
  %25 = load ptr, ptr %15, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 39
  store ptr %26, ptr %15, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

27:                                               ; preds = %6
  %28 = icmp ult i64 %19, 33
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.54, i64 noundef 33) #14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %30, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67

31:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %16, ptr noundef nonnull align 1 dereferenceable(33) @.str.54, i64 33, i1 false)
  %32 = load ptr, ptr %15, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 33
  store ptr %33, ptr %15, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67

_ZN4llvm11raw_ostreamlsEPKc.exit67:               ; preds = %29, %31
  %34 = phi ptr [ %.pre, %29 ], [ %33, %31 ]
  %.0.i.i66 = phi ptr [ %30, %29 ], [ %1, %31 ]
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 568
  %36 = add i32 %5, -1
  %37 = zext i32 %36 to i64
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds %"struct.llvm::HwMode", ptr %38, i64 %37
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 8
  %.sroa.3.0.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.0.0.i = load ptr, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i66, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i66, i64 32
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %34 to i64
  %45 = sub i64 %43, %44
  %46 = icmp ugt i64 %.sroa.3.0.i, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit67
  %48 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i66, ptr noundef %.sroa.0.0.i, i64 noundef %.sroa.3.0.i) #14
  %.phi.trans.insert167 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %.pre168 = load ptr, ptr %.phi.trans.insert167, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit67
  %.not.i = icmp eq i64 %.sroa.3.0.i, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %50

50:                                               ; preds = %49
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %.sroa.0.0.i, i64 %.sroa.3.0.i, i1 false)
  %51 = load ptr, ptr %42, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 %.sroa.3.0.i
  store ptr %52, ptr %42, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %47, %49, %50
  %53 = phi ptr [ %.pre168, %47 ], [ %52, %50 ], [ %34, %49 ]
  %.0.i = phi ptr [ %48, %47 ], [ %.0.i.i66, %50 ], [ %.0.i.i66, %49 ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %53 to i64
  %58 = sub i64 %56, %57
  %59 = icmp ult i64 %58, 7
  br i1 %59, label %60, label %62

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %61 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.55, i64 noundef 7) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %63 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %53, ptr noundef nonnull align 1 dereferenceable(7) @.str.55, i64 7, i1 false)
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 7
  store ptr %65, ptr %63, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %62, %60, %24, %22
  %66 = getelementptr inbounds ptr, ptr %2, i64 %3
  %.not161 = icmp eq i64 %3, 0
  br i1 %.not161, label %._crit_edge164, label %.lr.ph163

.lr.ph163:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %67 = getelementptr inbounds i8, ptr %8, i64 16
  %68 = getelementptr inbounds i8, ptr %8, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %75

75:                                               ; preds = %.lr.ph163, %_ZN4llvm11raw_ostreamlsEPKc.exit78
  %.0162 = phi ptr [ %2, %.lr.ph163 ], [ %328, %_ZN4llvm11raw_ostreamlsEPKc.exit78 ]
  %76 = load ptr, ptr %.0162, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %77, ptr nonnull @.str.4, i64 9) #14
  %79 = extractvalue { ptr, i64 } %78, 1
  %.not.i71 = icmp eq i64 %79, 12
  br i1 %.not.i71, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread145

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %75
  %80 = extractvalue { ptr, i64 } %78, 0
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %80, ptr noundef nonnull dereferenceable(12) @.str.5, i64 12)
  %81 = icmp eq i32 %bcmp.i, 0
  br i1 %81, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread145

_ZN4llvmeqENS_9StringRefES0_.exit.thread145:      ; preds = %75, %_ZN4llvmeqENS_9StringRefES0_.exit
  %82 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %77, ptr nonnull @.str.6, i64 8) #14
  br i1 %82, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %115

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread145, %_ZN4llvmeqENS_9StringRefES0_.exit
  %83 = load ptr, ptr %71, align 8
  %84 = load ptr, ptr %72, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = icmp ult i64 %87, 4
  br i1 %88, label %89, label %91

89:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %90 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.56, i64 noundef 4) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75

91:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  store i32 538976288, ptr %84, align 1
  %92 = load ptr, ptr %72, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 4
  store ptr %93, ptr %72, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75

_ZN4llvm11raw_ostreamlsEPKc.exit75:               ; preds = %89, %91
  %94 = load i32, ptr %69, align 8
  store i32 %94, ptr %74, align 8
  %95 = icmp ult i32 %94, 65
  br i1 %95, label %96, label %97

96:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit75
  store i64 0, ptr %7, align 8
  br label %_ZN4llvm5APIntC2Ejmbb.exit

97:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit75
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %7, i64 noundef 0, i1 noundef zeroext false) #14
  br label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %96, %97
  call fastcc void @_ZN12_GLOBAL__N_112emitInstBitsERN4llvm11raw_ostreamERKNS0_5APIntE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(12) %7)
  %98 = load i32, ptr %74, align 8
  %99 = icmp ugt i32 %98, 64
  br i1 %99, label %100, label %_ZN4llvm5APIntD2Ev.exit

100:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  %101 = load ptr, ptr %7, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %_ZN4llvm5APIntD2Ev.exit, label %103

103:                                              ; preds = %100
  call void @_ZdaPv(ptr noundef nonnull %101) #17
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm5APIntC2Ejmbb.exit, %100, %103
  %104 = load ptr, ptr %71, align 8
  %105 = load ptr, ptr %72, align 8
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = icmp ult i64 %108, 2
  br i1 %109, label %110, label %112

110:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %111 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.57, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit78

112:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  store i16 2604, ptr %105, align 1
  %113 = load ptr, ptr %72, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 2
  store ptr %114, ptr %72, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit78

115:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread145
  %116 = getelementptr inbounds nuw i8, ptr %77, i64 168
  %117 = load ptr, ptr %116, align 8
  %118 = call noundef ptr @_ZN4llvm10StringInit3getERNS_12RecordKeeperENS_9StringRefENS0_12StringFormatE(ptr noundef nonnull align 8 dereferenceable(232) %117, ptr nonnull @.str.7, i64 13, i32 noundef 0) #14
  %119 = getelementptr inbounds nuw i8, ptr %77, i64 104
  %120 = load ptr, ptr %119, align 8
  %121 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %119) #14
  %122 = getelementptr inbounds %"class.llvm::RecordVal", ptr %120, i64 %121
  %.not12.i.i.i = icmp eq i64 %121, 0
  br i1 %.not12.i.i.i, label %_ZN4llvm6Record8getValueENS_9StringRefE.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %115, %125
  %.01113.i.i.i = phi ptr [ %126, %125 ], [ %120, %115 ]
  %123 = load ptr, ptr %.01113.i.i.i, align 8
  %124 = icmp eq ptr %123, %118
  br i1 %124, label %_ZN4llvm6Record8getValueENS_9StringRefE.exit, label %125

125:                                              ; preds = %.lr.ph.i.i.i
  %126 = getelementptr inbounds i8, ptr %.01113.i.i.i, i64 104
  %.not.i.i.i = icmp eq ptr %126, %122
  br i1 %.not.i.i.i, label %_ZN4llvm6Record8getValueENS_9StringRefE.exit.thread, label %.lr.ph.i.i.i

_ZN4llvm6Record8getValueENS_9StringRefE.exit:     ; preds = %.lr.ph.i.i.i
  %127 = getelementptr inbounds nuw i8, ptr %.01113.i.i.i, i64 24
  %128 = load ptr, ptr %127, align 8
  %.not.i.i = icmp eq ptr %128, null
  br i1 %.not.i.i, label %_ZN4llvm6Record8getValueENS_9StringRefE.exit.thread, label %129

129:                                              ; preds = %_ZN4llvm6Record8getValueENS_9StringRefE.exit
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %131 = load i8, ptr %130, align 8
  %132 = icmp eq i8 %131, 5
  br i1 %132, label %_ZN4llvm16dyn_cast_or_nullINS_7DefInitENS_4InitEEEDaPT0_.exit, label %_ZN4llvm6Record8getValueENS_9StringRefE.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_7DefInitENS_4InitEEEDaPT0_.exit: ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %134 = load ptr, ptr %133, align 8
  call void @_ZN4llvm20EncodingInfoByHwModeC1EPNS_6RecordERKNS_14CodeGenHwModesE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %134, ptr noundef nonnull align 8 dereferenceable(104) %11) #14
  %135 = load ptr, ptr %67, align 8
  %.not10.i.i.i = icmp eq ptr %135, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapIjPN4llvm6RecordESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.thread, label %.lr.ph.i.i.i80

.lr.ph.i.i.i80:                                   ; preds = %_ZN4llvm16dyn_cast_or_nullINS_7DefInitENS_4InitEEEDaPT0_.exit, %.lr.ph.i.i.i80
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i80 ], [ %135, %_ZN4llvm16dyn_cast_or_nullINS_7DefInitENS_4InitEEEDaPT0_.exit ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i80 ], [ %68, %_ZN4llvm16dyn_cast_or_nullINS_7DefInitENS_4InitEEEDaPT0_.exit ]
  %136 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %137 = load i32, ptr %136, align 4
  %138 = icmp ult i32 %137, %5
  %.19.i.i.i = select i1 %138, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %138, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i81 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i81, label %_ZNKSt8_Rb_treeIjSt4pairIKjPN4llvm6RecordEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i80, !llvm.loop !60

_ZNKSt8_Rb_treeIjSt4pairIKjPN4llvm6RecordEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i80
  %139 = icmp eq ptr %.19.i.i.i, %68
  br i1 %139, label %_ZNKSt3mapIjPN4llvm6RecordESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.thread, label %_ZNKSt3mapIjPN4llvm6RecordESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit

_ZNKSt3mapIjPN4llvm6RecordESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit: ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjPN4llvm6RecordEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %138, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %140 = load i32, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %141 = icmp ult i32 %5, %140
  br i1 %141, label %_ZNKSt3mapIjPN4llvm6RecordESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.thread, label %_ZN4llvm5APIntD2Ev.exit101

_ZNKSt3mapIjPN4llvm6RecordESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.thread: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_7DefInitENS_4InitEEEDaPT0_.exit, %_ZNKSt8_Rb_treeIjSt4pairIKjPN4llvm6RecordEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNKSt3mapIjPN4llvm6RecordESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit
  %142 = load i32, ptr %69, align 8
  store i32 %142, ptr %70, align 8
  %143 = icmp ult i32 %142, 65
  br i1 %143, label %144, label %145

144:                                              ; preds = %_ZNKSt3mapIjPN4llvm6RecordESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.thread
  store i64 0, ptr %9, align 8
  br label %_ZN4llvm5APIntC2Ejmbb.exit83

145:                                              ; preds = %_ZNKSt3mapIjPN4llvm6RecordESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.thread
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %9, i64 noundef 0, i1 noundef zeroext false) #14
  br label %_ZN4llvm5APIntC2Ejmbb.exit83

_ZN4llvm5APIntC2Ejmbb.exit83:                     ; preds = %144, %145
  %146 = load ptr, ptr %71, align 8
  %147 = load ptr, ptr %72, align 8
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = icmp ult i64 %150, 4
  br i1 %151, label %152, label %154

152:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit83
  %153 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.56, i64 noundef 4) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit86

154:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit83
  store i32 538976288, ptr %147, align 1
  %155 = load ptr, ptr %72, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 4
  store ptr %156, ptr %72, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit86

_ZN4llvm11raw_ostreamlsEPKc.exit86:               ; preds = %152, %154
  call fastcc void @_ZN12_GLOBAL__N_112emitInstBitsERN4llvm11raw_ostreamERKNS0_5APIntE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(12) %9)
  %157 = load ptr, ptr %71, align 8
  %158 = load ptr, ptr %72, align 8
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %160, label %162

160:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit86
  %161 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.58, i64 noundef 1) #14
  %.phi.trans.insert169 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %.pre170 = load ptr, ptr %.phi.trans.insert169, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit89

162:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit86
  store i8 44, ptr %158, align 1
  %163 = load ptr, ptr %72, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 1
  store ptr %164, ptr %72, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit89

_ZN4llvm11raw_ostreamlsEPKc.exit89:               ; preds = %160, %162
  %165 = phi ptr [ %.pre170, %160 ], [ %164, %162 ]
  %.0.i.i88 = phi ptr [ %161, %160 ], [ %1, %162 ]
  %166 = getelementptr inbounds nuw i8, ptr %.0.i.i88, i64 24
  %167 = load ptr, ptr %166, align 8
  %.not.i90 = icmp ult ptr %165, %167
  br i1 %.not.i90, label %170, label %168

168:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit89
  %169 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i88, i8 noundef zeroext 9) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

170:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit89
  %171 = getelementptr inbounds nuw i8, ptr %.0.i.i88, i64 32
  %172 = getelementptr inbounds i8, ptr %165, i64 1
  store ptr %172, ptr %171, align 8
  store i8 9, ptr %165, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %168, %170
  %.0.i91 = phi ptr [ %169, %168 ], [ %.0.i.i88, %170 ]
  %173 = getelementptr inbounds nuw i8, ptr %.0.i91, i64 24
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %.0.i91, i64 32
  %176 = load ptr, ptr %175, align 8
  %177 = ptrtoint ptr %174 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = icmp ult i64 %179, 3
  br i1 %180, label %181, label %183

181:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %182 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i91, ptr noundef nonnull @.str.59, i64 noundef 3) #14
  %.phi.trans.insert171 = getelementptr inbounds nuw i8, ptr %182, i64 32
  %.pre172 = load ptr, ptr %.phi.trans.insert171, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit94

183:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %176, ptr noundef nonnull align 1 dereferenceable(3) @.str.59, i64 3, i1 false)
  %184 = load ptr, ptr %175, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 3
  store ptr %185, ptr %175, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit94

_ZN4llvm11raw_ostreamlsEPKc.exit94:               ; preds = %181, %183
  %186 = phi ptr [ %.pre172, %181 ], [ %185, %183 ]
  %.0.i.i93 = phi ptr [ %182, %181 ], [ %.0.i91, %183 ]
  %187 = load ptr, ptr %77, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %188, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %187, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %189 = getelementptr inbounds nuw i8, ptr %.0.i.i93, i64 24
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %.0.i.i93, i64 32
  %192 = ptrtoint ptr %190 to i64
  %193 = ptrtoint ptr %186 to i64
  %194 = sub i64 %192, %193
  %195 = icmp ugt i64 %.sroa.2.0.copyload.i.i, %194
  br i1 %195, label %196, label %198

196:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit94
  %197 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i93, ptr noundef %.sroa.0.0.copyload.i.i, i64 noundef %.sroa.2.0.copyload.i.i) #14
  %.phi.trans.insert173 = getelementptr inbounds nuw i8, ptr %197, i64 32
  %.pre174 = load ptr, ptr %.phi.trans.insert173, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit97

198:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit94
  %.not.i95 = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  br i1 %.not.i95, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit97, label %199

199:                                              ; preds = %198
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %186, ptr align 1 %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, i1 false)
  %200 = load ptr, ptr %191, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 %.sroa.2.0.copyload.i.i
  store ptr %201, ptr %191, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit97

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit97:    ; preds = %196, %198, %199
  %202 = phi ptr [ %.pre174, %196 ], [ %201, %199 ], [ %186, %198 ]
  %.0.i96 = phi ptr [ %197, %196 ], [ %.0.i.i93, %199 ], [ %.0.i.i93, %198 ]
  %203 = getelementptr inbounds nuw i8, ptr %.0.i96, i64 24
  %204 = load ptr, ptr %203, align 8
  %205 = icmp eq ptr %204, %202
  br i1 %205, label %206, label %208

206:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit97
  %207 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i96, ptr noundef nonnull @.str.60, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit100

208:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit97
  %209 = getelementptr inbounds nuw i8, ptr %.0.i96, i64 32
  store i8 10, ptr %202, align 1
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 1
  store ptr %211, ptr %209, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit100

_ZN4llvm11raw_ostreamlsEPKc.exit100:              ; preds = %206, %208
  %212 = load i32, ptr %70, align 8
  %213 = icmp ugt i32 %212, 64
  br i1 %213, label %214, label %_ZN4llvm5APIntD2Ev.exit101.thread

214:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit100
  %215 = load ptr, ptr %9, align 8
  %216 = icmp eq ptr %215, null
  br i1 %216, label %_ZN4llvm5APIntD2Ev.exit101.thread, label %217

217:                                              ; preds = %214
  call void @_ZdaPv(ptr noundef nonnull %215) #17
  br label %_ZN4llvm5APIntD2Ev.exit101.thread

_ZN4llvm5APIntD2Ev.exit101.thread:                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit100, %214, %217
  %218 = load ptr, ptr %67, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm6RecordEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %218)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit78

_ZN4llvm5APIntD2Ev.exit101:                       ; preds = %_ZNKSt3mapIjPN4llvm6RecordESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit
  %219 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12InfoByHwModeIPNS_6RecordEE3getEj(ptr noundef nonnull align 8 dereferenceable(48) %8, i32 noundef %5)
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %67, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm6RecordEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %221)
  br label %_ZN4llvm6Record8getValueENS_9StringRefE.exit.thread

_ZN4llvm6Record8getValueENS_9StringRefE.exit.thread: ; preds = %125, %_ZN4llvm6Record8getValueENS_9StringRefE.exit, %129, %115, %_ZN4llvm5APIntD2Ev.exit101
  %.054 = phi ptr [ %220, %_ZN4llvm5APIntD2Ev.exit101 ], [ %77, %115 ], [ %77, %129 ], [ %77, %_ZN4llvm6Record8getValueENS_9StringRefE.exit ], [ %77, %125 ]
  %222 = call noundef ptr @_ZNK4llvm6Record18getValueAsBitsInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.054, ptr nonnull @.str.8, i64 4) #14
  %223 = load i32, ptr %69, align 8
  store i32 %223, ptr %73, align 8
  %224 = icmp ult i32 %223, 65
  br i1 %224, label %225, label %226

225:                                              ; preds = %_ZN4llvm6Record8getValueENS_9StringRefE.exit.thread
  store i64 0, ptr %10, align 8
  br label %_ZN4llvm5APIntC2Ejmbb.exit103

226:                                              ; preds = %_ZN4llvm6Record8getValueENS_9StringRefE.exit.thread
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %10, i64 noundef 0, i1 noundef zeroext false) #14
  br label %_ZN4llvm5APIntC2Ejmbb.exit103

_ZN4llvm5APIntC2Ejmbb.exit103:                    ; preds = %225, %226
  %227 = getelementptr inbounds nuw i8, ptr %222, i64 32
  %228 = load i32, ptr %227, align 8
  %.not63159 = icmp eq i32 %228, 0
  br i1 %.not63159, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm5APIntC2Ejmbb.exit103
  %229 = getelementptr inbounds i8, ptr %222, i64 40
  %230 = zext i32 %228 to i64
  br label %231

231:                                              ; preds = %.lr.ph, %_ZN4llvm5APInt6setBitEj.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm5APInt6setBitEj.exit ]
  %232 = getelementptr inbounds ptr, ptr %229, i64 %indvars.iv
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load i8, ptr %234, align 8
  %236 = icmp ne i8 %235, 2
  %.not64156 = icmp eq ptr %233, null
  %.not64 = or i1 %.not64156, %236
  br i1 %.not64, label %_ZN4llvm5APInt6setBitEj.exit, label %237

237:                                              ; preds = %231
  %238 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %239 = load i8, ptr %238, align 8
  %240 = trunc i8 %239 to i1
  br i1 %240, label %241, label %_ZN4llvm5APInt6setBitEj.exit

241:                                              ; preds = %237
  %242 = and i64 %indvars.iv, 63
  %243 = shl nuw i64 1, %242
  %244 = load i32, ptr %73, align 8
  %245 = icmp ult i32 %244, 65
  br i1 %245, label %246, label %249

246:                                              ; preds = %241
  %247 = load i64, ptr %10, align 8
  %248 = or i64 %247, %243
  store i64 %248, ptr %10, align 8
  br label %_ZN4llvm5APInt6setBitEj.exit

249:                                              ; preds = %241
  %250 = load ptr, ptr %10, align 8
  %251 = lshr i64 %indvars.iv, 6
  %252 = and i64 %251, 67108863
  %253 = getelementptr inbounds i64, ptr %250, i64 %252
  %254 = load i64, ptr %253, align 8
  %255 = or i64 %254, %243
  store i64 %255, ptr %253, align 8
  br label %_ZN4llvm5APInt6setBitEj.exit

_ZN4llvm5APInt6setBitEj.exit:                     ; preds = %249, %246, %231, %237
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not63 = icmp eq i64 %indvars.iv.next, %230
  br i1 %.not63, label %._crit_edge, label %231, !llvm.loop !61

._crit_edge:                                      ; preds = %_ZN4llvm5APInt6setBitEj.exit, %_ZN4llvm5APIntC2Ejmbb.exit103
  %256 = load ptr, ptr %71, align 8
  %257 = load ptr, ptr %72, align 8
  %258 = ptrtoint ptr %256 to i64
  %259 = ptrtoint ptr %257 to i64
  %260 = sub i64 %258, %259
  %261 = icmp ult i64 %260, 4
  br i1 %261, label %262, label %264

262:                                              ; preds = %._crit_edge
  %263 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.56, i64 noundef 4) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit107

264:                                              ; preds = %._crit_edge
  store i32 538976288, ptr %257, align 1
  %265 = load ptr, ptr %72, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 4
  store ptr %266, ptr %72, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit107

_ZN4llvm11raw_ostreamlsEPKc.exit107:              ; preds = %262, %264
  call fastcc void @_ZN12_GLOBAL__N_112emitInstBitsERN4llvm11raw_ostreamERKNS0_5APIntE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(12) %10)
  %267 = load ptr, ptr %71, align 8
  %268 = load ptr, ptr %72, align 8
  %269 = icmp eq ptr %267, %268
  br i1 %269, label %270, label %272

270:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit107
  %271 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.58, i64 noundef 1) #14
  %.phi.trans.insert175 = getelementptr inbounds nuw i8, ptr %271, i64 32
  %.pre176 = load ptr, ptr %.phi.trans.insert175, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit110

272:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit107
  store i8 44, ptr %268, align 1
  %273 = load ptr, ptr %72, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 1
  store ptr %274, ptr %72, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit110

_ZN4llvm11raw_ostreamlsEPKc.exit110:              ; preds = %270, %272
  %275 = phi ptr [ %.pre176, %270 ], [ %274, %272 ]
  %.0.i.i109 = phi ptr [ %271, %270 ], [ %1, %272 ]
  %276 = getelementptr inbounds nuw i8, ptr %.0.i.i109, i64 24
  %277 = load ptr, ptr %276, align 8
  %.not.i111 = icmp ult ptr %275, %277
  br i1 %.not.i111, label %280, label %278

278:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit110
  %279 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i109, i8 noundef zeroext 9) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit113

280:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit110
  %281 = getelementptr inbounds nuw i8, ptr %.0.i.i109, i64 32
  %282 = getelementptr inbounds i8, ptr %275, i64 1
  store ptr %282, ptr %281, align 8
  store i8 9, ptr %275, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit113

_ZN4llvm11raw_ostreamlsEc.exit113:                ; preds = %278, %280
  %.0.i112 = phi ptr [ %279, %278 ], [ %.0.i.i109, %280 ]
  %283 = getelementptr inbounds nuw i8, ptr %.0.i112, i64 24
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %.0.i112, i64 32
  %286 = load ptr, ptr %285, align 8
  %287 = ptrtoint ptr %284 to i64
  %288 = ptrtoint ptr %286 to i64
  %289 = sub i64 %287, %288
  %290 = icmp ult i64 %289, 3
  br i1 %290, label %291, label %293

291:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit113
  %292 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i112, ptr noundef nonnull @.str.59, i64 noundef 3) #14
  %.phi.trans.insert177 = getelementptr inbounds nuw i8, ptr %292, i64 32
  %.pre178 = load ptr, ptr %.phi.trans.insert177, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit116

293:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %286, ptr noundef nonnull align 1 dereferenceable(3) @.str.59, i64 3, i1 false)
  %294 = load ptr, ptr %285, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 3
  store ptr %295, ptr %285, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit116

_ZN4llvm11raw_ostreamlsEPKc.exit116:              ; preds = %291, %293
  %296 = phi ptr [ %.pre178, %291 ], [ %295, %293 ]
  %.0.i.i115 = phi ptr [ %292, %291 ], [ %.0.i112, %293 ]
  %297 = load ptr, ptr %77, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 24
  %.sroa.0.0.copyload.i.i117 = load ptr, ptr %298, align 8
  %.sroa.2.0..sroa_idx.i.i118 = getelementptr inbounds i8, ptr %297, i64 32
  %.sroa.2.0.copyload.i.i119 = load i64, ptr %.sroa.2.0..sroa_idx.i.i118, align 8
  %299 = getelementptr inbounds nuw i8, ptr %.0.i.i115, i64 24
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %.0.i.i115, i64 32
  %302 = ptrtoint ptr %300 to i64
  %303 = ptrtoint ptr %296 to i64
  %304 = sub i64 %302, %303
  %305 = icmp ugt i64 %.sroa.2.0.copyload.i.i119, %304
  br i1 %305, label %306, label %308

306:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit116
  %307 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i115, ptr noundef %.sroa.0.0.copyload.i.i117, i64 noundef %.sroa.2.0.copyload.i.i119) #14
  %.phi.trans.insert179 = getelementptr inbounds nuw i8, ptr %307, i64 32
  %.pre180 = load ptr, ptr %.phi.trans.insert179, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit124

308:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit116
  %.not.i122 = icmp eq i64 %.sroa.2.0.copyload.i.i119, 0
  br i1 %.not.i122, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit124, label %309

309:                                              ; preds = %308
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %296, ptr align 1 %.sroa.0.0.copyload.i.i117, i64 %.sroa.2.0.copyload.i.i119, i1 false)
  %310 = load ptr, ptr %301, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 %.sroa.2.0.copyload.i.i119
  store ptr %311, ptr %301, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit124

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit124:   ; preds = %306, %308, %309
  %312 = phi ptr [ %.pre180, %306 ], [ %311, %309 ], [ %296, %308 ]
  %.0.i123 = phi ptr [ %307, %306 ], [ %.0.i.i115, %309 ], [ %.0.i.i115, %308 ]
  %313 = getelementptr inbounds nuw i8, ptr %.0.i123, i64 24
  %314 = load ptr, ptr %313, align 8
  %315 = icmp eq ptr %314, %312
  br i1 %315, label %316, label %318

316:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit124
  %317 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i123, ptr noundef nonnull @.str.60, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit127

318:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit124
  %319 = getelementptr inbounds nuw i8, ptr %.0.i123, i64 32
  store i8 10, ptr %312, align 1
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 1
  store ptr %321, ptr %319, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit127

_ZN4llvm11raw_ostreamlsEPKc.exit127:              ; preds = %316, %318
  %322 = load i32, ptr %73, align 8
  %323 = icmp ugt i32 %322, 64
  br i1 %323, label %324, label %_ZN4llvm11raw_ostreamlsEPKc.exit78

324:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit127
  %325 = load ptr, ptr %10, align 8
  %326 = icmp eq ptr %325, null
  br i1 %326, label %_ZN4llvm11raw_ostreamlsEPKc.exit78, label %327

327:                                              ; preds = %324
  call void @_ZdaPv(ptr noundef nonnull %325) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit78

_ZN4llvm11raw_ostreamlsEPKc.exit78:               ; preds = %327, %324, %_ZN4llvm11raw_ostreamlsEPKc.exit127, %_ZN4llvm5APIntD2Ev.exit101.thread, %112, %110
  %328 = getelementptr inbounds i8, ptr %.0162, i64 8
  %.not = icmp eq ptr %328, %66
  br i1 %.not, label %._crit_edge164, label %75

._crit_edge164:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit78, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %329 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %332 = load ptr, ptr %331, align 8
  %333 = ptrtoint ptr %330 to i64
  %334 = ptrtoint ptr %332 to i64
  %335 = sub i64 %333, %334
  %336 = icmp ult i64 %335, 21
  br i1 %336, label %337, label %339

337:                                              ; preds = %._crit_edge164
  %338 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.61, i64 noundef 21) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit131

339:                                              ; preds = %._crit_edge164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %332, ptr noundef nonnull align 1 dereferenceable(21) @.str.61, i64 21, i1 false)
  %340 = load ptr, ptr %331, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 21
  store ptr %341, ptr %331, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit131

_ZN4llvm11raw_ostreamlsEPKc.exit131:              ; preds = %337, %339
  ret void
}

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114CodeEmitterGen11emitCaseMapERN4llvm11raw_ostreamERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EESt4lessISA_ESaISt4pairIKSA_SD_EEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 dereferenceable(48) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %.not57 = icmp eq ptr %4, %5
  br i1 %.not57, label %._crit_edge11, label %.lr.ph10

.lr.ph10:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %8

8:                                                ; preds = %.lr.ph10, %_ZN4llvm11raw_ostreamlsEPKc.exit29
  %.sroa.01.08 = phi ptr [ %4, %.lr.ph10 ], [ %92, %_ZN4llvm11raw_ostreamlsEPKc.exit29 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.01.08, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.01.08, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.01.08, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 5
  %18 = trunc i64 %17 to i32
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = and i64 %17, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN4llvm11raw_ostreamlsEPKc.exit20 ]
  %.not = icmp eq i64 %indvars.iv, 0
  %.pre13 = load ptr, ptr %7, align 8
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %20

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %6, align 8
  %22 = icmp eq ptr %21, %.pre13
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.60, i64 noundef 1) #14
  %.pre = load ptr, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

25:                                               ; preds = %20
  store i8 10, ptr %.pre13, align 1
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  store ptr %27, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %25, %23, %.lr.ph
  %28 = phi ptr [ %27, %25 ], [ %.pre, %23 ], [ %.pre13, %.lr.ph ]
  %29 = load ptr, ptr %6, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %28 to i64
  %32 = sub i64 %30, %31
  %33 = icmp ult i64 %32, 9
  br i1 %33, label %34, label %36

34:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %35 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.118, i64 noundef 9) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

36:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %28, ptr noundef nonnull align 1 dereferenceable(9) @.str.118, i64 9, i1 false)
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 9
  store ptr %38, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

_ZN4llvm11raw_ostreamlsEPKc.exit17:               ; preds = %34, %36
  %.0.i.i16 = phi ptr [ %35, %34 ], [ %0, %36 ]
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %39, i64 %indvars.iv
  %41 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #14
  %42 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #14
  %43 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i16, ptr noundef %41, i64 noundef %42) #14
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %45, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %50 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull @.str.119, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  store i8 58, ptr %47, align 1
  %52 = load ptr, ptr %46, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  store ptr %53, ptr %46, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

_ZN4llvm11raw_ostreamlsEPKc.exit20:               ; preds = %49, %51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !62

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20, %8
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp ult i64 %58, 3
  br i1 %59, label %60, label %62

60:                                               ; preds = %._crit_edge
  %61 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.120, i64 noundef 3) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

62:                                               ; preds = %._crit_edge
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %55, ptr noundef nonnull align 1 dereferenceable(3) @.str.120, i64 3, i1 false)
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 3
  store ptr %64, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

_ZN4llvm11raw_ostreamlsEPKc.exit23:               ; preds = %60, %62
  %65 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  %66 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  %67 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %65, i64 noundef %66) #14
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp ult i64 %72, 13
  br i1 %73, label %74, label %76

74:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %75 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.79, i64 noundef 13) #14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %75, i64 32
  %.pre14 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

76:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %69, ptr noundef nonnull align 1 dereferenceable(13) @.str.79, i64 13, i1 false)
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 13
  store ptr %78, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

_ZN4llvm11raw_ostreamlsEPKc.exit26:               ; preds = %74, %76
  %79 = phi ptr [ %.pre14, %74 ], [ %78, %76 ]
  %.0.i.i25 = phi ptr [ %75, %74 ], [ %0, %76 ]
  %80 = getelementptr inbounds nuw i8, ptr %.0.i.i25, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %79 to i64
  %84 = sub i64 %82, %83
  %85 = icmp ult i64 %84, 6
  br i1 %85, label %86, label %88

86:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26
  %87 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i25, ptr noundef nonnull @.str.121, i64 noundef 6) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

88:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26
  %89 = getelementptr inbounds nuw i8, ptr %.0.i.i25, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %79, ptr noundef nonnull align 1 dereferenceable(6) @.str.121, i64 6, i1 false)
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 6
  store ptr %91, ptr %89, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

_ZN4llvm11raw_ostreamlsEPKc.exit29:               ; preds = %86, %88
  %92 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.01.08) #15
  %.not5 = icmp eq ptr %92, %5
  br i1 %.not5, label %._crit_edge11, label %8, !llvm.loop !63

._crit_edge11:                                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm13CodeGenTargetD1Ev(ptr noundef nonnull align 8 dereferenceable(724)) unnamed_addr #3

declare void @_ZNK4llvm13CodeGenTarget19ComputeInstrsByEnumEv(ptr noundef nonnull align 8 dereferenceable(724)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm10StringInit3getERNS_12RecordKeeperENS_9StringRefENS0_12StringFormatE(ptr noundef nonnull align 8 dereferenceable(232), ptr, i64, i32 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm6RecordEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm6RecordEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #17
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !64

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112emitInstBitsERN4llvm11raw_ostreamERKNS0_5APIntE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %1) unnamed_addr #1 {
  %3 = alloca [21 x i8], align 16
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %.not13 = icmp eq i32 %7, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds i8, ptr %3, i64 21
  %11 = getelementptr inbounds i8, ptr %3, i64 20
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %13

13:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm11raw_ostreamlsEPKc.exit11 ]
  %.not = icmp eq i64 %indvars.iv, 0
  %14 = select i1 %.not, i64 0, i64 2
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp ugt i64 %14, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %13
  %22 = select i1 %.not, ptr @.str.62, ptr @.str.25
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %22, i64 noundef %14) #14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

24:                                               ; preds = %13
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %25

25:                                               ; preds = %24
  store i16 8236, ptr %16, align 1
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 2
  store ptr %27, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %21, %24, %25
  %28 = phi ptr [ %.pre, %21 ], [ %27, %25 ], [ %16, %24 ]
  %.0.i.i = phi ptr [ %23, %21 ], [ %0, %25 ], [ %0, %24 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %28 to i64
  %33 = sub i64 %31, %32
  %34 = icmp ult i64 %33, 9
  br i1 %34, label %35, label %37

35:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %36 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.63, i64 noundef 9) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

37:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %28, ptr noundef nonnull align 1 dereferenceable(9) @.str.63, i64 9, i1 false)
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 9
  store ptr %40, ptr %38, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

_ZN4llvm11raw_ostreamlsEPKc.exit8:                ; preds = %35, %37
  %.0.i.i7 = phi ptr [ %36, %35 ], [ %.0.i.i, %37 ]
  %41 = load i32, ptr %6, align 8
  %42 = icmp ult i32 %41, 65
  %43 = load ptr, ptr %1, align 8
  %.0.i = select i1 %42, ptr %1, ptr %43
  %44 = getelementptr inbounds i64, ptr %.0.i, i64 %indvars.iv
  %45 = load i64, ptr %44, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %.thread.i, label %.lr.ph.i

.thread.i:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8
  store i8 48, ptr %11, align 4, !noalias !65
  br label %_ZN4llvm6utostrB5cxx11Emb.exit

.lr.ph.i:                                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8, %.lr.ph.i
  %.111.i = phi ptr [ %50, %.lr.ph.i ], [ %10, %_ZN4llvm11raw_ostreamlsEPKc.exit8 ]
  %.0810.i = phi i64 [ %51, %.lr.ph.i ], [ %45, %_ZN4llvm11raw_ostreamlsEPKc.exit8 ]
  %47 = urem i64 %.0810.i, 10
  %48 = trunc nuw nsw i64 %47 to i8
  %49 = or disjoint i8 %48, 48
  %50 = getelementptr inbounds i8, ptr %.111.i, i64 -1
  store i8 %49, ptr %50, align 1, !noalias !65
  %51 = udiv i64 %.0810.i, 10
  %.not.i = icmp ult i64 %.0810.i, 10
  br i1 %.not.i, label %_ZN4llvm6utostrB5cxx11Emb.exit, label %.lr.ph.i, !llvm.loop !68

_ZN4llvm6utostrB5cxx11Emb.exit:                   ; preds = %.lr.ph.i, %.thread.i
  %.1.lcssa.i = phi ptr [ %11, %.thread.i ], [ %50, %.lr.ph.i ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14, !noalias !65
  %52 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %52, ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  store i64 0, ptr %12, align 8, !alias.scope !65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %.1.lcssa.i, ptr noundef nonnull %10)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %53 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  %54 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  %55 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i7, ptr noundef %53, i64 noundef %54) #14
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %57, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit
  %62 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull @.str.64, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

63:                                               ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit
  store i8 41, ptr %59, align 1
  %64 = load ptr, ptr %58, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 1
  store ptr %65, ptr %58, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

_ZN4llvm11raw_ostreamlsEPKc.exit11:               ; preds = %61, %63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = load i32, ptr %6, align 8
  %67 = zext i32 %66 to i64
  %68 = add nuw nsw i64 %67, 63
  %69 = lshr i64 %68, 6
  %70 = icmp ult i64 %indvars.iv.next, %69
  br i1 %70, label %13, label %._crit_edge, !llvm.loop !69

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12InfoByHwModeIPNS_6RecordEE3getEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIjPN4llvm6RecordESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.thread.thread, label %.lr.ph.i.i.i

_ZNSt3mapIjPN4llvm6RecordESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.thread.thread: ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  br label %._crit_edge.thread.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4
  %12 = icmp ult i32 %11, %1
  %.19.i.i.i = select i1 %12, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %12, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm6RecordEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !70

_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm6RecordEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %13 = icmp eq ptr %.19.i.i.i, %5
  br i1 %13, label %_ZNSt3mapIjPN4llvm6RecordESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.thread, label %_ZNSt3mapIjPN4llvm6RecordESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit

_ZNSt3mapIjPN4llvm6RecordESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm6RecordEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %15 = load i32, ptr %14, align 4
  %16 = icmp ult i32 %1, %15
  br i1 %16, label %_ZNSt3mapIjPN4llvm6RecordESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.thread, label %_ZNSt3mapIjPN4llvm6RecordESt4lessIjESaISt4pairIKjS2_EEE6insertEOS7_.exit

_ZNSt3mapIjPN4llvm6RecordESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.thread: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm6RecordEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt3mapIjPN4llvm6RecordESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  br label %.lr.ph.i.i.i2

.lr.ph.i.i.i2:                                    ; preds = %_ZNSt3mapIjPN4llvm6RecordESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.thread, %.lr.ph.i.i.i2
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i2 ], [ %4, %_ZNSt3mapIjPN4llvm6RecordESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.thread ]
  %21 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %22 = load i32, ptr %21, align 4
  %23 = icmp ult i32 %1, %22
  %.in.v.i.i.i = select i1 %23, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i3 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i3, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i2, !llvm.loop !71

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i2
  br i1 %23, label %._crit_edge.thread.i.i.i, label %29

._crit_edge.thread.i.i.i:                         ; preds = %_ZNSt3mapIjPN4llvm6RecordESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.thread.thread, %._crit_edge.i.i.i
  %24 = phi ptr [ %20, %._crit_edge.i.i.i ], [ %9, %_ZNSt3mapIjPN4llvm6RecordESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.thread.thread ]
  %25 = phi ptr [ %18, %._crit_edge.i.i.i ], [ %7, %_ZNSt3mapIjPN4llvm6RecordESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.thread.thread ]
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %5, %_ZNSt3mapIjPN4llvm6RecordESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.thread.thread ]
  %26 = icmp eq ptr %.019.lcssa28.i.i.i, %25
  br i1 %26, label %select.unfold.i.i, label %27

27:                                               ; preds = %._crit_edge.thread.i.i.i
  %28 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #15
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %28, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %29

29:                                               ; preds = %27, %._crit_edge.i.i.i
  %30 = phi ptr [ %24, %27 ], [ %20, %._crit_edge.i.i.i ]
  %31 = phi i32 [ %.pre.i.i, %27 ], [ %22, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %27 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.05.0.i.i.i = phi ptr [ %28, %27 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %32 = icmp ult i32 %31, %1
  br i1 %32, label %select.unfold.i.i, label %_ZNSt3mapIjPN4llvm6RecordESt4lessIjESaISt4pairIKjS2_EEE6insertEOS7_.exit

select.unfold.i.i:                                ; preds = %29, %._crit_edge.thread.i.i.i
  %33 = phi ptr [ %24, %._crit_edge.thread.i.i.i ], [ %30, %29 ]
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %29 ]
  %34 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %5
  br i1 %34, label %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm6RecordEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i, label %35

35:                                               ; preds = %select.unfold.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %37 = load i32, ptr %36, align 4
  %38 = icmp ult i32 %1, %37
  br label %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm6RecordEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm6RecordEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i: ; preds = %35, %select.unfold.i.i
  %39 = phi i1 [ true, %select.unfold.i.i ], [ %38, %35 ]
  %40 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i32 %1, ptr %41, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds i8, ptr %40, i64 40
  store ptr %33, ptr %.sroa.56.0..sroa_idx, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %39, ptr noundef nonnull %40, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  %42 = getelementptr inbounds i8, ptr %0, i64 40
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8
  br label %_ZNSt3mapIjPN4llvm6RecordESt4lessIjESaISt4pairIKjS2_EEE6insertEOS7_.exit

_ZNSt3mapIjPN4llvm6RecordESt4lessIjESaISt4pairIKjS2_EEE6insertEOS7_.exit: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm6RecordEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i, %29, %_ZNSt3mapIjPN4llvm6RecordESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit
  %.19.i.i.i.pn = phi ptr [ %.19.i.i.i, %_ZNSt3mapIjPN4llvm6RecordESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit ], [ %40, %_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm6RecordEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i ], [ %.sroa.05.0.i.i.i, %29 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.pn, i64 40
  ret ptr %.0
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #14
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #14
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #14
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #14
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6itostrB5cxx11El(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) local_unnamed_addr #1 comdat {
  %3 = alloca [21 x i8], align 16
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca [21 x i8], align 16
  %6 = alloca %"class.std::allocator", align 1
  %7 = icmp slt i64 %1, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = sub i64 0, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %10 = getelementptr inbounds i8, ptr %5, i64 21
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %.111.i = phi ptr [ %14, %.lr.ph.i ], [ %10, %8 ]
  %.0810.i = phi i64 [ %15, %.lr.ph.i ], [ %9, %8 ]
  %11 = urem i64 %.0810.i, 10
  %12 = trunc nuw nsw i64 %11 to i8
  %13 = or disjoint i8 %12, 48
  %14 = getelementptr inbounds i8, ptr %.111.i, i64 -1
  store i8 %13, ptr %14, align 1, !noalias !72
  %15 = udiv i64 %.0810.i, 10
  %.not.i = icmp ult i64 %.0810.i, 10
  br i1 %.not.i, label %_ZN4llvm6utostrB5cxx11Emb.exit, label %.lr.ph.i, !llvm.loop !68

_ZN4llvm6utostrB5cxx11Emb.exit:                   ; preds = %.lr.ph.i
  %16 = getelementptr inbounds i8, ptr %.111.i, i64 -2
  store i8 45, ptr %16, align 1, !noalias !72
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14, !noalias !72
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %18, align 8, !alias.scope !72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %16, ptr noundef nonnull %10)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %30

19:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %20 = getelementptr inbounds i8, ptr %3, i64 21
  %21 = icmp eq i64 %1, 0
  br i1 %21, label %.thread.i8, label %.lr.ph.i3

.thread.i8:                                       ; preds = %19
  %22 = getelementptr inbounds i8, ptr %3, i64 20
  store i8 48, ptr %22, align 4, !noalias !75
  br label %_ZN4llvm6utostrB5cxx11Emb.exit9

.lr.ph.i3:                                        ; preds = %19, %.lr.ph.i3
  %.111.i4 = phi ptr [ %26, %.lr.ph.i3 ], [ %20, %19 ]
  %.0810.i5 = phi i64 [ %27, %.lr.ph.i3 ], [ %1, %19 ]
  %23 = urem i64 %.0810.i5, 10
  %24 = trunc nuw nsw i64 %23 to i8
  %25 = or disjoint i8 %24, 48
  %26 = getelementptr inbounds i8, ptr %.111.i4, i64 -1
  store i8 %25, ptr %26, align 1, !noalias !75
  %27 = udiv i64 %.0810.i5, 10
  %.not.i6 = icmp ult i64 %.0810.i5, 10
  br i1 %.not.i6, label %_ZN4llvm6utostrB5cxx11Emb.exit9, label %.lr.ph.i3, !llvm.loop !68

_ZN4llvm6utostrB5cxx11Emb.exit9:                  ; preds = %.lr.ph.i3, %.thread.i8
  %.1.lcssa.i7 = phi ptr [ %22, %.thread.i8 ], [ %26, %.lr.ph.i3 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14, !noalias !75
  %28 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %29, align 8, !alias.scope !75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.1.lcssa.i7, ptr noundef nonnull %20)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %30

30:                                               ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit9, %_ZN4llvm6utostrB5cxx11Emb.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114CodeEmitterGen30addInstructionCasesForEncodingEPN4llvm6RecordES3_RNS1_13CodeGenTargetERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(13) %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(724) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) unnamed_addr #1 align 2 {
  %7 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.llvm::raw_string_ostream", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = tail call noundef ptr @_ZNK4llvm6Record18getValueAsBitsInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.8, i64 4) #14
  %14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  %15 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.82) #14
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #14
  %20 = getelementptr inbounds %"class.llvm::RecordVal", ptr %18, i64 %19
  %.not43 = icmp eq i64 %19, 0
  br i1 %.not43, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %22

22:                                               ; preds = %.lr.ph, %47
  %.045 = phi i8 [ 1, %.lr.ph ], [ %.1, %47 ]
  %.03344 = phi ptr [ %18, %.lr.ph ], [ %48, %47 ]
  %23 = getelementptr inbounds nuw i8, ptr %.03344, i64 16
  %.0.copyload.i.i.i.i = load i64, ptr %23, align 8
  %24 = and i64 %.0.copyload.i.i.i.i, 6
  %25 = icmp eq i64 %24, 2
  br i1 %25, label %47, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.03344, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(10) %28) #14
  br i1 %32, label %47, label %33

33:                                               ; preds = %26
  %34 = call { ptr, i64 } @_ZNK4llvm9RecordVal7getNameEv(ptr noundef nonnull align 8 dereferenceable(104) %.03344) #14
  %35 = extractvalue { ptr, i64 } %34, 0
  %36 = extractvalue { ptr, i64 } %34, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %37 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %36, ptr %35) #14
  %38 = extractvalue { i64, ptr } %37, 0
  %39 = extractvalue { i64, ptr } %37, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %38, ptr %39) #14
  %40 = load i64, ptr %7, align 8
  %41 = load ptr, ptr %21, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 %40, ptr %41, ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %42 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_114CodeEmitterGen23addCodeToMergeInOperandEPN4llvm6RecordEPNS1_8BitsInitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_SE_RNS1_13CodeGenTargetE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef %1, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(724) %3)
  %43 = and i8 %.045, 1
  %44 = icmp ne i8 %43, 0
  %45 = select i1 %42, i1 %44, i1 false
  %46 = zext i1 %45 to i8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  br label %47

47:                                               ; preds = %22, %26, %33
  %.1 = phi i8 [ %.045, %22 ], [ %.045, %26 ], [ %46, %33 ]
  %48 = getelementptr inbounds i8, ptr %.03344, i64 104
  %.not = icmp eq ptr %48, %20
  br i1 %.not, label %._crit_edge.loopexit, label %22

._crit_edge.loopexit:                             ; preds = %47
  %49 = trunc nuw i8 %.1 to i1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %6
  %.0.lcssa = phi i1 [ true, %6 ], [ %49, %._crit_edge.loopexit ]
  %50 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  %51 = icmp eq i64 %50, %16
  br i1 %51, label %52, label %53

52:                                               ; preds = %._crit_edge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %14) #14
  br label %55

53:                                               ; preds = %._crit_edge
  %54 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.80) #14
  br label %55

55:                                               ; preds = %53, %52
  br i1 %.0.lcssa, label %78, label %56

56:                                               ; preds = %55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i8 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 1, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %11, align 8
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %10, ptr %61, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef null, i64 noundef 0, i32 noundef 0) #14
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = ptrtoint ptr %63 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = icmp ult i64 %68, 35
  br i1 %69, label %70, label %72

70:                                               ; preds = %56
  %71 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.83, i64 noundef 35) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

72:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %65, ptr noundef nonnull align 1 dereferenceable(35) @.str.83, i64 35, i1 false)
  %73 = load ptr, ptr %64, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 35
  store ptr %74, ptr %64, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %70, %72
  %75 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(192) %1) #14
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 4, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %77, align 1
  store ptr %10, ptr %12, align 8
  call void @_ZN4llvm9PrintNoteERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %12) #14
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  br label %78

78:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %55
  %79 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.84, i64 17) #14
  %80 = extractvalue { ptr, i64 } %79, 1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %89, label %82

82:                                               ; preds = %78
  %83 = extractvalue { ptr, i64 } %79, 0
  %84 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.85) #14
  %85 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %83, i64 noundef %80) #14
  %86 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.86) #14
  %87 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.87) #14
  %88 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.22) #14
  br label %89

89:                                               ; preds = %82, %78
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_114CodeEmitterGen23addCodeToMergeInOperandEPN4llvm6RecordEPNS1_8BitsInitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_SE_RNS1_13CodeGenTargetE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(13) %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(724) %6) unnamed_addr #1 align 2 {
  %8 = alloca [21 x i8], align 16
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca [21 x i8], align 16
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca [21 x i8], align 16
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca [21 x i8], align 16
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca [21 x i8], align 16
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca [21 x i8], align 16
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca [21 x i8], align 16
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca %"class.std::allocator", align 1
  %39 = alloca %"class.std::allocator", align 1
  %40 = alloca %"class.std::allocator", align 1
  %41 = alloca %"class.std::allocator", align 1
  %42 = alloca %"class.std::allocator", align 1
  %43 = alloca %"class.std::allocator", align 1
  %44 = alloca i32, align 4
  %45 = alloca %"struct.std::pair.144", align 4
  %46 = alloca %"class.llvm::Twine", align 8
  %47 = alloca %"class.llvm::Twine", align 8
  %48 = alloca %"class.llvm::Twine", align 8
  %49 = alloca %"class.llvm::Twine", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %84 = alloca %"class.std::__cxx11::basic_string", align 8
  %85 = alloca %"class.std::__cxx11::basic_string", align 8
  %86 = alloca %"class.std::__cxx11::basic_string", align 8
  %87 = alloca %"class.std::__cxx11::basic_string", align 8
  %88 = alloca %"class.std::__cxx11::basic_string", align 8
  %89 = alloca %"class.std::__cxx11::basic_string", align 8
  %90 = alloca %"class.std::__cxx11::basic_string", align 8
  %91 = alloca %"class.std::__cxx11::basic_string", align 8
  %92 = alloca %"class.std::__cxx11::basic_string", align 8
  %93 = alloca %"class.std::__cxx11::basic_string", align 8
  %94 = alloca %"class.std::__cxx11::basic_string", align 8
  %95 = alloca %"class.std::__cxx11::basic_string", align 8
  %96 = alloca %"class.std::__cxx11::basic_string", align 8
  %97 = alloca %"class.std::__cxx11::basic_string", align 8
  %98 = alloca %"class.std::__cxx11::basic_string", align 8
  %99 = alloca %"class.std::__cxx11::basic_string", align 8
  %100 = alloca %"class.std::__cxx11::basic_string", align 8
  %101 = alloca %"class.std::__cxx11::basic_string", align 8
  %102 = alloca %"class.std::__cxx11::basic_string", align 8
  %103 = alloca %"class.std::__cxx11::basic_string", align 8
  %104 = alloca %"class.std::__cxx11::basic_string", align 8
  %105 = alloca %"class.std::__cxx11::basic_string", align 8
  %106 = alloca %"class.std::__cxx11::basic_string", align 8
  %107 = alloca %"class.std::__cxx11::basic_string", align 8
  %108 = alloca %"class.std::__cxx11::basic_string", align 8
  %109 = alloca %"class.std::__cxx11::basic_string", align 8
  %110 = alloca %"class.std::__cxx11::basic_string", align 8
  %111 = alloca %"class.std::__cxx11::basic_string", align 8
  %112 = alloca %"class.std::__cxx11::basic_string", align 8
  %113 = alloca %"class.std::__cxx11::basic_string", align 8
  %114 = alloca %"class.std::__cxx11::basic_string", align 8
  %115 = alloca %"class.std::__cxx11::basic_string", align 8
  %116 = alloca %"class.std::__cxx11::basic_string", align 8
  %117 = alloca %"class.std::__cxx11::basic_string", align 8
  %118 = alloca %"class.std::__cxx11::basic_string", align 8
  %119 = alloca %"class.std::__cxx11::basic_string", align 8
  %120 = alloca %"class.std::__cxx11::basic_string", align 8
  %121 = alloca %"class.std::__cxx11::basic_string", align 8
  %122 = alloca %"class.std::__cxx11::basic_string", align 8
  %123 = alloca %"class.std::__cxx11::basic_string", align 8
  %124 = alloca %"class.std::__cxx11::basic_string", align 8
  %125 = alloca %"class.std::__cxx11::basic_string", align 8
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %128 = load i32, ptr %127, align 8
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %7
  tail call void @_ZNK4llvm13CodeGenTarget16ReadInstructionsEv(ptr noundef nonnull align 8 dereferenceable(724) %6) #14
  br label %131

131:                                              ; preds = %130, %7
  %132 = load ptr, ptr %126, align 8
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %134 = load i32, ptr %133, align 8
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %.loopexit.i.i, label %136

136:                                              ; preds = %131
  %137 = ptrtoint ptr %1 to i64
  %138 = trunc i64 %137 to i32
  %139 = lshr i32 %138, 4
  %140 = lshr i32 %138, 9
  %141 = xor i32 %139, %140
  %142 = add i32 %134, -1
  %.01618.i.i.i = and i32 %142, %141
  %143 = zext nneg i32 %.01618.i.i.i to i64
  %144 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %132, i64 %143
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %1, %145
  br i1 %146, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %136, %149
  %147 = phi ptr [ %154, %149 ], [ %145, %136 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %149 ], [ %.01618.i.i.i, %136 ]
  %.01519.i.i.i = phi i32 [ %150, %149 ], [ 1, %136 ]
  %148 = icmp eq ptr %147, inttoptr (i64 -4096 to ptr)
  br i1 %148, label %.loopexit.i.i, label %149

149:                                              ; preds = %.lr.ph.i.i.i
  %150 = add i32 %.01519.i.i.i, 1
  %151 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %151, %142
  %152 = zext i32 %.016.i.i.i to i64
  %153 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %132, i64 %152
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %1, %154
  br i1 %155, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit, label %.lr.ph.i.i.i, !llvm.loop !78

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %131
  %156 = zext i32 %134 to i64
  %157 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %132, i64 %156
  br label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit

_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit: ; preds = %149, %136, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %157, %.loopexit.i.i ], [ %144, %136 ], [ %153, %149 ]
  %158 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %161 = load i32, ptr %160, align 8
  br label %162

162:                                              ; preds = %164, %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit
  %.0128.in = phi i32 [ %161, %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit ], [ %.0128, %164 ]
  %.0128 = add i32 %.0128.in, -1
  %163 = icmp sgt i32 %.0128, -1
  br i1 %163, label %164, label %.thread

164:                                              ; preds = %162
  %165 = tail call fastcc noundef i32 @_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm8BitsInitEi(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %2, i32 noundef %.0128)
  %.not = icmp eq i32 %165, -1
  br i1 %.not, label %162, label %166, !llvm.loop !79

166:                                              ; preds = %164
  store i32 0, ptr %45, align 4
  %167 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 0, ptr %167, align 4
  %168 = getelementptr inbounds nuw i8, ptr %159, i64 56
  %169 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %170 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %171 = call noundef zeroext i1 @_ZNK4llvm14CGIOperandList18hasSubOperandAliasENS_9StringRefERSt4pairIjjE(ptr noundef nonnull align 8 dereferenceable(67) %168, ptr %169, i64 %170, ptr noundef nonnull align 4 dereferenceable(8) %45) #14
  br i1 %171, label %172, label %181

172:                                              ; preds = %166
  %173 = load i32, ptr %45, align 4
  %174 = getelementptr inbounds nuw i8, ptr %159, i64 72
  %175 = zext i32 %173 to i64
  %176 = load ptr, ptr %174, align 8
  %177 = getelementptr inbounds %"struct.llvm::CGIOperandList::OperandInfo", ptr %176, i64 %175, i32 6
  %178 = load i32, ptr %177, align 8
  %179 = load i32, ptr %167, align 4
  %180 = add i32 %179, %178
  br label %203

181:                                              ; preds = %166
  %182 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %183 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %184 = call noundef zeroext i1 @_ZNK4llvm14CGIOperandList15hasOperandNamedENS_9StringRefERj(ptr noundef nonnull align 8 dereferenceable(67) %168, ptr %182, i64 %183, ptr noundef nonnull align 4 dereferenceable(4) %44) #14
  br i1 %184, label %185, label %_ZN4llvmplERKNS_5TwineES2_.exit174

185:                                              ; preds = %181
  %186 = load i32, ptr %44, align 4
  %187 = getelementptr inbounds nuw i8, ptr %159, i64 72
  %188 = zext i32 %186 to i64
  %189 = load ptr, ptr %187, align 8
  %190 = getelementptr inbounds %"struct.llvm::CGIOperandList::OperandInfo", ptr %189, i64 %188, i32 6
  %191 = load i32, ptr %190, align 8
  br label %203

_ZN4llvmplERKNS_5TwineES2_.exit174:               ; preds = %181
  store ptr @.str.88, ptr %48, align 8, !alias.scope !80
  %192 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %3, ptr %192, align 8, !alias.scope !80
  %193 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i8 3, ptr %193, align 8, !alias.scope !80
  %194 = getelementptr inbounds nuw i8, ptr %48, i64 33
  store i8 4, ptr %194, align 1, !alias.scope !80
  store ptr %48, ptr %47, align 8, !alias.scope !85
  %195 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr @.str.89, ptr %195, align 8, !alias.scope !85
  %196 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i8 2, ptr %196, align 8, !alias.scope !85
  %197 = getelementptr inbounds nuw i8, ptr %47, i64 33
  store i8 3, ptr %197, align 1, !alias.scope !85
  %198 = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %198, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %199, align 8
  store ptr %47, ptr %46, align 8, !alias.scope !90
  %200 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %.sroa.0.0.copyload.i.i, ptr %200, align 8, !alias.scope !90
  %.sroa.2.0..sroa_idx.i.i.i173 = getelementptr inbounds i8, ptr %46, i64 24
  store i64 %.sroa.2.0.copyload.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i173, align 8, !alias.scope !90
  %201 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i8 2, ptr %201, align 8, !alias.scope !90
  %202 = getelementptr inbounds nuw i8, ptr %46, i64 33
  store i8 5, ptr %202, align 1, !alias.scope !90
  call void @_ZN4llvm10PrintErrorEPKNS_6RecordERKNS_5TwineE(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(34) %46) #14
  br label %.thread

203:                                              ; preds = %185, %172
  %204 = phi ptr [ %189, %185 ], [ %176, %172 ]
  %storemerge = phi i32 [ %191, %185 ], [ %180, %172 ]
  store i32 %storemerge, ptr %44, align 4
  br label %205

205:                                              ; preds = %205, %203
  %storemerge.i.i = phi i32 [ 0, %203 ], [ %214, %205 ]
  %206 = zext i32 %storemerge.i.i to i64
  %207 = getelementptr inbounds %"struct.llvm::CGIOperandList::OperandInfo", ptr %204, i64 %206
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 152
  %209 = load i32, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 156
  %211 = load i32, ptr %210, align 4
  %212 = add i32 %211, %209
  %213 = icmp ugt i32 %212, %storemerge
  %214 = add i32 %storemerge.i.i, 1
  br i1 %213, label %_ZNK4llvm14CGIOperandList19getSubOperandNumberEj.exit.i, label %205, !llvm.loop !95

_ZNK4llvm14CGIOperandList19getSubOperandNumberEj.exit.i: ; preds = %205
  %215 = sub i32 %storemerge, %209
  %216 = getelementptr inbounds nuw i8, ptr %207, i64 224
  %217 = load i32, ptr %216, align 8
  %218 = icmp ugt i32 %217, %215
  br i1 %218, label %_ZNK4llvm14CGIOperandList23isFlatOperandNotEmittedEj.exit, label %_ZNK4llvm14CGIOperandList23isFlatOperandNotEmittedEj.exit.thread.preheader

_ZNK4llvm14CGIOperandList23isFlatOperandNotEmittedEj.exit: ; preds = %_ZNK4llvm14CGIOperandList19getSubOperandNumberEj.exit.i
  %219 = getelementptr inbounds nuw i8, ptr %207, i64 160
  %220 = and i32 %215, 63
  %221 = zext nneg i32 %220 to i64
  %222 = shl nuw i64 1, %221
  %223 = lshr i32 %215, 6
  %224 = zext nneg i32 %223 to i64
  %225 = load ptr, ptr %219, align 8
  %226 = getelementptr inbounds i64, ptr %225, i64 %224
  %227 = load i64, ptr %226, align 8
  %228 = and i64 %227, %222
  %.not270 = icmp eq i64 %228, 0
  br i1 %.not270, label %_ZNK4llvm14CGIOperandList23isFlatOperandNotEmittedEj.exit.thread.preheader, label %229

_ZNK4llvm14CGIOperandList23isFlatOperandNotEmittedEj.exit.thread.preheader: ; preds = %_ZNK4llvm14CGIOperandList19getSubOperandNumberEj.exit.i, %_ZNK4llvm14CGIOperandList23isFlatOperandNotEmittedEj.exit
  br label %_ZNK4llvm14CGIOperandList23isFlatOperandNotEmittedEj.exit.thread

229:                                              ; preds = %_ZNK4llvm14CGIOperandList23isFlatOperandNotEmittedEj.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %43)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %43, ptr noundef nonnull align 8 dereferenceable(32) %3) #14, !noalias !96
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %42, ptr noundef nonnull align 1 dereferenceable(1) %43) #14, !noalias !96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 1 dereferenceable(1) %42) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #14
  %230 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %231 = add i64 %230, 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %51, i64 noundef %231) #14
  %232 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.90, i64 noundef 8) #14
  %233 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %43)
  %234 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.91) #14, !noalias !99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %234) #14
  %235 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i8 4, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %49, i64 33
  store i8 1, ptr %236, align 1
  store ptr %50, ptr %49, align 8
  call void @_ZN4llvm10PrintErrorEPKNS_6RecordERKNS_5TwineE(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %49) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #14
  br label %.thread

_ZNK4llvm14CGIOperandList23isFlatOperandNotEmittedEj.exit.thread: ; preds = %_ZNK4llvm14CGIOperandList23isFlatOperandNotEmittedEj.exit.thread.preheader, %_ZNK4llvm14CGIOperandList23isFlatOperandNotEmittedEj.exit.thread
  %storemerge.i = phi i32 [ %245, %_ZNK4llvm14CGIOperandList23isFlatOperandNotEmittedEj.exit.thread ], [ 0, %_ZNK4llvm14CGIOperandList23isFlatOperandNotEmittedEj.exit.thread.preheader ]
  %237 = zext i32 %storemerge.i to i64
  %238 = getelementptr inbounds %"struct.llvm::CGIOperandList::OperandInfo", ptr %204, i64 %237
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 152
  %240 = load i32, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 156
  %242 = load i32, ptr %241, align 4
  %243 = add i32 %242, %240
  %244 = icmp ugt i32 %243, %storemerge
  %245 = add i32 %storemerge.i, 1
  br i1 %244, label %_ZNK4llvm14CGIOperandList19getSubOperandNumberEj.exit, label %_ZNK4llvm14CGIOperandList23isFlatOperandNotEmittedEj.exit.thread, !llvm.loop !95

_ZNK4llvm14CGIOperandList19getSubOperandNumberEj.exit: ; preds = %_ZNK4llvm14CGIOperandList23isFlatOperandNotEmittedEj.exit.thread
  %246 = sub i32 %storemerge, %240
  %.sroa.2.0.insert.ext.i = zext i32 %246 to i64
  %247 = getelementptr inbounds %"struct.llvm::CGIOperandList::OperandInfo", ptr %204, i64 %237, i32 4
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %248, i64 %.sroa.2.0.insert.ext.i
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %251 = load i8, ptr %250, align 4
  %252 = trunc i8 %251 to i1
  br i1 %252, label %253, label %255

253:                                              ; preds = %_ZNK4llvm14CGIOperandList19getSubOperandNumberEj.exit
  %254 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.92) #14
  br label %255

255:                                              ; preds = %253, %_ZNK4llvm14CGIOperandList19getSubOperandNumberEj.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %41)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %41, ptr noundef nonnull align 8 dereferenceable(32) %3) #14, !noalias !102
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %40, ptr noundef nonnull align 1 dereferenceable(1) %41) #14, !noalias !102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 1 dereferenceable(1) %40) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #14
  %256 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %257 = add i64 %256, 13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %53, i64 noundef %257) #14
  %258 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.93, i64 noundef 13) #14
  %259 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %41)
  %260 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.60) #14, !noalias !105
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %260) #14
  %261 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %52) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #14
  %262 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %249) #14
  %263 = load i8, ptr %250, align 4
  %264 = trunc i8 %263 to i1
  br i1 %262, label %327, label %265

265:                                              ; preds = %255
  br i1 %264, label %266, label %297

266:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %39)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %39, ptr noundef nonnull align 8 dereferenceable(32) %249) #14, !noalias !108
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %38, ptr noundef nonnull align 1 dereferenceable(1) %39) #14, !noalias !108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 1 dereferenceable(1) %38) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #14
  %267 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %249) #14
  %268 = add i64 %267, 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %56, i64 noundef %268) #14
  %269 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.94, i64 noundef 6) #14
  %270 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %249) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %39)
  %271 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.95) #14, !noalias !111
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %271) #14
  %272 = load i32, ptr %44, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %37)
  %273 = getelementptr inbounds i8, ptr %36, i64 21
  %274 = icmp eq i32 %272, 0
  br i1 %274, label %.thread.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %266
  %275 = zext i32 %272 to i64
  br label %.lr.ph.i

.thread.i:                                        ; preds = %266
  %276 = getelementptr inbounds i8, ptr %36, i64 20
  store i8 48, ptr %276, align 4, !noalias !114
  br label %_ZN4llvm6utostrB5cxx11Emb.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.111.i = phi ptr [ %280, %.lr.ph.i ], [ %273, %.lr.ph.i.preheader ]
  %.0810.i = phi i64 [ %281, %.lr.ph.i ], [ %275, %.lr.ph.i.preheader ]
  %277 = urem i64 %.0810.i, 10
  %278 = trunc nuw nsw i64 %277 to i8
  %279 = or disjoint i8 %278, 48
  %280 = getelementptr inbounds i8, ptr %.111.i, i64 -1
  store i8 %279, ptr %280, align 1, !noalias !114
  %281 = udiv i64 %.0810.i, 10
  %.not.i = icmp ult i64 %.0810.i, 10
  br i1 %.not.i, label %_ZN4llvm6utostrB5cxx11Emb.exit, label %.lr.ph.i, !llvm.loop !68

_ZN4llvm6utostrB5cxx11Emb.exit:                   ; preds = %.lr.ph.i, %.thread.i
  %.1.lcssa.i = phi ptr [ %276, %.thread.i ], [ %280, %.lr.ph.i ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #14, !noalias !114
  %282 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef %282, ptr noundef nonnull align 1 dereferenceable(1) %37) #14
  %283 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 0, ptr %283, align 8, !alias.scope !114
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull %.1.lcssa.i, ptr noundef nonnull %273)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #14
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37)
  %284 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %55) #14, !noalias !117
  %285 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #14, !noalias !117
  %286 = add i64 %285, %284
  %287 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %55) #14, !noalias !117
  %288 = icmp ugt i64 %286, %287
  br i1 %288, label %289, label %293

289:                                              ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit
  %290 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #14, !noalias !117
  %.not.i175 = icmp ugt i64 %286, %290
  br i1 %.not.i175, label %293, label %291

291:                                              ; preds = %289
  %292 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %57, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %55) #14, !noalias !117
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

293:                                              ; preds = %289, %_ZN4llvm6utostrB5cxx11Emb.exit
  %294 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %57) #14, !noalias !117
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %291, %293
  %.sink.i = phi ptr [ %294, %293 ], [ %292, %291 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #14
  %295 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %54) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #14
  %296 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.96) #14
  br label %358

297:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %35)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %35, ptr noundef nonnull align 8 dereferenceable(32) %249) #14, !noalias !120
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %34, ptr noundef nonnull align 1 dereferenceable(1) %35) #14, !noalias !120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 1 dereferenceable(1) %34) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #14
  %298 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %249) #14
  %299 = add i64 %298, 11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %60, i64 noundef %299) #14
  %300 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.97, i64 noundef 11) #14
  %301 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %249) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35)
  %302 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.95) #14, !noalias !123
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %302) #14
  %303 = load i32, ptr %44, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %33)
  %304 = getelementptr inbounds i8, ptr %32, i64 21
  %305 = icmp eq i32 %303, 0
  br i1 %305, label %.thread.i181, label %.lr.ph.i176.preheader

.lr.ph.i176.preheader:                            ; preds = %297
  %306 = zext i32 %303 to i64
  br label %.lr.ph.i176

.thread.i181:                                     ; preds = %297
  %307 = getelementptr inbounds i8, ptr %32, i64 20
  store i8 48, ptr %307, align 4, !noalias !126
  br label %_ZN4llvm6utostrB5cxx11Emb.exit182

.lr.ph.i176:                                      ; preds = %.lr.ph.i176.preheader, %.lr.ph.i176
  %.111.i177 = phi ptr [ %311, %.lr.ph.i176 ], [ %304, %.lr.ph.i176.preheader ]
  %.0810.i178 = phi i64 [ %312, %.lr.ph.i176 ], [ %306, %.lr.ph.i176.preheader ]
  %308 = urem i64 %.0810.i178, 10
  %309 = trunc nuw nsw i64 %308 to i8
  %310 = or disjoint i8 %309, 48
  %311 = getelementptr inbounds i8, ptr %.111.i177, i64 -1
  store i8 %310, ptr %311, align 1, !noalias !126
  %312 = udiv i64 %.0810.i178, 10
  %.not.i179 = icmp ult i64 %.0810.i178, 10
  br i1 %.not.i179, label %_ZN4llvm6utostrB5cxx11Emb.exit182, label %.lr.ph.i176, !llvm.loop !68

_ZN4llvm6utostrB5cxx11Emb.exit182:                ; preds = %.lr.ph.i176, %.thread.i181
  %.1.lcssa.i180 = phi ptr [ %307, %.thread.i181 ], [ %311, %.lr.ph.i176 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #14, !noalias !126
  %313 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %61) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef %313, ptr noundef nonnull align 1 dereferenceable(1) %33) #14
  %314 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 0, ptr %314, align 8, !alias.scope !126
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull %.1.lcssa.i180, ptr noundef nonnull %304)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #14
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33)
  %315 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %59) #14, !noalias !129
  %316 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %61) #14, !noalias !129
  %317 = add i64 %316, %315
  %318 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %59) #14, !noalias !129
  %319 = icmp ugt i64 %317, %318
  br i1 %319, label %320, label %324

320:                                              ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit182
  %321 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %61) #14, !noalias !129
  %.not.i184 = icmp ugt i64 %317, %321
  br i1 %.not.i184, label %324, label %322

322:                                              ; preds = %320
  %323 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %61, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %59) #14, !noalias !129
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit185

324:                                              ; preds = %320, %_ZN4llvm6utostrB5cxx11Emb.exit182
  %325 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %61) #14, !noalias !129
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit185

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit185: ; preds = %322, %324
  %.sink.i183 = phi ptr [ %325, %324 ], [ %323, %322 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i183) #14
  %326 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %58) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #14
  br label %358

327:                                              ; preds = %255
  %328 = load i32, ptr %44, align 4
  %329 = icmp eq i32 %328, 0
  br i1 %264, label %330, label %342

330:                                              ; preds = %327
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31)
  %331 = getelementptr inbounds i8, ptr %30, i64 21
  br i1 %329, label %.thread.i191, label %.lr.ph.i186.preheader

.lr.ph.i186.preheader:                            ; preds = %330
  %332 = zext i32 %328 to i64
  br label %.lr.ph.i186

.thread.i191:                                     ; preds = %330
  %333 = getelementptr inbounds i8, ptr %30, i64 20
  store i8 48, ptr %333, align 4, !noalias !132
  br label %_ZN4llvm6utostrB5cxx11Emb.exit192

.lr.ph.i186:                                      ; preds = %.lr.ph.i186.preheader, %.lr.ph.i186
  %.111.i187 = phi ptr [ %337, %.lr.ph.i186 ], [ %331, %.lr.ph.i186.preheader ]
  %.0810.i188 = phi i64 [ %338, %.lr.ph.i186 ], [ %332, %.lr.ph.i186.preheader ]
  %334 = urem i64 %.0810.i188, 10
  %335 = trunc nuw nsw i64 %334 to i8
  %336 = or disjoint i8 %335, 48
  %337 = getelementptr inbounds i8, ptr %.111.i187, i64 -1
  store i8 %336, ptr %337, align 1, !noalias !132
  %338 = udiv i64 %.0810.i188, 10
  %.not.i189 = icmp ult i64 %.0810.i188, 10
  br i1 %.not.i189, label %_ZN4llvm6utostrB5cxx11Emb.exit192, label %.lr.ph.i186, !llvm.loop !68

_ZN4llvm6utostrB5cxx11Emb.exit192:                ; preds = %.lr.ph.i186, %.thread.i191
  %.1.lcssa.i190 = phi ptr [ %333, %.thread.i191 ], [ %337, %.lr.ph.i186 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #14, !noalias !132
  %339 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %64) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef %339, ptr noundef nonnull align 1 dereferenceable(1) %31) #14
  %340 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 0, ptr %340, align 8, !alias.scope !132
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull %.1.lcssa.i190, ptr noundef nonnull %331)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #14
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31)
  %341 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %64, i64 noundef 0, ptr noundef nonnull @.str.99) #14, !noalias !135
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %341) #14
  br label %354

342:                                              ; preds = %327
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29)
  %343 = getelementptr inbounds i8, ptr %28, i64 21
  br i1 %329, label %.thread.i198, label %.lr.ph.i193.preheader

.lr.ph.i193.preheader:                            ; preds = %342
  %344 = zext i32 %328 to i64
  br label %.lr.ph.i193

.thread.i198:                                     ; preds = %342
  %345 = getelementptr inbounds i8, ptr %28, i64 20
  store i8 48, ptr %345, align 4, !noalias !138
  br label %_ZN4llvm6utostrB5cxx11Emb.exit199

.lr.ph.i193:                                      ; preds = %.lr.ph.i193.preheader, %.lr.ph.i193
  %.111.i194 = phi ptr [ %349, %.lr.ph.i193 ], [ %343, %.lr.ph.i193.preheader ]
  %.0810.i195 = phi i64 [ %350, %.lr.ph.i193 ], [ %344, %.lr.ph.i193.preheader ]
  %346 = urem i64 %.0810.i195, 10
  %347 = trunc nuw nsw i64 %346 to i8
  %348 = or disjoint i8 %347, 48
  %349 = getelementptr inbounds i8, ptr %.111.i194, i64 -1
  store i8 %348, ptr %349, align 1, !noalias !138
  %350 = udiv i64 %.0810.i195, 10
  %.not.i196 = icmp ult i64 %.0810.i195, 10
  br i1 %.not.i196, label %_ZN4llvm6utostrB5cxx11Emb.exit199, label %.lr.ph.i193, !llvm.loop !68

_ZN4llvm6utostrB5cxx11Emb.exit199:                ; preds = %.lr.ph.i193, %.thread.i198
  %.1.lcssa.i197 = phi ptr [ %345, %.thread.i198 ], [ %349, %.lr.ph.i193 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #14, !noalias !138
  %351 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %67) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef %351, ptr noundef nonnull align 1 dereferenceable(1) %29) #14
  %352 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 0, ptr %352, align 8, !alias.scope !138
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull %.1.lcssa.i197, ptr noundef nonnull %343)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #14
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29)
  %353 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %67, i64 noundef 0, ptr noundef nonnull @.str.101) #14, !noalias !141
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %353) #14
  br label %354

354:                                              ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit199, %_ZN4llvm6utostrB5cxx11Emb.exit192
  %.sink455 = phi ptr [ %66, %_ZN4llvm6utostrB5cxx11Emb.exit199 ], [ %63, %_ZN4llvm6utostrB5cxx11Emb.exit192 ]
  %.sink453 = phi ptr [ %65, %_ZN4llvm6utostrB5cxx11Emb.exit199 ], [ %62, %_ZN4llvm6utostrB5cxx11Emb.exit192 ]
  %.sink = phi ptr [ %67, %_ZN4llvm6utostrB5cxx11Emb.exit199 ], [ %64, %_ZN4llvm6utostrB5cxx11Emb.exit192 ]
  %.str.102.sink = phi ptr [ @.str.102, %_ZN4llvm6utostrB5cxx11Emb.exit199 ], [ @.str.100, %_ZN4llvm6utostrB5cxx11Emb.exit192 ]
  %355 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sink455, ptr noundef nonnull @.str.64) #14, !noalias !144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sink453, ptr noundef nonnull align 8 dereferenceable(32) %355) #14
  %356 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sink453) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink453) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink455) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #14
  %357 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %.str.102.sink) #14
  br label %358

358:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit185, %354
  %.str.22.sink = phi ptr [ @.str.22, %354 ], [ @.str.98, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit185 ], [ @.str.98, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit ]
  %359 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %.str.22.sink) #14
  %360 = getelementptr inbounds i8, ptr %2, i64 40
  br label %.lr.ph

.lr.ph:                                           ; preds = %358, %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm8BitsInitEi.exit.thread
  %.0129.ph308 = phi i32 [ 0, %358 ], [ %412, %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm8BitsInitEi.exit.thread ]
  %.0130.ph307 = phi i32 [ %.0128, %358 ], [ %411, %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm8BitsInitEi.exit.thread ]
  br label %364

.preheader271:                                    ; preds = %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm8BitsInitEi.exit.thread, %369, %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm8BitsInitEi.exit.thread.thread
  %.0129.ph.lcssa = phi i32 [ %410, %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm8BitsInitEi.exit.thread.thread ], [ %.0129.ph308, %369 ], [ %412, %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm8BitsInitEi.exit.thread ]
  %361 = getelementptr inbounds i8, ptr %22, i64 21
  %362 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %363 = icmp eq i32 %.0129.ph.lcssa, 1
  br label %.lr.ph310

364:                                              ; preds = %.lr.ph, %369
  %indvars.iv.in = phi i32 [ %.0130.ph307, %.lr.ph ], [ %indvars.iv, %369 ]
  %.0130289 = phi i32 [ %.0130.ph307, %.lr.ph ], [ %370, %369 ]
  %indvars.iv = add i32 %indvars.iv.in, -1
  %365 = call fastcc noundef i32 @_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm8BitsInitEi(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %2, i32 noundef %.0130289)
  %366 = icmp eq i32 %365, -1
  br i1 %366, label %369, label %.preheader272

.preheader272:                                    ; preds = %364
  %367 = icmp sgt i32 %.0130289, 0
  br i1 %367, label %.lr.ph294.preheader, label %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm8BitsInitEi.exit.thread.thread

.lr.ph294.preheader:                              ; preds = %.preheader272
  %368 = zext i32 %indvars.iv to i64
  br label %.lr.ph294

369:                                              ; preds = %364
  %370 = add nsw i32 %.0130289, -1
  %371 = icmp sgt i32 %.0130289, 0
  br i1 %371, label %364, label %.preheader271, !llvm.loop !145

372:                                              ; preds = %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm8BitsInitEi.exit
  %373 = add nuw nsw i32 %.0133292, 1
  %indvars.iv.next364 = add nsw i64 %indvars.iv363, -1
  %374 = icmp sgt i64 %indvars.iv363, 0
  br i1 %374, label %.lr.ph294, label %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm8BitsInitEi.exit.thread.thread, !llvm.loop !146

.lr.ph294:                                        ; preds = %.lr.ph294.preheader, %372
  %indvars.iv363 = phi i64 [ %368, %.lr.ph294.preheader ], [ %indvars.iv.next364, %372 ]
  %.0133292 = phi i32 [ 1, %.lr.ph294.preheader ], [ %373, %372 ]
  %375 = getelementptr inbounds ptr, ptr %360, i64 %indvars.iv363
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %378 = load i8, ptr %377, align 8
  %379 = icmp ne i8 %378, 21
  %.not9.i = icmp eq ptr %376, null
  %.not.i200 = or i1 %.not9.i, %379
  br i1 %.not.i200, label %397, label %380

380:                                              ; preds = %.lr.ph294
  %381 = getelementptr inbounds nuw i8, ptr %376, i64 24
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %384 = load i8, ptr %383, align 8
  %385 = icmp ne i8 %384, 20
  %.not1910.i = icmp eq ptr %382, null
  %.not19.i = or i1 %.not1910.i, %385
  br i1 %.not19.i, label %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm8BitsInitEi.exit.thread, label %386

386:                                              ; preds = %380
  %387 = call { ptr, i64 } @_ZNK4llvm7VarInit7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %382) #14
  %388 = extractvalue { ptr, i64 } %387, 0
  %389 = extractvalue { ptr, i64 } %387, 1
  %390 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %391 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %.not.i.i = icmp eq i64 %389, %391
  br i1 %.not.i.i, label %392, label %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm8BitsInitEi.exit.thread

392:                                              ; preds = %386
  %393 = icmp eq i64 %389, 0
  br i1 %393, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %392
  %bcmp.i.i = call i32 @bcmp(ptr %388, ptr %390, i64 %389)
  %394 = icmp eq i32 %bcmp.i.i, 0
  br i1 %394, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm8BitsInitEi.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %392
  %395 = getelementptr inbounds nuw i8, ptr %376, i64 32
  %396 = load i32, ptr %395, align 8
  br label %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm8BitsInitEi.exit

397:                                              ; preds = %.lr.ph294
  %398 = icmp ne i8 %378, 20
  %.not18.i = or i1 %.not9.i, %398
  br i1 %.not18.i, label %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm8BitsInitEi.exit.thread, label %399

399:                                              ; preds = %397
  %400 = call { ptr, i64 } @_ZNK4llvm7VarInit7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %376) #14
  %401 = extractvalue { ptr, i64 } %400, 0
  %402 = extractvalue { ptr, i64 } %400, 1
  %403 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %404 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %.not.i22.i = icmp eq i64 %402, %404
  br i1 %.not.i22.i, label %405, label %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm8BitsInitEi.exit.thread

405:                                              ; preds = %399
  %406 = icmp eq i64 %402, 0
  br i1 %406, label %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm8BitsInitEi.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit25.i

_ZN4llvmeqENS_9StringRefES0_.exit25.i:            ; preds = %405
  %bcmp.i24.i = call i32 @bcmp(ptr %401, ptr %403, i64 %402)
  %407 = icmp eq i32 %bcmp.i24.i, 0
  br i1 %407, label %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm8BitsInitEi.exit, label %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm8BitsInitEi.exit.thread

_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm8BitsInitEi.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, %405, %_ZN4llvmeqENS_9StringRefES0_.exit25.i
  %.0.i201 = phi i32 [ %396, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit25.i ], [ 0, %405 ]
  %408 = icmp ne i32 %.0.i201, -1
  %409 = sub nsw i32 %365, %.0133292
  %.not143 = icmp eq i32 %.0.i201, %409
  %or.cond = select i1 %408, i1 %.not143, i1 false
  br i1 %or.cond, label %372, label %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm8BitsInitEi.exit.thread

_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm8BitsInitEi.exit.thread.thread: ; preds = %.preheader272, %372
  %410 = add nuw nsw i32 %.0129.ph308, 1
  br label %.preheader271

_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm8BitsInitEi.exit.thread: ; preds = %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm8BitsInitEi.exit, %380, %386, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %397, %399, %_ZN4llvmeqENS_9StringRefES0_.exit25.i
  %411 = trunc nuw nsw i64 %indvars.iv363 to i32
  %412 = add nuw nsw i32 %.0129.ph308, 1
  %413 = icmp sgt i64 %indvars.iv363, -1
  br i1 %413, label %.lr.ph, label %.preheader271, !llvm.loop !145

414:                                              ; preds = %.lr.ph310, %420
  %indvars.iv371 = phi i32 [ %648, %.lr.ph310 ], [ %indvars.iv.next372, %420 ]
  %indvars.iv366.in = phi i32 [ %.1.ph338, %.lr.ph310 ], [ %indvars.iv366, %420 ]
  %.1309 = phi i32 [ %.1.ph338, %.lr.ph310 ], [ %417, %420 ]
  %indvars.iv366 = add i32 %indvars.iv366.in, -1
  %415 = call fastcc noundef i32 @_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm8BitsInitEi(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %2, i32 noundef %.1309)
  %416 = icmp eq i32 %415, -1
  %417 = add nsw i32 %.1309, -1
  %418 = icmp sgt i32 %.1309, 0
  br i1 %416, label %420, label %.preheader

.preheader:                                       ; preds = %414
  br i1 %418, label %.lr.ph316.preheader, label %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm8BitsInitEi.exit216.thread

.lr.ph316.preheader:                              ; preds = %.preheader
  %419 = zext i32 %indvars.iv366 to i64
  br label %.lr.ph316

420:                                              ; preds = %414
  %indvars.iv.next372 = add i32 %indvars.iv371, -1
  br i1 %418, label %414, label %.outer._crit_edge, !llvm.loop !147

.lr.ph316:                                        ; preds = %.lr.ph316.preheader, %456
  %indvars.iv369 = phi i64 [ %419, %.lr.ph316.preheader ], [ %indvars.iv.next370, %456 ]
  %.0132314 = phi i32 [ 1, %.lr.ph316.preheader ], [ %457, %456 ]
  %421 = getelementptr inbounds ptr, ptr %360, i64 %indvars.iv369
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %424 = load i8, ptr %423, align 8
  %425 = icmp ne i8 %424, 21
  %.not9.i202 = icmp eq ptr %422, null
  %.not.i203 = or i1 %.not9.i202, %425
  br i1 %.not.i203, label %443, label %426

426:                                              ; preds = %.lr.ph316
  %427 = getelementptr inbounds nuw i8, ptr %422, i64 24
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %430 = load i8, ptr %429, align 8
  %431 = icmp ne i8 %430, 20
  %.not1910.i204 = icmp eq ptr %428, null
  %.not19.i205 = or i1 %.not1910.i204, %431
  br i1 %.not19.i205, label %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm8BitsInitEi.exit216.thread.loopexit.split.loop.exit435, label %432

432:                                              ; preds = %426
  %433 = call { ptr, i64 } @_ZNK4llvm7VarInit7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %428) #14
  %434 = extractvalue { ptr, i64 } %433, 0
  %435 = extractvalue { ptr, i64 } %433, 1
  %436 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %437 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %.not.i.i206 = icmp eq i64 %435, %437
  br i1 %.not.i.i206, label %438, label %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm8BitsInitEi.exit216.thread.loopexit.split.loop.exit432

438:                                              ; preds = %432
  %439 = icmp eq i64 %435, 0
  br i1 %439, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i211, label %_ZN4llvmeqENS_9StringRefES0_.exit.i209

_ZN4llvmeqENS_9StringRefES0_.exit.i209:           ; preds = %438
  %bcmp.i.i210 = call i32 @bcmp(ptr %434, ptr %436, i64 %435)
  %440 = icmp eq i32 %bcmp.i.i210, 0
  br i1 %440, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i211, label %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm8BitsInitEi.exit216.thread.loopexit.split.loop.exit429

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i211:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i209, %438
  %441 = getelementptr inbounds nuw i8, ptr %422, i64 32
  %442 = load i32, ptr %441, align 8
  br label %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm8BitsInitEi.exit216

443:                                              ; preds = %.lr.ph316
  %444 = icmp ne i8 %424, 20
  %.not18.i212 = or i1 %.not9.i202, %444
  br i1 %.not18.i212, label %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm8BitsInitEi.exit216.thread.loopexit.split.loop.exit426, label %445

445:                                              ; preds = %443
  %446 = call { ptr, i64 } @_ZNK4llvm7VarInit7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %422) #14
  %447 = extractvalue { ptr, i64 } %446, 0
  %448 = extractvalue { ptr, i64 } %446, 1
  %449 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %450 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %.not.i22.i213 = icmp eq i64 %448, %450
  br i1 %.not.i22.i213, label %451, label %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm8BitsInitEi.exit216.thread.loopexit.split.loop.exit423

451:                                              ; preds = %445
  %452 = icmp eq i64 %448, 0
  br i1 %452, label %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm8BitsInitEi.exit216, label %_ZN4llvmeqENS_9StringRefES0_.exit25.i214

_ZN4llvmeqENS_9StringRefES0_.exit25.i214:         ; preds = %451
  %bcmp.i24.i215 = call i32 @bcmp(ptr %447, ptr %449, i64 %448)
  %453 = icmp eq i32 %bcmp.i24.i215, 0
  br i1 %453, label %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm8BitsInitEi.exit216, label %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm8BitsInitEi.exit216.thread.loopexit.split.loop.exit

_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm8BitsInitEi.exit216: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i211, %451, %_ZN4llvmeqENS_9StringRefES0_.exit25.i214
  %.0.i208 = phi i32 [ %442, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i211 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit25.i214 ], [ 0, %451 ]
  %454 = icmp ne i32 %.0.i208, -1
  %455 = sub nsw i32 %415, %.0132314
  %.not142 = icmp eq i32 %.0.i208, %455
  %or.cond144 = select i1 %454, i1 %.not142, i1 false
  br i1 %or.cond144, label %456, label %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm8BitsInitEi.exit216.thread.loopexit.split.loop.exit438

456:                                              ; preds = %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm8BitsInitEi.exit216
  %457 = add nuw nsw i32 %.0132314, 1
  %indvars.iv.next370 = add nsw i64 %indvars.iv369, -1
  %458 = icmp sgt i64 %indvars.iv369, 0
  br i1 %458, label %.lr.ph316, label %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm8BitsInitEi.exit216.thread, !llvm.loop !148

_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm8BitsInitEi.exit216.thread.loopexit.split.loop.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit25.i214
  %459 = trunc nuw nsw i64 %indvars.iv369 to i32
  br label %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm8BitsInitEi.exit216.thread

_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm8BitsInitEi.exit216.thread.loopexit.split.loop.exit423: ; preds = %445
  %460 = trunc nuw nsw i64 %indvars.iv369 to i32
  br label %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm8BitsInitEi.exit216.thread

_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm8BitsInitEi.exit216.thread.loopexit.split.loop.exit426: ; preds = %443
  %461 = trunc nuw nsw i64 %indvars.iv369 to i32
  br label %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm8BitsInitEi.exit216.thread

_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm8BitsInitEi.exit216.thread.loopexit.split.loop.exit429: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i209
  %462 = trunc nuw nsw i64 %indvars.iv369 to i32
  br label %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm8BitsInitEi.exit216.thread

_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm8BitsInitEi.exit216.thread.loopexit.split.loop.exit432: ; preds = %432
  %463 = trunc nuw nsw i64 %indvars.iv369 to i32
  br label %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm8BitsInitEi.exit216.thread

_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm8BitsInitEi.exit216.thread.loopexit.split.loop.exit435: ; preds = %426
  %464 = trunc nuw nsw i64 %indvars.iv369 to i32
  br label %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm8BitsInitEi.exit216.thread

_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm8BitsInitEi.exit216.thread.loopexit.split.loop.exit438: ; preds = %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm8BitsInitEi.exit216
  %465 = trunc nuw nsw i64 %indvars.iv369 to i32
  br label %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm8BitsInitEi.exit216.thread

_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm8BitsInitEi.exit216.thread: ; preds = %456, %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm8BitsInitEi.exit216.thread.loopexit.split.loop.exit, %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm8BitsInitEi.exit216.thread.loopexit.split.loop.exit423, %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm8BitsInitEi.exit216.thread.loopexit.split.loop.exit426, %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm8BitsInitEi.exit216.thread.loopexit.split.loop.exit429, %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm8BitsInitEi.exit216.thread.loopexit.split.loop.exit432, %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm8BitsInitEi.exit216.thread.loopexit.split.loop.exit435, %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm8BitsInitEi.exit216.thread.loopexit.split.loop.exit438, %.preheader
  %.0132.lcssa = phi i32 [ 1, %.preheader ], [ %.0132314, %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm8BitsInitEi.exit216.thread.loopexit.split.loop.exit ], [ %.0132314, %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm8BitsInitEi.exit216.thread.loopexit.split.loop.exit423 ], [ %.0132314, %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm8BitsInitEi.exit216.thread.loopexit.split.loop.exit426 ], [ %.0132314, %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm8BitsInitEi.exit216.thread.loopexit.split.loop.exit429 ], [ %.0132314, %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm8BitsInitEi.exit216.thread.loopexit.split.loop.exit432 ], [ %.0132314, %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm8BitsInitEi.exit216.thread.loopexit.split.loop.exit435 ], [ %.0132314, %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm8BitsInitEi.exit216.thread.loopexit.split.loop.exit438 ], [ %indvars.iv371, %456 ]
  %.2.lcssa = phi i32 [ %417, %.preheader ], [ %459, %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm8BitsInitEi.exit216.thread.loopexit.split.loop.exit ], [ %460, %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm8BitsInitEi.exit216.thread.loopexit.split.loop.exit423 ], [ %461, %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm8BitsInitEi.exit216.thread.loopexit.split.loop.exit426 ], [ %462, %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm8BitsInitEi.exit216.thread.loopexit.split.loop.exit429 ], [ %463, %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm8BitsInitEi.exit216.thread.loopexit.split.loop.exit432 ], [ %464, %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm8BitsInitEi.exit216.thread.loopexit.split.loop.exit435 ], [ %465, %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm8BitsInitEi.exit216.thread.loopexit.split.loop.exit438 ], [ -1, %456 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #14
  %466 = sub nsw i32 %415, %.0132.lcssa
  %467 = add nsw i32 %466, 1
  %468 = sub nsw i32 %.1309, %.0132.lcssa
  %469 = add nsw i32 %468, 1
  %470 = load i8, ptr %250, align 4
  %471 = trunc i8 %470 to i1
  %472 = zext i32 %467 to i64
  br i1 %471, label %473, label %559

473:                                              ; preds = %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm8BitsInitEi.exit216.thread
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #14
  %474 = icmp ugt i32 %.0132.lcssa, 63
  %475 = zext nneg i32 %.0132.lcssa to i64
  br i1 %474, label %476, label %511

476:                                              ; preds = %473
  call void @_ZN4llvm6itostrB5cxx11El(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %74, i64 noundef %475)
  %477 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %74, i64 noundef 0, ptr noundef nonnull @.str.103) #14, !noalias !149
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %477) #14
  %478 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull @.str.25) #14, !noalias !152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %478) #14
  call void @_ZN4llvm6itostrB5cxx11El(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %75, i64 noundef %472)
  %479 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %72) #14, !noalias !155
  %480 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %75) #14, !noalias !155
  %481 = add i64 %480, %479
  %482 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %72) #14, !noalias !155
  %483 = icmp ugt i64 %481, %482
  br i1 %483, label %484, label %488

484:                                              ; preds = %476
  %485 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %75) #14, !noalias !155
  %.not.i218 = icmp ugt i64 %481, %485
  br i1 %.not.i218, label %488, label %486

486:                                              ; preds = %484
  %487 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %75, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %72) #14, !noalias !155
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit219

488:                                              ; preds = %484, %476
  %489 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %75) #14, !noalias !155
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit219

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit219: ; preds = %486, %488
  %.sink.i217 = phi ptr [ %489, %488 ], [ %487, %486 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i217) #14
  %490 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @.str.64) #14, !noalias !158
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %490) #14
  %491 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %70) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %27, ptr noundef nonnull align 8 dereferenceable(32) %69) #14, !noalias !161
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 1 dereferenceable(1) %27) #14, !noalias !161
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 1 dereferenceable(1) %26) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #14
  %492 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %69) #14
  %493 = add i64 %492, 23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %79, i64 noundef %493) #14
  %494 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @.str.104, i64 noundef 23) #14
  %495 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %69) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27)
  %496 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @.str.25) #14, !noalias !164
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %496) #14
  %497 = zext i32 %469 to i64
  call void @_ZN4llvm6itostrB5cxx11El(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %80, i64 noundef %497)
  %498 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %78) #14, !noalias !167
  %499 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %80) #14, !noalias !167
  %500 = add i64 %499, %498
  %501 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %78) #14, !noalias !167
  %502 = icmp ugt i64 %500, %501
  br i1 %502, label %503, label %507

503:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit219
  %504 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %80) #14, !noalias !167
  %.not.i221 = icmp ugt i64 %500, %504
  br i1 %.not.i221, label %507, label %505

505:                                              ; preds = %503
  %506 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %80, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %78) #14, !noalias !167
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit222

507:                                              ; preds = %503, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit219
  %508 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %80) #14, !noalias !167
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit222

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit222: ; preds = %505, %507
  %.sink.i220 = phi ptr [ %508, %507 ], [ %506, %505 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i220) #14
  %509 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull @.str.22) #14, !noalias !170
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %509) #14
  %510 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %76) #14
  br label %558

511:                                              ; preds = %473
  call void @_ZN4llvm6itostrB5cxx11El(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %85, i64 noundef %475)
  %512 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %85, i64 noundef 0, ptr noundef nonnull @.str.105) #14, !noalias !173
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(32) %512) #14
  %513 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull @.str.25) #14, !noalias !176
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %513) #14
  call void @_ZN4llvm6itostrB5cxx11El(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %86, i64 noundef %472)
  %514 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %83) #14, !noalias !179
  %515 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %86) #14, !noalias !179
  %516 = add i64 %515, %514
  %517 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %83) #14, !noalias !179
  %518 = icmp ugt i64 %516, %517
  br i1 %518, label %519, label %523

519:                                              ; preds = %511
  %520 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %86) #14, !noalias !179
  %.not.i224 = icmp ugt i64 %516, %520
  br i1 %.not.i224, label %523, label %521

521:                                              ; preds = %519
  %522 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %86, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %83) #14, !noalias !179
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit225

523:                                              ; preds = %519, %511
  %524 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %86) #14, !noalias !179
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit225

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit225: ; preds = %521, %523
  %.sink.i223 = phi ptr [ %524, %523 ], [ %522, %521 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i223) #14
  %525 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull @.str.64) #14, !noalias !182
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %525) #14
  %526 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %81) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %25, ptr noundef nonnull align 8 dereferenceable(32) %69) #14, !noalias !185
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 1 dereferenceable(1) %25) #14, !noalias !185
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 1 dereferenceable(1) %24) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #14
  %527 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %69) #14
  %528 = add i64 %527, 23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %92, i64 noundef %528) #14
  %529 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull @.str.104, i64 noundef 23) #14
  %530 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %69) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25)
  %531 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull @.str.25) #14, !noalias !188
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) %531) #14
  %532 = zext i32 %469 to i64
  call void @_ZN4llvm6itostrB5cxx11El(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %93, i64 noundef %532)
  %533 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %91) #14, !noalias !191
  %534 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %93) #14, !noalias !191
  %535 = add i64 %534, %533
  %536 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %91) #14, !noalias !191
  %537 = icmp ugt i64 %535, %536
  br i1 %537, label %538, label %542

538:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit225
  %539 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %93) #14, !noalias !191
  %.not.i227 = icmp ugt i64 %535, %539
  br i1 %.not.i227, label %542, label %540

540:                                              ; preds = %538
  %541 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %93, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %91) #14, !noalias !191
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit228

542:                                              ; preds = %538, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit225
  %543 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) %93) #14, !noalias !191
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit228

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit228: ; preds = %540, %542
  %.sink.i226 = phi ptr [ %543, %542 ], [ %541, %540 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i226) #14
  %544 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull @.str.25) #14, !noalias !194
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(32) %544) #14
  call void @_ZN4llvm6itostrB5cxx11El(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %94, i64 noundef %475)
  %545 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %89) #14, !noalias !197
  %546 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %94) #14, !noalias !197
  %547 = add i64 %546, %545
  %548 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %89) #14, !noalias !197
  %549 = icmp ugt i64 %547, %548
  br i1 %549, label %550, label %554

550:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit228
  %551 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %94) #14, !noalias !197
  %.not.i230 = icmp ugt i64 %547, %551
  br i1 %.not.i230, label %554, label %552

552:                                              ; preds = %550
  %553 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %94, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %89) #14, !noalias !197
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit231

554:                                              ; preds = %550, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit228
  %555 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(32) %94) #14, !noalias !197
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit231

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit231: ; preds = %552, %554
  %.sink.i229 = phi ptr [ %555, %554 ], [ %553, %552 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i229) #14
  %556 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull @.str.22) #14, !noalias !200
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(32) %556) #14
  %557 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %87) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #14
  br label %558

558:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit231, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit222
  %.sink460 = phi ptr [ %89, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit231 ], [ %76, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit222 ]
  %.sink459 = phi ptr [ %90, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit231 ], [ %77, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit222 ]
  %.sink458 = phi ptr [ %93, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit231 ], [ %80, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit222 ]
  %.sink457 = phi ptr [ %91, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit231 ], [ %78, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit222 ]
  %.sink456 = phi ptr [ %92, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit231 ], [ %79, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit222 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink460) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink459) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink458) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink457) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink456) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #14
  br label %.outer

559:                                              ; preds = %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm8BitsInitEi.exit216.thread
  %560 = sub nsw i32 64, %.0132.lcssa
  %561 = zext nneg i32 %560 to i64
  %562 = lshr i64 -1, %561
  %563 = shl i64 %562, %472
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23)
  br label %.lr.ph.i232

.lr.ph.i232:                                      ; preds = %559, %.lr.ph.i232
  %.111.i233 = phi ptr [ %567, %.lr.ph.i232 ], [ %361, %559 ]
  %.0810.i234 = phi i64 [ %568, %.lr.ph.i232 ], [ %563, %559 ]
  %564 = urem i64 %.0810.i234, 10
  %565 = trunc nuw nsw i64 %564 to i8
  %566 = or disjoint i8 %565, 48
  %567 = getelementptr inbounds i8, ptr %.111.i233, i64 -1
  store i8 %566, ptr %567, align 1, !noalias !203
  %568 = udiv i64 %.0810.i234, 10
  %.not.i235 = icmp ult i64 %.0810.i234, 10
  br i1 %.not.i235, label %_ZN4llvm6utostrB5cxx11Emb.exit238, label %.lr.ph.i232, !llvm.loop !68

_ZN4llvm6utostrB5cxx11Emb.exit238:                ; preds = %.lr.ph.i232
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #14, !noalias !203
  %569 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %97) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef %569, ptr noundef nonnull align 1 dereferenceable(1) %23) #14
  store i64 0, ptr %362, align 8, !alias.scope !203
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull %567, ptr noundef nonnull %361)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #14
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23)
  %570 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %97, i64 noundef 0, ptr noundef nonnull @.str.63) #14, !noalias !206
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %570) #14
  %571 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull @.str.64) #14, !noalias !209
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(32) %571) #14
  %572 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %95) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #14
  %573 = sub nsw i32 %.1309, %415
  br i1 %363, label %574, label %595

574:                                              ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit238
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %21, ptr noundef nonnull align 8 dereferenceable(32) %68) #14, !noalias !212
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 1 dereferenceable(1) %21) #14, !noalias !212
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 1 dereferenceable(1) %20) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #14
  %575 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %68) #14
  %576 = add i64 %575, 12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %99, i64 noundef %576) #14
  %577 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull @.str.106, i64 noundef 12) #14
  %578 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %68) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  %579 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull @.str.107) #14, !noalias !215
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(32) %579) #14
  %580 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %98) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #14
  %581 = icmp sgt i32 %573, 0
  br i1 %581, label %582, label %585

582:                                              ; preds = %574
  %583 = zext nneg i32 %573 to i64
  call void @_ZN4llvm6itostrB5cxx11El(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %102, i64 noundef %583)
  %584 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %102, i64 noundef 0, ptr noundef nonnull @.str.108) #14, !noalias !218
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull align 8 dereferenceable(32) %584) #14
  br label %.sink.split

585:                                              ; preds = %574
  %586 = icmp slt i32 %573, 0
  br i1 %586, label %587, label %593

587:                                              ; preds = %585
  %588 = sub nsw i32 0, %573
  %589 = zext nneg i32 %588 to i64
  call void @_ZN4llvm6itostrB5cxx11El(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %105, i64 noundef %589)
  %590 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %105, i64 noundef 0, ptr noundef nonnull @.str.109) #14, !noalias !221
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(32) %590) #14
  br label %.sink.split

.sink.split:                                      ; preds = %582, %587
  %.sink467 = phi ptr [ %104, %587 ], [ %101, %582 ]
  %.sink465 = phi ptr [ %103, %587 ], [ %100, %582 ]
  %.sink461 = phi ptr [ %105, %587 ], [ %102, %582 ]
  %591 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sink467, ptr noundef nonnull @.str.107) #14, !noalias !144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sink465, ptr noundef nonnull align 8 dereferenceable(32) %591) #14
  %592 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sink465) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink465) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink467) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink461) #14
  br label %593

593:                                              ; preds = %.sink.split, %585
  %594 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.110) #14
  br label %.outer

595:                                              ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit238
  %596 = icmp sgt i32 %573, 0
  br i1 %596, label %597, label %617

597:                                              ; preds = %595
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %19, ptr noundef nonnull align 8 dereferenceable(32) %68) #14, !noalias !224
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(1) %19) #14, !noalias !224
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 1 dereferenceable(1) %18) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #14
  %598 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %68) #14
  %599 = add i64 %598, 21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %109, i64 noundef %599) #14
  %600 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull @.str.111, i64 noundef 21) #14
  %601 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 8 dereferenceable(32) %68) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  %602 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull @.str.112) #14, !noalias !227
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(32) %602) #14
  %603 = zext nneg i32 %573 to i64
  call void @_ZN4llvm6itostrB5cxx11El(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %110, i64 noundef %603)
  %604 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %108) #14, !noalias !230
  %605 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %110) #14, !noalias !230
  %606 = add i64 %605, %604
  %607 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %108) #14, !noalias !230
  %608 = icmp ugt i64 %606, %607
  br i1 %608, label %609, label %613

609:                                              ; preds = %597
  %610 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %110) #14, !noalias !230
  %.not.i240 = icmp ugt i64 %606, %610
  br i1 %.not.i240, label %613, label %611

611:                                              ; preds = %609
  %612 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %110, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %108) #14, !noalias !230
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit241

613:                                              ; preds = %609, %597
  %614 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(32) %110) #14, !noalias !230
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit241

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit241: ; preds = %611, %613
  %.sink.i239 = phi ptr [ %614, %613 ], [ %612, %611 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i239) #14
  %615 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull @.str.107) #14, !noalias !233
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 8 dereferenceable(32) %615) #14
  %616 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %106) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #14
  br label %.outer

617:                                              ; preds = %595
  %618 = icmp slt i32 %573, 0
  br i1 %618, label %619, label %640

619:                                              ; preds = %617
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %17, ptr noundef nonnull align 8 dereferenceable(32) %68) #14, !noalias !236
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %17) #14, !noalias !236
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #14
  %620 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %68) #14
  %621 = add i64 %620, 21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %114, i64 noundef %621) #14
  %622 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull @.str.111, i64 noundef 21) #14
  %623 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull align 8 dereferenceable(32) %68) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  %624 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull @.str.113) #14, !noalias !239
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull align 8 dereferenceable(32) %624) #14
  %625 = sub nsw i32 0, %573
  %626 = zext nneg i32 %625 to i64
  call void @_ZN4llvm6itostrB5cxx11El(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %115, i64 noundef %626)
  %627 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %113) #14, !noalias !242
  %628 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %115) #14, !noalias !242
  %629 = add i64 %628, %627
  %630 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %113) #14, !noalias !242
  %631 = icmp ugt i64 %629, %630
  br i1 %631, label %632, label %636

632:                                              ; preds = %619
  %633 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %115) #14, !noalias !242
  %.not.i243 = icmp ugt i64 %629, %633
  br i1 %.not.i243, label %636, label %634

634:                                              ; preds = %632
  %635 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %115, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %113) #14, !noalias !242
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit244

636:                                              ; preds = %632, %619
  %637 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull align 8 dereferenceable(32) %115) #14, !noalias !242
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit244

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit244: ; preds = %634, %636
  %.sink.i242 = phi ptr [ %637, %636 ], [ %635, %634 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i242) #14
  %638 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull @.str.107) #14, !noalias !245
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(32) %638) #14
  %639 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %111) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %112) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %115) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %114) #14
  br label %.outer

640:                                              ; preds = %617
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %15, ptr noundef nonnull align 8 dereferenceable(32) %68) #14, !noalias !248
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #14, !noalias !248
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  %641 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %68) #14
  %642 = add i64 %641, 21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %117, i64 noundef %642) #14
  %643 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull @.str.111, i64 noundef 21) #14
  %644 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull align 8 dereferenceable(32) %68) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  %645 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull @.str.22) #14, !noalias !251
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull align 8 dereferenceable(32) %645) #14
  %646 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %116) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %117) #14
  br label %.outer

.outer:                                           ; preds = %593, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit244, %640, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit241, %558
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #14
  %647 = icmp sgt i32 %.2.lcssa, -1
  br i1 %647, label %.lr.ph310, label %.outer._crit_edge, !llvm.loop !147

.lr.ph310:                                        ; preds = %.preheader271, %.outer
  %.1.ph338 = phi i32 [ %.0128, %.preheader271 ], [ %.2.lcssa, %.outer ]
  %.0134.ph337 = phi i32 [ -1, %.preheader271 ], [ %469, %.outer ]
  %648 = add nuw i32 %.1.ph338, 1
  br label %414

.outer._crit_edge:                                ; preds = %.outer, %420
  %.0134.ph.lcssa = phi i32 [ %.0134.ph337, %420 ], [ %469, %.outer ]
  %.not141 = icmp eq i32 %.0134.ph.lcssa, -1
  br i1 %.not141, label %.thread, label %649

649:                                              ; preds = %.outer._crit_edge
  %650 = load i32, ptr %44, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !254)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  %651 = getelementptr inbounds i8, ptr %12, i64 21
  %652 = icmp eq i32 %650, 0
  br i1 %652, label %.thread.i250, label %.lr.ph.i245.preheader

.lr.ph.i245.preheader:                            ; preds = %649
  %653 = zext i32 %650 to i64
  br label %.lr.ph.i245

.thread.i250:                                     ; preds = %649
  %654 = getelementptr inbounds i8, ptr %12, i64 20
  store i8 48, ptr %654, align 4, !noalias !254
  br label %_ZN4llvm6utostrB5cxx11Emb.exit251

.lr.ph.i245:                                      ; preds = %.lr.ph.i245.preheader, %.lr.ph.i245
  %.111.i246 = phi ptr [ %658, %.lr.ph.i245 ], [ %651, %.lr.ph.i245.preheader ]
  %.0810.i247 = phi i64 [ %659, %.lr.ph.i245 ], [ %653, %.lr.ph.i245.preheader ]
  %655 = urem i64 %.0810.i247, 10
  %656 = trunc nuw nsw i64 %655 to i8
  %657 = or disjoint i8 %656, 48
  %658 = getelementptr inbounds i8, ptr %.111.i246, i64 -1
  store i8 %657, ptr %658, align 1, !noalias !254
  %659 = udiv i64 %.0810.i247, 10
  %.not.i248 = icmp ult i64 %.0810.i247, 10
  br i1 %.not.i248, label %_ZN4llvm6utostrB5cxx11Emb.exit251, label %.lr.ph.i245, !llvm.loop !68

_ZN4llvm6utostrB5cxx11Emb.exit251:                ; preds = %.lr.ph.i245, %.thread.i250
  %.1.lcssa.i249 = phi ptr [ %654, %.thread.i250 ], [ %658, %.lr.ph.i245 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #14, !noalias !254
  %660 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %120) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef %660, ptr noundef nonnull align 1 dereferenceable(1) %13) #14
  %661 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i64 0, ptr %661, align 8, !alias.scope !254
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull %.1.lcssa.i249, ptr noundef nonnull %651)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #14
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  %662 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %120, i64 noundef 0, ptr noundef nonnull @.str.68) #14, !noalias !257
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull align 8 dereferenceable(32) %662) #14
  %663 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull @.str.114) #14, !noalias !260
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %663) #14
  %664 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %118) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %119) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %11, ptr noundef nonnull align 8 dereferenceable(32) %3) #14, !noalias !263
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #14, !noalias !263
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  %665 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %666 = add i64 %665, 15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %122, i64 noundef %666) #14
  %667 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef nonnull @.str.115, i64 noundef 15) #14
  %668 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %669 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef nonnull @.str.60) #14, !noalias !266
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef nonnull align 8 dereferenceable(32) %669) #14
  %670 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %121) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %121) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %122) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !269)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %671 = getelementptr inbounds i8, ptr %8, i64 21
  %672 = icmp eq i32 %.0134.ph.lcssa, 0
  br i1 %672, label %.thread.i257, label %.lr.ph.i252.preheader

.lr.ph.i252.preheader:                            ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit251
  %673 = zext i32 %.0134.ph.lcssa to i64
  br label %.lr.ph.i252

.thread.i257:                                     ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit251
  %674 = getelementptr inbounds i8, ptr %8, i64 20
  store i8 48, ptr %674, align 4, !noalias !269
  br label %_ZN4llvm6utostrB5cxx11Emb.exit258

.lr.ph.i252:                                      ; preds = %.lr.ph.i252.preheader, %.lr.ph.i252
  %.111.i253 = phi ptr [ %678, %.lr.ph.i252 ], [ %671, %.lr.ph.i252.preheader ]
  %.0810.i254 = phi i64 [ %679, %.lr.ph.i252 ], [ %673, %.lr.ph.i252.preheader ]
  %675 = urem i64 %.0810.i254, 10
  %676 = trunc nuw nsw i64 %675 to i8
  %677 = or disjoint i8 %676, 48
  %678 = getelementptr inbounds i8, ptr %.111.i253, i64 -1
  store i8 %677, ptr %678, align 1, !noalias !269
  %679 = udiv i64 %.0810.i254, 10
  %.not.i255 = icmp ult i64 %.0810.i254, 10
  br i1 %.not.i255, label %_ZN4llvm6utostrB5cxx11Emb.exit258, label %.lr.ph.i252, !llvm.loop !68

_ZN4llvm6utostrB5cxx11Emb.exit258:                ; preds = %.lr.ph.i252, %.thread.i257
  %.1.lcssa.i256 = phi ptr [ %674, %.thread.i257 ], [ %678, %.lr.ph.i252 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14, !noalias !269
  %680 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %125) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef %680, ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  %681 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i64 0, ptr %681, align 8, !alias.scope !269
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull %.1.lcssa.i256, ptr noundef nonnull %671)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %682 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %125, i64 noundef 0, ptr noundef nonnull @.str.116) #14, !noalias !272
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull align 8 dereferenceable(32) %682) #14
  %683 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull @.str.107) #14, !noalias !275
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull align 8 dereferenceable(32) %683) #14
  %684 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %123) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %123) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #14
  br label %.thread

.thread:                                          ; preds = %162, %.outer._crit_edge, %_ZN4llvm6utostrB5cxx11Emb.exit258, %229, %_ZN4llvmplERKNS_5TwineES2_.exit174
  %.0 = phi i1 [ false, %229 ], [ false, %_ZN4llvmplERKNS_5TwineES2_.exit174 ], [ true, %_ZN4llvm6utostrB5cxx11Emb.exit258 ], [ true, %.outer._crit_edge ], [ true, %162 ]
  ret i1 %.0
}

declare { ptr, i64 } @_ZNK4llvm9RecordVal7getNameEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #2

declare void @_ZN4llvm9PrintNoteERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm8BitsInitEi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nocapture noundef readonly %1, i32 noundef range(i32 0, -2147483648) %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 40
  %5 = zext nneg i32 %2 to i64
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i8, ptr %8, align 8
  %10 = icmp ne i8 %9, 21
  %.not9 = icmp eq ptr %7, null
  %.not = or i1 %.not9, %10
  br i1 %.not, label %28, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i8, ptr %14, align 8
  %16 = icmp ne i8 %15, 20
  %.not1910 = icmp eq ptr %13, null
  %.not19 = or i1 %.not1910, %16
  br i1 %.not19, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread4, label %17

17:                                               ; preds = %11
  %18 = tail call { ptr, i64 } @_ZNK4llvm7VarInit7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  %21 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %.not.i = icmp eq i64 %20, %22
  br i1 %.not.i, label %23, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread4

23:                                               ; preds = %17
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %23
  %bcmp.i = tail call i32 @bcmp(ptr %19, ptr %21, i64 %20)
  %25 = icmp eq i32 %bcmp.i, 0
  br i1 %25, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread4

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %23, %_ZN4llvmeqENS_9StringRefES0_.exit
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %27 = load i32, ptr %26, align 8
  br label %_ZN4llvmeqENS_9StringRefES0_.exit25.thread

28:                                               ; preds = %3
  %29 = icmp ne i8 %9, 20
  %.not18 = or i1 %.not9, %29
  br i1 %.not18, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread4, label %30

30:                                               ; preds = %28
  %31 = tail call { ptr, i64 } @_ZNK4llvm7VarInit7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  %32 = extractvalue { ptr, i64 } %31, 0
  %33 = extractvalue { ptr, i64 } %31, 1
  %34 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %35 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %.not.i22 = icmp eq i64 %33, %35
  br i1 %.not.i22, label %36, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread4

36:                                               ; preds = %30
  %37 = icmp eq i64 %33, 0
  br i1 %37, label %_ZN4llvmeqENS_9StringRefES0_.exit25.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit25

_ZN4llvmeqENS_9StringRefES0_.exit25:              ; preds = %36
  %bcmp.i24 = tail call i32 @bcmp(ptr %32, ptr %34, i64 %33)
  %38 = icmp eq i32 %bcmp.i24, 0
  br i1 %38, label %_ZN4llvmeqENS_9StringRefES0_.exit25.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread4

_ZN4llvmeqENS_9StringRefES0_.exit.thread4:        ; preds = %30, %17, %28, %_ZN4llvmeqENS_9StringRefES0_.exit25, %11, %_ZN4llvmeqENS_9StringRefES0_.exit
  br label %_ZN4llvmeqENS_9StringRefES0_.exit25.thread

_ZN4llvmeqENS_9StringRefES0_.exit25.thread:       ; preds = %36, %_ZN4llvmeqENS_9StringRefES0_.exit25, %_ZN4llvmeqENS_9StringRefES0_.exit.thread4, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %.0 = phi i32 [ %27, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ -1, %_ZN4llvmeqENS_9StringRefES0_.exit.thread4 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit25 ], [ 0, %36 ]
  ret i32 %.0
}

declare noundef zeroext i1 @_ZNK4llvm14CGIOperandList18hasSubOperandAliasENS_9StringRefERSt4pairIjjE(ptr noundef nonnull align 8 dereferenceable(67), ptr, i64, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm14CGIOperandList15hasOperandNamedENS_9StringRefERj(ptr noundef nonnull align 8 dereferenceable(67), ptr, i64, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare void @_ZN4llvm10PrintErrorEPKNS_6RecordERKNS_5TwineE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNK4llvm13CodeGenTarget16ReadInstructionsEv(ptr noundef nonnull align 8 dereferenceable(724)) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm7VarInit7getNameEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8
  %9 = inttoptr i64 %8 to ptr
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %11 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %12 = extractvalue { ptr, ptr } %11, 0
  %13 = extractvalue { ptr, ptr } %11, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %25, label %14

14:                                               ; preds = %5
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %19 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  %20 = icmp slt i32 %19, 0
  br label %.thread

.thread:                                          ; preds = %17, %14
  %21 = phi i1 [ true, %14 ], [ %20, %17 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %21, ptr noundef nonnull %6, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

25:                                               ; preds = %5
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %28 = load ptr, ptr %27, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %26, %28
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %25, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %26, %25 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i) #14
  %29 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !278

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %25
  %30 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %26, %25 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i, label %31

31:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #17
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i: ; preds = %31, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 88) #17
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i
  %.sroa.09.013 = phi ptr [ %6, %.thread ], [ %12, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i ]
  ret ptr %.sroa.09.013
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %31

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %17, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

17:                                               ; preds = %9, %6
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %18, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %.lr.ph.i
  %.02024.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %.02022.i, %17 ]
  %19 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %20 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %19) #14
  %21 = icmp slt i32 %20, 0
  %.in.v.i = select i1 %21, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !279

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %21, label %._crit_edge.thread.i, label %27

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %17
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %17 ]
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %.019.lcssa28.i, %23
  br i1 %24, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %25

25:                                               ; preds = %._crit_edge.thread.i
  %26 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #15
  br label %27

27:                                               ; preds = %25, %._crit_edge.i
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %25 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %26, %25 ], [ %.02024.i, %._crit_edge.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 32
  %29 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  %30 = icmp slt i32 %29, 0
  %spec.select.i = select i1 %30, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %30, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %32) #14
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %61

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %1
  br i1 %38, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %39

39:                                               ; preds = %35
  %40 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #15
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  %spec.select = select i1 %47, ptr null, ptr %1
  %spec.select71 = select i1 %47, ptr %40, ptr %1
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

48:                                               ; preds = %39
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %49, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %48, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %48 ]
  %50 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %51 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %50) #14
  %52 = icmp slt i32 %51, 0
  %.in.v.i14 = select i1 %52, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !279

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %52, label %._crit_edge.thread.i27, label %57

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %48
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %48 ]
  %53 = load ptr, ptr %36, align 8
  %54 = icmp eq ptr %.019.lcssa28.i28, %53
  br i1 %54, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %55

55:                                               ; preds = %._crit_edge.thread.i27
  %56 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #15
  br label %57

57:                                               ; preds = %55, %._crit_edge.i18
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %55 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %56, %55 ], [ %.02024.i13, %._crit_edge.i18 ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i20, i64 32
  %59 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  %60 = icmp slt i32 %59, 0
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

61:                                               ; preds = %31
  %62 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %0, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, %1
  br i1 %67, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %68

68:                                               ; preds = %64
  %69 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #15
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %70) #14
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  %spec.select72 = select i1 %76, ptr null, ptr %69
  %spec.select73 = select i1 %76, ptr %1, ptr %69
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

77:                                               ; preds = %68
  %78 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %78, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %77, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %77 ]
  %79 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %80 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %79) #14
  %81 = icmp slt i32 %80, 0
  %.in.v.i34 = select i1 %81, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !279

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %81, label %._crit_edge.thread.i47, label %87

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %77
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %77 ]
  %82 = getelementptr inbounds i8, ptr %0, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %.019.lcssa28.i48, %83
  br i1 %84, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %85

85:                                               ; preds = %._crit_edge.thread.i47
  %86 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #15
  br label %87

87:                                               ; preds = %85, %._crit_edge.i38
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %85 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %86, %85 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i40, i64 32
  %89 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  %90 = icmp slt i32 %89, 0
  %spec.select.i41 = select i1 %90, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %90, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit: ; preds = %87, %._crit_edge.thread.i47, %57, %._crit_edge.thread.i27, %27, %._crit_edge.thread.i, %73, %44, %61, %64, %35, %15
  %.sroa.070.0 = phi ptr [ null, %15 ], [ %37, %35 ], [ null, %64 ], [ %1, %61 ], [ %spec.select, %44 ], [ %spec.select72, %73 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %27 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %57 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %87 ]
  %.sroa.12.0 = phi ptr [ %16, %15 ], [ %37, %35 ], [ %66, %64 ], [ null, %61 ], [ %spec.select71, %44 ], [ %spec.select73, %73 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %27 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %57 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %87 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.117) #18
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 5
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #16
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #14
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !280

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %26, %.lr.ph.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #14
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 32
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !280

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #17
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %16
  store ptr %35, ptr %30, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.117) #18
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 5
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #16
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #14
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !280

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %26, %.lr.ph.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #14
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 32
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !280

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #17
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %16
  store ptr %35, ptr %30, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %10 = load ptr, ptr %9, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i) #14
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %10
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !278

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph
  %12 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #17
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, %13
  %19 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #17
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !281

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #17
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !282

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS5_EEvlS2_S4_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #1 comdat align 2 {
  %4 = inttoptr i64 %0 to ptr
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_CodeEmitterGen.cpp() #9 section ".text.startup" {
  %1 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @.str.1, ptr %1, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %1, i64 8
  store i64 29, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  tail call void @_ZN4llvm8TableGen7Emitter3OptC2ENS_9StringRefENS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr noundef nonnull align 1 dereferenceable(1) @_ZL1X, ptr nonnull @.str, i64 11, ptr nonnull @_ZN4llvm12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS5_EEvlS2_S4_, i64 ptrtoint (ptr @_ZN4llvm8TableGen7Emitter8OptClassIN12_GLOBAL__N_114CodeEmitterGenEE3runERNS_12RecordKeeperERNS_11raw_ostreamE to i64), ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %1, i1 noundef zeroext false) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

attributes #0 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!8 = distinct !{!8, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!11 = distinct !{!11, !"_ZNK4llvm5Twine6concatERKS0_"}
!12 = distinct !{!12, !13, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!13 = distinct !{!13, !"_ZN4llvmplERKNS_5TwineES2_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN12_GLOBAL__N_114CodeEmitterGen19getInstructionCasesB5cxx11EPN4llvm6RecordERNS1_13CodeGenTargetE: argument 0"}
!16 = distinct !{!16, !"_ZN12_GLOBAL__N_114CodeEmitterGen19getInstructionCasesB5cxx11EPN4llvm6RecordERNS1_13CodeGenTargetE"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4llvm6itostrB5cxx11El: argument 0"}
!19 = distinct !{!19, !"_ZN4llvm6itostrB5cxx11El"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!22 = distinct !{!22, !"_ZN4llvm6utostrB5cxx11Emb"}
!23 = !{!18, !15}
!24 = !{!21, !18, !15}
!25 = !{!21, !18}
!26 = !{!27, !15}
!27 = distinct !{!27, !28, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!28 = distinct !{!28, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!29 = !{!30, !15}
!30 = distinct !{!30, !31, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!31 = distinct !{!31, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!32 = !{!33, !15}
!33 = distinct !{!33, !34, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!34 = distinct !{!34, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!35 = !{!36, !15}
!36 = distinct !{!36, !37, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!37 = distinct !{!37, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!38 = !{!39, !15}
!39 = distinct !{!39, !40, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!40 = distinct !{!40, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!41 = !{!42, !15}
!42 = distinct !{!42, !43, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!43 = distinct !{!43, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!44 = !{!45, !15}
!45 = distinct !{!45, !46, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!46 = distinct !{!46, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!47 = !{!48, !15}
!48 = distinct !{!48, !49, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!49 = distinct !{!49, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!50 = !{!51, !15}
!51 = distinct !{!51, !52, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!52 = distinct !{!52, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!53 = !{!54, !15}
!54 = distinct !{!54, !55, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!55 = distinct !{!55, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!56 = !{!57, !15}
!57 = distinct !{!57, !58, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!58 = distinct !{!58, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!67 = distinct !{!67, !"_ZN4llvm6utostrB5cxx11Emb"}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!74 = distinct !{!74, !"_ZN4llvm6utostrB5cxx11Emb"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!77 = distinct !{!77, !"_ZN4llvm6utostrB5cxx11Emb"}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = !{!81, !83}
!81 = distinct !{!81, !82, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!82 = distinct !{!82, !"_ZNK4llvm5Twine6concatERKS0_"}
!83 = distinct !{!83, !84, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!84 = distinct !{!84, !"_ZN4llvmplERKNS_5TwineES2_"}
!85 = !{!86, !88}
!86 = distinct !{!86, !87, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!87 = distinct !{!87, !"_ZNK4llvm5Twine6concatERKS0_"}
!88 = distinct !{!88, !89, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!89 = distinct !{!89, !"_ZN4llvmplERKNS_5TwineES2_"}
!90 = !{!91, !93}
!91 = distinct !{!91, !92, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!92 = distinct !{!92, !"_ZNK4llvm5Twine6concatERKS0_"}
!93 = distinct !{!93, !94, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!94 = distinct !{!94, !"_ZN4llvmplERKNS_5TwineES2_"}
!95 = distinct !{!95, !5}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!98 = distinct !{!98, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!101 = distinct !{!101, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!104 = distinct !{!104, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!107 = distinct !{!107, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!110 = distinct !{!110, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!113 = distinct !{!113, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!116 = distinct !{!116, !"_ZN4llvm6utostrB5cxx11Emb"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!119 = distinct !{!119, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!122 = distinct !{!122, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!125 = distinct !{!125, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!128 = distinct !{!128, !"_ZN4llvm6utostrB5cxx11Emb"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!131 = distinct !{!131, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!134 = distinct !{!134, !"_ZN4llvm6utostrB5cxx11Emb"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!137 = distinct !{!137, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!140 = distinct !{!140, !"_ZN4llvm6utostrB5cxx11Emb"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!143 = distinct !{!143, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!144 = !{}
!145 = distinct !{!145, !5}
!146 = distinct !{!146, !5}
!147 = distinct !{!147, !5}
!148 = distinct !{!148, !5}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!151 = distinct !{!151, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!154 = distinct !{!154, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!157 = distinct !{!157, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!160 = distinct !{!160, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!163 = distinct !{!163, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!166 = distinct !{!166, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!169 = distinct !{!169, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!172 = distinct !{!172, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!175 = distinct !{!175, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!178 = distinct !{!178, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!181 = distinct !{!181, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!184 = distinct !{!184, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!187 = distinct !{!187, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!190 = distinct !{!190, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!193 = distinct !{!193, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!196 = distinct !{!196, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!199 = distinct !{!199, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!202 = distinct !{!202, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!205 = distinct !{!205, !"_ZN4llvm6utostrB5cxx11Emb"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!208 = distinct !{!208, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!211 = distinct !{!211, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!214 = distinct !{!214, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!217 = distinct !{!217, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!220 = distinct !{!220, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!223 = distinct !{!223, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!226 = distinct !{!226, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!229 = distinct !{!229, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!232 = distinct !{!232, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!235 = distinct !{!235, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!238 = distinct !{!238, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!241 = distinct !{!241, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!244 = distinct !{!244, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!247 = distinct !{!247, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!250 = distinct !{!250, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!253 = distinct !{!253, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!256 = distinct !{!256, !"_ZN4llvm6utostrB5cxx11Emb"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!259 = distinct !{!259, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!262 = distinct !{!262, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!265 = distinct !{!265, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!268 = distinct !{!268, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!271 = distinct !{!271, !"_ZN4llvm6utostrB5cxx11Emb"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!274 = distinct !{!274, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!277 = distinct !{!277, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!278 = distinct !{!278, !5}
!279 = distinct !{!279, !5}
!280 = distinct !{!280, !5}
!281 = distinct !{!281, !5}
!282 = distinct !{!282, !5}
