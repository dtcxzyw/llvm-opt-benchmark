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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #0

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
  call void @_ZN4llvm12RecordKeeperC1Ev(ptr noundef nonnull align 8 dereferenceable(232) %47) #15
  call void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr nonnull @.str.2, i64 20, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(232) %47) #15
  call void @_ZN4llvm12RecordKeeperD1Ev(ptr noundef nonnull align 8 dereferenceable(232) %47) #15
  call void @_ZN4llvm13CodeGenTargetC1ERNS_12RecordKeeperE(ptr noundef nonnull align 8 dereferenceable(724) %48, ptr noundef nonnull align 8 dereferenceable(232) %0) #15
  call void @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %49, ptr noundef nonnull align 8 dereferenceable(232) %0, ptr nonnull @.str.3, i64 11) #15
  call void @_ZN4llvm13CodeGenTarget34reverseBitsForLittleEndianEncodingEv(ptr noundef nonnull align 8 dereferenceable(724) %48) #15
  %63 = getelementptr inbounds nuw i8, ptr %48, i64 696
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %48, i64 704
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %64, %66
  br i1 %67, label %68, label %_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit.i

68:                                               ; preds = %2
  call void @_ZNK4llvm13CodeGenTarget19ComputeInstrsByEnumEv(ptr noundef nonnull align 8 dereferenceable(724) %48) #15
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
  call void @_ZN4llvm21emitVarLenCodeEmitterERNS_12RecordKeeperERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #15
  br label %1098

79:                                               ; preds = %_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit.i
  %80 = getelementptr inbounds nuw i8, ptr %48, i64 536
  %81 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 0, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr null, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr %81, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store ptr %81, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %50, i64 40
  store i64 0, ptr %85, align 8
  store i32 0, ptr %61, align 8
  %.not341.i = icmp eq ptr %70, %69
  br i1 %.not341.i, label %._crit_edge345.thread.i, label %.lr.ph344.i

._crit_edge345.thread.i:                          ; preds = %79
  store i8 0, ptr %62, align 4
  br label %252

.lr.ph344.i:                                      ; preds = %79
  %86 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %51, i64 16
  br label %89

89:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, %.lr.ph344.i
  %90 = phi i32 [ 0, %.lr.ph344.i ], [ %152, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i ]
  %.0342.i = phi ptr [ %70, %.lr.ph344.i ], [ %153, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i ]
  %91 = load ptr, ptr %.0342.i, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %92, ptr nonnull @.str.4, i64 9) #15
  %94 = extractvalue { ptr, i64 } %93, 1
  %.not.i.i = icmp eq i64 %94, 12
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread320.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %89
  %95 = extractvalue { ptr, i64 } %93, 0
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %95, ptr noundef nonnull dereferenceable(12) @.str.5, i64 12)
  %96 = icmp eq i32 %bcmp.i.i, 0
  br i1 %96, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread320.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread320.i:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %89
  %97 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %92, ptr nonnull @.str.6, i64 8) #15
  br i1 %97, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %98

98:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread320.i
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 168
  %100 = load ptr, ptr %99, align 8
  %101 = call noundef ptr @_ZN4llvm10StringInit3getERNS_12RecordKeeperENS_9StringRefENS0_12StringFormatE(ptr noundef nonnull align 8 dereferenceable(232) %100, ptr nonnull @.str.7, i64 13, i32 noundef 0) #15
  %102 = getelementptr inbounds nuw i8, ptr %92, i64 104
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %102) #15
  %105 = getelementptr inbounds %"class.llvm::RecordVal", ptr %103, i64 %104
  %.not12.i.i.i.i = icmp eq i64 %104, 0
  br i1 %.not12.i.i.i.i, label %_ZN4llvm6Record8getValueENS_9StringRefE.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %98, %108
  %.01113.i.i.i.i = phi ptr [ %109, %108 ], [ %103, %98 ]
  %106 = load ptr, ptr %.01113.i.i.i.i, align 8
  %107 = icmp eq ptr %106, %101
  br i1 %107, label %_ZN4llvm6Record8getValueENS_9StringRefE.exit.i, label %108

108:                                              ; preds = %.lr.ph.i.i.i.i
  %109 = getelementptr inbounds nuw i8, ptr %.01113.i.i.i.i, i64 104
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
  call void @_ZN4llvm20EncodingInfoByHwModeC1EPNS_6RecordERKNS_14CodeGenHwModesE(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef %117, ptr noundef nonnull align 8 dereferenceable(104) %80) #15
  %118 = load ptr, ptr %86, align 8
  %.not329339.i = icmp eq ptr %118, %87
  br i1 %.not329339.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm16dyn_cast_or_nullINS_7DefInitENS_4InitEEEDaPT0_.exit.i, %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit.i
  %119 = phi i32 [ %.sroa.speculated291.i, %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit.i ], [ %90, %_ZN4llvm16dyn_cast_or_nullINS_7DefInitENS_4InitEEEDaPT0_.exit.i ]
  %.sroa.0297.0340.i = phi ptr [ %146, %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit.i ], [ %118, %_ZN4llvm16dyn_cast_or_nullINS_7DefInitENS_4InitEEEDaPT0_.exit.i ]
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.0297.0340.i, i64 32
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.0297.0340.i, i64 40
  %122 = load ptr, ptr %121, align 8
  %123 = call noundef ptr @_ZNK4llvm6Record18getValueAsBitsInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %122, ptr nonnull @.str.8, i64 4) #15
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %125 = load i32, ptr %124, align 8
  %.sroa.speculated291.i = call i32 @llvm.umax.i32(i32 %119, i32 %125)
  store i32 %.sroa.speculated291.i, ptr %61, align 8
  %.02022.i.i.i.i = load ptr, ptr %82, align 8
  %.not23.i.i.i.i = icmp eq ptr %.02022.i.i.i.i, null
  %.pre.i.pre.pre.i.i.i = load i32, ptr %120, align 4
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
  %132 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i.i) #16
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
  %142 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 32
  store i32 %.pre.i.pre.pre.i.i.i, ptr %143, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %141, ptr noundef nonnull %142, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %81) #15
  %144 = load i64, ptr %85, align 8
  %145 = add i64 %144, 1
  store i64 %145, ptr %85, align 8
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit.i

_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit.i:    ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i, %133
  %146 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0297.0340.i) #16
  %.not329.i = icmp eq ptr %146, %87
  br i1 %.not329.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit.i, %_ZN4llvm16dyn_cast_or_nullINS_7DefInitENS_4InitEEEDaPT0_.exit.i
  %147 = phi i32 [ %90, %_ZN4llvm16dyn_cast_or_nullINS_7DefInitENS_4InitEEEDaPT0_.exit.i ], [ %.sroa.speculated291.i, %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit.i ]
  %148 = load ptr, ptr %88, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm6RecordEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef %148)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i

_ZN4llvm6Record8getValueENS_9StringRefE.exit.thread.i: ; preds = %108, %112, %_ZN4llvm6Record8getValueENS_9StringRefE.exit.i, %98
  %149 = call noundef ptr @_ZNK4llvm6Record18getValueAsBitsInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %92, ptr nonnull @.str.8, i64 4) #15
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %151 = load i32, ptr %150, align 8
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %90, i32 %151)
  store i32 %.sroa.speculated.i, ptr %61, align 8
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i:       ; preds = %_ZN4llvm6Record8getValueENS_9StringRefE.exit.thread.i, %._crit_edge.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread320.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %152 = phi i32 [ %.sroa.speculated.i, %_ZN4llvm6Record8getValueENS_9StringRefE.exit.thread.i ], [ %147, %._crit_edge.i ], [ %90, %_ZN4llvmeqENS_9StringRefES0_.exit.thread320.i ], [ %90, %_ZN4llvmeqENS_9StringRefES0_.exit.i ]
  %153 = getelementptr inbounds nuw i8, ptr %.0342.i, i64 8
  %.not.i = icmp eq ptr %153, %69
  br i1 %.not.i, label %._crit_edge345.i, label %89

._crit_edge345.i:                                 ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i
  %154 = icmp ugt i32 %152, 64
  %155 = zext i1 %154 to i8
  store i8 %155, ptr %62, align 4
  br i1 %154, label %156, label %252

156:                                              ; preds = %._crit_edge345.i
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %160 = load ptr, ptr %159, align 8
  %161 = ptrtoint ptr %158 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = icmp ult i64 %163, 5
  br i1 %164, label %165, label %167

165:                                              ; preds = %156
  %166 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 5) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

167:                                              ; preds = %156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %160, ptr noundef nonnull align 1 dereferenceable(5) @.str.9, i64 5, i1 false)
  %168 = load ptr, ptr %159, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 5
  store ptr %169, ptr %159, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %167, %165
  %.0.i.i79.i = phi ptr [ %166, %165 ], [ %1, %167 ]
  %170 = call { ptr, i64 } @_ZNK4llvm13CodeGenTarget7getNameEv(ptr noundef nonnull align 8 dereferenceable(724) %48) #15
  %171 = extractvalue { ptr, i64 } %170, 0
  %172 = extractvalue { ptr, i64 } %170, 1
  %173 = getelementptr inbounds nuw i8, ptr %.0.i.i79.i, i64 24
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %.0.i.i79.i, i64 32
  %176 = load ptr, ptr %175, align 8
  %177 = ptrtoint ptr %174 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = icmp ugt i64 %172, %179
  br i1 %180, label %181, label %183

181:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %182 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i79.i, ptr noundef %171, i64 noundef %172) #15
  %.phi.trans.insert365.i = getelementptr inbounds nuw i8, ptr %182, i64 32
  %.pre366.i = load ptr, ptr %.phi.trans.insert365.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

183:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %.not.i80.i = icmp eq i64 %172, 0
  br i1 %.not.i80.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %184

184:                                              ; preds = %183
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %176, ptr align 1 %171, i64 %172, i1 false)
  %185 = load ptr, ptr %175, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 %172
  store ptr %186, ptr %175, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %184, %183, %181
  %187 = phi ptr [ %.pre366.i, %181 ], [ %186, %184 ], [ %176, %183 ]
  %.0.i81.i = phi ptr [ %182, %181 ], [ %.0.i.i79.i, %184 ], [ %.0.i.i79.i, %183 ]
  %188 = getelementptr inbounds nuw i8, ptr %.0.i81.i, i64 24
  %189 = load ptr, ptr %188, align 8
  %190 = ptrtoint ptr %189 to i64
  %191 = ptrtoint ptr %187 to i64
  %192 = sub i64 %190, %191
  %193 = icmp ult i64 %192, 55
  br i1 %193, label %194, label %196

194:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %195 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i81.i, ptr noundef nonnull @.str.10, i64 noundef 55) #15
  %.phi.trans.insert367.i = getelementptr inbounds nuw i8, ptr %195, i64 32
  %.pre368.i = load ptr, ptr %.phi.trans.insert367.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit84.i

196:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %197 = getelementptr inbounds nuw i8, ptr %.0.i81.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %187, ptr noundef nonnull align 1 dereferenceable(55) @.str.10, i64 55, i1 false)
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 55
  store ptr %199, ptr %197, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit84.i

_ZN4llvm11raw_ostreamlsEPKc.exit84.i:             ; preds = %196, %194
  %200 = phi ptr [ %.pre368.i, %194 ], [ %199, %196 ]
  %.0.i.i83.i = phi ptr [ %195, %194 ], [ %.0.i81.i, %196 ]
  %201 = getelementptr inbounds nuw i8, ptr %.0.i.i83.i, i64 24
  %202 = load ptr, ptr %201, align 8
  %203 = ptrtoint ptr %202 to i64
  %204 = ptrtoint ptr %200 to i64
  %205 = sub i64 %203, %204
  %206 = icmp ult i64 %205, 38
  br i1 %206, label %207, label %209

207:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit84.i
  %208 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i83.i, ptr noundef nonnull @.str.11, i64 noundef 38) #15
  %.phi.trans.insert369.i = getelementptr inbounds nuw i8, ptr %208, i64 32
  %.pre370.i = load ptr, ptr %.phi.trans.insert369.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87.i

209:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit84.i
  %210 = getelementptr inbounds nuw i8, ptr %.0.i.i83.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %200, ptr noundef nonnull align 1 dereferenceable(38) @.str.11, i64 38, i1 false)
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 38
  store ptr %212, ptr %210, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87.i

_ZN4llvm11raw_ostreamlsEPKc.exit87.i:             ; preds = %209, %207
  %213 = phi ptr [ %.pre370.i, %207 ], [ %212, %209 ]
  %.0.i.i86.i = phi ptr [ %208, %207 ], [ %.0.i.i83.i, %209 ]
  %214 = getelementptr inbounds nuw i8, ptr %.0.i.i86.i, i64 24
  %215 = load ptr, ptr %214, align 8
  %216 = ptrtoint ptr %215 to i64
  %217 = ptrtoint ptr %213 to i64
  %218 = sub i64 %216, %217
  %219 = icmp ult i64 %218, 17
  br i1 %219, label %220, label %222

220:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit87.i
  %221 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i86.i, ptr noundef nonnull @.str.12, i64 noundef 17) #15
  %.phi.trans.insert371.i = getelementptr inbounds nuw i8, ptr %221, i64 32
  %.pre372.i = load ptr, ptr %.phi.trans.insert371.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit90.i

222:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit87.i
  %223 = getelementptr inbounds nuw i8, ptr %.0.i.i86.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %213, ptr noundef nonnull align 1 dereferenceable(17) @.str.12, i64 17, i1 false)
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 17
  store ptr %225, ptr %223, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit90.i

_ZN4llvm11raw_ostreamlsEPKc.exit90.i:             ; preds = %222, %220
  %226 = phi ptr [ %.pre372.i, %220 ], [ %225, %222 ]
  %.0.i.i89.i = phi ptr [ %221, %220 ], [ %.0.i.i86.i, %222 ]
  %227 = getelementptr inbounds nuw i8, ptr %.0.i.i89.i, i64 24
  %228 = load ptr, ptr %227, align 8
  %229 = ptrtoint ptr %228 to i64
  %230 = ptrtoint ptr %226 to i64
  %231 = sub i64 %229, %230
  %232 = icmp ult i64 %231, 20
  br i1 %232, label %233, label %235

233:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit90.i
  %234 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i89.i, ptr noundef nonnull @.str.13, i64 noundef 20) #15
  %.phi.trans.insert373.i = getelementptr inbounds nuw i8, ptr %234, i64 32
  %.pre374.i = load ptr, ptr %.phi.trans.insert373.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit93.i

235:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit90.i
  %236 = getelementptr inbounds nuw i8, ptr %.0.i.i89.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %226, ptr noundef nonnull align 1 dereferenceable(20) @.str.13, i64 20, i1 false)
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 20
  store ptr %238, ptr %236, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit93.i

_ZN4llvm11raw_ostreamlsEPKc.exit93.i:             ; preds = %235, %233
  %239 = phi ptr [ %.pre374.i, %233 ], [ %238, %235 ]
  %.0.i.i92.i = phi ptr [ %234, %233 ], [ %.0.i.i89.i, %235 ]
  %240 = getelementptr inbounds nuw i8, ptr %.0.i.i92.i, i64 24
  %241 = load ptr, ptr %240, align 8
  %242 = ptrtoint ptr %241 to i64
  %243 = ptrtoint ptr %239 to i64
  %244 = sub i64 %242, %243
  %245 = icmp ult i64 %244, 40
  br i1 %245, label %246, label %248

246:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit93.i
  %247 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i92.i, ptr noundef nonnull @.str.14, i64 noundef 40) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit96.i

248:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit93.i
  %249 = getelementptr inbounds nuw i8, ptr %.0.i.i92.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %239, ptr noundef nonnull align 1 dereferenceable(40) @.str.14, i64 40, i1 false)
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 40
  store ptr %251, ptr %249, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit96.i

252:                                              ; preds = %._crit_edge345.i, %._crit_edge345.thread.i
  %253 = phi i32 [ 0, %._crit_edge345.thread.i ], [ %152, %._crit_edge345.i ]
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %257 = load ptr, ptr %256, align 8
  %258 = ptrtoint ptr %255 to i64
  %259 = ptrtoint ptr %257 to i64
  %260 = sub i64 %258, %259
  %261 = icmp ult i64 %260, 9
  br i1 %261, label %262, label %264

262:                                              ; preds = %252
  %263 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.15, i64 noundef 9) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit99.i

264:                                              ; preds = %252
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %257, ptr noundef nonnull align 1 dereferenceable(9) @.str.15, i64 9, i1 false)
  %265 = load ptr, ptr %256, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 9
  store ptr %266, ptr %256, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit99.i

_ZN4llvm11raw_ostreamlsEPKc.exit99.i:             ; preds = %264, %262
  %.0.i.i98.i = phi ptr [ %263, %262 ], [ %1, %264 ]
  %267 = call { ptr, i64 } @_ZNK4llvm13CodeGenTarget7getNameEv(ptr noundef nonnull align 8 dereferenceable(724) %48) #15
  %268 = extractvalue { ptr, i64 } %267, 0
  %269 = extractvalue { ptr, i64 } %267, 1
  %270 = getelementptr inbounds nuw i8, ptr %.0.i.i98.i, i64 24
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %.0.i.i98.i, i64 32
  %273 = load ptr, ptr %272, align 8
  %274 = ptrtoint ptr %271 to i64
  %275 = ptrtoint ptr %273 to i64
  %276 = sub i64 %274, %275
  %277 = icmp ugt i64 %269, %276
  br i1 %277, label %278, label %280

278:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit99.i
  %279 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i98.i, ptr noundef %268, i64 noundef %269) #15
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit102.i

280:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit99.i
  %.not.i100.i = icmp eq i64 %269, 0
  br i1 %.not.i100.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit102.i, label %281

281:                                              ; preds = %280
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %273, ptr align 1 %268, i64 %269, i1 false)
  %282 = load ptr, ptr %272, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 %269
  store ptr %283, ptr %272, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit102.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit102.i: ; preds = %281, %280, %278
  %284 = load ptr, ptr %254, align 8
  %285 = load ptr, ptr %256, align 8
  %286 = ptrtoint ptr %284 to i64
  %287 = ptrtoint ptr %285 to i64
  %288 = sub i64 %286, %287
  %289 = icmp ult i64 %288, 55
  br i1 %289, label %290, label %292

290:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit102.i
  %291 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.10, i64 noundef 55) #15
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %291, i64 32
  %.pre362.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit105.i

292:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit102.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %285, ptr noundef nonnull align 1 dereferenceable(55) @.str.10, i64 55, i1 false)
  %293 = load ptr, ptr %256, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 55
  store ptr %294, ptr %256, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit105.i

_ZN4llvm11raw_ostreamlsEPKc.exit105.i:            ; preds = %292, %290
  %295 = phi ptr [ %.pre362.i, %290 ], [ %294, %292 ]
  %.0.i.i104.i = phi ptr [ %291, %290 ], [ %1, %292 ]
  %296 = getelementptr inbounds nuw i8, ptr %.0.i.i104.i, i64 24
  %297 = load ptr, ptr %296, align 8
  %298 = ptrtoint ptr %297 to i64
  %299 = ptrtoint ptr %295 to i64
  %300 = sub i64 %298, %299
  %301 = icmp ult i64 %300, 38
  br i1 %301, label %302, label %304

302:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit105.i
  %303 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i104.i, ptr noundef nonnull @.str.11, i64 noundef 38) #15
  %.phi.trans.insert363.i = getelementptr inbounds nuw i8, ptr %303, i64 32
  %.pre364.i = load ptr, ptr %.phi.trans.insert363.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit108.i

304:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit105.i
  %305 = getelementptr inbounds nuw i8, ptr %.0.i.i104.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %295, ptr noundef nonnull align 1 dereferenceable(38) @.str.11, i64 38, i1 false)
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 38
  store ptr %307, ptr %305, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit108.i

_ZN4llvm11raw_ostreamlsEPKc.exit108.i:            ; preds = %304, %302
  %308 = phi ptr [ %.pre364.i, %302 ], [ %307, %304 ]
  %.0.i.i107.i = phi ptr [ %303, %302 ], [ %.0.i.i104.i, %304 ]
  %309 = getelementptr inbounds nuw i8, ptr %.0.i.i107.i, i64 24
  %310 = load ptr, ptr %309, align 8
  %311 = ptrtoint ptr %310 to i64
  %312 = ptrtoint ptr %308 to i64
  %313 = sub i64 %311, %312
  %314 = icmp ult i64 %313, 40
  br i1 %314, label %315, label %317

315:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit108.i
  %316 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i107.i, ptr noundef nonnull @.str.14, i64 noundef 40) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit96.i

317:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit108.i
  %318 = getelementptr inbounds nuw i8, ptr %.0.i.i107.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %308, ptr noundef nonnull align 1 dereferenceable(40) @.str.14, i64 40, i1 false)
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 40
  store ptr %320, ptr %318, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit96.i

_ZN4llvm11raw_ostreamlsEPKc.exit96.i:             ; preds = %317, %315, %248, %246
  %321 = phi i1 [ false, %317 ], [ false, %315 ], [ true, %248 ], [ true, %246 ]
  %322 = phi i32 [ %253, %317 ], [ %253, %315 ], [ %152, %248 ], [ %152, %246 ]
  call fastcc void @_ZN12_GLOBAL__N_114CodeEmitterGen25emitInstructionBaseValuesERN4llvm11raw_ostreamENS1_8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_13CodeGenTargetEj(ptr noundef nonnull align 8 dereferenceable(13) %60, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %70, i64 %74, ptr noundef nonnull align 8 dereferenceable(724) %48, i32 noundef 0)
  %323 = load i64, ptr %85, align 8
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %_ZN4llvm11raw_ostreamlsEPKc.exit114.i, label %325

325:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit96.i
  %326 = load ptr, ptr %83, align 8
  %.not330346.i = icmp eq ptr %326, %81
  br i1 %.not330346.i, label %._crit_edge350.i, label %.lr.ph349.i

.lr.ph349.i:                                      ; preds = %325, %331
  %.sroa.0284.0347.i = phi ptr [ %332, %331 ], [ %326, %325 ]
  %327 = getelementptr inbounds nuw i8, ptr %.sroa.0284.0347.i, i64 32
  %328 = load i32, ptr %327, align 4
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %331, label %330

330:                                              ; preds = %.lr.ph349.i
  call fastcc void @_ZN12_GLOBAL__N_114CodeEmitterGen25emitInstructionBaseValuesERN4llvm11raw_ostreamENS1_8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_13CodeGenTargetEj(ptr noundef nonnull align 8 dereferenceable(13) %60, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %70, i64 %74, ptr noundef nonnull align 8 dereferenceable(724) %48, i32 noundef %328)
  br label %331

331:                                              ; preds = %330, %.lr.ph349.i
  %332 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0284.0347.i) #16
  %.not330.i = icmp eq ptr %332, %81
  br i1 %.not330.i, label %._crit_edge350.i, label %.lr.ph349.i

._crit_edge350.i:                                 ; preds = %331, %325
  %333 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %336 = load ptr, ptr %335, align 8
  %337 = ptrtoint ptr %334 to i64
  %338 = ptrtoint ptr %336 to i64
  %339 = sub i64 %337, %338
  %340 = icmp ult i64 %339, 32
  br i1 %340, label %341, label %343

341:                                              ; preds = %._crit_edge350.i
  %342 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.16, i64 noundef 32) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit114.i

343:                                              ; preds = %._crit_edge350.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %336, ptr noundef nonnull align 1 dereferenceable(32) @.str.16, i64 32, i1 false)
  %344 = load ptr, ptr %335, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 32
  store ptr %345, ptr %335, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit114.i

_ZN4llvm11raw_ostreamlsEPKc.exit114.i:            ; preds = %343, %341, %_ZN4llvm11raw_ostreamlsEPKc.exit96.i
  %346 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 0, ptr %346, align 8
  %347 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr null, ptr %347, align 8
  %348 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %346, ptr %348, align 8
  %349 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store ptr %346, ptr %349, align 8
  %350 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store i64 0, ptr %350, align 8
  %351 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i32 0, ptr %351, align 8
  %352 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr null, ptr %352, align 8
  %353 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %351, ptr %353, align 8
  %354 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store ptr %351, ptr %354, align 8
  %355 = getelementptr inbounds nuw i8, ptr %53, i64 40
  store i64 0, ptr %355, align 8
  %356 = load ptr, ptr %49, align 8
  %357 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %358 = load ptr, ptr %357, align 8
  %.not331351.i = icmp eq ptr %356, %358
  br i1 %.not331351.i, label %._crit_edge354.i, label %.lr.ph353.i

.lr.ph353.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit114.i
  %359 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %360 = getelementptr inbounds nuw i8, ptr %56, i64 33
  %361 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %362 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %363 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %55, i64 24
  %364 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %365 = getelementptr inbounds nuw i8, ptr %55, i64 33
  %366 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %367 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %368 = getelementptr inbounds nuw i8, ptr %48, i64 568
  %369 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %370 = getelementptr inbounds nuw i8, ptr %11, i64 21
  %371 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %372 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %373 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %374 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %375 = zext i32 %322 to i64
  %376 = add nuw nsw i64 %375, 63
  %377 = lshr i64 %376, 6
  br label %378

378:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit118.thread.i, %.lr.ph353.i
  %.sroa.0280.0352.i = phi ptr [ %356, %.lr.ph353.i ], [ %561, %_ZN4llvmeqENS_9StringRefES0_.exit118.thread.i ]
  %379 = load ptr, ptr %.sroa.0280.0352.i, align 8
  %380 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %379, ptr nonnull @.str.4, i64 9) #15
  %381 = extractvalue { ptr, i64 } %380, 1
  %.not.i115.i = icmp eq i64 %381, 12
  br i1 %.not.i115.i, label %_ZN4llvmeqENS_9StringRefES0_.exit118.i, label %_ZN4llvmeqENS_9StringRefES0_.exit118.thread327.i

_ZN4llvmeqENS_9StringRefES0_.exit118.i:           ; preds = %378
  %382 = extractvalue { ptr, i64 } %380, 0
  %bcmp.i117.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %382, ptr noundef nonnull dereferenceable(12) @.str.5, i64 12)
  %383 = icmp eq i32 %bcmp.i117.i, 0
  br i1 %383, label %_ZN4llvmeqENS_9StringRefES0_.exit118.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit118.thread327.i

_ZN4llvmeqENS_9StringRefES0_.exit118.thread327.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit118.i, %378
  %384 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %379, ptr nonnull @.str.6, i64 8) #15
  br i1 %384, label %_ZN4llvmeqENS_9StringRefES0_.exit118.thread.i, label %_ZN4llvmplERKNS_5TwineES2_.exit.i

_ZN4llvmplERKNS_5TwineES2_.exit.i:                ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit118.thread327.i
  %385 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %379, ptr nonnull @.str.4, i64 9) #15
  %386 = extractvalue { ptr, i64 } %385, 0
  %387 = extractvalue { ptr, i64 } %385, 1
  store i8 5, ptr %359, align 8, !alias.scope !6
  store i8 3, ptr %360, align 1, !alias.scope !6
  store ptr %386, ptr %56, align 8, !alias.scope !6
  store i64 %387, ptr %361, align 8, !alias.scope !6
  store ptr @.str.17, ptr %362, align 8, !alias.scope !6
  %388 = load ptr, ptr %379, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %389, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %388, i64 32
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  store ptr %56, ptr %55, align 8, !alias.scope !9
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %363, align 8, !alias.scope !9
  store i64 %.sroa.2.0.copyload.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !9
  store i8 2, ptr %364, align 8, !alias.scope !9
  store i8 5, ptr %365, align 1, !alias.scope !9
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %54, ptr noundef nonnull align 8 dereferenceable(34) %55) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #15, !noalias !14
  %390 = getelementptr inbounds nuw i8, ptr %379, i64 168
  %391 = load ptr, ptr %390, align 8, !noalias !14
  %392 = call noundef ptr @_ZN4llvm10StringInit3getERNS_12RecordKeeperENS_9StringRefENS0_12StringFormatE(ptr noundef nonnull align 8 dereferenceable(232) %391, ptr nonnull @.str.7, i64 13, i32 noundef 0) #15, !noalias !14
  %393 = getelementptr inbounds nuw i8, ptr %379, i64 104
  %394 = load ptr, ptr %393, align 8, !noalias !14
  %395 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %393) #15, !noalias !14
  %396 = getelementptr inbounds %"class.llvm::RecordVal", ptr %394, i64 %395
  %.not12.i.i.i.i.i = icmp eq i64 %395, 0
  br i1 %.not12.i.i.i.i.i, label %_ZN4llvm6Record8getValueENS_9StringRefE.exit.thread.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i, %399
  %.01113.i.i.i.i.i = phi ptr [ %400, %399 ], [ %394, %_ZN4llvmplERKNS_5TwineES2_.exit.i ]
  %397 = load ptr, ptr %.01113.i.i.i.i.i, align 8, !noalias !14
  %398 = icmp eq ptr %397, %392
  br i1 %398, label %_ZN4llvm6Record8getValueENS_9StringRefE.exit.i.i, label %399

399:                                              ; preds = %.lr.ph.i.i.i.i.i
  %400 = getelementptr inbounds nuw i8, ptr %.01113.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i = icmp eq ptr %400, %396
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm6Record8getValueENS_9StringRefE.exit.thread.i.i, label %.lr.ph.i.i.i.i.i

_ZN4llvm6Record8getValueENS_9StringRefE.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %401 = getelementptr inbounds nuw i8, ptr %.01113.i.i.i.i.i, i64 24
  %402 = load ptr, ptr %401, align 8, !noalias !14
  %.not.i.i.i122.i = icmp eq ptr %402, null
  br i1 %.not.i.i.i122.i, label %_ZN4llvm6Record8getValueENS_9StringRefE.exit.thread.i.i, label %403

403:                                              ; preds = %_ZN4llvm6Record8getValueENS_9StringRefE.exit.i.i
  %404 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %405 = load i8, ptr %404, align 8, !noalias !14
  %406 = icmp eq i8 %405, 5
  br i1 %406, label %_ZN4llvm16dyn_cast_or_nullINS_7DefInitENS_4InitEEEDaPT0_.exit.i.i, label %_ZN4llvm6Record8getValueENS_9StringRefE.exit.thread.i.i

_ZN4llvm16dyn_cast_or_nullINS_7DefInitENS_4InitEEEDaPT0_.exit.i.i: ; preds = %403
  %407 = getelementptr inbounds nuw i8, ptr %402, i64 24
  %408 = load ptr, ptr %407, align 8, !noalias !14
  call void @_ZN4llvm20EncodingInfoByHwModeC1EPNS_6RecordERKNS_14CodeGenHwModesE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %408, ptr noundef nonnull align 8 dereferenceable(104) %80) #15, !noalias !14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #15, !noalias !14
  %409 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #15, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %409, ptr noundef nonnull align 1 dereferenceable(1) %17) #15, !noalias !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 77, ptr %3, align 8, !noalias !14
  %410 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #15, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %410) #15, !noalias !14
  %411 = load i64, ptr %3, align 8, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %411) #15, !noalias !14
  %412 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #15, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %412, ptr noundef nonnull @.str.65, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.65, i64 77)) #15, !noalias !14
  %413 = load i64, ptr %3, align 8, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %413) #15, !noalias !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %414 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %16) #15, !noalias !14
  %415 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %16) #15, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #15, !noalias !14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #15, !noalias !14
  %416 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.66) #15, !noalias !14
  %417 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.67) #15, !noalias !14
  %418 = load ptr, ptr %366, align 8, !noalias !14
  %.not69.i.i = icmp eq ptr %418, %367
  br i1 %.not69.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm16dyn_cast_or_nullINS_7DefInitENS_4InitEEEDaPT0_.exit.i.i, %458
  %.sroa.058.070.i.i = phi ptr [ %460, %458 ], [ %418, %_ZN4llvm16dyn_cast_or_nullINS_7DefInitENS_4InitEEEDaPT0_.exit.i.i ]
  %419 = getelementptr inbounds nuw i8, ptr %.sroa.058.070.i.i, i64 32
  %420 = load i32, ptr %419, align 4, !noalias !14
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %429

422:                                              ; preds = %.lr.ph.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %11), !noalias !23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12), !noalias !23
  store i8 48, ptr %371, align 4, !noalias !24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #15, !noalias !24
  %423 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #15, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %423, ptr noundef nonnull align 1 dereferenceable(1) %12) #15, !noalias !14
  store i64 0, ptr %372, align 8, !alias.scope !25, !noalias !14
  %424 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #15, !noalias !14
  %425 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #15, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %425, ptr noundef nonnull %371, ptr noundef nonnull %370) #15, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 1) #15, !noalias !14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #15, !noalias !14
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %11), !noalias !23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12), !noalias !23
  %426 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 0, ptr noundef nonnull @.str.68) #15, !noalias !26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %426) #15, !noalias !14
  %427 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.69) #15, !noalias !29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %427) #15, !noalias !14
  %428 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %18) #15, !noalias !14
  br label %458

429:                                              ; preds = %.lr.ph.i.i
  %430 = zext i32 %420 to i64
  call void @_ZN4llvm6itostrB5cxx11El(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, i64 noundef %430), !noalias !14
  %431 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef 0, ptr noundef nonnull @.str.68) #15, !noalias !32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %431) #15, !noalias !14
  %432 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.70) #15, !noalias !35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %432) #15, !noalias !14
  %433 = load i32, ptr %419, align 4, !noalias !14
  %434 = add i32 %433, -1
  %435 = zext i32 %434 to i64
  %436 = load ptr, ptr %368, align 8, !noalias !14
  %437 = getelementptr inbounds nuw %"struct.llvm::HwMode", ptr %436, i64 %435
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #15, !noalias !14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !14
  %438 = load ptr, ptr %437, align 8, !noalias !14
  %439 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %440 = load i64, ptr %439, align 8, !noalias !14
  %441 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %440, ptr %438) #15, !noalias !14
  %442 = extractvalue { i64, ptr } %441, 0
  %443 = extractvalue { i64, ptr } %441, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 %442, ptr %443) #15
  %444 = load i64, ptr %10, align 8, !noalias !14
  %445 = load ptr, ptr %369, align 8, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 %444, ptr %445, ptr noundef nonnull align 1 dereferenceable(1) %26) #15, !noalias !14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !14
  %446 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #15, !noalias !38
  %447 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #15, !noalias !38
  %448 = add i64 %447, %446
  %449 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #15, !noalias !38
  %450 = icmp ugt i64 %448, %449
  br i1 %450, label %451, label %455

451:                                              ; preds = %429
  %452 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #15, !noalias !38
  %.not.i.i124.i = icmp ugt i64 %448, %452
  br i1 %.not.i.i124.i, label %455, label %453

453:                                              ; preds = %451
  %454 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %22) #15, !noalias !38
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i.i

455:                                              ; preds = %451, %429
  %456 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %25) #15, !noalias !38
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i.i: ; preds = %455, %453
  %.sink.i.i.i = phi ptr [ %456, %455 ], [ %454, %453 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i.i.i) #15, !noalias !14
  %457 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %21) #15, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #15, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #15, !noalias !14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #15, !noalias !14
  br label %458

458:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i.i, %422
  %.sink79.i.i = phi ptr [ %22, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i.i ], [ %18, %422 ]
  %.sink78.i.i = phi ptr [ %23, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i.i ], [ %19, %422 ]
  %.sink.i.i = phi ptr [ %24, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i.i ], [ %20, %422 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink79.i.i) #15, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink78.i.i) #15, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i.i) #15, !noalias !14
  %459 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.71) #15, !noalias !14
  %460 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.058.070.i.i) #16, !noalias !14
  %.not.i123.i = icmp eq ptr %460, %367
  br i1 %.not.i123.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %458, %_ZN4llvm16dyn_cast_or_nullINS_7DefInitENS_4InitEEEDaPT0_.exit.i.i
  %461 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.72) #15, !noalias !14
  br i1 %321, label %462, label %480

462:                                              ; preds = %._crit_edge.i.i
  call void @_ZN4llvm6itostrB5cxx11El(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, i64 noundef %375), !noalias !14
  %463 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef 0, ptr noundef nonnull @.str.73) #15, !noalias !41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %463) #15, !noalias !14
  %464 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %27) #15, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #15, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #15, !noalias !14
  call void @_ZN4llvm6itostrB5cxx11El(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, i64 noundef %377), !noalias !14
  %465 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef 0, ptr noundef nonnull @.str.74) #15, !noalias !44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %465) #15, !noalias !14
  %466 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.25) #15, !noalias !47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %466) #15, !noalias !14
  call void @_ZN4llvm6itostrB5cxx11El(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, i64 noundef %377), !noalias !14
  %467 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #15, !noalias !50
  %468 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #15, !noalias !50
  %469 = add i64 %468, %467
  %470 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #15, !noalias !50
  %471 = icmp ugt i64 %469, %470
  br i1 %471, label %472, label %476

472:                                              ; preds = %462
  %473 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #15, !noalias !50
  %.not.i52.i.i = icmp ugt i64 %469, %473
  br i1 %.not.i52.i.i, label %476, label %474

474:                                              ; preds = %472
  %475 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %30) #15, !noalias !50
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit53.i.i

476:                                              ; preds = %472, %462
  %477 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %33) #15, !noalias !50
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit53.i.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit53.i.i: ; preds = %476, %474
  %.sink.i51.i.i = phi ptr [ %477, %476 ], [ %475, %474 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i51.i.i) #15, !noalias !14
  %478 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %29) #15, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #15, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #15, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #15, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #15, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #15, !noalias !14
  %479 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.26) #15, !noalias !14
  br label %480

480:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit53.i.i, %._crit_edge.i.i
  %.str.76.sink.i.i = phi ptr [ @.str.75, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit53.i.i ], [ @.str.76, %._crit_edge.i.i ]
  %481 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %.str.76.sink.i.i) #15, !noalias !14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #15, !noalias !14
  %482 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #15, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %482, ptr noundef nonnull align 1 dereferenceable(1) %35) #15, !noalias !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 24, ptr %4, align 8, !noalias !14
  %483 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #15, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %483) #15, !noalias !14
  %484 = load i64, ptr %4, align 8, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef %484) #15, !noalias !14
  %485 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #15, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %485, ptr noundef nonnull @.str.66, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.66, i64 24)) #15, !noalias !14
  %486 = load i64, ptr %4, align 8, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef %486) #15, !noalias !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %487 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %34) #15, !noalias !14
  %488 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %34) #15, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #15, !noalias !14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #15, !noalias !14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #15, !noalias !14
  %489 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #15, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %489, ptr noundef nonnull align 1 dereferenceable(1) %37) #15, !noalias !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 53, ptr %5, align 8, !noalias !14
  %490 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #15, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %490) #15, !noalias !14
  %491 = load i64, ptr %5, align 8, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef %491) #15, !noalias !14
  %492 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #15, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %492, ptr noundef nonnull @.str.77, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.77, i64 53)) #15, !noalias !14
  %493 = load i64, ptr %5, align 8, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef %493) #15, !noalias !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %494 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %36) #15, !noalias !14
  %495 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %36) #15, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #15, !noalias !14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #15, !noalias !14
  %496 = load ptr, ptr %366, align 8, !noalias !14
  %.not6771.i.i = icmp eq ptr %496, %367
  br i1 %.not6771.i.i, label %._crit_edge75.i.i, label %.lr.ph74.i.i

.lr.ph74.i.i:                                     ; preds = %480, %.lr.ph74.i.i
  %.sroa.054.072.i.i = phi ptr [ %516, %.lr.ph74.i.i ], [ %496, %480 ]
  %497 = getelementptr inbounds nuw i8, ptr %.sroa.054.072.i.i, i64 32
  %498 = getelementptr inbounds nuw i8, ptr %.sroa.054.072.i.i, i64 40
  %499 = load i32, ptr %497, align 4, !noalias !14
  %500 = zext i32 %499 to i64
  call void @_ZN4llvm6itostrB5cxx11El(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, i64 noundef %500), !noalias !14
  %501 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %40, i64 noundef 0, ptr noundef nonnull @.str.68) #15, !noalias !53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %501) #15, !noalias !14
  %502 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.78) #15, !noalias !56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %502) #15, !noalias !14
  %503 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %38) #15, !noalias !14
  %504 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %38) #15, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #15, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #15, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #15, !noalias !14
  %505 = load ptr, ptr %498, align 8, !noalias !14
  call fastcc void @_ZN12_GLOBAL__N_114CodeEmitterGen30addInstructionCasesForEncodingEPN4llvm6RecordES3_RNS1_13CodeGenTargetERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_(ptr noundef nonnull readonly align 8 dereferenceable(13) %60, ptr noundef nonnull %379, ptr noundef %505, ptr noundef nonnull align 8 dereferenceable(724) %48, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14), !noalias !14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #15, !noalias !14
  %506 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #15, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef %506, ptr noundef nonnull align 1 dereferenceable(1) %42) #15, !noalias !14
  %507 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #15, !noalias !14
  %508 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #15, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %508, ptr noundef nonnull @.str.79, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.79, i64 13)) #15, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %41, i64 noundef 13) #15, !noalias !14
  %509 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %41) #15, !noalias !14
  %510 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %41) #15, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #15, !noalias !14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #15, !noalias !14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #15, !noalias !14
  %511 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #15, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %511, ptr noundef nonnull align 1 dereferenceable(1) %44) #15, !noalias !14
  %512 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #15, !noalias !14
  %513 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #15, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %513, ptr noundef nonnull @.str.80, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.80, i64 8)) #15, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %43, i64 noundef 8) #15, !noalias !14
  %514 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %43) #15, !noalias !14
  %515 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %43) #15, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #15, !noalias !14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #15, !noalias !14
  %516 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.054.072.i.i) #16, !noalias !14
  %.not67.i.i = icmp eq ptr %516, %367
  br i1 %.not67.i.i, label %._crit_edge75.i.i, label %.lr.ph74.i.i

._crit_edge75.i.i:                                ; preds = %.lr.ph74.i.i, %480
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #15, !noalias !14
  %517 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #15, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef %517, ptr noundef nonnull align 1 dereferenceable(1) %46) #15, !noalias !14
  %518 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #15, !noalias !14
  %519 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #15, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %519, ptr noundef nonnull @.str.80, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.80, i64 8)) #15, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %45, i64 noundef 8) #15, !noalias !14
  %520 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %45) #15, !noalias !14
  %521 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %45) #15, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #15, !noalias !14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #15, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(64) %59, ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %373, ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  %522 = load ptr, ptr %374, align 8, !noalias !14
  call void @_ZNSt8_Rb_treeIjSt4pairIKjPN4llvm6RecordEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %522)
  br label %_ZN12_GLOBAL__N_114CodeEmitterGen19getInstructionCasesB5cxx11EPN4llvm6RecordERNS1_13CodeGenTargetE.exit.i

_ZN4llvm6Record8getValueENS_9StringRefE.exit.thread.i.i: ; preds = %399, %403, %_ZN4llvm6Record8getValueENS_9StringRefE.exit.i.i, %_ZN4llvmplERKNS_5TwineES2_.exit.i
  call fastcc void @_ZN12_GLOBAL__N_114CodeEmitterGen30addInstructionCasesForEncodingEPN4llvm6RecordES3_RNS1_13CodeGenTargetERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_(ptr noundef nonnull readonly align 8 dereferenceable(13) %60, ptr noundef nonnull %379, ptr noundef nonnull %379, ptr noundef nonnull align 8 dereferenceable(724) %48, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14), !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(64) %59, ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %373, ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  br label %_ZN12_GLOBAL__N_114CodeEmitterGen19getInstructionCasesB5cxx11EPN4llvm6RecordERNS1_13CodeGenTargetE.exit.i

_ZN12_GLOBAL__N_114CodeEmitterGen19getInstructionCasesB5cxx11EPN4llvm6RecordERNS1_13CodeGenTargetE.exit.i: ; preds = %_ZN4llvm6Record8getValueENS_9StringRefE.exit.thread.i.i, %._crit_edge75.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
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
  %523 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(64) %59) #15
  %524 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %373) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %373) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %59) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %525 = load ptr, ptr %347, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %525, null
  br i1 %.not10.i.i.i.i.i, label %.critedge.i.i, label %.lr.ph.i.i.i.i125.i

.lr.ph.i.i.i.i125.i:                              ; preds = %_ZN12_GLOBAL__N_114CodeEmitterGen19getInstructionCasesB5cxx11EPN4llvm6RecordERNS1_13CodeGenTargetE.exit.i, %.lr.ph.i.i.i.i125.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i125.i ], [ %525, %_ZN12_GLOBAL__N_114CodeEmitterGen19getInstructionCasesB5cxx11EPN4llvm6RecordERNS1_13CodeGenTargetE.exit.i ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i125.i ], [ %346, %_ZN12_GLOBAL__N_114CodeEmitterGen19getInstructionCasesB5cxx11EPN4llvm6RecordERNS1_13CodeGenTargetE.exit.i ]
  %526 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %527 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %526, ptr noundef nonnull align 8 dereferenceable(32) %57) #15
  %528 = icmp slt i32 %527, 0
  %.19.i.i.i.i.i = select i1 %528, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %528, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i126.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i126.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i.i, label %.lr.ph.i.i.i.i125.i, !llvm.loop !59

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i.i: ; preds = %.lr.ph.i.i.i.i125.i
  %529 = icmp eq ptr %.19.i.i.i.i.i, %346
  br i1 %529, label %.critedge.i.i, label %530

530:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i.i
  %.0811.i.i.i.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %.19.i.i.i.i.sroa.sel.i = select i1 %528, ptr %.0811.i.i.i.i.sroa.gep.i, ptr %526
  %531 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.i.sroa.sel.i) #15
  %532 = icmp slt i32 %531, 0
  br i1 %532, label %.critedge.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_.exit.i

.critedge.i.i:                                    ; preds = %530, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i.i, %_ZN12_GLOBAL__N_114CodeEmitterGen19getInstructionCasesB5cxx11EPN4llvm6RecordERNS1_13CodeGenTargetE.exit.i
  %.08.lcssa.i.i.i10.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i.i ], [ %.19.i.i.i.i.i, %530 ], [ %346, %_ZN12_GLOBAL__N_114CodeEmitterGen19getInstructionCasesB5cxx11EPN4llvm6RecordERNS1_13CodeGenTargetE.exit.i ]
  store ptr %57, ptr %8, align 8
  %533 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr %.08.lcssa.i.i.i10.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_.exit.i

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_.exit.i: ; preds = %.critedge.i.i, %530
  %.sroa.05.0.i.i = phi ptr [ %533, %.critedge.i.i ], [ %.19.i.i.i.i.i, %530 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %534 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i, i64 72
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i, i64 80
  %537 = load ptr, ptr %536, align 8
  %.not.i127.i = icmp eq ptr %535, %537
  br i1 %.not.i127.i, label %541, label %538

538:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %535, ptr noundef nonnull align 8 dereferenceable(32) %54) #15
  %539 = load ptr, ptr %534, align 8
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 32
  store ptr %540, ptr %534, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i

541:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_.exit.i
  %542 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i, i64 64
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %542, ptr %535, ptr noundef nonnull align 8 dereferenceable(32) %54)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i: ; preds = %541, %538
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %543 = load ptr, ptr %352, align 8
  %.not10.i.i.i.i128.i = icmp eq ptr %543, null
  br i1 %.not10.i.i.i.i128.i, label %.critedge.i139.i, label %.lr.ph.i.i.i.i129.i

.lr.ph.i.i.i.i129.i:                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i, %.lr.ph.i.i.i.i129.i
  %.012.i.i.i.i130.i = phi ptr [ %.1.i.i.i.i135.i, %.lr.ph.i.i.i.i129.i ], [ %543, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i ]
  %.0811.i.i.i.i131.i = phi ptr [ %.19.i.i.i.i132.i, %.lr.ph.i.i.i.i129.i ], [ %351, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i ]
  %544 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i130.i, i64 32
  %545 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %544, ptr noundef nonnull align 8 dereferenceable(32) %58) #15
  %546 = icmp slt i32 %545, 0
  %.19.i.i.i.i132.i = select i1 %546, ptr %.0811.i.i.i.i131.i, ptr %.012.i.i.i.i130.i
  %.1.in.v.i.i.i.i133.i = select i1 %546, i64 24, i64 16
  %.1.in.i.i.i.i134.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i130.i, i64 %.1.in.v.i.i.i.i133.i
  %.1.i.i.i.i135.i = load ptr, ptr %.1.in.i.i.i.i134.i, align 8
  %.not.i.i.i.i136.i = icmp eq ptr %.1.i.i.i.i135.i, null
  br i1 %.not.i.i.i.i136.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i137.i, label %.lr.ph.i.i.i.i129.i, !llvm.loop !59

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i137.i: ; preds = %.lr.ph.i.i.i.i129.i
  %547 = icmp eq ptr %.19.i.i.i.i132.i, %351
  br i1 %547, label %.critedge.i139.i, label %548

548:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i137.i
  %.0811.i.i.i.i131.sroa.gep.i = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i131.i, i64 32
  %.19.i.i.i.i132.sroa.sel.i = select i1 %546, ptr %.0811.i.i.i.i131.sroa.gep.i, ptr %544
  %549 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.i132.sroa.sel.i) #15
  %550 = icmp slt i32 %549, 0
  br i1 %550, label %.critedge.i139.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_.exit141.i

.critedge.i139.i:                                 ; preds = %548, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i137.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i
  %.08.lcssa.i.i.i10.i140.i = phi ptr [ %.19.i.i.i.i132.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i137.i ], [ %.19.i.i.i.i132.i, %548 ], [ %351, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i ]
  store ptr %58, ptr %6, align 8
  %551 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr %.08.lcssa.i.i.i10.i140.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_.exit141.i

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_.exit141.i: ; preds = %.critedge.i139.i, %548
  %.sroa.05.0.i138.i = phi ptr [ %551, %.critedge.i139.i ], [ %.19.i.i.i.i132.i, %548 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %552 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i138.i, i64 72
  %553 = load ptr, ptr %552, align 8
  %554 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i138.i, i64 80
  %555 = load ptr, ptr %554, align 8
  %.not.i.i142.i = icmp eq ptr %553, %555
  br i1 %.not.i.i142.i, label %559, label %556

556:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_.exit141.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %553, ptr noundef nonnull align 8 dereferenceable(32) %54) #15
  %557 = load ptr, ptr %552, align 8
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 32
  store ptr %558, ptr %552, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i

559:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_.exit141.i
  %560 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i138.i, i64 64
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %560, ptr %553, ptr noundef nonnull align 8 dereferenceable(32) %54)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i: ; preds = %559, %556
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #15
  br label %_ZN4llvmeqENS_9StringRefES0_.exit118.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit118.thread.i:    ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit118.thread327.i, %_ZN4llvmeqENS_9StringRefES0_.exit118.i
  %561 = getelementptr inbounds nuw i8, ptr %.sroa.0280.0352.i, i64 8
  %.not331.i = icmp eq ptr %561, %358
  br i1 %.not331.i, label %._crit_edge354.i, label %378

._crit_edge354.i:                                 ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit118.thread.i, %_ZN4llvm11raw_ostreamlsEPKc.exit114.i
  br i1 %321, label %562, label %727

562:                                              ; preds = %._crit_edge354.i
  %563 = zext i32 %322 to i64
  %564 = add nuw nsw i64 %563, 63
  %565 = lshr i64 %564, 6
  %566 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %569 = load ptr, ptr %568, align 8
  %570 = ptrtoint ptr %567 to i64
  %571 = ptrtoint ptr %569 to i64
  %572 = sub i64 %570, %571
  %573 = icmp ult i64 %572, 42
  br i1 %573, label %574, label %576

574:                                              ; preds = %562
  %575 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.18, i64 noundef 42) #15
  %.phi.trans.insert383.i = getelementptr inbounds nuw i8, ptr %575, i64 32
  %.pre384.i = load ptr, ptr %.phi.trans.insert383.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit145.i

576:                                              ; preds = %562
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %569, ptr noundef nonnull align 1 dereferenceable(42) @.str.18, i64 42, i1 false)
  %577 = load ptr, ptr %568, align 8
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 42
  store ptr %578, ptr %568, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit145.i

_ZN4llvm11raw_ostreamlsEPKc.exit145.i:            ; preds = %576, %574
  %579 = phi ptr [ %.pre384.i, %574 ], [ %578, %576 ]
  %.0.i.i144.i = phi ptr [ %575, %574 ], [ %1, %576 ]
  %580 = getelementptr inbounds nuw i8, ptr %.0.i.i144.i, i64 24
  %581 = load ptr, ptr %580, align 8
  %582 = ptrtoint ptr %581 to i64
  %583 = ptrtoint ptr %579 to i64
  %584 = sub i64 %582, %583
  %585 = icmp ult i64 %584, 31
  br i1 %585, label %586, label %588

586:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit145.i
  %587 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i144.i, ptr noundef nonnull @.str.19, i64 noundef 31) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit148.i

588:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit145.i
  %589 = getelementptr inbounds nuw i8, ptr %.0.i.i144.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %579, ptr noundef nonnull align 1 dereferenceable(31) @.str.19, i64 31, i1 false)
  %590 = load ptr, ptr %589, align 8
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 31
  store ptr %591, ptr %589, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit148.i

_ZN4llvm11raw_ostreamlsEPKc.exit148.i:            ; preds = %588, %586
  %.0.i.i147.i = phi ptr [ %587, %586 ], [ %.0.i.i144.i, %588 ]
  %592 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i147.i, i64 noundef %563) #15
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 24
  %594 = load ptr, ptr %593, align 8
  %595 = getelementptr inbounds nuw i8, ptr %592, i64 32
  %596 = load ptr, ptr %595, align 8
  %597 = ptrtoint ptr %594 to i64
  %598 = ptrtoint ptr %596 to i64
  %599 = sub i64 %597, %598
  %600 = icmp ult i64 %599, 2
  br i1 %600, label %601, label %603

601:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit148.i
  %602 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %592, ptr noundef nonnull @.str.20, i64 noundef 2) #15
  %.phi.trans.insert385.i = getelementptr inbounds nuw i8, ptr %602, i64 32
  %.pre386.i = load ptr, ptr %.phi.trans.insert385.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit151.i

603:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit148.i
  store i16 2601, ptr %596, align 1
  %604 = load ptr, ptr %595, align 8
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 2
  store ptr %605, ptr %595, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit151.i

_ZN4llvm11raw_ostreamlsEPKc.exit151.i:            ; preds = %603, %601
  %606 = phi ptr [ %.pre386.i, %601 ], [ %605, %603 ]
  %.0.i.i150.i = phi ptr [ %602, %601 ], [ %592, %603 ]
  %607 = getelementptr inbounds nuw i8, ptr %.0.i.i150.i, i64 24
  %608 = load ptr, ptr %607, align 8
  %609 = ptrtoint ptr %608 to i64
  %610 = ptrtoint ptr %606 to i64
  %611 = sub i64 %609, %610
  %612 = icmp ult i64 %611, 27
  br i1 %612, label %613, label %615

613:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit151.i
  %614 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i150.i, ptr noundef nonnull @.str.21, i64 noundef 27) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit154.i

615:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit151.i
  %616 = getelementptr inbounds nuw i8, ptr %.0.i.i150.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %606, ptr noundef nonnull align 1 dereferenceable(27) @.str.21, i64 27, i1 false)
  %617 = load ptr, ptr %616, align 8
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 27
  store ptr %618, ptr %616, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit154.i

_ZN4llvm11raw_ostreamlsEPKc.exit154.i:            ; preds = %615, %613
  %.0.i.i153.i = phi ptr [ %614, %613 ], [ %.0.i.i150.i, %615 ]
  %619 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i153.i, i64 noundef %563) #15
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 24
  %621 = load ptr, ptr %620, align 8
  %622 = getelementptr inbounds nuw i8, ptr %619, i64 32
  %623 = load ptr, ptr %622, align 8
  %624 = ptrtoint ptr %621 to i64
  %625 = ptrtoint ptr %623 to i64
  %626 = sub i64 %624, %625
  %627 = icmp ult i64 %626, 3
  br i1 %627, label %628, label %630

628:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit154.i
  %629 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %619, ptr noundef nonnull @.str.22, i64 noundef 3) #15
  %.phi.trans.insert387.i = getelementptr inbounds nuw i8, ptr %629, i64 32
  %.pre388.i = load ptr, ptr %.phi.trans.insert387.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit157.i

630:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit154.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %623, ptr noundef nonnull align 1 dereferenceable(3) @.str.22, i64 3, i1 false)
  %631 = load ptr, ptr %622, align 8
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 3
  store ptr %632, ptr %622, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit157.i

_ZN4llvm11raw_ostreamlsEPKc.exit157.i:            ; preds = %630, %628
  %633 = phi ptr [ %.pre388.i, %628 ], [ %632, %630 ]
  %.0.i.i156.i = phi ptr [ %629, %628 ], [ %619, %630 ]
  %634 = getelementptr inbounds nuw i8, ptr %.0.i.i156.i, i64 24
  %635 = load ptr, ptr %634, align 8
  %636 = ptrtoint ptr %635 to i64
  %637 = ptrtoint ptr %633 to i64
  %638 = sub i64 %636, %637
  %639 = icmp ult i64 %638, 15
  br i1 %639, label %640, label %642

640:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit157.i
  %641 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i156.i, ptr noundef nonnull @.str.23, i64 noundef 15) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit160.i

642:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit157.i
  %643 = getelementptr inbounds nuw i8, ptr %.0.i.i156.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %633, ptr noundef nonnull align 1 dereferenceable(15) @.str.23, i64 15, i1 false)
  %644 = load ptr, ptr %643, align 8
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 15
  store ptr %645, ptr %643, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit160.i

_ZN4llvm11raw_ostreamlsEPKc.exit160.i:            ; preds = %642, %640
  %.0.i.i159.i = phi ptr [ %641, %640 ], [ %.0.i.i156.i, %642 ]
  %646 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i159.i, i64 noundef %563) #15
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 24
  %648 = load ptr, ptr %647, align 8
  %649 = getelementptr inbounds nuw i8, ptr %646, i64 32
  %650 = load ptr, ptr %649, align 8
  %651 = ptrtoint ptr %648 to i64
  %652 = ptrtoint ptr %650 to i64
  %653 = sub i64 %651, %652
  %654 = icmp ult i64 %653, 31
  br i1 %654, label %655, label %657

655:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit160.i
  %656 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %646, ptr noundef nonnull @.str.24, i64 noundef 31) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit163.i

657:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit160.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %650, ptr noundef nonnull align 1 dereferenceable(31) @.str.24, i64 31, i1 false)
  %658 = load ptr, ptr %649, align 8
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 31
  store ptr %659, ptr %649, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit163.i

_ZN4llvm11raw_ostreamlsEPKc.exit163.i:            ; preds = %657, %655
  %.0.i.i162.i = phi ptr [ %656, %655 ], [ %646, %657 ]
  %660 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i162.i, i64 noundef %565) #15
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 24
  %662 = load ptr, ptr %661, align 8
  %663 = getelementptr inbounds nuw i8, ptr %660, i64 32
  %664 = load ptr, ptr %663, align 8
  %665 = ptrtoint ptr %662 to i64
  %666 = ptrtoint ptr %664 to i64
  %667 = sub i64 %665, %666
  %668 = icmp ult i64 %667, 2
  br i1 %668, label %669, label %671

669:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit163.i
  %670 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %660, ptr noundef nonnull @.str.25, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit166.i

671:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit163.i
  store i16 8236, ptr %664, align 1
  %672 = load ptr, ptr %663, align 8
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 2
  store ptr %673, ptr %663, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit166.i

_ZN4llvm11raw_ostreamlsEPKc.exit166.i:            ; preds = %671, %669
  %.0.i.i165.i = phi ptr [ %670, %669 ], [ %660, %671 ]
  %674 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i165.i, i64 noundef %565) #15
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 24
  %676 = load ptr, ptr %675, align 8
  %677 = getelementptr inbounds nuw i8, ptr %674, i64 32
  %678 = load ptr, ptr %677, align 8
  %679 = ptrtoint ptr %676 to i64
  %680 = ptrtoint ptr %678 to i64
  %681 = sub i64 %679, %680
  %682 = icmp ult i64 %681, 4
  br i1 %682, label %683, label %685

683:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit166.i
  %684 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %674, ptr noundef nonnull @.str.26, i64 noundef 4) #15
  %.phi.trans.insert389.i = getelementptr inbounds nuw i8, ptr %684, i64 32
  %.pre390.i = load ptr, ptr %.phi.trans.insert389.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit169.i

685:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit166.i
  store i32 171649321, ptr %678, align 1
  %686 = load ptr, ptr %677, align 8
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 4
  store ptr %687, ptr %677, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit169.i

_ZN4llvm11raw_ostreamlsEPKc.exit169.i:            ; preds = %685, %683
  %688 = phi ptr [ %.pre390.i, %683 ], [ %687, %685 ]
  %.0.i.i168.i = phi ptr [ %684, %683 ], [ %674, %685 ]
  %689 = getelementptr inbounds nuw i8, ptr %.0.i.i168.i, i64 24
  %690 = load ptr, ptr %689, align 8
  %691 = ptrtoint ptr %690 to i64
  %692 = ptrtoint ptr %688 to i64
  %693 = sub i64 %691, %692
  %694 = icmp ult i64 %693, 23
  br i1 %694, label %695, label %697

695:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit169.i
  %696 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i168.i, ptr noundef nonnull @.str.27, i64 noundef 23) #15
  %.phi.trans.insert391.i = getelementptr inbounds nuw i8, ptr %696, i64 32
  %.pre392.i = load ptr, ptr %.phi.trans.insert391.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit172.i

697:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit169.i
  %698 = getelementptr inbounds nuw i8, ptr %.0.i.i168.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %688, ptr noundef nonnull align 1 dereferenceable(23) @.str.27, i64 23, i1 false)
  %699 = load ptr, ptr %698, align 8
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 23
  store ptr %700, ptr %698, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit172.i

_ZN4llvm11raw_ostreamlsEPKc.exit172.i:            ; preds = %697, %695
  %701 = phi ptr [ %.pre392.i, %695 ], [ %700, %697 ]
  %.0.i.i171.i = phi ptr [ %696, %695 ], [ %.0.i.i168.i, %697 ]
  %702 = getelementptr inbounds nuw i8, ptr %.0.i.i171.i, i64 24
  %703 = load ptr, ptr %702, align 8
  %704 = ptrtoint ptr %703 to i64
  %705 = ptrtoint ptr %701 to i64
  %706 = sub i64 %704, %705
  %707 = icmp ult i64 %706, 23
  br i1 %707, label %708, label %710

708:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit172.i
  %709 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i171.i, ptr noundef nonnull @.str.28, i64 noundef 23) #15
  %.phi.trans.insert393.i = getelementptr inbounds nuw i8, ptr %709, i64 32
  %.pre394.i = load ptr, ptr %.phi.trans.insert393.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit175.i

710:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit172.i
  %711 = getelementptr inbounds nuw i8, ptr %.0.i.i171.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %701, ptr noundef nonnull align 1 dereferenceable(23) @.str.28, i64 23, i1 false)
  %712 = load ptr, ptr %711, align 8
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 23
  store ptr %713, ptr %711, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit175.i

_ZN4llvm11raw_ostreamlsEPKc.exit175.i:            ; preds = %710, %708
  %714 = phi ptr [ %.pre394.i, %708 ], [ %713, %710 ]
  %.0.i.i174.i = phi ptr [ %709, %708 ], [ %.0.i.i171.i, %710 ]
  %715 = getelementptr inbounds nuw i8, ptr %.0.i.i174.i, i64 24
  %716 = load ptr, ptr %715, align 8
  %717 = ptrtoint ptr %716 to i64
  %718 = ptrtoint ptr %714 to i64
  %719 = sub i64 %717, %718
  %720 = icmp ult i64 %719, 20
  br i1 %720, label %721, label %723

721:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit175.i
  %722 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i174.i, ptr noundef nonnull @.str.29, i64 noundef 20) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit178.i

723:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit175.i
  %724 = getelementptr inbounds nuw i8, ptr %.0.i.i174.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %714, ptr noundef nonnull align 1 dereferenceable(20) @.str.29, i64 20, i1 false)
  %725 = load ptr, ptr %724, align 8
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 20
  store ptr %726, ptr %724, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit178.i

727:                                              ; preds = %._crit_edge354.i
  %728 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %729 = load ptr, ptr %728, align 8
  %730 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %731 = load ptr, ptr %730, align 8
  %732 = ptrtoint ptr %729 to i64
  %733 = ptrtoint ptr %731 to i64
  %734 = sub i64 %732, %733
  %735 = icmp ult i64 %734, 42
  br i1 %735, label %736, label %738

736:                                              ; preds = %727
  %737 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.18, i64 noundef 42) #15
  %.phi.trans.insert375.i = getelementptr inbounds nuw i8, ptr %737, i64 32
  %.pre376.i = load ptr, ptr %.phi.trans.insert375.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit181.i

738:                                              ; preds = %727
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %731, ptr noundef nonnull align 1 dereferenceable(42) @.str.18, i64 42, i1 false)
  %739 = load ptr, ptr %730, align 8
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 42
  store ptr %740, ptr %730, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit181.i

_ZN4llvm11raw_ostreamlsEPKc.exit181.i:            ; preds = %738, %736
  %741 = phi ptr [ %.pre376.i, %736 ], [ %740, %738 ]
  %.0.i.i180.i = phi ptr [ %737, %736 ], [ %1, %738 ]
  %742 = getelementptr inbounds nuw i8, ptr %.0.i.i180.i, i64 24
  %743 = load ptr, ptr %742, align 8
  %744 = ptrtoint ptr %743 to i64
  %745 = ptrtoint ptr %741 to i64
  %746 = sub i64 %744, %745
  %747 = icmp ult i64 %746, 37
  br i1 %747, label %748, label %750

748:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit181.i
  %749 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i180.i, ptr noundef nonnull @.str.30, i64 noundef 37) #15
  %.phi.trans.insert377.i = getelementptr inbounds nuw i8, ptr %749, i64 32
  %.pre378.i = load ptr, ptr %.phi.trans.insert377.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit184.i

750:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit181.i
  %751 = getelementptr inbounds nuw i8, ptr %.0.i.i180.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %741, ptr noundef nonnull align 1 dereferenceable(37) @.str.30, i64 37, i1 false)
  %752 = load ptr, ptr %751, align 8
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 37
  store ptr %753, ptr %751, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit184.i

_ZN4llvm11raw_ostreamlsEPKc.exit184.i:            ; preds = %750, %748
  %754 = phi ptr [ %.pre378.i, %748 ], [ %753, %750 ]
  %.0.i.i183.i = phi ptr [ %749, %748 ], [ %.0.i.i180.i, %750 ]
  %755 = getelementptr inbounds nuw i8, ptr %.0.i.i183.i, i64 24
  %756 = load ptr, ptr %755, align 8
  %757 = ptrtoint ptr %756 to i64
  %758 = ptrtoint ptr %754 to i64
  %759 = sub i64 %757, %758
  %760 = icmp ult i64 %759, 19
  br i1 %760, label %761, label %763

761:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit184.i
  %762 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i183.i, ptr noundef nonnull @.str.31, i64 noundef 19) #15
  %.phi.trans.insert379.i = getelementptr inbounds nuw i8, ptr %762, i64 32
  %.pre380.i = load ptr, ptr %.phi.trans.insert379.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit187.i

763:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit184.i
  %764 = getelementptr inbounds nuw i8, ptr %.0.i.i183.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %754, ptr noundef nonnull align 1 dereferenceable(19) @.str.31, i64 19, i1 false)
  %765 = load ptr, ptr %764, align 8
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 19
  store ptr %766, ptr %764, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit187.i

_ZN4llvm11raw_ostreamlsEPKc.exit187.i:            ; preds = %763, %761
  %767 = phi ptr [ %.pre380.i, %761 ], [ %766, %763 ]
  %.0.i.i186.i = phi ptr [ %762, %761 ], [ %.0.i.i183.i, %763 ]
  %768 = getelementptr inbounds nuw i8, ptr %.0.i.i186.i, i64 24
  %769 = load ptr, ptr %768, align 8
  %770 = ptrtoint ptr %769 to i64
  %771 = ptrtoint ptr %767 to i64
  %772 = sub i64 %770, %771
  %773 = icmp ult i64 %772, 33
  br i1 %773, label %774, label %776

774:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit187.i
  %775 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i186.i, ptr noundef nonnull @.str.32, i64 noundef 33) #15
  %.phi.trans.insert381.i = getelementptr inbounds nuw i8, ptr %775, i64 32
  %.pre382.i = load ptr, ptr %.phi.trans.insert381.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit190.i

776:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit187.i
  %777 = getelementptr inbounds nuw i8, ptr %.0.i.i186.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %767, ptr noundef nonnull align 1 dereferenceable(33) @.str.32, i64 33, i1 false)
  %778 = load ptr, ptr %777, align 8
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 33
  store ptr %779, ptr %777, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit190.i

_ZN4llvm11raw_ostreamlsEPKc.exit190.i:            ; preds = %776, %774
  %780 = phi ptr [ %.pre382.i, %774 ], [ %779, %776 ]
  %.0.i.i189.i = phi ptr [ %775, %774 ], [ %.0.i.i186.i, %776 ]
  %781 = getelementptr inbounds nuw i8, ptr %.0.i.i189.i, i64 24
  %782 = load ptr, ptr %781, align 8
  %783 = ptrtoint ptr %782 to i64
  %784 = ptrtoint ptr %780 to i64
  %785 = sub i64 %783, %784
  %786 = icmp ult i64 %785, 20
  br i1 %786, label %787, label %789

787:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit190.i
  %788 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i189.i, ptr noundef nonnull @.str.29, i64 noundef 20) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit178.i

789:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit190.i
  %790 = getelementptr inbounds nuw i8, ptr %.0.i.i189.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %780, ptr noundef nonnull align 1 dereferenceable(20) @.str.29, i64 20, i1 false)
  %791 = load ptr, ptr %790, align 8
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 20
  store ptr %792, ptr %790, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit178.i

_ZN4llvm11raw_ostreamlsEPKc.exit178.i:            ; preds = %789, %787, %723, %721
  call fastcc void @_ZN12_GLOBAL__N_114CodeEmitterGen11emitCaseMapERN4llvm11raw_ostreamERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EESt4lessISA_ESaISt4pairIKSA_SD_EEE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %52)
  %793 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %794 = load ptr, ptr %793, align 8
  %795 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %796 = load ptr, ptr %795, align 8
  %797 = ptrtoint ptr %794 to i64
  %798 = ptrtoint ptr %796 to i64
  %799 = sub i64 %797, %798
  %800 = icmp ult i64 %799, 11
  br i1 %800, label %801, label %803

801:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit178.i
  %802 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.33, i64 noundef 11) #15
  %.phi.trans.insert395.i = getelementptr inbounds nuw i8, ptr %802, i64 32
  %.pre396.i = load ptr, ptr %.phi.trans.insert395.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit196.i

803:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit178.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %796, ptr noundef nonnull align 1 dereferenceable(11) @.str.33, i64 11, i1 false)
  %804 = load ptr, ptr %795, align 8
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 11
  store ptr %805, ptr %795, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit196.i

_ZN4llvm11raw_ostreamlsEPKc.exit196.i:            ; preds = %803, %801
  %806 = phi ptr [ %.pre396.i, %801 ], [ %805, %803 ]
  %.0.i.i195.i = phi ptr [ %802, %801 ], [ %1, %803 ]
  %807 = getelementptr inbounds nuw i8, ptr %.0.i.i195.i, i64 24
  %808 = load ptr, ptr %807, align 8
  %809 = ptrtoint ptr %808 to i64
  %810 = ptrtoint ptr %806 to i64
  %811 = sub i64 %809, %810
  %812 = icmp ult i64 %811, 21
  br i1 %812, label %813, label %815

813:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit196.i
  %814 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i195.i, ptr noundef nonnull @.str.34, i64 noundef 21) #15
  %.phi.trans.insert397.i = getelementptr inbounds nuw i8, ptr %814, i64 32
  %.pre398.i = load ptr, ptr %.phi.trans.insert397.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit199.i

815:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit196.i
  %816 = getelementptr inbounds nuw i8, ptr %.0.i.i195.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %806, ptr noundef nonnull align 1 dereferenceable(21) @.str.34, i64 21, i1 false)
  %817 = load ptr, ptr %816, align 8
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 21
  store ptr %818, ptr %816, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit199.i

_ZN4llvm11raw_ostreamlsEPKc.exit199.i:            ; preds = %815, %813
  %819 = phi ptr [ %.pre398.i, %813 ], [ %818, %815 ]
  %.0.i.i198.i = phi ptr [ %814, %813 ], [ %.0.i.i195.i, %815 ]
  %820 = getelementptr inbounds nuw i8, ptr %.0.i.i198.i, i64 24
  %821 = load ptr, ptr %820, align 8
  %822 = ptrtoint ptr %821 to i64
  %823 = ptrtoint ptr %819 to i64
  %824 = sub i64 %822, %823
  %825 = icmp ult i64 %824, 33
  br i1 %825, label %826, label %828

826:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit199.i
  %827 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i198.i, ptr noundef nonnull @.str.35, i64 noundef 33) #15
  %.phi.trans.insert399.i = getelementptr inbounds nuw i8, ptr %827, i64 32
  %.pre400.i = load ptr, ptr %.phi.trans.insert399.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit202.i

828:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit199.i
  %829 = getelementptr inbounds nuw i8, ptr %.0.i.i198.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %819, ptr noundef nonnull align 1 dereferenceable(33) @.str.35, i64 33, i1 false)
  %830 = load ptr, ptr %829, align 8
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 33
  store ptr %831, ptr %829, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit202.i

_ZN4llvm11raw_ostreamlsEPKc.exit202.i:            ; preds = %828, %826
  %832 = phi ptr [ %.pre400.i, %826 ], [ %831, %828 ]
  %.0.i.i201.i = phi ptr [ %827, %826 ], [ %.0.i.i198.i, %828 ]
  %833 = getelementptr inbounds nuw i8, ptr %.0.i.i201.i, i64 24
  %834 = load ptr, ptr %833, align 8
  %835 = ptrtoint ptr %834 to i64
  %836 = ptrtoint ptr %832 to i64
  %837 = sub i64 %835, %836
  %838 = icmp ult i64 %837, 42
  br i1 %838, label %839, label %841

839:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit202.i
  %840 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i201.i, ptr noundef nonnull @.str.36, i64 noundef 42) #15
  %.phi.trans.insert401.i = getelementptr inbounds nuw i8, ptr %840, i64 32
  %.pre402.i = load ptr, ptr %.phi.trans.insert401.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit205.i

841:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit202.i
  %842 = getelementptr inbounds nuw i8, ptr %.0.i.i201.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %832, ptr noundef nonnull align 1 dereferenceable(42) @.str.36, i64 42, i1 false)
  %843 = load ptr, ptr %842, align 8
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 42
  store ptr %844, ptr %842, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit205.i

_ZN4llvm11raw_ostreamlsEPKc.exit205.i:            ; preds = %841, %839
  %845 = phi ptr [ %.pre402.i, %839 ], [ %844, %841 ]
  %.0.i.i204.i = phi ptr [ %840, %839 ], [ %.0.i.i201.i, %841 ]
  %846 = getelementptr inbounds nuw i8, ptr %.0.i.i204.i, i64 24
  %847 = load ptr, ptr %846, align 8
  %848 = ptrtoint ptr %847 to i64
  %849 = ptrtoint ptr %845 to i64
  %850 = sub i64 %848, %849
  %851 = icmp ult i64 %850, 43
  br i1 %851, label %852, label %854

852:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit205.i
  %853 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i204.i, ptr noundef nonnull @.str.37, i64 noundef 43) #15
  %.phi.trans.insert403.i = getelementptr inbounds nuw i8, ptr %853, i64 32
  %.pre404.i = load ptr, ptr %.phi.trans.insert403.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit208.i

854:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit205.i
  %855 = getelementptr inbounds nuw i8, ptr %.0.i.i204.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %845, ptr noundef nonnull align 1 dereferenceable(43) @.str.37, i64 43, i1 false)
  %856 = load ptr, ptr %855, align 8
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 43
  store ptr %857, ptr %855, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit208.i

_ZN4llvm11raw_ostreamlsEPKc.exit208.i:            ; preds = %854, %852
  %858 = phi ptr [ %.pre404.i, %852 ], [ %857, %854 ]
  %.0.i.i207.i = phi ptr [ %853, %852 ], [ %.0.i.i204.i, %854 ]
  %859 = getelementptr inbounds nuw i8, ptr %.0.i.i207.i, i64 24
  %860 = load ptr, ptr %859, align 8
  %861 = ptrtoint ptr %860 to i64
  %862 = ptrtoint ptr %858 to i64
  %863 = sub i64 %861, %862
  %864 = icmp ult i64 %863, 4
  br i1 %864, label %865, label %867

865:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit208.i
  %866 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i207.i, ptr noundef nonnull @.str.38, i64 noundef 4) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit211.i

867:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit208.i
  %868 = getelementptr inbounds nuw i8, ptr %.0.i.i207.i, i64 32
  store i32 175972384, ptr %858, align 1
  %869 = load ptr, ptr %868, align 8
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 4
  store ptr %870, ptr %868, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit211.i

_ZN4llvm11raw_ostreamlsEPKc.exit211.i:            ; preds = %867, %865
  %871 = load ptr, ptr %793, align 8
  %872 = load ptr, ptr %795, align 8
  %873 = ptrtoint ptr %871 to i64
  %874 = ptrtoint ptr %872 to i64
  %875 = sub i64 %873, %874
  %876 = icmp ult i64 %875, 16
  br i1 %321, label %877, label %883

877:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit211.i
  br i1 %876, label %878, label %880

878:                                              ; preds = %877
  %879 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.39, i64 noundef 16) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit214.i

880:                                              ; preds = %877
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %872, ptr noundef nonnull align 1 dereferenceable(16) @.str.39, i64 16, i1 false)
  %881 = load ptr, ptr %795, align 8
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 16
  store ptr %882, ptr %795, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit214.i

883:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit211.i
  br i1 %876, label %884, label %886

884:                                              ; preds = %883
  %885 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.40, i64 noundef 16) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit214.i

886:                                              ; preds = %883
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %872, ptr noundef nonnull align 1 dereferenceable(16) @.str.40, i64 16, i1 false)
  %887 = load ptr, ptr %795, align 8
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 16
  store ptr %888, ptr %795, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit214.i

_ZN4llvm11raw_ostreamlsEPKc.exit214.i:            ; preds = %886, %884, %880, %878
  %889 = load ptr, ptr %793, align 8
  %890 = load ptr, ptr %795, align 8
  %891 = ptrtoint ptr %889 to i64
  %892 = ptrtoint ptr %890 to i64
  %893 = sub i64 %891, %892
  %894 = icmp ult i64 %893, 3
  br i1 %894, label %895, label %897

895:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit214.i
  %896 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.41, i64 noundef 3) #15
  %.pre405.i = load ptr, ptr %795, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit220.i

897:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit214.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %890, ptr noundef nonnull align 1 dereferenceable(3) @.str.41, i64 3, i1 false)
  %898 = load ptr, ptr %795, align 8
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 3
  store ptr %899, ptr %795, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit220.i

_ZN4llvm11raw_ostreamlsEPKc.exit220.i:            ; preds = %897, %895
  %900 = phi ptr [ %.pre405.i, %895 ], [ %899, %897 ]
  %901 = load ptr, ptr %793, align 8
  %902 = ptrtoint ptr %901 to i64
  %903 = ptrtoint ptr %900 to i64
  %904 = sub i64 %902, %903
  %905 = icmp ult i64 %904, 30
  br i1 %905, label %906, label %908

906:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit220.i
  %907 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.42, i64 noundef 30) #15
  %.phi.trans.insert406.i = getelementptr inbounds nuw i8, ptr %907, i64 32
  %.pre407.i = load ptr, ptr %.phi.trans.insert406.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit223.i

908:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit220.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %900, ptr noundef nonnull align 1 dereferenceable(30) @.str.42, i64 30, i1 false)
  %909 = load ptr, ptr %795, align 8
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 30
  store ptr %910, ptr %795, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit223.i

_ZN4llvm11raw_ostreamlsEPKc.exit223.i:            ; preds = %908, %906
  %911 = phi ptr [ %.pre407.i, %906 ], [ %910, %908 ]
  %.0.i.i222.i = phi ptr [ %907, %906 ], [ %1, %908 ]
  %912 = getelementptr inbounds nuw i8, ptr %.0.i.i222.i, i64 24
  %913 = load ptr, ptr %912, align 8
  %914 = ptrtoint ptr %913 to i64
  %915 = ptrtoint ptr %911 to i64
  %916 = sub i64 %914, %915
  %917 = icmp ult i64 %916, 31
  br i1 %917, label %918, label %920

918:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit223.i
  %919 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i222.i, ptr noundef nonnull @.str.43, i64 noundef 31) #15
  %.phi.trans.insert408.i = getelementptr inbounds nuw i8, ptr %919, i64 32
  %.pre409.i = load ptr, ptr %.phi.trans.insert408.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit226.i

920:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit223.i
  %921 = getelementptr inbounds nuw i8, ptr %.0.i.i222.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %911, ptr noundef nonnull align 1 dereferenceable(31) @.str.43, i64 31, i1 false)
  %922 = load ptr, ptr %921, align 8
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 31
  store ptr %923, ptr %921, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit226.i

_ZN4llvm11raw_ostreamlsEPKc.exit226.i:            ; preds = %920, %918
  %924 = phi ptr [ %.pre409.i, %918 ], [ %923, %920 ]
  %.0.i.i225.i = phi ptr [ %919, %918 ], [ %.0.i.i222.i, %920 ]
  %925 = getelementptr inbounds nuw i8, ptr %.0.i.i225.i, i64 24
  %926 = load ptr, ptr %925, align 8
  %927 = ptrtoint ptr %926 to i64
  %928 = ptrtoint ptr %924 to i64
  %929 = sub i64 %927, %928
  %930 = icmp ult i64 %929, 9
  br i1 %930, label %931, label %933

931:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit226.i
  %932 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i225.i, ptr noundef nonnull @.str.44, i64 noundef 9) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit229.i

933:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit226.i
  %934 = getelementptr inbounds nuw i8, ptr %.0.i.i225.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %924, ptr noundef nonnull align 1 dereferenceable(9) @.str.44, i64 9, i1 false)
  %935 = load ptr, ptr %934, align 8
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 9
  store ptr %936, ptr %934, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit229.i

_ZN4llvm11raw_ostreamlsEPKc.exit229.i:            ; preds = %933, %931
  %.0.i.i228.i = phi ptr [ %932, %931 ], [ %.0.i.i225.i, %933 ]
  %937 = call { ptr, i64 } @_ZNK4llvm13CodeGenTarget7getNameEv(ptr noundef nonnull align 8 dereferenceable(724) %48) #15
  %938 = extractvalue { ptr, i64 } %937, 0
  %939 = extractvalue { ptr, i64 } %937, 1
  %940 = getelementptr inbounds nuw i8, ptr %.0.i.i228.i, i64 24
  %941 = load ptr, ptr %940, align 8
  %942 = getelementptr inbounds nuw i8, ptr %.0.i.i228.i, i64 32
  %943 = load ptr, ptr %942, align 8
  %944 = ptrtoint ptr %941 to i64
  %945 = ptrtoint ptr %943 to i64
  %946 = sub i64 %944, %945
  %947 = icmp ugt i64 %939, %946
  br i1 %947, label %948, label %950

948:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit229.i
  %949 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i228.i, ptr noundef %938, i64 noundef %939) #15
  %.phi.trans.insert410.i = getelementptr inbounds nuw i8, ptr %949, i64 32
  %.pre411.i = load ptr, ptr %.phi.trans.insert410.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit232.i

950:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit229.i
  %.not.i230.i = icmp eq i64 %939, 0
  br i1 %.not.i230.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit232.i, label %951

951:                                              ; preds = %950
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %943, ptr align 1 %938, i64 %939, i1 false)
  %952 = load ptr, ptr %942, align 8
  %953 = getelementptr inbounds i8, ptr %952, i64 %939
  store ptr %953, ptr %942, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit232.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit232.i: ; preds = %951, %950, %948
  %954 = phi ptr [ %.pre411.i, %948 ], [ %953, %951 ], [ %943, %950 ]
  %.0.i231.i = phi ptr [ %949, %948 ], [ %.0.i.i228.i, %951 ], [ %.0.i.i228.i, %950 ]
  %955 = getelementptr inbounds nuw i8, ptr %.0.i231.i, i64 24
  %956 = load ptr, ptr %955, align 8
  %957 = ptrtoint ptr %956 to i64
  %958 = ptrtoint ptr %954 to i64
  %959 = sub i64 %957, %958
  %960 = icmp ult i64 %959, 53
  br i1 %960, label %961, label %963

961:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit232.i
  %962 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i231.i, ptr noundef nonnull @.str.45, i64 noundef 53) #15
  %.phi.trans.insert412.i = getelementptr inbounds nuw i8, ptr %962, i64 32
  %.pre413.i = load ptr, ptr %.phi.trans.insert412.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit235.i

963:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit232.i
  %964 = getelementptr inbounds nuw i8, ptr %.0.i231.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %954, ptr noundef nonnull align 1 dereferenceable(53) @.str.45, i64 53, i1 false)
  %965 = load ptr, ptr %964, align 8
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 53
  store ptr %966, ptr %964, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit235.i

_ZN4llvm11raw_ostreamlsEPKc.exit235.i:            ; preds = %963, %961
  %967 = phi ptr [ %.pre413.i, %961 ], [ %966, %963 ]
  %.0.i.i234.i = phi ptr [ %962, %961 ], [ %.0.i231.i, %963 ]
  %968 = getelementptr inbounds nuw i8, ptr %.0.i.i234.i, i64 24
  %969 = load ptr, ptr %968, align 8
  %970 = ptrtoint ptr %969 to i64
  %971 = ptrtoint ptr %967 to i64
  %972 = sub i64 %970, %971
  %973 = icmp ult i64 %972, 20
  br i1 %973, label %974, label %976

974:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit235.i
  %975 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i234.i, ptr noundef nonnull @.str.46, i64 noundef 20) #15
  %.phi.trans.insert414.i = getelementptr inbounds nuw i8, ptr %975, i64 32
  %.pre415.i = load ptr, ptr %.phi.trans.insert414.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit238.i

976:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit235.i
  %977 = getelementptr inbounds nuw i8, ptr %.0.i.i234.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %967, ptr noundef nonnull align 1 dereferenceable(20) @.str.46, i64 20, i1 false)
  %978 = load ptr, ptr %977, align 8
  %979 = getelementptr inbounds nuw i8, ptr %978, i64 20
  store ptr %979, ptr %977, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit238.i

_ZN4llvm11raw_ostreamlsEPKc.exit238.i:            ; preds = %976, %974
  %980 = phi ptr [ %.pre415.i, %974 ], [ %979, %976 ]
  %.0.i.i237.i = phi ptr [ %975, %974 ], [ %.0.i.i234.i, %976 ]
  %981 = getelementptr inbounds nuw i8, ptr %.0.i.i237.i, i64 24
  %982 = load ptr, ptr %981, align 8
  %983 = ptrtoint ptr %982 to i64
  %984 = ptrtoint ptr %980 to i64
  %985 = sub i64 %983, %984
  %986 = icmp ult i64 %985, 40
  br i1 %986, label %987, label %989

987:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit238.i
  %988 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i237.i, ptr noundef nonnull @.str.14, i64 noundef 40) #15
  %.phi.trans.insert416.i = getelementptr inbounds nuw i8, ptr %988, i64 32
  %.pre417.i = load ptr, ptr %.phi.trans.insert416.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit241.i

989:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit238.i
  %990 = getelementptr inbounds nuw i8, ptr %.0.i.i237.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %980, ptr noundef nonnull align 1 dereferenceable(40) @.str.14, i64 40, i1 false)
  %991 = load ptr, ptr %990, align 8
  %992 = getelementptr inbounds nuw i8, ptr %991, i64 40
  store ptr %992, ptr %990, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit241.i

_ZN4llvm11raw_ostreamlsEPKc.exit241.i:            ; preds = %989, %987
  %993 = phi ptr [ %.pre417.i, %987 ], [ %992, %989 ]
  %.0.i.i240.i = phi ptr [ %988, %987 ], [ %.0.i.i237.i, %989 ]
  %994 = getelementptr inbounds nuw i8, ptr %.0.i.i240.i, i64 24
  %995 = load ptr, ptr %994, align 8
  %996 = ptrtoint ptr %995 to i64
  %997 = ptrtoint ptr %993 to i64
  %998 = sub i64 %996, %997
  %999 = icmp ult i64 %998, 28
  br i1 %999, label %1000, label %1002

1000:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit241.i
  %1001 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i240.i, ptr noundef nonnull @.str.47, i64 noundef 28) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit244.i

1002:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit241.i
  %1003 = getelementptr inbounds nuw i8, ptr %.0.i.i240.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %993, ptr noundef nonnull align 1 dereferenceable(28) @.str.47, i64 28, i1 false)
  %1004 = load ptr, ptr %1003, align 8
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 28
  store ptr %1005, ptr %1003, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit244.i

_ZN4llvm11raw_ostreamlsEPKc.exit244.i:            ; preds = %1002, %1000
  call fastcc void @_ZN12_GLOBAL__N_114CodeEmitterGen11emitCaseMapERN4llvm11raw_ostreamERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EESt4lessISA_ESaISt4pairIKSA_SD_EEE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %53)
  %1006 = load ptr, ptr %793, align 8
  %1007 = load ptr, ptr %795, align 8
  %1008 = ptrtoint ptr %1006 to i64
  %1009 = ptrtoint ptr %1007 to i64
  %1010 = sub i64 %1008, %1009
  %1011 = icmp ult i64 %1010, 4
  br i1 %1011, label %1012, label %1014

1012:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit244.i
  %1013 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.38, i64 noundef 4) #15
  %.phi.trans.insert418.i = getelementptr inbounds nuw i8, ptr %1013, i64 32
  %.pre419.i = load ptr, ptr %.phi.trans.insert418.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit247.i

1014:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit244.i
  store i32 175972384, ptr %1007, align 1
  %1015 = load ptr, ptr %795, align 8
  %1016 = getelementptr inbounds nuw i8, ptr %1015, i64 4
  store ptr %1016, ptr %795, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit247.i

_ZN4llvm11raw_ostreamlsEPKc.exit247.i:            ; preds = %1014, %1012
  %1017 = phi ptr [ %.pre419.i, %1012 ], [ %1016, %1014 ]
  %.0.i.i246.i = phi ptr [ %1013, %1012 ], [ %1, %1014 ]
  %1018 = getelementptr inbounds nuw i8, ptr %.0.i.i246.i, i64 24
  %1019 = load ptr, ptr %1018, align 8
  %1020 = ptrtoint ptr %1019 to i64
  %1021 = ptrtoint ptr %1017 to i64
  %1022 = sub i64 %1020, %1021
  %1023 = icmp ult i64 %1022, 19
  br i1 %1023, label %1024, label %1026

1024:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit247.i
  %1025 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i246.i, ptr noundef nonnull @.str.48, i64 noundef 19) #15
  %.phi.trans.insert420.i = getelementptr inbounds nuw i8, ptr %1025, i64 32
  %.pre421.i = load ptr, ptr %.phi.trans.insert420.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit250.i

1026:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit247.i
  %1027 = getelementptr inbounds nuw i8, ptr %.0.i.i246.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %1017, ptr noundef nonnull align 1 dereferenceable(19) @.str.48, i64 19, i1 false)
  %1028 = load ptr, ptr %1027, align 8
  %1029 = getelementptr inbounds nuw i8, ptr %1028, i64 19
  store ptr %1029, ptr %1027, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit250.i

_ZN4llvm11raw_ostreamlsEPKc.exit250.i:            ; preds = %1026, %1024
  %1030 = phi ptr [ %.pre421.i, %1024 ], [ %1029, %1026 ]
  %.0.i.i249.i = phi ptr [ %1025, %1024 ], [ %.0.i.i246.i, %1026 ]
  %1031 = getelementptr inbounds nuw i8, ptr %.0.i.i249.i, i64 24
  %1032 = load ptr, ptr %1031, align 8
  %1033 = ptrtoint ptr %1032 to i64
  %1034 = ptrtoint ptr %1030 to i64
  %1035 = sub i64 %1033, %1034
  %1036 = icmp ult i64 %1035, 31
  br i1 %1036, label %1037, label %1039

1037:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit250.i
  %1038 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i249.i, ptr noundef nonnull @.str.49, i64 noundef 31) #15
  %.phi.trans.insert422.i = getelementptr inbounds nuw i8, ptr %1038, i64 32
  %.pre423.i = load ptr, ptr %.phi.trans.insert422.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit253.i

1039:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit250.i
  %1040 = getelementptr inbounds nuw i8, ptr %.0.i.i249.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %1030, ptr noundef nonnull align 1 dereferenceable(31) @.str.49, i64 31, i1 false)
  %1041 = load ptr, ptr %1040, align 8
  %1042 = getelementptr inbounds nuw i8, ptr %1041, i64 31
  store ptr %1042, ptr %1040, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit253.i

_ZN4llvm11raw_ostreamlsEPKc.exit253.i:            ; preds = %1039, %1037
  %1043 = phi ptr [ %.pre423.i, %1037 ], [ %1042, %1039 ]
  %.0.i.i252.i = phi ptr [ %1038, %1037 ], [ %.0.i.i249.i, %1039 ]
  %1044 = getelementptr inbounds nuw i8, ptr %.0.i.i252.i, i64 24
  %1045 = load ptr, ptr %1044, align 8
  %1046 = ptrtoint ptr %1045 to i64
  %1047 = ptrtoint ptr %1043 to i64
  %1048 = sub i64 %1046, %1047
  %1049 = icmp ult i64 %1048, 71
  br i1 %1049, label %1050, label %1052

1050:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit253.i
  %1051 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i252.i, ptr noundef nonnull @.str.50, i64 noundef 71) #15
  %.phi.trans.insert424.i = getelementptr inbounds nuw i8, ptr %1051, i64 32
  %.pre425.i = load ptr, ptr %.phi.trans.insert424.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit256.i

1052:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit253.i
  %1053 = getelementptr inbounds nuw i8, ptr %.0.i.i252.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %1043, ptr noundef nonnull align 1 dereferenceable(71) @.str.50, i64 71, i1 false)
  %1054 = load ptr, ptr %1053, align 8
  %1055 = getelementptr inbounds nuw i8, ptr %1054, i64 71
  store ptr %1055, ptr %1053, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit256.i

_ZN4llvm11raw_ostreamlsEPKc.exit256.i:            ; preds = %1052, %1050
  %1056 = phi ptr [ %.pre425.i, %1050 ], [ %1055, %1052 ]
  %.0.i.i255.i = phi ptr [ %1051, %1050 ], [ %.0.i.i252.i, %1052 ]
  %1057 = getelementptr inbounds nuw i8, ptr %.0.i.i255.i, i64 24
  %1058 = load ptr, ptr %1057, align 8
  %1059 = ptrtoint ptr %1058 to i64
  %1060 = ptrtoint ptr %1056 to i64
  %1061 = sub i64 %1059, %1060
  %1062 = icmp ult i64 %1061, 41
  br i1 %1062, label %1063, label %1065

1063:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit256.i
  %1064 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i255.i, ptr noundef nonnull @.str.51, i64 noundef 41) #15
  %.phi.trans.insert426.i = getelementptr inbounds nuw i8, ptr %1064, i64 32
  %.pre427.i = load ptr, ptr %.phi.trans.insert426.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit259.i

1065:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit256.i
  %1066 = getelementptr inbounds nuw i8, ptr %.0.i.i255.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %1056, ptr noundef nonnull align 1 dereferenceable(41) @.str.51, i64 41, i1 false)
  %1067 = load ptr, ptr %1066, align 8
  %1068 = getelementptr inbounds nuw i8, ptr %1067, i64 41
  store ptr %1068, ptr %1066, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit259.i

_ZN4llvm11raw_ostreamlsEPKc.exit259.i:            ; preds = %1065, %1063
  %1069 = phi ptr [ %.pre427.i, %1063 ], [ %1068, %1065 ]
  %.0.i.i258.i = phi ptr [ %1064, %1063 ], [ %.0.i.i255.i, %1065 ]
  %1070 = getelementptr inbounds nuw i8, ptr %.0.i.i258.i, i64 24
  %1071 = load ptr, ptr %1070, align 8
  %1072 = ptrtoint ptr %1071 to i64
  %1073 = ptrtoint ptr %1069 to i64
  %1074 = sub i64 %1072, %1073
  %1075 = icmp ult i64 %1074, 3
  br i1 %1075, label %1076, label %1078

1076:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit259.i
  %1077 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i258.i, ptr noundef nonnull @.str.41, i64 noundef 3) #15
  %.phi.trans.insert428.i = getelementptr inbounds nuw i8, ptr %1077, i64 32
  %.pre429.i = load ptr, ptr %.phi.trans.insert428.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit262.i

1078:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit259.i
  %1079 = getelementptr inbounds nuw i8, ptr %.0.i.i258.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1069, ptr noundef nonnull align 1 dereferenceable(3) @.str.41, i64 3, i1 false)
  %1080 = load ptr, ptr %1079, align 8
  %1081 = getelementptr inbounds nuw i8, ptr %1080, i64 3
  store ptr %1081, ptr %1079, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit262.i

_ZN4llvm11raw_ostreamlsEPKc.exit262.i:            ; preds = %1078, %1076
  %1082 = phi ptr [ %.pre429.i, %1076 ], [ %1081, %1078 ]
  %.0.i.i261.i = phi ptr [ %1077, %1076 ], [ %.0.i.i258.i, %1078 ]
  %1083 = getelementptr inbounds nuw i8, ptr %.0.i.i261.i, i64 24
  %1084 = load ptr, ptr %1083, align 8
  %1085 = ptrtoint ptr %1084 to i64
  %1086 = ptrtoint ptr %1082 to i64
  %1087 = sub i64 %1085, %1086
  %1088 = icmp ult i64 %1087, 34
  br i1 %1088, label %1089, label %1091

1089:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit262.i
  %1090 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i261.i, ptr noundef nonnull @.str.52, i64 noundef 34) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit265.i

1091:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit262.i
  %1092 = getelementptr inbounds nuw i8, ptr %.0.i.i261.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %1082, ptr noundef nonnull align 1 dereferenceable(34) @.str.52, i64 34, i1 false)
  %1093 = load ptr, ptr %1092, align 8
  %1094 = getelementptr inbounds nuw i8, ptr %1093, i64 34
  store ptr %1094, ptr %1092, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit265.i

_ZN4llvm11raw_ostreamlsEPKc.exit265.i:            ; preds = %1091, %1089
  %1095 = load ptr, ptr %352, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef %1095)
  %1096 = load ptr, ptr %347, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef %1096)
  %1097 = load ptr, ptr %82, align 8
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef %1097)
  br label %1098

1098:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit265.i, %78
  %1099 = load ptr, ptr %49, align 8
  %.not.i.i.i266.i = icmp eq ptr %1099, null
  br i1 %.not.i.i.i266.i, label %_ZN12_GLOBAL__N_114CodeEmitterGen3runERN4llvm11raw_ostreamE.exit, label %1100

1100:                                             ; preds = %1098
  %1101 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %1102 = load ptr, ptr %1101, align 8
  %1103 = ptrtoint ptr %1102 to i64
  %1104 = ptrtoint ptr %1099 to i64
  %1105 = sub i64 %1103, %1104
  call void @_ZdlPvm(ptr noundef nonnull %1099, i64 noundef %1105) #18
  br label %_ZN12_GLOBAL__N_114CodeEmitterGen3runERN4llvm11raw_ostreamE.exit

_ZN12_GLOBAL__N_114CodeEmitterGen3runERN4llvm11raw_ostreamE.exit: ; preds = %1098, %1100
  call void @_ZN4llvm13CodeGenTargetD1Ev(ptr noundef nonnull align 8 dereferenceable(724) %48) #15
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
define internal fastcc void @_ZN12_GLOBAL__N_114CodeEmitterGen25emitInstructionBaseValuesERN4llvm11raw_ostreamENS1_8ArrayRefIPKNS1_18CodeGenInstructionEEERNS1_13CodeGenTargetEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr readonly %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(724) %4, i32 noundef %5) unnamed_addr #1 align 2 {
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
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.53, i64 noundef 39) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

24:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %16, ptr noundef nonnull align 1 dereferenceable(39) @.str.53, i64 39, i1 false)
  %25 = load ptr, ptr %15, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 39
  store ptr %26, ptr %15, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

27:                                               ; preds = %6
  %28 = icmp ult i64 %19, 33
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.54, i64 noundef 33) #15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %30, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67

31:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %16, ptr noundef nonnull align 1 dereferenceable(33) @.str.54, i64 33, i1 false)
  %32 = load ptr, ptr %15, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 33
  store ptr %33, ptr %15, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67

_ZN4llvm11raw_ostreamlsEPKc.exit67:               ; preds = %29, %31
  %34 = phi ptr [ %.pre, %29 ], [ %33, %31 ]
  %.0.i.i66 = phi ptr [ %30, %29 ], [ %1, %31 ]
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 568
  %36 = add i32 %5, -1
  %37 = zext i32 %36 to i64
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds nuw %"struct.llvm::HwMode", ptr %38, i64 %37
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 8
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
  %48 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i66, ptr noundef %.sroa.0.0.i, i64 noundef %.sroa.3.0.i) #15
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
  %61 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.55, i64 noundef 7) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %63 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %53, ptr noundef nonnull align 1 dereferenceable(7) @.str.55, i64 7, i1 false)
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 7
  store ptr %65, ptr %63, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %62, %60, %24, %22
  %66 = getelementptr inbounds ptr, ptr %2, i64 %3
  %.not161 = icmp eq i64 %3, 0
  br i1 %.not161, label %._crit_edge164, label %.lr.ph163

.lr.ph163:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 8
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
  %78 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %77, ptr nonnull @.str.4, i64 9) #15
  %79 = extractvalue { ptr, i64 } %78, 1
  %.not.i71 = icmp eq i64 %79, 12
  br i1 %.not.i71, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread145

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %75
  %80 = extractvalue { ptr, i64 } %78, 0
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %80, ptr noundef nonnull dereferenceable(12) @.str.5, i64 12)
  %81 = icmp eq i32 %bcmp.i, 0
  br i1 %81, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread145

_ZN4llvmeqENS_9StringRefES0_.exit.thread145:      ; preds = %75, %_ZN4llvmeqENS_9StringRefES0_.exit
  %82 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %77, ptr nonnull @.str.6, i64 8) #15
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
  %90 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.56, i64 noundef 4) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75

91:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  store i32 538976288, ptr %84, align 1
  %92 = load ptr, ptr %72, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
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
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %7, i64 noundef 0, i1 noundef zeroext false) #15
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
  call void @_ZdaPv(ptr noundef nonnull %101) #18
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
  %111 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.57, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit78

112:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  store i16 2604, ptr %105, align 1
  %113 = load ptr, ptr %72, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 2
  store ptr %114, ptr %72, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit78

115:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread145
  %116 = getelementptr inbounds nuw i8, ptr %77, i64 168
  %117 = load ptr, ptr %116, align 8
  %118 = call noundef ptr @_ZN4llvm10StringInit3getERNS_12RecordKeeperENS_9StringRefENS0_12StringFormatE(ptr noundef nonnull align 8 dereferenceable(232) %117, ptr nonnull @.str.7, i64 13, i32 noundef 0) #15
  %119 = getelementptr inbounds nuw i8, ptr %77, i64 104
  %120 = load ptr, ptr %119, align 8
  %121 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %119) #15
  %122 = getelementptr inbounds %"class.llvm::RecordVal", ptr %120, i64 %121
  %.not12.i.i.i = icmp eq i64 %121, 0
  br i1 %.not12.i.i.i, label %_ZN4llvm6Record8getValueENS_9StringRefE.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %115, %125
  %.01113.i.i.i = phi ptr [ %126, %125 ], [ %120, %115 ]
  %123 = load ptr, ptr %.01113.i.i.i, align 8
  %124 = icmp eq ptr %123, %118
  br i1 %124, label %_ZN4llvm6Record8getValueENS_9StringRefE.exit, label %125

125:                                              ; preds = %.lr.ph.i.i.i
  %126 = getelementptr inbounds nuw i8, ptr %.01113.i.i.i, i64 104
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
  call void @_ZN4llvm20EncodingInfoByHwModeC1EPNS_6RecordERKNS_14CodeGenHwModesE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %134, ptr noundef nonnull align 8 dereferenceable(104) %11) #15
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
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %9, i64 noundef 0, i1 noundef zeroext false) #15
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
  %153 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.56, i64 noundef 4) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit86

154:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit83
  store i32 538976288, ptr %147, align 1
  %155 = load ptr, ptr %72, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 4
  store ptr %156, ptr %72, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit86

_ZN4llvm11raw_ostreamlsEPKc.exit86:               ; preds = %152, %154
  call fastcc void @_ZN12_GLOBAL__N_112emitInstBitsERN4llvm11raw_ostreamERKNS0_5APIntE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(12) %9)
  %157 = load ptr, ptr %71, align 8
  %158 = load ptr, ptr %72, align 8
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %160, label %162

160:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit86
  %161 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.58, i64 noundef 1) #15
  %.phi.trans.insert169 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %.pre170 = load ptr, ptr %.phi.trans.insert169, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit89

162:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit86
  store i8 44, ptr %158, align 1
  %163 = load ptr, ptr %72, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 1
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
  %169 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i88, i8 noundef zeroext 9) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit

170:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit89
  %171 = getelementptr inbounds nuw i8, ptr %.0.i.i88, i64 32
  %172 = getelementptr inbounds nuw i8, ptr %165, i64 1
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
  %182 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i91, ptr noundef nonnull @.str.59, i64 noundef 3) #15
  %.phi.trans.insert171 = getelementptr inbounds nuw i8, ptr %182, i64 32
  %.pre172 = load ptr, ptr %.phi.trans.insert171, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit94

183:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %176, ptr noundef nonnull align 1 dereferenceable(3) @.str.59, i64 3, i1 false)
  %184 = load ptr, ptr %175, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 3
  store ptr %185, ptr %175, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit94

_ZN4llvm11raw_ostreamlsEPKc.exit94:               ; preds = %181, %183
  %186 = phi ptr [ %.pre172, %181 ], [ %185, %183 ]
  %.0.i.i93 = phi ptr [ %182, %181 ], [ %.0.i91, %183 ]
  %187 = load ptr, ptr %77, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %188, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %187, i64 32
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
  %197 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i93, ptr noundef %.sroa.0.0.copyload.i.i, i64 noundef %.sroa.2.0.copyload.i.i) #15
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
  %207 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i96, ptr noundef nonnull @.str.60, i64 noundef 1) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit100

208:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit97
  %209 = getelementptr inbounds nuw i8, ptr %.0.i96, i64 32
  store i8 10, ptr %202, align 1
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 1
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
  call void @_ZdaPv(ptr noundef nonnull %215) #18
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
  %222 = call noundef ptr @_ZNK4llvm6Record18getValueAsBitsInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.054, ptr nonnull @.str.8, i64 4) #15
  %223 = load i32, ptr %69, align 8
  store i32 %223, ptr %73, align 8
  %224 = icmp ult i32 %223, 65
  br i1 %224, label %225, label %226

225:                                              ; preds = %_ZN4llvm6Record8getValueENS_9StringRefE.exit.thread
  store i64 0, ptr %10, align 8
  br label %_ZN4llvm5APIntC2Ejmbb.exit103

226:                                              ; preds = %_ZN4llvm6Record8getValueENS_9StringRefE.exit.thread
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %10, i64 noundef 0, i1 noundef zeroext false) #15
  br label %_ZN4llvm5APIntC2Ejmbb.exit103

_ZN4llvm5APIntC2Ejmbb.exit103:                    ; preds = %225, %226
  %227 = getelementptr inbounds nuw i8, ptr %222, i64 32
  %228 = load i32, ptr %227, align 8
  %.not63159 = icmp eq i32 %228, 0
  br i1 %.not63159, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm5APIntC2Ejmbb.exit103
  %229 = getelementptr inbounds nuw i8, ptr %222, i64 40
  %230 = zext i32 %228 to i64
  br label %231

231:                                              ; preds = %.lr.ph, %_ZN4llvm5APInt6setBitEj.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm5APInt6setBitEj.exit ]
  %232 = getelementptr inbounds nuw ptr, ptr %229, i64 %indvars.iv
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
  %253 = getelementptr inbounds nuw i64, ptr %250, i64 %252
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
  %263 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.56, i64 noundef 4) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit107

264:                                              ; preds = %._crit_edge
  store i32 538976288, ptr %257, align 1
  %265 = load ptr, ptr %72, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 4
  store ptr %266, ptr %72, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit107

_ZN4llvm11raw_ostreamlsEPKc.exit107:              ; preds = %262, %264
  call fastcc void @_ZN12_GLOBAL__N_112emitInstBitsERN4llvm11raw_ostreamERKNS0_5APIntE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(12) %10)
  %267 = load ptr, ptr %71, align 8
  %268 = load ptr, ptr %72, align 8
  %269 = icmp eq ptr %267, %268
  br i1 %269, label %270, label %272

270:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit107
  %271 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.58, i64 noundef 1) #15
  %.phi.trans.insert175 = getelementptr inbounds nuw i8, ptr %271, i64 32
  %.pre176 = load ptr, ptr %.phi.trans.insert175, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit110

272:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit107
  store i8 44, ptr %268, align 1
  %273 = load ptr, ptr %72, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 1
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
  %279 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i109, i8 noundef zeroext 9) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit113

280:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit110
  %281 = getelementptr inbounds nuw i8, ptr %.0.i.i109, i64 32
  %282 = getelementptr inbounds nuw i8, ptr %275, i64 1
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
  %292 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i112, ptr noundef nonnull @.str.59, i64 noundef 3) #15
  %.phi.trans.insert177 = getelementptr inbounds nuw i8, ptr %292, i64 32
  %.pre178 = load ptr, ptr %.phi.trans.insert177, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit116

293:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %286, ptr noundef nonnull align 1 dereferenceable(3) @.str.59, i64 3, i1 false)
  %294 = load ptr, ptr %285, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 3
  store ptr %295, ptr %285, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit116

_ZN4llvm11raw_ostreamlsEPKc.exit116:              ; preds = %291, %293
  %296 = phi ptr [ %.pre178, %291 ], [ %295, %293 ]
  %.0.i.i115 = phi ptr [ %292, %291 ], [ %.0.i112, %293 ]
  %297 = load ptr, ptr %77, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 24
  %.sroa.0.0.copyload.i.i117 = load ptr, ptr %298, align 8
  %.sroa.2.0..sroa_idx.i.i118 = getelementptr inbounds nuw i8, ptr %297, i64 32
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
  %307 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i115, ptr noundef %.sroa.0.0.copyload.i.i117, i64 noundef %.sroa.2.0.copyload.i.i119) #15
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
  %317 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i123, ptr noundef nonnull @.str.60, i64 noundef 1) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit127

318:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit124
  %319 = getelementptr inbounds nuw i8, ptr %.0.i123, i64 32
  store i8 10, ptr %312, align 1
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 1
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
  call void @_ZdaPv(ptr noundef nonnull %325) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit78

_ZN4llvm11raw_ostreamlsEPKc.exit78:               ; preds = %327, %324, %_ZN4llvm11raw_ostreamlsEPKc.exit127, %_ZN4llvm5APIntD2Ev.exit101.thread, %112, %110
  %328 = getelementptr inbounds nuw i8, ptr %.0162, i64 8
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
  %338 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.61, i64 noundef 21) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit131

339:                                              ; preds = %._crit_edge164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %332, ptr noundef nonnull align 1 dereferenceable(21) @.str.61, i64 21, i1 false)
  %340 = load ptr, ptr %331, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 21
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
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %24 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.60, i64 noundef 1) #15
  %.pre = load ptr, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

25:                                               ; preds = %20
  store i8 10, ptr %.pre13, align 1
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1
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
  %35 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.118, i64 noundef 9) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

36:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %28, ptr noundef nonnull align 1 dereferenceable(9) @.str.118, i64 9, i1 false)
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 9
  store ptr %38, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

_ZN4llvm11raw_ostreamlsEPKc.exit17:               ; preds = %34, %36
  %.0.i.i16 = phi ptr [ %35, %34 ], [ %0, %36 ]
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %39, i64 %indvars.iv
  %41 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #15
  %42 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #15
  %43 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i16, ptr noundef %41, i64 noundef %42) #15
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %45, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %50 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull @.str.119, i64 noundef 1) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  store i8 58, ptr %47, align 1
  %52 = load ptr, ptr %46, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1
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
  %61 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.120, i64 noundef 3) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

62:                                               ; preds = %._crit_edge
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %55, ptr noundef nonnull align 1 dereferenceable(3) @.str.120, i64 3, i1 false)
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 3
  store ptr %64, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

_ZN4llvm11raw_ostreamlsEPKc.exit23:               ; preds = %60, %62
  %65 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  %66 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  %67 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %65, i64 noundef %66) #15
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp ult i64 %72, 13
  br i1 %73, label %74, label %76

74:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %75 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.79, i64 noundef 13) #15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %75, i64 32
  %.pre14 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

76:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %69, ptr noundef nonnull align 1 dereferenceable(13) @.str.79, i64 13, i1 false)
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 13
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
  %87 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i25, ptr noundef nonnull @.str.121, i64 noundef 6) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

88:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26
  %89 = getelementptr inbounds nuw i8, ptr %.0.i.i25, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %79, ptr noundef nonnull align 1 dereferenceable(6) @.str.121, i64 6, i1 false)
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 6
  store ptr %91, ptr %89, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

_ZN4llvm11raw_ostreamlsEPKc.exit29:               ; preds = %86, %88
  %92 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.01.08) #16
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !64

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112emitInstBitsERN4llvm11raw_ostreamERKNS0_5APIntE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %1) unnamed_addr #1 {
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
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 21
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 20
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
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %22, i64 noundef %14) #15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

24:                                               ; preds = %13
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %25

25:                                               ; preds = %24
  store i16 8236, ptr %16, align 1
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 2
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
  %36 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.63, i64 noundef 9) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

37:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %28, ptr noundef nonnull align 1 dereferenceable(9) @.str.63, i64 9, i1 false)
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 9
  store ptr %40, ptr %38, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

_ZN4llvm11raw_ostreamlsEPKc.exit8:                ; preds = %35, %37
  %.0.i.i7 = phi ptr [ %36, %35 ], [ %.0.i.i, %37 ]
  %41 = load i32, ptr %6, align 8
  %42 = icmp ult i32 %41, 65
  %43 = load ptr, ptr %1, align 8
  %.0.i = select i1 %42, ptr %1, ptr %43
  %44 = getelementptr inbounds nuw i64, ptr %.0.i, i64 %indvars.iv
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15, !noalias !65
  %52 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %52, ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  store i64 0, ptr %12, align 8, !alias.scope !65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %.1.lcssa.i, ptr noundef nonnull %10)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %53 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %54 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %55 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i7, ptr noundef %53, i64 noundef %54) #15
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %57, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit
  %62 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull @.str.64, i64 noundef 1) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

63:                                               ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit
  store i8 41, ptr %59, align 1
  %64 = load ptr, ptr %58, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 1
  store ptr %65, ptr %58, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

_ZN4llvm11raw_ostreamlsEPKc.exit11:               ; preds = %61, %63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = load i32, ptr %6, align 8
  %67 = zext i32 %66 to i64
  %68 = add nuw nsw i64 %67, 63
  %69 = lshr i64 %68, 6
  %70 = icmp samesign ult i64 %indvars.iv.next, %69
  br i1 %70, label %13, label %._crit_edge, !llvm.loop !69

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12InfoByHwModeIPNS_6RecordEE3getEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIjPN4llvm6RecordESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.thread.thread, label %.lr.ph.i.i.i

_ZNSt3mapIjPN4llvm6RecordESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.thread.thread: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %28 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #16
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
  %40 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i32 %1, ptr %41, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 40
  store ptr %33, ptr %.sroa.56.0..sroa_idx, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %39, ptr noundef nonnull %40, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #15
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #15
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #15
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #15
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
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 21
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15, !noalias !72
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %18, align 8, !alias.scope !72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %16, ptr noundef nonnull %10)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %30

19:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 21
  %21 = icmp eq i64 %1, 0
  br i1 %21, label %.thread.i8, label %.lr.ph.i3

.thread.i8:                                       ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 20
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15, !noalias !75
  %28 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %29, align 8, !alias.scope !75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.1.lcssa.i7, ptr noundef nonnull %20)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %30

30:                                               ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit9, %_ZN4llvm6utostrB5cxx11Emb.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114CodeEmitterGen30addInstructionCasesForEncodingEPN4llvm6RecordES3_RNS1_13CodeGenTargetERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(13) %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(724) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) unnamed_addr #1 align 2 {
  %7 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.llvm::raw_string_ostream", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = tail call noundef ptr @_ZNK4llvm6Record18getValueAsBitsInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.8, i64 4) #15
  %14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %15 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.82) #15
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #15
  %20 = getelementptr inbounds %"class.llvm::RecordVal", ptr %18, i64 %19
  %.not43 = icmp eq i64 %19, 0
  br i1 %.not43, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %22

22:                                               ; preds = %.lr.ph, %46
  %.045 = phi i8 [ 1, %.lr.ph ], [ %.1, %46 ]
  %.03344 = phi ptr [ %18, %.lr.ph ], [ %47, %46 ]
  %23 = getelementptr inbounds nuw i8, ptr %.03344, i64 16
  %.0.copyload.i.i.i.i = load i64, ptr %23, align 8
  %24 = and i64 %.0.copyload.i.i.i.i, 6
  %25 = icmp eq i64 %24, 2
  br i1 %25, label %46, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.03344, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(10) %28) #15
  br i1 %32, label %46, label %33

33:                                               ; preds = %26
  %34 = call { ptr, i64 } @_ZNK4llvm9RecordVal7getNameEv(ptr noundef nonnull align 8 dereferenceable(104) %.03344) #15
  %35 = extractvalue { ptr, i64 } %34, 0
  %36 = extractvalue { ptr, i64 } %34, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %37 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %36, ptr %35) #15
  %38 = extractvalue { i64, ptr } %37, 0
  %39 = extractvalue { i64, ptr } %37, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %38, ptr %39) #15
  %40 = load i64, ptr %7, align 8
  %41 = load ptr, ptr %21, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 %40, ptr %41, ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %42 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_114CodeEmitterGen23addCodeToMergeInOperandEPN4llvm6RecordEPNS1_8BitsInitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_SE_RNS1_13CodeGenTargetE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef %1, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(724) %3)
  %43 = icmp ne i8 %.045, 0
  %44 = select i1 %42, i1 %43, i1 false
  %45 = zext i1 %44 to i8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  br label %46

46:                                               ; preds = %22, %26, %33
  %.1 = phi i8 [ %.045, %22 ], [ %.045, %26 ], [ %45, %33 ]
  %47 = getelementptr inbounds nuw i8, ptr %.03344, i64 104
  %.not = icmp eq ptr %47, %20
  br i1 %.not, label %._crit_edge.loopexit, label %22

._crit_edge.loopexit:                             ; preds = %46
  %48 = trunc nuw i8 %.1 to i1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %6
  %.0.lcssa = phi i1 [ true, %6 ], [ %48, %._crit_edge.loopexit ]
  %49 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %50 = icmp eq i64 %49, %16
  br i1 %50, label %51, label %52

51:                                               ; preds = %._crit_edge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %14) #15
  br label %54

52:                                               ; preds = %._crit_edge
  %53 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.80) #15
  br label %54

54:                                               ; preds = %52, %51
  br i1 %.0.lcssa, label %77, label %55

55:                                               ; preds = %54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i8 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 1, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %11, align 8
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %10, ptr %60, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef null, i64 noundef 0, i32 noundef 0) #15
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %62 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = icmp ult i64 %67, 35
  br i1 %68, label %69, label %71

69:                                               ; preds = %55
  %70 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.83, i64 noundef 35) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

71:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %64, ptr noundef nonnull align 1 dereferenceable(35) @.str.83, i64 35, i1 false)
  %72 = load ptr, ptr %63, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 35
  store ptr %73, ptr %63, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %69, %71
  %74 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(192) %1) #15
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 4, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %76, align 1
  store ptr %10, ptr %12, align 8
  call void @_ZN4llvm9PrintNoteERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %12) #15
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  br label %77

77:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %54
  %78 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.84, i64 17) #15
  %79 = extractvalue { ptr, i64 } %78, 1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %88, label %81

81:                                               ; preds = %77
  %82 = extractvalue { ptr, i64 } %78, 0
  %83 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.85) #15
  %84 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %82, i64 noundef %79) #15
  %85 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.86) #15
  %86 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.87) #15
  %87 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.22) #15
  br label %88

88:                                               ; preds = %81, %77
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
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_114CodeEmitterGen23addCodeToMergeInOperandEPN4llvm6RecordEPNS1_8BitsInitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_SE_RNS1_13CodeGenTargetE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(13) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(724) %6) unnamed_addr #1 align 2 {
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
  tail call void @_ZNK4llvm13CodeGenTarget16ReadInstructionsEv(ptr noundef nonnull align 8 dereferenceable(724) %6) #15
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
  %144 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %132, i64 %143
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
  %153 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %132, i64 %152
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %1, %154
  br i1 %155, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit, label %.lr.ph.i.i.i, !llvm.loop !78

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %131
  %156 = zext i32 %134 to i64
  %157 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %132, i64 %156
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
  %169 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  %170 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  %171 = call noundef zeroext i1 @_ZNK4llvm14CGIOperandList18hasSubOperandAliasENS_9StringRefERSt4pairIjjE(ptr noundef nonnull align 8 dereferenceable(67) %168, ptr %169, i64 %170, ptr noundef nonnull align 4 dereferenceable(8) %45) #15
  br i1 %171, label %172, label %181

172:                                              ; preds = %166
  %173 = load i32, ptr %45, align 4
  %174 = getelementptr inbounds nuw i8, ptr %159, i64 72
  %175 = zext i32 %173 to i64
  %176 = load ptr, ptr %174, align 8
  %177 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %176, i64 %175, i32 6
  %178 = load i32, ptr %177, align 8
  %179 = load i32, ptr %167, align 4
  %180 = add i32 %179, %178
  br label %203

181:                                              ; preds = %166
  %182 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  %183 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  %184 = call noundef zeroext i1 @_ZNK4llvm14CGIOperandList15hasOperandNamedENS_9StringRefERj(ptr noundef nonnull align 8 dereferenceable(67) %168, ptr %182, i64 %183, ptr noundef nonnull align 4 dereferenceable(4) %44) #15
  br i1 %184, label %185, label %_ZN4llvmplERKNS_5TwineES2_.exit174

185:                                              ; preds = %181
  %186 = load i32, ptr %44, align 4
  %187 = getelementptr inbounds nuw i8, ptr %159, i64 72
  %188 = zext i32 %186 to i64
  %189 = load ptr, ptr %187, align 8
  %190 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %189, i64 %188, i32 6
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
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %198, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %199, align 8
  store ptr %47, ptr %46, align 8, !alias.scope !90
  %200 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %.sroa.0.0.copyload.i.i, ptr %200, align 8, !alias.scope !90
  %.sroa.2.0..sroa_idx.i.i.i173 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i64 %.sroa.2.0.copyload.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i173, align 8, !alias.scope !90
  %201 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i8 2, ptr %201, align 8, !alias.scope !90
  %202 = getelementptr inbounds nuw i8, ptr %46, i64 33
  store i8 5, ptr %202, align 1, !alias.scope !90
  call void @_ZN4llvm10PrintErrorEPKNS_6RecordERKNS_5TwineE(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(34) %46) #15
  br label %.thread

203:                                              ; preds = %185, %172
  %204 = phi ptr [ %189, %185 ], [ %176, %172 ]
  %storemerge = phi i32 [ %191, %185 ], [ %180, %172 ]
  store i32 %storemerge, ptr %44, align 4
  br label %205

205:                                              ; preds = %205, %203
  %storemerge.i.i = phi i32 [ 0, %203 ], [ %214, %205 ]
  %206 = zext i32 %storemerge.i.i to i64
  %207 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %204, i64 %206
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
  %226 = getelementptr inbounds nuw i64, ptr %225, i64 %224
  %227 = load i64, ptr %226, align 8
  %228 = and i64 %227, %222
  %.not270 = icmp eq i64 %228, 0
  br i1 %.not270, label %_ZNK4llvm14CGIOperandList23isFlatOperandNotEmittedEj.exit.thread.preheader, label %229

_ZNK4llvm14CGIOperandList23isFlatOperandNotEmittedEj.exit.thread.preheader: ; preds = %_ZNK4llvm14CGIOperandList19getSubOperandNumberEj.exit.i, %_ZNK4llvm14CGIOperandList23isFlatOperandNotEmittedEj.exit
  br label %_ZNK4llvm14CGIOperandList23isFlatOperandNotEmittedEj.exit.thread

229:                                              ; preds = %_ZNK4llvm14CGIOperandList23isFlatOperandNotEmittedEj.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %43)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %43, ptr noundef nonnull align 8 dereferenceable(32) %3) #15, !noalias !96
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %42, ptr noundef nonnull align 1 dereferenceable(1) %43) #15, !noalias !96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 1 dereferenceable(1) %42) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #15
  %230 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  %231 = add i64 %230, 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %51, i64 noundef %231) #15
  %232 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.90, i64 noundef 8) #15
  %233 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %43)
  %234 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.91) #15, !noalias !99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %234) #15
  %235 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i8 4, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %49, i64 33
  store i8 1, ptr %236, align 1
  store ptr %50, ptr %49, align 8
  call void @_ZN4llvm10PrintErrorEPKNS_6RecordERKNS_5TwineE(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %49) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #15
  br label %.thread

_ZNK4llvm14CGIOperandList23isFlatOperandNotEmittedEj.exit.thread: ; preds = %_ZNK4llvm14CGIOperandList23isFlatOperandNotEmittedEj.exit.thread.preheader, %_ZNK4llvm14CGIOperandList23isFlatOperandNotEmittedEj.exit.thread
  %storemerge.i = phi i32 [ %245, %_ZNK4llvm14CGIOperandList23isFlatOperandNotEmittedEj.exit.thread ], [ 0, %_ZNK4llvm14CGIOperandList23isFlatOperandNotEmittedEj.exit.thread.preheader ]
  %237 = zext i32 %storemerge.i to i64
  %238 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %204, i64 %237
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
  %247 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %204, i64 %237, i32 4
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %248, i64 %.sroa.2.0.insert.ext.i
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %251 = load i8, ptr %250, align 4
  %252 = trunc i8 %251 to i1
  br i1 %252, label %253, label %255

253:                                              ; preds = %_ZNK4llvm14CGIOperandList19getSubOperandNumberEj.exit
  %254 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.92) #15
  br label %255

255:                                              ; preds = %253, %_ZNK4llvm14CGIOperandList19getSubOperandNumberEj.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %41)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %41, ptr noundef nonnull align 8 dereferenceable(32) %3) #15, !noalias !102
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %40, ptr noundef nonnull align 1 dereferenceable(1) %41) #15, !noalias !102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 1 dereferenceable(1) %40) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #15
  %256 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  %257 = add i64 %256, 13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %53, i64 noundef %257) #15
  %258 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.93, i64 noundef 13) #15
  %259 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %41)
  %260 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.60) #15, !noalias !105
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %260) #15
  %261 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %52) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #15
  %262 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %249) #15
  %263 = load i8, ptr %250, align 4
  %264 = trunc i8 %263 to i1
  br i1 %262, label %327, label %265

265:                                              ; preds = %255
  br i1 %264, label %266, label %297

266:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %39)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %39, ptr noundef nonnull align 8 dereferenceable(32) %249) #15, !noalias !108
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %38, ptr noundef nonnull align 1 dereferenceable(1) %39) #15, !noalias !108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 1 dereferenceable(1) %38) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #15
  %267 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %249) #15
  %268 = add i64 %267, 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %56, i64 noundef %268) #15
  %269 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.94, i64 noundef 6) #15
  %270 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %249) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %39)
  %271 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.95) #15, !noalias !111
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %271) #15
  %272 = load i32, ptr %44, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %37)
  %273 = getelementptr inbounds nuw i8, ptr %36, i64 21
  %274 = icmp eq i32 %272, 0
  br i1 %274, label %.thread.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %266
  %275 = zext i32 %272 to i64
  br label %.lr.ph.i

.thread.i:                                        ; preds = %266
  %276 = getelementptr inbounds nuw i8, ptr %36, i64 20
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
  %.not.i = icmp samesign ult i64 %.0810.i, 10
  br i1 %.not.i, label %_ZN4llvm6utostrB5cxx11Emb.exit, label %.lr.ph.i, !llvm.loop !68

_ZN4llvm6utostrB5cxx11Emb.exit:                   ; preds = %.lr.ph.i, %.thread.i
  %.1.lcssa.i = phi ptr [ %276, %.thread.i ], [ %280, %.lr.ph.i ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #15, !noalias !114
  %282 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef %282, ptr noundef nonnull align 1 dereferenceable(1) %37) #15
  %283 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 0, ptr %283, align 8, !alias.scope !114
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull %.1.lcssa.i, ptr noundef nonnull %273)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #15
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37)
  %284 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %55) #15, !noalias !117
  %285 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #15, !noalias !117
  %286 = add i64 %285, %284
  %287 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %55) #15, !noalias !117
  %288 = icmp ugt i64 %286, %287
  br i1 %288, label %289, label %293

289:                                              ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit
  %290 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #15, !noalias !117
  %.not.i175 = icmp ugt i64 %286, %290
  br i1 %.not.i175, label %293, label %291

291:                                              ; preds = %289
  %292 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %57, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %55) #15, !noalias !117
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

293:                                              ; preds = %289, %_ZN4llvm6utostrB5cxx11Emb.exit
  %294 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %57) #15, !noalias !117
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %291, %293
  %.sink.i = phi ptr [ %294, %293 ], [ %292, %291 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #15
  %295 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %54) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #15
  %296 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.96) #15
  br label %358

297:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %35)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %35, ptr noundef nonnull align 8 dereferenceable(32) %249) #15, !noalias !120
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %34, ptr noundef nonnull align 1 dereferenceable(1) %35) #15, !noalias !120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 1 dereferenceable(1) %34) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #15
  %298 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %249) #15
  %299 = add i64 %298, 11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %60, i64 noundef %299) #15
  %300 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.97, i64 noundef 11) #15
  %301 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %249) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35)
  %302 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.95) #15, !noalias !123
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %302) #15
  %303 = load i32, ptr %44, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %33)
  %304 = getelementptr inbounds nuw i8, ptr %32, i64 21
  %305 = icmp eq i32 %303, 0
  br i1 %305, label %.thread.i181, label %.lr.ph.i176.preheader

.lr.ph.i176.preheader:                            ; preds = %297
  %306 = zext i32 %303 to i64
  br label %.lr.ph.i176

.thread.i181:                                     ; preds = %297
  %307 = getelementptr inbounds nuw i8, ptr %32, i64 20
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
  %.not.i179 = icmp samesign ult i64 %.0810.i178, 10
  br i1 %.not.i179, label %_ZN4llvm6utostrB5cxx11Emb.exit182, label %.lr.ph.i176, !llvm.loop !68

_ZN4llvm6utostrB5cxx11Emb.exit182:                ; preds = %.lr.ph.i176, %.thread.i181
  %.1.lcssa.i180 = phi ptr [ %307, %.thread.i181 ], [ %311, %.lr.ph.i176 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #15, !noalias !126
  %313 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %61) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef %313, ptr noundef nonnull align 1 dereferenceable(1) %33) #15
  %314 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 0, ptr %314, align 8, !alias.scope !126
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull %.1.lcssa.i180, ptr noundef nonnull %304)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #15
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33)
  %315 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %59) #15, !noalias !129
  %316 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %61) #15, !noalias !129
  %317 = add i64 %316, %315
  %318 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %59) #15, !noalias !129
  %319 = icmp ugt i64 %317, %318
  br i1 %319, label %320, label %324

320:                                              ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit182
  %321 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %61) #15, !noalias !129
  %.not.i184 = icmp ugt i64 %317, %321
  br i1 %.not.i184, label %324, label %322

322:                                              ; preds = %320
  %323 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %61, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %59) #15, !noalias !129
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit185

324:                                              ; preds = %320, %_ZN4llvm6utostrB5cxx11Emb.exit182
  %325 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %61) #15, !noalias !129
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit185

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit185: ; preds = %322, %324
  %.sink.i183 = phi ptr [ %325, %324 ], [ %323, %322 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i183) #15
  %326 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %58) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #15
  br label %358

327:                                              ; preds = %255
  %328 = load i32, ptr %44, align 4
  %329 = icmp eq i32 %328, 0
  br i1 %264, label %330, label %342

330:                                              ; preds = %327
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31)
  %331 = getelementptr inbounds nuw i8, ptr %30, i64 21
  br i1 %329, label %.thread.i191, label %.lr.ph.i186.preheader

.lr.ph.i186.preheader:                            ; preds = %330
  %332 = zext i32 %328 to i64
  br label %.lr.ph.i186

.thread.i191:                                     ; preds = %330
  %333 = getelementptr inbounds nuw i8, ptr %30, i64 20
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
  %.not.i189 = icmp samesign ult i64 %.0810.i188, 10
  br i1 %.not.i189, label %_ZN4llvm6utostrB5cxx11Emb.exit192, label %.lr.ph.i186, !llvm.loop !68

_ZN4llvm6utostrB5cxx11Emb.exit192:                ; preds = %.lr.ph.i186, %.thread.i191
  %.1.lcssa.i190 = phi ptr [ %333, %.thread.i191 ], [ %337, %.lr.ph.i186 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #15, !noalias !132
  %339 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %64) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef %339, ptr noundef nonnull align 1 dereferenceable(1) %31) #15
  %340 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 0, ptr %340, align 8, !alias.scope !132
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull %.1.lcssa.i190, ptr noundef nonnull %331)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #15
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31)
  %341 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %64, i64 noundef 0, ptr noundef nonnull @.str.99) #15, !noalias !135
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %341) #15
  br label %354

342:                                              ; preds = %327
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29)
  %343 = getelementptr inbounds nuw i8, ptr %28, i64 21
  br i1 %329, label %.thread.i198, label %.lr.ph.i193.preheader

.lr.ph.i193.preheader:                            ; preds = %342
  %344 = zext i32 %328 to i64
  br label %.lr.ph.i193

.thread.i198:                                     ; preds = %342
  %345 = getelementptr inbounds nuw i8, ptr %28, i64 20
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
  %.not.i196 = icmp samesign ult i64 %.0810.i195, 10
  br i1 %.not.i196, label %_ZN4llvm6utostrB5cxx11Emb.exit199, label %.lr.ph.i193, !llvm.loop !68

_ZN4llvm6utostrB5cxx11Emb.exit199:                ; preds = %.lr.ph.i193, %.thread.i198
  %.1.lcssa.i197 = phi ptr [ %345, %.thread.i198 ], [ %349, %.lr.ph.i193 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #15, !noalias !138
  %351 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %67) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef %351, ptr noundef nonnull align 1 dereferenceable(1) %29) #15
  %352 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 0, ptr %352, align 8, !alias.scope !138
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull %.1.lcssa.i197, ptr noundef nonnull %343)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #15
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29)
  %353 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %67, i64 noundef 0, ptr noundef nonnull @.str.101) #15, !noalias !141
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %353) #15
  br label %354

354:                                              ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit199, %_ZN4llvm6utostrB5cxx11Emb.exit192
  %.sink455 = phi ptr [ %66, %_ZN4llvm6utostrB5cxx11Emb.exit199 ], [ %63, %_ZN4llvm6utostrB5cxx11Emb.exit192 ]
  %.sink453 = phi ptr [ %65, %_ZN4llvm6utostrB5cxx11Emb.exit199 ], [ %62, %_ZN4llvm6utostrB5cxx11Emb.exit192 ]
  %.sink = phi ptr [ %67, %_ZN4llvm6utostrB5cxx11Emb.exit199 ], [ %64, %_ZN4llvm6utostrB5cxx11Emb.exit192 ]
  %.str.102.sink = phi ptr [ @.str.102, %_ZN4llvm6utostrB5cxx11Emb.exit199 ], [ @.str.100, %_ZN4llvm6utostrB5cxx11Emb.exit192 ]
  %355 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sink455, ptr noundef nonnull @.str.64) #15, !noalias !144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sink453, ptr noundef nonnull align 8 dereferenceable(32) %355) #15
  %356 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sink453) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink453) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink455) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #15
  %357 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %.str.102.sink) #15
  br label %358

358:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit185, %354
  %.str.22.sink = phi ptr [ @.str.22, %354 ], [ @.str.98, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit185 ], [ @.str.98, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit ]
  %359 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %.str.22.sink) #15
  %360 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %.lr.ph

.lr.ph:                                           ; preds = %358, %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm8BitsInitEi.exit.thread
  %.0129.ph308 = phi i32 [ 0, %358 ], [ %412, %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm8BitsInitEi.exit.thread ]
  %.0130.ph307 = phi i32 [ %.0128, %358 ], [ %411, %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm8BitsInitEi.exit.thread ]
  br label %364

.preheader271:                                    ; preds = %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm8BitsInitEi.exit.thread, %369, %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm8BitsInitEi.exit.thread.thread
  %.0129.ph.lcssa = phi i32 [ %410, %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm8BitsInitEi.exit.thread.thread ], [ %.0129.ph308, %369 ], [ %412, %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm8BitsInitEi.exit.thread ]
  %361 = getelementptr inbounds nuw i8, ptr %22, i64 21
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
  %375 = getelementptr inbounds nuw ptr, ptr %360, i64 %indvars.iv363
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
  %387 = call { ptr, i64 } @_ZNK4llvm7VarInit7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %382) #15
  %388 = extractvalue { ptr, i64 } %387, 0
  %389 = extractvalue { ptr, i64 } %387, 1
  %390 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  %391 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
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
  %400 = call { ptr, i64 } @_ZNK4llvm7VarInit7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %376) #15
  %401 = extractvalue { ptr, i64 } %400, 0
  %402 = extractvalue { ptr, i64 } %400, 1
  %403 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  %404 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
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
  %421 = getelementptr inbounds nuw ptr, ptr %360, i64 %indvars.iv369
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
  %433 = call { ptr, i64 } @_ZNK4llvm7VarInit7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %428) #15
  %434 = extractvalue { ptr, i64 } %433, 0
  %435 = extractvalue { ptr, i64 } %433, 1
  %436 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  %437 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
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
  %446 = call { ptr, i64 } @_ZNK4llvm7VarInit7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %422) #15
  %447 = extractvalue { ptr, i64 } %446, 0
  %448 = extractvalue { ptr, i64 } %446, 1
  %449 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  %450 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #15
  %466 = sub nsw i32 %415, %.0132.lcssa
  %467 = add nsw i32 %466, 1
  %468 = sub nsw i32 %.1309, %.0132.lcssa
  %469 = add nsw i32 %468, 1
  %470 = load i8, ptr %250, align 4
  %471 = trunc i8 %470 to i1
  %472 = zext i32 %467 to i64
  br i1 %471, label %473, label %559

473:                                              ; preds = %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm8BitsInitEi.exit216.thread
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #15
  %474 = icmp samesign ugt i32 %.0132.lcssa, 63
  %475 = zext nneg i32 %.0132.lcssa to i64
  br i1 %474, label %476, label %511

476:                                              ; preds = %473
  call void @_ZN4llvm6itostrB5cxx11El(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %74, i64 noundef %475)
  %477 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %74, i64 noundef 0, ptr noundef nonnull @.str.103) #15, !noalias !149
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %477) #15
  %478 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull @.str.25) #15, !noalias !152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %478) #15
  call void @_ZN4llvm6itostrB5cxx11El(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %75, i64 noundef %472)
  %479 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %72) #15, !noalias !155
  %480 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %75) #15, !noalias !155
  %481 = add i64 %480, %479
  %482 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %72) #15, !noalias !155
  %483 = icmp ugt i64 %481, %482
  br i1 %483, label %484, label %488

484:                                              ; preds = %476
  %485 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %75) #15, !noalias !155
  %.not.i218 = icmp ugt i64 %481, %485
  br i1 %.not.i218, label %488, label %486

486:                                              ; preds = %484
  %487 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %75, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %72) #15, !noalias !155
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit219

488:                                              ; preds = %484, %476
  %489 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %75) #15, !noalias !155
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit219

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit219: ; preds = %486, %488
  %.sink.i217 = phi ptr [ %489, %488 ], [ %487, %486 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i217) #15
  %490 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @.str.64) #15, !noalias !158
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %490) #15
  %491 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %70) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %27, ptr noundef nonnull align 8 dereferenceable(32) %69) #15, !noalias !161
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 1 dereferenceable(1) %27) #15, !noalias !161
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 1 dereferenceable(1) %26) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #15
  %492 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %69) #15
  %493 = add i64 %492, 23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %79, i64 noundef %493) #15
  %494 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @.str.104, i64 noundef 23) #15
  %495 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %69) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27)
  %496 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @.str.25) #15, !noalias !164
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %496) #15
  %497 = zext i32 %469 to i64
  call void @_ZN4llvm6itostrB5cxx11El(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %80, i64 noundef %497)
  %498 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %78) #15, !noalias !167
  %499 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %80) #15, !noalias !167
  %500 = add i64 %499, %498
  %501 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %78) #15, !noalias !167
  %502 = icmp ugt i64 %500, %501
  br i1 %502, label %503, label %507

503:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit219
  %504 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %80) #15, !noalias !167
  %.not.i221 = icmp ugt i64 %500, %504
  br i1 %.not.i221, label %507, label %505

505:                                              ; preds = %503
  %506 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %80, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %78) #15, !noalias !167
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit222

507:                                              ; preds = %503, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit219
  %508 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %80) #15, !noalias !167
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit222

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit222: ; preds = %505, %507
  %.sink.i220 = phi ptr [ %508, %507 ], [ %506, %505 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i220) #15
  %509 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull @.str.22) #15, !noalias !170
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %509) #15
  %510 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %76) #15
  br label %558

511:                                              ; preds = %473
  call void @_ZN4llvm6itostrB5cxx11El(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %85, i64 noundef %475)
  %512 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %85, i64 noundef 0, ptr noundef nonnull @.str.105) #15, !noalias !173
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(32) %512) #15
  %513 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull @.str.25) #15, !noalias !176
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %513) #15
  call void @_ZN4llvm6itostrB5cxx11El(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %86, i64 noundef %472)
  %514 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %83) #15, !noalias !179
  %515 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %86) #15, !noalias !179
  %516 = add i64 %515, %514
  %517 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %83) #15, !noalias !179
  %518 = icmp ugt i64 %516, %517
  br i1 %518, label %519, label %523

519:                                              ; preds = %511
  %520 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %86) #15, !noalias !179
  %.not.i224 = icmp ugt i64 %516, %520
  br i1 %.not.i224, label %523, label %521

521:                                              ; preds = %519
  %522 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %86, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %83) #15, !noalias !179
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit225

523:                                              ; preds = %519, %511
  %524 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %86) #15, !noalias !179
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit225

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit225: ; preds = %521, %523
  %.sink.i223 = phi ptr [ %524, %523 ], [ %522, %521 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i223) #15
  %525 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull @.str.64) #15, !noalias !182
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %525) #15
  %526 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %81) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %25, ptr noundef nonnull align 8 dereferenceable(32) %69) #15, !noalias !185
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 1 dereferenceable(1) %25) #15, !noalias !185
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 1 dereferenceable(1) %24) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #15
  %527 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %69) #15
  %528 = add i64 %527, 23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %92, i64 noundef %528) #15
  %529 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull @.str.104, i64 noundef 23) #15
  %530 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %69) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25)
  %531 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull @.str.25) #15, !noalias !188
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) %531) #15
  %532 = zext i32 %469 to i64
  call void @_ZN4llvm6itostrB5cxx11El(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %93, i64 noundef %532)
  %533 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %91) #15, !noalias !191
  %534 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %93) #15, !noalias !191
  %535 = add i64 %534, %533
  %536 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %91) #15, !noalias !191
  %537 = icmp ugt i64 %535, %536
  br i1 %537, label %538, label %542

538:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit225
  %539 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %93) #15, !noalias !191
  %.not.i227 = icmp ugt i64 %535, %539
  br i1 %.not.i227, label %542, label %540

540:                                              ; preds = %538
  %541 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %93, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %91) #15, !noalias !191
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit228

542:                                              ; preds = %538, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit225
  %543 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) %93) #15, !noalias !191
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit228

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit228: ; preds = %540, %542
  %.sink.i226 = phi ptr [ %543, %542 ], [ %541, %540 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i226) #15
  %544 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull @.str.25) #15, !noalias !194
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(32) %544) #15
  call void @_ZN4llvm6itostrB5cxx11El(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %94, i64 noundef %475)
  %545 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %89) #15, !noalias !197
  %546 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %94) #15, !noalias !197
  %547 = add i64 %546, %545
  %548 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %89) #15, !noalias !197
  %549 = icmp ugt i64 %547, %548
  br i1 %549, label %550, label %554

550:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit228
  %551 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %94) #15, !noalias !197
  %.not.i230 = icmp ugt i64 %547, %551
  br i1 %.not.i230, label %554, label %552

552:                                              ; preds = %550
  %553 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %94, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %89) #15, !noalias !197
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit231

554:                                              ; preds = %550, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit228
  %555 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(32) %94) #15, !noalias !197
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit231

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit231: ; preds = %552, %554
  %.sink.i229 = phi ptr [ %555, %554 ], [ %553, %552 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i229) #15
  %556 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull @.str.22) #15, !noalias !200
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(32) %556) #15
  %557 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %87) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #15
  br label %558

558:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit231, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit222
  %.sink460 = phi ptr [ %89, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit231 ], [ %76, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit222 ]
  %.sink459 = phi ptr [ %90, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit231 ], [ %77, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit222 ]
  %.sink458 = phi ptr [ %93, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit231 ], [ %80, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit222 ]
  %.sink457 = phi ptr [ %91, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit231 ], [ %78, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit222 ]
  %.sink456 = phi ptr [ %92, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit231 ], [ %79, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit222 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink460) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink459) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink458) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink457) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink456) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #15
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #15, !noalias !203
  %569 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %97) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef %569, ptr noundef nonnull align 1 dereferenceable(1) %23) #15
  store i64 0, ptr %362, align 8, !alias.scope !203
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull %567, ptr noundef nonnull %361)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #15
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23)
  %570 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %97, i64 noundef 0, ptr noundef nonnull @.str.63) #15, !noalias !206
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %570) #15
  %571 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull @.str.64) #15, !noalias !209
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(32) %571) #15
  %572 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %95) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #15
  %573 = sub nsw i32 %.1309, %415
  br i1 %363, label %574, label %595

574:                                              ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit238
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %21, ptr noundef nonnull align 8 dereferenceable(32) %68) #15, !noalias !212
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 1 dereferenceable(1) %21) #15, !noalias !212
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 1 dereferenceable(1) %20) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #15
  %575 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %68) #15
  %576 = add i64 %575, 12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %99, i64 noundef %576) #15
  %577 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull @.str.106, i64 noundef 12) #15
  %578 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %68) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  %579 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull @.str.107) #15, !noalias !215
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(32) %579) #15
  %580 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %98) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #15
  %581 = icmp sgt i32 %573, 0
  br i1 %581, label %582, label %585

582:                                              ; preds = %574
  %583 = zext nneg i32 %573 to i64
  call void @_ZN4llvm6itostrB5cxx11El(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %102, i64 noundef %583)
  %584 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %102, i64 noundef 0, ptr noundef nonnull @.str.108) #15, !noalias !218
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull align 8 dereferenceable(32) %584) #15
  br label %.sink.split

585:                                              ; preds = %574
  %586 = icmp slt i32 %573, 0
  br i1 %586, label %587, label %593

587:                                              ; preds = %585
  %588 = sub nsw i32 0, %573
  %589 = zext nneg i32 %588 to i64
  call void @_ZN4llvm6itostrB5cxx11El(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %105, i64 noundef %589)
  %590 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %105, i64 noundef 0, ptr noundef nonnull @.str.109) #15, !noalias !221
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(32) %590) #15
  br label %.sink.split

.sink.split:                                      ; preds = %582, %587
  %.sink467 = phi ptr [ %104, %587 ], [ %101, %582 ]
  %.sink465 = phi ptr [ %103, %587 ], [ %100, %582 ]
  %.sink461 = phi ptr [ %105, %587 ], [ %102, %582 ]
  %591 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sink467, ptr noundef nonnull @.str.107) #15, !noalias !144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sink465, ptr noundef nonnull align 8 dereferenceable(32) %591) #15
  %592 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sink465) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink465) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink467) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink461) #15
  br label %593

593:                                              ; preds = %.sink.split, %585
  %594 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.110) #15
  br label %.outer

595:                                              ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit238
  %596 = icmp sgt i32 %573, 0
  br i1 %596, label %597, label %617

597:                                              ; preds = %595
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %19, ptr noundef nonnull align 8 dereferenceable(32) %68) #15, !noalias !224
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(1) %19) #15, !noalias !224
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 1 dereferenceable(1) %18) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #15
  %598 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %68) #15
  %599 = add i64 %598, 21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %109, i64 noundef %599) #15
  %600 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull @.str.111, i64 noundef 21) #15
  %601 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 8 dereferenceable(32) %68) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  %602 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull @.str.112) #15, !noalias !227
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(32) %602) #15
  %603 = zext nneg i32 %573 to i64
  call void @_ZN4llvm6itostrB5cxx11El(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %110, i64 noundef %603)
  %604 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %108) #15, !noalias !230
  %605 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %110) #15, !noalias !230
  %606 = add i64 %605, %604
  %607 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %108) #15, !noalias !230
  %608 = icmp ugt i64 %606, %607
  br i1 %608, label %609, label %613

609:                                              ; preds = %597
  %610 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %110) #15, !noalias !230
  %.not.i240 = icmp ugt i64 %606, %610
  br i1 %.not.i240, label %613, label %611

611:                                              ; preds = %609
  %612 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %110, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %108) #15, !noalias !230
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit241

613:                                              ; preds = %609, %597
  %614 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(32) %110) #15, !noalias !230
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit241

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit241: ; preds = %611, %613
  %.sink.i239 = phi ptr [ %614, %613 ], [ %612, %611 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i239) #15
  %615 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull @.str.107) #15, !noalias !233
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 8 dereferenceable(32) %615) #15
  %616 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %106) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #15
  br label %.outer

617:                                              ; preds = %595
  %618 = icmp slt i32 %573, 0
  br i1 %618, label %619, label %640

619:                                              ; preds = %617
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %17, ptr noundef nonnull align 8 dereferenceable(32) %68) #15, !noalias !236
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %17) #15, !noalias !236
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull align 1 dereferenceable(1) %16) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #15
  %620 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %68) #15
  %621 = add i64 %620, 21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %114, i64 noundef %621) #15
  %622 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull @.str.111, i64 noundef 21) #15
  %623 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull align 8 dereferenceable(32) %68) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  %624 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull @.str.113) #15, !noalias !239
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull align 8 dereferenceable(32) %624) #15
  %625 = sub nsw i32 0, %573
  %626 = zext nneg i32 %625 to i64
  call void @_ZN4llvm6itostrB5cxx11El(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %115, i64 noundef %626)
  %627 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %113) #15, !noalias !242
  %628 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %115) #15, !noalias !242
  %629 = add i64 %628, %627
  %630 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %113) #15, !noalias !242
  %631 = icmp ugt i64 %629, %630
  br i1 %631, label %632, label %636

632:                                              ; preds = %619
  %633 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %115) #15, !noalias !242
  %.not.i243 = icmp ugt i64 %629, %633
  br i1 %.not.i243, label %636, label %634

634:                                              ; preds = %632
  %635 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %115, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %113) #15, !noalias !242
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit244

636:                                              ; preds = %632, %619
  %637 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull align 8 dereferenceable(32) %115) #15, !noalias !242
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit244

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit244: ; preds = %634, %636
  %.sink.i242 = phi ptr [ %637, %636 ], [ %635, %634 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i242) #15
  %638 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull @.str.107) #15, !noalias !245
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(32) %638) #15
  %639 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %111) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %112) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %115) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %114) #15
  br label %.outer

640:                                              ; preds = %617
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %15, ptr noundef nonnull align 8 dereferenceable(32) %68) #15, !noalias !248
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #15, !noalias !248
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #15
  %641 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %68) #15
  %642 = add i64 %641, 21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %117, i64 noundef %642) #15
  %643 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull @.str.111, i64 noundef 21) #15
  %644 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull align 8 dereferenceable(32) %68) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  %645 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull @.str.22) #15, !noalias !251
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull align 8 dereferenceable(32) %645) #15
  %646 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %116) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %117) #15
  br label %.outer

.outer:                                           ; preds = %593, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit244, %640, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit241, %558
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #15
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
  %651 = getelementptr inbounds nuw i8, ptr %12, i64 21
  %652 = icmp eq i32 %650, 0
  br i1 %652, label %.thread.i250, label %.lr.ph.i245.preheader

.lr.ph.i245.preheader:                            ; preds = %649
  %653 = zext i32 %650 to i64
  br label %.lr.ph.i245

.thread.i250:                                     ; preds = %649
  %654 = getelementptr inbounds nuw i8, ptr %12, i64 20
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
  %.not.i248 = icmp samesign ult i64 %.0810.i247, 10
  br i1 %.not.i248, label %_ZN4llvm6utostrB5cxx11Emb.exit251, label %.lr.ph.i245, !llvm.loop !68

_ZN4llvm6utostrB5cxx11Emb.exit251:                ; preds = %.lr.ph.i245, %.thread.i250
  %.1.lcssa.i249 = phi ptr [ %654, %.thread.i250 ], [ %658, %.lr.ph.i245 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #15, !noalias !254
  %660 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %120) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef %660, ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  %661 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i64 0, ptr %661, align 8, !alias.scope !254
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull %.1.lcssa.i249, ptr noundef nonnull %651)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  %662 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %120, i64 noundef 0, ptr noundef nonnull @.str.68) #15, !noalias !257
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull align 8 dereferenceable(32) %662) #15
  %663 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull @.str.114) #15, !noalias !260
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %663) #15
  %664 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %118) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %119) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %11, ptr noundef nonnull align 8 dereferenceable(32) %3) #15, !noalias !263
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #15, !noalias !263
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  %665 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  %666 = add i64 %665, 15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %122, i64 noundef %666) #15
  %667 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef nonnull @.str.115, i64 noundef 15) #15
  %668 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %669 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef nonnull @.str.60) #15, !noalias !266
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef nonnull align 8 dereferenceable(32) %669) #15
  %670 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %121) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %121) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %122) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !269)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %671 = getelementptr inbounds nuw i8, ptr %8, i64 21
  %672 = icmp eq i32 %.0134.ph.lcssa, 0
  br i1 %672, label %.thread.i257, label %.lr.ph.i252.preheader

.lr.ph.i252.preheader:                            ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit251
  %673 = zext i32 %.0134.ph.lcssa to i64
  br label %.lr.ph.i252

.thread.i257:                                     ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit251
  %674 = getelementptr inbounds nuw i8, ptr %8, i64 20
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
  %.not.i255 = icmp samesign ult i64 %.0810.i254, 10
  br i1 %.not.i255, label %_ZN4llvm6utostrB5cxx11Emb.exit258, label %.lr.ph.i252, !llvm.loop !68

_ZN4llvm6utostrB5cxx11Emb.exit258:                ; preds = %.lr.ph.i252, %.thread.i257
  %.1.lcssa.i256 = phi ptr [ %674, %.thread.i257 ], [ %678, %.lr.ph.i252 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15, !noalias !269
  %680 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %125) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef %680, ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  %681 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i64 0, ptr %681, align 8, !alias.scope !269
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull %.1.lcssa.i256, ptr noundef nonnull %671)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %682 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %125, i64 noundef 0, ptr noundef nonnull @.str.116) #15, !noalias !272
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull align 8 dereferenceable(32) %682) #15
  %683 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull @.str.107) #15, !noalias !275
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull align 8 dereferenceable(32) %683) #15
  %684 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %123) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %123) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #15
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
define internal fastcc noundef i32 @_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm8BitsInitEi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, -2147483648) %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = zext nneg i32 %2 to i64
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %5
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
  %18 = tail call { ptr, i64 } @_ZNK4llvm7VarInit7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  %21 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  %22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
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
  %31 = tail call { ptr, i64 } @_ZNK4llvm7VarInit7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  %32 = extractvalue { ptr, i64 } %31, 0
  %33 = extractvalue { ptr, i64 } %31, 1
  %34 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  %35 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
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
  %6 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8
  %9 = inttoptr i64 %8 to ptr
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %11 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %12 = extractvalue { ptr, ptr } %11, 0
  %13 = extractvalue { ptr, ptr } %11, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %25, label %14

14:                                               ; preds = %5
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %19 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  %20 = icmp slt i32 %19, 0
  br label %.thread

.thread:                                          ; preds = %17, %14
  %21 = phi i1 [ true, %14 ], [ %20, %17 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %21, ptr noundef nonnull %6, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i) #15
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
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
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #18
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i: ; preds = %31, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 88) #18
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i
  %.sroa.09.013 = phi ptr [ %6, %.thread ], [ %12, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i ]
  ret ptr %.sroa.09.013
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %31

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %17, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

17:                                               ; preds = %9, %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %18, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %.lr.ph.i
  %.02024.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %.02022.i, %17 ]
  %19 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %20 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %19) #15
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %.019.lcssa28.i, %23
  br i1 %24, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %25

25:                                               ; preds = %._crit_edge.thread.i
  %26 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #16
  br label %27

27:                                               ; preds = %25, %._crit_edge.i
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %25 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %26, %25 ], [ %.02024.i, %._crit_edge.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 32
  %29 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  %30 = icmp slt i32 %29, 0
  %spec.select.i = select i1 %30, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %30, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %32) #15
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %61

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %1
  br i1 %38, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %39

39:                                               ; preds = %35
  %40 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #16
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %2) #15
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
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %49, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %48, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %48 ]
  %50 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %51 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %50) #15
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
  %56 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #16
  br label %57

57:                                               ; preds = %55, %._crit_edge.i18
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %55 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %56, %55 ], [ %.02024.i13, %._crit_edge.i18 ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i20, i64 32
  %59 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  %60 = icmp slt i32 %59, 0
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

61:                                               ; preds = %31
  %62 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, %1
  br i1 %67, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %68

68:                                               ; preds = %64
  %69 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #16
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %70) #15
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
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %78, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %77, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %77 ]
  %79 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %80 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %79) #15
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
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %.019.lcssa28.i48, %83
  br i1 %84, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %85

85:                                               ; preds = %._crit_edge.thread.i47
  %86 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #16
  br label %87

87:                                               ; preds = %85, %._crit_edge.i38
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %85 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %86, %85 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i40, i64 32
  %89 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %2) #15
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.117) #19
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #17
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #15
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !280

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i17 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #15
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !280

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i17 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %28

28:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %29 = load ptr, ptr %27, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %31) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %28
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %32 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %16
  store ptr %32, ptr %27, align 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.117) #19
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #17
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #15
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !280

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i17 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #15
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !280

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i17 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %28

28:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %29 = load ptr, ptr %27, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %31) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %28
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %32 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %16
  store ptr %32, ptr %27, align 8
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i) #15
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
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
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #18
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, %13
  %19 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #18
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !282

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS5_EEvlS2_S4_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #1 comdat align 2 {
  %4 = inttoptr i64 %0 to ptr
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_CodeEmitterGen.cpp() #9 section ".text.startup" {
  %1 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @.str.1, ptr %1, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 29, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  tail call void @_ZN4llvm8TableGen7Emitter3OptC2ENS_9StringRefENS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr noundef nonnull align 1 dereferenceable(1) @_ZL1X, ptr nonnull @.str, i64 11, ptr nonnull @_ZN4llvm12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS5_EEvlS2_S4_, i64 ptrtoint (ptr @_ZN4llvm8TableGen7Emitter8OptClassIN12_GLOBAL__N_114CodeEmitterGenEE3runERNS_12RecordKeeperERNS_11raw_ostreamE to i64), ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %1, i1 noundef zeroext false) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

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
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }

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
