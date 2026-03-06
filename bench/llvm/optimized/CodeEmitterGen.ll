; ModuleID = 'bench/llvm/original/CodeEmitterGen.ll'
source_filename = "bench/llvm/original/CodeEmitterGen.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::TableGen::Emitter::OptClass" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.(anonymous namespace)::CodeEmitterGen" = type <{ ptr, i32, i8, [3 x i8] }>
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.llvm::EncodingInfoByHwMode" = type { %"struct.llvm::InfoByHwMode" }
%"struct.llvm::InfoByHwMode" = type { %"class.std::map.113" }
%"class.std::map.113" = type { %"class.std::_Rb_tree.114" }
%"class.std::_Rb_tree.114" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, const llvm::Record *>, std::_Select1st<std::pair<const unsigned int, const llvm::Record *>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, const llvm::Record *>, std::_Select1st<std::pair<const unsigned int, const llvm::Record *>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::RecordKeeper" = type { %"class.std::__cxx11::basic_string", %"class.std::map", %"class.std::map", %"class.std::map.3", %"class.std::map.9", %"class.std::unique_ptr", %"class.std::unique_ptr.16" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<llvm::Record>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<llvm::Record>>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<llvm::Record>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<llvm::Record>>>, std::less<void>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.3" = type { %"class.std::_Rb_tree.4" }
%"class.std::_Rb_tree.4" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<const llvm::Record *>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<const llvm::Record *>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<const llvm::Record *>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<const llvm::Record *>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.9" = type { %"class.std::_Rb_tree.10" }
%"class.std::_Rb_tree.10" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, const llvm::Init *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, const llvm::Init *>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, const llvm::Init *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, const llvm::Init *>>, std::less<void>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.15" }
%"struct.std::_Head_base.15" = type { ptr }
%"class.std::unique_ptr.16" = type { %"struct.std::__uniq_ptr_data.17" }
%"struct.std::__uniq_ptr_data.17" = type { %"class.std::__uniq_ptr_impl.18" }
%"class.std::__uniq_ptr_impl.18" = type { %"class.std::tuple.19" }
%"class.std::tuple.19" = type { %"struct.std::_Tuple_impl.20" }
%"struct.std::_Tuple_impl.20" = type { %"struct.std::_Head_base.23" }
%"struct.std::_Head_base.23" = type { ptr }
%"class.llvm::CodeGenTarget" = type <{ ptr, ptr, %"class.llvm::DenseMap", %"class.std::unique_ptr.24", %"class.llvm::ArrayRef", %"class.llvm::SmallVector", %"struct.llvm::CodeGenHwModes", %"class.llvm::ArrayRef", i8, [7 x i8], %"class.std::unique_ptr.44", %"class.llvm::StringRef", %"class.std::vector.52", %"class.llvm::CodeGenIntrinsicMap", i32, [4 x i8] }>
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr.24" = type { %"struct.std::__uniq_ptr_data.25" }
%"struct.std::__uniq_ptr_data.25" = type { %"class.std::__uniq_ptr_impl.26" }
%"class.std::__uniq_ptr_impl.26" = type { %"class.std::tuple.27" }
%"class.std::tuple.27" = type { %"struct.std::_Tuple_impl.28" }
%"struct.std::_Tuple_impl.28" = type { %"struct.std::_Head_base.31" }
%"struct.std::_Head_base.31" = type { ptr }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [448 x i8] }
%"struct.llvm::CodeGenHwModes" = type { ptr, %"class.llvm::DenseMap.32", %"class.std::vector", %"class.std::map.38" }
%"class.llvm::DenseMap.32" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::HwMode, std::allocator<llvm::HwMode>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::HwMode, std::allocator<llvm::HwMode>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::HwMode, std::allocator<llvm::HwMode>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::HwMode, std::allocator<llvm::HwMode>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.38" = type { %"class.std::_Rb_tree.39" }
%"class.std::_Rb_tree.39" = type { %"struct.std::_Rb_tree<const llvm::Record *, std::pair<const llvm::Record *const, llvm::HwModeSelect>, std::_Select1st<std::pair<const llvm::Record *const, llvm::HwModeSelect>>, std::less<const llvm::Record *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const llvm::Record *, std::pair<const llvm::Record *const, llvm::HwModeSelect>, std::_Select1st<std::pair<const llvm::Record *const, llvm::HwModeSelect>>, std::less<const llvm::Record *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.std::unique_ptr.44" = type { %"struct.std::__uniq_ptr_data.45" }
%"struct.std::__uniq_ptr_data.45" = type { %"class.std::__uniq_ptr_impl.46" }
%"class.std::__uniq_ptr_impl.46" = type { %"class.std::tuple.47" }
%"class.std::tuple.47" = type { %"struct.std::_Tuple_impl.48" }
%"struct.std::_Tuple_impl.48" = type { %"struct.std::_Head_base.51" }
%"struct.std::_Head_base.51" = type { ptr }
%"class.std::vector.52" = type { %"struct.std::_Vector_base.53" }
%"struct.std::_Vector_base.53" = type { %"struct.std::_Vector_base<const llvm::CodeGenInstruction *, std::allocator<const llvm::CodeGenInstruction *>>::_Vector_impl" }
%"struct.std::_Vector_base<const llvm::CodeGenInstruction *, std::allocator<const llvm::CodeGenInstruction *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const llvm::CodeGenInstruction *, std::allocator<const llvm::CodeGenInstruction *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const llvm::CodeGenInstruction *, std::allocator<const llvm::CodeGenInstruction *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::CodeGenIntrinsicMap" = type { %"class.llvm::DenseMap.57", %"struct.llvm::CodeGenIntrinsicContext" }
%"class.llvm::DenseMap.57" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::CodeGenIntrinsicContext" = type <{ %"class.std::vector.60", i32, [4 x i8] }>
%"class.std::vector.60" = type { %"struct.std::_Vector_base.61" }
%"struct.std::_Vector_base.61" = type { %"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl" }
%"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree.66" }
%"class.std::_Rb_tree.66" = type { %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.121" = type { %"class.std::_Rb_tree.122" }
%"class.std::_Rb_tree.122" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.std::pair.126" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::tuple.128" = type { %"struct.std::_Tuple_impl.129" }
%"struct.std::_Tuple_impl.129" = type { %"struct.std::_Tuple_impl.130", %"struct.std::_Head_base.132" }
%"struct.std::_Tuple_impl.130" = type { %"struct.std::_Head_base.131" }
%"struct.std::_Head_base.131" = type { ptr }
%"struct.std::_Head_base.132" = type { ptr }
%"class.llvm::APInt" = type <{ %union.anon.146, i32, [4 x i8] }>
%union.anon.146 = type { i64 }
%"class.std::tuple.183" = type { %"struct.std::_Tuple_impl.184" }
%"struct.std::_Tuple_impl.184" = type { %"struct.std::_Head_base.185" }
%"struct.std::_Head_base.185" = type { ptr }
%"class.std::tuple.186" = type { i8 }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"struct.std::pair.157" = type { i32, i32 }

$_ZNSt5tupleIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEaSIS5_S5_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS7_E4typeEOSt4pairISA_SB_E = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPKN4llvm6RecordEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZN4llvm12InfoByHwModeIPKNS_6RecordEE3getEj = comdat any

$_ZN4llvm6itostrB5cxx11El = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE = comdat any

$_ZN4llvm12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS6_EEvlS3_S5_ = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL1X = internal global %"class.llvm::TableGen::Emitter::OptClass" zeroinitializer, align 1
@.str = private unnamed_addr constant [12 x i8] c"gen-emitter\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Generate machine code emitter\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Machine Code Emitter\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"Namespace\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"TargetOpcode\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"isPseudo\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"EncodingInfos\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Inst\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"void \00", align 1
@.str.9 = private unnamed_addr constant [56 x i8] c"MCCodeEmitter::getBinaryCodeForInstr(const MCInst &MI,\0A\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"    SmallVectorImpl<MCFixup> &Fixups,\0A\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"    APInt &Inst,\0A\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"    APInt &Scratch,\0A\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"    const MCSubtargetInfo &STI) const {\0A\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"uint64_t \00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"  const uint64_t *InstBitsByHw;\0A\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"Instruction\00", align 1
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
@.str.81 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.82 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.85 = private unnamed_addr constant [24 x i8] c"      switch (OpNum) {\0A\00", align 1
@.str.86 = private unnamed_addr constant [36 x i8] c"Dumping record for previous error:\0A\00", align 1
@.str.87 = private unnamed_addr constant [18 x i8] c"PostEncoderMethod\00", align 1
@.str.88 = private unnamed_addr constant [15 x i8] c"      Value = \00", align 1
@.str.89 = private unnamed_addr constant [11 x i8] c"(MI, Value\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c", STI\00", align 1
@.str.91 = private unnamed_addr constant [18 x i8] c"No operand named \00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c" in record \00", align 1
@.str.93 = private unnamed_addr constant [9 x i8] c"Operand \00", align 1
@.str.94 = private unnamed_addr constant [38 x i8] c" used but also marked as not emitted!\00", align 1
@.str.95 = private unnamed_addr constant [26 x i8] c"      op.clearAllBits();\0A\00", align 1
@.str.96 = private unnamed_addr constant [14 x i8] c"      // op: \00", align 1
@.str.97 = private unnamed_addr constant [7 x i8] c"      \00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"(MI, \00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c", op\00", align 1
@.str.100 = private unnamed_addr constant [12 x i8] c"      op = \00", align 1
@.str.101 = private unnamed_addr constant [17 x i8] c", Fixups, STI);\0A\00", align 1
@.str.102 = private unnamed_addr constant [43 x i8] c"      getMachineOpValue(MI, MI.getOperand(\00", align 1
@.str.103 = private unnamed_addr constant [18 x i8] c", op, Fixups, STI\00", align 1
@.str.104 = private unnamed_addr constant [48 x i8] c"      op = getMachineOpValue(MI, MI.getOperand(\00", align 1
@.str.105 = private unnamed_addr constant [14 x i8] c", Fixups, STI\00", align 1
@.str.106 = private unnamed_addr constant [16 x i8] c"op.extractBits(\00", align 1
@.str.107 = private unnamed_addr constant [24 x i8] c"      Value.insertBits(\00", align 1
@.str.108 = private unnamed_addr constant [27 x i8] c"op.extractBitsAsZExtValue(\00", align 1
@.str.109 = private unnamed_addr constant [13 x i8] c"      op &= \00", align 1
@.str.110 = private unnamed_addr constant [3 x i8] c";\0A\00", align 1
@.str.111 = private unnamed_addr constant [14 x i8] c"      op <<= \00", align 1
@.str.112 = private unnamed_addr constant [14 x i8] c"      op >>= \00", align 1
@.str.113 = private unnamed_addr constant [20 x i8] c"      Value |= op;\0A\00", align 1
@.str.114 = private unnamed_addr constant [22 x i8] c"      Value |= (op & \00", align 1
@.str.115 = private unnamed_addr constant [6 x i8] c") << \00", align 1
@.str.116 = private unnamed_addr constant [6 x i8] c") >> \00", align 1
@.str.117 = private unnamed_addr constant [3 x i8] c":\0A\00", align 1
@.str.118 = private unnamed_addr constant [16 x i8] c"        // op: \00", align 1
@.str.119 = private unnamed_addr constant [16 x i8] c"        return \00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.120 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.121 = private unnamed_addr constant [10 x i8] c"    case \00", align 1
@.str.122 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.123 = private unnamed_addr constant [4 x i8] c" {\0A\00", align 1
@.str.124 = private unnamed_addr constant [7 x i8] c"    }\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_CodeEmitterGen.cpp, ptr null }]

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm8TableGen7Emitter8OptClassIN12_GLOBAL__N_114CodeEmitterGenEE3runERKNS_12RecordKeeperERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #2 align 2 {
  %3 = alloca %"class.(anonymous namespace)::CodeEmitterGen", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %4, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 0, ptr %5, align 4, !tbaa !12
  call fastcc void @_ZN12_GLOBAL__N_114CodeEmitterGen3runERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(13) %3, ptr noundef nonnull align 8 dereferenceable(48) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN4llvm8TableGen7Emitter3OptC2ENS_9StringRefENS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr noundef nonnull align 1 dereferenceable(1), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114CodeEmitterGen3runERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 captures(none) dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #2 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"struct.llvm::EncodingInfoByHwMode", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.llvm::RecordKeeper", align 8
  %36 = alloca %"class.llvm::CodeGenTarget", align 8
  %37 = alloca %"class.std::set", align 8
  %38 = alloca %"struct.llvm::EncodingInfoByHwMode", align 8
  %39 = alloca %"class.std::map.121", align 8
  %40 = alloca %"class.std::map.121", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.llvm::Twine", align 8
  %43 = alloca %"class.llvm::Twine", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"struct.std::pair.126", align 8
  %47 = alloca %"class.std::tuple.128", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @_ZN4llvm12RecordKeeperC1Ev(ptr noundef nonnull align 8 dereferenceable(240) %35) #17
  call void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr nonnull @.str.2, i64 20, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(240) %35) #17
  call void @_ZN4llvm12RecordKeeperD1Ev(ptr noundef nonnull align 8 dereferenceable(240) %35) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %48 = load ptr, ptr %0, align 8, !tbaa !13
  call void @_ZN4llvm13CodeGenTargetC1ERKNS_12RecordKeeperE(ptr noundef nonnull align 8 dereferenceable(764) %36, ptr noundef nonnull align 8 dereferenceable(240) %48) #17
  call void @_ZN4llvm13CodeGenTarget34reverseBitsForLittleEndianEncodingEv(ptr noundef nonnull align 8 dereferenceable(764) %36) #17
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 680
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %36, i64 688
  %52 = load ptr, ptr %51, align 8, !tbaa !14
  %53 = icmp eq ptr %50, %52
  br i1 %53, label %54, label %_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit

54:                                               ; preds = %2
  call void @_ZNK4llvm13CodeGenTarget19ComputeInstrsByEnumEv(ptr noundef nonnull align 8 dereferenceable(764) %36) #17
  %.pre.i = load ptr, ptr %49, align 8, !tbaa !16
  %.pre1.i = load ptr, ptr %51, align 8, !tbaa !18
  br label %_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit

_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit: ; preds = %2, %54
  %55 = phi ptr [ %.pre1.i, %54 ], [ %52, %2 ]
  %56 = phi ptr [ %.pre.i, %54 ], [ %50, %2 ]
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = ashr exact i64 %59, 3
  %61 = getelementptr inbounds nuw i8, ptr %36, i64 648
  %62 = load i8, ptr %61, align 8, !tbaa !19, !range !77, !noundef !78
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %64, label %66

64:                                               ; preds = %_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit
  %65 = load ptr, ptr %0, align 8, !tbaa !13
  call void @_ZN4llvm21emitVarLenCodeEmitterERKNS_12RecordKeeperERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %65, ptr noundef nonnull align 8 dereferenceable(48) %1) #17
  br label %1633

66:                                               ; preds = %_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit
  %67 = getelementptr inbounds nuw i8, ptr %36, i64 528
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %68 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 0, ptr %68, align 8, !tbaa !79
  %69 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr null, ptr %69, align 8, !tbaa !80
  %70 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %68, ptr %70, align 8, !tbaa !81
  %71 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr %68, ptr %71, align 8, !tbaa !82
  %72 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store i64 0, ptr %72, align 8, !tbaa !83
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %73, align 8, !tbaa !8
  %.not338 = icmp eq ptr %56, %55
  br i1 %.not338, label %._crit_edge342.thread, label %.lr.ph341

._crit_edge342.thread:                            ; preds = %66
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %74, align 4, !tbaa !12
  br label %241

.lr.ph341:                                        ; preds = %66
  %75 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %38, i64 16
  br label %81

._crit_edge342:                                   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %.pre = load i32, ptr %73, align 8, !tbaa !8
  %78 = icmp ugt i32 %.pre, 64
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %80 = zext i1 %78 to i8
  store i8 %80, ptr %79, align 4, !tbaa !12
  br i1 %78, label %145, label %241

81:                                               ; preds = %.lr.ph341, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %.0339 = phi ptr [ %56, %.lr.ph341 ], [ %144, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %82 = load ptr, ptr %.0339, align 8, !tbaa !84
  %83 = load ptr, ptr %82, align 8, !tbaa !86
  %84 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %83, ptr nonnull @.str.3, i64 9) #17
  %85 = extractvalue { ptr, i64 } %84, 1
  %.not.i = icmp eq i64 %85, 12
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread317

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %81
  %86 = extractvalue { ptr, i64 } %84, 0
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %86, ptr noundef nonnull dereferenceable(12) @.str.4, i64 12)
  %87 = icmp eq i32 %bcmp.i, 0
  br i1 %87, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread317

_ZN4llvmeqENS_9StringRefES0_.exit.thread317:      ; preds = %81, %_ZN4llvmeqENS_9StringRefES0_.exit
  %88 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %83, ptr nonnull @.str.5, i64 8) #17
  br i1 %88, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %89

89:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread317
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 168
  %91 = load ptr, ptr %90, align 8, !tbaa !99
  %92 = call noundef ptr @_ZN4llvm10StringInit3getERNS_12RecordKeeperENS_9StringRefENS0_12StringFormatE(ptr noundef nonnull align 8 dereferenceable(240) %91, ptr nonnull @.str.6, i64 13, i32 noundef 0) #17
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 104
  %94 = load ptr, ptr %93, align 8, !tbaa !134
  %95 = getelementptr inbounds nuw i8, ptr %83, i64 112
  %96 = load i32, ptr %95, align 8, !tbaa !135
  %97 = zext i32 %96 to i64
  %.idx.i.i = mul nuw nsw i64 %97, 56
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 %.idx.i.i
  %.not18.i.i = icmp eq i32 %96, 0
  br i1 %.not18.i.i, label %_ZNK4llvm6Record8getValueENS_9StringRefE.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %89, %100
  %.01419.i.i = phi ptr [ %101, %100 ], [ %94, %89 ]
  %99 = load ptr, ptr %.01419.i.i, align 8, !tbaa !136
  %.not15.i.i = icmp eq ptr %99, %92
  br i1 %.not15.i.i, label %_ZNK4llvm6Record8getValueENS_9StringRefE.exit, label %100

100:                                              ; preds = %.lr.ph.i.i
  %101 = getelementptr inbounds nuw i8, ptr %.01419.i.i, i64 56
  %.not.i.i = icmp eq ptr %101, %98
  br i1 %.not.i.i, label %_ZNK4llvm6Record8getValueENS_9StringRefE.exit.thread, label %.lr.ph.i.i

_ZNK4llvm6Record8getValueENS_9StringRefE.exit:    ; preds = %.lr.ph.i.i
  %102 = getelementptr inbounds nuw i8, ptr %.01419.i.i, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !141
  %.not.i.i85 = icmp eq ptr %103, null
  br i1 %.not.i.i85, label %_ZNK4llvm6Record8getValueENS_9StringRefE.exit.thread, label %104

104:                                              ; preds = %_ZNK4llvm6Record8getValueENS_9StringRefE.exit
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = load i8, ptr %105, align 8, !tbaa !142
  %107 = icmp eq i8 %106, 5
  br i1 %107, label %_ZN4llvm16dyn_cast_or_nullINS_7DefInitEKNS_4InitEEEDaPT0_.exit, label %_ZNK4llvm6Record8getValueENS_9StringRefE.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_7DefInitEKNS_4InitEEEDaPT0_.exit: ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %109 = load ptr, ptr %108, align 8, !tbaa !145
  call void @_ZN4llvm20EncodingInfoByHwModeC1EPKNS_6RecordERKNS_14CodeGenHwModesE(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef %109, ptr noundef nonnull align 8 dereferenceable(104) %67) #17
  %110 = load ptr, ptr %75, align 8, !tbaa !81
  %.not331336 = icmp eq ptr %110, %76
  br i1 %.not331336, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm16dyn_cast_or_nullINS_7DefInitEKNS_4InitEEEDaPT0_.exit, %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit
  %.sroa.0299.0337 = phi ptr [ %138, %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit ], [ %110, %_ZN4llvm16dyn_cast_or_nullINS_7DefInitEKNS_4InitEEEDaPT0_.exit ]
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.0299.0337, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.0299.0337, i64 40
  %113 = load ptr, ptr %112, align 8, !tbaa !149
  %114 = call noundef ptr @_ZNK4llvm6Record18getValueAsBitsInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %113, ptr nonnull @.str.7, i64 4) #17
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %116 = load i32, ptr %115, align 8, !tbaa !150
  %117 = load i32, ptr %73, align 8, !tbaa !153
  %.sroa.speculated293 = call i32 @llvm.umax.i32(i32 %117, i32 %116)
  store i32 %.sroa.speculated293, ptr %73, align 8, !tbaa !8
  %.02022.i.i.i = load ptr, ptr %69, align 8, !tbaa !154
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  %.pre.i.pre.pre.i.i = load i32, ptr %111, align 8, !tbaa !153
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %.lr.ph ]
  %118 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %119 = load i32, ptr %118, align 4, !tbaa !153
  %120 = icmp ult i32 %.pre.i.pre.pre.i.i, %119
  %.in.v.i.i.i = select i1 %120, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !154
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !155

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %120, label %._crit_edge.thread.i.i.i, label %125

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %.lr.ph
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %68, %.lr.ph ]
  %121 = load ptr, ptr %70, align 8, !tbaa !81
  %122 = icmp eq ptr %.019.lcssa29.i.i.i, %121
  br i1 %122, label %select.unfold.i.i, label %123

123:                                              ; preds = %._crit_edge.thread.i.i.i
  %124 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #18
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %124, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !153
  br label %125

125:                                              ; preds = %123, %._crit_edge.i.i.i
  %126 = phi i32 [ %.pre.i.i, %123 ], [ %119, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %123 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %127 = icmp ult i32 %126, %.pre.i.pre.pre.i.i
  br i1 %127, label %select.unfold.i.i, label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

select.unfold.i.i:                                ; preds = %125, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %125 ]
  %128 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %68
  br i1 %128, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %129

129:                                              ; preds = %select.unfold.i.i
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %131 = load i32, ptr %130, align 4, !tbaa !153
  %132 = icmp ult i32 %.pre.i.pre.pre.i.i, %131
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %129, %select.unfold.i.i
  %133 = phi i1 [ %132, %129 ], [ true, %select.unfold.i.i ]
  %134 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 32
  store i32 %.pre.i.pre.pre.i.i, ptr %135, align 4, !tbaa !153
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %133, ptr noundef nonnull %134, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %68) #17
  %136 = load i64, ptr %72, align 8, !tbaa !83
  %137 = add i64 %136, 1
  store i64 %137, ptr %72, align 8, !tbaa !83
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit:      ; preds = %125, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %138 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0299.0337) #18
  %.not331 = icmp eq ptr %138, %76
  br i1 %.not331, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit, %_ZN4llvm16dyn_cast_or_nullINS_7DefInitEKNS_4InitEEEDaPT0_.exit
  %139 = load ptr, ptr %77, align 8, !tbaa !80
  call void @_ZNSt8_Rb_treeIjSt4pairIKjPKN4llvm6RecordEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef %139)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZNK4llvm6Record8getValueENS_9StringRefE.exit.thread: ; preds = %100, %104, %_ZNK4llvm6Record8getValueENS_9StringRefE.exit, %89
  %140 = call noundef ptr @_ZNK4llvm6Record18getValueAsBitsInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %83, ptr nonnull @.str.7, i64 4) #17
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %142 = load i32, ptr %141, align 8, !tbaa !150
  %143 = load i32, ptr %73, align 8, !tbaa !153
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %143, i32 %142)
  store i32 %.sroa.speculated, ptr %73, align 8, !tbaa !8
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %._crit_edge, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.thread317, %_ZNK4llvm6Record8getValueENS_9StringRefE.exit.thread
  %144 = getelementptr inbounds nuw i8, ptr %.0339, i64 8
  %.not = icmp eq ptr %144, %55
  br i1 %.not, label %._crit_edge342, label %81

145:                                              ; preds = %._crit_edge342
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %147 = load ptr, ptr %146, align 8, !tbaa !157
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %149 = load ptr, ptr %148, align 8, !tbaa !161
  %150 = ptrtoint ptr %147 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = icmp ult i64 %152, 5
  br i1 %153, label %154, label %156

154:                                              ; preds = %145
  %155 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 5) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

156:                                              ; preds = %145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %149, ptr noundef nonnull align 1 dereferenceable(5) @.str.8, i64 5, i1 false)
  %157 = load ptr, ptr %148, align 8, !tbaa !161
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 5
  store ptr %158, ptr %148, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %154, %156
  %.0.i.i87 = phi ptr [ %155, %154 ], [ %1, %156 ]
  %159 = call { ptr, i64 } @_ZNK4llvm13CodeGenTarget7getNameEv(ptr noundef nonnull align 8 dereferenceable(764) %36) #17
  %160 = extractvalue { ptr, i64 } %159, 0
  %161 = extractvalue { ptr, i64 } %159, 1
  %162 = getelementptr inbounds nuw i8, ptr %.0.i.i87, i64 24
  %163 = load ptr, ptr %162, align 8, !tbaa !157
  %164 = getelementptr inbounds nuw i8, ptr %.0.i.i87, i64 32
  %165 = load ptr, ptr %164, align 8, !tbaa !161
  %166 = ptrtoint ptr %163 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = icmp ugt i64 %161, %168
  br i1 %169, label %170, label %172

170:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %171 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i87, ptr noundef %160, i64 noundef %161) #17
  %.phi.trans.insert358 = getelementptr inbounds nuw i8, ptr %171, i64 32
  %.pre359 = load ptr, ptr %.phi.trans.insert358, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

172:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i88 = icmp eq i64 %161, 0
  br i1 %.not.i88, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %173

173:                                              ; preds = %172
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %165, ptr align 1 %160, i64 %161, i1 false)
  %174 = load ptr, ptr %164, align 8, !tbaa !161
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 %161
  store ptr %175, ptr %164, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %170, %172, %173
  %176 = phi ptr [ %.pre359, %170 ], [ %175, %173 ], [ %165, %172 ]
  %.0.i89 = phi ptr [ %171, %170 ], [ %.0.i.i87, %173 ], [ %.0.i.i87, %172 ]
  %177 = getelementptr inbounds nuw i8, ptr %.0.i89, i64 24
  %178 = load ptr, ptr %177, align 8, !tbaa !157
  %179 = ptrtoint ptr %178 to i64
  %180 = ptrtoint ptr %176 to i64
  %181 = sub i64 %179, %180
  %182 = icmp ult i64 %181, 55
  br i1 %182, label %183, label %185

183:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %184 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i89, ptr noundef nonnull @.str.9, i64 noundef 55) #17
  %.phi.trans.insert360 = getelementptr inbounds nuw i8, ptr %184, i64 32
  %.pre361 = load ptr, ptr %.phi.trans.insert360, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit92

185:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %186 = getelementptr inbounds nuw i8, ptr %.0.i89, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %176, ptr noundef nonnull align 1 dereferenceable(55) @.str.9, i64 55, i1 false)
  %187 = load ptr, ptr %186, align 8, !tbaa !161
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 55
  store ptr %188, ptr %186, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit92

_ZN4llvm11raw_ostreamlsEPKc.exit92:               ; preds = %183, %185
  %189 = phi ptr [ %.pre361, %183 ], [ %188, %185 ]
  %.0.i.i91 = phi ptr [ %184, %183 ], [ %.0.i89, %185 ]
  %190 = getelementptr inbounds nuw i8, ptr %.0.i.i91, i64 24
  %191 = load ptr, ptr %190, align 8, !tbaa !157
  %192 = ptrtoint ptr %191 to i64
  %193 = ptrtoint ptr %189 to i64
  %194 = sub i64 %192, %193
  %195 = icmp ult i64 %194, 38
  br i1 %195, label %196, label %198

196:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit92
  %197 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i91, ptr noundef nonnull @.str.10, i64 noundef 38) #17
  %.phi.trans.insert362 = getelementptr inbounds nuw i8, ptr %197, i64 32
  %.pre363 = load ptr, ptr %.phi.trans.insert362, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit95

198:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit92
  %199 = getelementptr inbounds nuw i8, ptr %.0.i.i91, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %189, ptr noundef nonnull align 1 dereferenceable(38) @.str.10, i64 38, i1 false)
  %200 = load ptr, ptr %199, align 8, !tbaa !161
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 38
  store ptr %201, ptr %199, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit95

_ZN4llvm11raw_ostreamlsEPKc.exit95:               ; preds = %196, %198
  %202 = phi ptr [ %.pre363, %196 ], [ %201, %198 ]
  %.0.i.i94 = phi ptr [ %197, %196 ], [ %.0.i.i91, %198 ]
  %203 = getelementptr inbounds nuw i8, ptr %.0.i.i94, i64 24
  %204 = load ptr, ptr %203, align 8, !tbaa !157
  %205 = ptrtoint ptr %204 to i64
  %206 = ptrtoint ptr %202 to i64
  %207 = sub i64 %205, %206
  %208 = icmp ult i64 %207, 17
  br i1 %208, label %209, label %211

209:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit95
  %210 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i94, ptr noundef nonnull @.str.11, i64 noundef 17) #17
  %.phi.trans.insert364 = getelementptr inbounds nuw i8, ptr %210, i64 32
  %.pre365 = load ptr, ptr %.phi.trans.insert364, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit98

211:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit95
  %212 = getelementptr inbounds nuw i8, ptr %.0.i.i94, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %202, ptr noundef nonnull align 1 dereferenceable(17) @.str.11, i64 17, i1 false)
  %213 = load ptr, ptr %212, align 8, !tbaa !161
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 17
  store ptr %214, ptr %212, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit98

_ZN4llvm11raw_ostreamlsEPKc.exit98:               ; preds = %209, %211
  %215 = phi ptr [ %.pre365, %209 ], [ %214, %211 ]
  %.0.i.i97 = phi ptr [ %210, %209 ], [ %.0.i.i94, %211 ]
  %216 = getelementptr inbounds nuw i8, ptr %.0.i.i97, i64 24
  %217 = load ptr, ptr %216, align 8, !tbaa !157
  %218 = ptrtoint ptr %217 to i64
  %219 = ptrtoint ptr %215 to i64
  %220 = sub i64 %218, %219
  %221 = icmp ult i64 %220, 20
  br i1 %221, label %222, label %224

222:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit98
  %223 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i97, ptr noundef nonnull @.str.12, i64 noundef 20) #17
  %.phi.trans.insert366 = getelementptr inbounds nuw i8, ptr %223, i64 32
  %.pre367 = load ptr, ptr %.phi.trans.insert366, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit101

224:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit98
  %225 = getelementptr inbounds nuw i8, ptr %.0.i.i97, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %215, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  %226 = load ptr, ptr %225, align 8, !tbaa !161
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 20
  store ptr %227, ptr %225, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit101

_ZN4llvm11raw_ostreamlsEPKc.exit101:              ; preds = %222, %224
  %228 = phi ptr [ %.pre367, %222 ], [ %227, %224 ]
  %.0.i.i100 = phi ptr [ %223, %222 ], [ %.0.i.i97, %224 ]
  %229 = getelementptr inbounds nuw i8, ptr %.0.i.i100, i64 24
  %230 = load ptr, ptr %229, align 8, !tbaa !157
  %231 = ptrtoint ptr %230 to i64
  %232 = ptrtoint ptr %228 to i64
  %233 = sub i64 %231, %232
  %234 = icmp ult i64 %233, 40
  br i1 %234, label %235, label %237

235:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit101
  %236 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i100, ptr noundef nonnull @.str.13, i64 noundef 40) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit104

237:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit101
  %238 = getelementptr inbounds nuw i8, ptr %.0.i.i100, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %228, ptr noundef nonnull align 1 dereferenceable(40) @.str.13, i64 40, i1 false)
  %239 = load ptr, ptr %238, align 8, !tbaa !161
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 40
  store ptr %240, ptr %238, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit104

241:                                              ; preds = %._crit_edge342.thread, %._crit_edge342
  %242 = phi ptr [ %74, %._crit_edge342.thread ], [ %79, %._crit_edge342 ]
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %244 = load ptr, ptr %243, align 8, !tbaa !157
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %246 = load ptr, ptr %245, align 8, !tbaa !161
  %247 = ptrtoint ptr %244 to i64
  %248 = ptrtoint ptr %246 to i64
  %249 = sub i64 %247, %248
  %250 = icmp ult i64 %249, 9
  br i1 %250, label %251, label %253

251:                                              ; preds = %241
  %252 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.14, i64 noundef 9) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit107

253:                                              ; preds = %241
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %246, ptr noundef nonnull align 1 dereferenceable(9) @.str.14, i64 9, i1 false)
  %254 = load ptr, ptr %245, align 8, !tbaa !161
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 9
  store ptr %255, ptr %245, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit107

_ZN4llvm11raw_ostreamlsEPKc.exit107:              ; preds = %251, %253
  %.0.i.i106 = phi ptr [ %252, %251 ], [ %1, %253 ]
  %256 = call { ptr, i64 } @_ZNK4llvm13CodeGenTarget7getNameEv(ptr noundef nonnull align 8 dereferenceable(764) %36) #17
  %257 = extractvalue { ptr, i64 } %256, 0
  %258 = extractvalue { ptr, i64 } %256, 1
  %259 = getelementptr inbounds nuw i8, ptr %.0.i.i106, i64 24
  %260 = load ptr, ptr %259, align 8, !tbaa !157
  %261 = getelementptr inbounds nuw i8, ptr %.0.i.i106, i64 32
  %262 = load ptr, ptr %261, align 8, !tbaa !161
  %263 = ptrtoint ptr %260 to i64
  %264 = ptrtoint ptr %262 to i64
  %265 = sub i64 %263, %264
  %266 = icmp ugt i64 %258, %265
  br i1 %266, label %267, label %269

267:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit107
  %268 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i106, ptr noundef %257, i64 noundef %258) #17
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit110

269:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit107
  %.not.i108 = icmp eq i64 %258, 0
  br i1 %.not.i108, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit110, label %270

270:                                              ; preds = %269
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %262, ptr align 1 %257, i64 %258, i1 false)
  %271 = load ptr, ptr %261, align 8, !tbaa !161
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 %258
  store ptr %272, ptr %261, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit110

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit110:   ; preds = %267, %269, %270
  %273 = load ptr, ptr %243, align 8, !tbaa !157
  %274 = load ptr, ptr %245, align 8, !tbaa !161
  %275 = ptrtoint ptr %273 to i64
  %276 = ptrtoint ptr %274 to i64
  %277 = sub i64 %275, %276
  %278 = icmp ult i64 %277, 55
  br i1 %278, label %279, label %281

279:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit110
  %280 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 55) #17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %280, i64 32
  %.pre355 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit113

281:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %274, ptr noundef nonnull align 1 dereferenceable(55) @.str.9, i64 55, i1 false)
  %282 = load ptr, ptr %245, align 8, !tbaa !161
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 55
  store ptr %283, ptr %245, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit113

_ZN4llvm11raw_ostreamlsEPKc.exit113:              ; preds = %279, %281
  %284 = phi ptr [ %.pre355, %279 ], [ %283, %281 ]
  %.0.i.i112 = phi ptr [ %280, %279 ], [ %1, %281 ]
  %285 = getelementptr inbounds nuw i8, ptr %.0.i.i112, i64 24
  %286 = load ptr, ptr %285, align 8, !tbaa !157
  %287 = ptrtoint ptr %286 to i64
  %288 = ptrtoint ptr %284 to i64
  %289 = sub i64 %287, %288
  %290 = icmp ult i64 %289, 38
  br i1 %290, label %291, label %293

291:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit113
  %292 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i112, ptr noundef nonnull @.str.10, i64 noundef 38) #17
  %.phi.trans.insert356 = getelementptr inbounds nuw i8, ptr %292, i64 32
  %.pre357 = load ptr, ptr %.phi.trans.insert356, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit116

293:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit113
  %294 = getelementptr inbounds nuw i8, ptr %.0.i.i112, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %284, ptr noundef nonnull align 1 dereferenceable(38) @.str.10, i64 38, i1 false)
  %295 = load ptr, ptr %294, align 8, !tbaa !161
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 38
  store ptr %296, ptr %294, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit116

_ZN4llvm11raw_ostreamlsEPKc.exit116:              ; preds = %291, %293
  %297 = phi ptr [ %.pre357, %291 ], [ %296, %293 ]
  %.0.i.i115 = phi ptr [ %292, %291 ], [ %.0.i.i112, %293 ]
  %298 = getelementptr inbounds nuw i8, ptr %.0.i.i115, i64 24
  %299 = load ptr, ptr %298, align 8, !tbaa !157
  %300 = ptrtoint ptr %299 to i64
  %301 = ptrtoint ptr %297 to i64
  %302 = sub i64 %300, %301
  %303 = icmp ult i64 %302, 40
  br i1 %303, label %304, label %306

304:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit116
  %305 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i115, ptr noundef nonnull @.str.13, i64 noundef 40) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit104

306:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit116
  %307 = getelementptr inbounds nuw i8, ptr %.0.i.i115, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %297, ptr noundef nonnull align 1 dereferenceable(40) @.str.13, i64 40, i1 false)
  %308 = load ptr, ptr %307, align 8, !tbaa !161
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 40
  store ptr %309, ptr %307, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit104

_ZN4llvm11raw_ostreamlsEPKc.exit104:              ; preds = %306, %304, %237, %235
  %310 = phi ptr [ %242, %306 ], [ %242, %304 ], [ %79, %237 ], [ %79, %235 ]
  call fastcc void @_ZN12_GLOBAL__N_114CodeEmitterGen25emitInstructionBaseValuesERN4llvm11raw_ostreamENS1_8ArrayRefIPKNS1_18CodeGenInstructionEEERKNS1_13CodeGenTargetEj(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %56, i64 %60, ptr noundef nonnull align 8 dereferenceable(764) %36, i32 noundef 0)
  %311 = load i64, ptr %72, align 8, !tbaa !83
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %_ZN4llvm11raw_ostreamlsEPKc.exit122, label %313

313:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit104
  %314 = load ptr, ptr %70, align 8, !tbaa !81
  %.not332343 = icmp eq ptr %314, %68
  br i1 %.not332343, label %._crit_edge347, label %.lr.ph346

._crit_edge347:                                   ; preds = %332, %313
  %315 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %316 = load ptr, ptr %315, align 8, !tbaa !157
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %318 = load ptr, ptr %317, align 8, !tbaa !161
  %319 = ptrtoint ptr %316 to i64
  %320 = ptrtoint ptr %318 to i64
  %321 = sub i64 %319, %320
  %322 = icmp ult i64 %321, 32
  br i1 %322, label %323, label %325

323:                                              ; preds = %._crit_edge347
  %324 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.15, i64 noundef 32) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit122

325:                                              ; preds = %._crit_edge347
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %318, ptr noundef nonnull align 1 dereferenceable(32) @.str.15, i64 32, i1 false)
  %326 = load ptr, ptr %317, align 8, !tbaa !161
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 32
  store ptr %327, ptr %317, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit122

.lr.ph346:                                        ; preds = %313, %332
  %.sroa.0286.0344 = phi ptr [ %333, %332 ], [ %314, %313 ]
  %328 = getelementptr inbounds nuw i8, ptr %.sroa.0286.0344, i64 32
  %329 = load i32, ptr %328, align 4, !tbaa !153
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %332, label %331

331:                                              ; preds = %.lr.ph346
  call fastcc void @_ZN12_GLOBAL__N_114CodeEmitterGen25emitInstructionBaseValuesERN4llvm11raw_ostreamENS1_8ArrayRefIPKNS1_18CodeGenInstructionEEERKNS1_13CodeGenTargetEj(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %56, i64 %60, ptr noundef nonnull align 8 dereferenceable(764) %36, i32 noundef %329)
  br label %332

332:                                              ; preds = %.lr.ph346, %331
  %333 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0286.0344) #18
  %.not332 = icmp eq ptr %333, %68
  br i1 %.not332, label %._crit_edge347, label %.lr.ph346

_ZN4llvm11raw_ostreamlsEPKc.exit122:              ; preds = %325, %323, %_ZN4llvm11raw_ostreamlsEPKc.exit104
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %334 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 0, ptr %334, align 8, !tbaa !79
  %335 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr null, ptr %335, align 8, !tbaa !80
  %336 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %334, ptr %336, align 8, !tbaa !81
  %337 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr %334, ptr %337, align 8, !tbaa !82
  %338 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i64 0, ptr %338, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %339 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 0, ptr %339, align 8, !tbaa !79
  %340 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr null, ptr %340, align 8, !tbaa !80
  %341 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %339, ptr %341, align 8, !tbaa !81
  %342 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr %339, ptr %342, align 8, !tbaa !82
  %343 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store i64 0, ptr %343, align 8, !tbaa !83
  %344 = load ptr, ptr %0, align 8, !tbaa !13
  %345 = call { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %344, ptr nonnull @.str.16, i64 11) #17
  %346 = extractvalue { ptr, i64 } %345, 0
  %347 = extractvalue { ptr, i64 } %345, 1
  %.idx = shl nuw nsw i64 %347, 3
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 %.idx
  %.not82348 = icmp eq i64 %347, 0
  br i1 %.not82348, label %._crit_edge351, label %.lr.ph350

.lr.ph350:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit122
  %349 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %350 = getelementptr inbounds nuw i8, ptr %43, i64 33
  %351 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %352 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %353 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 24
  %354 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %355 = getelementptr inbounds nuw i8, ptr %42, i64 33
  %356 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %357 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %358 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %359 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %360 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %361 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %362 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %363 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %364 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %365 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %366 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %367 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %368 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %369 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %370 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %371 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %372 = getelementptr inbounds nuw i8, ptr %36, i64 560
  %373 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %374 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %375 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %376 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %377 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %378 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %379 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %380 = getelementptr inbounds nuw i8, ptr %14, i64 17
  %381 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %382 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %383 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %384 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %385 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %386 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %387 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %388 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %389 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %390 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %391 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %392 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %393 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %394 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %395 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %396 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %397 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %398 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %399 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %400 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %401 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %402 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %403 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %404 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %405 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %406 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %407 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %408 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %409 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %410 = getelementptr inbounds nuw i8, ptr %32, i64 29
  %411 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %412 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %413 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %414 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %415 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %416 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %417 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %418 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %419 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %420 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %421 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %422 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %423 = getelementptr inbounds nuw i8, ptr %41, i64 16
  br label %426

._crit_edge351:                                   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit126.thread, %_ZN4llvm11raw_ostreamlsEPKc.exit122
  %424 = load i8, ptr %310, align 4, !tbaa !12, !range !77, !noundef !78
  %425 = trunc nuw i8 %424 to i1
  br i1 %425, label %1088, label %1260

426:                                              ; preds = %.lr.ph350, %_ZN4llvmeqENS_9StringRefES0_.exit126.thread
  %.078349 = phi ptr [ %346, %.lr.ph350 ], [ %1087, %_ZN4llvmeqENS_9StringRefES0_.exit126.thread ]
  %427 = load ptr, ptr %.078349, align 8, !tbaa !149
  %428 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %427, ptr nonnull @.str.3, i64 9) #17
  %429 = extractvalue { ptr, i64 } %428, 1
  %.not.i123 = icmp eq i64 %429, 12
  br i1 %.not.i123, label %_ZN4llvmeqENS_9StringRefES0_.exit126, label %_ZN4llvmeqENS_9StringRefES0_.exit126.thread329

_ZN4llvmeqENS_9StringRefES0_.exit126:             ; preds = %426
  %430 = extractvalue { ptr, i64 } %428, 0
  %bcmp.i125 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %430, ptr noundef nonnull dereferenceable(12) @.str.4, i64 12)
  %431 = icmp eq i32 %bcmp.i125, 0
  br i1 %431, label %_ZN4llvmeqENS_9StringRefES0_.exit126.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit126.thread329

_ZN4llvmeqENS_9StringRefES0_.exit126.thread329:   ; preds = %426, %_ZN4llvmeqENS_9StringRefES0_.exit126
  %432 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %427, ptr nonnull @.str.5, i64 8) #17
  br i1 %432, label %_ZN4llvmeqENS_9StringRefES0_.exit126.thread, label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit126.thread329
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %433 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %427, ptr nonnull @.str.3, i64 9) #17
  %434 = extractvalue { ptr, i64 } %433, 0
  %435 = extractvalue { ptr, i64 } %433, 1
  store i8 5, ptr %349, align 8, !tbaa !162, !alias.scope !165
  store i8 3, ptr %350, align 1, !tbaa !168, !alias.scope !165
  store ptr %434, ptr %43, align 8, !tbaa !169, !alias.scope !165
  store i64 %435, ptr %351, align 8, !tbaa !169, !alias.scope !165
  store ptr @.str.17, ptr %352, align 8, !tbaa !169, !alias.scope !165
  %436 = load ptr, ptr %427, align 8, !tbaa !170
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %437, align 8, !tbaa !171
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %436, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !172
  store ptr %43, ptr %42, align 8, !alias.scope !173
  store ptr %.sroa.0.0.copyload.i.i, ptr %353, align 8, !alias.scope !173
  store i64 %.sroa.2.0.copyload.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !169, !alias.scope !173
  store i8 2, ptr %354, align 8, !tbaa !162, !alias.scope !173
  store i8 5, ptr %355, align 1, !tbaa !168, !alias.scope !173
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull align 8 dereferenceable(34) %42) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store ptr %356, ptr %44, align 8, !tbaa !178
  store i64 0, ptr %357, align 8, !tbaa !179
  store i8 0, ptr %356, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store ptr %358, ptr %45, align 8, !tbaa !178
  store i64 0, ptr %359, align 8, !tbaa !179
  store i8 0, ptr %358, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !180
  store ptr %360, ptr %8, align 8, !tbaa !178, !noalias !180
  store i64 0, ptr %361, align 8, !tbaa !179, !noalias !180
  store i8 0, ptr %360, align 8, !tbaa !169, !noalias !180
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !180
  store ptr %362, ptr %9, align 8, !tbaa !178, !noalias !180
  store i64 0, ptr %363, align 8, !tbaa !179, !noalias !180
  store i8 0, ptr %362, align 8, !tbaa !169, !noalias !180
  %438 = getelementptr inbounds nuw i8, ptr %427, i64 168
  %439 = load ptr, ptr %438, align 8, !tbaa !99, !noalias !180
  %440 = call noundef ptr @_ZN4llvm10StringInit3getERNS_12RecordKeeperENS_9StringRefENS0_12StringFormatE(ptr noundef nonnull align 8 dereferenceable(240) %439, ptr nonnull @.str.6, i64 13, i32 noundef 0) #17, !noalias !180
  %441 = getelementptr inbounds nuw i8, ptr %427, i64 104
  %442 = load ptr, ptr %441, align 8, !tbaa !134, !noalias !180
  %443 = getelementptr inbounds nuw i8, ptr %427, i64 112
  %444 = load i32, ptr %443, align 8, !tbaa !135, !noalias !180
  %445 = zext i32 %444 to i64
  %.idx.i.i.i = mul nuw nsw i64 %445, 56
  %446 = getelementptr inbounds nuw i8, ptr %442, i64 %.idx.i.i.i
  %.not18.i.i.i = icmp eq i32 %444, 0
  br i1 %.not18.i.i.i, label %.critedge35.i, label %.lr.ph.i.i.i130

.lr.ph.i.i.i130:                                  ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %448
  %.01419.i.i.i = phi ptr [ %449, %448 ], [ %442, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  %447 = load ptr, ptr %.01419.i.i.i, align 8, !tbaa !136, !noalias !180
  %.not15.i.i.i = icmp eq ptr %447, %440
  br i1 %.not15.i.i.i, label %_ZNK4llvm6Record8getValueENS_9StringRefE.exit.i, label %448

448:                                              ; preds = %.lr.ph.i.i.i130
  %449 = getelementptr inbounds nuw i8, ptr %.01419.i.i.i, i64 56
  %.not.i.i.i131 = icmp eq ptr %449, %446
  br i1 %.not.i.i.i131, label %.critedge35.i, label %.lr.ph.i.i.i130

_ZNK4llvm6Record8getValueENS_9StringRefE.exit.i:  ; preds = %.lr.ph.i.i.i130
  %450 = getelementptr inbounds nuw i8, ptr %.01419.i.i.i, i64 24
  %451 = load ptr, ptr %450, align 8, !tbaa !141, !noalias !180
  %.not.i.i49.i = icmp eq ptr %451, null
  br i1 %.not.i.i49.i, label %.critedge35.i, label %452

452:                                              ; preds = %_ZNK4llvm6Record8getValueENS_9StringRefE.exit.i
  %453 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %454 = load i8, ptr %453, align 8, !tbaa !142, !noalias !180
  %455 = icmp eq i8 %454, 5
  br i1 %455, label %_ZN4llvm16dyn_cast_or_nullINS_7DefInitEKNS_4InitEEEDaPT0_.exit.i, label %.critedge35.i

_ZN4llvm16dyn_cast_or_nullINS_7DefInitEKNS_4InitEEEDaPT0_.exit.i: ; preds = %452
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !180
  %456 = getelementptr inbounds nuw i8, ptr %451, i64 24
  %457 = load ptr, ptr %456, align 8, !tbaa !145, !noalias !180
  call void @_ZN4llvm20EncodingInfoByHwModeC1EPKNS_6RecordERKNS_14CodeGenHwModesE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %457, ptr noundef nonnull align 8 dereferenceable(104) %67) #17, !noalias !180
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !180
  store ptr %364, ptr %11, align 8, !tbaa !178, !noalias !180
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !180
  store i64 77, ptr %7, align 8, !tbaa !172, !noalias !180
  %458 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #17, !noalias !180
  store ptr %458, ptr %11, align 8, !tbaa !183, !noalias !180
  %459 = load i64, ptr %7, align 8, !tbaa !172, !noalias !180
  store i64 %459, ptr %364, align 8, !tbaa !169, !noalias !180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(77) %458, ptr noundef nonnull align 1 dereferenceable(77) @.str.65, i64 77, i1 false), !noalias !180
  store i64 %459, ptr %365, align 8, !tbaa !179, !noalias !180
  %460 = getelementptr inbounds nuw i8, ptr %458, i64 %459
  store i8 0, ptr %460, align 1, !tbaa !169, !noalias !180
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !180
  %461 = load i64, ptr %365, align 8, !tbaa !179, !noalias !180
  %462 = load i64, ptr %361, align 8, !tbaa !179, !noalias !180
  %463 = sub i64 4611686018427387903, %462
  %464 = icmp ult i64 %463, %461
  br i1 %464, label %465, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i

465:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_7DefInitEKNS_4InitEEEDaPT0_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !180
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_7DefInitEKNS_4InitEEEDaPT0_.exit.i
  %466 = load ptr, ptr %11, align 8, !tbaa !183, !noalias !180
  %467 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %466, i64 noundef %461) #17, !noalias !180
  %468 = load i64, ptr %365, align 8, !tbaa !179, !noalias !180
  %469 = load i64, ptr %363, align 8, !tbaa !179, !noalias !180
  %470 = sub i64 4611686018427387903, %469
  %471 = icmp ult i64 %470, %468
  br i1 %471, label %472, label %"_ZZN12_GLOBAL__N_114CodeEmitterGen19getInstructionCasesB5cxx11EPKN4llvm6RecordERKNS1_13CodeGenTargetEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i"

472:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !180
  unreachable

"_ZZN12_GLOBAL__N_114CodeEmitterGen19getInstructionCasesB5cxx11EPKN4llvm6RecordERKNS1_13CodeGenTargetEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i
  %473 = load ptr, ptr %11, align 8, !tbaa !183, !noalias !180
  %474 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %473, i64 noundef %468) #17, !noalias !180
  %475 = load ptr, ptr %11, align 8, !tbaa !183, !noalias !180
  %476 = icmp eq ptr %475, %364
  br i1 %476, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %"_ZZN12_GLOBAL__N_114CodeEmitterGen19getInstructionCasesB5cxx11EPKN4llvm6RecordERKNS1_13CodeGenTargetEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i"
  %477 = load i64, ptr %364, align 8, !tbaa !169, !noalias !180
  %478 = add i64 %477, 1
  call void @_ZdlPvm(ptr noundef %475, i64 noundef %478) #21, !noalias !180
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %"_ZZN12_GLOBAL__N_114CodeEmitterGen19getInstructionCasesB5cxx11EPKN4llvm6RecordERKNS1_13CodeGenTargetEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i", %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !180
  %479 = load i64, ptr %361, align 8, !tbaa !179, !noalias !180
  %480 = add i64 %479, -4611686018427387880
  %481 = icmp ult i64 %480, 24
  br i1 %481, label %482, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i

482:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !180
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %483 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.66, i64 noundef 24) #17, !noalias !180
  %484 = load i64, ptr %361, align 8, !tbaa !179, !noalias !180
  %485 = add i64 %484, -4611686018427387838
  %486 = icmp ult i64 %485, 66
  br i1 %486, label %487, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit50.i

487:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !180
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit50.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i
  %488 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.67, i64 noundef 66) #17, !noalias !180
  %489 = load ptr, ptr %366, align 8, !tbaa !81, !noalias !180
  %.not241.i = icmp eq ptr %489, %367
  br i1 %.not241.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit93.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit50.i
  %490 = load i64, ptr %361, align 8, !tbaa !179, !noalias !180
  %491 = add i64 %490, -4611686018427387895
  %492 = icmp ult i64 %491, 9
  br i1 %492, label %493, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit51.i

493:                                              ; preds = %._crit_edge.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !180
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit51.i: ; preds = %._crit_edge.i
  %494 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.72, i64 noundef 9) #17, !noalias !180
  %495 = load i8, ptr %310, align 4, !tbaa !12, !range !77, !noalias !180, !noundef !78
  %496 = trunc nuw i8 %495 to i1
  br i1 %496, label %681, label %824

.lr.ph.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit50.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit93.i
  %.sroa.0230.0242.i = phi ptr [ %680, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit93.i ], [ %489, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit50.i ]
  %497 = getelementptr inbounds nuw i8, ptr %.sroa.0230.0242.i, i64 32
  %498 = load i32, ptr %497, align 4, !tbaa !153, !noalias !180
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %500, label %548

500:                                              ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !180
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !180
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !180
  store ptr %378, ptr %14, align 8, !tbaa !178, !alias.scope !184, !noalias !180
  store i8 48, ptr %378, align 8, !tbaa !169, !noalias !180
  store i64 1, ptr %379, align 8, !tbaa !179, !alias.scope !184, !noalias !180
  store i8 0, ptr %380, align 1, !tbaa !169, !noalias !180
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %501 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.68, i64 noundef 11) #17, !noalias !192
  store ptr %381, ptr %13, align 8, !tbaa !178, !alias.scope !189, !noalias !180
  %502 = load ptr, ptr %501, align 8, !tbaa !183, !noalias !180
  %503 = getelementptr inbounds nuw i8, ptr %501, i64 16
  %504 = icmp eq ptr %502, %503
  br i1 %504, label %505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i

505:                                              ; preds = %500
  %506 = getelementptr inbounds nuw i8, ptr %501, i64 8
  %507 = load i64, ptr %506, align 8, !tbaa !179, !noalias !180
  %508 = icmp ult i64 %507, 16
  call void @llvm.assume(i1 %508)
  %509 = add nuw nsw i64 %507, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %381, ptr noundef nonnull align 8 dereferenceable(1) %503, i64 %509, i1 false), !noalias !180
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i: ; preds = %500
  store ptr %502, ptr %13, align 8, !tbaa !183, !alias.scope !189, !noalias !180
  %510 = load i64, ptr %503, align 8, !tbaa !169, !noalias !180
  store i64 %510, ptr %381, align 8, !tbaa !169, !alias.scope !189, !noalias !180
  %.phi.trans.insert.i.i135 = getelementptr inbounds nuw i8, ptr %501, i64 8
  %.pre.i.i136 = load i64, ptr %.phi.trans.insert.i.i135, align 8, !tbaa !179, !noalias !180
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i, %505
  %511 = phi i64 [ %507, %505 ], [ %.pre.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i ]
  %512 = getelementptr inbounds nuw i8, ptr %501, i64 8
  store i64 %511, ptr %382, align 8, !tbaa !179, !alias.scope !189, !noalias !180
  store ptr %503, ptr %501, align 8, !tbaa !183, !noalias !180
  store i64 0, ptr %512, align 8, !tbaa !179, !noalias !180
  store i8 0, ptr %503, align 8, !tbaa !169, !noalias !180
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %513 = load i64, ptr %382, align 8, !tbaa !179, !noalias !196
  %514 = add i64 %513, -4611686018427387879
  %515 = icmp ult i64 %514, 25
  br i1 %515, label %516, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i

516:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !196
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i
  %517 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.69, i64 noundef 25) #17, !noalias !196
  store ptr %383, ptr %12, align 8, !tbaa !178, !alias.scope !193, !noalias !180
  %518 = load ptr, ptr %517, align 8, !tbaa !183, !noalias !180
  %519 = getelementptr inbounds nuw i8, ptr %517, i64 16
  %520 = icmp eq ptr %518, %519
  br i1 %520, label %521, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i

521:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  %522 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %523 = load i64, ptr %522, align 8, !tbaa !179, !noalias !180
  %524 = icmp ult i64 %523, 16
  call void @llvm.assume(i1 %524)
  %525 = add nuw nsw i64 %523, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %383, ptr noundef nonnull align 8 dereferenceable(1) %519, i64 %525, i1 false), !noalias !180
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  store ptr %518, ptr %12, align 8, !tbaa !183, !alias.scope !193, !noalias !180
  %526 = load i64, ptr %519, align 8, !tbaa !169, !noalias !180
  store i64 %526, ptr %383, align 8, !tbaa !169, !alias.scope !193, !noalias !180
  %.phi.trans.insert.i54.i = getelementptr inbounds nuw i8, ptr %517, i64 8
  %.pre.i55.i = load i64, ptr %.phi.trans.insert.i54.i, align 8, !tbaa !179, !noalias !180
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i, %521
  %527 = phi i64 [ %523, %521 ], [ %.pre.i55.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i ]
  %528 = getelementptr inbounds nuw i8, ptr %517, i64 8
  store i64 %527, ptr %384, align 8, !tbaa !179, !alias.scope !193, !noalias !180
  store ptr %519, ptr %517, align 8, !tbaa !183, !noalias !180
  store i64 0, ptr %528, align 8, !tbaa !179, !noalias !180
  store i8 0, ptr %519, align 8, !tbaa !169, !noalias !180
  %529 = load i64, ptr %384, align 8, !tbaa !179, !noalias !180
  %530 = load i64, ptr %361, align 8, !tbaa !179, !noalias !180
  %531 = sub i64 4611686018427387903, %530
  %532 = icmp ult i64 %531, %529
  br i1 %532, label %533, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i

533:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !180
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i
  %534 = load ptr, ptr %12, align 8, !tbaa !183, !noalias !180
  %535 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %534, i64 noundef %529) #17, !noalias !180
  %536 = load ptr, ptr %12, align 8, !tbaa !183, !noalias !180
  %537 = icmp eq ptr %536, %383
  br i1 %537, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i
  %538 = load i64, ptr %383, align 8, !tbaa !169, !noalias !180
  %539 = add i64 %538, 1
  call void @_ZdlPvm(ptr noundef %536, i64 noundef %539) #21, !noalias !180
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i
  %540 = load ptr, ptr %13, align 8, !tbaa !183, !noalias !180
  %541 = icmp eq ptr %540, %381
  br i1 %541, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i
  %542 = load i64, ptr %381, align 8, !tbaa !169, !noalias !180
  %543 = add i64 %542, 1
  call void @_ZdlPvm(ptr noundef %540, i64 noundef %543) #21, !noalias !180
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i
  %544 = load ptr, ptr %14, align 8, !tbaa !183, !noalias !180
  %545 = icmp eq ptr %544, %378
  br i1 %545, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i
  %546 = load i64, ptr %378, align 8, !tbaa !169, !noalias !180
  %547 = add i64 %546, 1
  call void @_ZdlPvm(ptr noundef %544, i64 noundef %547) #21, !noalias !180
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !180
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !180
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !180
  br label %674

548:                                              ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !180
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !180
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !180
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !180
  %549 = zext i32 %498 to i64
  call void @_ZN4llvm6itostrB5cxx11El(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, i64 noundef %549), !noalias !180
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %550 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.68, i64 noundef 11) #17, !noalias !200
  store ptr %368, ptr %17, align 8, !tbaa !178, !alias.scope !197, !noalias !180
  %551 = load ptr, ptr %550, align 8, !tbaa !183, !noalias !180
  %552 = getelementptr inbounds nuw i8, ptr %550, i64 16
  %553 = icmp eq ptr %551, %552
  br i1 %553, label %554, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i

554:                                              ; preds = %548
  %555 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %556 = load i64, ptr %555, align 8, !tbaa !179, !noalias !180
  %557 = icmp ult i64 %556, 16
  call void @llvm.assume(i1 %557)
  %558 = add nuw nsw i64 %556, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %368, ptr noundef nonnull align 8 dereferenceable(1) %552, i64 %558, i1 false), !noalias !180
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit68.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i: ; preds = %548
  store ptr %551, ptr %17, align 8, !tbaa !183, !alias.scope !197, !noalias !180
  %559 = load i64, ptr %552, align 8, !tbaa !169, !noalias !180
  store i64 %559, ptr %368, align 8, !tbaa !169, !alias.scope !197, !noalias !180
  %.phi.trans.insert.i66.i = getelementptr inbounds nuw i8, ptr %550, i64 8
  %.pre.i67.i = load i64, ptr %.phi.trans.insert.i66.i, align 8, !tbaa !179, !noalias !180
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit68.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit68.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i, %554
  %560 = phi i64 [ %556, %554 ], [ %.pre.i67.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i ]
  %561 = getelementptr inbounds nuw i8, ptr %550, i64 8
  store i64 %560, ptr %369, align 8, !tbaa !179, !alias.scope !197, !noalias !180
  store ptr %552, ptr %550, align 8, !tbaa !183, !noalias !180
  store i64 0, ptr %561, align 8, !tbaa !179, !noalias !180
  store i8 0, ptr %552, align 8, !tbaa !169, !noalias !180
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %562 = load i64, ptr %369, align 8, !tbaa !179, !noalias !204
  %563 = add i64 %562, -4611686018427387878
  %564 = icmp ult i64 %563, 26
  br i1 %564, label %565, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i69.i

565:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit68.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !204
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i69.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit68.i
  %566 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.70, i64 noundef 26) #17, !noalias !204
  store ptr %370, ptr %16, align 8, !tbaa !178, !alias.scope !201, !noalias !180
  %567 = load ptr, ptr %566, align 8, !tbaa !183, !noalias !180
  %568 = getelementptr inbounds nuw i8, ptr %566, i64 16
  %569 = icmp eq ptr %567, %568
  br i1 %569, label %570, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i

570:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i69.i
  %571 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %572 = load i64, ptr %571, align 8, !tbaa !179, !noalias !180
  %573 = icmp ult i64 %572, 16
  call void @llvm.assume(i1 %573)
  %574 = add nuw nsw i64 %572, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %370, ptr noundef nonnull align 8 dereferenceable(1) %568, i64 %574, i1 false), !noalias !180
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit73.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i69.i
  store ptr %567, ptr %16, align 8, !tbaa !183, !alias.scope !201, !noalias !180
  %575 = load i64, ptr %568, align 8, !tbaa !169, !noalias !180
  store i64 %575, ptr %370, align 8, !tbaa !169, !alias.scope !201, !noalias !180
  %.phi.trans.insert.i71.i = getelementptr inbounds nuw i8, ptr %566, i64 8
  %.pre.i72.i = load i64, ptr %.phi.trans.insert.i71.i, align 8, !tbaa !179, !noalias !180
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit73.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit73.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i, %570
  %576 = phi i64 [ %572, %570 ], [ %.pre.i72.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i ]
  %577 = getelementptr inbounds nuw i8, ptr %566, i64 8
  store i64 %576, ptr %371, align 8, !tbaa !179, !alias.scope !201, !noalias !180
  store ptr %568, ptr %566, align 8, !tbaa !183, !noalias !180
  store i64 0, ptr %577, align 8, !tbaa !179, !noalias !180
  store i8 0, ptr %568, align 8, !tbaa !169, !noalias !180
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !180
  %578 = load i32, ptr %497, align 4, !tbaa !153, !noalias !180
  %579 = add i32 %578, -1
  %580 = zext i32 %579 to i64
  %581 = load ptr, ptr %372, align 8, !tbaa !205, !noalias !180
  %582 = getelementptr inbounds nuw [80 x i8], ptr %581, i64 %580
  %583 = load ptr, ptr %582, align 8, !tbaa !206, !noalias !180
  %584 = getelementptr inbounds nuw i8, ptr %582, i64 8
  %585 = load i64, ptr %584, align 8, !tbaa !207, !noalias !180
  store ptr %373, ptr %19, align 8, !tbaa !178, !noalias !180
  %586 = icmp eq ptr %583, null
  %587 = icmp ne i64 %585, 0
  %or.cond.i.i.i.i = and i1 %586, %587
  br i1 %or.cond.i.i.i.i, label %588, label %589

588:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit73.i
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.81) #20, !noalias !180
  unreachable

589:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit73.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !180
  store i64 %585, ptr %6, align 8, !tbaa !172, !noalias !180
  %590 = icmp ugt i64 %585, 15
  br i1 %590, label %591, label %._crit_edge.i.i.i.i.i

591:                                              ; preds = %589
  %592 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #17, !noalias !180
  store ptr %592, ptr %19, align 8, !tbaa !183, !noalias !180
  %593 = load i64, ptr %6, align 8, !tbaa !172, !noalias !180
  store i64 %593, ptr %373, align 8, !tbaa !169, !noalias !180
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %591, %589
  %594 = phi ptr [ %592, %591 ], [ %373, %589 ]
  switch i64 %585, label %597 [
    i64 1, label %595
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i
  ]

595:                                              ; preds = %._crit_edge.i.i.i.i.i
  %596 = load i8, ptr %583, align 1, !tbaa !169, !noalias !180
  store i8 %596, ptr %594, align 1, !tbaa !169, !noalias !180
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i

597:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %594, ptr align 1 %583, i64 %585, i1 false), !noalias !180
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i: ; preds = %597, %595, %._crit_edge.i.i.i.i.i
  %598 = load i64, ptr %6, align 8, !tbaa !172, !noalias !180
  store i64 %598, ptr %374, align 8, !tbaa !179, !noalias !180
  %599 = load ptr, ptr %19, align 8, !tbaa !183, !noalias !180
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 %598
  store i8 0, ptr %600, align 1, !tbaa !169, !noalias !180
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !180
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %601 = load i64, ptr %371, align 8, !tbaa !179, !noalias !211
  %602 = load i64, ptr %374, align 8, !tbaa !179, !noalias !211
  %603 = add i64 %602, %601
  %604 = load ptr, ptr %16, align 8, !tbaa !183, !noalias !211
  %605 = icmp eq ptr %604, %370
  br i1 %605, label %606, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

606:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i
  %607 = icmp ult i64 %601, 16
  call void @llvm.assume(i1 %607)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %606, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i
  %608 = load i64, ptr %370, align 8, !noalias !211
  %609 = select i1 %605, i64 15, i64 %608
  %610 = icmp ugt i64 %603, %609
  br i1 %610, label %611, label %630

611:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %612 = load ptr, ptr %19, align 8, !tbaa !183, !noalias !211
  %613 = icmp eq ptr %612, %373
  br i1 %613, label %614, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i

614:                                              ; preds = %611
  %615 = icmp ult i64 %602, 16
  call void @llvm.assume(i1 %615)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i: ; preds = %614, %611
  %616 = load i64, ptr %373, align 8, !noalias !211
  %617 = select i1 %613, i64 15, i64 %616
  %.not.i.i134 = icmp ugt i64 %603, %617
  br i1 %.not.i.i134, label %630, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i
  %618 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0, i64 noundef 0, ptr noundef %604, i64 noundef %601) #17, !noalias !211
  store ptr %375, ptr %15, align 8, !tbaa !178, !alias.scope !208, !noalias !180
  %619 = load ptr, ptr %618, align 8, !tbaa !183, !noalias !180
  %620 = getelementptr inbounds nuw i8, ptr %618, i64 16
  %621 = icmp eq ptr %619, %620
  br i1 %621, label %622, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i

622:                                              ; preds = %.critedge.i.i
  %623 = getelementptr inbounds nuw i8, ptr %618, i64 8
  %624 = load i64, ptr %623, align 8, !tbaa !179, !noalias !180
  %625 = icmp ult i64 %624, 16
  call void @llvm.assume(i1 %625)
  %626 = add nuw nsw i64 %624, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %375, ptr noundef nonnull align 8 dereferenceable(1) %620, i64 %626, i1 false), !noalias !180
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i: ; preds = %.critedge.i.i
  store ptr %619, ptr %15, align 8, !tbaa !183, !alias.scope !208, !noalias !180
  %627 = load i64, ptr %620, align 8, !tbaa !169, !noalias !180
  store i64 %627, ptr %375, align 8, !tbaa !169, !alias.scope !208, !noalias !180
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i, %622
  %628 = getelementptr inbounds nuw i8, ptr %618, i64 8
  %629 = load i64, ptr %628, align 8, !tbaa !179, !noalias !180
  store i64 %629, ptr %376, align 8, !tbaa !179, !alias.scope !208, !noalias !180
  store ptr %620, ptr %618, align 8, !tbaa !183, !noalias !180
  store i64 0, ptr %628, align 8, !tbaa !179, !noalias !180
  store i8 0, ptr %620, align 8, !tbaa !169, !noalias !180
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i

630:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %631 = sub i64 4611686018427387903, %601
  %632 = icmp ult i64 %631, %602
  br i1 %632, label %633, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i

633:                                              ; preds = %630
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !211
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i: ; preds = %630
  %634 = load ptr, ptr %19, align 8, !tbaa !183, !noalias !211
  %635 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %634, i64 noundef %602) #17, !noalias !211
  store ptr %375, ptr %15, align 8, !tbaa !178, !alias.scope !208, !noalias !180
  %636 = load ptr, ptr %635, align 8, !tbaa !183, !noalias !180
  %637 = getelementptr inbounds nuw i8, ptr %635, i64 16
  %638 = icmp eq ptr %636, %637
  br i1 %638, label %639, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i.i

639:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  %640 = getelementptr inbounds nuw i8, ptr %635, i64 8
  %641 = load i64, ptr %640, align 8, !tbaa !179, !noalias !180
  %642 = icmp ult i64 %641, 16
  call void @llvm.assume(i1 %642)
  %643 = add nuw nsw i64 %641, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %375, ptr noundef nonnull align 8 dereferenceable(1) %637, i64 %643, i1 false), !noalias !180
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  store ptr %636, ptr %15, align 8, !tbaa !183, !alias.scope !208, !noalias !180
  %644 = load i64, ptr %637, align 8, !tbaa !169, !noalias !180
  store i64 %644, ptr %375, align 8, !tbaa !169, !alias.scope !208, !noalias !180
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i.i, %639
  %645 = getelementptr inbounds nuw i8, ptr %635, i64 8
  %646 = load i64, ptr %645, align 8, !tbaa !179, !noalias !180
  store i64 %646, ptr %376, align 8, !tbaa !179, !alias.scope !208, !noalias !180
  store ptr %637, ptr %635, align 8, !tbaa !183, !noalias !180
  store i64 0, ptr %645, align 8, !tbaa !179, !noalias !180
  store i8 0, ptr %637, align 8, !tbaa !169, !noalias !180
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %647 = load i64, ptr %376, align 8, !tbaa !179, !noalias !180
  %648 = load i64, ptr %361, align 8, !tbaa !179, !noalias !180
  %649 = sub i64 4611686018427387903, %648
  %650 = icmp ult i64 %649, %647
  br i1 %650, label %651, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit76.i

651:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !180
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit76.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i
  %652 = load ptr, ptr %15, align 8, !tbaa !183, !noalias !180
  %653 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %652, i64 noundef %647) #17, !noalias !180
  %654 = load ptr, ptr %15, align 8, !tbaa !183, !noalias !180
  %655 = icmp eq ptr %654, %375
  br i1 %655, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit76.i
  %656 = load i64, ptr %375, align 8, !tbaa !169, !noalias !180
  %657 = add i64 %656, 1
  call void @_ZdlPvm(ptr noundef %654, i64 noundef %657) #21, !noalias !180
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit76.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77.i
  %658 = load ptr, ptr %19, align 8, !tbaa !183, !noalias !180
  %659 = icmp eq ptr %658, %373
  br i1 %659, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i
  %660 = load i64, ptr %373, align 8, !tbaa !169, !noalias !180
  %661 = add i64 %660, 1
  call void @_ZdlPvm(ptr noundef %658, i64 noundef %661) #21, !noalias !180
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !180
  %662 = load ptr, ptr %16, align 8, !tbaa !183, !noalias !180
  %663 = icmp eq ptr %662, %370
  br i1 %663, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i
  %664 = load i64, ptr %370, align 8, !tbaa !169, !noalias !180
  %665 = add i64 %664, 1
  call void @_ZdlPvm(ptr noundef %662, i64 noundef %665) #21, !noalias !180
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i
  %666 = load ptr, ptr %17, align 8, !tbaa !183, !noalias !180
  %667 = icmp eq ptr %666, %368
  br i1 %667, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i
  %668 = load i64, ptr %368, align 8, !tbaa !169, !noalias !180
  %669 = add i64 %668, 1
  call void @_ZdlPvm(ptr noundef %666, i64 noundef %669) #21, !noalias !180
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i
  %670 = load ptr, ptr %18, align 8, !tbaa !183, !noalias !180
  %671 = icmp eq ptr %670, %377
  br i1 %671, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i
  %672 = load i64, ptr %377, align 8, !tbaa !169, !noalias !180
  %673 = add i64 %672, 1
  call void @_ZdlPvm(ptr noundef %670, i64 noundef %673) #21, !noalias !180
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !180
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !180
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !180
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !180
  br label %674

674:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i
  %675 = load i64, ptr %361, align 8, !tbaa !179, !noalias !180
  %676 = add i64 %675, -4611686018427387895
  %677 = icmp ult i64 %676, 9
  br i1 %677, label %678, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit93.i

678:                                              ; preds = %674
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !180
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit93.i: ; preds = %674
  %679 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.71, i64 noundef 9) #17, !noalias !180
  %680 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0230.0242.i) #18, !noalias !180
  %.not.i132 = icmp eq ptr %680, %367
  br i1 %.not.i132, label %._crit_edge.i, label %.lr.ph.i

681:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit51.i
  %682 = load i32, ptr %73, align 8, !tbaa !8, !noalias !180
  %683 = zext i32 %682 to i64
  %684 = add nuw nsw i64 %683, 63
  %685 = lshr i64 %684, 6
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !180
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !180
  call void @_ZN4llvm6itostrB5cxx11El(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, i64 noundef %683), !noalias !180
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %686 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.73, i64 noundef 19) #17, !noalias !215
  store ptr %385, ptr %20, align 8, !tbaa !178, !alias.scope !212, !noalias !180
  %687 = load ptr, ptr %686, align 8, !tbaa !183, !noalias !180
  %688 = getelementptr inbounds nuw i8, ptr %686, i64 16
  %689 = icmp eq ptr %687, %688
  br i1 %689, label %690, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i

690:                                              ; preds = %681
  %691 = getelementptr inbounds nuw i8, ptr %686, i64 8
  %692 = load i64, ptr %691, align 8, !tbaa !179, !noalias !180
  %693 = icmp ult i64 %692, 16
  call void @llvm.assume(i1 %693)
  %694 = add nuw nsw i64 %692, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %385, ptr noundef nonnull align 8 dereferenceable(1) %688, i64 %694, i1 false), !noalias !180
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit98.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i: ; preds = %681
  store ptr %687, ptr %20, align 8, !tbaa !183, !alias.scope !212, !noalias !180
  %695 = load i64, ptr %688, align 8, !tbaa !169, !noalias !180
  store i64 %695, ptr %385, align 8, !tbaa !169, !alias.scope !212, !noalias !180
  %.phi.trans.insert.i95.i = getelementptr inbounds nuw i8, ptr %686, i64 8
  %.pre.i96.i = load i64, ptr %.phi.trans.insert.i95.i, align 8, !tbaa !179, !noalias !180
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit98.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit98.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i, %690
  %696 = phi i64 [ %692, %690 ], [ %.pre.i96.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i ]
  %697 = getelementptr inbounds nuw i8, ptr %686, i64 8
  store i64 %696, ptr %386, align 8, !tbaa !179, !alias.scope !212, !noalias !180
  store ptr %688, ptr %686, align 8, !tbaa !183, !noalias !180
  store i64 0, ptr %697, align 8, !tbaa !179, !noalias !180
  store i8 0, ptr %688, align 8, !tbaa !169, !noalias !180
  %698 = load i64, ptr %386, align 8, !tbaa !179, !noalias !180
  %699 = load i64, ptr %361, align 8, !tbaa !179, !noalias !180
  %700 = sub i64 4611686018427387903, %699
  %701 = icmp ult i64 %700, %698
  br i1 %701, label %702, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit100.i

702:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit98.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !180
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit100.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit98.i
  %703 = load ptr, ptr %20, align 8, !tbaa !183, !noalias !180
  %704 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %703, i64 noundef %698) #17, !noalias !180
  %705 = load ptr, ptr %20, align 8, !tbaa !183, !noalias !180
  %706 = icmp eq ptr %705, %385
  br i1 %706, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit100.i
  %707 = load i64, ptr %385, align 8, !tbaa !169, !noalias !180
  %708 = add i64 %707, 1
  call void @_ZdlPvm(ptr noundef %705, i64 noundef %708) #21, !noalias !180
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit100.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i
  %709 = load ptr, ptr %21, align 8, !tbaa !183, !noalias !180
  %710 = icmp eq ptr %709, %387
  br i1 %710, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i
  %711 = load i64, ptr %387, align 8, !tbaa !169, !noalias !180
  %712 = add i64 %711, 1
  call void @_ZdlPvm(ptr noundef %709, i64 noundef %712) #21, !noalias !180
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !180
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !180
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !180
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !180
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !180
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !180
  call void @_ZN4llvm6itostrB5cxx11El(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, i64 noundef %685), !noalias !180
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %713 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.74, i64 noundef 35) #17, !noalias !219
  store ptr %388, ptr %24, align 8, !tbaa !178, !alias.scope !216, !noalias !180
  %714 = load ptr, ptr %713, align 8, !tbaa !183, !noalias !180
  %715 = getelementptr inbounds nuw i8, ptr %713, i64 16
  %716 = icmp eq ptr %714, %715
  br i1 %716, label %717, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i

717:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i
  %718 = getelementptr inbounds nuw i8, ptr %713, i64 8
  %719 = load i64, ptr %718, align 8, !tbaa !179, !noalias !180
  %720 = icmp ult i64 %719, 16
  call void @llvm.assume(i1 %720)
  %721 = add nuw nsw i64 %719, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %388, ptr noundef nonnull align 8 dereferenceable(1) %715, i64 %721, i1 false), !noalias !180
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit111.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i
  store ptr %714, ptr %24, align 8, !tbaa !183, !alias.scope !216, !noalias !180
  %722 = load i64, ptr %715, align 8, !tbaa !169, !noalias !180
  store i64 %722, ptr %388, align 8, !tbaa !169, !alias.scope !216, !noalias !180
  %.phi.trans.insert.i108.i = getelementptr inbounds nuw i8, ptr %713, i64 8
  %.pre.i109.i = load i64, ptr %.phi.trans.insert.i108.i, align 8, !tbaa !179, !noalias !180
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit111.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit111.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i, %717
  %723 = phi i64 [ %719, %717 ], [ %.pre.i109.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i ]
  %724 = getelementptr inbounds nuw i8, ptr %713, i64 8
  store i64 %723, ptr %389, align 8, !tbaa !179, !alias.scope !216, !noalias !180
  store ptr %715, ptr %713, align 8, !tbaa !183, !noalias !180
  store i64 0, ptr %724, align 8, !tbaa !179, !noalias !180
  store i8 0, ptr %715, align 8, !tbaa !169, !noalias !180
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %725 = load i64, ptr %389, align 8, !tbaa !179, !noalias !223
  %726 = and i64 %725, -2
  %727 = icmp eq i64 %726, 4611686018427387902
  br i1 %727, label %728, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i112.i

728:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit111.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !223
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i112.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit111.i
  %729 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.25, i64 noundef 2) #17, !noalias !223
  store ptr %390, ptr %23, align 8, !tbaa !178, !alias.scope !220, !noalias !180
  %730 = load ptr, ptr %729, align 8, !tbaa !183, !noalias !180
  %731 = getelementptr inbounds nuw i8, ptr %729, i64 16
  %732 = icmp eq ptr %730, %731
  br i1 %732, label %733, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i

733:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i112.i
  %734 = getelementptr inbounds nuw i8, ptr %729, i64 8
  %735 = load i64, ptr %734, align 8, !tbaa !179, !noalias !180
  %736 = icmp ult i64 %735, 16
  call void @llvm.assume(i1 %736)
  %737 = add nuw nsw i64 %735, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %390, ptr noundef nonnull align 8 dereferenceable(1) %731, i64 %737, i1 false), !noalias !180
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit117.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i112.i
  store ptr %730, ptr %23, align 8, !tbaa !183, !alias.scope !220, !noalias !180
  %738 = load i64, ptr %731, align 8, !tbaa !169, !noalias !180
  store i64 %738, ptr %390, align 8, !tbaa !169, !alias.scope !220, !noalias !180
  %.phi.trans.insert.i114.i = getelementptr inbounds nuw i8, ptr %729, i64 8
  %.pre.i115.i = load i64, ptr %.phi.trans.insert.i114.i, align 8, !tbaa !179, !noalias !180
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit117.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit117.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i, %733
  %739 = phi i64 [ %735, %733 ], [ %.pre.i115.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i ]
  %740 = getelementptr inbounds nuw i8, ptr %729, i64 8
  store i64 %739, ptr %391, align 8, !tbaa !179, !alias.scope !220, !noalias !180
  store ptr %731, ptr %729, align 8, !tbaa !183, !noalias !180
  store i64 0, ptr %740, align 8, !tbaa !179, !noalias !180
  store i8 0, ptr %731, align 8, !tbaa !169, !noalias !180
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !180
  call void @_ZN4llvm6itostrB5cxx11El(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, i64 noundef %685), !noalias !180
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %741 = load i64, ptr %391, align 8, !tbaa !179, !noalias !227
  %742 = load i64, ptr %392, align 8, !tbaa !179, !noalias !227
  %743 = add i64 %742, %741
  %744 = load ptr, ptr %23, align 8, !tbaa !183, !noalias !227
  %745 = icmp eq ptr %744, %390
  br i1 %745, label %746, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i118.i

746:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit117.i
  %747 = icmp ult i64 %741, 16
  call void @llvm.assume(i1 %747)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i118.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i118.i: ; preds = %746, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit117.i
  %748 = load i64, ptr %390, align 8, !noalias !227
  %749 = select i1 %745, i64 15, i64 %748
  %750 = icmp ugt i64 %743, %749
  br i1 %750, label %751, label %770

751:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i118.i
  %752 = load ptr, ptr %26, align 8, !tbaa !183, !noalias !227
  %753 = icmp eq ptr %752, %393
  br i1 %753, label %754, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i122.i

754:                                              ; preds = %751
  %755 = icmp ult i64 %742, 16
  call void @llvm.assume(i1 %755)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i122.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i122.i: ; preds = %754, %751
  %756 = load i64, ptr %393, align 8, !noalias !227
  %757 = select i1 %753, i64 15, i64 %756
  %.not.i123.i = icmp ugt i64 %743, %757
  br i1 %.not.i123.i, label %770, label %.critedge.i124.i

.critedge.i124.i:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i122.i
  %758 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 0, i64 noundef 0, ptr noundef %744, i64 noundef %741) #17, !noalias !227
  store ptr %394, ptr %22, align 8, !tbaa !178, !alias.scope !224, !noalias !180
  %759 = load ptr, ptr %758, align 8, !tbaa !183, !noalias !180
  %760 = getelementptr inbounds nuw i8, ptr %758, i64 16
  %761 = icmp eq ptr %759, %760
  br i1 %761, label %762, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i

762:                                              ; preds = %.critedge.i124.i
  %763 = getelementptr inbounds nuw i8, ptr %758, i64 8
  %764 = load i64, ptr %763, align 8, !tbaa !179, !noalias !180
  %765 = icmp ult i64 %764, 16
  call void @llvm.assume(i1 %765)
  %766 = add nuw nsw i64 %764, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %394, ptr noundef nonnull align 8 dereferenceable(1) %760, i64 %766, i1 false), !noalias !180
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i126.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i: ; preds = %.critedge.i124.i
  store ptr %759, ptr %22, align 8, !tbaa !183, !alias.scope !224, !noalias !180
  %767 = load i64, ptr %760, align 8, !tbaa !169, !noalias !180
  store i64 %767, ptr %394, align 8, !tbaa !169, !alias.scope !224, !noalias !180
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i126.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i126.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i, %762
  %768 = getelementptr inbounds nuw i8, ptr %758, i64 8
  %769 = load i64, ptr %768, align 8, !tbaa !179, !noalias !180
  store i64 %769, ptr %395, align 8, !tbaa !179, !alias.scope !224, !noalias !180
  store ptr %760, ptr %758, align 8, !tbaa !183, !noalias !180
  store i64 0, ptr %768, align 8, !tbaa !179, !noalias !180
  store i8 0, ptr %760, align 8, !tbaa !169, !noalias !180
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit127.i

770:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i122.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i118.i
  %771 = sub i64 4611686018427387903, %741
  %772 = icmp ult i64 %771, %742
  br i1 %772, label %773, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i119.i

773:                                              ; preds = %770
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !227
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i119.i: ; preds = %770
  %774 = load ptr, ptr %26, align 8, !tbaa !183, !noalias !227
  %775 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %774, i64 noundef %742) #17, !noalias !227
  store ptr %394, ptr %22, align 8, !tbaa !178, !alias.scope !224, !noalias !180
  %776 = load ptr, ptr %775, align 8, !tbaa !183, !noalias !180
  %777 = getelementptr inbounds nuw i8, ptr %775, i64 16
  %778 = icmp eq ptr %776, %777
  br i1 %778, label %779, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i120.i

779:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i119.i
  %780 = getelementptr inbounds nuw i8, ptr %775, i64 8
  %781 = load i64, ptr %780, align 8, !tbaa !179, !noalias !180
  %782 = icmp ult i64 %781, 16
  call void @llvm.assume(i1 %782)
  %783 = add nuw nsw i64 %781, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %394, ptr noundef nonnull align 8 dereferenceable(1) %777, i64 %783, i1 false), !noalias !180
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i121.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i120.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i119.i
  store ptr %776, ptr %22, align 8, !tbaa !183, !alias.scope !224, !noalias !180
  %784 = load i64, ptr %777, align 8, !tbaa !169, !noalias !180
  store i64 %784, ptr %394, align 8, !tbaa !169, !alias.scope !224, !noalias !180
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i121.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i121.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i120.i, %779
  %785 = getelementptr inbounds nuw i8, ptr %775, i64 8
  %786 = load i64, ptr %785, align 8, !tbaa !179, !noalias !180
  store i64 %786, ptr %395, align 8, !tbaa !179, !alias.scope !224, !noalias !180
  store ptr %777, ptr %775, align 8, !tbaa !183, !noalias !180
  store i64 0, ptr %785, align 8, !tbaa !179, !noalias !180
  store i8 0, ptr %777, align 8, !tbaa !169, !noalias !180
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit127.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit127.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i121.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i126.i
  %787 = load i64, ptr %395, align 8, !tbaa !179, !noalias !180
  %788 = load i64, ptr %361, align 8, !tbaa !179, !noalias !180
  %789 = sub i64 4611686018427387903, %788
  %790 = icmp ult i64 %789, %787
  br i1 %790, label %791, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit129.i

791:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit127.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !180
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit129.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit127.i
  %792 = load ptr, ptr %22, align 8, !tbaa !183, !noalias !180
  %793 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %792, i64 noundef %787) #17, !noalias !180
  %794 = load ptr, ptr %22, align 8, !tbaa !183, !noalias !180
  %795 = icmp eq ptr %794, %394
  br i1 %795, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit129.i
  %796 = load i64, ptr %394, align 8, !tbaa !169, !noalias !180
  %797 = add i64 %796, 1
  call void @_ZdlPvm(ptr noundef %794, i64 noundef %797) #21, !noalias !180
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit129.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130.i
  %798 = load ptr, ptr %26, align 8, !tbaa !183, !noalias !180
  %799 = icmp eq ptr %798, %393
  br i1 %799, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i
  %800 = load i64, ptr %393, align 8, !tbaa !169, !noalias !180
  %801 = add i64 %800, 1
  call void @_ZdlPvm(ptr noundef %798, i64 noundef %801) #21, !noalias !180
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !180
  %802 = load ptr, ptr %23, align 8, !tbaa !183, !noalias !180
  %803 = icmp eq ptr %802, %390
  br i1 %803, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i
  %804 = load i64, ptr %390, align 8, !tbaa !169, !noalias !180
  %805 = add i64 %804, 1
  call void @_ZdlPvm(ptr noundef %802, i64 noundef %805) #21, !noalias !180
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i
  %806 = load ptr, ptr %24, align 8, !tbaa !183, !noalias !180
  %807 = icmp eq ptr %806, %388
  br i1 %807, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i
  %808 = load i64, ptr %388, align 8, !tbaa !169, !noalias !180
  %809 = add i64 %808, 1
  call void @_ZdlPvm(ptr noundef %806, i64 noundef %809) #21, !noalias !180
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139.i
  %810 = load ptr, ptr %25, align 8, !tbaa !183, !noalias !180
  %811 = icmp eq ptr %810, %396
  br i1 %811, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i
  %812 = load i64, ptr %396, align 8, !tbaa !169, !noalias !180
  %813 = add i64 %812, 1
  call void @_ZdlPvm(ptr noundef %810, i64 noundef %813) #21, !noalias !180
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !180
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !180
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !180
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !180
  %814 = load i64, ptr %361, align 8, !tbaa !179, !noalias !180
  %815 = and i64 %814, -4
  %816 = icmp eq i64 %815, 4611686018427387900
  br i1 %816, label %817, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit146.i

817:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !180
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit146.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i
  %818 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.26, i64 noundef 4) #17, !noalias !180
  %819 = load i64, ptr %361, align 8, !tbaa !179, !noalias !180
  %820 = add i64 %819, -4611686018427387884
  %821 = icmp ult i64 %820, 20
  br i1 %821, label %822, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit148.i

822:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit146.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !180
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit148.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit146.i
  %823 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.75, i64 noundef 20) #17, !noalias !180
  br label %._crit_edge.i.i151.i

824:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit51.i
  %825 = load i64, ptr %361, align 8, !tbaa !179, !noalias !180
  %826 = add i64 %825, -4611686018427387868
  %827 = icmp ult i64 %826, 36
  br i1 %827, label %828, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit150.i

828:                                              ; preds = %824
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !180
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit150.i: ; preds = %824
  %829 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.76, i64 noundef 36) #17, !noalias !180
  br label %._crit_edge.i.i151.i

._crit_edge.i.i151.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit150.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit148.i
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !180
  store ptr %397, ptr %27, align 8, !tbaa !178, !noalias !180
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !180
  store i64 24, ptr %5, align 8, !tbaa !172, !noalias !180
  %830 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #17, !noalias !180
  store ptr %830, ptr %27, align 8, !tbaa !183, !noalias !180
  %831 = load i64, ptr %5, align 8, !tbaa !172, !noalias !180
  store i64 %831, ptr %397, align 8, !tbaa !169, !noalias !180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %830, ptr noundef nonnull align 1 dereferenceable(24) @.str.66, i64 24, i1 false), !noalias !180
  store i64 %831, ptr %398, align 8, !tbaa !179, !noalias !180
  %832 = load ptr, ptr %27, align 8, !tbaa !183, !noalias !180
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 %831
  store i8 0, ptr %833, align 1, !tbaa !169, !noalias !180
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !180
  %834 = load i64, ptr %398, align 8, !tbaa !179, !noalias !180
  %835 = load i64, ptr %361, align 8, !tbaa !179, !noalias !180
  %836 = sub i64 4611686018427387903, %835
  %837 = icmp ult i64 %836, %834
  br i1 %837, label %838, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i153.i

838:                                              ; preds = %._crit_edge.i.i151.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !180
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i153.i: ; preds = %._crit_edge.i.i151.i
  %839 = load ptr, ptr %27, align 8, !tbaa !183, !noalias !180
  %840 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %839, i64 noundef %834) #17, !noalias !180
  %841 = load i64, ptr %398, align 8, !tbaa !179, !noalias !180
  %842 = load i64, ptr %363, align 8, !tbaa !179, !noalias !180
  %843 = sub i64 4611686018427387903, %842
  %844 = icmp ult i64 %843, %841
  br i1 %844, label %845, label %"_ZZN12_GLOBAL__N_114CodeEmitterGen19getInstructionCasesB5cxx11EPKN4llvm6RecordERKNS1_13CodeGenTargetEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit154.i"

845:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i153.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !180
  unreachable

"_ZZN12_GLOBAL__N_114CodeEmitterGen19getInstructionCasesB5cxx11EPKN4llvm6RecordERKNS1_13CodeGenTargetEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit154.i": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i153.i
  %846 = load ptr, ptr %27, align 8, !tbaa !183, !noalias !180
  %847 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %846, i64 noundef %841) #17, !noalias !180
  %848 = load ptr, ptr %27, align 8, !tbaa !183, !noalias !180
  %849 = icmp eq ptr %848, %397
  br i1 %849, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155.i: ; preds = %"_ZZN12_GLOBAL__N_114CodeEmitterGen19getInstructionCasesB5cxx11EPKN4llvm6RecordERKNS1_13CodeGenTargetEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit154.i"
  %850 = load i64, ptr %397, align 8, !tbaa !169, !noalias !180
  %851 = add i64 %850, 1
  call void @_ZdlPvm(ptr noundef %848, i64 noundef %851) #21, !noalias !180
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i: ; preds = %"_ZZN12_GLOBAL__N_114CodeEmitterGen19getInstructionCasesB5cxx11EPKN4llvm6RecordERKNS1_13CodeGenTargetEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit154.i", %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !180
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !180
  store ptr %399, ptr %28, align 8, !tbaa !178, !noalias !180
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !180
  store i64 53, ptr %4, align 8, !tbaa !172, !noalias !180
  %852 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17, !noalias !180
  store ptr %852, ptr %28, align 8, !tbaa !183, !noalias !180
  %853 = load i64, ptr %4, align 8, !tbaa !172, !noalias !180
  store i64 %853, ptr %399, align 8, !tbaa !169, !noalias !180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %852, ptr noundef nonnull align 1 dereferenceable(53) @.str.77, i64 53, i1 false), !noalias !180
  store i64 %853, ptr %400, align 8, !tbaa !179, !noalias !180
  %854 = getelementptr inbounds nuw i8, ptr %852, i64 %853
  store i8 0, ptr %854, align 1, !tbaa !169, !noalias !180
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !180
  %855 = load i64, ptr %400, align 8, !tbaa !179, !noalias !180
  %856 = load i64, ptr %361, align 8, !tbaa !179, !noalias !180
  %857 = sub i64 4611686018427387903, %856
  %858 = icmp ult i64 %857, %855
  br i1 %858, label %859, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i160.i

859:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !180
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i160.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i
  %860 = load ptr, ptr %28, align 8, !tbaa !183, !noalias !180
  %861 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %860, i64 noundef %855) #17, !noalias !180
  %862 = load i64, ptr %400, align 8, !tbaa !179, !noalias !180
  %863 = load i64, ptr %363, align 8, !tbaa !179, !noalias !180
  %864 = sub i64 4611686018427387903, %863
  %865 = icmp ult i64 %864, %862
  br i1 %865, label %866, label %"_ZZN12_GLOBAL__N_114CodeEmitterGen19getInstructionCasesB5cxx11EPKN4llvm6RecordERKNS1_13CodeGenTargetEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit161.i"

866:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i160.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !180
  unreachable

"_ZZN12_GLOBAL__N_114CodeEmitterGen19getInstructionCasesB5cxx11EPKN4llvm6RecordERKNS1_13CodeGenTargetEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit161.i": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i160.i
  %867 = load ptr, ptr %28, align 8, !tbaa !183, !noalias !180
  %868 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %867, i64 noundef %862) #17, !noalias !180
  %869 = load ptr, ptr %28, align 8, !tbaa !183, !noalias !180
  %870 = icmp eq ptr %869, %399
  br i1 %870, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162.i: ; preds = %"_ZZN12_GLOBAL__N_114CodeEmitterGen19getInstructionCasesB5cxx11EPKN4llvm6RecordERKNS1_13CodeGenTargetEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit161.i"
  %871 = load i64, ptr %399, align 8, !tbaa !169, !noalias !180
  %872 = add i64 %871, 1
  call void @_ZdlPvm(ptr noundef %869, i64 noundef %872) #21, !noalias !180
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164.i: ; preds = %"_ZZN12_GLOBAL__N_114CodeEmitterGen19getInstructionCasesB5cxx11EPKN4llvm6RecordERKNS1_13CodeGenTargetEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit161.i", %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !180
  %873 = load ptr, ptr %366, align 8, !tbaa !81, !noalias !180
  %.not239243.i = icmp eq ptr %873, %367
  br i1 %.not239243.i, label %._crit_edge.i.i165.i, label %.lr.ph245.i

._crit_edge.i.i165.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164.i
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !180
  store ptr %412, ptr %34, align 8, !tbaa !178, !noalias !180
  store i64 755795634818129952, ptr %412, align 8, !noalias !180
  store i64 8, ptr %413, align 8, !tbaa !179, !noalias !180
  store i8 0, ptr %414, align 8, !tbaa !169, !noalias !180
  %874 = load i64, ptr %361, align 8, !tbaa !179, !noalias !180
  %875 = and i64 %874, -8
  %876 = icmp eq i64 %875, 4611686018427387896
  br i1 %876, label %877, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i167.i

877:                                              ; preds = %._crit_edge.i.i165.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !180
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i167.i: ; preds = %._crit_edge.i.i165.i
  %878 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %412, i64 noundef 8) #17, !noalias !180
  %879 = load i64, ptr %413, align 8, !tbaa !179, !noalias !180
  %880 = load i64, ptr %363, align 8, !tbaa !179, !noalias !180
  %881 = sub i64 4611686018427387903, %880
  %882 = icmp ult i64 %881, %879
  br i1 %882, label %883, label %"_ZZN12_GLOBAL__N_114CodeEmitterGen19getInstructionCasesB5cxx11EPKN4llvm6RecordERKNS1_13CodeGenTargetEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit168.i"

883:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i167.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !180
  unreachable

"_ZZN12_GLOBAL__N_114CodeEmitterGen19getInstructionCasesB5cxx11EPKN4llvm6RecordERKNS1_13CodeGenTargetEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit168.i": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i167.i
  %884 = load ptr, ptr %34, align 8, !tbaa !183, !noalias !180
  %885 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %884, i64 noundef %879) #17, !noalias !180
  %886 = load ptr, ptr %34, align 8, !tbaa !183, !noalias !180
  %887 = icmp eq ptr %886, %412
  br i1 %887, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169.i: ; preds = %"_ZZN12_GLOBAL__N_114CodeEmitterGen19getInstructionCasesB5cxx11EPKN4llvm6RecordERKNS1_13CodeGenTargetEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit168.i"
  %888 = load i64, ptr %412, align 8, !tbaa !169, !noalias !180
  %889 = add i64 %888, 1
  call void @_ZdlPvm(ptr noundef %886, i64 noundef %889) #21, !noalias !180
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171.i: ; preds = %"_ZZN12_GLOBAL__N_114CodeEmitterGen19getInstructionCasesB5cxx11EPKN4llvm6RecordERKNS1_13CodeGenTargetEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit168.i", %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !180
  store ptr %415, ptr %46, align 8, !tbaa !178, !alias.scope !180
  %890 = load ptr, ptr %8, align 8, !tbaa !183, !noalias !180
  %891 = icmp eq ptr %890, %360
  br i1 %891, label %892, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172.i

892:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171.i
  %893 = load i64, ptr %361, align 8, !tbaa !179, !noalias !180
  %894 = icmp ult i64 %893, 16
  call void @llvm.assume(i1 %894)
  %895 = add nuw nsw i64 %893, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %415, ptr noundef nonnull align 8 dereferenceable(1) %360, i64 %895, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i173.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171.i
  store ptr %890, ptr %46, align 8, !tbaa !183, !alias.scope !180
  %896 = load i64, ptr %360, align 8, !tbaa !169, !noalias !180
  store i64 %896, ptr %415, align 8, !tbaa !169, !alias.scope !180
  %.pre.i133 = load i64, ptr %361, align 8, !tbaa !179, !noalias !180
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i173.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i173.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172.i, %892
  %897 = phi i64 [ %.pre.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172.i ], [ %893, %892 ]
  store i64 %897, ptr %416, align 8, !tbaa !179, !alias.scope !180
  store ptr %360, ptr %8, align 8, !tbaa !183, !noalias !180
  store i64 0, ptr %361, align 8, !tbaa !179, !noalias !180
  store i8 0, ptr %360, align 8, !tbaa !169, !noalias !180
  store ptr %418, ptr %417, align 8, !tbaa !178, !alias.scope !180
  %898 = load ptr, ptr %9, align 8, !tbaa !183, !noalias !180
  %899 = icmp eq ptr %898, %362
  br i1 %899, label %900, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i

900:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i173.i
  %901 = load i64, ptr %363, align 8, !tbaa !179, !noalias !180
  %902 = icmp ult i64 %901, 16
  call void @llvm.assume(i1 %902)
  %903 = add nuw nsw i64 %901, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %418, ptr noundef nonnull align 8 dereferenceable(1) %362, i64 %903, i1 false)
  br label %1013

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i173.i
  store ptr %898, ptr %417, align 8, !tbaa !183, !alias.scope !180
  %904 = load i64, ptr %362, align 8, !tbaa !169, !noalias !180
  store i64 %904, ptr %418, align 8, !tbaa !169, !alias.scope !180
  %.pre247.i = load i64, ptr %363, align 8, !tbaa !179, !noalias !180
  br label %1013

.lr.ph245.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i
  %.sroa.0223.0244.i = phi ptr [ %996, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i ], [ %873, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164.i ]
  %905 = getelementptr inbounds nuw i8, ptr %.sroa.0223.0244.i, i64 32
  %906 = getelementptr inbounds nuw i8, ptr %.sroa.0223.0244.i, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !180
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !180
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !180
  %907 = load i32, ptr %905, align 4, !tbaa !153, !noalias !180
  %908 = zext i32 %907 to i64
  call void @_ZN4llvm6itostrB5cxx11El(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, i64 noundef %908), !noalias !180
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %909 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.68, i64 noundef 11) #17, !noalias !231
  store ptr %401, ptr %30, align 8, !tbaa !178, !alias.scope !228, !noalias !180
  %910 = load ptr, ptr %909, align 8, !tbaa !183, !noalias !180
  %911 = getelementptr inbounds nuw i8, ptr %909, i64 16
  %912 = icmp eq ptr %910, %911
  br i1 %912, label %913, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i

913:                                              ; preds = %.lr.ph245.i
  %914 = getelementptr inbounds nuw i8, ptr %909, i64 8
  %915 = load i64, ptr %914, align 8, !tbaa !179, !noalias !180
  %916 = icmp ult i64 %915, 16
  call void @llvm.assume(i1 %916)
  %917 = add nuw nsw i64 %915, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %401, ptr noundef nonnull align 8 dereferenceable(1) %911, i64 %917, i1 false), !noalias !180
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit178.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i: ; preds = %.lr.ph245.i
  store ptr %910, ptr %30, align 8, !tbaa !183, !alias.scope !228, !noalias !180
  %918 = load i64, ptr %911, align 8, !tbaa !169, !noalias !180
  store i64 %918, ptr %401, align 8, !tbaa !169, !alias.scope !228, !noalias !180
  %.phi.trans.insert.i175.i = getelementptr inbounds nuw i8, ptr %909, i64 8
  %.pre.i176.i = load i64, ptr %.phi.trans.insert.i175.i, align 8, !tbaa !179, !noalias !180
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit178.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit178.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i, %913
  %919 = phi i64 [ %915, %913 ], [ %.pre.i176.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i ]
  %920 = getelementptr inbounds nuw i8, ptr %909, i64 8
  store i64 %919, ptr %402, align 8, !tbaa !179, !alias.scope !228, !noalias !180
  store ptr %911, ptr %909, align 8, !tbaa !183, !noalias !180
  store i64 0, ptr %920, align 8, !tbaa !179, !noalias !180
  store i8 0, ptr %911, align 8, !tbaa !169, !noalias !180
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %921 = load i64, ptr %402, align 8, !tbaa !179, !noalias !235
  %922 = and i64 %921, -4
  %923 = icmp eq i64 %922, 4611686018427387900
  br i1 %923, label %924, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i179.i

924:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit178.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !235
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i179.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit178.i
  %925 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.78, i64 noundef 4) #17, !noalias !235
  store ptr %403, ptr %29, align 8, !tbaa !178, !alias.scope !232, !noalias !180
  %926 = load ptr, ptr %925, align 8, !tbaa !183, !noalias !180
  %927 = getelementptr inbounds nuw i8, ptr %925, i64 16
  %928 = icmp eq ptr %926, %927
  br i1 %928, label %929, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i

929:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i179.i
  %930 = getelementptr inbounds nuw i8, ptr %925, i64 8
  %931 = load i64, ptr %930, align 8, !tbaa !179, !noalias !180
  %932 = icmp ult i64 %931, 16
  call void @llvm.assume(i1 %932)
  %933 = add nuw nsw i64 %931, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %403, ptr noundef nonnull align 8 dereferenceable(1) %927, i64 %933, i1 false), !noalias !180
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit184.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i179.i
  store ptr %926, ptr %29, align 8, !tbaa !183, !alias.scope !232, !noalias !180
  %934 = load i64, ptr %927, align 8, !tbaa !169, !noalias !180
  store i64 %934, ptr %403, align 8, !tbaa !169, !alias.scope !232, !noalias !180
  %.phi.trans.insert.i181.i = getelementptr inbounds nuw i8, ptr %925, i64 8
  %.pre.i182.i = load i64, ptr %.phi.trans.insert.i181.i, align 8, !tbaa !179, !noalias !180
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit184.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit184.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i, %929
  %935 = phi i64 [ %931, %929 ], [ %.pre.i182.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i ]
  %936 = getelementptr inbounds nuw i8, ptr %925, i64 8
  store i64 %935, ptr %404, align 8, !tbaa !179, !alias.scope !232, !noalias !180
  store ptr %927, ptr %925, align 8, !tbaa !183, !noalias !180
  store i64 0, ptr %936, align 8, !tbaa !179, !noalias !180
  store i8 0, ptr %927, align 8, !tbaa !169, !noalias !180
  %937 = load i64, ptr %404, align 8, !tbaa !179, !noalias !180
  %938 = load i64, ptr %361, align 8, !tbaa !179, !noalias !180
  %939 = sub i64 4611686018427387903, %938
  %940 = icmp ult i64 %939, %937
  br i1 %940, label %941, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i185.i

941:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit184.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !180
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i185.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit184.i
  %942 = load ptr, ptr %29, align 8, !tbaa !183, !noalias !180
  %943 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %942, i64 noundef %937) #17, !noalias !180
  %944 = load i64, ptr %404, align 8, !tbaa !179, !noalias !180
  %945 = load i64, ptr %363, align 8, !tbaa !179, !noalias !180
  %946 = sub i64 4611686018427387903, %945
  %947 = icmp ult i64 %946, %944
  br i1 %947, label %948, label %"_ZZN12_GLOBAL__N_114CodeEmitterGen19getInstructionCasesB5cxx11EPKN4llvm6RecordERKNS1_13CodeGenTargetEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit186.i"

948:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i185.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !180
  unreachable

"_ZZN12_GLOBAL__N_114CodeEmitterGen19getInstructionCasesB5cxx11EPKN4llvm6RecordERKNS1_13CodeGenTargetEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit186.i": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i185.i
  %949 = load ptr, ptr %29, align 8, !tbaa !183, !noalias !180
  %950 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %949, i64 noundef %944) #17, !noalias !180
  %951 = load ptr, ptr %29, align 8, !tbaa !183, !noalias !180
  %952 = icmp eq ptr %951, %403
  br i1 %952, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187.i: ; preds = %"_ZZN12_GLOBAL__N_114CodeEmitterGen19getInstructionCasesB5cxx11EPKN4llvm6RecordERKNS1_13CodeGenTargetEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit186.i"
  %953 = load i64, ptr %403, align 8, !tbaa !169, !noalias !180
  %954 = add i64 %953, 1
  call void @_ZdlPvm(ptr noundef %951, i64 noundef %954) #21, !noalias !180
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i: ; preds = %"_ZZN12_GLOBAL__N_114CodeEmitterGen19getInstructionCasesB5cxx11EPKN4llvm6RecordERKNS1_13CodeGenTargetEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit186.i", %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187.i
  %955 = load ptr, ptr %30, align 8, !tbaa !183, !noalias !180
  %956 = icmp eq ptr %955, %401
  br i1 %956, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i
  %957 = load i64, ptr %401, align 8, !tbaa !169, !noalias !180
  %958 = add i64 %957, 1
  call void @_ZdlPvm(ptr noundef %955, i64 noundef %958) #21, !noalias !180
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190.i
  %959 = load ptr, ptr %31, align 8, !tbaa !183, !noalias !180
  %960 = icmp eq ptr %959, %405
  br i1 %960, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i
  %961 = load i64, ptr %405, align 8, !tbaa !169, !noalias !180
  %962 = add i64 %961, 1
  call void @_ZdlPvm(ptr noundef %959, i64 noundef %962) #21, !noalias !180
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !180
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !180
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !180
  %963 = load ptr, ptr %906, align 8, !tbaa !149, !noalias !180
  call fastcc void @_ZN12_GLOBAL__N_114CodeEmitterGen30addInstructionCasesForEncodingEPKN4llvm6RecordES4_RKNS1_13CodeGenTargetERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_(ptr noundef nonnull readonly align 8 dereferenceable(13) %0, ptr noundef nonnull %427, ptr noundef %963, ptr noundef nonnull align 8 dereferenceable(764) %36, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9), !noalias !180
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !180
  store ptr %406, ptr %32, align 8, !tbaa !178, !noalias !180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %406, ptr noundef nonnull align 1 dereferenceable(13) @.str.79, i64 13, i1 false), !noalias !180
  store i64 13, ptr %407, align 8, !tbaa !179, !noalias !180
  store i8 0, ptr %410, align 1, !tbaa !169, !noalias !180
  %964 = load i64, ptr %361, align 8, !tbaa !179, !noalias !180
  %965 = add i64 %964, -4611686018427387891
  %966 = icmp ult i64 %965, 13
  br i1 %966, label %967, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i198.i

967:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !180
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i198.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i
  %968 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %406, i64 noundef 13) #17, !noalias !180
  %969 = load i64, ptr %407, align 8, !tbaa !179, !noalias !180
  %970 = load i64, ptr %363, align 8, !tbaa !179, !noalias !180
  %971 = sub i64 4611686018427387903, %970
  %972 = icmp ult i64 %971, %969
  br i1 %972, label %973, label %"_ZZN12_GLOBAL__N_114CodeEmitterGen19getInstructionCasesB5cxx11EPKN4llvm6RecordERKNS1_13CodeGenTargetEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit199.i"

973:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i198.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !180
  unreachable

"_ZZN12_GLOBAL__N_114CodeEmitterGen19getInstructionCasesB5cxx11EPKN4llvm6RecordERKNS1_13CodeGenTargetEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit199.i": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i198.i
  %974 = load ptr, ptr %32, align 8, !tbaa !183, !noalias !180
  %975 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %974, i64 noundef %969) #17, !noalias !180
  %976 = load ptr, ptr %32, align 8, !tbaa !183, !noalias !180
  %977 = icmp eq ptr %976, %406
  br i1 %977, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200.i: ; preds = %"_ZZN12_GLOBAL__N_114CodeEmitterGen19getInstructionCasesB5cxx11EPKN4llvm6RecordERKNS1_13CodeGenTargetEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit199.i"
  %978 = load i64, ptr %406, align 8, !tbaa !169, !noalias !180
  %979 = add i64 %978, 1
  call void @_ZdlPvm(ptr noundef %976, i64 noundef %979) #21, !noalias !180
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202.i: ; preds = %"_ZZN12_GLOBAL__N_114CodeEmitterGen19getInstructionCasesB5cxx11EPKN4llvm6RecordERKNS1_13CodeGenTargetEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit199.i", %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !180
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !180
  store ptr %408, ptr %33, align 8, !tbaa !178, !noalias !180
  store i64 755795634818129952, ptr %408, align 8, !noalias !180
  store i64 8, ptr %409, align 8, !tbaa !179, !noalias !180
  store i8 0, ptr %411, align 8, !tbaa !169, !noalias !180
  %980 = load i64, ptr %361, align 8, !tbaa !179, !noalias !180
  %981 = and i64 %980, -8
  %982 = icmp eq i64 %981, 4611686018427387896
  br i1 %982, label %983, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i205.i

983:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !180
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i205.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202.i
  %984 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %408, i64 noundef 8) #17, !noalias !180
  %985 = load i64, ptr %409, align 8, !tbaa !179, !noalias !180
  %986 = load i64, ptr %363, align 8, !tbaa !179, !noalias !180
  %987 = sub i64 4611686018427387903, %986
  %988 = icmp ult i64 %987, %985
  br i1 %988, label %989, label %"_ZZN12_GLOBAL__N_114CodeEmitterGen19getInstructionCasesB5cxx11EPKN4llvm6RecordERKNS1_13CodeGenTargetEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit206.i"

989:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i205.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !180
  unreachable

"_ZZN12_GLOBAL__N_114CodeEmitterGen19getInstructionCasesB5cxx11EPKN4llvm6RecordERKNS1_13CodeGenTargetEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit206.i": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i205.i
  %990 = load ptr, ptr %33, align 8, !tbaa !183, !noalias !180
  %991 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %990, i64 noundef %985) #17, !noalias !180
  %992 = load ptr, ptr %33, align 8, !tbaa !183, !noalias !180
  %993 = icmp eq ptr %992, %408
  br i1 %993, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i: ; preds = %"_ZZN12_GLOBAL__N_114CodeEmitterGen19getInstructionCasesB5cxx11EPKN4llvm6RecordERKNS1_13CodeGenTargetEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit206.i"
  %994 = load i64, ptr %408, align 8, !tbaa !169, !noalias !180
  %995 = add i64 %994, 1
  call void @_ZdlPvm(ptr noundef %992, i64 noundef %995) #21, !noalias !180
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i: ; preds = %"_ZZN12_GLOBAL__N_114CodeEmitterGen19getInstructionCasesB5cxx11EPKN4llvm6RecordERKNS1_13CodeGenTargetEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit206.i", %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !180
  %996 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0223.0244.i) #18, !noalias !180
  %.not239.i = icmp eq ptr %996, %367
  br i1 %.not239.i, label %._crit_edge.i.i165.i, label %.lr.ph245.i

.critedge35.i:                                    ; preds = %448, %452, %_ZNK4llvm6Record8getValueENS_9StringRefE.exit.i, %_ZN4llvmplERKNS_5TwineES2_.exit
  call fastcc void @_ZN12_GLOBAL__N_114CodeEmitterGen30addInstructionCasesForEncodingEPKN4llvm6RecordES4_RKNS1_13CodeGenTargetERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_(ptr noundef nonnull readonly align 8 dereferenceable(13) %0, ptr noundef nonnull %427, ptr noundef nonnull %427, ptr noundef nonnull align 8 dereferenceable(764) %36, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9), !noalias !180
  store ptr %415, ptr %46, align 8, !tbaa !178, !alias.scope !180
  %997 = load ptr, ptr %8, align 8, !tbaa !183, !noalias !180
  %998 = icmp eq ptr %997, %360
  br i1 %998, label %999, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210.i

999:                                              ; preds = %.critedge35.i
  %1000 = load i64, ptr %361, align 8, !tbaa !179, !noalias !180
  %1001 = icmp ult i64 %1000, 16
  call void @llvm.assume(i1 %1001)
  %1002 = add nuw nsw i64 %1000, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %415, ptr noundef nonnull align 8 dereferenceable(1) %360, i64 %1002, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i211.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210.i: ; preds = %.critedge35.i
  store ptr %997, ptr %46, align 8, !tbaa !183, !alias.scope !180
  %1003 = load i64, ptr %360, align 8, !tbaa !169, !noalias !180
  store i64 %1003, ptr %415, align 8, !tbaa !169, !alias.scope !180
  %.pre248.i = load i64, ptr %361, align 8, !tbaa !179, !noalias !180
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i211.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i211.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210.i, %999
  %1004 = phi i64 [ %.pre248.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210.i ], [ %1000, %999 ]
  store i64 %1004, ptr %416, align 8, !tbaa !179, !alias.scope !180
  store ptr %360, ptr %8, align 8, !tbaa !183, !noalias !180
  store i64 0, ptr %361, align 8, !tbaa !179, !noalias !180
  store i8 0, ptr %360, align 8, !tbaa !169, !noalias !180
  store ptr %418, ptr %417, align 8, !tbaa !178, !alias.scope !180
  %1005 = load ptr, ptr %9, align 8, !tbaa !183, !noalias !180
  %1006 = icmp eq ptr %1005, %362
  br i1 %1006, label %1007, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i212.i

1007:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i211.i
  %1008 = load i64, ptr %363, align 8, !tbaa !179, !noalias !180
  %1009 = icmp ult i64 %1008, 16
  call void @llvm.assume(i1 %1009)
  %1010 = add nuw nsw i64 %1008, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %418, ptr noundef nonnull align 8 dereferenceable(1) %362, i64 %1010, i1 false)
  br label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i212.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i211.i
  store ptr %1005, ptr %417, align 8, !tbaa !183, !alias.scope !180
  %1011 = load i64, ptr %362, align 8, !tbaa !169, !noalias !180
  store i64 %1011, ptr %418, align 8, !tbaa !169, !alias.scope !180
  %.pre249.i = load i64, ptr %363, align 8, !tbaa !179, !noalias !180
  br label %.thread.i

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i212.i, %1007
  %1012 = phi i64 [ %1008, %1007 ], [ %.pre249.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i212.i ]
  store i64 %1012, ptr %419, align 8, !tbaa !179, !alias.scope !180
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216.i

1013:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i, %900
  %1014 = phi i64 [ %901, %900 ], [ %.pre247.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i ]
  store i64 %1014, ptr %419, align 8, !tbaa !179, !alias.scope !180
  store ptr %362, ptr %9, align 8, !tbaa !183, !noalias !180
  store i64 0, ptr %363, align 8, !tbaa !179, !noalias !180
  store i8 0, ptr %362, align 8, !tbaa !169, !noalias !180
  %1015 = load ptr, ptr %420, align 8, !tbaa !80, !noalias !180
  call void @_ZNSt8_Rb_treeIjSt4pairIKjPKN4llvm6RecordEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %1015)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !180
  %.pre250.i = load ptr, ptr %9, align 8, !tbaa !183, !noalias !180
  %1016 = icmp eq ptr %.pre250.i, %362
  br i1 %1016, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214.i: ; preds = %1013
  %1017 = load i64, ptr %362, align 8, !tbaa !169, !noalias !180
  %1018 = add i64 %1017, 1
  call void @_ZdlPvm(ptr noundef %.pre250.i, i64 noundef %1018) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216.i: ; preds = %.thread.i, %1013, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !180
  %1019 = load ptr, ptr %8, align 8, !tbaa !183, !noalias !180
  %1020 = icmp eq ptr %1019, %360
  br i1 %1020, label %_ZN12_GLOBAL__N_114CodeEmitterGen19getInstructionCasesB5cxx11EPKN4llvm6RecordERKNS1_13CodeGenTargetE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216.i
  %1021 = load i64, ptr %360, align 8, !tbaa !169, !noalias !180
  %1022 = add i64 %1021, 1
  call void @_ZdlPvm(ptr noundef %1019, i64 noundef %1022) #21
  br label %_ZN12_GLOBAL__N_114CodeEmitterGen19getInstructionCasesB5cxx11EPKN4llvm6RecordERKNS1_13CodeGenTargetE.exit

_ZN12_GLOBAL__N_114CodeEmitterGen19getInstructionCasesB5cxx11EPKN4llvm6RecordERKNS1_13CodeGenTargetE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !180
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store ptr %45, ptr %47, align 8, !tbaa !236, !alias.scope !238
  store ptr %44, ptr %421, align 8, !tbaa !236, !alias.scope !238
  %1023 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEaSIS5_S5_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS7_E4typeEOSt4pairISA_SB_E(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(64) %46) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %1024 = load ptr, ptr %417, align 8, !tbaa !183
  %1025 = icmp eq ptr %1024, %418
  br i1 %1025, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i137: ; preds = %_ZN12_GLOBAL__N_114CodeEmitterGen19getInstructionCasesB5cxx11EPKN4llvm6RecordERKNS1_13CodeGenTargetE.exit
  %1026 = load i64, ptr %418, align 8, !tbaa !169
  %1027 = add i64 %1026, 1
  call void @_ZdlPvm(ptr noundef %1024, i64 noundef %1027) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i138: ; preds = %_ZN12_GLOBAL__N_114CodeEmitterGen19getInstructionCasesB5cxx11EPKN4llvm6RecordERKNS1_13CodeGenTargetE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i137
  %1028 = load ptr, ptr %46, align 8, !tbaa !183
  %1029 = icmp eq ptr %1028, %415
  br i1 %1029, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i138
  %1030 = load i64, ptr %415, align 8, !tbaa !169
  %1031 = add i64 %1030, 1
  call void @_ZdlPvm(ptr noundef %1028, i64 noundef %1031) #21
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %1032 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull align 8 dereferenceable(32) %44)
  %1033 = getelementptr inbounds nuw i8, ptr %1032, i64 8
  %1034 = load ptr, ptr %1033, align 8, !tbaa !241
  %1035 = getelementptr inbounds nuw i8, ptr %1032, i64 16
  %1036 = load ptr, ptr %1035, align 8, !tbaa !243
  %.not.i140 = icmp eq ptr %1034, %1036
  br i1 %.not.i140, label %1055, label %1037

1037:                                             ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit
  %1038 = getelementptr inbounds nuw i8, ptr %1034, i64 16
  store ptr %1038, ptr %1034, align 8, !tbaa !178
  %1039 = load ptr, ptr %41, align 8, !tbaa !183
  %1040 = load i64, ptr %422, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %1040, ptr %3, align 8, !tbaa !172
  %1041 = icmp ugt i64 %1040, 15
  br i1 %1041, label %1042, label %._crit_edge.i.i.i.i.i141

1042:                                             ; preds = %1037
  %1043 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1034, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #17
  store ptr %1043, ptr %1034, align 8, !tbaa !183
  %1044 = load i64, ptr %3, align 8, !tbaa !172
  store i64 %1044, ptr %1038, align 8, !tbaa !169
  br label %._crit_edge.i.i.i.i.i141

._crit_edge.i.i.i.i.i141:                         ; preds = %1042, %1037
  %1045 = phi ptr [ %1043, %1042 ], [ %1038, %1037 ]
  switch i64 %1040, label %1048 [
    i64 1, label %1046
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

1046:                                             ; preds = %._crit_edge.i.i.i.i.i141
  %1047 = load i8, ptr %1039, align 1, !tbaa !169
  store i8 %1047, ptr %1045, align 1, !tbaa !169
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

1048:                                             ; preds = %._crit_edge.i.i.i.i.i141
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1045, ptr align 1 %1039, i64 %1040, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %1048, %1046, %._crit_edge.i.i.i.i.i141
  %1049 = load i64, ptr %3, align 8, !tbaa !172
  %1050 = getelementptr inbounds nuw i8, ptr %1034, i64 8
  store i64 %1049, ptr %1050, align 8, !tbaa !179
  %1051 = load ptr, ptr %1034, align 8, !tbaa !183
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i64 %1049
  store i8 0, ptr %1052, align 1, !tbaa !169
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %1053 = load ptr, ptr %1033, align 8, !tbaa !241
  %1054 = getelementptr inbounds nuw i8, ptr %1053, i64 32
  store ptr %1054, ptr %1033, align 8, !tbaa !241
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

1055:                                             ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1032, ptr %1034, ptr noundef nonnull align 8 dereferenceable(32) %41)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %1055
  %1056 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 8 dereferenceable(32) %45)
  %1057 = getelementptr inbounds nuw i8, ptr %1056, i64 8
  %1058 = load ptr, ptr %1057, align 8, !tbaa !241
  %1059 = getelementptr inbounds nuw i8, ptr %1056, i64 16
  %1060 = load ptr, ptr %1059, align 8, !tbaa !243
  %.not.i.i142 = icmp eq ptr %1058, %1060
  br i1 %.not.i.i142, label %1074, label %1061

1061:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %1062 = getelementptr inbounds nuw i8, ptr %1058, i64 16
  store ptr %1062, ptr %1058, align 8, !tbaa !178
  %1063 = load ptr, ptr %41, align 8, !tbaa !183
  %1064 = icmp eq ptr %1063, %423
  br i1 %1064, label %1065, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

1065:                                             ; preds = %1061
  %1066 = load i64, ptr %422, align 8, !tbaa !179
  %1067 = icmp ult i64 %1066, 16
  call void @llvm.assume(i1 %1067)
  %1068 = add nuw nsw i64 %1066, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1062, ptr noundef nonnull align 8 dereferenceable(1) %423, i64 %1068, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1061
  store ptr %1063, ptr %1058, align 8, !tbaa !183
  %1069 = load i64, ptr %423, align 8, !tbaa !169
  store i64 %1069, ptr %1062, align 8, !tbaa !169
  %.pre369 = load i64, ptr %422, align 8, !tbaa !179
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %1065
  %1070 = phi i64 [ %.pre369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %1066, %1065 ]
  %1071 = getelementptr inbounds nuw i8, ptr %1058, i64 8
  store i64 %1070, ptr %1071, align 8, !tbaa !179
  store ptr %423, ptr %41, align 8, !tbaa !183
  store i64 0, ptr %422, align 8, !tbaa !179
  store i8 0, ptr %423, align 8, !tbaa !169
  %1072 = load ptr, ptr %1057, align 8, !tbaa !241
  %1073 = getelementptr inbounds nuw i8, ptr %1072, i64 32
  store ptr %1073, ptr %1057, align 8, !tbaa !241
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

1074:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1056, ptr %1058, ptr noundef nonnull align 8 dereferenceable(32) %41)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i, %1074
  %1075 = load ptr, ptr %45, align 8, !tbaa !183
  %1076 = icmp eq ptr %1075, %358
  br i1 %1076, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %1077 = load i64, ptr %358, align 8, !tbaa !169
  %1078 = add i64 %1077, 1
  call void @_ZdlPvm(ptr noundef %1075, i64 noundef %1078) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %1079 = load ptr, ptr %44, align 8, !tbaa !183
  %1080 = icmp eq ptr %1079, %356
  br i1 %1080, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %1081 = load i64, ptr %356, align 8, !tbaa !169
  %1082 = add i64 %1081, 1
  call void @_ZdlPvm(ptr noundef %1079, i64 noundef %1082) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %1083 = load ptr, ptr %41, align 8, !tbaa !183
  %1084 = icmp eq ptr %1083, %423
  br i1 %1084, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145
  %1085 = load i64, ptr %423, align 8, !tbaa !169
  %1086 = add i64 %1085, 1
  call void @_ZdlPvm(ptr noundef %1083, i64 noundef %1086) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit126.thread

_ZN4llvmeqENS_9StringRefES0_.exit126.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit126, %_ZN4llvmeqENS_9StringRefES0_.exit126.thread329, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  %1087 = getelementptr inbounds nuw i8, ptr %.078349, i64 8
  %.not82 = icmp eq ptr %1087, %348
  br i1 %.not82, label %._crit_edge351, label %426

1088:                                             ; preds = %._crit_edge351
  %1089 = load i32, ptr %73, align 8, !tbaa !8
  %1090 = zext i32 %1089 to i64
  %1091 = add nuw nsw i64 %1090, 63
  %1092 = lshr i64 %1091, 6
  %1093 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1094 = load ptr, ptr %1093, align 8, !tbaa !157
  %1095 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1096 = load ptr, ptr %1095, align 8, !tbaa !161
  %1097 = ptrtoint ptr %1094 to i64
  %1098 = ptrtoint ptr %1096 to i64
  %1099 = sub i64 %1097, %1098
  %1100 = icmp ult i64 %1099, 42
  br i1 %1100, label %1101, label %1103

1101:                                             ; preds = %1088
  %1102 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.18, i64 noundef 42) #17
  %.phi.trans.insert378 = getelementptr inbounds nuw i8, ptr %1102, i64 32
  %.pre379 = load ptr, ptr %.phi.trans.insert378, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit151

1103:                                             ; preds = %1088
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %1096, ptr noundef nonnull align 1 dereferenceable(42) @.str.18, i64 42, i1 false)
  %1104 = load ptr, ptr %1095, align 8, !tbaa !161
  %1105 = getelementptr inbounds nuw i8, ptr %1104, i64 42
  store ptr %1105, ptr %1095, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit151

_ZN4llvm11raw_ostreamlsEPKc.exit151:              ; preds = %1101, %1103
  %1106 = phi ptr [ %.pre379, %1101 ], [ %1105, %1103 ]
  %.0.i.i150 = phi ptr [ %1102, %1101 ], [ %1, %1103 ]
  %1107 = getelementptr inbounds nuw i8, ptr %.0.i.i150, i64 24
  %1108 = load ptr, ptr %1107, align 8, !tbaa !157
  %1109 = ptrtoint ptr %1108 to i64
  %1110 = ptrtoint ptr %1106 to i64
  %1111 = sub i64 %1109, %1110
  %1112 = icmp ult i64 %1111, 31
  br i1 %1112, label %1113, label %1115

1113:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit151
  %1114 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i150, ptr noundef nonnull @.str.19, i64 noundef 31) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit154

1115:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit151
  %1116 = getelementptr inbounds nuw i8, ptr %.0.i.i150, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %1106, ptr noundef nonnull align 1 dereferenceable(31) @.str.19, i64 31, i1 false)
  %1117 = load ptr, ptr %1116, align 8, !tbaa !161
  %1118 = getelementptr inbounds nuw i8, ptr %1117, i64 31
  store ptr %1118, ptr %1116, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit154

_ZN4llvm11raw_ostreamlsEPKc.exit154:              ; preds = %1113, %1115
  %.0.i.i153 = phi ptr [ %1114, %1113 ], [ %.0.i.i150, %1115 ]
  %1119 = load i32, ptr %73, align 8, !tbaa !8
  %1120 = zext i32 %1119 to i64
  %1121 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i153, i64 noundef %1120) #17
  %1122 = getelementptr inbounds nuw i8, ptr %1121, i64 24
  %1123 = load ptr, ptr %1122, align 8, !tbaa !157
  %1124 = getelementptr inbounds nuw i8, ptr %1121, i64 32
  %1125 = load ptr, ptr %1124, align 8, !tbaa !161
  %1126 = ptrtoint ptr %1123 to i64
  %1127 = ptrtoint ptr %1125 to i64
  %1128 = sub i64 %1126, %1127
  %1129 = icmp ult i64 %1128, 2
  br i1 %1129, label %1130, label %1132

1130:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit154
  %1131 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1121, ptr noundef nonnull @.str.20, i64 noundef 2) #17
  %.phi.trans.insert380 = getelementptr inbounds nuw i8, ptr %1131, i64 32
  %.pre381 = load ptr, ptr %.phi.trans.insert380, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit157

1132:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit154
  store i16 2601, ptr %1125, align 1
  %1133 = load ptr, ptr %1124, align 8, !tbaa !161
  %1134 = getelementptr inbounds nuw i8, ptr %1133, i64 2
  store ptr %1134, ptr %1124, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit157

_ZN4llvm11raw_ostreamlsEPKc.exit157:              ; preds = %1130, %1132
  %1135 = phi ptr [ %.pre381, %1130 ], [ %1134, %1132 ]
  %.0.i.i156 = phi ptr [ %1131, %1130 ], [ %1121, %1132 ]
  %1136 = getelementptr inbounds nuw i8, ptr %.0.i.i156, i64 24
  %1137 = load ptr, ptr %1136, align 8, !tbaa !157
  %1138 = ptrtoint ptr %1137 to i64
  %1139 = ptrtoint ptr %1135 to i64
  %1140 = sub i64 %1138, %1139
  %1141 = icmp ult i64 %1140, 27
  br i1 %1141, label %1142, label %1144

1142:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit157
  %1143 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i156, ptr noundef nonnull @.str.21, i64 noundef 27) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit160

1144:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit157
  %1145 = getelementptr inbounds nuw i8, ptr %.0.i.i156, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %1135, ptr noundef nonnull align 1 dereferenceable(27) @.str.21, i64 27, i1 false)
  %1146 = load ptr, ptr %1145, align 8, !tbaa !161
  %1147 = getelementptr inbounds nuw i8, ptr %1146, i64 27
  store ptr %1147, ptr %1145, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit160

_ZN4llvm11raw_ostreamlsEPKc.exit160:              ; preds = %1142, %1144
  %.0.i.i159 = phi ptr [ %1143, %1142 ], [ %.0.i.i156, %1144 ]
  %1148 = load i32, ptr %73, align 8, !tbaa !8
  %1149 = zext i32 %1148 to i64
  %1150 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i159, i64 noundef %1149) #17
  %1151 = getelementptr inbounds nuw i8, ptr %1150, i64 24
  %1152 = load ptr, ptr %1151, align 8, !tbaa !157
  %1153 = getelementptr inbounds nuw i8, ptr %1150, i64 32
  %1154 = load ptr, ptr %1153, align 8, !tbaa !161
  %1155 = ptrtoint ptr %1152 to i64
  %1156 = ptrtoint ptr %1154 to i64
  %1157 = sub i64 %1155, %1156
  %1158 = icmp ult i64 %1157, 3
  br i1 %1158, label %1159, label %1161

1159:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit160
  %1160 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1150, ptr noundef nonnull @.str.22, i64 noundef 3) #17
  %.phi.trans.insert382 = getelementptr inbounds nuw i8, ptr %1160, i64 32
  %.pre383 = load ptr, ptr %.phi.trans.insert382, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit163

1161:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1154, ptr noundef nonnull align 1 dereferenceable(3) @.str.22, i64 3, i1 false)
  %1162 = load ptr, ptr %1153, align 8, !tbaa !161
  %1163 = getelementptr inbounds nuw i8, ptr %1162, i64 3
  store ptr %1163, ptr %1153, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit163

_ZN4llvm11raw_ostreamlsEPKc.exit163:              ; preds = %1159, %1161
  %1164 = phi ptr [ %.pre383, %1159 ], [ %1163, %1161 ]
  %.0.i.i162 = phi ptr [ %1160, %1159 ], [ %1150, %1161 ]
  %1165 = getelementptr inbounds nuw i8, ptr %.0.i.i162, i64 24
  %1166 = load ptr, ptr %1165, align 8, !tbaa !157
  %1167 = ptrtoint ptr %1166 to i64
  %1168 = ptrtoint ptr %1164 to i64
  %1169 = sub i64 %1167, %1168
  %1170 = icmp ult i64 %1169, 15
  br i1 %1170, label %1171, label %1173

1171:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit163
  %1172 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i162, ptr noundef nonnull @.str.23, i64 noundef 15) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit166

1173:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit163
  %1174 = getelementptr inbounds nuw i8, ptr %.0.i.i162, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %1164, ptr noundef nonnull align 1 dereferenceable(15) @.str.23, i64 15, i1 false)
  %1175 = load ptr, ptr %1174, align 8, !tbaa !161
  %1176 = getelementptr inbounds nuw i8, ptr %1175, i64 15
  store ptr %1176, ptr %1174, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit166

_ZN4llvm11raw_ostreamlsEPKc.exit166:              ; preds = %1171, %1173
  %.0.i.i165 = phi ptr [ %1172, %1171 ], [ %.0.i.i162, %1173 ]
  %1177 = load i32, ptr %73, align 8, !tbaa !8
  %1178 = zext i32 %1177 to i64
  %1179 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i165, i64 noundef %1178) #17
  %1180 = getelementptr inbounds nuw i8, ptr %1179, i64 24
  %1181 = load ptr, ptr %1180, align 8, !tbaa !157
  %1182 = getelementptr inbounds nuw i8, ptr %1179, i64 32
  %1183 = load ptr, ptr %1182, align 8, !tbaa !161
  %1184 = ptrtoint ptr %1181 to i64
  %1185 = ptrtoint ptr %1183 to i64
  %1186 = sub i64 %1184, %1185
  %1187 = icmp ult i64 %1186, 31
  br i1 %1187, label %1188, label %1190

1188:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit166
  %1189 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1179, ptr noundef nonnull @.str.24, i64 noundef 31) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit169

1190:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit166
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %1183, ptr noundef nonnull align 1 dereferenceable(31) @.str.24, i64 31, i1 false)
  %1191 = load ptr, ptr %1182, align 8, !tbaa !161
  %1192 = getelementptr inbounds nuw i8, ptr %1191, i64 31
  store ptr %1192, ptr %1182, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit169

_ZN4llvm11raw_ostreamlsEPKc.exit169:              ; preds = %1188, %1190
  %.0.i.i168 = phi ptr [ %1189, %1188 ], [ %1179, %1190 ]
  %1193 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i168, i64 noundef %1092) #17
  %1194 = getelementptr inbounds nuw i8, ptr %1193, i64 24
  %1195 = load ptr, ptr %1194, align 8, !tbaa !157
  %1196 = getelementptr inbounds nuw i8, ptr %1193, i64 32
  %1197 = load ptr, ptr %1196, align 8, !tbaa !161
  %1198 = ptrtoint ptr %1195 to i64
  %1199 = ptrtoint ptr %1197 to i64
  %1200 = sub i64 %1198, %1199
  %1201 = icmp ult i64 %1200, 2
  br i1 %1201, label %1202, label %1204

1202:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit169
  %1203 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1193, ptr noundef nonnull @.str.25, i64 noundef 2) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit172

1204:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit169
  store i16 8236, ptr %1197, align 1
  %1205 = load ptr, ptr %1196, align 8, !tbaa !161
  %1206 = getelementptr inbounds nuw i8, ptr %1205, i64 2
  store ptr %1206, ptr %1196, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit172

_ZN4llvm11raw_ostreamlsEPKc.exit172:              ; preds = %1202, %1204
  %.0.i.i171 = phi ptr [ %1203, %1202 ], [ %1193, %1204 ]
  %1207 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i171, i64 noundef %1092) #17
  %1208 = getelementptr inbounds nuw i8, ptr %1207, i64 24
  %1209 = load ptr, ptr %1208, align 8, !tbaa !157
  %1210 = getelementptr inbounds nuw i8, ptr %1207, i64 32
  %1211 = load ptr, ptr %1210, align 8, !tbaa !161
  %1212 = ptrtoint ptr %1209 to i64
  %1213 = ptrtoint ptr %1211 to i64
  %1214 = sub i64 %1212, %1213
  %1215 = icmp ult i64 %1214, 4
  br i1 %1215, label %1216, label %1218

1216:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit172
  %1217 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1207, ptr noundef nonnull @.str.26, i64 noundef 4) #17
  %.phi.trans.insert384 = getelementptr inbounds nuw i8, ptr %1217, i64 32
  %.pre385 = load ptr, ptr %.phi.trans.insert384, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit175

1218:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit172
  store i32 171649321, ptr %1211, align 1
  %1219 = load ptr, ptr %1210, align 8, !tbaa !161
  %1220 = getelementptr inbounds nuw i8, ptr %1219, i64 4
  store ptr %1220, ptr %1210, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit175

_ZN4llvm11raw_ostreamlsEPKc.exit175:              ; preds = %1216, %1218
  %1221 = phi ptr [ %.pre385, %1216 ], [ %1220, %1218 ]
  %.0.i.i174 = phi ptr [ %1217, %1216 ], [ %1207, %1218 ]
  %1222 = getelementptr inbounds nuw i8, ptr %.0.i.i174, i64 24
  %1223 = load ptr, ptr %1222, align 8, !tbaa !157
  %1224 = ptrtoint ptr %1223 to i64
  %1225 = ptrtoint ptr %1221 to i64
  %1226 = sub i64 %1224, %1225
  %1227 = icmp ult i64 %1226, 23
  br i1 %1227, label %1228, label %1230

1228:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit175
  %1229 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i174, ptr noundef nonnull @.str.27, i64 noundef 23) #17
  %.phi.trans.insert386 = getelementptr inbounds nuw i8, ptr %1229, i64 32
  %.pre387 = load ptr, ptr %.phi.trans.insert386, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit178

1230:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit175
  %1231 = getelementptr inbounds nuw i8, ptr %.0.i.i174, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %1221, ptr noundef nonnull align 1 dereferenceable(23) @.str.27, i64 23, i1 false)
  %1232 = load ptr, ptr %1231, align 8, !tbaa !161
  %1233 = getelementptr inbounds nuw i8, ptr %1232, i64 23
  store ptr %1233, ptr %1231, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit178

_ZN4llvm11raw_ostreamlsEPKc.exit178:              ; preds = %1228, %1230
  %1234 = phi ptr [ %.pre387, %1228 ], [ %1233, %1230 ]
  %.0.i.i177 = phi ptr [ %1229, %1228 ], [ %.0.i.i174, %1230 ]
  %1235 = getelementptr inbounds nuw i8, ptr %.0.i.i177, i64 24
  %1236 = load ptr, ptr %1235, align 8, !tbaa !157
  %1237 = ptrtoint ptr %1236 to i64
  %1238 = ptrtoint ptr %1234 to i64
  %1239 = sub i64 %1237, %1238
  %1240 = icmp ult i64 %1239, 23
  br i1 %1240, label %1241, label %1243

1241:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit178
  %1242 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i177, ptr noundef nonnull @.str.28, i64 noundef 23) #17
  %.phi.trans.insert388 = getelementptr inbounds nuw i8, ptr %1242, i64 32
  %.pre389 = load ptr, ptr %.phi.trans.insert388, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit181

1243:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit178
  %1244 = getelementptr inbounds nuw i8, ptr %.0.i.i177, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %1234, ptr noundef nonnull align 1 dereferenceable(23) @.str.28, i64 23, i1 false)
  %1245 = load ptr, ptr %1244, align 8, !tbaa !161
  %1246 = getelementptr inbounds nuw i8, ptr %1245, i64 23
  store ptr %1246, ptr %1244, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit181

_ZN4llvm11raw_ostreamlsEPKc.exit181:              ; preds = %1241, %1243
  %1247 = phi ptr [ %.pre389, %1241 ], [ %1246, %1243 ]
  %.0.i.i180 = phi ptr [ %1242, %1241 ], [ %.0.i.i177, %1243 ]
  %1248 = getelementptr inbounds nuw i8, ptr %.0.i.i180, i64 24
  %1249 = load ptr, ptr %1248, align 8, !tbaa !157
  %1250 = ptrtoint ptr %1249 to i64
  %1251 = ptrtoint ptr %1247 to i64
  %1252 = sub i64 %1250, %1251
  %1253 = icmp ult i64 %1252, 20
  br i1 %1253, label %1254, label %1256

1254:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit181
  %1255 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i180, ptr noundef nonnull @.str.29, i64 noundef 20) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit184

1256:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit181
  %1257 = getelementptr inbounds nuw i8, ptr %.0.i.i180, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %1247, ptr noundef nonnull align 1 dereferenceable(20) @.str.29, i64 20, i1 false)
  %1258 = load ptr, ptr %1257, align 8, !tbaa !161
  %1259 = getelementptr inbounds nuw i8, ptr %1258, i64 20
  store ptr %1259, ptr %1257, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit184

1260:                                             ; preds = %._crit_edge351
  %1261 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1262 = load ptr, ptr %1261, align 8, !tbaa !157
  %1263 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1264 = load ptr, ptr %1263, align 8, !tbaa !161
  %1265 = ptrtoint ptr %1262 to i64
  %1266 = ptrtoint ptr %1264 to i64
  %1267 = sub i64 %1265, %1266
  %1268 = icmp ult i64 %1267, 42
  br i1 %1268, label %1269, label %1271

1269:                                             ; preds = %1260
  %1270 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.18, i64 noundef 42) #17
  %.phi.trans.insert370 = getelementptr inbounds nuw i8, ptr %1270, i64 32
  %.pre371 = load ptr, ptr %.phi.trans.insert370, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit187

1271:                                             ; preds = %1260
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %1264, ptr noundef nonnull align 1 dereferenceable(42) @.str.18, i64 42, i1 false)
  %1272 = load ptr, ptr %1263, align 8, !tbaa !161
  %1273 = getelementptr inbounds nuw i8, ptr %1272, i64 42
  store ptr %1273, ptr %1263, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit187

_ZN4llvm11raw_ostreamlsEPKc.exit187:              ; preds = %1269, %1271
  %1274 = phi ptr [ %.pre371, %1269 ], [ %1273, %1271 ]
  %.0.i.i186 = phi ptr [ %1270, %1269 ], [ %1, %1271 ]
  %1275 = getelementptr inbounds nuw i8, ptr %.0.i.i186, i64 24
  %1276 = load ptr, ptr %1275, align 8, !tbaa !157
  %1277 = ptrtoint ptr %1276 to i64
  %1278 = ptrtoint ptr %1274 to i64
  %1279 = sub i64 %1277, %1278
  %1280 = icmp ult i64 %1279, 37
  br i1 %1280, label %1281, label %1283

1281:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit187
  %1282 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i186, ptr noundef nonnull @.str.30, i64 noundef 37) #17
  %.phi.trans.insert372 = getelementptr inbounds nuw i8, ptr %1282, i64 32
  %.pre373 = load ptr, ptr %.phi.trans.insert372, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit190

1283:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit187
  %1284 = getelementptr inbounds nuw i8, ptr %.0.i.i186, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %1274, ptr noundef nonnull align 1 dereferenceable(37) @.str.30, i64 37, i1 false)
  %1285 = load ptr, ptr %1284, align 8, !tbaa !161
  %1286 = getelementptr inbounds nuw i8, ptr %1285, i64 37
  store ptr %1286, ptr %1284, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit190

_ZN4llvm11raw_ostreamlsEPKc.exit190:              ; preds = %1281, %1283
  %1287 = phi ptr [ %.pre373, %1281 ], [ %1286, %1283 ]
  %.0.i.i189 = phi ptr [ %1282, %1281 ], [ %.0.i.i186, %1283 ]
  %1288 = getelementptr inbounds nuw i8, ptr %.0.i.i189, i64 24
  %1289 = load ptr, ptr %1288, align 8, !tbaa !157
  %1290 = ptrtoint ptr %1289 to i64
  %1291 = ptrtoint ptr %1287 to i64
  %1292 = sub i64 %1290, %1291
  %1293 = icmp ult i64 %1292, 19
  br i1 %1293, label %1294, label %1296

1294:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit190
  %1295 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i189, ptr noundef nonnull @.str.31, i64 noundef 19) #17
  %.phi.trans.insert374 = getelementptr inbounds nuw i8, ptr %1295, i64 32
  %.pre375 = load ptr, ptr %.phi.trans.insert374, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit193

1296:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit190
  %1297 = getelementptr inbounds nuw i8, ptr %.0.i.i189, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %1287, ptr noundef nonnull align 1 dereferenceable(19) @.str.31, i64 19, i1 false)
  %1298 = load ptr, ptr %1297, align 8, !tbaa !161
  %1299 = getelementptr inbounds nuw i8, ptr %1298, i64 19
  store ptr %1299, ptr %1297, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit193

_ZN4llvm11raw_ostreamlsEPKc.exit193:              ; preds = %1294, %1296
  %1300 = phi ptr [ %.pre375, %1294 ], [ %1299, %1296 ]
  %.0.i.i192 = phi ptr [ %1295, %1294 ], [ %.0.i.i189, %1296 ]
  %1301 = getelementptr inbounds nuw i8, ptr %.0.i.i192, i64 24
  %1302 = load ptr, ptr %1301, align 8, !tbaa !157
  %1303 = ptrtoint ptr %1302 to i64
  %1304 = ptrtoint ptr %1300 to i64
  %1305 = sub i64 %1303, %1304
  %1306 = icmp ult i64 %1305, 33
  br i1 %1306, label %1307, label %1309

1307:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit193
  %1308 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i192, ptr noundef nonnull @.str.32, i64 noundef 33) #17
  %.phi.trans.insert376 = getelementptr inbounds nuw i8, ptr %1308, i64 32
  %.pre377 = load ptr, ptr %.phi.trans.insert376, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit196

1309:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit193
  %1310 = getelementptr inbounds nuw i8, ptr %.0.i.i192, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %1300, ptr noundef nonnull align 1 dereferenceable(33) @.str.32, i64 33, i1 false)
  %1311 = load ptr, ptr %1310, align 8, !tbaa !161
  %1312 = getelementptr inbounds nuw i8, ptr %1311, i64 33
  store ptr %1312, ptr %1310, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit196

_ZN4llvm11raw_ostreamlsEPKc.exit196:              ; preds = %1307, %1309
  %1313 = phi ptr [ %.pre377, %1307 ], [ %1312, %1309 ]
  %.0.i.i195 = phi ptr [ %1308, %1307 ], [ %.0.i.i192, %1309 ]
  %1314 = getelementptr inbounds nuw i8, ptr %.0.i.i195, i64 24
  %1315 = load ptr, ptr %1314, align 8, !tbaa !157
  %1316 = ptrtoint ptr %1315 to i64
  %1317 = ptrtoint ptr %1313 to i64
  %1318 = sub i64 %1316, %1317
  %1319 = icmp ult i64 %1318, 20
  br i1 %1319, label %1320, label %1322

1320:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit196
  %1321 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i195, ptr noundef nonnull @.str.29, i64 noundef 20) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit184

1322:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit196
  %1323 = getelementptr inbounds nuw i8, ptr %.0.i.i195, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %1313, ptr noundef nonnull align 1 dereferenceable(20) @.str.29, i64 20, i1 false)
  %1324 = load ptr, ptr %1323, align 8, !tbaa !161
  %1325 = getelementptr inbounds nuw i8, ptr %1324, i64 20
  store ptr %1325, ptr %1323, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit184

_ZN4llvm11raw_ostreamlsEPKc.exit184:              ; preds = %1322, %1320, %1256, %1254
  call fastcc void @_ZN12_GLOBAL__N_114CodeEmitterGen11emitCaseMapERN4llvm11raw_ostreamERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EESt4lessISA_ESaISt4pairIKSA_SD_EEE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %39)
  %1326 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1327 = load ptr, ptr %1326, align 8, !tbaa !157
  %1328 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1329 = load ptr, ptr %1328, align 8, !tbaa !161
  %1330 = ptrtoint ptr %1327 to i64
  %1331 = ptrtoint ptr %1329 to i64
  %1332 = sub i64 %1330, %1331
  %1333 = icmp ult i64 %1332, 11
  br i1 %1333, label %1334, label %1336

1334:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit184
  %1335 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.33, i64 noundef 11) #17
  %.phi.trans.insert390 = getelementptr inbounds nuw i8, ptr %1335, i64 32
  %.pre391 = load ptr, ptr %.phi.trans.insert390, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit202

1336:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %1329, ptr noundef nonnull align 1 dereferenceable(11) @.str.33, i64 11, i1 false)
  %1337 = load ptr, ptr %1328, align 8, !tbaa !161
  %1338 = getelementptr inbounds nuw i8, ptr %1337, i64 11
  store ptr %1338, ptr %1328, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit202

_ZN4llvm11raw_ostreamlsEPKc.exit202:              ; preds = %1334, %1336
  %1339 = phi ptr [ %.pre391, %1334 ], [ %1338, %1336 ]
  %.0.i.i201 = phi ptr [ %1335, %1334 ], [ %1, %1336 ]
  %1340 = getelementptr inbounds nuw i8, ptr %.0.i.i201, i64 24
  %1341 = load ptr, ptr %1340, align 8, !tbaa !157
  %1342 = ptrtoint ptr %1341 to i64
  %1343 = ptrtoint ptr %1339 to i64
  %1344 = sub i64 %1342, %1343
  %1345 = icmp ult i64 %1344, 21
  br i1 %1345, label %1346, label %1348

1346:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit202
  %1347 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i201, ptr noundef nonnull @.str.34, i64 noundef 21) #17
  %.phi.trans.insert392 = getelementptr inbounds nuw i8, ptr %1347, i64 32
  %.pre393 = load ptr, ptr %.phi.trans.insert392, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit205

1348:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit202
  %1349 = getelementptr inbounds nuw i8, ptr %.0.i.i201, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1339, ptr noundef nonnull align 1 dereferenceable(21) @.str.34, i64 21, i1 false)
  %1350 = load ptr, ptr %1349, align 8, !tbaa !161
  %1351 = getelementptr inbounds nuw i8, ptr %1350, i64 21
  store ptr %1351, ptr %1349, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit205

_ZN4llvm11raw_ostreamlsEPKc.exit205:              ; preds = %1346, %1348
  %1352 = phi ptr [ %.pre393, %1346 ], [ %1351, %1348 ]
  %.0.i.i204 = phi ptr [ %1347, %1346 ], [ %.0.i.i201, %1348 ]
  %1353 = getelementptr inbounds nuw i8, ptr %.0.i.i204, i64 24
  %1354 = load ptr, ptr %1353, align 8, !tbaa !157
  %1355 = ptrtoint ptr %1354 to i64
  %1356 = ptrtoint ptr %1352 to i64
  %1357 = sub i64 %1355, %1356
  %1358 = icmp ult i64 %1357, 33
  br i1 %1358, label %1359, label %1361

1359:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit205
  %1360 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i204, ptr noundef nonnull @.str.35, i64 noundef 33) #17
  %.phi.trans.insert394 = getelementptr inbounds nuw i8, ptr %1360, i64 32
  %.pre395 = load ptr, ptr %.phi.trans.insert394, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit208

1361:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit205
  %1362 = getelementptr inbounds nuw i8, ptr %.0.i.i204, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %1352, ptr noundef nonnull align 1 dereferenceable(33) @.str.35, i64 33, i1 false)
  %1363 = load ptr, ptr %1362, align 8, !tbaa !161
  %1364 = getelementptr inbounds nuw i8, ptr %1363, i64 33
  store ptr %1364, ptr %1362, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit208

_ZN4llvm11raw_ostreamlsEPKc.exit208:              ; preds = %1359, %1361
  %1365 = phi ptr [ %.pre395, %1359 ], [ %1364, %1361 ]
  %.0.i.i207 = phi ptr [ %1360, %1359 ], [ %.0.i.i204, %1361 ]
  %1366 = getelementptr inbounds nuw i8, ptr %.0.i.i207, i64 24
  %1367 = load ptr, ptr %1366, align 8, !tbaa !157
  %1368 = ptrtoint ptr %1367 to i64
  %1369 = ptrtoint ptr %1365 to i64
  %1370 = sub i64 %1368, %1369
  %1371 = icmp ult i64 %1370, 42
  br i1 %1371, label %1372, label %1374

1372:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit208
  %1373 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i207, ptr noundef nonnull @.str.36, i64 noundef 42) #17
  %.phi.trans.insert396 = getelementptr inbounds nuw i8, ptr %1373, i64 32
  %.pre397 = load ptr, ptr %.phi.trans.insert396, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit211

1374:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit208
  %1375 = getelementptr inbounds nuw i8, ptr %.0.i.i207, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %1365, ptr noundef nonnull align 1 dereferenceable(42) @.str.36, i64 42, i1 false)
  %1376 = load ptr, ptr %1375, align 8, !tbaa !161
  %1377 = getelementptr inbounds nuw i8, ptr %1376, i64 42
  store ptr %1377, ptr %1375, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit211

_ZN4llvm11raw_ostreamlsEPKc.exit211:              ; preds = %1372, %1374
  %1378 = phi ptr [ %.pre397, %1372 ], [ %1377, %1374 ]
  %.0.i.i210 = phi ptr [ %1373, %1372 ], [ %.0.i.i207, %1374 ]
  %1379 = getelementptr inbounds nuw i8, ptr %.0.i.i210, i64 24
  %1380 = load ptr, ptr %1379, align 8, !tbaa !157
  %1381 = ptrtoint ptr %1380 to i64
  %1382 = ptrtoint ptr %1378 to i64
  %1383 = sub i64 %1381, %1382
  %1384 = icmp ult i64 %1383, 43
  br i1 %1384, label %1385, label %1387

1385:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit211
  %1386 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i210, ptr noundef nonnull @.str.37, i64 noundef 43) #17
  %.phi.trans.insert398 = getelementptr inbounds nuw i8, ptr %1386, i64 32
  %.pre399 = load ptr, ptr %.phi.trans.insert398, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit214

1387:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit211
  %1388 = getelementptr inbounds nuw i8, ptr %.0.i.i210, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %1378, ptr noundef nonnull align 1 dereferenceable(43) @.str.37, i64 43, i1 false)
  %1389 = load ptr, ptr %1388, align 8, !tbaa !161
  %1390 = getelementptr inbounds nuw i8, ptr %1389, i64 43
  store ptr %1390, ptr %1388, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit214

_ZN4llvm11raw_ostreamlsEPKc.exit214:              ; preds = %1385, %1387
  %1391 = phi ptr [ %.pre399, %1385 ], [ %1390, %1387 ]
  %.0.i.i213 = phi ptr [ %1386, %1385 ], [ %.0.i.i210, %1387 ]
  %1392 = getelementptr inbounds nuw i8, ptr %.0.i.i213, i64 24
  %1393 = load ptr, ptr %1392, align 8, !tbaa !157
  %1394 = ptrtoint ptr %1393 to i64
  %1395 = ptrtoint ptr %1391 to i64
  %1396 = sub i64 %1394, %1395
  %1397 = icmp ult i64 %1396, 4
  br i1 %1397, label %1398, label %1400

1398:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit214
  %1399 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i213, ptr noundef nonnull @.str.38, i64 noundef 4) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit217

1400:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit214
  %1401 = getelementptr inbounds nuw i8, ptr %.0.i.i213, i64 32
  store i32 175972384, ptr %1391, align 1
  %1402 = load ptr, ptr %1401, align 8, !tbaa !161
  %1403 = getelementptr inbounds nuw i8, ptr %1402, i64 4
  store ptr %1403, ptr %1401, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit217

_ZN4llvm11raw_ostreamlsEPKc.exit217:              ; preds = %1398, %1400
  %1404 = load i8, ptr %310, align 4, !tbaa !12, !range !77, !noundef !78
  %1405 = trunc nuw i8 %1404 to i1
  %1406 = load ptr, ptr %1326, align 8, !tbaa !157
  %1407 = load ptr, ptr %1328, align 8, !tbaa !161
  %1408 = ptrtoint ptr %1406 to i64
  %1409 = ptrtoint ptr %1407 to i64
  %1410 = sub i64 %1408, %1409
  %1411 = icmp ult i64 %1410, 16
  br i1 %1405, label %1412, label %1418

1412:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit217
  br i1 %1411, label %1413, label %1415

1413:                                             ; preds = %1412
  %1414 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.39, i64 noundef 16) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit220

1415:                                             ; preds = %1412
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1407, ptr noundef nonnull align 1 dereferenceable(16) @.str.39, i64 16, i1 false)
  %1416 = load ptr, ptr %1328, align 8, !tbaa !161
  %1417 = getelementptr inbounds nuw i8, ptr %1416, i64 16
  store ptr %1417, ptr %1328, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit220

1418:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit217
  br i1 %1411, label %1419, label %1421

1419:                                             ; preds = %1418
  %1420 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.40, i64 noundef 16) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit220

1421:                                             ; preds = %1418
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1407, ptr noundef nonnull align 1 dereferenceable(16) @.str.40, i64 16, i1 false)
  %1422 = load ptr, ptr %1328, align 8, !tbaa !161
  %1423 = getelementptr inbounds nuw i8, ptr %1422, i64 16
  store ptr %1423, ptr %1328, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit220

_ZN4llvm11raw_ostreamlsEPKc.exit220:              ; preds = %1421, %1419, %1415, %1413
  %1424 = load ptr, ptr %1326, align 8, !tbaa !157
  %1425 = load ptr, ptr %1328, align 8, !tbaa !161
  %1426 = ptrtoint ptr %1424 to i64
  %1427 = ptrtoint ptr %1425 to i64
  %1428 = sub i64 %1426, %1427
  %1429 = icmp ult i64 %1428, 3
  br i1 %1429, label %1430, label %1432

1430:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit220
  %1431 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.41, i64 noundef 3) #17
  %.pre400 = load ptr, ptr %1328, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit226

1432:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit220
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1425, ptr noundef nonnull align 1 dereferenceable(3) @.str.41, i64 3, i1 false)
  %1433 = load ptr, ptr %1328, align 8, !tbaa !161
  %1434 = getelementptr inbounds nuw i8, ptr %1433, i64 3
  store ptr %1434, ptr %1328, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit226

_ZN4llvm11raw_ostreamlsEPKc.exit226:              ; preds = %1430, %1432
  %1435 = phi ptr [ %.pre400, %1430 ], [ %1434, %1432 ]
  %1436 = load ptr, ptr %1326, align 8, !tbaa !157
  %1437 = ptrtoint ptr %1436 to i64
  %1438 = ptrtoint ptr %1435 to i64
  %1439 = sub i64 %1437, %1438
  %1440 = icmp ult i64 %1439, 30
  br i1 %1440, label %1441, label %1443

1441:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit226
  %1442 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.42, i64 noundef 30) #17
  %.phi.trans.insert401 = getelementptr inbounds nuw i8, ptr %1442, i64 32
  %.pre402 = load ptr, ptr %.phi.trans.insert401, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit229

1443:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit226
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %1435, ptr noundef nonnull align 1 dereferenceable(30) @.str.42, i64 30, i1 false)
  %1444 = load ptr, ptr %1328, align 8, !tbaa !161
  %1445 = getelementptr inbounds nuw i8, ptr %1444, i64 30
  store ptr %1445, ptr %1328, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit229

_ZN4llvm11raw_ostreamlsEPKc.exit229:              ; preds = %1441, %1443
  %1446 = phi ptr [ %.pre402, %1441 ], [ %1445, %1443 ]
  %.0.i.i228 = phi ptr [ %1442, %1441 ], [ %1, %1443 ]
  %1447 = getelementptr inbounds nuw i8, ptr %.0.i.i228, i64 24
  %1448 = load ptr, ptr %1447, align 8, !tbaa !157
  %1449 = ptrtoint ptr %1448 to i64
  %1450 = ptrtoint ptr %1446 to i64
  %1451 = sub i64 %1449, %1450
  %1452 = icmp ult i64 %1451, 31
  br i1 %1452, label %1453, label %1455

1453:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit229
  %1454 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i228, ptr noundef nonnull @.str.43, i64 noundef 31) #17
  %.phi.trans.insert403 = getelementptr inbounds nuw i8, ptr %1454, i64 32
  %.pre404 = load ptr, ptr %.phi.trans.insert403, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit232

1455:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit229
  %1456 = getelementptr inbounds nuw i8, ptr %.0.i.i228, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %1446, ptr noundef nonnull align 1 dereferenceable(31) @.str.43, i64 31, i1 false)
  %1457 = load ptr, ptr %1456, align 8, !tbaa !161
  %1458 = getelementptr inbounds nuw i8, ptr %1457, i64 31
  store ptr %1458, ptr %1456, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit232

_ZN4llvm11raw_ostreamlsEPKc.exit232:              ; preds = %1453, %1455
  %1459 = phi ptr [ %.pre404, %1453 ], [ %1458, %1455 ]
  %.0.i.i231 = phi ptr [ %1454, %1453 ], [ %.0.i.i228, %1455 ]
  %1460 = getelementptr inbounds nuw i8, ptr %.0.i.i231, i64 24
  %1461 = load ptr, ptr %1460, align 8, !tbaa !157
  %1462 = ptrtoint ptr %1461 to i64
  %1463 = ptrtoint ptr %1459 to i64
  %1464 = sub i64 %1462, %1463
  %1465 = icmp ult i64 %1464, 9
  br i1 %1465, label %1466, label %1468

1466:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit232
  %1467 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i231, ptr noundef nonnull @.str.44, i64 noundef 9) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit235

1468:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit232
  %1469 = getelementptr inbounds nuw i8, ptr %.0.i.i231, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %1459, ptr noundef nonnull align 1 dereferenceable(9) @.str.44, i64 9, i1 false)
  %1470 = load ptr, ptr %1469, align 8, !tbaa !161
  %1471 = getelementptr inbounds nuw i8, ptr %1470, i64 9
  store ptr %1471, ptr %1469, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit235

_ZN4llvm11raw_ostreamlsEPKc.exit235:              ; preds = %1466, %1468
  %.0.i.i234 = phi ptr [ %1467, %1466 ], [ %.0.i.i231, %1468 ]
  %1472 = call { ptr, i64 } @_ZNK4llvm13CodeGenTarget7getNameEv(ptr noundef nonnull align 8 dereferenceable(764) %36) #17
  %1473 = extractvalue { ptr, i64 } %1472, 0
  %1474 = extractvalue { ptr, i64 } %1472, 1
  %1475 = getelementptr inbounds nuw i8, ptr %.0.i.i234, i64 24
  %1476 = load ptr, ptr %1475, align 8, !tbaa !157
  %1477 = getelementptr inbounds nuw i8, ptr %.0.i.i234, i64 32
  %1478 = load ptr, ptr %1477, align 8, !tbaa !161
  %1479 = ptrtoint ptr %1476 to i64
  %1480 = ptrtoint ptr %1478 to i64
  %1481 = sub i64 %1479, %1480
  %1482 = icmp ugt i64 %1474, %1481
  br i1 %1482, label %1483, label %1485

1483:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit235
  %1484 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i234, ptr noundef %1473, i64 noundef %1474) #17
  %.phi.trans.insert405 = getelementptr inbounds nuw i8, ptr %1484, i64 32
  %.pre406 = load ptr, ptr %.phi.trans.insert405, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit238

1485:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit235
  %.not.i236 = icmp eq i64 %1474, 0
  br i1 %.not.i236, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit238, label %1486

1486:                                             ; preds = %1485
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1478, ptr align 1 %1473, i64 %1474, i1 false)
  %1487 = load ptr, ptr %1477, align 8, !tbaa !161
  %1488 = getelementptr inbounds nuw i8, ptr %1487, i64 %1474
  store ptr %1488, ptr %1477, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit238

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit238:   ; preds = %1483, %1485, %1486
  %1489 = phi ptr [ %.pre406, %1483 ], [ %1488, %1486 ], [ %1478, %1485 ]
  %.0.i237 = phi ptr [ %1484, %1483 ], [ %.0.i.i234, %1486 ], [ %.0.i.i234, %1485 ]
  %1490 = getelementptr inbounds nuw i8, ptr %.0.i237, i64 24
  %1491 = load ptr, ptr %1490, align 8, !tbaa !157
  %1492 = ptrtoint ptr %1491 to i64
  %1493 = ptrtoint ptr %1489 to i64
  %1494 = sub i64 %1492, %1493
  %1495 = icmp ult i64 %1494, 53
  br i1 %1495, label %1496, label %1498

1496:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit238
  %1497 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i237, ptr noundef nonnull @.str.45, i64 noundef 53) #17
  %.phi.trans.insert407 = getelementptr inbounds nuw i8, ptr %1497, i64 32
  %.pre408 = load ptr, ptr %.phi.trans.insert407, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit241

1498:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit238
  %1499 = getelementptr inbounds nuw i8, ptr %.0.i237, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %1489, ptr noundef nonnull align 1 dereferenceable(53) @.str.45, i64 53, i1 false)
  %1500 = load ptr, ptr %1499, align 8, !tbaa !161
  %1501 = getelementptr inbounds nuw i8, ptr %1500, i64 53
  store ptr %1501, ptr %1499, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit241

_ZN4llvm11raw_ostreamlsEPKc.exit241:              ; preds = %1496, %1498
  %1502 = phi ptr [ %.pre408, %1496 ], [ %1501, %1498 ]
  %.0.i.i240 = phi ptr [ %1497, %1496 ], [ %.0.i237, %1498 ]
  %1503 = getelementptr inbounds nuw i8, ptr %.0.i.i240, i64 24
  %1504 = load ptr, ptr %1503, align 8, !tbaa !157
  %1505 = ptrtoint ptr %1504 to i64
  %1506 = ptrtoint ptr %1502 to i64
  %1507 = sub i64 %1505, %1506
  %1508 = icmp ult i64 %1507, 20
  br i1 %1508, label %1509, label %1511

1509:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit241
  %1510 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i240, ptr noundef nonnull @.str.46, i64 noundef 20) #17
  %.phi.trans.insert409 = getelementptr inbounds nuw i8, ptr %1510, i64 32
  %.pre410 = load ptr, ptr %.phi.trans.insert409, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit244

1511:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit241
  %1512 = getelementptr inbounds nuw i8, ptr %.0.i.i240, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %1502, ptr noundef nonnull align 1 dereferenceable(20) @.str.46, i64 20, i1 false)
  %1513 = load ptr, ptr %1512, align 8, !tbaa !161
  %1514 = getelementptr inbounds nuw i8, ptr %1513, i64 20
  store ptr %1514, ptr %1512, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit244

_ZN4llvm11raw_ostreamlsEPKc.exit244:              ; preds = %1509, %1511
  %1515 = phi ptr [ %.pre410, %1509 ], [ %1514, %1511 ]
  %.0.i.i243 = phi ptr [ %1510, %1509 ], [ %.0.i.i240, %1511 ]
  %1516 = getelementptr inbounds nuw i8, ptr %.0.i.i243, i64 24
  %1517 = load ptr, ptr %1516, align 8, !tbaa !157
  %1518 = ptrtoint ptr %1517 to i64
  %1519 = ptrtoint ptr %1515 to i64
  %1520 = sub i64 %1518, %1519
  %1521 = icmp ult i64 %1520, 40
  br i1 %1521, label %1522, label %1524

1522:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit244
  %1523 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i243, ptr noundef nonnull @.str.13, i64 noundef 40) #17
  %.phi.trans.insert411 = getelementptr inbounds nuw i8, ptr %1523, i64 32
  %.pre412 = load ptr, ptr %.phi.trans.insert411, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit247

1524:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit244
  %1525 = getelementptr inbounds nuw i8, ptr %.0.i.i243, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %1515, ptr noundef nonnull align 1 dereferenceable(40) @.str.13, i64 40, i1 false)
  %1526 = load ptr, ptr %1525, align 8, !tbaa !161
  %1527 = getelementptr inbounds nuw i8, ptr %1526, i64 40
  store ptr %1527, ptr %1525, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit247

_ZN4llvm11raw_ostreamlsEPKc.exit247:              ; preds = %1522, %1524
  %1528 = phi ptr [ %.pre412, %1522 ], [ %1527, %1524 ]
  %.0.i.i246 = phi ptr [ %1523, %1522 ], [ %.0.i.i243, %1524 ]
  %1529 = getelementptr inbounds nuw i8, ptr %.0.i.i246, i64 24
  %1530 = load ptr, ptr %1529, align 8, !tbaa !157
  %1531 = ptrtoint ptr %1530 to i64
  %1532 = ptrtoint ptr %1528 to i64
  %1533 = sub i64 %1531, %1532
  %1534 = icmp ult i64 %1533, 28
  br i1 %1534, label %1535, label %1537

1535:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit247
  %1536 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i246, ptr noundef nonnull @.str.47, i64 noundef 28) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit250

1537:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit247
  %1538 = getelementptr inbounds nuw i8, ptr %.0.i.i246, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %1528, ptr noundef nonnull align 1 dereferenceable(28) @.str.47, i64 28, i1 false)
  %1539 = load ptr, ptr %1538, align 8, !tbaa !161
  %1540 = getelementptr inbounds nuw i8, ptr %1539, i64 28
  store ptr %1540, ptr %1538, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit250

_ZN4llvm11raw_ostreamlsEPKc.exit250:              ; preds = %1535, %1537
  call fastcc void @_ZN12_GLOBAL__N_114CodeEmitterGen11emitCaseMapERN4llvm11raw_ostreamERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EESt4lessISA_ESaISt4pairIKSA_SD_EEE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %40)
  %1541 = load ptr, ptr %1326, align 8, !tbaa !157
  %1542 = load ptr, ptr %1328, align 8, !tbaa !161
  %1543 = ptrtoint ptr %1541 to i64
  %1544 = ptrtoint ptr %1542 to i64
  %1545 = sub i64 %1543, %1544
  %1546 = icmp ult i64 %1545, 4
  br i1 %1546, label %1547, label %1549

1547:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit250
  %1548 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.38, i64 noundef 4) #17
  %.phi.trans.insert413 = getelementptr inbounds nuw i8, ptr %1548, i64 32
  %.pre414 = load ptr, ptr %.phi.trans.insert413, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit253

1549:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit250
  store i32 175972384, ptr %1542, align 1
  %1550 = load ptr, ptr %1328, align 8, !tbaa !161
  %1551 = getelementptr inbounds nuw i8, ptr %1550, i64 4
  store ptr %1551, ptr %1328, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit253

_ZN4llvm11raw_ostreamlsEPKc.exit253:              ; preds = %1547, %1549
  %1552 = phi ptr [ %.pre414, %1547 ], [ %1551, %1549 ]
  %.0.i.i252 = phi ptr [ %1548, %1547 ], [ %1, %1549 ]
  %1553 = getelementptr inbounds nuw i8, ptr %.0.i.i252, i64 24
  %1554 = load ptr, ptr %1553, align 8, !tbaa !157
  %1555 = ptrtoint ptr %1554 to i64
  %1556 = ptrtoint ptr %1552 to i64
  %1557 = sub i64 %1555, %1556
  %1558 = icmp ult i64 %1557, 19
  br i1 %1558, label %1559, label %1561

1559:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit253
  %1560 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i252, ptr noundef nonnull @.str.48, i64 noundef 19) #17
  %.phi.trans.insert415 = getelementptr inbounds nuw i8, ptr %1560, i64 32
  %.pre416 = load ptr, ptr %.phi.trans.insert415, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit256

1561:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit253
  %1562 = getelementptr inbounds nuw i8, ptr %.0.i.i252, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %1552, ptr noundef nonnull align 1 dereferenceable(19) @.str.48, i64 19, i1 false)
  %1563 = load ptr, ptr %1562, align 8, !tbaa !161
  %1564 = getelementptr inbounds nuw i8, ptr %1563, i64 19
  store ptr %1564, ptr %1562, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit256

_ZN4llvm11raw_ostreamlsEPKc.exit256:              ; preds = %1559, %1561
  %1565 = phi ptr [ %.pre416, %1559 ], [ %1564, %1561 ]
  %.0.i.i255 = phi ptr [ %1560, %1559 ], [ %.0.i.i252, %1561 ]
  %1566 = getelementptr inbounds nuw i8, ptr %.0.i.i255, i64 24
  %1567 = load ptr, ptr %1566, align 8, !tbaa !157
  %1568 = ptrtoint ptr %1567 to i64
  %1569 = ptrtoint ptr %1565 to i64
  %1570 = sub i64 %1568, %1569
  %1571 = icmp ult i64 %1570, 31
  br i1 %1571, label %1572, label %1574

1572:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit256
  %1573 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i255, ptr noundef nonnull @.str.49, i64 noundef 31) #17
  %.phi.trans.insert417 = getelementptr inbounds nuw i8, ptr %1573, i64 32
  %.pre418 = load ptr, ptr %.phi.trans.insert417, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit259

1574:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit256
  %1575 = getelementptr inbounds nuw i8, ptr %.0.i.i255, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %1565, ptr noundef nonnull align 1 dereferenceable(31) @.str.49, i64 31, i1 false)
  %1576 = load ptr, ptr %1575, align 8, !tbaa !161
  %1577 = getelementptr inbounds nuw i8, ptr %1576, i64 31
  store ptr %1577, ptr %1575, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit259

_ZN4llvm11raw_ostreamlsEPKc.exit259:              ; preds = %1572, %1574
  %1578 = phi ptr [ %.pre418, %1572 ], [ %1577, %1574 ]
  %.0.i.i258 = phi ptr [ %1573, %1572 ], [ %.0.i.i255, %1574 ]
  %1579 = getelementptr inbounds nuw i8, ptr %.0.i.i258, i64 24
  %1580 = load ptr, ptr %1579, align 8, !tbaa !157
  %1581 = ptrtoint ptr %1580 to i64
  %1582 = ptrtoint ptr %1578 to i64
  %1583 = sub i64 %1581, %1582
  %1584 = icmp ult i64 %1583, 71
  br i1 %1584, label %1585, label %1587

1585:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit259
  %1586 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i258, ptr noundef nonnull @.str.50, i64 noundef 71) #17
  %.phi.trans.insert419 = getelementptr inbounds nuw i8, ptr %1586, i64 32
  %.pre420 = load ptr, ptr %.phi.trans.insert419, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit262

1587:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit259
  %1588 = getelementptr inbounds nuw i8, ptr %.0.i.i258, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %1578, ptr noundef nonnull align 1 dereferenceable(71) @.str.50, i64 71, i1 false)
  %1589 = load ptr, ptr %1588, align 8, !tbaa !161
  %1590 = getelementptr inbounds nuw i8, ptr %1589, i64 71
  store ptr %1590, ptr %1588, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit262

_ZN4llvm11raw_ostreamlsEPKc.exit262:              ; preds = %1585, %1587
  %1591 = phi ptr [ %.pre420, %1585 ], [ %1590, %1587 ]
  %.0.i.i261 = phi ptr [ %1586, %1585 ], [ %.0.i.i258, %1587 ]
  %1592 = getelementptr inbounds nuw i8, ptr %.0.i.i261, i64 24
  %1593 = load ptr, ptr %1592, align 8, !tbaa !157
  %1594 = ptrtoint ptr %1593 to i64
  %1595 = ptrtoint ptr %1591 to i64
  %1596 = sub i64 %1594, %1595
  %1597 = icmp ult i64 %1596, 41
  br i1 %1597, label %1598, label %1600

1598:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit262
  %1599 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i261, ptr noundef nonnull @.str.51, i64 noundef 41) #17
  %.phi.trans.insert421 = getelementptr inbounds nuw i8, ptr %1599, i64 32
  %.pre422 = load ptr, ptr %.phi.trans.insert421, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit265

1600:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit262
  %1601 = getelementptr inbounds nuw i8, ptr %.0.i.i261, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %1591, ptr noundef nonnull align 1 dereferenceable(41) @.str.51, i64 41, i1 false)
  %1602 = load ptr, ptr %1601, align 8, !tbaa !161
  %1603 = getelementptr inbounds nuw i8, ptr %1602, i64 41
  store ptr %1603, ptr %1601, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit265

_ZN4llvm11raw_ostreamlsEPKc.exit265:              ; preds = %1598, %1600
  %1604 = phi ptr [ %.pre422, %1598 ], [ %1603, %1600 ]
  %.0.i.i264 = phi ptr [ %1599, %1598 ], [ %.0.i.i261, %1600 ]
  %1605 = getelementptr inbounds nuw i8, ptr %.0.i.i264, i64 24
  %1606 = load ptr, ptr %1605, align 8, !tbaa !157
  %1607 = ptrtoint ptr %1606 to i64
  %1608 = ptrtoint ptr %1604 to i64
  %1609 = sub i64 %1607, %1608
  %1610 = icmp ult i64 %1609, 3
  br i1 %1610, label %1611, label %1613

1611:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit265
  %1612 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i264, ptr noundef nonnull @.str.41, i64 noundef 3) #17
  %.phi.trans.insert423 = getelementptr inbounds nuw i8, ptr %1612, i64 32
  %.pre424 = load ptr, ptr %.phi.trans.insert423, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit268

1613:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit265
  %1614 = getelementptr inbounds nuw i8, ptr %.0.i.i264, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1604, ptr noundef nonnull align 1 dereferenceable(3) @.str.41, i64 3, i1 false)
  %1615 = load ptr, ptr %1614, align 8, !tbaa !161
  %1616 = getelementptr inbounds nuw i8, ptr %1615, i64 3
  store ptr %1616, ptr %1614, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit268

_ZN4llvm11raw_ostreamlsEPKc.exit268:              ; preds = %1611, %1613
  %1617 = phi ptr [ %.pre424, %1611 ], [ %1616, %1613 ]
  %.0.i.i267 = phi ptr [ %1612, %1611 ], [ %.0.i.i264, %1613 ]
  %1618 = getelementptr inbounds nuw i8, ptr %.0.i.i267, i64 24
  %1619 = load ptr, ptr %1618, align 8, !tbaa !157
  %1620 = ptrtoint ptr %1619 to i64
  %1621 = ptrtoint ptr %1617 to i64
  %1622 = sub i64 %1620, %1621
  %1623 = icmp ult i64 %1622, 34
  br i1 %1623, label %1624, label %1626

1624:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit268
  %1625 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i267, ptr noundef nonnull @.str.52, i64 noundef 34) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit271

1626:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit268
  %1627 = getelementptr inbounds nuw i8, ptr %.0.i.i267, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %1617, ptr noundef nonnull align 1 dereferenceable(34) @.str.52, i64 34, i1 false)
  %1628 = load ptr, ptr %1627, align 8, !tbaa !161
  %1629 = getelementptr inbounds nuw i8, ptr %1628, i64 34
  store ptr %1629, ptr %1627, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit271

_ZN4llvm11raw_ostreamlsEPKc.exit271:              ; preds = %1624, %1626
  %1630 = load ptr, ptr %340, align 8, !tbaa !80
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef %1630)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %1631 = load ptr, ptr %335, align 8, !tbaa !80
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef %1631)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %1632 = load ptr, ptr %69, align 8, !tbaa !80
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef %1632)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1633

1633:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit271, %64
  call void @_ZN4llvm13CodeGenTargetD1Ev(ptr noundef nonnull align 8 dereferenceable(764) %36) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  ret void
}

declare void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #3

declare void @_ZN4llvm12RecordKeeperC1Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm12RecordKeeperD1Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #4

declare void @_ZN4llvm13CodeGenTargetC1ERKNS_12RecordKeeperE(ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #3

declare void @_ZN4llvm13CodeGenTarget34reverseBitsForLittleEndianEncodingEv(ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #3

declare void @_ZN4llvm21emitVarLenCodeEmitterERKNS_12RecordKeeperERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm20EncodingInfoByHwModeC1EPKNS_6RecordERKNS_14CodeGenHwModesE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #3

declare noundef ptr @_ZNK4llvm6Record18getValueAsBitsInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm13CodeGenTarget7getNameEv(ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114CodeEmitterGen25emitInstructionBaseValuesERN4llvm11raw_ostreamENS1_8ArrayRefIPKNS1_18CodeGenInstructionEEERKNS1_13CodeGenTargetEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr readonly captures(address) %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(764) %4, i32 noundef %5) unnamed_addr #2 align 2 {
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"struct.llvm::EncodingInfoByHwMode", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 528
  %12 = icmp eq i32 %5, 0
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !157
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !161
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  br i1 %12, label %20, label %27

20:                                               ; preds = %6
  %21 = icmp ult i64 %19, 39
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.53, i64 noundef 39) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

24:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %16, ptr noundef nonnull align 1 dereferenceable(39) @.str.53, i64 39, i1 false)
  %25 = load ptr, ptr %15, align 8, !tbaa !161
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 39
  store ptr %26, ptr %15, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

27:                                               ; preds = %6
  %28 = icmp ult i64 %19, 33
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.54, i64 noundef 33) #17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %30, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit76

31:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %16, ptr noundef nonnull align 1 dereferenceable(33) @.str.54, i64 33, i1 false)
  %32 = load ptr, ptr %15, align 8, !tbaa !161
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 33
  store ptr %33, ptr %15, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit76

_ZN4llvm11raw_ostreamlsEPKc.exit76:               ; preds = %29, %31
  %34 = phi ptr [ %.pre, %29 ], [ %33, %31 ]
  %.0.i.i75 = phi ptr [ %30, %29 ], [ %1, %31 ]
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 560
  %36 = add i32 %5, -1
  %37 = zext i32 %36 to i64
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds nuw [80 x i8], ptr %38, i64 %37
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.3.0.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !172
  %.sroa.0.0.i = load ptr, ptr %39, align 8, !tbaa !171
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i75, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !157
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i75, i64 32
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %34 to i64
  %45 = sub i64 %43, %44
  %46 = icmp ugt i64 %.sroa.3.0.i, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit76
  %48 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i75, ptr noundef %.sroa.0.0.i, i64 noundef %.sroa.3.0.i) #17
  %.phi.trans.insert182 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %.pre183 = load ptr, ptr %.phi.trans.insert182, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit76
  %.not.i = icmp eq i64 %.sroa.3.0.i, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %50

50:                                               ; preds = %49
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %.sroa.0.0.i, i64 %.sroa.3.0.i, i1 false)
  %51 = load ptr, ptr %42, align 8, !tbaa !161
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %.sroa.3.0.i
  store ptr %52, ptr %42, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %47, %49, %50
  %53 = phi ptr [ %.pre183, %47 ], [ %52, %50 ], [ %34, %49 ]
  %.0.i = phi ptr [ %48, %47 ], [ %.0.i.i75, %50 ], [ %.0.i.i75, %49 ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !157
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %53 to i64
  %58 = sub i64 %56, %57
  %59 = icmp ult i64 %58, 7
  br i1 %59, label %60, label %62

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %61 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.55, i64 noundef 7) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %63 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %53, ptr noundef nonnull align 1 dereferenceable(7) @.str.55, i64 7, i1 false)
  %64 = load ptr, ptr %63, align 8, !tbaa !161
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 7
  store ptr %65, ptr %63, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %62, %60, %24, %22
  %.idx = shl nuw nsw i64 %3, 3
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %.not171 = icmp eq i64 %3, 0
  br i1 %.not171, label %._crit_edge174, label %.lr.ph173

.lr.ph173:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %88

._crit_edge174:                                   ; preds = %.critedge, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !157
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !161
  %79 = ptrtoint ptr %76 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = icmp ult i64 %81, 21
  br i1 %82, label %83, label %85

83:                                               ; preds = %._crit_edge174
  %84 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.61, i64 noundef 21) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit82

85:                                               ; preds = %._crit_edge174
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %78, ptr noundef nonnull align 1 dereferenceable(21) @.str.61, i64 21, i1 false)
  %86 = load ptr, ptr %77, align 8, !tbaa !161
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 21
  store ptr %87, ptr %77, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit82

_ZN4llvm11raw_ostreamlsEPKc.exit82:               ; preds = %83, %85
  ret void

88:                                               ; preds = %.lr.ph173, %.critedge
  %.0172 = phi ptr [ %2, %.lr.ph173 ], [ %355, %.critedge ]
  %89 = load ptr, ptr %.0172, align 8, !tbaa !84
  %90 = load ptr, ptr %89, align 8, !tbaa !86
  %91 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %90, ptr nonnull @.str.3, i64 9) #17
  %92 = extractvalue { ptr, i64 } %91, 1
  %.not.i83 = icmp eq i64 %92, 12
  br i1 %.not.i83, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread151

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %88
  %93 = extractvalue { ptr, i64 } %91, 0
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %93, ptr noundef nonnull dereferenceable(12) @.str.4, i64 12)
  %94 = icmp eq i32 %bcmp.i, 0
  br i1 %94, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread151

_ZN4llvmeqENS_9StringRefES0_.exit.thread151:      ; preds = %88, %_ZN4llvmeqENS_9StringRefES0_.exit
  %95 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %90, ptr nonnull @.str.5, i64 8) #17
  br i1 %95, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %128

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread151, %_ZN4llvmeqENS_9StringRefES0_.exit
  %96 = load ptr, ptr %71, align 8, !tbaa !157
  %97 = load ptr, ptr %72, align 8, !tbaa !161
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = icmp ult i64 %100, 4
  br i1 %101, label %102, label %104

102:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %103 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.56, i64 noundef 4) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87

104:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  store i32 538976288, ptr %97, align 1
  %105 = load ptr, ptr %72, align 8, !tbaa !161
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  store ptr %106, ptr %72, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87

_ZN4llvm11raw_ostreamlsEPKc.exit87:               ; preds = %102, %104
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %107 = load i32, ptr %69, align 8, !tbaa !8
  store i32 %107, ptr %74, align 8, !tbaa !244
  %108 = icmp ult i32 %107, 65
  br i1 %108, label %109, label %110

109:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit87
  store i64 0, ptr %7, align 8, !tbaa !169
  br label %_ZN4llvm5APIntC2Ejmbb.exit

110:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit87
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %7, i64 noundef 0, i1 noundef zeroext false) #17
  br label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %109, %110
  call fastcc void @_ZN12_GLOBAL__N_112emitInstBitsERN4llvm11raw_ostreamERKNS0_5APIntE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(12) %7)
  %111 = load i32, ptr %74, align 8, !tbaa !244
  %112 = icmp ugt i32 %111, 64
  br i1 %112, label %113, label %_ZN4llvm5APIntD2Ev.exit

113:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  %114 = load ptr, ptr %7, align 8, !tbaa !169
  %115 = icmp eq ptr %114, null
  br i1 %115, label %_ZN4llvm5APIntD2Ev.exit, label %116

116:                                              ; preds = %113
  call void @_ZdaPv(ptr noundef nonnull %114) #21
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm5APIntC2Ejmbb.exit, %113, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %117 = load ptr, ptr %71, align 8, !tbaa !157
  %118 = load ptr, ptr %72, align 8, !tbaa !161
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = icmp ult i64 %121, 2
  br i1 %122, label %123, label %125

123:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %124 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.57, i64 noundef 2) #17
  br label %.critedge

125:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  store i16 2604, ptr %118, align 1
  %126 = load ptr, ptr %72, align 8, !tbaa !161
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 2
  store ptr %127, ptr %72, align 8, !tbaa !161
  br label %.critedge

128:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread151
  %129 = getelementptr inbounds nuw i8, ptr %90, i64 168
  %130 = load ptr, ptr %129, align 8, !tbaa !99
  %131 = call noundef ptr @_ZN4llvm10StringInit3getERNS_12RecordKeeperENS_9StringRefENS0_12StringFormatE(ptr noundef nonnull align 8 dereferenceable(240) %130, ptr nonnull @.str.6, i64 13, i32 noundef 0) #17
  %132 = getelementptr inbounds nuw i8, ptr %90, i64 104
  %133 = load ptr, ptr %132, align 8, !tbaa !134
  %134 = getelementptr inbounds nuw i8, ptr %90, i64 112
  %135 = load i32, ptr %134, align 8, !tbaa !135
  %136 = zext i32 %135 to i64
  %.idx.i.i = mul nuw nsw i64 %136, 56
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 %.idx.i.i
  %.not18.i.i = icmp eq i32 %135, 0
  br i1 %.not18.i.i, label %_ZNK4llvm6Record8getValueENS_9StringRefE.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %128, %139
  %.01419.i.i = phi ptr [ %140, %139 ], [ %133, %128 ]
  %138 = load ptr, ptr %.01419.i.i, align 8, !tbaa !136
  %.not15.i.i = icmp eq ptr %138, %131
  br i1 %.not15.i.i, label %_ZNK4llvm6Record8getValueENS_9StringRefE.exit, label %139

139:                                              ; preds = %.lr.ph.i.i
  %140 = getelementptr inbounds nuw i8, ptr %.01419.i.i, i64 56
  %.not.i.i = icmp eq ptr %140, %137
  br i1 %.not.i.i, label %_ZNK4llvm6Record8getValueENS_9StringRefE.exit.thread, label %.lr.ph.i.i

_ZNK4llvm6Record8getValueENS_9StringRefE.exit:    ; preds = %.lr.ph.i.i
  %141 = getelementptr inbounds nuw i8, ptr %.01419.i.i, i64 24
  %142 = load ptr, ptr %141, align 8, !tbaa !141
  %.not.i.i91 = icmp eq ptr %142, null
  br i1 %.not.i.i91, label %_ZNK4llvm6Record8getValueENS_9StringRefE.exit.thread, label %143

143:                                              ; preds = %_ZNK4llvm6Record8getValueENS_9StringRefE.exit
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %145 = load i8, ptr %144, align 8, !tbaa !142
  %146 = icmp eq i8 %145, 5
  br i1 %146, label %_ZN4llvm16dyn_cast_or_nullINS_7DefInitEKNS_4InitEEEDaPT0_.exit, label %_ZNK4llvm6Record8getValueENS_9StringRefE.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_7DefInitEKNS_4InitEEEDaPT0_.exit: ; preds = %143
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %148 = load ptr, ptr %147, align 8, !tbaa !145
  call void @_ZN4llvm20EncodingInfoByHwModeC1EPKNS_6RecordERKNS_14CodeGenHwModesE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %148, ptr noundef nonnull align 8 dereferenceable(104) %11) #17
  %149 = load ptr, ptr %67, align 8, !tbaa !80
  %.not10.i.i.i = icmp eq ptr %149, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapIjPKN4llvm6RecordESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm16dyn_cast_or_nullINS_7DefInitEKNS_4InitEEEDaPT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %149, %_ZN4llvm16dyn_cast_or_nullINS_7DefInitEKNS_4InitEEEDaPT0_.exit ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %68, %_ZN4llvm16dyn_cast_or_nullINS_7DefInitEKNS_4InitEEEDaPT0_.exit ]
  %150 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %151 = load i32, ptr %150, align 4, !tbaa !153
  %152 = icmp ult i32 %151, %5
  %.19.i.i.i = select i1 %152, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %152, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !154
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjPKN4llvm6RecordEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !246

_ZNKSt8_Rb_treeIjSt4pairIKjPKN4llvm6RecordEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %153 = icmp eq ptr %.19.i.i.i, %68
  br i1 %153, label %_ZNKSt3mapIjPKN4llvm6RecordESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit.thread, label %_ZNKSt3mapIjPKN4llvm6RecordESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit

_ZNKSt3mapIjPKN4llvm6RecordESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit: ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjPKN4llvm6RecordEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %152, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %154 = load i32, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !153
  %155 = icmp ult i32 %5, %154
  br i1 %155, label %_ZNKSt3mapIjPKN4llvm6RecordESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit.thread, label %select.unfold157

_ZNKSt3mapIjPKN4llvm6RecordESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit.thread: ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjPKN4llvm6RecordEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZN4llvm16dyn_cast_or_nullINS_7DefInitEKNS_4InitEEEDaPT0_.exit, %_ZNKSt3mapIjPKN4llvm6RecordESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %156 = load i32, ptr %69, align 8, !tbaa !8
  store i32 %156, ptr %70, align 8, !tbaa !244
  %157 = icmp ult i32 %156, 65
  br i1 %157, label %158, label %159

158:                                              ; preds = %_ZNKSt3mapIjPKN4llvm6RecordESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit.thread
  store i64 0, ptr %9, align 8, !tbaa !169
  br label %_ZN4llvm5APIntC2Ejmbb.exit93

159:                                              ; preds = %_ZNKSt3mapIjPKN4llvm6RecordESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit.thread
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %9, i64 noundef 0, i1 noundef zeroext false) #17
  br label %_ZN4llvm5APIntC2Ejmbb.exit93

_ZN4llvm5APIntC2Ejmbb.exit93:                     ; preds = %158, %159
  %160 = load ptr, ptr %71, align 8, !tbaa !157
  %161 = load ptr, ptr %72, align 8, !tbaa !161
  %162 = ptrtoint ptr %160 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = icmp ult i64 %164, 4
  br i1 %165, label %166, label %168

166:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit93
  %167 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.56, i64 noundef 4) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit96

168:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit93
  store i32 538976288, ptr %161, align 1
  %169 = load ptr, ptr %72, align 8, !tbaa !161
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 4
  store ptr %170, ptr %72, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit96

_ZN4llvm11raw_ostreamlsEPKc.exit96:               ; preds = %166, %168
  call fastcc void @_ZN12_GLOBAL__N_112emitInstBitsERN4llvm11raw_ostreamERKNS0_5APIntE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(12) %9)
  %171 = load ptr, ptr %71, align 8, !tbaa !157
  %172 = load ptr, ptr %72, align 8, !tbaa !161
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %174, label %176

174:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit96
  %175 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.58, i64 noundef 1) #17
  %.phi.trans.insert184 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %.pre185 = load ptr, ptr %.phi.trans.insert184, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit99

176:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit96
  store i8 44, ptr %172, align 1
  %177 = load ptr, ptr %72, align 8, !tbaa !161
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 1
  store ptr %178, ptr %72, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit99

_ZN4llvm11raw_ostreamlsEPKc.exit99:               ; preds = %174, %176
  %179 = phi ptr [ %.pre185, %174 ], [ %178, %176 ]
  %.0.i.i98 = phi ptr [ %175, %174 ], [ %1, %176 ]
  %180 = getelementptr inbounds nuw i8, ptr %.0.i.i98, i64 24
  %181 = load ptr, ptr %180, align 8, !tbaa !157
  %.not.i100 = icmp ult ptr %179, %181
  br i1 %.not.i100, label %184, label %182

182:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit99
  %183 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i98, i8 noundef zeroext 9) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit

184:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit99
  %185 = getelementptr inbounds nuw i8, ptr %.0.i.i98, i64 32
  %186 = getelementptr inbounds nuw i8, ptr %179, i64 1
  store ptr %186, ptr %185, align 8, !tbaa !161
  store i8 9, ptr %179, align 1, !tbaa !169
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %182, %184
  %.0.i101 = phi ptr [ %183, %182 ], [ %.0.i.i98, %184 ]
  %187 = getelementptr inbounds nuw i8, ptr %.0.i101, i64 24
  %188 = load ptr, ptr %187, align 8, !tbaa !157
  %189 = getelementptr inbounds nuw i8, ptr %.0.i101, i64 32
  %190 = load ptr, ptr %189, align 8, !tbaa !161
  %191 = ptrtoint ptr %188 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = icmp ult i64 %193, 3
  br i1 %194, label %195, label %197

195:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %196 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i101, ptr noundef nonnull @.str.59, i64 noundef 3) #17
  %.phi.trans.insert186 = getelementptr inbounds nuw i8, ptr %196, i64 32
  %.pre187 = load ptr, ptr %.phi.trans.insert186, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit104

197:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %190, ptr noundef nonnull align 1 dereferenceable(3) @.str.59, i64 3, i1 false)
  %198 = load ptr, ptr %189, align 8, !tbaa !161
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 3
  store ptr %199, ptr %189, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit104

_ZN4llvm11raw_ostreamlsEPKc.exit104:              ; preds = %195, %197
  %200 = phi ptr [ %.pre187, %195 ], [ %199, %197 ]
  %.0.i.i103 = phi ptr [ %196, %195 ], [ %.0.i101, %197 ]
  %201 = load ptr, ptr %90, align 8, !tbaa !170
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %202, align 8, !tbaa !171
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %201, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !172
  %203 = getelementptr inbounds nuw i8, ptr %.0.i.i103, i64 24
  %204 = load ptr, ptr %203, align 8, !tbaa !157
  %205 = getelementptr inbounds nuw i8, ptr %.0.i.i103, i64 32
  %206 = ptrtoint ptr %204 to i64
  %207 = ptrtoint ptr %200 to i64
  %208 = sub i64 %206, %207
  %209 = icmp ugt i64 %.sroa.2.0.copyload.i.i, %208
  br i1 %209, label %210, label %212

210:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit104
  %211 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i103, ptr noundef %.sroa.0.0.copyload.i.i, i64 noundef %.sroa.2.0.copyload.i.i) #17
  %.phi.trans.insert188 = getelementptr inbounds nuw i8, ptr %211, i64 32
  %.pre189 = load ptr, ptr %.phi.trans.insert188, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit107

212:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit104
  %.not.i105 = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  br i1 %.not.i105, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit107, label %213

213:                                              ; preds = %212
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %200, ptr align 1 %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, i1 false)
  %214 = load ptr, ptr %205, align 8, !tbaa !161
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 %.sroa.2.0.copyload.i.i
  store ptr %215, ptr %205, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit107

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit107:   ; preds = %210, %212, %213
  %216 = phi ptr [ %.pre189, %210 ], [ %215, %213 ], [ %200, %212 ]
  %.0.i106 = phi ptr [ %211, %210 ], [ %.0.i.i103, %213 ], [ %.0.i.i103, %212 ]
  %217 = getelementptr inbounds nuw i8, ptr %.0.i106, i64 24
  %218 = load ptr, ptr %217, align 8, !tbaa !157
  %219 = icmp eq ptr %218, %216
  br i1 %219, label %220, label %222

220:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit107
  %221 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i106, ptr noundef nonnull @.str.60, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit110

222:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit107
  %223 = getelementptr inbounds nuw i8, ptr %.0.i106, i64 32
  store i8 10, ptr %216, align 1
  %224 = load ptr, ptr %223, align 8, !tbaa !161
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 1
  store ptr %225, ptr %223, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit110

_ZN4llvm11raw_ostreamlsEPKc.exit110:              ; preds = %220, %222
  %226 = load i32, ptr %70, align 8, !tbaa !244
  %227 = icmp ugt i32 %226, 64
  br i1 %227, label %228, label %235

228:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit110
  %229 = load ptr, ptr %9, align 8, !tbaa !169
  %230 = icmp eq ptr %229, null
  br i1 %230, label %235, label %231

231:                                              ; preds = %228
  call void @_ZdaPv(ptr noundef nonnull %229) #21
  br label %235

select.unfold157:                                 ; preds = %_ZNKSt3mapIjPKN4llvm6RecordESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit
  %232 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12InfoByHwModeIPKNS_6RecordEE3getEj(ptr noundef nonnull align 8 dereferenceable(48) %8, i32 noundef %5)
  %233 = load ptr, ptr %232, align 8, !tbaa !149
  %234 = load ptr, ptr %67, align 8, !tbaa !80
  call void @_ZNSt8_Rb_treeIjSt4pairIKjPKN4llvm6RecordEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %234)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK4llvm6Record8getValueENS_9StringRefE.exit.thread

235:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit110, %228, %231
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %236 = load ptr, ptr %67, align 8, !tbaa !80
  call void @_ZNSt8_Rb_treeIjSt4pairIKjPKN4llvm6RecordEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %236)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge

_ZNK4llvm6Record8getValueENS_9StringRefE.exit.thread: ; preds = %139, %_ZNK4llvm6Record8getValueENS_9StringRefE.exit, %143, %select.unfold157, %128
  %.464 = phi ptr [ %90, %143 ], [ %90, %_ZNK4llvm6Record8getValueENS_9StringRefE.exit ], [ %90, %128 ], [ %233, %select.unfold157 ], [ %90, %139 ]
  %237 = call noundef ptr @_ZNK4llvm6Record18getValueAsBitsInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.464, ptr nonnull @.str.7, i64 4) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %238 = load i32, ptr %69, align 8, !tbaa !8
  store i32 %238, ptr %73, align 8, !tbaa !244
  %239 = icmp ult i32 %238, 65
  br i1 %239, label %240, label %241

240:                                              ; preds = %_ZNK4llvm6Record8getValueENS_9StringRefE.exit.thread
  store i64 0, ptr %10, align 8, !tbaa !169
  br label %_ZN4llvm5APIntC2Ejmbb.exit112

241:                                              ; preds = %_ZNK4llvm6Record8getValueENS_9StringRefE.exit.thread
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %10, i64 noundef 0, i1 noundef zeroext false) #17
  br label %_ZN4llvm5APIntC2Ejmbb.exit112

_ZN4llvm5APIntC2Ejmbb.exit112:                    ; preds = %240, %241
  %242 = getelementptr inbounds nuw i8, ptr %237, i64 32
  %243 = load i32, ptr %242, align 8, !tbaa !150
  %.not72169 = icmp eq i32 %243, 0
  br i1 %.not72169, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm5APIntC2Ejmbb.exit112
  %244 = getelementptr inbounds nuw i8, ptr %237, i64 40
  %245 = load i32, ptr %73, align 8
  %.fr175 = freeze i32 %245
  %246 = icmp ult i32 %.fr175, 65
  br i1 %246, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %247 = zext i32 %243 to i64
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %.promoted = load i64, ptr %10, align 8
  %248 = zext i32 %243 to i64
  br label %249

249:                                              ; preds = %_ZN4llvm5APInt6setBitEj.exit.us, %.lr.ph.split.us
  %indvars.iv179 = phi i64 [ %indvars.iv.next180, %_ZN4llvm5APInt6setBitEj.exit.us ], [ 0, %.lr.ph.split.us ]
  %250 = phi i64 [ %264, %_ZN4llvm5APInt6setBitEj.exit.us ], [ %.promoted, %.lr.ph.split.us ]
  %251 = getelementptr inbounds nuw [8 x i8], ptr %244, i64 %indvars.iv179
  %252 = load ptr, ptr %251, align 8, !tbaa !247
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %254 = load i8, ptr %253, align 8, !tbaa !142
  %255 = icmp ne i8 %254, 2
  %.not73166.us = icmp eq ptr %252, null
  %.not73.us = or i1 %.not73166.us, %255
  br i1 %.not73.us, label %_ZN4llvm5APInt6setBitEj.exit.us, label %256

256:                                              ; preds = %249
  %257 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %258 = load i8, ptr %257, align 8, !tbaa !248, !range !77, !noundef !78
  %259 = trunc nuw i8 %258 to i1
  br i1 %259, label %260, label %_ZN4llvm5APInt6setBitEj.exit.us

260:                                              ; preds = %256
  %261 = and i64 %indvars.iv179, 63
  %262 = shl nuw i64 1, %261
  %263 = or i64 %250, %262
  store i64 %263, ptr %10, align 8, !tbaa !169
  br label %_ZN4llvm5APInt6setBitEj.exit.us

_ZN4llvm5APInt6setBitEj.exit.us:                  ; preds = %260, %256, %249
  %264 = phi i64 [ %263, %260 ], [ %250, %256 ], [ %250, %249 ]
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %.not72.us = icmp eq i64 %indvars.iv.next180, %248
  br i1 %.not72.us, label %._crit_edge, label %249, !llvm.loop !250

._crit_edge:                                      ; preds = %_ZN4llvm5APInt6setBitEj.exit, %_ZN4llvm5APInt6setBitEj.exit.us, %_ZN4llvm5APIntC2Ejmbb.exit112
  %265 = load ptr, ptr %71, align 8, !tbaa !157
  %266 = load ptr, ptr %72, align 8, !tbaa !161
  %267 = ptrtoint ptr %265 to i64
  %268 = ptrtoint ptr %266 to i64
  %269 = sub i64 %267, %268
  %270 = icmp ult i64 %269, 4
  br i1 %270, label %271, label %273

271:                                              ; preds = %._crit_edge
  %272 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.56, i64 noundef 4) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit115

273:                                              ; preds = %._crit_edge
  store i32 538976288, ptr %266, align 1
  %274 = load ptr, ptr %72, align 8, !tbaa !161
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 4
  store ptr %275, ptr %72, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit115

_ZN4llvm11raw_ostreamlsEPKc.exit115:              ; preds = %271, %273
  call fastcc void @_ZN12_GLOBAL__N_112emitInstBitsERN4llvm11raw_ostreamERKNS0_5APIntE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(12) %10)
  %276 = load ptr, ptr %71, align 8, !tbaa !157
  %277 = load ptr, ptr %72, align 8, !tbaa !161
  %278 = icmp eq ptr %276, %277
  br i1 %278, label %279, label %281

279:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit115
  %280 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.58, i64 noundef 1) #17
  %.phi.trans.insert190 = getelementptr inbounds nuw i8, ptr %280, i64 32
  %.pre191 = load ptr, ptr %.phi.trans.insert190, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit118

281:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit115
  store i8 44, ptr %277, align 1
  %282 = load ptr, ptr %72, align 8, !tbaa !161
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 1
  store ptr %283, ptr %72, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit118

_ZN4llvm11raw_ostreamlsEPKc.exit118:              ; preds = %279, %281
  %284 = phi ptr [ %.pre191, %279 ], [ %283, %281 ]
  %.0.i.i117 = phi ptr [ %280, %279 ], [ %1, %281 ]
  %285 = getelementptr inbounds nuw i8, ptr %.0.i.i117, i64 24
  %286 = load ptr, ptr %285, align 8, !tbaa !157
  %.not.i119 = icmp ult ptr %284, %286
  br i1 %.not.i119, label %289, label %287

287:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit118
  %288 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i117, i8 noundef zeroext 9) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit121

289:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit118
  %290 = getelementptr inbounds nuw i8, ptr %.0.i.i117, i64 32
  %291 = getelementptr inbounds nuw i8, ptr %284, i64 1
  store ptr %291, ptr %290, align 8, !tbaa !161
  store i8 9, ptr %284, align 1, !tbaa !169
  br label %_ZN4llvm11raw_ostreamlsEc.exit121

_ZN4llvm11raw_ostreamlsEc.exit121:                ; preds = %287, %289
  %.0.i120 = phi ptr [ %288, %287 ], [ %.0.i.i117, %289 ]
  %292 = getelementptr inbounds nuw i8, ptr %.0.i120, i64 24
  %293 = load ptr, ptr %292, align 8, !tbaa !157
  %294 = getelementptr inbounds nuw i8, ptr %.0.i120, i64 32
  %295 = load ptr, ptr %294, align 8, !tbaa !161
  %296 = ptrtoint ptr %293 to i64
  %297 = ptrtoint ptr %295 to i64
  %298 = sub i64 %296, %297
  %299 = icmp ult i64 %298, 3
  br i1 %299, label %300, label %302

300:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit121
  %301 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i120, ptr noundef nonnull @.str.59, i64 noundef 3) #17
  %.phi.trans.insert192 = getelementptr inbounds nuw i8, ptr %301, i64 32
  %.pre193 = load ptr, ptr %.phi.trans.insert192, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit124

302:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %295, ptr noundef nonnull align 1 dereferenceable(3) @.str.59, i64 3, i1 false)
  %303 = load ptr, ptr %294, align 8, !tbaa !161
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 3
  store ptr %304, ptr %294, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit124

_ZN4llvm11raw_ostreamlsEPKc.exit124:              ; preds = %300, %302
  %305 = phi ptr [ %.pre193, %300 ], [ %304, %302 ]
  %.0.i.i123 = phi ptr [ %301, %300 ], [ %.0.i120, %302 ]
  %306 = load ptr, ptr %90, align 8, !tbaa !170
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 24
  %.sroa.0.0.copyload.i.i125 = load ptr, ptr %307, align 8, !tbaa !171
  %.sroa.2.0..sroa_idx.i.i126 = getelementptr inbounds nuw i8, ptr %306, i64 32
  %.sroa.2.0.copyload.i.i127 = load i64, ptr %.sroa.2.0..sroa_idx.i.i126, align 8, !tbaa !172
  %308 = getelementptr inbounds nuw i8, ptr %.0.i.i123, i64 24
  %309 = load ptr, ptr %308, align 8, !tbaa !157
  %310 = getelementptr inbounds nuw i8, ptr %.0.i.i123, i64 32
  %311 = ptrtoint ptr %309 to i64
  %312 = ptrtoint ptr %305 to i64
  %313 = sub i64 %311, %312
  %314 = icmp ugt i64 %.sroa.2.0.copyload.i.i127, %313
  br i1 %314, label %315, label %317

315:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit124
  %316 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i123, ptr noundef %.sroa.0.0.copyload.i.i125, i64 noundef %.sroa.2.0.copyload.i.i127) #17
  %.phi.trans.insert194 = getelementptr inbounds nuw i8, ptr %316, i64 32
  %.pre195 = load ptr, ptr %.phi.trans.insert194, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit132

317:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit124
  %.not.i130 = icmp eq i64 %.sroa.2.0.copyload.i.i127, 0
  br i1 %.not.i130, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit132, label %318

318:                                              ; preds = %317
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %305, ptr align 1 %.sroa.0.0.copyload.i.i125, i64 %.sroa.2.0.copyload.i.i127, i1 false)
  %319 = load ptr, ptr %310, align 8, !tbaa !161
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 %.sroa.2.0.copyload.i.i127
  store ptr %320, ptr %310, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit132

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit132:   ; preds = %315, %317, %318
  %321 = phi ptr [ %.pre195, %315 ], [ %320, %318 ], [ %305, %317 ]
  %.0.i131 = phi ptr [ %316, %315 ], [ %.0.i.i123, %318 ], [ %.0.i.i123, %317 ]
  %322 = getelementptr inbounds nuw i8, ptr %.0.i131, i64 24
  %323 = load ptr, ptr %322, align 8, !tbaa !157
  %324 = icmp eq ptr %323, %321
  br i1 %324, label %325, label %327

325:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit132
  %326 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i131, ptr noundef nonnull @.str.60, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit135

327:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit132
  %328 = getelementptr inbounds nuw i8, ptr %.0.i131, i64 32
  store i8 10, ptr %321, align 1
  %329 = load ptr, ptr %328, align 8, !tbaa !161
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 1
  store ptr %330, ptr %328, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit135

_ZN4llvm11raw_ostreamlsEPKc.exit135:              ; preds = %325, %327
  %331 = load i32, ptr %73, align 8, !tbaa !244
  %332 = icmp ugt i32 %331, 64
  br i1 %332, label %333, label %_ZN4llvm5APIntD2Ev.exit136

333:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit135
  %334 = load ptr, ptr %10, align 8, !tbaa !169
  %335 = icmp eq ptr %334, null
  br i1 %335, label %_ZN4llvm5APIntD2Ev.exit136, label %336

336:                                              ; preds = %333
  call void @_ZdaPv(ptr noundef nonnull %334) #21
  br label %_ZN4llvm5APIntD2Ev.exit136

_ZN4llvm5APIntD2Ev.exit136:                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit135, %333, %336
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZN4llvm5APInt6setBitEj.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %_ZN4llvm5APInt6setBitEj.exit ]
  %337 = getelementptr inbounds nuw [8 x i8], ptr %244, i64 %indvars.iv
  %338 = load ptr, ptr %337, align 8, !tbaa !247
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %340 = load i8, ptr %339, align 8, !tbaa !142
  %341 = icmp ne i8 %340, 2
  %.not73166 = icmp eq ptr %338, null
  %.not73 = or i1 %.not73166, %341
  br i1 %.not73, label %_ZN4llvm5APInt6setBitEj.exit, label %342

342:                                              ; preds = %.lr.ph.split
  %343 = getelementptr inbounds nuw i8, ptr %338, i64 24
  %344 = load i8, ptr %343, align 8, !tbaa !248, !range !77, !noundef !78
  %345 = trunc nuw i8 %344 to i1
  br i1 %345, label %346, label %_ZN4llvm5APInt6setBitEj.exit

346:                                              ; preds = %342
  %347 = and i64 %indvars.iv, 63
  %348 = shl nuw i64 1, %347
  %349 = load ptr, ptr %10, align 8, !tbaa !169
  %350 = lshr i64 %indvars.iv, 6
  %351 = and i64 %350, 67108863
  %352 = getelementptr inbounds nuw [8 x i8], ptr %349, i64 %351
  %353 = load i64, ptr %352, align 8, !tbaa !172
  %354 = or i64 %353, %348
  store i64 %354, ptr %352, align 8, !tbaa !172
  br label %_ZN4llvm5APInt6setBitEj.exit

_ZN4llvm5APInt6setBitEj.exit:                     ; preds = %346, %342, %.lr.ph.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not72 = icmp eq i64 %indvars.iv.next, %247
  br i1 %.not72, label %._crit_edge, label %.lr.ph.split, !llvm.loop !250

.critedge:                                        ; preds = %235, %125, %123, %_ZN4llvm5APIntD2Ev.exit136
  %355 = getelementptr inbounds nuw i8, ptr %.0172, i64 8
  %.not = icmp eq ptr %355, %66
  br i1 %.not, label %._crit_edge174, label %88
}

declare { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240), ptr, i64) local_unnamed_addr #3

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEaSIS5_S5_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS7_E4typeEOSt4pairISA_SB_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !251
  %5 = load ptr, ptr %4, align 8, !tbaa !183
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = icmp eq ptr %5, %6
  %8 = load ptr, ptr %1, align 8, !tbaa !183
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  br i1 %10, label %11, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %2
  br i1 %10, label %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

11:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !179
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  %.not22.i = icmp eq ptr %1, %4
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %15, !prof !253

15:                                               ; preds = %11
  switch i64 %13, label %18 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %16
  ]

16:                                               ; preds = %15
  %17 = load i8, ptr %8, align 1, !tbaa !169
  store i8 %17, ptr %5, align 1, !tbaa !169
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

18:                                               ; preds = %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %8, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %18, %16, %15
  %19 = load i64, ptr %12, align 8, !tbaa !179
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !179
  %21 = load ptr, ptr %4, align 8, !tbaa !183
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !169
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !183
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %4, align 8, !tbaa !183
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !179
  store i64 %25, ptr %23, align 8, !tbaa !179
  %26 = load i64, ptr %9, align 8, !tbaa !169
  store i64 %26, ptr %6, align 8, !tbaa !169
  br label %33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %27 = load i64, ptr %6, align 8, !tbaa !169
  store ptr %8, ptr %4, align 8, !tbaa !183
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !179
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !179
  %31 = load i64, ptr %9, align 8, !tbaa !169
  store i64 %31, ptr %6, align 8, !tbaa !169
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %33, label %32

32:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %5, ptr %1, align 8, !tbaa !183
  store i64 %27, ptr %9, align 8, !tbaa !169
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %9, ptr %1, align 8, !tbaa !183
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %32, %33
  %34 = phi ptr [ %5, %32 ], [ %9, %33 ], [ %8, %11 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %35, align 8, !tbaa !179
  store i8 0, ptr %34, align 1, !tbaa !169
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = load ptr, ptr %0, align 8, !tbaa !254
  %38 = load ptr, ptr %37, align 8, !tbaa !183
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %40 = icmp eq ptr %38, %39
  %41 = load ptr, ptr %36, align 8, !tbaa !183
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %43 = icmp eq ptr %41, %42
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  br i1 %43, label %44, label %.thread.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  br i1 %43, label %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i4

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %46 = load i64, ptr %45, align 8, !tbaa !179
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  %.not22.i6 = icmp eq ptr %36, %37
  br i1 %.not22.i6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit11, label %48, !prof !253

48:                                               ; preds = %44
  switch i64 %46, label %51 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i7
    i64 1, label %49
  ]

49:                                               ; preds = %48
  %50 = load i8, ptr %41, align 1, !tbaa !169
  store i8 %50, ptr %38, align 1, !tbaa !169
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i7

51:                                               ; preds = %48
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %41, i64 %46, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i7: ; preds = %51, %49, %48
  %52 = load i64, ptr %45, align 8, !tbaa !179
  %53 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %52, ptr %53, align 8, !tbaa !179
  %54 = load ptr, ptr %37, align 8, !tbaa !183
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %52
  store i8 0, ptr %55, align 1, !tbaa !169
  %.pre.i8 = load ptr, ptr %36, align 8, !tbaa !183
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit11

.thread.i10:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9
  %56 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %41, ptr %37, align 8, !tbaa !183
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %58 = load i64, ptr %57, align 8, !tbaa !179
  store i64 %58, ptr %56, align 8, !tbaa !179
  %59 = load i64, ptr %42, align 8, !tbaa !169
  store i64 %59, ptr %39, align 8, !tbaa !169
  br label %66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i3
  %60 = load i64, ptr %39, align 8, !tbaa !169
  store ptr %41, ptr %37, align 8, !tbaa !183
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %62 = load i64, ptr %61, align 8, !tbaa !179
  %63 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %62, ptr %63, align 8, !tbaa !179
  %64 = load i64, ptr %42, align 8, !tbaa !169
  store i64 %64, ptr %39, align 8, !tbaa !169
  %.not.i5 = icmp eq ptr %38, null
  br i1 %.not.i5, label %66, label %65

65:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i4
  store ptr %38, ptr %36, align 8, !tbaa !183
  store i64 %60, ptr %42, align 8, !tbaa !169
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit11

66:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i4, %.thread.i10
  store ptr %42, ptr %36, align 8, !tbaa !183
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit11: ; preds = %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i7, %65, %66
  %67 = phi ptr [ %38, %65 ], [ %42, %66 ], [ %41, %44 ], [ %.pre.i8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i7 ]
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 0, ptr %68, align 8, !tbaa !179
  store i8 0, ptr %67, align 1, !tbaa !169
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.std::tuple.183", align 8
  %4 = alloca %"class.std::tuple.186", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !179
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !179
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !183
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #17
  %.not.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %11
  %18 = sub i64 %13, %9
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %18, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %19 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %19, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !154
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit, label %11, !llvm.loop !256

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !179
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %9)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !183
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i) #17
  %.not.i.i.i4 = icmp eq i32 %27, 0
  br i1 %.not.i.i.i4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %21
  %28 = sub i64 %9, %23
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %27, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %29 = icmp slt i32 %.0.i.i.i, 0
  br i1 %29, label %.critedge, label %31

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.07.0 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 64
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114CodeEmitterGen11emitCaseMapERN4llvm11raw_ostreamERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EESt4lessISA_ESaISt4pairIKSA_SD_EEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not12 = icmp eq ptr %4, %5
  br i1 %.not12, label %._crit_edge16, label %.lr.ph15

.lr.ph15:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %8

._crit_edge16:                                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20, %2
  ret void

8:                                                ; preds = %.lr.ph15, %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %.sroa.05.013 = phi ptr [ %4, %.lr.ph15 ], [ %53, %_ZN4llvm11raw_ostreamlsEPKc.exit20 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.05.013, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.05.013, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !236
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.05.013, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !236
  %.not89 = icmp eq ptr %11, %13
  br i1 %.not89, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29, %8
  %14 = load ptr, ptr %6, align 8, !tbaa !157
  %15 = load ptr, ptr %7, align 8, !tbaa !161
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ult i64 %18, 3
  br i1 %19, label %20, label %22

20:                                               ; preds = %._crit_edge
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.123, i64 noundef 3) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

22:                                               ; preds = %._crit_edge
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %15, ptr noundef nonnull align 1 dereferenceable(3) @.str.123, i64 3, i1 false)
  %23 = load ptr, ptr %7, align 8, !tbaa !161
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 3
  store ptr %24, ptr %7, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %20, %22
  %25 = load ptr, ptr %9, align 8, !tbaa !183
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.05.013, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !179
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %25, i64 noundef %27) #17
  %29 = load ptr, ptr %6, align 8, !tbaa !157
  %30 = load ptr, ptr %7, align 8, !tbaa !161
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp ult i64 %33, 13
  br i1 %34, label %35, label %37

35:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %36 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.79, i64 noundef 13) #17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %36, i64 32
  %.pre18 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

37:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %30, ptr noundef nonnull align 1 dereferenceable(13) @.str.79, i64 13, i1 false)
  %38 = load ptr, ptr %7, align 8, !tbaa !161
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 13
  store ptr %39, ptr %7, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

_ZN4llvm11raw_ostreamlsEPKc.exit17:               ; preds = %35, %37
  %40 = phi ptr [ %.pre18, %35 ], [ %39, %37 ]
  %.0.i.i16 = phi ptr [ %36, %35 ], [ %0, %37 ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i16, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !157
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %40 to i64
  %45 = sub i64 %43, %44
  %46 = icmp ult i64 %45, 6
  br i1 %46, label %47, label %49

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %48 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i16, ptr noundef nonnull @.str.124, i64 noundef 6) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i16, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %40, ptr noundef nonnull align 1 dereferenceable(6) @.str.124, i64 6, i1 false)
  %51 = load ptr, ptr %50, align 8, !tbaa !161
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 6
  store ptr %52, ptr %50, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

_ZN4llvm11raw_ostreamlsEPKc.exit20:               ; preds = %47, %49
  %53 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.05.013) #18
  %.not = icmp eq ptr %53, %5
  br i1 %.not, label %._crit_edge16, label %8

.lr.ph:                                           ; preds = %8, %_ZN4llvm11raw_ostreamlsEPKc.exit29
  %.011 = phi i1 [ false, %_ZN4llvm11raw_ostreamlsEPKc.exit29 ], [ true, %8 ]
  %.sroa.01.010 = phi ptr [ %87, %_ZN4llvm11raw_ostreamlsEPKc.exit29 ], [ %11, %8 ]
  %.pre17 = load ptr, ptr %7, align 8, !tbaa !161
  br i1 %.011, label %_ZN4llvm11raw_ostreamlsEPKc.exit23, label %54

54:                                               ; preds = %.lr.ph
  %55 = load ptr, ptr %6, align 8, !tbaa !157
  %56 = icmp eq ptr %55, %.pre17
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.60, i64 noundef 1) #17
  %.pre = load ptr, ptr %7, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

59:                                               ; preds = %54
  store i8 10, ptr %.pre17, align 1
  %60 = load ptr, ptr %7, align 8, !tbaa !161
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 1
  store ptr %61, ptr %7, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

_ZN4llvm11raw_ostreamlsEPKc.exit23:               ; preds = %59, %57, %.lr.ph
  %62 = phi ptr [ %61, %59 ], [ %.pre, %57 ], [ %.pre17, %.lr.ph ]
  %63 = load ptr, ptr %6, align 8, !tbaa !157
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %62 to i64
  %66 = sub i64 %64, %65
  %67 = icmp ult i64 %66, 9
  br i1 %67, label %68, label %70

68:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %69 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.121, i64 noundef 9) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

70:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %62, ptr noundef nonnull align 1 dereferenceable(9) @.str.121, i64 9, i1 false)
  %71 = load ptr, ptr %7, align 8, !tbaa !161
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 9
  store ptr %72, ptr %7, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

_ZN4llvm11raw_ostreamlsEPKc.exit26:               ; preds = %68, %70
  %.0.i.i25 = phi ptr [ %69, %68 ], [ %0, %70 ]
  %73 = load ptr, ptr %.sroa.01.010, align 8, !tbaa !183
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.01.010, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !179
  %76 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i25, ptr noundef %73, i64 noundef %75) #17
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !157
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !161
  %81 = icmp eq ptr %78, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26
  %83 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef nonnull @.str.122, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

84:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26
  store i8 58, ptr %80, align 1
  %85 = load ptr, ptr %79, align 8, !tbaa !161
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 1
  store ptr %86, ptr %79, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

_ZN4llvm11raw_ostreamlsEPKc.exit29:               ; preds = %82, %84
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.01.010, i64 32
  %.not8 = icmp eq ptr %87, %13
  br i1 %.not8, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nounwind
declare void @_ZN4llvm13CodeGenTargetD1Ev(ptr noundef nonnull align 8 dereferenceable(764)) unnamed_addr #4

declare void @_ZNK4llvm13CodeGenTarget19ComputeInstrsByEnumEv(ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4llvm10StringInit3getERNS_12RecordKeeperENS_9StringRefENS0_12StringFormatE(ptr noundef nonnull align 8 dereferenceable(240), ptr, i64, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjPKN4llvm6RecordEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !257
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjPKN4llvm6RecordEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !258
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !259

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112emitInstBitsERN4llvm11raw_ostreamERKNS0_5APIntE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %1) unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = alloca [21 x i8], align 16
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !244
  %.not13 = icmp eq i32 %7, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 21
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = ptrtoint ptr %10 to i64
  br label %15

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %2
  ret void

15:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not = icmp eq i64 %indvars.iv, 0
  %16 = select i1 %.not, i64 0, i64 2
  %17 = load ptr, ptr %8, align 8, !tbaa !157
  %18 = load ptr, ptr %9, align 8, !tbaa !161
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ugt i64 %16, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %15
  %24 = select i1 %.not, ptr @.str.62, ptr @.str.25
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %24, i64 noundef %16) #17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

26:                                               ; preds = %15
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %27

27:                                               ; preds = %26
  store i16 8236, ptr %18, align 1
  %28 = load ptr, ptr %9, align 8, !tbaa !161
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 2
  store ptr %29, ptr %9, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %23, %26, %27
  %30 = phi ptr [ %.pre, %23 ], [ %29, %27 ], [ %18, %26 ]
  %.0.i.i = phi ptr [ %25, %23 ], [ %0, %27 ], [ %0, %26 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !157
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %30 to i64
  %35 = sub i64 %33, %34
  %36 = icmp ult i64 %35, 9
  br i1 %36, label %37, label %39

37:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %38 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.63, i64 noundef 9) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

39:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %30, ptr noundef nonnull align 1 dereferenceable(9) @.str.63, i64 9, i1 false)
  %41 = load ptr, ptr %40, align 8, !tbaa !161
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 9
  store ptr %42, ptr %40, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

_ZN4llvm11raw_ostreamlsEPKc.exit8:                ; preds = %37, %39
  %.0.i.i7 = phi ptr [ %38, %37 ], [ %.0.i.i, %39 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %43 = load i32, ptr %6, align 8, !tbaa !244
  %44 = icmp ult i32 %43, 65
  %45 = load ptr, ptr %1, align 8
  %.0.i = select i1 %44, ptr %1, ptr %45
  %46 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv
  %47 = load i64, ptr %46, align 8, !tbaa !172
  call void @llvm.experimental.noalias.scope.decl(metadata !260)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !260
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %.thread.i, label %.lr.ph.i

.thread.i:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8
  store i8 48, ptr %11, align 4, !tbaa !169, !noalias !260
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8, %.lr.ph.i
  %.111.i = phi ptr [ %52, %.lr.ph.i ], [ %10, %_ZN4llvm11raw_ostreamlsEPKc.exit8 ]
  %.0810.i = phi i64 [ %53, %.lr.ph.i ], [ %47, %_ZN4llvm11raw_ostreamlsEPKc.exit8 ]
  %49 = urem i64 %.0810.i, 10
  %50 = trunc nuw nsw i64 %49 to i8
  %51 = or disjoint i8 %50, 48
  %52 = getelementptr inbounds i8, ptr %.111.i, i64 -1
  store i8 %51, ptr %52, align 1, !tbaa !169, !noalias !260
  %53 = udiv i64 %.0810.i, 10
  %.not.i = icmp ult i64 %.0810.i, 10
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !263

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.thread.i
  %.1.lcssa.i = phi ptr [ %11, %.thread.i ], [ %52, %.lr.ph.i ]
  store ptr %12, ptr %5, align 8, !tbaa !178, !alias.scope !260
  store i64 0, ptr %13, align 8, !tbaa !179, !alias.scope !260
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !260
  %54 = ptrtoint ptr %.1.lcssa.i to i64
  %55 = sub i64 %14, %54
  store i64 %55, ptr %3, align 8, !tbaa !172, !noalias !260
  %56 = icmp ugt i64 %55, 15
  br i1 %56, label %57, label %._crit_edge.i.i.i

57:                                               ; preds = %._crit_edge.i
  %58 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #17
  store ptr %58, ptr %5, align 8, !tbaa !183, !alias.scope !260
  %59 = load i64, ptr %3, align 8, !tbaa !172, !noalias !260
  store i64 %59, ptr %12, align 8, !tbaa !169, !alias.scope !260
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %57, %._crit_edge.i
  %60 = phi ptr [ %58, %57 ], [ %12, %._crit_edge.i ]
  switch i64 %55, label %63 [
    i64 1, label %61
    i64 0, label %_ZN4llvm6utostrB5cxx11Emb.exit
  ]

61:                                               ; preds = %._crit_edge.i.i.i
  %62 = load i8, ptr %.1.lcssa.i, align 1, !tbaa !169, !noalias !260
  store i8 %62, ptr %60, align 1, !tbaa !169
  br label %_ZN4llvm6utostrB5cxx11Emb.exit

63:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr nonnull align 1 %.1.lcssa.i, i64 %55, i1 false)
  br label %_ZN4llvm6utostrB5cxx11Emb.exit

_ZN4llvm6utostrB5cxx11Emb.exit:                   ; preds = %._crit_edge.i.i.i, %61, %63
  %64 = load i64, ptr %3, align 8, !tbaa !172, !noalias !260
  store i64 %64, ptr %13, align 8, !tbaa !179, !alias.scope !260
  %65 = load ptr, ptr %5, align 8, !tbaa !183, !alias.scope !260
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %64
  store i8 0, ptr %66, align 1, !tbaa !169
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !260
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !260
  %67 = load ptr, ptr %5, align 8, !tbaa !183
  %68 = load i64, ptr %13, align 8, !tbaa !179
  %69 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i7, ptr noundef %67, i64 noundef %68) #17
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !157
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !161
  %74 = icmp eq ptr %71, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit
  %76 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef nonnull @.str.64, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

77:                                               ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit
  store i8 41, ptr %73, align 1
  %78 = load ptr, ptr %72, align 8, !tbaa !161
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 1
  store ptr %79, ptr %72, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

_ZN4llvm11raw_ostreamlsEPKc.exit11:               ; preds = %75, %77
  %80 = load ptr, ptr %5, align 8, !tbaa !183
  %81 = icmp eq ptr %80, %12
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11
  %82 = load i64, ptr %12, align 8, !tbaa !169
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %83) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %84 = load i32, ptr %6, align 8, !tbaa !244
  %85 = zext i32 %84 to i64
  %86 = add nuw nsw i64 %85, 63
  %87 = lshr i64 %86, 6
  %88 = icmp samesign ult i64 %indvars.iv.next, %87
  br i1 %88, label %15, label %._crit_edge, !llvm.loop !264
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12InfoByHwModeIPKNS_6RecordEE3getEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %.thread13, label %.lr.ph.i.i.i

.thread13:                                        ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !149
  br label %._crit_edge.thread.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4, !tbaa !153
  %12 = icmp ult i32 %11, %1
  %.19.i.i.i = select i1 %12, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %12, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !154
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPKN4llvm6RecordEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !265

_ZNSt8_Rb_treeIjSt4pairIKjPKN4llvm6RecordEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %13 = icmp eq ptr %.19.i.i.i, %5
  br i1 %13, label %.lr.ph.i.i.i2, label %_ZNSt3mapIjPKN4llvm6RecordESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit

_ZNSt3mapIjPKN4llvm6RecordESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPKN4llvm6RecordEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %15 = load i32, ptr %14, align 4, !tbaa !153
  %16 = icmp ult i32 %1, %15
  br i1 %16, label %.lr.ph.i.i.i2, label %_ZNSt3mapIjPKN4llvm6RecordESt4lessIjESaISt4pairIKjS3_EEE6insertEOS8_.exit

.lr.ph.i.i.i2:                                    ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPKN4llvm6RecordEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt3mapIjPKN4llvm6RecordESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit
  %.in15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %.in15, align 8, !tbaa !81
  %.in = getelementptr inbounds nuw i8, ptr %17, i64 40
  %18 = load ptr, ptr %.in, align 8, !tbaa !149
  br label %19

19:                                               ; preds = %19, %.lr.ph.i.i.i2
  %.02024.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i2 ], [ %.020.i.i.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !153
  %22 = icmp ult i32 %1, %21
  %.in.v.i.i.i = select i1 %22, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !154
  %.not.i.i.i3 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i3, label %._crit_edge.i.i.i, label %19, !llvm.loop !266

._crit_edge.i.i.i:                                ; preds = %19
  br i1 %22, label %._crit_edge.thread.i.i.i, label %28

._crit_edge.thread.i.i.i:                         ; preds = %.thread13, %._crit_edge.i.i.i
  %23 = phi ptr [ %18, %._crit_edge.i.i.i ], [ %9, %.thread13 ]
  %24 = phi ptr [ %17, %._crit_edge.i.i.i ], [ %7, %.thread13 ]
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %5, %.thread13 ]
  %25 = icmp eq ptr %.019.lcssa29.i.i.i, %24
  br i1 %25, label %select.unfold.i.i, label %26

26:                                               ; preds = %._crit_edge.thread.i.i.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #18
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !153
  br label %28

28:                                               ; preds = %26, %._crit_edge.i.i.i
  %29 = phi ptr [ %23, %26 ], [ %18, %._crit_edge.i.i.i ]
  %30 = phi i32 [ %.pre.i.i, %26 ], [ %21, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %26 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.05.0.i.i.i = phi ptr [ %27, %26 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %31 = icmp ult i32 %30, %1
  br i1 %31, label %select.unfold.i.i, label %_ZNSt3mapIjPKN4llvm6RecordESt4lessIjESaISt4pairIKjS3_EEE6insertEOS8_.exit

select.unfold.i.i:                                ; preds = %28, %._crit_edge.thread.i.i.i
  %32 = phi ptr [ %23, %._crit_edge.thread.i.i.i ], [ %29, %28 ]
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %28 ]
  %33 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %5
  br i1 %33, label %_ZNSt8_Rb_treeIjSt4pairIKjPKN4llvm6RecordEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_M_insert_IS6_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i, label %34

34:                                               ; preds = %select.unfold.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %36 = load i32, ptr %35, align 4, !tbaa !153
  %37 = icmp ult i32 %1, %36
  br label %_ZNSt8_Rb_treeIjSt4pairIKjPKN4llvm6RecordEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_M_insert_IS6_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjSt4pairIKjPKN4llvm6RecordEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_M_insert_IS6_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i: ; preds = %34, %select.unfold.i.i
  %38 = phi i1 [ %37, %34 ], [ true, %select.unfold.i.i ]
  %39 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i32 %1, ptr %40, align 8
  %.sroa.76.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 40
  store ptr %32, ptr %.sroa.76.0..sroa_idx, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %39, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load i64, ptr %41, align 8, !tbaa !83
  %43 = add i64 %42, 1
  store i64 %43, ptr %41, align 8, !tbaa !83
  br label %_ZNSt3mapIjPKN4llvm6RecordESt4lessIjESaISt4pairIKjS3_EEE6insertEOS8_.exit

_ZNSt3mapIjPKN4llvm6RecordESt4lessIjESaISt4pairIKjS3_EEE6insertEOS8_.exit: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPKN4llvm6RecordEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_M_insert_IS6_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i, %28, %_ZNSt3mapIjPKN4llvm6RecordESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit
  %.19.i.i.i.pn = phi ptr [ %.19.i.i.i, %_ZNSt3mapIjPKN4llvm6RecordESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit ], [ %39, %_ZNSt8_Rb_treeIjSt4pairIKjPKN4llvm6RecordEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_M_insert_IS6_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i ], [ %.sroa.05.0.i.i.i, %28 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.pn, i64 40
  ret ptr %.0
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6itostrB5cxx11El(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) local_unnamed_addr #8 comdat {
  %3 = alloca i64, align 8
  %4 = alloca [21 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca [21 x i8], align 16
  %7 = icmp slt i64 %1, 0
  br i1 %7, label %8, label %33

8:                                                ; preds = %2
  %9 = sub i64 0, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !267
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 21
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %.111.i = phi ptr [ %14, %.lr.ph.i ], [ %10, %8 ]
  %.0810.i = phi i64 [ %15, %.lr.ph.i ], [ %9, %8 ]
  %11 = urem i64 %.0810.i, 10
  %12 = trunc nuw nsw i64 %11 to i8
  %13 = or disjoint i8 %12, 48
  %14 = getelementptr inbounds i8, ptr %.111.i, i64 -1
  store i8 %13, ptr %14, align 1, !tbaa !169, !noalias !267
  %15 = udiv i64 %.0810.i, 10
  %.not.i = icmp ult i64 %.0810.i, 10
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !263

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %16 = getelementptr inbounds i8, ptr %.111.i, i64 -2
  store i8 45, ptr %16, align 1, !tbaa !169, !noalias !267
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %0, align 8, !tbaa !178, !alias.scope !267
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %18, align 8, !tbaa !179, !alias.scope !267
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !267
  %19 = ptrtoint ptr %10 to i64
  %20 = ptrtoint ptr %16 to i64
  %21 = sub i64 %19, %20
  store i64 %21, ptr %5, align 8, !tbaa !172, !noalias !267
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %23, label %._crit_edge.i.i.i

23:                                               ; preds = %._crit_edge.i
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #17
  store ptr %24, ptr %0, align 8, !tbaa !183, !alias.scope !267
  %25 = load i64, ptr %5, align 8, !tbaa !172, !noalias !267
  store i64 %25, ptr %17, align 8, !tbaa !169, !alias.scope !267
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %23, %._crit_edge.i
  %26 = phi ptr [ %24, %23 ], [ %17, %._crit_edge.i ]
  switch i64 %21, label %29 [
    i64 1, label %27
    i64 0, label %_ZN4llvm6utostrB5cxx11Emb.exit
  ]

27:                                               ; preds = %._crit_edge.i.i.i
  %28 = load i8, ptr %16, align 1, !tbaa !169, !noalias !267
  store i8 %28, ptr %26, align 1, !tbaa !169
  br label %_ZN4llvm6utostrB5cxx11Emb.exit

29:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr nonnull align 1 %16, i64 %21, i1 false)
  br label %_ZN4llvm6utostrB5cxx11Emb.exit

_ZN4llvm6utostrB5cxx11Emb.exit:                   ; preds = %._crit_edge.i.i.i, %27, %29
  %30 = load i64, ptr %5, align 8, !tbaa !172, !noalias !267
  store i64 %30, ptr %18, align 8, !tbaa !179, !alias.scope !267
  %31 = load ptr, ptr %0, align 8, !tbaa !183, !alias.scope !267
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %30
  store i8 0, ptr %32, align 1, !tbaa !169
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !267
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !267
  br label %58

33:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !270
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 21
  %35 = icmp eq i64 %1, 0
  br i1 %35, label %.thread.i10, label %.lr.ph.i3

.thread.i10:                                      ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 48, ptr %36, align 4, !tbaa !169, !noalias !270
  br label %._crit_edge.i7

.lr.ph.i3:                                        ; preds = %33, %.lr.ph.i3
  %.111.i4 = phi ptr [ %40, %.lr.ph.i3 ], [ %34, %33 ]
  %.0810.i5 = phi i64 [ %41, %.lr.ph.i3 ], [ %1, %33 ]
  %37 = urem i64 %.0810.i5, 10
  %38 = trunc nuw nsw i64 %37 to i8
  %39 = or disjoint i8 %38, 48
  %40 = getelementptr inbounds i8, ptr %.111.i4, i64 -1
  store i8 %39, ptr %40, align 1, !tbaa !169, !noalias !270
  %41 = udiv i64 %.0810.i5, 10
  %.not.i6 = icmp ult i64 %.0810.i5, 10
  br i1 %.not.i6, label %._crit_edge.i7, label %.lr.ph.i3, !llvm.loop !263

._crit_edge.i7:                                   ; preds = %.lr.ph.i3, %.thread.i10
  %.1.lcssa.i8 = phi ptr [ %36, %.thread.i10 ], [ %40, %.lr.ph.i3 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %42, ptr %0, align 8, !tbaa !178, !alias.scope !270
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %43, align 8, !tbaa !179, !alias.scope !270
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !270
  %44 = ptrtoint ptr %34 to i64
  %45 = ptrtoint ptr %.1.lcssa.i8 to i64
  %46 = sub i64 %44, %45
  store i64 %46, ptr %3, align 8, !tbaa !172, !noalias !270
  %47 = icmp ugt i64 %46, 15
  br i1 %47, label %48, label %._crit_edge.i.i.i9

48:                                               ; preds = %._crit_edge.i7
  %49 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #17
  store ptr %49, ptr %0, align 8, !tbaa !183, !alias.scope !270
  %50 = load i64, ptr %3, align 8, !tbaa !172, !noalias !270
  store i64 %50, ptr %42, align 8, !tbaa !169, !alias.scope !270
  br label %._crit_edge.i.i.i9

._crit_edge.i.i.i9:                               ; preds = %48, %._crit_edge.i7
  %51 = phi ptr [ %49, %48 ], [ %42, %._crit_edge.i7 ]
  switch i64 %46, label %54 [
    i64 1, label %52
    i64 0, label %_ZN4llvm6utostrB5cxx11Emb.exit11
  ]

52:                                               ; preds = %._crit_edge.i.i.i9
  %53 = load i8, ptr %.1.lcssa.i8, align 1, !tbaa !169, !noalias !270
  store i8 %53, ptr %51, align 1, !tbaa !169
  br label %_ZN4llvm6utostrB5cxx11Emb.exit11

54:                                               ; preds = %._crit_edge.i.i.i9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr nonnull align 1 %.1.lcssa.i8, i64 %46, i1 false)
  br label %_ZN4llvm6utostrB5cxx11Emb.exit11

_ZN4llvm6utostrB5cxx11Emb.exit11:                 ; preds = %._crit_edge.i.i.i9, %52, %54
  %55 = load i64, ptr %3, align 8, !tbaa !172, !noalias !270
  store i64 %55, ptr %43, align 8, !tbaa !179, !alias.scope !270
  %56 = load ptr, ptr %0, align 8, !tbaa !183, !alias.scope !270
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %55
  store i8 0, ptr %57, align 1, !tbaa !169
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !270
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !270
  br label %58

58:                                               ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit11, %_ZN4llvm6utostrB5cxx11Emb.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114CodeEmitterGen30addInstructionCasesForEncodingEPKN4llvm6RecordES4_RKNS1_13CodeGenTargetERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(13) %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(764) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) unnamed_addr #2 align 2 {
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::raw_string_ostream", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = tail call noundef ptr @_ZNK4llvm6Record18getValueAsBitsInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.7, i64 4) #17
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !179
  %15 = add i64 %14, -4611686018427387881
  %16 = icmp ult i64 %15, 23
  br i1 %16, label %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

17:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %6
  %18 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.85, i64 noundef 23) #17
  %19 = load i64, ptr %13, align 8, !tbaa !179
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %21 = load ptr, ptr %20, align 8, !tbaa !134
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %23 = load i32, ptr %22, align 8, !tbaa !135
  %24 = zext i32 %23 to i64
  %.idx = mul nuw nsw i64 %24, 56
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %.not52 = icmp eq i32 %23, 0
  br i1 %.not52, label %.thread, label %.lr.ph

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %14, i8 noundef signext 0) #17
  br label %104

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %30

._crit_edge:                                      ; preds = %68
  %.pre = load i64, ptr %13, align 8, !tbaa !179
  %28 = trunc nuw i8 %.1 to i1
  %29 = icmp eq i64 %.pre, %19
  br i1 %29, label %75, label %70

30:                                               ; preds = %.lr.ph, %68
  %.054 = phi i8 [ 1, %.lr.ph ], [ %.1, %68 ]
  %.03353 = phi ptr [ %21, %.lr.ph ], [ %69, %68 ]
  %31 = getelementptr inbounds nuw i8, ptr %.03353, i64 16
  %.0.copyload.i.i.i.i = load i64, ptr %31, align 8
  %32 = and i64 %.0.copyload.i.i.i.i, 6
  %33 = icmp eq i64 %32, 2
  br i1 %33, label %68, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %.03353, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !141
  %37 = load ptr, ptr %36, align 8, !tbaa !273
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(10) %36) #17
  br i1 %40, label %68, label %41

41:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %42 = call { ptr, i64 } @_ZNK4llvm9RecordVal7getNameEv(ptr noundef nonnull align 8 dereferenceable(56) %.03353) #17
  %43 = extractvalue { ptr, i64 } %42, 0
  %44 = extractvalue { ptr, i64 } %42, 1
  store ptr %26, ptr %8, align 8, !tbaa !178
  %45 = icmp eq ptr %43, null
  %46 = icmp ne i64 %44, 0
  %or.cond.i.i.i = and i1 %45, %46
  br i1 %or.cond.i.i.i, label %47, label %48

47:                                               ; preds = %41
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.81) #20
  unreachable

48:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %44, ptr %7, align 8, !tbaa !172
  %49 = icmp ugt i64 %44, 15
  br i1 %49, label %50, label %._crit_edge.i.i.i.i

50:                                               ; preds = %48
  %51 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #17
  store ptr %51, ptr %8, align 8, !tbaa !183
  %52 = load i64, ptr %7, align 8, !tbaa !172
  store i64 %52, ptr %26, align 8, !tbaa !169
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %50, %48
  %53 = phi ptr [ %51, %50 ], [ %26, %48 ]
  switch i64 %44, label %56 [
    i64 1, label %54
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

54:                                               ; preds = %._crit_edge.i.i.i.i
  %55 = load i8, ptr %43, align 1, !tbaa !169
  store i8 %55, ptr %53, align 1, !tbaa !169
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

56:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %43, i64 %44, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %54, %56
  %57 = load i64, ptr %7, align 8, !tbaa !172
  store i64 %57, ptr %27, align 8, !tbaa !179
  %58 = load ptr, ptr %8, align 8, !tbaa !183
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %57
  store i8 0, ptr %59, align 1, !tbaa !169
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %60 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_114CodeEmitterGen23addCodeToMergeInOperandEPKN4llvm6RecordEPKNS1_8BitsInitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSD_SG_RKNS1_13CodeGenTargetE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef %1, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(764) %3)
  %61 = icmp ne i8 %.054, 0
  %62 = select i1 %60, i1 %61, i1 false
  %63 = zext i1 %62 to i8
  %64 = load ptr, ptr %8, align 8, !tbaa !183
  %65 = icmp eq ptr %64, %26
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %66 = load i64, ptr %26, align 8, !tbaa !169
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %67) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %68

68:                                               ; preds = %30, %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.1 = phi i8 [ %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.054, %34 ], [ %.054, %30 ]
  %69 = getelementptr inbounds nuw i8, ptr %.03353, i64 56
  %.not = icmp eq ptr %69, %25
  br i1 %.not, label %._crit_edge, label %30

70:                                               ; preds = %._crit_edge
  %71 = and i64 %.pre, -8
  %72 = icmp eq i64 %71, 4611686018427387896
  br i1 %72, label %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit34

73:                                               ; preds = %70
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit34: ; preds = %70
  %74 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.80, i64 noundef 8) #17
  br i1 %28, label %104, label %76

75:                                               ; preds = %._crit_edge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %14, i8 noundef signext 0) #17
  br i1 %28, label %104, label %76

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit34, %75
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %77, ptr %9, align 8, !tbaa !178
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %78, align 8, !tbaa !179
  store i8 0, ptr %77, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %79, align 8, !tbaa !275
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i8 0, ptr %80, align 8, !tbaa !276
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 1, ptr %81, align 4, !tbaa !277
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %10, align 8, !tbaa !273
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %9, ptr %83, align 8, !tbaa !236
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef null, i64 noundef 0, i32 noundef 0) #17
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !157
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %87 = load ptr, ptr %86, align 8, !tbaa !161
  %88 = ptrtoint ptr %85 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = icmp ult i64 %90, 35
  br i1 %91, label %92, label %94

92:                                               ; preds = %76
  %93 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str.86, i64 noundef 35) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

94:                                               ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %87, ptr noundef nonnull align 1 dereferenceable(35) @.str.86, i64 35, i1 false)
  %95 = load ptr, ptr %86, align 8, !tbaa !161
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 35
  store ptr %96, ptr %86, align 8, !tbaa !161
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %92, %94
  %97 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(192) %1) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 4, ptr %98, align 8, !tbaa !162
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %99, align 1, !tbaa !168
  store ptr %9, ptr %11, align 8, !tbaa !169
  call void @_ZN4llvm9PrintNoteERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %11) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %100 = load ptr, ptr %9, align 8, !tbaa !183
  %101 = icmp eq ptr %100, %77
  br i1 %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %102 = load i64, ptr %77, align 8, !tbaa !169
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %103) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %104

104:                                              ; preds = %.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %75
  %105 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.87, i64 17) #17
  %106 = extractvalue { ptr, i64 } %105, 0
  %107 = extractvalue { ptr, i64 } %105, 1
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %136, label %109

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !179
  %112 = add i64 %111, -4611686018427387890
  %113 = icmp ult i64 %112, 14
  br i1 %113, label %114, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit38

114:                                              ; preds = %109
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit38: ; preds = %109
  %115 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.88, i64 noundef 14) #17
  %116 = load i64, ptr %110, align 8, !tbaa !179
  %117 = sub i64 4611686018427387903, %116
  %118 = icmp ult i64 %117, %107
  br i1 %118, label %119, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit

119:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit38
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit38
  %120 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %106, i64 noundef %107) #17
  %121 = load i64, ptr %110, align 8, !tbaa !179
  %122 = add i64 %121, -4611686018427387894
  %123 = icmp ult i64 %122, 10
  br i1 %123, label %124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit39

124:                                              ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit39: ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit
  %125 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.89, i64 noundef 10) #17
  %126 = load i64, ptr %110, align 8, !tbaa !179
  %127 = add i64 %126, -4611686018427387899
  %128 = icmp ult i64 %127, 5
  br i1 %128, label %129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit40

129:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit39
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit39
  %130 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.90, i64 noundef 5) #17
  %131 = load i64, ptr %110, align 8, !tbaa !179
  %132 = add i64 %131, -4611686018427387901
  %133 = icmp ult i64 %132, 3
  br i1 %133, label %134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit41

134:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit40
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit40
  %135 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.22, i64 noundef 3) #17
  br label %136

136:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit41, %104
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_114CodeEmitterGen23addCodeToMergeInOperandEPKN4llvm6RecordEPKNS1_8BitsInitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSD_SG_RKNS1_13CodeGenTargetE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(13) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(764) %6) unnamed_addr #2 align 2 {
  %8 = alloca i64, align 8
  %9 = alloca [21 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca [21 x i8], align 16
  %12 = alloca i64, align 8
  %13 = alloca [21 x i8], align 16
  %14 = alloca i64, align 8
  %15 = alloca [21 x i8], align 16
  %16 = alloca i64, align 8
  %17 = alloca [21 x i8], align 16
  %18 = alloca i64, align 8
  %19 = alloca [21 x i8], align 16
  %20 = alloca i64, align 8
  %21 = alloca [21 x i8], align 16
  %22 = alloca i32, align 4
  %23 = alloca %"struct.std::pair.157", align 4
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
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
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %106 = load i32, ptr %105, align 8, !tbaa !278
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %7
  tail call void @_ZNK4llvm13CodeGenTarget16ReadInstructionsEv(ptr noundef nonnull align 8 dereferenceable(764) %6) #17
  br label %109

109:                                              ; preds = %108, %7
  %110 = load ptr, ptr %104, align 8, !tbaa !279
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %112 = load i32, ptr %111, align 8, !tbaa !280
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %.loopexit.i.i, label %114

114:                                              ; preds = %109
  %115 = ptrtoint ptr %1 to i64
  %116 = trunc i64 %115 to i32
  %117 = lshr i32 %116, 4
  %118 = lshr i32 %116, 9
  %119 = xor i32 %117, %118
  %120 = add i32 %112, -1
  %.01826.i.i.i = and i32 %120, %119
  %121 = zext nneg i32 %.01826.i.i.i to i64
  %122 = getelementptr inbounds nuw [16 x i8], ptr %110, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !149
  %124 = icmp eq ptr %1, %123
  br i1 %124, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit, label %.lr.ph.i.i.i, !prof !281

.lr.ph.i.i.i:                                     ; preds = %114, %127
  %125 = phi ptr [ %132, %127 ], [ %123, %114 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %127 ], [ %.01826.i.i.i, %114 ]
  %.01627.i.i.i = phi i32 [ %128, %127 ], [ 1, %114 ]
  %126 = icmp eq ptr %125, inttoptr (i64 -4096 to ptr)
  br i1 %126, label %.loopexit.i.i, label %127, !prof !282

127:                                              ; preds = %.lr.ph.i.i.i
  %128 = add i32 %.01627.i.i.i, 1
  %129 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %129, %120
  %130 = zext i32 %.018.i.i.i to i64
  %131 = getelementptr inbounds nuw [16 x i8], ptr %110, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !149
  %133 = icmp eq ptr %1, %132
  br i1 %133, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit, label %.lr.ph.i.i.i, !prof !283, !llvm.loop !284

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %109
  %134 = zext i32 %112 to i64
  %135 = getelementptr inbounds nuw [16 x i8], ptr %110, i64 %134
  br label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit

_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit: ; preds = %127, %114, %.loopexit.i.i
  %.sroa.0.1.i.i = phi ptr [ %135, %.loopexit.i.i ], [ %122, %114 ], [ %131, %127 ]
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !84
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %139 = load i32, ptr %138, align 8, !tbaa !150
  br label %140

140:                                              ; preds = %142, %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit
  %.0128.in = phi i32 [ %139, %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit ], [ %.0128, %142 ]
  %.0128 = add i32 %.0128.in, -1
  %141 = icmp sgt i32 %.0128, -1
  br i1 %141, label %142, label %.thread

142:                                              ; preds = %140
  %143 = tail call fastcc noundef i32 @_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %2, i32 noundef %.0128)
  %.not = icmp eq i32 %143, -1
  br i1 %.not, label %140, label %144, !llvm.loop !285

144:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 0, ptr %23, align 4, !tbaa !286
  %145 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 0, ptr %145, align 4, !tbaa !288
  %146 = getelementptr inbounds nuw i8, ptr %137, i64 56
  %147 = load ptr, ptr %3, align 8, !tbaa !183
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !179
  %150 = call noundef zeroext i1 @_ZNK4llvm14CGIOperandList18hasSubOperandAliasENS_9StringRefERSt4pairIjjE(ptr noundef nonnull align 8 dereferenceable(67) %146, ptr %147, i64 %149, ptr noundef nonnull align 4 dereferenceable(8) %23) #17
  br i1 %150, label %151, label %161

151:                                              ; preds = %144
  %152 = load i32, ptr %23, align 4, !tbaa !286
  %153 = getelementptr inbounds nuw i8, ptr %137, i64 72
  %154 = zext i32 %152 to i64
  %155 = load ptr, ptr %153, align 8, !tbaa !289
  %156 = getelementptr inbounds nuw [264 x i8], ptr %155, i64 %154
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 152
  %158 = load i32, ptr %157, align 8, !tbaa !290
  %159 = load i32, ptr %145, align 4, !tbaa !288
  %160 = add i32 %159, %158
  br label %184

161:                                              ; preds = %144
  %162 = load ptr, ptr %3, align 8, !tbaa !183
  %163 = load i64, ptr %148, align 8, !tbaa !179
  %164 = call noundef zeroext i1 @_ZNK4llvm14CGIOperandList15hasOperandNamedENS_9StringRefERj(ptr noundef nonnull align 8 dereferenceable(67) %146, ptr %162, i64 %163, ptr noundef nonnull align 4 dereferenceable(4) %22) #17
  br i1 %164, label %165, label %_ZN4llvmplERKNS_5TwineES2_.exit179

165:                                              ; preds = %161
  %166 = load i32, ptr %22, align 4, !tbaa !153
  %167 = getelementptr inbounds nuw i8, ptr %137, i64 72
  %168 = zext i32 %166 to i64
  %169 = load ptr, ptr %167, align 8, !tbaa !289
  %170 = getelementptr inbounds nuw [264 x i8], ptr %169, i64 %168
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 152
  %172 = load i32, ptr %171, align 8, !tbaa !290
  br label %184

_ZN4llvmplERKNS_5TwineES2_.exit179:               ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr @.str.91, ptr %26, align 8, !alias.scope !307
  %173 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %3, ptr %173, align 8, !alias.scope !307
  %174 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 3, ptr %174, align 8, !tbaa !162, !alias.scope !307
  %175 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 4, ptr %175, align 1, !tbaa !168, !alias.scope !307
  store ptr %26, ptr %25, align 8, !alias.scope !312
  %176 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr @.str.92, ptr %176, align 8, !alias.scope !312
  %177 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 2, ptr %177, align 8, !tbaa !162, !alias.scope !312
  %178 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 3, ptr %178, align 1, !tbaa !168, !alias.scope !312
  %179 = load ptr, ptr %1, align 8, !tbaa !170
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %179, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !172
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %180, align 8, !tbaa !171
  store ptr %25, ptr %24, align 8, !alias.scope !317
  %181 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %.sroa.0.0.copyload.i.i, ptr %181, align 8, !alias.scope !317
  %.sroa.2.0..sroa_idx.i.i.i178 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %.sroa.2.0.copyload.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i178, align 8, !tbaa !169, !alias.scope !317
  %182 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 2, ptr %182, align 8, !tbaa !162, !alias.scope !317
  %183 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 5, ptr %183, align 1, !tbaa !168, !alias.scope !317
  call void @_ZN4llvm10PrintErrorEPKNS_6RecordERKNS_5TwineE(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(34) %24) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %2184

184:                                              ; preds = %165, %151
  %185 = phi ptr [ %169, %165 ], [ %155, %151 ]
  %storemerge = phi i32 [ %172, %165 ], [ %160, %151 ]
  store i32 %storemerge, ptr %22, align 4, !tbaa !153
  br label %186

186:                                              ; preds = %186, %184
  %storemerge.i.i = phi i32 [ 0, %184 ], [ %195, %186 ]
  %187 = zext i32 %storemerge.i.i to i64
  %188 = getelementptr inbounds nuw [264 x i8], ptr %185, i64 %187
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 152
  %190 = load i32, ptr %189, align 8, !tbaa !290
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 156
  %192 = load i32, ptr %191, align 4, !tbaa !322
  %193 = add i32 %192, %190
  %194 = icmp ugt i32 %193, %storemerge
  %195 = add i32 %storemerge.i.i, 1
  br i1 %194, label %_ZNK4llvm14CGIOperandList19getSubOperandNumberEj.exit.i, label %186, !llvm.loop !323

_ZNK4llvm14CGIOperandList19getSubOperandNumberEj.exit.i: ; preds = %186
  %196 = sub i32 %storemerge, %190
  %197 = getelementptr inbounds nuw i8, ptr %188, i64 224
  %198 = load i32, ptr %197, align 8, !tbaa !324
  %199 = icmp ugt i32 %198, %196
  br i1 %199, label %_ZNK4llvm14CGIOperandList23isFlatOperandNotEmittedEj.exit, label %_ZNK4llvm14CGIOperandList23isFlatOperandNotEmittedEj.exit.thread.preheader

_ZNK4llvm14CGIOperandList23isFlatOperandNotEmittedEj.exit: ; preds = %_ZNK4llvm14CGIOperandList19getSubOperandNumberEj.exit.i
  %200 = getelementptr inbounds nuw i8, ptr %188, i64 160
  %201 = and i32 %196, 63
  %202 = zext nneg i32 %201 to i64
  %203 = shl nuw i64 1, %202
  %204 = lshr i32 %196, 6
  %205 = zext nneg i32 %204 to i64
  %206 = load ptr, ptr %200, align 8, !tbaa !134
  %207 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %205
  %208 = load i64, ptr %207, align 8, !tbaa !172
  %209 = and i64 %208, %203
  %.not826 = icmp eq i64 %209, 0
  br i1 %.not826, label %_ZNK4llvm14CGIOperandList23isFlatOperandNotEmittedEj.exit.thread.preheader, label %210

_ZNK4llvm14CGIOperandList23isFlatOperandNotEmittedEj.exit.thread.preheader: ; preds = %_ZNK4llvm14CGIOperandList19getSubOperandNumberEj.exit.i, %_ZNK4llvm14CGIOperandList23isFlatOperandNotEmittedEj.exit
  br label %_ZNK4llvm14CGIOperandList23isFlatOperandNotEmittedEj.exit.thread

210:                                              ; preds = %_ZNK4llvm14CGIOperandList23isFlatOperandNotEmittedEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull @.str.93, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !325)
  %211 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %212 = load i64, ptr %211, align 8, !tbaa !179, !noalias !325
  %213 = add i64 %212, -4611686018427387867
  %214 = icmp ult i64 %213, 37
  br i1 %214, label %215, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

215:                                              ; preds = %210
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !325
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %210
  %216 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.94, i64 noundef 37) #17, !noalias !325
  %217 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %217, ptr %28, align 8, !tbaa !178, !alias.scope !325
  %218 = load ptr, ptr %216, align 8, !tbaa !183
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

221:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %222 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %223 = load i64, ptr %222, align 8, !tbaa !179
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  %225 = add nuw nsw i64 %223, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %217, ptr noundef nonnull align 8 dereferenceable(1) %219, i64 %225, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %218, ptr %28, align 8, !tbaa !183, !alias.scope !325
  %226 = load i64, ptr %219, align 8, !tbaa !169
  store i64 %226, ptr %217, align 8, !tbaa !169, !alias.scope !325
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %216, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !179
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %227 = phi i64 [ %223, %221 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %228 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %227, ptr %229, align 8, !tbaa !179, !alias.scope !325
  store ptr %219, ptr %216, align 8, !tbaa !183
  store i64 0, ptr %228, align 8, !tbaa !179
  store i8 0, ptr %219, align 8, !tbaa !169
  %230 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 4, ptr %230, align 8, !tbaa !162
  %231 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 1, ptr %231, align 1, !tbaa !168
  store ptr %28, ptr %27, align 8, !tbaa !169
  call void @_ZN4llvm10PrintErrorEPKNS_6RecordERKNS_5TwineE(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %27) #17
  %232 = load ptr, ptr %28, align 8, !tbaa !183
  %233 = icmp eq ptr %232, %217
  br i1 %233, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %234 = load i64, ptr %217, align 8, !tbaa !169
  %235 = add i64 %234, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %235) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180
  %236 = load ptr, ptr %29, align 8, !tbaa !183
  %237 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %238 = icmp eq ptr %236, %237
  br i1 %238, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %239 = load i64, ptr %237, align 8, !tbaa !169
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %240) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %2184

_ZNK4llvm14CGIOperandList23isFlatOperandNotEmittedEj.exit.thread: ; preds = %_ZNK4llvm14CGIOperandList23isFlatOperandNotEmittedEj.exit.thread.preheader, %_ZNK4llvm14CGIOperandList23isFlatOperandNotEmittedEj.exit.thread
  %storemerge.i = phi i32 [ %249, %_ZNK4llvm14CGIOperandList23isFlatOperandNotEmittedEj.exit.thread ], [ 0, %_ZNK4llvm14CGIOperandList23isFlatOperandNotEmittedEj.exit.thread.preheader ]
  %241 = zext i32 %storemerge.i to i64
  %242 = getelementptr inbounds nuw [264 x i8], ptr %185, i64 %241
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 152
  %244 = load i32, ptr %243, align 8, !tbaa !290
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 156
  %246 = load i32, ptr %245, align 4, !tbaa !322
  %247 = add i32 %246, %244
  %248 = icmp ugt i32 %247, %storemerge
  %249 = add i32 %storemerge.i, 1
  br i1 %248, label %_ZNK4llvm14CGIOperandList19getSubOperandNumberEj.exit, label %_ZNK4llvm14CGIOperandList23isFlatOperandNotEmittedEj.exit.thread, !llvm.loop !323

_ZNK4llvm14CGIOperandList19getSubOperandNumberEj.exit: ; preds = %_ZNK4llvm14CGIOperandList23isFlatOperandNotEmittedEj.exit.thread
  %250 = sub i32 %storemerge, %244
  %.sroa.2.0.insert.ext.i = zext i32 %250 to i64
  %251 = getelementptr inbounds nuw i8, ptr %242, i64 96
  %252 = load ptr, ptr %251, align 8, !tbaa !328
  %253 = getelementptr inbounds nuw [32 x i8], ptr %252, i64 %.sroa.2.0.insert.ext.i
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %255 = load i8, ptr %254, align 4, !tbaa !12, !range !77, !noundef !78
  %256 = trunc nuw i8 %255 to i1
  br i1 %256, label %257, label %264

257:                                              ; preds = %_ZNK4llvm14CGIOperandList19getSubOperandNumberEj.exit
  %258 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %259 = load i64, ptr %258, align 8, !tbaa !179
  %260 = add i64 %259, -4611686018427387879
  %261 = icmp ult i64 %260, 25
  br i1 %261, label %262, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

262:                                              ; preds = %257
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %257
  %263 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.95, i64 noundef 25) #17
  br label %264

264:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %_ZNK4llvm14CGIOperandList19getSubOperandNumberEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull @.str.96, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !329)
  %265 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %266 = load i64, ptr %265, align 8, !tbaa !179, !noalias !329
  %267 = icmp eq i64 %266, 4611686018427387903
  br i1 %267, label %268, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i185

268:                                              ; preds = %264
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !329
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i185: ; preds = %264
  %269 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.60, i64 noundef 1) #17, !noalias !329
  %270 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %270, ptr %30, align 8, !tbaa !178, !alias.scope !329
  %271 = load ptr, ptr %269, align 8, !tbaa !183
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %273 = icmp eq ptr %271, %272
  br i1 %273, label %274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186

274:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i185
  %275 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %276 = load i64, ptr %275, align 8, !tbaa !179
  %277 = icmp ult i64 %276, 16
  call void @llvm.assume(i1 %277)
  %278 = add nuw nsw i64 %276, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %270, ptr noundef nonnull align 8 dereferenceable(1) %272, i64 %278, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i185
  store ptr %271, ptr %30, align 8, !tbaa !183, !alias.scope !329
  %279 = load i64, ptr %272, align 8, !tbaa !169
  store i64 %279, ptr %270, align 8, !tbaa !169, !alias.scope !329
  %.phi.trans.insert.i187 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %.pre.i188 = load i64, ptr %.phi.trans.insert.i187, align 8, !tbaa !179
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit189

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit189: ; preds = %274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186
  %280 = phi i64 [ %276, %274 ], [ %.pre.i188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186 ]
  %281 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %282 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %280, ptr %282, align 8, !tbaa !179, !alias.scope !329
  store ptr %272, ptr %269, align 8, !tbaa !183
  store i64 0, ptr %281, align 8, !tbaa !179
  store i8 0, ptr %272, align 8, !tbaa !169
  %283 = load i64, ptr %282, align 8, !tbaa !179
  %284 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %285 = load i64, ptr %284, align 8, !tbaa !179
  %286 = sub i64 4611686018427387903, %285
  %287 = icmp ult i64 %286, %283
  br i1 %287, label %288, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit

288:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit189
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit189
  %289 = load ptr, ptr %30, align 8, !tbaa !183
  %290 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %289, i64 noundef %283) #17
  %291 = load ptr, ptr %30, align 8, !tbaa !183
  %292 = icmp eq ptr %291, %270
  br i1 %292, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %293 = load i64, ptr %270, align 8, !tbaa !169
  %294 = add i64 %293, 1
  call void @_ZdlPvm(ptr noundef %291, i64 noundef %294) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190
  %295 = load ptr, ptr %31, align 8, !tbaa !183
  %296 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %297 = icmp eq ptr %295, %296
  br i1 %297, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192
  %298 = load i64, ptr %296, align 8, !tbaa !169
  %299 = add i64 %298, 1
  call void @_ZdlPvm(ptr noundef %295, i64 noundef %299) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %300 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %301 = load i64, ptr %300, align 8, !tbaa !179
  %302 = icmp eq i64 %301, 0
  %303 = load i8, ptr %254, align 4, !tbaa !12, !range !77, !noundef !78
  %304 = trunc nuw i8 %303 to i1
  br i1 %302, label %561, label %305

305:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195
  br i1 %304, label %306, label %433

306:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull @.str.97, ptr noundef nonnull align 8 dereferenceable(32) %253)
  call void @llvm.experimental.noalias.scope.decl(metadata !332)
  %307 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %308 = load i64, ptr %307, align 8, !tbaa !179, !noalias !332
  %309 = add i64 %308, -4611686018427387899
  %310 = icmp ult i64 %309, 5
  br i1 %310, label %311, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i196

311:                                              ; preds = %306
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !332
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i196: ; preds = %306
  %312 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.98, i64 noundef 5) #17, !noalias !332
  %313 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %313, ptr %33, align 8, !tbaa !178, !alias.scope !332
  %314 = load ptr, ptr %312, align 8, !tbaa !183
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %316 = icmp eq ptr %314, %315
  br i1 %316, label %317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197

317:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i196
  %318 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %319 = load i64, ptr %318, align 8, !tbaa !179
  %320 = icmp ult i64 %319, 16
  call void @llvm.assume(i1 %320)
  %321 = add nuw nsw i64 %319, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %313, ptr noundef nonnull align 8 dereferenceable(1) %315, i64 %321, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i196
  store ptr %314, ptr %33, align 8, !tbaa !183, !alias.scope !332
  %322 = load i64, ptr %315, align 8, !tbaa !169
  store i64 %322, ptr %313, align 8, !tbaa !169, !alias.scope !332
  %.phi.trans.insert.i198 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %.pre.i199 = load i64, ptr %.phi.trans.insert.i198, align 8, !tbaa !179
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit200

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit200: ; preds = %317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197
  %323 = phi i64 [ %319, %317 ], [ %.pre.i199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197 ]
  %324 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %325 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %323, ptr %325, align 8, !tbaa !179, !alias.scope !332
  store ptr %315, ptr %312, align 8, !tbaa !183
  store i64 0, ptr %324, align 8, !tbaa !179
  store i8 0, ptr %315, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %326 = load i32, ptr %22, align 4, !tbaa !153
  call void @llvm.experimental.noalias.scope.decl(metadata !335)
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !335
  %327 = getelementptr inbounds nuw i8, ptr %21, i64 21
  %328 = icmp eq i32 %326, 0
  br i1 %328, label %.thread.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit200
  %329 = zext i32 %326 to i64
  br label %.lr.ph.i

.thread.i:                                        ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit200
  %330 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i8 48, ptr %330, align 4, !tbaa !169, !noalias !335
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.111.i = phi ptr [ %334, %.lr.ph.i ], [ %327, %.lr.ph.i.preheader ]
  %.0810.i = phi i64 [ %335, %.lr.ph.i ], [ %329, %.lr.ph.i.preheader ]
  %331 = urem i64 %.0810.i, 10
  %332 = trunc nuw nsw i64 %331 to i8
  %333 = or disjoint i8 %332, 48
  %334 = getelementptr inbounds i8, ptr %.111.i, i64 -1
  store i8 %333, ptr %334, align 1, !tbaa !169, !noalias !335
  %335 = udiv i64 %.0810.i, 10
  %.not.i = icmp samesign ult i64 %.0810.i, 10
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !263

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.thread.i
  %.1.lcssa.i = phi ptr [ %330, %.thread.i ], [ %334, %.lr.ph.i ]
  %336 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %336, ptr %35, align 8, !tbaa !178, !alias.scope !335
  %337 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 0, ptr %337, align 8, !tbaa !179, !alias.scope !335
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !335
  %338 = ptrtoint ptr %327 to i64
  %339 = ptrtoint ptr %.1.lcssa.i to i64
  %340 = sub i64 %338, %339
  store i64 %340, ptr %20, align 8, !tbaa !172, !noalias !335
  %341 = icmp ugt i64 %340, 15
  br i1 %341, label %342, label %._crit_edge.i.i.i

342:                                              ; preds = %._crit_edge.i
  %343 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0) #17
  store ptr %343, ptr %35, align 8, !tbaa !183, !alias.scope !335
  %344 = load i64, ptr %20, align 8, !tbaa !172, !noalias !335
  store i64 %344, ptr %336, align 8, !tbaa !169, !alias.scope !335
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %342, %._crit_edge.i
  %345 = phi ptr [ %343, %342 ], [ %336, %._crit_edge.i ]
  switch i64 %340, label %348 [
    i64 1, label %346
    i64 0, label %_ZN4llvm6utostrB5cxx11Emb.exit
  ]

346:                                              ; preds = %._crit_edge.i.i.i
  %347 = load i8, ptr %.1.lcssa.i, align 1, !tbaa !169, !noalias !335
  store i8 %347, ptr %345, align 1, !tbaa !169
  br label %_ZN4llvm6utostrB5cxx11Emb.exit

348:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %345, ptr nonnull align 1 %.1.lcssa.i, i64 %340, i1 false)
  br label %_ZN4llvm6utostrB5cxx11Emb.exit

_ZN4llvm6utostrB5cxx11Emb.exit:                   ; preds = %._crit_edge.i.i.i, %346, %348
  %349 = load i64, ptr %20, align 8, !tbaa !172, !noalias !335
  store i64 %349, ptr %337, align 8, !tbaa !179, !alias.scope !335
  %350 = load ptr, ptr %35, align 8, !tbaa !183, !alias.scope !335
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 %349
  store i8 0, ptr %351, align 1, !tbaa !169
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !335
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !335
  call void @llvm.experimental.noalias.scope.decl(metadata !338)
  %352 = load i64, ptr %325, align 8, !tbaa !179, !noalias !338
  %353 = load i64, ptr %337, align 8, !tbaa !179, !noalias !338
  %354 = add i64 %353, %352
  %355 = load ptr, ptr %33, align 8, !tbaa !183, !noalias !338
  %356 = icmp eq ptr %355, %313
  br i1 %356, label %357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

357:                                              ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit
  %358 = icmp ult i64 %352, 16
  call void @llvm.assume(i1 %358)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %357, %_ZN4llvm6utostrB5cxx11Emb.exit
  %359 = load i64, ptr %313, align 8, !noalias !338
  %360 = select i1 %356, i64 15, i64 %359
  %361 = icmp ugt i64 %354, %360
  br i1 %361, label %362, label %383

362:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %363 = load ptr, ptr %35, align 8, !tbaa !183, !noalias !338
  %364 = icmp eq ptr %363, %336
  br i1 %364, label %365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

365:                                              ; preds = %362
  %366 = icmp ult i64 %353, 16
  call void @llvm.assume(i1 %366)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %365, %362
  %367 = load i64, ptr %336, align 8, !noalias !338
  %368 = select i1 %364, i64 15, i64 %367
  %.not.i201 = icmp ugt i64 %354, %368
  br i1 %.not.i201, label %383, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %369 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef 0, i64 noundef 0, ptr noundef %355, i64 noundef %352) #17, !noalias !338
  %370 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %370, ptr %32, align 8, !tbaa !178, !alias.scope !338
  %371 = load ptr, ptr %369, align 8, !tbaa !183
  %372 = getelementptr inbounds nuw i8, ptr %369, i64 16
  %373 = icmp eq ptr %371, %372
  br i1 %373, label %374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202

374:                                              ; preds = %.critedge.i
  %375 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %376 = load i64, ptr %375, align 8, !tbaa !179
  %377 = icmp ult i64 %376, 16
  call void @llvm.assume(i1 %377)
  %378 = add nuw nsw i64 %376, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %370, ptr noundef nonnull align 8 dereferenceable(1) %372, i64 %378, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202: ; preds = %.critedge.i
  store ptr %371, ptr %32, align 8, !tbaa !183, !alias.scope !338
  %379 = load i64, ptr %372, align 8, !tbaa !169
  store i64 %379, ptr %370, align 8, !tbaa !169, !alias.scope !338
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202, %374
  %380 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %381 = load i64, ptr %380, align 8, !tbaa !179
  %382 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %381, ptr %382, align 8, !tbaa !179, !alias.scope !338
  store ptr %372, ptr %369, align 8, !tbaa !183
  store i64 0, ptr %380, align 8, !tbaa !179
  store i8 0, ptr %372, align 8, !tbaa !169
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

383:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %384 = sub i64 4611686018427387903, %352
  %385 = icmp ult i64 %384, %353
  br i1 %385, label %386, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

386:                                              ; preds = %383
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !338
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %383
  %387 = load ptr, ptr %35, align 8, !tbaa !183, !noalias !338
  %388 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %387, i64 noundef %353) #17, !noalias !338
  %389 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %389, ptr %32, align 8, !tbaa !178, !alias.scope !338
  %390 = load ptr, ptr %388, align 8, !tbaa !183
  %391 = getelementptr inbounds nuw i8, ptr %388, i64 16
  %392 = icmp eq ptr %390, %391
  br i1 %392, label %393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

393:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %394 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %395 = load i64, ptr %394, align 8, !tbaa !179
  %396 = icmp ult i64 %395, 16
  call void @llvm.assume(i1 %396)
  %397 = add nuw nsw i64 %395, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %389, ptr noundef nonnull align 8 dereferenceable(1) %391, i64 %397, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %390, ptr %32, align 8, !tbaa !183, !alias.scope !338
  %398 = load i64, ptr %391, align 8, !tbaa !169
  store i64 %398, ptr %389, align 8, !tbaa !169, !alias.scope !338
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %393
  %399 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %400 = load i64, ptr %399, align 8, !tbaa !179
  %401 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %400, ptr %401, align 8, !tbaa !179, !alias.scope !338
  store ptr %391, ptr %388, align 8, !tbaa !183
  store i64 0, ptr %399, align 8, !tbaa !179
  store i8 0, ptr %391, align 8, !tbaa !169
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i
  %402 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %403 = load i64, ptr %402, align 8, !tbaa !179
  %404 = load i64, ptr %284, align 8, !tbaa !179
  %405 = sub i64 4611686018427387903, %404
  %406 = icmp ult i64 %405, %403
  br i1 %406, label %407, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit204

407:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit204: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %408 = load ptr, ptr %32, align 8, !tbaa !183
  %409 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %408, i64 noundef %403) #17
  %410 = load ptr, ptr %32, align 8, !tbaa !183
  %411 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %412 = icmp eq ptr %410, %411
  br i1 %412, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit204
  %413 = load i64, ptr %411, align 8, !tbaa !169
  %414 = add i64 %413, 1
  call void @_ZdlPvm(ptr noundef %410, i64 noundef %414) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205
  %415 = load ptr, ptr %35, align 8, !tbaa !183
  %416 = icmp eq ptr %415, %336
  br i1 %416, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207
  %417 = load i64, ptr %336, align 8, !tbaa !169
  %418 = add i64 %417, 1
  call void @_ZdlPvm(ptr noundef %415, i64 noundef %418) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %419 = load ptr, ptr %33, align 8, !tbaa !183
  %420 = icmp eq ptr %419, %313
  br i1 %420, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210
  %421 = load i64, ptr %313, align 8, !tbaa !169
  %422 = add i64 %421, 1
  call void @_ZdlPvm(ptr noundef %419, i64 noundef %422) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211
  %423 = load ptr, ptr %34, align 8, !tbaa !183
  %424 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %425 = icmp eq ptr %423, %424
  br i1 %425, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213
  %426 = load i64, ptr %424, align 8, !tbaa !169
  %427 = add i64 %426, 1
  call void @_ZdlPvm(ptr noundef %423, i64 noundef %427) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %428 = load i64, ptr %284, align 8, !tbaa !179
  %429 = and i64 %428, -4
  %430 = icmp eq i64 %429, 4611686018427387900
  br i1 %430, label %431, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit218

431:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit218: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216
  %432 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.99, i64 noundef 4) #17
  br label %555

433:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull @.str.100, ptr noundef nonnull align 8 dereferenceable(32) %253)
  call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %434 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %435 = load i64, ptr %434, align 8, !tbaa !179, !noalias !341
  %436 = add i64 %435, -4611686018427387899
  %437 = icmp ult i64 %436, 5
  br i1 %437, label %438, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i219

438:                                              ; preds = %433
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !341
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i219: ; preds = %433
  %439 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.98, i64 noundef 5) #17, !noalias !341
  %440 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %440, ptr %37, align 8, !tbaa !178, !alias.scope !341
  %441 = load ptr, ptr %439, align 8, !tbaa !183
  %442 = getelementptr inbounds nuw i8, ptr %439, i64 16
  %443 = icmp eq ptr %441, %442
  br i1 %443, label %444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220

444:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i219
  %445 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %446 = load i64, ptr %445, align 8, !tbaa !179
  %447 = icmp ult i64 %446, 16
  call void @llvm.assume(i1 %447)
  %448 = add nuw nsw i64 %446, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %440, ptr noundef nonnull align 8 dereferenceable(1) %442, i64 %448, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i219
  store ptr %441, ptr %37, align 8, !tbaa !183, !alias.scope !341
  %449 = load i64, ptr %442, align 8, !tbaa !169
  store i64 %449, ptr %440, align 8, !tbaa !169, !alias.scope !341
  %.phi.trans.insert.i221 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %.pre.i222 = load i64, ptr %.phi.trans.insert.i221, align 8, !tbaa !179
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit224

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit224: ; preds = %444, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220
  %450 = phi i64 [ %446, %444 ], [ %.pre.i222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220 ]
  %451 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %452 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %450, ptr %452, align 8, !tbaa !179, !alias.scope !341
  store ptr %442, ptr %439, align 8, !tbaa !183
  store i64 0, ptr %451, align 8, !tbaa !179
  store i8 0, ptr %442, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %453 = load i32, ptr %22, align 4, !tbaa !153
  call void @llvm.experimental.noalias.scope.decl(metadata !344)
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !344
  %454 = getelementptr inbounds nuw i8, ptr %19, i64 21
  %455 = icmp eq i32 %453, 0
  br i1 %455, label %.thread.i232, label %.lr.ph.i225.preheader

.lr.ph.i225.preheader:                            ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit224
  %456 = zext i32 %453 to i64
  br label %.lr.ph.i225

.thread.i232:                                     ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit224
  %457 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i8 48, ptr %457, align 4, !tbaa !169, !noalias !344
  br label %._crit_edge.i229

.lr.ph.i225:                                      ; preds = %.lr.ph.i225.preheader, %.lr.ph.i225
  %.111.i226 = phi ptr [ %461, %.lr.ph.i225 ], [ %454, %.lr.ph.i225.preheader ]
  %.0810.i227 = phi i64 [ %462, %.lr.ph.i225 ], [ %456, %.lr.ph.i225.preheader ]
  %458 = urem i64 %.0810.i227, 10
  %459 = trunc nuw nsw i64 %458 to i8
  %460 = or disjoint i8 %459, 48
  %461 = getelementptr inbounds i8, ptr %.111.i226, i64 -1
  store i8 %460, ptr %461, align 1, !tbaa !169, !noalias !344
  %462 = udiv i64 %.0810.i227, 10
  %.not.i228 = icmp samesign ult i64 %.0810.i227, 10
  br i1 %.not.i228, label %._crit_edge.i229, label %.lr.ph.i225, !llvm.loop !263

._crit_edge.i229:                                 ; preds = %.lr.ph.i225, %.thread.i232
  %.1.lcssa.i230 = phi ptr [ %457, %.thread.i232 ], [ %461, %.lr.ph.i225 ]
  %463 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %463, ptr %39, align 8, !tbaa !178, !alias.scope !344
  %464 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 0, ptr %464, align 8, !tbaa !179, !alias.scope !344
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !344
  %465 = ptrtoint ptr %454 to i64
  %466 = ptrtoint ptr %.1.lcssa.i230 to i64
  %467 = sub i64 %465, %466
  store i64 %467, ptr %18, align 8, !tbaa !172, !noalias !344
  %468 = icmp ugt i64 %467, 15
  br i1 %468, label %469, label %._crit_edge.i.i.i231

469:                                              ; preds = %._crit_edge.i229
  %470 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0) #17
  store ptr %470, ptr %39, align 8, !tbaa !183, !alias.scope !344
  %471 = load i64, ptr %18, align 8, !tbaa !172, !noalias !344
  store i64 %471, ptr %463, align 8, !tbaa !169, !alias.scope !344
  br label %._crit_edge.i.i.i231

._crit_edge.i.i.i231:                             ; preds = %469, %._crit_edge.i229
  %472 = phi ptr [ %470, %469 ], [ %463, %._crit_edge.i229 ]
  switch i64 %467, label %475 [
    i64 1, label %473
    i64 0, label %_ZN4llvm6utostrB5cxx11Emb.exit233
  ]

473:                                              ; preds = %._crit_edge.i.i.i231
  %474 = load i8, ptr %.1.lcssa.i230, align 1, !tbaa !169, !noalias !344
  store i8 %474, ptr %472, align 1, !tbaa !169
  br label %_ZN4llvm6utostrB5cxx11Emb.exit233

475:                                              ; preds = %._crit_edge.i.i.i231
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %472, ptr nonnull align 1 %.1.lcssa.i230, i64 %467, i1 false)
  br label %_ZN4llvm6utostrB5cxx11Emb.exit233

_ZN4llvm6utostrB5cxx11Emb.exit233:                ; preds = %._crit_edge.i.i.i231, %473, %475
  %476 = load i64, ptr %18, align 8, !tbaa !172, !noalias !344
  store i64 %476, ptr %464, align 8, !tbaa !179, !alias.scope !344
  %477 = load ptr, ptr %39, align 8, !tbaa !183, !alias.scope !344
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 %476
  store i8 0, ptr %478, align 1, !tbaa !169
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !344
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !344
  call void @llvm.experimental.noalias.scope.decl(metadata !347)
  %479 = load i64, ptr %452, align 8, !tbaa !179, !noalias !347
  %480 = load i64, ptr %464, align 8, !tbaa !179, !noalias !347
  %481 = add i64 %480, %479
  %482 = load ptr, ptr %37, align 8, !tbaa !183, !noalias !347
  %483 = icmp eq ptr %482, %440
  br i1 %483, label %484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i234

484:                                              ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit233
  %485 = icmp ult i64 %479, 16
  call void @llvm.assume(i1 %485)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i234: ; preds = %484, %_ZN4llvm6utostrB5cxx11Emb.exit233
  %486 = load i64, ptr %440, align 8, !noalias !347
  %487 = select i1 %483, i64 15, i64 %486
  %488 = icmp ugt i64 %481, %487
  br i1 %488, label %489, label %510

489:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i234
  %490 = load ptr, ptr %39, align 8, !tbaa !183, !noalias !347
  %491 = icmp eq ptr %490, %463
  br i1 %491, label %492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i238

492:                                              ; preds = %489
  %493 = icmp ult i64 %480, 16
  call void @llvm.assume(i1 %493)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i238: ; preds = %492, %489
  %494 = load i64, ptr %463, align 8, !noalias !347
  %495 = select i1 %491, i64 15, i64 %494
  %.not.i239 = icmp ugt i64 %481, %495
  br i1 %.not.i239, label %510, label %.critedge.i240

.critedge.i240:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i238
  %496 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %39, i64 noundef 0, i64 noundef 0, ptr noundef %482, i64 noundef %479) #17, !noalias !347
  %497 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %497, ptr %36, align 8, !tbaa !178, !alias.scope !347
  %498 = load ptr, ptr %496, align 8, !tbaa !183
  %499 = getelementptr inbounds nuw i8, ptr %496, i64 16
  %500 = icmp eq ptr %498, %499
  br i1 %500, label %501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241

501:                                              ; preds = %.critedge.i240
  %502 = getelementptr inbounds nuw i8, ptr %496, i64 8
  %503 = load i64, ptr %502, align 8, !tbaa !179
  %504 = icmp ult i64 %503, 16
  call void @llvm.assume(i1 %504)
  %505 = add nuw nsw i64 %503, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %497, ptr noundef nonnull align 8 dereferenceable(1) %499, i64 %505, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241: ; preds = %.critedge.i240
  store ptr %498, ptr %36, align 8, !tbaa !183, !alias.scope !347
  %506 = load i64, ptr %499, align 8, !tbaa !169
  store i64 %506, ptr %497, align 8, !tbaa !169, !alias.scope !347
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i242

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i242: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241, %501
  %507 = getelementptr inbounds nuw i8, ptr %496, i64 8
  %508 = load i64, ptr %507, align 8, !tbaa !179
  %509 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %508, ptr %509, align 8, !tbaa !179, !alias.scope !347
  store ptr %499, ptr %496, align 8, !tbaa !183
  store i64 0, ptr %507, align 8, !tbaa !179
  store i8 0, ptr %499, align 8, !tbaa !169
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit243

510:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i234
  %511 = sub i64 4611686018427387903, %479
  %512 = icmp ult i64 %511, %480
  br i1 %512, label %513, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i235

513:                                              ; preds = %510
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !347
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i235: ; preds = %510
  %514 = load ptr, ptr %39, align 8, !tbaa !183, !noalias !347
  %515 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef %514, i64 noundef %480) #17, !noalias !347
  %516 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %516, ptr %36, align 8, !tbaa !178, !alias.scope !347
  %517 = load ptr, ptr %515, align 8, !tbaa !183
  %518 = getelementptr inbounds nuw i8, ptr %515, i64 16
  %519 = icmp eq ptr %517, %518
  br i1 %519, label %520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i236

520:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i235
  %521 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %522 = load i64, ptr %521, align 8, !tbaa !179
  %523 = icmp ult i64 %522, 16
  call void @llvm.assume(i1 %523)
  %524 = add nuw nsw i64 %522, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %516, ptr noundef nonnull align 8 dereferenceable(1) %518, i64 %524, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i236: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i235
  store ptr %517, ptr %36, align 8, !tbaa !183, !alias.scope !347
  %525 = load i64, ptr %518, align 8, !tbaa !169
  store i64 %525, ptr %516, align 8, !tbaa !169, !alias.scope !347
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i237: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i236, %520
  %526 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %527 = load i64, ptr %526, align 8, !tbaa !179
  %528 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %527, ptr %528, align 8, !tbaa !179, !alias.scope !347
  store ptr %518, ptr %515, align 8, !tbaa !183
  store i64 0, ptr %526, align 8, !tbaa !179
  store i8 0, ptr %518, align 8, !tbaa !169
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit243

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit243: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i242, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i237
  %529 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %530 = load i64, ptr %529, align 8, !tbaa !179
  %531 = load i64, ptr %284, align 8, !tbaa !179
  %532 = sub i64 4611686018427387903, %531
  %533 = icmp ult i64 %532, %530
  br i1 %533, label %534, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit245

534:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit243
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit245: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit243
  %535 = load ptr, ptr %36, align 8, !tbaa !183
  %536 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %535, i64 noundef %530) #17
  %537 = load ptr, ptr %36, align 8, !tbaa !183
  %538 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %539 = icmp eq ptr %537, %538
  br i1 %539, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit245
  %540 = load i64, ptr %538, align 8, !tbaa !169
  %541 = add i64 %540, 1
  call void @_ZdlPvm(ptr noundef %537, i64 noundef %541) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246
  %542 = load ptr, ptr %39, align 8, !tbaa !183
  %543 = icmp eq ptr %542, %463
  br i1 %543, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248
  %544 = load i64, ptr %463, align 8, !tbaa !169
  %545 = add i64 %544, 1
  call void @_ZdlPvm(ptr noundef %542, i64 noundef %545) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %546 = load ptr, ptr %37, align 8, !tbaa !183
  %547 = icmp eq ptr %546, %440
  br i1 %547, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251
  %548 = load i64, ptr %440, align 8, !tbaa !169
  %549 = add i64 %548, 1
  call void @_ZdlPvm(ptr noundef %546, i64 noundef %549) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252
  %550 = load ptr, ptr %38, align 8, !tbaa !183
  %551 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %552 = icmp eq ptr %550, %551
  br i1 %552, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254
  %553 = load i64, ptr %551, align 8, !tbaa !169
  %554 = add i64 %553, 1
  call void @_ZdlPvm(ptr noundef %550, i64 noundef %554) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %555

555:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit218
  %556 = load i64, ptr %284, align 8, !tbaa !179
  %557 = and i64 %556, -16
  %558 = icmp eq i64 %557, 4611686018427387888
  br i1 %558, label %559, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit259

559:                                              ; preds = %555
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit259: ; preds = %555
  %560 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.101, i64 noundef 16) #17
  br label %732

561:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195
  br i1 %304, label %562, label %644

562:                                              ; preds = %561
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %563 = load i32, ptr %22, align 4, !tbaa !153
  call void @llvm.experimental.noalias.scope.decl(metadata !350)
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !350
  %564 = getelementptr inbounds nuw i8, ptr %17, i64 21
  %565 = icmp eq i32 %563, 0
  br i1 %565, label %.thread.i267, label %.lr.ph.i260.preheader

.lr.ph.i260.preheader:                            ; preds = %562
  %566 = zext i32 %563 to i64
  br label %.lr.ph.i260

.thread.i267:                                     ; preds = %562
  %567 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i8 48, ptr %567, align 4, !tbaa !169, !noalias !350
  br label %._crit_edge.i264

.lr.ph.i260:                                      ; preds = %.lr.ph.i260.preheader, %.lr.ph.i260
  %.111.i261 = phi ptr [ %571, %.lr.ph.i260 ], [ %564, %.lr.ph.i260.preheader ]
  %.0810.i262 = phi i64 [ %572, %.lr.ph.i260 ], [ %566, %.lr.ph.i260.preheader ]
  %568 = urem i64 %.0810.i262, 10
  %569 = trunc nuw nsw i64 %568 to i8
  %570 = or disjoint i8 %569, 48
  %571 = getelementptr inbounds i8, ptr %.111.i261, i64 -1
  store i8 %570, ptr %571, align 1, !tbaa !169, !noalias !350
  %572 = udiv i64 %.0810.i262, 10
  %.not.i263 = icmp samesign ult i64 %.0810.i262, 10
  br i1 %.not.i263, label %._crit_edge.i264, label %.lr.ph.i260, !llvm.loop !263

._crit_edge.i264:                                 ; preds = %.lr.ph.i260, %.thread.i267
  %.1.lcssa.i265 = phi ptr [ %567, %.thread.i267 ], [ %571, %.lr.ph.i260 ]
  %573 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %573, ptr %42, align 8, !tbaa !178, !alias.scope !350
  %574 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 0, ptr %574, align 8, !tbaa !179, !alias.scope !350
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !350
  %575 = ptrtoint ptr %564 to i64
  %576 = ptrtoint ptr %.1.lcssa.i265 to i64
  %577 = sub i64 %575, %576
  store i64 %577, ptr %16, align 8, !tbaa !172, !noalias !350
  %578 = icmp ugt i64 %577, 15
  br i1 %578, label %579, label %._crit_edge.i.i.i266

579:                                              ; preds = %._crit_edge.i264
  %580 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0) #17
  store ptr %580, ptr %42, align 8, !tbaa !183, !alias.scope !350
  %581 = load i64, ptr %16, align 8, !tbaa !172, !noalias !350
  store i64 %581, ptr %573, align 8, !tbaa !169, !alias.scope !350
  br label %._crit_edge.i.i.i266

._crit_edge.i.i.i266:                             ; preds = %579, %._crit_edge.i264
  %582 = phi ptr [ %580, %579 ], [ %573, %._crit_edge.i264 ]
  switch i64 %577, label %585 [
    i64 1, label %583
    i64 0, label %_ZN4llvm6utostrB5cxx11Emb.exit268
  ]

583:                                              ; preds = %._crit_edge.i.i.i266
  %584 = load i8, ptr %.1.lcssa.i265, align 1, !tbaa !169, !noalias !350
  store i8 %584, ptr %582, align 1, !tbaa !169
  br label %_ZN4llvm6utostrB5cxx11Emb.exit268

585:                                              ; preds = %._crit_edge.i.i.i266
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %582, ptr nonnull align 1 %.1.lcssa.i265, i64 %577, i1 false)
  br label %_ZN4llvm6utostrB5cxx11Emb.exit268

_ZN4llvm6utostrB5cxx11Emb.exit268:                ; preds = %._crit_edge.i.i.i266, %583, %585
  %586 = load i64, ptr %16, align 8, !tbaa !172, !noalias !350
  store i64 %586, ptr %574, align 8, !tbaa !179, !alias.scope !350
  %587 = load ptr, ptr %42, align 8, !tbaa !183, !alias.scope !350
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 %586
  store i8 0, ptr %588, align 1, !tbaa !169
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !350
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !350
  call void @llvm.experimental.noalias.scope.decl(metadata !353)
  %589 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.102, i64 noundef 42) #17, !noalias !353
  %590 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %590, ptr %41, align 8, !tbaa !178, !alias.scope !353
  %591 = load ptr, ptr %589, align 8, !tbaa !183
  %592 = getelementptr inbounds nuw i8, ptr %589, i64 16
  %593 = icmp eq ptr %591, %592
  br i1 %593, label %594, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269

594:                                              ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit268
  %595 = getelementptr inbounds nuw i8, ptr %589, i64 8
  %596 = load i64, ptr %595, align 8, !tbaa !179
  %597 = icmp ult i64 %596, 16
  call void @llvm.assume(i1 %597)
  %598 = add nuw nsw i64 %596, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %590, ptr noundef nonnull align 8 dereferenceable(1) %592, i64 %598, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269: ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit268
  store ptr %591, ptr %41, align 8, !tbaa !183, !alias.scope !353
  %599 = load i64, ptr %592, align 8, !tbaa !169
  store i64 %599, ptr %590, align 8, !tbaa !169, !alias.scope !353
  %.phi.trans.insert.i270 = getelementptr inbounds nuw i8, ptr %589, i64 8
  %.pre.i271 = load i64, ptr %.phi.trans.insert.i270, align 8, !tbaa !179
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit: ; preds = %594, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269
  %600 = phi i64 [ %596, %594 ], [ %.pre.i271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269 ]
  %601 = getelementptr inbounds nuw i8, ptr %589, i64 8
  %602 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %600, ptr %602, align 8, !tbaa !179, !alias.scope !353
  store ptr %592, ptr %589, align 8, !tbaa !183
  store i64 0, ptr %601, align 8, !tbaa !179
  store i8 0, ptr %592, align 8, !tbaa !169
  call void @llvm.experimental.noalias.scope.decl(metadata !356)
  %603 = load i64, ptr %602, align 8, !tbaa !179, !noalias !356
  %604 = icmp eq i64 %603, 4611686018427387903
  br i1 %604, label %605, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i273

605:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !356
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i273: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  %606 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.64, i64 noundef 1) #17, !noalias !356
  %607 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %607, ptr %40, align 8, !tbaa !178, !alias.scope !356
  %608 = load ptr, ptr %606, align 8, !tbaa !183
  %609 = getelementptr inbounds nuw i8, ptr %606, i64 16
  %610 = icmp eq ptr %608, %609
  br i1 %610, label %611, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274

611:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i273
  %612 = getelementptr inbounds nuw i8, ptr %606, i64 8
  %613 = load i64, ptr %612, align 8, !tbaa !179
  %614 = icmp ult i64 %613, 16
  call void @llvm.assume(i1 %614)
  %615 = add nuw nsw i64 %613, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %607, ptr noundef nonnull align 8 dereferenceable(1) %609, i64 %615, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i273
  store ptr %608, ptr %40, align 8, !tbaa !183, !alias.scope !356
  %616 = load i64, ptr %609, align 8, !tbaa !169
  store i64 %616, ptr %607, align 8, !tbaa !169, !alias.scope !356
  %.phi.trans.insert.i275 = getelementptr inbounds nuw i8, ptr %606, i64 8
  %.pre.i276 = load i64, ptr %.phi.trans.insert.i275, align 8, !tbaa !179
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit278

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit278: ; preds = %611, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274
  %617 = phi i64 [ %613, %611 ], [ %.pre.i276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274 ]
  %618 = getelementptr inbounds nuw i8, ptr %606, i64 8
  %619 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %617, ptr %619, align 8, !tbaa !179, !alias.scope !356
  store ptr %609, ptr %606, align 8, !tbaa !183
  store i64 0, ptr %618, align 8, !tbaa !179
  store i8 0, ptr %609, align 8, !tbaa !169
  %620 = load i64, ptr %619, align 8, !tbaa !179
  %621 = load i64, ptr %284, align 8, !tbaa !179
  %622 = sub i64 4611686018427387903, %621
  %623 = icmp ult i64 %622, %620
  br i1 %623, label %624, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit280

624:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit278
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit280: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit278
  %625 = load ptr, ptr %40, align 8, !tbaa !183
  %626 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %625, i64 noundef %620) #17
  %627 = load ptr, ptr %40, align 8, !tbaa !183
  %628 = icmp eq ptr %627, %607
  br i1 %628, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit280
  %629 = load i64, ptr %607, align 8, !tbaa !169
  %630 = add i64 %629, 1
  call void @_ZdlPvm(ptr noundef %627, i64 noundef %630) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281
  %631 = load ptr, ptr %41, align 8, !tbaa !183
  %632 = icmp eq ptr %631, %590
  br i1 %632, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283
  %633 = load i64, ptr %590, align 8, !tbaa !169
  %634 = add i64 %633, 1
  call void @_ZdlPvm(ptr noundef %631, i64 noundef %634) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284
  %635 = load ptr, ptr %42, align 8, !tbaa !183
  %636 = icmp eq ptr %635, %573
  br i1 %636, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286
  %637 = load i64, ptr %573, align 8, !tbaa !169
  %638 = add i64 %637, 1
  call void @_ZdlPvm(ptr noundef %635, i64 noundef %638) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %639 = load i64, ptr %284, align 8, !tbaa !179
  %640 = add i64 %639, -4611686018427387887
  %641 = icmp ult i64 %640, 17
  br i1 %641, label %642, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit291

642:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit291: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289
  %643 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.103, i64 noundef 17) #17
  br label %726

644:                                              ; preds = %561
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %645 = load i32, ptr %22, align 4, !tbaa !153
  call void @llvm.experimental.noalias.scope.decl(metadata !359)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !359
  %646 = getelementptr inbounds nuw i8, ptr %15, i64 21
  %647 = icmp eq i32 %645, 0
  br i1 %647, label %.thread.i299, label %.lr.ph.i292.preheader

.lr.ph.i292.preheader:                            ; preds = %644
  %648 = zext i32 %645 to i64
  br label %.lr.ph.i292

.thread.i299:                                     ; preds = %644
  %649 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i8 48, ptr %649, align 4, !tbaa !169, !noalias !359
  br label %._crit_edge.i296

.lr.ph.i292:                                      ; preds = %.lr.ph.i292.preheader, %.lr.ph.i292
  %.111.i293 = phi ptr [ %653, %.lr.ph.i292 ], [ %646, %.lr.ph.i292.preheader ]
  %.0810.i294 = phi i64 [ %654, %.lr.ph.i292 ], [ %648, %.lr.ph.i292.preheader ]
  %650 = urem i64 %.0810.i294, 10
  %651 = trunc nuw nsw i64 %650 to i8
  %652 = or disjoint i8 %651, 48
  %653 = getelementptr inbounds i8, ptr %.111.i293, i64 -1
  store i8 %652, ptr %653, align 1, !tbaa !169, !noalias !359
  %654 = udiv i64 %.0810.i294, 10
  %.not.i295 = icmp samesign ult i64 %.0810.i294, 10
  br i1 %.not.i295, label %._crit_edge.i296, label %.lr.ph.i292, !llvm.loop !263

._crit_edge.i296:                                 ; preds = %.lr.ph.i292, %.thread.i299
  %.1.lcssa.i297 = phi ptr [ %649, %.thread.i299 ], [ %653, %.lr.ph.i292 ]
  %655 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %655, ptr %45, align 8, !tbaa !178, !alias.scope !359
  %656 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 0, ptr %656, align 8, !tbaa !179, !alias.scope !359
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !359
  %657 = ptrtoint ptr %646 to i64
  %658 = ptrtoint ptr %.1.lcssa.i297 to i64
  %659 = sub i64 %657, %658
  store i64 %659, ptr %14, align 8, !tbaa !172, !noalias !359
  %660 = icmp ugt i64 %659, 15
  br i1 %660, label %661, label %._crit_edge.i.i.i298

661:                                              ; preds = %._crit_edge.i296
  %662 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0) #17
  store ptr %662, ptr %45, align 8, !tbaa !183, !alias.scope !359
  %663 = load i64, ptr %14, align 8, !tbaa !172, !noalias !359
  store i64 %663, ptr %655, align 8, !tbaa !169, !alias.scope !359
  br label %._crit_edge.i.i.i298

._crit_edge.i.i.i298:                             ; preds = %661, %._crit_edge.i296
  %664 = phi ptr [ %662, %661 ], [ %655, %._crit_edge.i296 ]
  switch i64 %659, label %667 [
    i64 1, label %665
    i64 0, label %_ZN4llvm6utostrB5cxx11Emb.exit300
  ]

665:                                              ; preds = %._crit_edge.i.i.i298
  %666 = load i8, ptr %.1.lcssa.i297, align 1, !tbaa !169, !noalias !359
  store i8 %666, ptr %664, align 1, !tbaa !169
  br label %_ZN4llvm6utostrB5cxx11Emb.exit300

667:                                              ; preds = %._crit_edge.i.i.i298
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %664, ptr nonnull align 1 %.1.lcssa.i297, i64 %659, i1 false)
  br label %_ZN4llvm6utostrB5cxx11Emb.exit300

_ZN4llvm6utostrB5cxx11Emb.exit300:                ; preds = %._crit_edge.i.i.i298, %665, %667
  %668 = load i64, ptr %14, align 8, !tbaa !172, !noalias !359
  store i64 %668, ptr %656, align 8, !tbaa !179, !alias.scope !359
  %669 = load ptr, ptr %45, align 8, !tbaa !183, !alias.scope !359
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 %668
  store i8 0, ptr %670, align 1, !tbaa !169
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !359
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !359
  call void @llvm.experimental.noalias.scope.decl(metadata !362)
  %671 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %45, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.104, i64 noundef 47) #17, !noalias !362
  %672 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %672, ptr %44, align 8, !tbaa !178, !alias.scope !362
  %673 = load ptr, ptr %671, align 8, !tbaa !183
  %674 = getelementptr inbounds nuw i8, ptr %671, i64 16
  %675 = icmp eq ptr %673, %674
  br i1 %675, label %676, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301

676:                                              ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit300
  %677 = getelementptr inbounds nuw i8, ptr %671, i64 8
  %678 = load i64, ptr %677, align 8, !tbaa !179
  %679 = icmp ult i64 %678, 16
  call void @llvm.assume(i1 %679)
  %680 = add nuw nsw i64 %678, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %672, ptr noundef nonnull align 8 dereferenceable(1) %674, i64 %680, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301: ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit300
  store ptr %673, ptr %44, align 8, !tbaa !183, !alias.scope !362
  %681 = load i64, ptr %674, align 8, !tbaa !169
  store i64 %681, ptr %672, align 8, !tbaa !169, !alias.scope !362
  %.phi.trans.insert.i302 = getelementptr inbounds nuw i8, ptr %671, i64 8
  %.pre.i303 = load i64, ptr %.phi.trans.insert.i302, align 8, !tbaa !179
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit305

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit305: ; preds = %676, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301
  %682 = phi i64 [ %678, %676 ], [ %.pre.i303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301 ]
  %683 = getelementptr inbounds nuw i8, ptr %671, i64 8
  %684 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %682, ptr %684, align 8, !tbaa !179, !alias.scope !362
  store ptr %674, ptr %671, align 8, !tbaa !183
  store i64 0, ptr %683, align 8, !tbaa !179
  store i8 0, ptr %674, align 8, !tbaa !169
  call void @llvm.experimental.noalias.scope.decl(metadata !365)
  %685 = load i64, ptr %684, align 8, !tbaa !179, !noalias !365
  %686 = icmp eq i64 %685, 4611686018427387903
  br i1 %686, label %687, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i306

687:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit305
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !365
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i306: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit305
  %688 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.64, i64 noundef 1) #17, !noalias !365
  %689 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %689, ptr %43, align 8, !tbaa !178, !alias.scope !365
  %690 = load ptr, ptr %688, align 8, !tbaa !183
  %691 = getelementptr inbounds nuw i8, ptr %688, i64 16
  %692 = icmp eq ptr %690, %691
  br i1 %692, label %693, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307

693:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i306
  %694 = getelementptr inbounds nuw i8, ptr %688, i64 8
  %695 = load i64, ptr %694, align 8, !tbaa !179
  %696 = icmp ult i64 %695, 16
  call void @llvm.assume(i1 %696)
  %697 = add nuw nsw i64 %695, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %689, ptr noundef nonnull align 8 dereferenceable(1) %691, i64 %697, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i306
  store ptr %690, ptr %43, align 8, !tbaa !183, !alias.scope !365
  %698 = load i64, ptr %691, align 8, !tbaa !169
  store i64 %698, ptr %689, align 8, !tbaa !169, !alias.scope !365
  %.phi.trans.insert.i308 = getelementptr inbounds nuw i8, ptr %688, i64 8
  %.pre.i309 = load i64, ptr %.phi.trans.insert.i308, align 8, !tbaa !179
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit311

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit311: ; preds = %693, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307
  %699 = phi i64 [ %695, %693 ], [ %.pre.i309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307 ]
  %700 = getelementptr inbounds nuw i8, ptr %688, i64 8
  %701 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %699, ptr %701, align 8, !tbaa !179, !alias.scope !365
  store ptr %691, ptr %688, align 8, !tbaa !183
  store i64 0, ptr %700, align 8, !tbaa !179
  store i8 0, ptr %691, align 8, !tbaa !169
  %702 = load i64, ptr %701, align 8, !tbaa !179
  %703 = load i64, ptr %284, align 8, !tbaa !179
  %704 = sub i64 4611686018427387903, %703
  %705 = icmp ult i64 %704, %702
  br i1 %705, label %706, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit313

706:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit311
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit313: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit311
  %707 = load ptr, ptr %43, align 8, !tbaa !183
  %708 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %707, i64 noundef %702) #17
  %709 = load ptr, ptr %43, align 8, !tbaa !183
  %710 = icmp eq ptr %709, %689
  br i1 %710, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit313
  %711 = load i64, ptr %689, align 8, !tbaa !169
  %712 = add i64 %711, 1
  call void @_ZdlPvm(ptr noundef %709, i64 noundef %712) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314
  %713 = load ptr, ptr %44, align 8, !tbaa !183
  %714 = icmp eq ptr %713, %672
  br i1 %714, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316
  %715 = load i64, ptr %672, align 8, !tbaa !169
  %716 = add i64 %715, 1
  call void @_ZdlPvm(ptr noundef %713, i64 noundef %716) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317
  %717 = load ptr, ptr %45, align 8, !tbaa !183
  %718 = icmp eq ptr %717, %655
  br i1 %718, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319
  %719 = load i64, ptr %655, align 8, !tbaa !169
  %720 = add i64 %719, 1
  call void @_ZdlPvm(ptr noundef %717, i64 noundef %720) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %721 = load i64, ptr %284, align 8, !tbaa !179
  %722 = add i64 %721, -4611686018427387891
  %723 = icmp ult i64 %722, 13
  br i1 %723, label %724, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit324

724:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit324: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322
  %725 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.105, i64 noundef 13) #17
  br label %726

726:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit324, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit291
  %727 = load i64, ptr %284, align 8, !tbaa !179
  %728 = add i64 %727, -4611686018427387901
  %729 = icmp ult i64 %728, 3
  br i1 %729, label %730, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit326

730:                                              ; preds = %726
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit326: ; preds = %726
  %731 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.22, i64 noundef 3) #17
  br label %732

732:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit326, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit259
  %733 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %833

.preheader827:                                    ; preds = %886
  %734 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %735 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %736 = getelementptr inbounds nuw i8, ptr %13, i64 21
  %737 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %738 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %739 = ptrtoint ptr %736 to i64
  %740 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %741 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %742 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %743 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %744 = icmp eq i32 %.1131, 1
  %745 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %746 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %747 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %748 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %749 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %750 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %751 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %752 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %753 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %754 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %755 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %756 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %757 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %758 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %759 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %760 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %761 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %762 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %763 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %764 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %765 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %766 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %767 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %768 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %769 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %770 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %771 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %772 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %773 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %774 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %775 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %776 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %777 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %778 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %779 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %780 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %781 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %782 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %783 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %784 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %785 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %786 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %787 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %788 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %789 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %790 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %791 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %792 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %793 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %794 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %795 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %796 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %797 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %798 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %799 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %800 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %801 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %802 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %803 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %804 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %805 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %806 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %807 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %808 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %809 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %810 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %811 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %812 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %813 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %814 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %815 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %816 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %817 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %818 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %819 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %820 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %821 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %822 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %823 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %824 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %825 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %826 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %827 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %828 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %829 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %830 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %831 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %832 = getelementptr inbounds nuw i8, ptr %57, i64 16
  br label %888

833:                                              ; preds = %732, %886
  %.0130889 = phi i32 [ 0, %732 ], [ %.1131, %886 ]
  %.0133888 = phi i32 [ %.0128, %732 ], [ %.1134, %886 ]
  %834 = call fastcc noundef i32 @_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %2, i32 noundef %.0133888)
  %835 = icmp eq i32 %834, -1
  %836 = add nsw i32 %.0133888, -1
  br i1 %835, label %886, label %.preheader828, !llvm.loop !368

.preheader828:                                    ; preds = %833
  %837 = icmp sgt i32 %.0133888, 0
  br i1 %837, label %.lr.ph.preheader, label %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit.thread

.lr.ph.preheader:                                 ; preds = %.preheader828
  %838 = zext nneg i32 %836 to i64
  br label %.lr.ph

839:                                              ; preds = %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit
  %840 = add nuw nsw i32 %.0138875, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %841 = icmp sgt i64 %indvars.iv, 0
  br i1 %841, label %.lr.ph, label %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit.thread, !llvm.loop !369

.lr.ph:                                           ; preds = %.lr.ph.preheader, %839
  %indvars.iv = phi i64 [ %838, %.lr.ph.preheader ], [ %indvars.iv.next, %839 ]
  %.0138875 = phi i32 [ 1, %.lr.ph.preheader ], [ %840, %839 ]
  %842 = getelementptr inbounds nuw [8 x i8], ptr %733, i64 %indvars.iv
  %843 = load ptr, ptr %842, align 8, !tbaa !247
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 8
  %845 = load i8, ptr %844, align 8, !tbaa !142
  %846 = icmp ne i8 %845, 21
  %.not17.i = icmp eq ptr %843, null
  %.not.i327 = or i1 %.not17.i, %846
  br i1 %.not.i327, label %864, label %847

847:                                              ; preds = %.lr.ph
  %848 = getelementptr inbounds nuw i8, ptr %843, i64 24
  %849 = load ptr, ptr %848, align 8, !tbaa !370
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 8
  %851 = load i8, ptr %850, align 8, !tbaa !142
  %852 = icmp ne i8 %851, 20
  %.not2618.i = icmp eq ptr %849, null
  %.not26.i = or i1 %.not2618.i, %852
  br i1 %.not26.i, label %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit.thread.loopexit.split.loop.exit1359, label %853

853:                                              ; preds = %847
  %854 = call { ptr, i64 } @_ZNK4llvm7VarInit7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %849) #17
  %855 = extractvalue { ptr, i64 } %854, 0
  %856 = extractvalue { ptr, i64 } %854, 1
  %857 = load ptr, ptr %3, align 8, !tbaa !183
  %858 = load i64, ptr %148, align 8, !tbaa !179
  %.not.i.i = icmp eq i64 %856, %858
  br i1 %.not.i.i, label %859, label %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit.thread.loopexit.split.loop.exit1363

859:                                              ; preds = %853
  %860 = icmp eq i64 %856, 0
  br i1 %860, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %859
  %bcmp.i.i = call i32 @bcmp(ptr %855, ptr %857, i64 %856)
  %861 = icmp eq i32 %bcmp.i.i, 0
  br i1 %861, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit.thread.loopexit.split.loop.exit1361

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %859
  %862 = getelementptr inbounds nuw i8, ptr %843, i64 32
  %863 = load i32, ptr %862, align 8, !tbaa !373
  br label %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit

864:                                              ; preds = %.lr.ph
  %865 = icmp ne i8 %845, 20
  %.not25.i = or i1 %.not17.i, %865
  br i1 %.not25.i, label %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit.thread.loopexit.split.loop.exit, label %866

866:                                              ; preds = %864
  %867 = call { ptr, i64 } @_ZNK4llvm7VarInit7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %843) #17
  %868 = extractvalue { ptr, i64 } %867, 0
  %869 = extractvalue { ptr, i64 } %867, 1
  %870 = load ptr, ptr %3, align 8, !tbaa !183
  %871 = load i64, ptr %148, align 8, !tbaa !179
  %.not.i30.i = icmp eq i64 %869, %871
  br i1 %.not.i30.i, label %872, label %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit.thread.loopexit.split.loop.exit1355

872:                                              ; preds = %866
  %873 = icmp eq i64 %869, 0
  br i1 %873, label %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit33.i

_ZN4llvmeqENS_9StringRefES0_.exit33.i:            ; preds = %872
  %bcmp.i32.i = call i32 @bcmp(ptr %868, ptr %870, i64 %869)
  %874 = icmp eq i32 %bcmp.i32.i, 0
  br i1 %874, label %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit, label %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit.thread.loopexit.split.loop.exit1357

_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, %872, %_ZN4llvmeqENS_9StringRefES0_.exit33.i
  %875 = phi i32 [ %863, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit33.i ], [ 0, %872 ]
  %876 = icmp ne i32 %875, -1
  %877 = sub nsw i32 %834, %.0138875
  %.not148 = icmp eq i32 %875, %877
  %or.cond = select i1 %876, i1 %.not148, i1 false
  br i1 %or.cond, label %839, label %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit.thread.loopexit.split.loop.exit1365

_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit.thread.loopexit.split.loop.exit: ; preds = %864
  %878 = trunc nuw nsw i64 %indvars.iv to i32
  br label %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit.thread

_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit.thread.loopexit.split.loop.exit1355: ; preds = %866
  %879 = trunc nuw nsw i64 %indvars.iv to i32
  br label %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit.thread

_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit.thread.loopexit.split.loop.exit1357: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit33.i
  %880 = trunc nuw nsw i64 %indvars.iv to i32
  br label %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit.thread

_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit.thread.loopexit.split.loop.exit1359: ; preds = %847
  %881 = trunc nuw nsw i64 %indvars.iv to i32
  br label %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit.thread

_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit.thread.loopexit.split.loop.exit1361: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %882 = trunc nuw nsw i64 %indvars.iv to i32
  br label %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit.thread

_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit.thread.loopexit.split.loop.exit1363: ; preds = %853
  %883 = trunc nuw nsw i64 %indvars.iv to i32
  br label %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit.thread

_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit.thread.loopexit.split.loop.exit1365: ; preds = %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit
  %884 = trunc nuw nsw i64 %indvars.iv to i32
  br label %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit.thread

_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit.thread: ; preds = %839, %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit.thread.loopexit.split.loop.exit, %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit.thread.loopexit.split.loop.exit1355, %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit.thread.loopexit.split.loop.exit1357, %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit.thread.loopexit.split.loop.exit1359, %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit.thread.loopexit.split.loop.exit1361, %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit.thread.loopexit.split.loop.exit1363, %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit.thread.loopexit.split.loop.exit1365, %.preheader828
  %.2135.lcssa = phi i32 [ %836, %.preheader828 ], [ %884, %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit.thread.loopexit.split.loop.exit1365 ], [ %878, %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit.thread.loopexit.split.loop.exit ], [ %879, %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit.thread.loopexit.split.loop.exit1355 ], [ %880, %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit.thread.loopexit.split.loop.exit1357 ], [ %881, %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit.thread.loopexit.split.loop.exit1359 ], [ %882, %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit.thread.loopexit.split.loop.exit1361 ], [ %883, %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit.thread.loopexit.split.loop.exit1363 ], [ -1, %839 ]
  %885 = add nsw i32 %.0130889, 1
  br label %886

886:                                              ; preds = %833, %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit.thread
  %.1134 = phi i32 [ %.2135.lcssa, %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit.thread ], [ %836, %833 ]
  %.1131 = phi i32 [ %885, %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit.thread ], [ %.0130889, %833 ]
  %887 = icmp sgt i32 %.1134, -1
  br i1 %887, label %833, label %.preheader827

888:                                              ; preds = %.preheader827, %1994
  %.1129915 = phi i32 [ %.0128, %.preheader827 ], [ %.2, %1994 ]
  %.0136914 = phi i32 [ -1, %.preheader827 ], [ %.1137, %1994 ]
  %889 = call fastcc noundef i32 @_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %2, i32 noundef %.1129915)
  %890 = icmp eq i32 %889, -1
  %891 = add nsw i32 %.1129915, -1
  br i1 %890, label %1994, label %.preheader, !llvm.loop !374

.preheader:                                       ; preds = %888
  %892 = icmp sgt i32 %.1129915, 0
  br i1 %892, label %.lr.ph893.preheader, label %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit342.thread

.lr.ph893.preheader:                              ; preds = %.preheader
  %893 = zext nneg i32 %891 to i64
  %894 = add nuw i32 %.1129915, 1
  br label %.lr.ph893

.lr.ph893:                                        ; preds = %.lr.ph893.preheader, %931
  %indvars.iv928 = phi i64 [ %893, %.lr.ph893.preheader ], [ %indvars.iv.next929, %931 ]
  %.0132891 = phi i32 [ 1, %.lr.ph893.preheader ], [ %932, %931 ]
  %895 = getelementptr inbounds nuw [8 x i8], ptr %733, i64 %indvars.iv928
  %896 = load ptr, ptr %895, align 8, !tbaa !247
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 8
  %898 = load i8, ptr %897, align 8, !tbaa !142
  %899 = icmp ne i8 %898, 21
  %.not17.i329 = icmp eq ptr %896, null
  %.not.i330 = or i1 %.not17.i329, %899
  br i1 %.not.i330, label %917, label %900

900:                                              ; preds = %.lr.ph893
  %901 = getelementptr inbounds nuw i8, ptr %896, i64 24
  %902 = load ptr, ptr %901, align 8, !tbaa !370
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 8
  %904 = load i8, ptr %903, align 8, !tbaa !142
  %905 = icmp ne i8 %904, 20
  %.not2618.i331 = icmp eq ptr %902, null
  %.not26.i332 = or i1 %.not2618.i331, %905
  br i1 %.not26.i332, label %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit342.thread.loopexit.split.loop.exit1381, label %906

906:                                              ; preds = %900
  %907 = call { ptr, i64 } @_ZNK4llvm7VarInit7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %902) #17
  %908 = extractvalue { ptr, i64 } %907, 0
  %909 = extractvalue { ptr, i64 } %907, 1
  %910 = load ptr, ptr %3, align 8, !tbaa !183
  %911 = load i64, ptr %148, align 8, !tbaa !179
  %.not.i.i333 = icmp eq i64 %909, %911
  br i1 %.not.i.i333, label %912, label %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit342.thread.loopexit.split.loop.exit1387

912:                                              ; preds = %906
  %913 = icmp eq i64 %909, 0
  br i1 %913, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i336, label %_ZN4llvmeqENS_9StringRefES0_.exit.i334

_ZN4llvmeqENS_9StringRefES0_.exit.i334:           ; preds = %912
  %bcmp.i.i335 = call i32 @bcmp(ptr %908, ptr %910, i64 %909)
  %914 = icmp eq i32 %bcmp.i.i335, 0
  br i1 %914, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i336, label %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit342.thread.loopexit.split.loop.exit1384

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i336:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i334, %912
  %915 = getelementptr inbounds nuw i8, ptr %896, i64 32
  %916 = load i32, ptr %915, align 8, !tbaa !373
  br label %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit342

917:                                              ; preds = %.lr.ph893
  %918 = icmp ne i8 %898, 20
  %.not25.i337 = or i1 %.not17.i329, %918
  br i1 %.not25.i337, label %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit342.thread.loopexit.split.loop.exit, label %919

919:                                              ; preds = %917
  %920 = call { ptr, i64 } @_ZNK4llvm7VarInit7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %896) #17
  %921 = extractvalue { ptr, i64 } %920, 0
  %922 = extractvalue { ptr, i64 } %920, 1
  %923 = load ptr, ptr %3, align 8, !tbaa !183
  %924 = load i64, ptr %148, align 8, !tbaa !179
  %.not.i30.i338 = icmp eq i64 %922, %924
  br i1 %.not.i30.i338, label %925, label %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit342.thread.loopexit.split.loop.exit1375

925:                                              ; preds = %919
  %926 = icmp eq i64 %922, 0
  br i1 %926, label %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit342, label %_ZN4llvmeqENS_9StringRefES0_.exit33.i340

_ZN4llvmeqENS_9StringRefES0_.exit33.i340:         ; preds = %925
  %bcmp.i32.i341 = call i32 @bcmp(ptr %921, ptr %923, i64 %922)
  %927 = icmp eq i32 %bcmp.i32.i341, 0
  br i1 %927, label %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit342, label %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit342.thread.loopexit.split.loop.exit1378

_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit342: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i336, %925, %_ZN4llvmeqENS_9StringRefES0_.exit33.i340
  %928 = phi i32 [ %916, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i336 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit33.i340 ], [ 0, %925 ]
  %929 = icmp ne i32 %928, -1
  %930 = sub nsw i32 %889, %.0132891
  %.not147 = icmp eq i32 %928, %930
  %or.cond149 = select i1 %929, i1 %.not147, i1 false
  br i1 %or.cond149, label %931, label %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit342.thread.loopexit.split.loop.exit1390

931:                                              ; preds = %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit342
  %932 = add nuw nsw i32 %.0132891, 1
  %indvars.iv.next929 = add nsw i64 %indvars.iv928, -1
  %933 = icmp sgt i64 %indvars.iv928, 0
  br i1 %933, label %.lr.ph893, label %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit342.thread, !llvm.loop !375

_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit342.thread.loopexit.split.loop.exit: ; preds = %917
  %934 = trunc nuw nsw i64 %indvars.iv928 to i32
  br label %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit342.thread

_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit342.thread.loopexit.split.loop.exit1375: ; preds = %919
  %935 = trunc nuw nsw i64 %indvars.iv928 to i32
  br label %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit342.thread

_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit342.thread.loopexit.split.loop.exit1378: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit33.i340
  %936 = trunc nuw nsw i64 %indvars.iv928 to i32
  br label %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit342.thread

_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit342.thread.loopexit.split.loop.exit1381: ; preds = %900
  %937 = trunc nuw nsw i64 %indvars.iv928 to i32
  br label %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit342.thread

_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit342.thread.loopexit.split.loop.exit1384: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i334
  %938 = trunc nuw nsw i64 %indvars.iv928 to i32
  br label %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit342.thread

_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit342.thread.loopexit.split.loop.exit1387: ; preds = %906
  %939 = trunc nuw nsw i64 %indvars.iv928 to i32
  br label %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit342.thread

_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit342.thread.loopexit.split.loop.exit1390: ; preds = %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit342
  %940 = trunc nuw nsw i64 %indvars.iv928 to i32
  br label %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit342.thread

_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit342.thread: ; preds = %931, %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit342.thread.loopexit.split.loop.exit, %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit342.thread.loopexit.split.loop.exit1375, %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit342.thread.loopexit.split.loop.exit1378, %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit342.thread.loopexit.split.loop.exit1381, %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit342.thread.loopexit.split.loop.exit1384, %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit342.thread.loopexit.split.loop.exit1387, %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit342.thread.loopexit.split.loop.exit1390, %.preheader
  %.0132.lcssa = phi i32 [ 1, %.preheader ], [ %.0132891, %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit342.thread.loopexit.split.loop.exit1390 ], [ %.0132891, %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit342.thread.loopexit.split.loop.exit ], [ %.0132891, %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit342.thread.loopexit.split.loop.exit1375 ], [ %.0132891, %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit342.thread.loopexit.split.loop.exit1378 ], [ %.0132891, %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit342.thread.loopexit.split.loop.exit1381 ], [ %.0132891, %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit342.thread.loopexit.split.loop.exit1384 ], [ %.0132891, %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit342.thread.loopexit.split.loop.exit1387 ], [ %894, %931 ]
  %.3.lcssa = phi i32 [ %891, %.preheader ], [ %940, %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit342.thread.loopexit.split.loop.exit1390 ], [ %934, %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit342.thread.loopexit.split.loop.exit ], [ %935, %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit342.thread.loopexit.split.loop.exit1375 ], [ %936, %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit342.thread.loopexit.split.loop.exit1378 ], [ %937, %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit342.thread.loopexit.split.loop.exit1381 ], [ %938, %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit342.thread.loopexit.split.loop.exit1384 ], [ %939, %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit342.thread.loopexit.split.loop.exit1387 ], [ -1, %931 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store ptr %734, ptr %46, align 8, !tbaa !178
  store i64 0, ptr %735, align 8, !tbaa !179
  store i8 0, ptr %734, align 8, !tbaa !169
  %941 = sub nsw i32 %889, %.0132.lcssa
  %942 = add nsw i32 %941, 1
  %943 = sub nsw i32 %.1129915, %.0132.lcssa
  %944 = add nsw i32 %943, 1
  %945 = load i8, ptr %254, align 4, !tbaa !12, !range !77, !noundef !78
  %946 = trunc nuw i8 %945 to i1
  br i1 %946, label %947, label %1513

947:                                              ; preds = %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit342.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store ptr %783, ptr %47, align 8, !tbaa !178
  store i64 0, ptr %784, align 8, !tbaa !179
  store i8 0, ptr %783, align 8, !tbaa !169
  %948 = icmp samesign ugt i32 %.0132.lcssa, 63
  %949 = zext nneg i32 %.0132.lcssa to i64
  br i1 %948, label %950, label %1192

950:                                              ; preds = %947
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @_ZN4llvm6itostrB5cxx11El(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %52, i64 noundef %949)
  call void @llvm.experimental.noalias.scope.decl(metadata !376)
  %951 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %52, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.106, i64 noundef 15) #17, !noalias !376
  store ptr %812, ptr %51, align 8, !tbaa !178, !alias.scope !376
  %952 = load ptr, ptr %951, align 8, !tbaa !183
  %953 = getelementptr inbounds nuw i8, ptr %951, i64 16
  %954 = icmp eq ptr %952, %953
  br i1 %954, label %955, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343

955:                                              ; preds = %950
  %956 = getelementptr inbounds nuw i8, ptr %951, i64 8
  %957 = load i64, ptr %956, align 8, !tbaa !179
  %958 = icmp ult i64 %957, 16
  call void @llvm.assume(i1 %958)
  %959 = add nuw nsw i64 %957, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %812, ptr noundef nonnull align 8 dereferenceable(1) %953, i64 %959, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343: ; preds = %950
  store ptr %952, ptr %51, align 8, !tbaa !183, !alias.scope !376
  %960 = load i64, ptr %953, align 8, !tbaa !169
  store i64 %960, ptr %812, align 8, !tbaa !169, !alias.scope !376
  %.phi.trans.insert.i344 = getelementptr inbounds nuw i8, ptr %951, i64 8
  %.pre.i345 = load i64, ptr %.phi.trans.insert.i344, align 8, !tbaa !179
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit347

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit347: ; preds = %955, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343
  %961 = phi i64 [ %957, %955 ], [ %.pre.i345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343 ]
  %962 = getelementptr inbounds nuw i8, ptr %951, i64 8
  store i64 %961, ptr %813, align 8, !tbaa !179, !alias.scope !376
  store ptr %953, ptr %951, align 8, !tbaa !183
  store i64 0, ptr %962, align 8, !tbaa !179
  store i8 0, ptr %953, align 8, !tbaa !169
  call void @llvm.experimental.noalias.scope.decl(metadata !379)
  %963 = load i64, ptr %813, align 8, !tbaa !179, !noalias !379
  %964 = and i64 %963, -2
  %965 = icmp eq i64 %964, 4611686018427387902
  br i1 %965, label %966, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i348

966:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit347
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !379
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i348: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit347
  %967 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.25, i64 noundef 2) #17, !noalias !379
  store ptr %814, ptr %50, align 8, !tbaa !178, !alias.scope !379
  %968 = load ptr, ptr %967, align 8, !tbaa !183
  %969 = getelementptr inbounds nuw i8, ptr %967, i64 16
  %970 = icmp eq ptr %968, %969
  br i1 %970, label %971, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349

971:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i348
  %972 = getelementptr inbounds nuw i8, ptr %967, i64 8
  %973 = load i64, ptr %972, align 8, !tbaa !179
  %974 = icmp ult i64 %973, 16
  call void @llvm.assume(i1 %974)
  %975 = add nuw nsw i64 %973, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %814, ptr noundef nonnull align 8 dereferenceable(1) %969, i64 %975, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i348
  store ptr %968, ptr %50, align 8, !tbaa !183, !alias.scope !379
  %976 = load i64, ptr %969, align 8, !tbaa !169
  store i64 %976, ptr %814, align 8, !tbaa !169, !alias.scope !379
  %.phi.trans.insert.i350 = getelementptr inbounds nuw i8, ptr %967, i64 8
  %.pre.i351 = load i64, ptr %.phi.trans.insert.i350, align 8, !tbaa !179
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit353

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit353: ; preds = %971, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349
  %977 = phi i64 [ %973, %971 ], [ %.pre.i351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349 ]
  %978 = getelementptr inbounds nuw i8, ptr %967, i64 8
  store i64 %977, ptr %815, align 8, !tbaa !179, !alias.scope !379
  store ptr %969, ptr %967, align 8, !tbaa !183
  store i64 0, ptr %978, align 8, !tbaa !179
  store i8 0, ptr %969, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %979 = zext i32 %942 to i64
  call void @_ZN4llvm6itostrB5cxx11El(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %53, i64 noundef %979)
  call void @llvm.experimental.noalias.scope.decl(metadata !382)
  %980 = load i64, ptr %815, align 8, !tbaa !179, !noalias !382
  %981 = load i64, ptr %816, align 8, !tbaa !179, !noalias !382
  %982 = add i64 %981, %980
  %983 = load ptr, ptr %50, align 8, !tbaa !183, !noalias !382
  %984 = icmp eq ptr %983, %814
  br i1 %984, label %985, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i354

985:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit353
  %986 = icmp ult i64 %980, 16
  call void @llvm.assume(i1 %986)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i354: ; preds = %985, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit353
  %987 = load i64, ptr %814, align 8, !noalias !382
  %988 = select i1 %984, i64 15, i64 %987
  %989 = icmp ugt i64 %982, %988
  br i1 %989, label %990, label %1009

990:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i354
  %991 = load ptr, ptr %53, align 8, !tbaa !183, !noalias !382
  %992 = icmp eq ptr %991, %817
  br i1 %992, label %993, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i358

993:                                              ; preds = %990
  %994 = icmp ult i64 %981, 16
  call void @llvm.assume(i1 %994)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i358: ; preds = %993, %990
  %995 = load i64, ptr %817, align 8, !noalias !382
  %996 = select i1 %992, i64 15, i64 %995
  %.not.i359 = icmp ugt i64 %982, %996
  br i1 %.not.i359, label %1009, label %.critedge.i360

.critedge.i360:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i358
  %997 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %53, i64 noundef 0, i64 noundef 0, ptr noundef %983, i64 noundef %980) #17, !noalias !382
  store ptr %818, ptr %49, align 8, !tbaa !178, !alias.scope !382
  %998 = load ptr, ptr %997, align 8, !tbaa !183
  %999 = getelementptr inbounds nuw i8, ptr %997, i64 16
  %1000 = icmp eq ptr %998, %999
  br i1 %1000, label %1001, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361

1001:                                             ; preds = %.critedge.i360
  %1002 = getelementptr inbounds nuw i8, ptr %997, i64 8
  %1003 = load i64, ptr %1002, align 8, !tbaa !179
  %1004 = icmp ult i64 %1003, 16
  call void @llvm.assume(i1 %1004)
  %1005 = add nuw nsw i64 %1003, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %818, ptr noundef nonnull align 8 dereferenceable(1) %999, i64 %1005, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361: ; preds = %.critedge.i360
  store ptr %998, ptr %49, align 8, !tbaa !183, !alias.scope !382
  %1006 = load i64, ptr %999, align 8, !tbaa !169
  store i64 %1006, ptr %818, align 8, !tbaa !169, !alias.scope !382
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i362

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i362: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361, %1001
  %1007 = getelementptr inbounds nuw i8, ptr %997, i64 8
  %1008 = load i64, ptr %1007, align 8, !tbaa !179
  store i64 %1008, ptr %819, align 8, !tbaa !179, !alias.scope !382
  store ptr %999, ptr %997, align 8, !tbaa !183
  store i64 0, ptr %1007, align 8, !tbaa !179
  store i8 0, ptr %999, align 8, !tbaa !169
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit363

1009:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i354
  %1010 = sub i64 4611686018427387903, %980
  %1011 = icmp ult i64 %1010, %981
  br i1 %1011, label %1012, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i355

1012:                                             ; preds = %1009
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !382
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i355: ; preds = %1009
  %1013 = load ptr, ptr %53, align 8, !tbaa !183, !noalias !382
  %1014 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef %1013, i64 noundef %981) #17, !noalias !382
  store ptr %818, ptr %49, align 8, !tbaa !178, !alias.scope !382
  %1015 = load ptr, ptr %1014, align 8, !tbaa !183
  %1016 = getelementptr inbounds nuw i8, ptr %1014, i64 16
  %1017 = icmp eq ptr %1015, %1016
  br i1 %1017, label %1018, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i356

1018:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i355
  %1019 = getelementptr inbounds nuw i8, ptr %1014, i64 8
  %1020 = load i64, ptr %1019, align 8, !tbaa !179
  %1021 = icmp ult i64 %1020, 16
  call void @llvm.assume(i1 %1021)
  %1022 = add nuw nsw i64 %1020, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %818, ptr noundef nonnull align 8 dereferenceable(1) %1016, i64 %1022, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i356: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i355
  store ptr %1015, ptr %49, align 8, !tbaa !183, !alias.scope !382
  %1023 = load i64, ptr %1016, align 8, !tbaa !169
  store i64 %1023, ptr %818, align 8, !tbaa !169, !alias.scope !382
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i357

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i357: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i356, %1018
  %1024 = getelementptr inbounds nuw i8, ptr %1014, i64 8
  %1025 = load i64, ptr %1024, align 8, !tbaa !179
  store i64 %1025, ptr %819, align 8, !tbaa !179, !alias.scope !382
  store ptr %1016, ptr %1014, align 8, !tbaa !183
  store i64 0, ptr %1024, align 8, !tbaa !179
  store i8 0, ptr %1016, align 8, !tbaa !169
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit363

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit363: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i362, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i357
  call void @llvm.experimental.noalias.scope.decl(metadata !385)
  %1026 = load i64, ptr %819, align 8, !tbaa !179, !noalias !385
  %1027 = icmp eq i64 %1026, 4611686018427387903
  br i1 %1027, label %1028, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i364

1028:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit363
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !385
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i364: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit363
  %1029 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.64, i64 noundef 1) #17, !noalias !385
  store ptr %820, ptr %48, align 8, !tbaa !178, !alias.scope !385
  %1030 = load ptr, ptr %1029, align 8, !tbaa !183
  %1031 = getelementptr inbounds nuw i8, ptr %1029, i64 16
  %1032 = icmp eq ptr %1030, %1031
  br i1 %1032, label %1033, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365

1033:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i364
  %1034 = getelementptr inbounds nuw i8, ptr %1029, i64 8
  %1035 = load i64, ptr %1034, align 8, !tbaa !179
  %1036 = icmp ult i64 %1035, 16
  call void @llvm.assume(i1 %1036)
  %1037 = add nuw nsw i64 %1035, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %820, ptr noundef nonnull align 8 dereferenceable(1) %1031, i64 %1037, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i364
  store ptr %1030, ptr %48, align 8, !tbaa !183, !alias.scope !385
  %1038 = load i64, ptr %1031, align 8, !tbaa !169
  store i64 %1038, ptr %820, align 8, !tbaa !169, !alias.scope !385
  %.phi.trans.insert.i366 = getelementptr inbounds nuw i8, ptr %1029, i64 8
  %.pre.i367 = load i64, ptr %.phi.trans.insert.i366, align 8, !tbaa !179
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit369

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit369: ; preds = %1033, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365
  %1039 = phi i64 [ %1035, %1033 ], [ %.pre.i367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365 ]
  %1040 = getelementptr inbounds nuw i8, ptr %1029, i64 8
  store i64 %1039, ptr %821, align 8, !tbaa !179, !alias.scope !385
  store ptr %1031, ptr %1029, align 8, !tbaa !183
  store i64 0, ptr %1040, align 8, !tbaa !179
  store i8 0, ptr %1031, align 8, !tbaa !169
  %1041 = load ptr, ptr %47, align 8, !tbaa !183
  %1042 = icmp eq ptr %1041, %783
  %1043 = load ptr, ptr %48, align 8, !tbaa !183
  %1044 = icmp eq ptr %1043, %820
  br i1 %1042, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit369
  br i1 %1044, label %1045, label %.thread.i372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit369
  br i1 %1044, label %1045, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

1045:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %1046 = load i64, ptr %821, align 8, !tbaa !179
  %1047 = icmp ult i64 %1046, 16
  call void @llvm.assume(i1 %1047)
  switch i64 %1046, label %1050 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %1048
  ]

1048:                                             ; preds = %1045
  %1049 = load i8, ptr %1043, align 1, !tbaa !169
  store i8 %1049, ptr %1041, align 1, !tbaa !169
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

1050:                                             ; preds = %1045
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1041, ptr align 1 %1043, i64 %1046, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %1050, %1048, %1045
  %1051 = load i64, ptr %821, align 8, !tbaa !179
  store i64 %1051, ptr %784, align 8, !tbaa !179
  %1052 = load ptr, ptr %47, align 8, !tbaa !183
  %1053 = getelementptr inbounds nuw i8, ptr %1052, i64 %1051
  store i8 0, ptr %1053, align 1, !tbaa !169
  %.pre.i371 = load ptr, ptr %48, align 8, !tbaa !183
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i372:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %1043, ptr %47, align 8, !tbaa !183
  %1054 = load i64, ptr %821, align 8, !tbaa !179
  store i64 %1054, ptr %784, align 8, !tbaa !179
  %1055 = load i64, ptr %820, align 8, !tbaa !169
  store i64 %1055, ptr %783, align 8, !tbaa !169
  br label %1060

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %1056 = load i64, ptr %783, align 8, !tbaa !169
  store ptr %1043, ptr %47, align 8, !tbaa !183
  %1057 = load i64, ptr %821, align 8, !tbaa !179
  store i64 %1057, ptr %784, align 8, !tbaa !179
  %1058 = load i64, ptr %820, align 8, !tbaa !169
  store i64 %1058, ptr %783, align 8, !tbaa !169
  %.not.i370 = icmp eq ptr %1041, null
  br i1 %.not.i370, label %1060, label %1059

1059:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %1041, ptr %48, align 8, !tbaa !183
  store i64 %1056, ptr %820, align 8, !tbaa !169
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

1060:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i372
  store ptr %820, ptr %48, align 8, !tbaa !183
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %1059, %1060
  %1061 = phi ptr [ %1041, %1059 ], [ %820, %1060 ], [ %.pre.i371, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %821, align 8, !tbaa !179
  store i8 0, ptr %1061, align 1, !tbaa !169
  %1062 = load ptr, ptr %48, align 8, !tbaa !183
  %1063 = icmp eq ptr %1062, %820
  br i1 %1063, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %1064 = load i64, ptr %820, align 8, !tbaa !169
  %1065 = add i64 %1064, 1
  call void @_ZdlPvm(ptr noundef %1062, i64 noundef %1065) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373
  %1066 = load ptr, ptr %49, align 8, !tbaa !183
  %1067 = icmp eq ptr %1066, %818
  br i1 %1067, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375
  %1068 = load i64, ptr %818, align 8, !tbaa !169
  %1069 = add i64 %1068, 1
  call void @_ZdlPvm(ptr noundef %1066, i64 noundef %1069) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376
  %1070 = load ptr, ptr %53, align 8, !tbaa !183
  %1071 = icmp eq ptr %1070, %817
  br i1 %1071, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378
  %1072 = load i64, ptr %817, align 8, !tbaa !169
  %1073 = add i64 %1072, 1
  call void @_ZdlPvm(ptr noundef %1070, i64 noundef %1073) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %1074 = load ptr, ptr %50, align 8, !tbaa !183
  %1075 = icmp eq ptr %1074, %814
  br i1 %1075, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381
  %1076 = load i64, ptr %814, align 8, !tbaa !169
  %1077 = add i64 %1076, 1
  call void @_ZdlPvm(ptr noundef %1074, i64 noundef %1077) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382
  %1078 = load ptr, ptr %51, align 8, !tbaa !183
  %1079 = icmp eq ptr %1078, %812
  br i1 %1079, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384
  %1080 = load i64, ptr %812, align 8, !tbaa !169
  %1081 = add i64 %1080, 1
  call void @_ZdlPvm(ptr noundef %1078, i64 noundef %1081) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385
  %1082 = load ptr, ptr %52, align 8, !tbaa !183
  %1083 = icmp eq ptr %1082, %822
  br i1 %1083, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387
  %1084 = load i64, ptr %822, align 8, !tbaa !169
  %1085 = add i64 %1084, 1
  call void @_ZdlPvm(ptr noundef %1082, i64 noundef %1085) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %57, ptr noundef nonnull @.str.107, ptr noundef nonnull align 8 dereferenceable(32) %47)
  call void @llvm.experimental.noalias.scope.decl(metadata !388)
  %1086 = load i64, ptr %823, align 8, !tbaa !179, !noalias !388
  %1087 = and i64 %1086, -2
  %1088 = icmp eq i64 %1087, 4611686018427387902
  br i1 %1088, label %1089, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i391

1089:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !388
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i391: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390
  %1090 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.25, i64 noundef 2) #17, !noalias !388
  store ptr %824, ptr %56, align 8, !tbaa !178, !alias.scope !388
  %1091 = load ptr, ptr %1090, align 8, !tbaa !183
  %1092 = getelementptr inbounds nuw i8, ptr %1090, i64 16
  %1093 = icmp eq ptr %1091, %1092
  br i1 %1093, label %1094, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392

1094:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i391
  %1095 = getelementptr inbounds nuw i8, ptr %1090, i64 8
  %1096 = load i64, ptr %1095, align 8, !tbaa !179
  %1097 = icmp ult i64 %1096, 16
  call void @llvm.assume(i1 %1097)
  %1098 = add nuw nsw i64 %1096, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %824, ptr noundef nonnull align 8 dereferenceable(1) %1092, i64 %1098, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i391
  store ptr %1091, ptr %56, align 8, !tbaa !183, !alias.scope !388
  %1099 = load i64, ptr %1092, align 8, !tbaa !169
  store i64 %1099, ptr %824, align 8, !tbaa !169, !alias.scope !388
  %.phi.trans.insert.i393 = getelementptr inbounds nuw i8, ptr %1090, i64 8
  %.pre.i394 = load i64, ptr %.phi.trans.insert.i393, align 8, !tbaa !179
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit396

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit396: ; preds = %1094, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392
  %1100 = phi i64 [ %1096, %1094 ], [ %.pre.i394, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392 ]
  %1101 = getelementptr inbounds nuw i8, ptr %1090, i64 8
  store i64 %1100, ptr %825, align 8, !tbaa !179, !alias.scope !388
  store ptr %1092, ptr %1090, align 8, !tbaa !183
  store i64 0, ptr %1101, align 8, !tbaa !179
  store i8 0, ptr %1092, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %1102 = zext i32 %944 to i64
  call void @_ZN4llvm6itostrB5cxx11El(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %58, i64 noundef %1102)
  call void @llvm.experimental.noalias.scope.decl(metadata !391)
  %1103 = load i64, ptr %825, align 8, !tbaa !179, !noalias !391
  %1104 = load i64, ptr %826, align 8, !tbaa !179, !noalias !391
  %1105 = add i64 %1104, %1103
  %1106 = load ptr, ptr %56, align 8, !tbaa !183, !noalias !391
  %1107 = icmp eq ptr %1106, %824
  br i1 %1107, label %1108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i397

1108:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit396
  %1109 = icmp ult i64 %1103, 16
  call void @llvm.assume(i1 %1109)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i397: ; preds = %1108, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit396
  %1110 = load i64, ptr %824, align 8, !noalias !391
  %1111 = select i1 %1107, i64 15, i64 %1110
  %1112 = icmp ugt i64 %1105, %1111
  br i1 %1112, label %1113, label %1132

1113:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i397
  %1114 = load ptr, ptr %58, align 8, !tbaa !183, !noalias !391
  %1115 = icmp eq ptr %1114, %827
  br i1 %1115, label %1116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i401

1116:                                             ; preds = %1113
  %1117 = icmp ult i64 %1104, 16
  call void @llvm.assume(i1 %1117)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i401: ; preds = %1116, %1113
  %1118 = load i64, ptr %827, align 8, !noalias !391
  %1119 = select i1 %1115, i64 15, i64 %1118
  %.not.i402 = icmp ugt i64 %1105, %1119
  br i1 %.not.i402, label %1132, label %.critedge.i403

.critedge.i403:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i401
  %1120 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %58, i64 noundef 0, i64 noundef 0, ptr noundef %1106, i64 noundef %1103) #17, !noalias !391
  store ptr %828, ptr %55, align 8, !tbaa !178, !alias.scope !391
  %1121 = load ptr, ptr %1120, align 8, !tbaa !183
  %1122 = getelementptr inbounds nuw i8, ptr %1120, i64 16
  %1123 = icmp eq ptr %1121, %1122
  br i1 %1123, label %1124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404

1124:                                             ; preds = %.critedge.i403
  %1125 = getelementptr inbounds nuw i8, ptr %1120, i64 8
  %1126 = load i64, ptr %1125, align 8, !tbaa !179
  %1127 = icmp ult i64 %1126, 16
  call void @llvm.assume(i1 %1127)
  %1128 = add nuw nsw i64 %1126, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %828, ptr noundef nonnull align 8 dereferenceable(1) %1122, i64 %1128, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i405

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404: ; preds = %.critedge.i403
  store ptr %1121, ptr %55, align 8, !tbaa !183, !alias.scope !391
  %1129 = load i64, ptr %1122, align 8, !tbaa !169
  store i64 %1129, ptr %828, align 8, !tbaa !169, !alias.scope !391
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i405

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i405: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404, %1124
  %1130 = getelementptr inbounds nuw i8, ptr %1120, i64 8
  %1131 = load i64, ptr %1130, align 8, !tbaa !179
  store i64 %1131, ptr %829, align 8, !tbaa !179, !alias.scope !391
  store ptr %1122, ptr %1120, align 8, !tbaa !183
  store i64 0, ptr %1130, align 8, !tbaa !179
  store i8 0, ptr %1122, align 8, !tbaa !169
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit406

1132:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i397
  %1133 = sub i64 4611686018427387903, %1103
  %1134 = icmp ult i64 %1133, %1104
  br i1 %1134, label %1135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i398

1135:                                             ; preds = %1132
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !391
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i398: ; preds = %1132
  %1136 = load ptr, ptr %58, align 8, !tbaa !183, !noalias !391
  %1137 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef %1136, i64 noundef %1104) #17, !noalias !391
  store ptr %828, ptr %55, align 8, !tbaa !178, !alias.scope !391
  %1138 = load ptr, ptr %1137, align 8, !tbaa !183
  %1139 = getelementptr inbounds nuw i8, ptr %1137, i64 16
  %1140 = icmp eq ptr %1138, %1139
  br i1 %1140, label %1141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i399

1141:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i398
  %1142 = getelementptr inbounds nuw i8, ptr %1137, i64 8
  %1143 = load i64, ptr %1142, align 8, !tbaa !179
  %1144 = icmp ult i64 %1143, 16
  call void @llvm.assume(i1 %1144)
  %1145 = add nuw nsw i64 %1143, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %828, ptr noundef nonnull align 8 dereferenceable(1) %1139, i64 %1145, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i400

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i399: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i398
  store ptr %1138, ptr %55, align 8, !tbaa !183, !alias.scope !391
  %1146 = load i64, ptr %1139, align 8, !tbaa !169
  store i64 %1146, ptr %828, align 8, !tbaa !169, !alias.scope !391
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i400

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i400: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i399, %1141
  %1147 = getelementptr inbounds nuw i8, ptr %1137, i64 8
  %1148 = load i64, ptr %1147, align 8, !tbaa !179
  store i64 %1148, ptr %829, align 8, !tbaa !179, !alias.scope !391
  store ptr %1139, ptr %1137, align 8, !tbaa !183
  store i64 0, ptr %1147, align 8, !tbaa !179
  store i8 0, ptr %1139, align 8, !tbaa !169
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit406

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit406: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i405, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i400
  call void @llvm.experimental.noalias.scope.decl(metadata !394)
  %1149 = load i64, ptr %829, align 8, !tbaa !179, !noalias !394
  %1150 = add i64 %1149, -4611686018427387901
  %1151 = icmp ult i64 %1150, 3
  br i1 %1151, label %1152, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i407

1152:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit406
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !394
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i407: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit406
  %1153 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.22, i64 noundef 3) #17, !noalias !394
  store ptr %830, ptr %54, align 8, !tbaa !178, !alias.scope !394
  %1154 = load ptr, ptr %1153, align 8, !tbaa !183
  %1155 = getelementptr inbounds nuw i8, ptr %1153, i64 16
  %1156 = icmp eq ptr %1154, %1155
  br i1 %1156, label %1157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408

1157:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i407
  %1158 = getelementptr inbounds nuw i8, ptr %1153, i64 8
  %1159 = load i64, ptr %1158, align 8, !tbaa !179
  %1160 = icmp ult i64 %1159, 16
  call void @llvm.assume(i1 %1160)
  %1161 = add nuw nsw i64 %1159, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %830, ptr noundef nonnull align 8 dereferenceable(1) %1155, i64 %1161, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i407
  store ptr %1154, ptr %54, align 8, !tbaa !183, !alias.scope !394
  %1162 = load i64, ptr %1155, align 8, !tbaa !169
  store i64 %1162, ptr %830, align 8, !tbaa !169, !alias.scope !394
  %.phi.trans.insert.i409 = getelementptr inbounds nuw i8, ptr %1153, i64 8
  %.pre.i410 = load i64, ptr %.phi.trans.insert.i409, align 8, !tbaa !179
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit412

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit412: ; preds = %1157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408
  %1163 = phi i64 [ %1159, %1157 ], [ %.pre.i410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408 ]
  %1164 = getelementptr inbounds nuw i8, ptr %1153, i64 8
  store i64 %1163, ptr %831, align 8, !tbaa !179, !alias.scope !394
  store ptr %1155, ptr %1153, align 8, !tbaa !183
  store i64 0, ptr %1164, align 8, !tbaa !179
  store i8 0, ptr %1155, align 8, !tbaa !169
  %1165 = load i64, ptr %831, align 8, !tbaa !179
  %1166 = load i64, ptr %284, align 8, !tbaa !179
  %1167 = sub i64 4611686018427387903, %1166
  %1168 = icmp ult i64 %1167, %1165
  br i1 %1168, label %1169, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit414

1169:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit412
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit414: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit412
  %1170 = load ptr, ptr %54, align 8, !tbaa !183
  %1171 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1170, i64 noundef %1165) #17
  %1172 = load ptr, ptr %54, align 8, !tbaa !183
  %1173 = icmp eq ptr %1172, %830
  br i1 %1173, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit414
  %1174 = load i64, ptr %830, align 8, !tbaa !169
  %1175 = add i64 %1174, 1
  call void @_ZdlPvm(ptr noundef %1172, i64 noundef %1175) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit414, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415
  %1176 = load ptr, ptr %55, align 8, !tbaa !183
  %1177 = icmp eq ptr %1176, %828
  br i1 %1177, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417
  %1178 = load i64, ptr %828, align 8, !tbaa !169
  %1179 = add i64 %1178, 1
  call void @_ZdlPvm(ptr noundef %1176, i64 noundef %1179) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418
  %1180 = load ptr, ptr %58, align 8, !tbaa !183
  %1181 = icmp eq ptr %1180, %827
  br i1 %1181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420
  %1182 = load i64, ptr %827, align 8, !tbaa !169
  %1183 = add i64 %1182, 1
  call void @_ZdlPvm(ptr noundef %1180, i64 noundef %1183) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %1184 = load ptr, ptr %56, align 8, !tbaa !183
  %1185 = icmp eq ptr %1184, %824
  br i1 %1185, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423
  %1186 = load i64, ptr %824, align 8, !tbaa !169
  %1187 = add i64 %1186, 1
  call void @_ZdlPvm(ptr noundef %1184, i64 noundef %1187) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424
  %1188 = load ptr, ptr %57, align 8, !tbaa !183
  %1189 = icmp eq ptr %1188, %832
  br i1 %1189, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426
  %1190 = load i64, ptr %832, align 8, !tbaa !169
  %1191 = add i64 %1190, 1
  call void @_ZdlPvm(ptr noundef %1188, i64 noundef %1191) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %1508

1192:                                             ; preds = %947
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @_ZN4llvm6itostrB5cxx11El(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %63, i64 noundef %949)
  call void @llvm.experimental.noalias.scope.decl(metadata !397)
  %1193 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %63, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.108, i64 noundef 26) #17, !noalias !397
  store ptr %785, ptr %62, align 8, !tbaa !178, !alias.scope !397
  %1194 = load ptr, ptr %1193, align 8, !tbaa !183
  %1195 = getelementptr inbounds nuw i8, ptr %1193, i64 16
  %1196 = icmp eq ptr %1194, %1195
  br i1 %1196, label %1197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430

1197:                                             ; preds = %1192
  %1198 = getelementptr inbounds nuw i8, ptr %1193, i64 8
  %1199 = load i64, ptr %1198, align 8, !tbaa !179
  %1200 = icmp ult i64 %1199, 16
  call void @llvm.assume(i1 %1200)
  %1201 = add nuw nsw i64 %1199, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %785, ptr noundef nonnull align 8 dereferenceable(1) %1195, i64 %1201, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit434

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430: ; preds = %1192
  store ptr %1194, ptr %62, align 8, !tbaa !183, !alias.scope !397
  %1202 = load i64, ptr %1195, align 8, !tbaa !169
  store i64 %1202, ptr %785, align 8, !tbaa !169, !alias.scope !397
  %.phi.trans.insert.i431 = getelementptr inbounds nuw i8, ptr %1193, i64 8
  %.pre.i432 = load i64, ptr %.phi.trans.insert.i431, align 8, !tbaa !179
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit434

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit434: ; preds = %1197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430
  %1203 = phi i64 [ %1199, %1197 ], [ %.pre.i432, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430 ]
  %1204 = getelementptr inbounds nuw i8, ptr %1193, i64 8
  store i64 %1203, ptr %786, align 8, !tbaa !179, !alias.scope !397
  store ptr %1195, ptr %1193, align 8, !tbaa !183
  store i64 0, ptr %1204, align 8, !tbaa !179
  store i8 0, ptr %1195, align 8, !tbaa !169
  call void @llvm.experimental.noalias.scope.decl(metadata !400)
  %1205 = load i64, ptr %786, align 8, !tbaa !179, !noalias !400
  %1206 = and i64 %1205, -2
  %1207 = icmp eq i64 %1206, 4611686018427387902
  br i1 %1207, label %1208, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i435

1208:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit434
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !400
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i435: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit434
  %1209 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.25, i64 noundef 2) #17, !noalias !400
  store ptr %787, ptr %61, align 8, !tbaa !178, !alias.scope !400
  %1210 = load ptr, ptr %1209, align 8, !tbaa !183
  %1211 = getelementptr inbounds nuw i8, ptr %1209, i64 16
  %1212 = icmp eq ptr %1210, %1211
  br i1 %1212, label %1213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436

1213:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i435
  %1214 = getelementptr inbounds nuw i8, ptr %1209, i64 8
  %1215 = load i64, ptr %1214, align 8, !tbaa !179
  %1216 = icmp ult i64 %1215, 16
  call void @llvm.assume(i1 %1216)
  %1217 = add nuw nsw i64 %1215, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %787, ptr noundef nonnull align 8 dereferenceable(1) %1211, i64 %1217, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit440

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i435
  store ptr %1210, ptr %61, align 8, !tbaa !183, !alias.scope !400
  %1218 = load i64, ptr %1211, align 8, !tbaa !169
  store i64 %1218, ptr %787, align 8, !tbaa !169, !alias.scope !400
  %.phi.trans.insert.i437 = getelementptr inbounds nuw i8, ptr %1209, i64 8
  %.pre.i438 = load i64, ptr %.phi.trans.insert.i437, align 8, !tbaa !179
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit440

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit440: ; preds = %1213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436
  %1219 = phi i64 [ %1215, %1213 ], [ %.pre.i438, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436 ]
  %1220 = getelementptr inbounds nuw i8, ptr %1209, i64 8
  store i64 %1219, ptr %788, align 8, !tbaa !179, !alias.scope !400
  store ptr %1211, ptr %1209, align 8, !tbaa !183
  store i64 0, ptr %1220, align 8, !tbaa !179
  store i8 0, ptr %1211, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %1221 = zext i32 %942 to i64
  call void @_ZN4llvm6itostrB5cxx11El(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %64, i64 noundef %1221)
  call void @llvm.experimental.noalias.scope.decl(metadata !403)
  %1222 = load i64, ptr %788, align 8, !tbaa !179, !noalias !403
  %1223 = load i64, ptr %789, align 8, !tbaa !179, !noalias !403
  %1224 = add i64 %1223, %1222
  %1225 = load ptr, ptr %61, align 8, !tbaa !183, !noalias !403
  %1226 = icmp eq ptr %1225, %787
  br i1 %1226, label %1227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i441

1227:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit440
  %1228 = icmp ult i64 %1222, 16
  call void @llvm.assume(i1 %1228)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i441

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i441: ; preds = %1227, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit440
  %1229 = load i64, ptr %787, align 8, !noalias !403
  %1230 = select i1 %1226, i64 15, i64 %1229
  %1231 = icmp ugt i64 %1224, %1230
  br i1 %1231, label %1232, label %1251

1232:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i441
  %1233 = load ptr, ptr %64, align 8, !tbaa !183, !noalias !403
  %1234 = icmp eq ptr %1233, %790
  br i1 %1234, label %1235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i445

1235:                                             ; preds = %1232
  %1236 = icmp ult i64 %1223, 16
  call void @llvm.assume(i1 %1236)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i445

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i445: ; preds = %1235, %1232
  %1237 = load i64, ptr %790, align 8, !noalias !403
  %1238 = select i1 %1234, i64 15, i64 %1237
  %.not.i446 = icmp ugt i64 %1224, %1238
  br i1 %.not.i446, label %1251, label %.critedge.i447

.critedge.i447:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i445
  %1239 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %64, i64 noundef 0, i64 noundef 0, ptr noundef %1225, i64 noundef %1222) #17, !noalias !403
  store ptr %791, ptr %60, align 8, !tbaa !178, !alias.scope !403
  %1240 = load ptr, ptr %1239, align 8, !tbaa !183
  %1241 = getelementptr inbounds nuw i8, ptr %1239, i64 16
  %1242 = icmp eq ptr %1240, %1241
  br i1 %1242, label %1243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448

1243:                                             ; preds = %.critedge.i447
  %1244 = getelementptr inbounds nuw i8, ptr %1239, i64 8
  %1245 = load i64, ptr %1244, align 8, !tbaa !179
  %1246 = icmp ult i64 %1245, 16
  call void @llvm.assume(i1 %1246)
  %1247 = add nuw nsw i64 %1245, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %791, ptr noundef nonnull align 8 dereferenceable(1) %1241, i64 %1247, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i449

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448: ; preds = %.critedge.i447
  store ptr %1240, ptr %60, align 8, !tbaa !183, !alias.scope !403
  %1248 = load i64, ptr %1241, align 8, !tbaa !169
  store i64 %1248, ptr %791, align 8, !tbaa !169, !alias.scope !403
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i449

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i449: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448, %1243
  %1249 = getelementptr inbounds nuw i8, ptr %1239, i64 8
  %1250 = load i64, ptr %1249, align 8, !tbaa !179
  store i64 %1250, ptr %792, align 8, !tbaa !179, !alias.scope !403
  store ptr %1241, ptr %1239, align 8, !tbaa !183
  store i64 0, ptr %1249, align 8, !tbaa !179
  store i8 0, ptr %1241, align 8, !tbaa !169
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit450

1251:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i445, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i441
  %1252 = sub i64 4611686018427387903, %1222
  %1253 = icmp ult i64 %1252, %1223
  br i1 %1253, label %1254, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i442

1254:                                             ; preds = %1251
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !403
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i442: ; preds = %1251
  %1255 = load ptr, ptr %64, align 8, !tbaa !183, !noalias !403
  %1256 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef %1255, i64 noundef %1223) #17, !noalias !403
  store ptr %791, ptr %60, align 8, !tbaa !178, !alias.scope !403
  %1257 = load ptr, ptr %1256, align 8, !tbaa !183
  %1258 = getelementptr inbounds nuw i8, ptr %1256, i64 16
  %1259 = icmp eq ptr %1257, %1258
  br i1 %1259, label %1260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i443

1260:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i442
  %1261 = getelementptr inbounds nuw i8, ptr %1256, i64 8
  %1262 = load i64, ptr %1261, align 8, !tbaa !179
  %1263 = icmp ult i64 %1262, 16
  call void @llvm.assume(i1 %1263)
  %1264 = add nuw nsw i64 %1262, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %791, ptr noundef nonnull align 8 dereferenceable(1) %1258, i64 %1264, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i444

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i443: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i442
  store ptr %1257, ptr %60, align 8, !tbaa !183, !alias.scope !403
  %1265 = load i64, ptr %1258, align 8, !tbaa !169
  store i64 %1265, ptr %791, align 8, !tbaa !169, !alias.scope !403
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i444

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i444: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i443, %1260
  %1266 = getelementptr inbounds nuw i8, ptr %1256, i64 8
  %1267 = load i64, ptr %1266, align 8, !tbaa !179
  store i64 %1267, ptr %792, align 8, !tbaa !179, !alias.scope !403
  store ptr %1258, ptr %1256, align 8, !tbaa !183
  store i64 0, ptr %1266, align 8, !tbaa !179
  store i8 0, ptr %1258, align 8, !tbaa !169
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit450

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit450: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i449, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i444
  call void @llvm.experimental.noalias.scope.decl(metadata !406)
  %1268 = load i64, ptr %792, align 8, !tbaa !179, !noalias !406
  %1269 = icmp eq i64 %1268, 4611686018427387903
  br i1 %1269, label %1270, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i451

1270:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit450
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !406
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i451: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit450
  %1271 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.64, i64 noundef 1) #17, !noalias !406
  store ptr %793, ptr %59, align 8, !tbaa !178, !alias.scope !406
  %1272 = load ptr, ptr %1271, align 8, !tbaa !183
  %1273 = getelementptr inbounds nuw i8, ptr %1271, i64 16
  %1274 = icmp eq ptr %1272, %1273
  br i1 %1274, label %1275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452

1275:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i451
  %1276 = getelementptr inbounds nuw i8, ptr %1271, i64 8
  %1277 = load i64, ptr %1276, align 8, !tbaa !179
  %1278 = icmp ult i64 %1277, 16
  call void @llvm.assume(i1 %1278)
  %1279 = add nuw nsw i64 %1277, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %793, ptr noundef nonnull align 8 dereferenceable(1) %1273, i64 %1279, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit456

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i451
  store ptr %1272, ptr %59, align 8, !tbaa !183, !alias.scope !406
  %1280 = load i64, ptr %1273, align 8, !tbaa !169
  store i64 %1280, ptr %793, align 8, !tbaa !169, !alias.scope !406
  %.phi.trans.insert.i453 = getelementptr inbounds nuw i8, ptr %1271, i64 8
  %.pre.i454 = load i64, ptr %.phi.trans.insert.i453, align 8, !tbaa !179
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit456

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit456: ; preds = %1275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452
  %1281 = phi i64 [ %1277, %1275 ], [ %.pre.i454, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452 ]
  %1282 = getelementptr inbounds nuw i8, ptr %1271, i64 8
  store i64 %1281, ptr %794, align 8, !tbaa !179, !alias.scope !406
  store ptr %1273, ptr %1271, align 8, !tbaa !183
  store i64 0, ptr %1282, align 8, !tbaa !179
  store i8 0, ptr %1273, align 8, !tbaa !169
  %1283 = load ptr, ptr %47, align 8, !tbaa !183
  %1284 = icmp eq ptr %1283, %783
  %1285 = load ptr, ptr %59, align 8, !tbaa !183
  %1286 = icmp eq ptr %1285, %793
  br i1 %1284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i457

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i462: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit456
  br i1 %1286, label %1287, label %.thread.i463

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i457: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit456
  br i1 %1286, label %1287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i458

1287:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i457, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i462
  %1288 = load i64, ptr %794, align 8, !tbaa !179
  %1289 = icmp ult i64 %1288, 16
  call void @llvm.assume(i1 %1289)
  switch i64 %1288, label %1292 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i460
    i64 1, label %1290
  ]

1290:                                             ; preds = %1287
  %1291 = load i8, ptr %1285, align 1, !tbaa !169
  store i8 %1291, ptr %1283, align 1, !tbaa !169
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i460

1292:                                             ; preds = %1287
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1283, ptr align 1 %1285, i64 %1288, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i460

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i460: ; preds = %1292, %1290, %1287
  %1293 = load i64, ptr %794, align 8, !tbaa !179
  store i64 %1293, ptr %784, align 8, !tbaa !179
  %1294 = load ptr, ptr %47, align 8, !tbaa !183
  %1295 = getelementptr inbounds nuw i8, ptr %1294, i64 %1293
  store i8 0, ptr %1295, align 1, !tbaa !169
  %.pre.i461 = load ptr, ptr %59, align 8, !tbaa !183
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit464

.thread.i463:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i462
  store ptr %1285, ptr %47, align 8, !tbaa !183
  %1296 = load i64, ptr %794, align 8, !tbaa !179
  store i64 %1296, ptr %784, align 8, !tbaa !179
  %1297 = load i64, ptr %793, align 8, !tbaa !169
  store i64 %1297, ptr %783, align 8, !tbaa !169
  br label %1302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i458: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i457
  %1298 = load i64, ptr %783, align 8, !tbaa !169
  store ptr %1285, ptr %47, align 8, !tbaa !183
  %1299 = load i64, ptr %794, align 8, !tbaa !179
  store i64 %1299, ptr %784, align 8, !tbaa !179
  %1300 = load i64, ptr %793, align 8, !tbaa !169
  store i64 %1300, ptr %783, align 8, !tbaa !169
  %.not.i459 = icmp eq ptr %1283, null
  br i1 %.not.i459, label %1302, label %1301

1301:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i458
  store ptr %1283, ptr %59, align 8, !tbaa !183
  store i64 %1298, ptr %793, align 8, !tbaa !169
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit464

1302:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i458, %.thread.i463
  store ptr %793, ptr %59, align 8, !tbaa !183
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit464

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit464: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i460, %1301, %1302
  %1303 = phi ptr [ %1283, %1301 ], [ %793, %1302 ], [ %.pre.i461, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i460 ]
  store i64 0, ptr %794, align 8, !tbaa !179
  store i8 0, ptr %1303, align 1, !tbaa !169
  %1304 = load ptr, ptr %59, align 8, !tbaa !183
  %1305 = icmp eq ptr %1304, %793
  br i1 %1305, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit464
  %1306 = load i64, ptr %793, align 8, !tbaa !169
  %1307 = add i64 %1306, 1
  call void @_ZdlPvm(ptr noundef %1304, i64 noundef %1307) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit464, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465
  %1308 = load ptr, ptr %60, align 8, !tbaa !183
  %1309 = icmp eq ptr %1308, %791
  br i1 %1309, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467
  %1310 = load i64, ptr %791, align 8, !tbaa !169
  %1311 = add i64 %1310, 1
  call void @_ZdlPvm(ptr noundef %1308, i64 noundef %1311) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468
  %1312 = load ptr, ptr %64, align 8, !tbaa !183
  %1313 = icmp eq ptr %1312, %790
  br i1 %1313, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470
  %1314 = load i64, ptr %790, align 8, !tbaa !169
  %1315 = add i64 %1314, 1
  call void @_ZdlPvm(ptr noundef %1312, i64 noundef %1315) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %1316 = load ptr, ptr %61, align 8, !tbaa !183
  %1317 = icmp eq ptr %1316, %787
  br i1 %1317, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473
  %1318 = load i64, ptr %787, align 8, !tbaa !169
  %1319 = add i64 %1318, 1
  call void @_ZdlPvm(ptr noundef %1316, i64 noundef %1319) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474
  %1320 = load ptr, ptr %62, align 8, !tbaa !183
  %1321 = icmp eq ptr %1320, %785
  br i1 %1321, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476
  %1322 = load i64, ptr %785, align 8, !tbaa !169
  %1323 = add i64 %1322, 1
  call void @_ZdlPvm(ptr noundef %1320, i64 noundef %1323) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477
  %1324 = load ptr, ptr %63, align 8, !tbaa !183
  %1325 = icmp eq ptr %1324, %795
  br i1 %1325, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479
  %1326 = load i64, ptr %795, align 8, !tbaa !169
  %1327 = add i64 %1326, 1
  call void @_ZdlPvm(ptr noundef %1324, i64 noundef %1327) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %70, ptr noundef nonnull @.str.107, ptr noundef nonnull align 8 dereferenceable(32) %47)
  call void @llvm.experimental.noalias.scope.decl(metadata !409)
  %1328 = load i64, ptr %796, align 8, !tbaa !179, !noalias !409
  %1329 = and i64 %1328, -2
  %1330 = icmp eq i64 %1329, 4611686018427387902
  br i1 %1330, label %1331, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i483

1331:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !409
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i483: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482
  %1332 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.25, i64 noundef 2) #17, !noalias !409
  store ptr %797, ptr %69, align 8, !tbaa !178, !alias.scope !409
  %1333 = load ptr, ptr %1332, align 8, !tbaa !183
  %1334 = getelementptr inbounds nuw i8, ptr %1332, i64 16
  %1335 = icmp eq ptr %1333, %1334
  br i1 %1335, label %1336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484

1336:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i483
  %1337 = getelementptr inbounds nuw i8, ptr %1332, i64 8
  %1338 = load i64, ptr %1337, align 8, !tbaa !179
  %1339 = icmp ult i64 %1338, 16
  call void @llvm.assume(i1 %1339)
  %1340 = add nuw nsw i64 %1338, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %797, ptr noundef nonnull align 8 dereferenceable(1) %1334, i64 %1340, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit488

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i483
  store ptr %1333, ptr %69, align 8, !tbaa !183, !alias.scope !409
  %1341 = load i64, ptr %1334, align 8, !tbaa !169
  store i64 %1341, ptr %797, align 8, !tbaa !169, !alias.scope !409
  %.phi.trans.insert.i485 = getelementptr inbounds nuw i8, ptr %1332, i64 8
  %.pre.i486 = load i64, ptr %.phi.trans.insert.i485, align 8, !tbaa !179
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit488

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit488: ; preds = %1336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484
  %1342 = phi i64 [ %1338, %1336 ], [ %.pre.i486, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484 ]
  %1343 = getelementptr inbounds nuw i8, ptr %1332, i64 8
  store i64 %1342, ptr %798, align 8, !tbaa !179, !alias.scope !409
  store ptr %1334, ptr %1332, align 8, !tbaa !183
  store i64 0, ptr %1343, align 8, !tbaa !179
  store i8 0, ptr %1334, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %1344 = zext i32 %944 to i64
  call void @_ZN4llvm6itostrB5cxx11El(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %71, i64 noundef %1344)
  call void @llvm.experimental.noalias.scope.decl(metadata !412)
  %1345 = load i64, ptr %798, align 8, !tbaa !179, !noalias !412
  %1346 = load i64, ptr %799, align 8, !tbaa !179, !noalias !412
  %1347 = add i64 %1346, %1345
  %1348 = load ptr, ptr %69, align 8, !tbaa !183, !noalias !412
  %1349 = icmp eq ptr %1348, %797
  br i1 %1349, label %1350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i489

1350:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit488
  %1351 = icmp ult i64 %1345, 16
  call void @llvm.assume(i1 %1351)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i489

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i489: ; preds = %1350, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit488
  %1352 = load i64, ptr %797, align 8, !noalias !412
  %1353 = select i1 %1349, i64 15, i64 %1352
  %1354 = icmp ugt i64 %1347, %1353
  br i1 %1354, label %1355, label %1374

1355:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i489
  %1356 = load ptr, ptr %71, align 8, !tbaa !183, !noalias !412
  %1357 = icmp eq ptr %1356, %800
  br i1 %1357, label %1358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i493

1358:                                             ; preds = %1355
  %1359 = icmp ult i64 %1346, 16
  call void @llvm.assume(i1 %1359)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i493

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i493: ; preds = %1358, %1355
  %1360 = load i64, ptr %800, align 8, !noalias !412
  %1361 = select i1 %1357, i64 15, i64 %1360
  %.not.i494 = icmp ugt i64 %1347, %1361
  br i1 %.not.i494, label %1374, label %.critedge.i495

.critedge.i495:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i493
  %1362 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %71, i64 noundef 0, i64 noundef 0, ptr noundef %1348, i64 noundef %1345) #17, !noalias !412
  store ptr %801, ptr %68, align 8, !tbaa !178, !alias.scope !412
  %1363 = load ptr, ptr %1362, align 8, !tbaa !183
  %1364 = getelementptr inbounds nuw i8, ptr %1362, i64 16
  %1365 = icmp eq ptr %1363, %1364
  br i1 %1365, label %1366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496

1366:                                             ; preds = %.critedge.i495
  %1367 = getelementptr inbounds nuw i8, ptr %1362, i64 8
  %1368 = load i64, ptr %1367, align 8, !tbaa !179
  %1369 = icmp ult i64 %1368, 16
  call void @llvm.assume(i1 %1369)
  %1370 = add nuw nsw i64 %1368, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %801, ptr noundef nonnull align 8 dereferenceable(1) %1364, i64 %1370, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i497

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496: ; preds = %.critedge.i495
  store ptr %1363, ptr %68, align 8, !tbaa !183, !alias.scope !412
  %1371 = load i64, ptr %1364, align 8, !tbaa !169
  store i64 %1371, ptr %801, align 8, !tbaa !169, !alias.scope !412
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i497

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i497: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496, %1366
  %1372 = getelementptr inbounds nuw i8, ptr %1362, i64 8
  %1373 = load i64, ptr %1372, align 8, !tbaa !179
  store i64 %1373, ptr %802, align 8, !tbaa !179, !alias.scope !412
  store ptr %1364, ptr %1362, align 8, !tbaa !183
  store i64 0, ptr %1372, align 8, !tbaa !179
  store i8 0, ptr %1364, align 8, !tbaa !169
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit498

1374:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i493, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i489
  %1375 = sub i64 4611686018427387903, %1345
  %1376 = icmp ult i64 %1375, %1346
  br i1 %1376, label %1377, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i490

1377:                                             ; preds = %1374
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !412
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i490: ; preds = %1374
  %1378 = load ptr, ptr %71, align 8, !tbaa !183, !noalias !412
  %1379 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef %1378, i64 noundef %1346) #17, !noalias !412
  store ptr %801, ptr %68, align 8, !tbaa !178, !alias.scope !412
  %1380 = load ptr, ptr %1379, align 8, !tbaa !183
  %1381 = getelementptr inbounds nuw i8, ptr %1379, i64 16
  %1382 = icmp eq ptr %1380, %1381
  br i1 %1382, label %1383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i491

1383:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i490
  %1384 = getelementptr inbounds nuw i8, ptr %1379, i64 8
  %1385 = load i64, ptr %1384, align 8, !tbaa !179
  %1386 = icmp ult i64 %1385, 16
  call void @llvm.assume(i1 %1386)
  %1387 = add nuw nsw i64 %1385, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %801, ptr noundef nonnull align 8 dereferenceable(1) %1381, i64 %1387, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i492

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i491: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i490
  store ptr %1380, ptr %68, align 8, !tbaa !183, !alias.scope !412
  %1388 = load i64, ptr %1381, align 8, !tbaa !169
  store i64 %1388, ptr %801, align 8, !tbaa !169, !alias.scope !412
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i492

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i492: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i491, %1383
  %1389 = getelementptr inbounds nuw i8, ptr %1379, i64 8
  %1390 = load i64, ptr %1389, align 8, !tbaa !179
  store i64 %1390, ptr %802, align 8, !tbaa !179, !alias.scope !412
  store ptr %1381, ptr %1379, align 8, !tbaa !183
  store i64 0, ptr %1389, align 8, !tbaa !179
  store i8 0, ptr %1381, align 8, !tbaa !169
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit498

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit498: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i497, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i492
  call void @llvm.experimental.noalias.scope.decl(metadata !415)
  %1391 = load i64, ptr %802, align 8, !tbaa !179, !noalias !415
  %1392 = and i64 %1391, -2
  %1393 = icmp eq i64 %1392, 4611686018427387902
  br i1 %1393, label %1394, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i499

1394:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit498
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !415
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i499: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit498
  %1395 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.25, i64 noundef 2) #17, !noalias !415
  store ptr %803, ptr %67, align 8, !tbaa !178, !alias.scope !415
  %1396 = load ptr, ptr %1395, align 8, !tbaa !183
  %1397 = getelementptr inbounds nuw i8, ptr %1395, i64 16
  %1398 = icmp eq ptr %1396, %1397
  br i1 %1398, label %1399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500

1399:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i499
  %1400 = getelementptr inbounds nuw i8, ptr %1395, i64 8
  %1401 = load i64, ptr %1400, align 8, !tbaa !179
  %1402 = icmp ult i64 %1401, 16
  call void @llvm.assume(i1 %1402)
  %1403 = add nuw nsw i64 %1401, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %803, ptr noundef nonnull align 8 dereferenceable(1) %1397, i64 %1403, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit504

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i499
  store ptr %1396, ptr %67, align 8, !tbaa !183, !alias.scope !415
  %1404 = load i64, ptr %1397, align 8, !tbaa !169
  store i64 %1404, ptr %803, align 8, !tbaa !169, !alias.scope !415
  %.phi.trans.insert.i501 = getelementptr inbounds nuw i8, ptr %1395, i64 8
  %.pre.i502 = load i64, ptr %.phi.trans.insert.i501, align 8, !tbaa !179
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit504

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit504: ; preds = %1399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500
  %1405 = phi i64 [ %1401, %1399 ], [ %.pre.i502, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500 ]
  %1406 = getelementptr inbounds nuw i8, ptr %1395, i64 8
  store i64 %1405, ptr %804, align 8, !tbaa !179, !alias.scope !415
  store ptr %1397, ptr %1395, align 8, !tbaa !183
  store i64 0, ptr %1406, align 8, !tbaa !179
  store i8 0, ptr %1397, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @_ZN4llvm6itostrB5cxx11El(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %72, i64 noundef %949)
  call void @llvm.experimental.noalias.scope.decl(metadata !418)
  %1407 = load i64, ptr %804, align 8, !tbaa !179, !noalias !418
  %1408 = load i64, ptr %805, align 8, !tbaa !179, !noalias !418
  %1409 = add i64 %1408, %1407
  %1410 = load ptr, ptr %67, align 8, !tbaa !183, !noalias !418
  %1411 = icmp eq ptr %1410, %803
  br i1 %1411, label %1412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i505

1412:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit504
  %1413 = icmp ult i64 %1407, 16
  call void @llvm.assume(i1 %1413)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i505

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i505: ; preds = %1412, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit504
  %1414 = load i64, ptr %803, align 8, !noalias !418
  %1415 = select i1 %1411, i64 15, i64 %1414
  %1416 = icmp ugt i64 %1409, %1415
  br i1 %1416, label %1417, label %1436

1417:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i505
  %1418 = load ptr, ptr %72, align 8, !tbaa !183, !noalias !418
  %1419 = icmp eq ptr %1418, %806
  br i1 %1419, label %1420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i509

1420:                                             ; preds = %1417
  %1421 = icmp ult i64 %1408, 16
  call void @llvm.assume(i1 %1421)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i509

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i509: ; preds = %1420, %1417
  %1422 = load i64, ptr %806, align 8, !noalias !418
  %1423 = select i1 %1419, i64 15, i64 %1422
  %.not.i510 = icmp ugt i64 %1409, %1423
  br i1 %.not.i510, label %1436, label %.critedge.i511

.critedge.i511:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i509
  %1424 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %72, i64 noundef 0, i64 noundef 0, ptr noundef %1410, i64 noundef %1407) #17, !noalias !418
  store ptr %807, ptr %66, align 8, !tbaa !178, !alias.scope !418
  %1425 = load ptr, ptr %1424, align 8, !tbaa !183
  %1426 = getelementptr inbounds nuw i8, ptr %1424, i64 16
  %1427 = icmp eq ptr %1425, %1426
  br i1 %1427, label %1428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512

1428:                                             ; preds = %.critedge.i511
  %1429 = getelementptr inbounds nuw i8, ptr %1424, i64 8
  %1430 = load i64, ptr %1429, align 8, !tbaa !179
  %1431 = icmp ult i64 %1430, 16
  call void @llvm.assume(i1 %1431)
  %1432 = add nuw nsw i64 %1430, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %807, ptr noundef nonnull align 8 dereferenceable(1) %1426, i64 %1432, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i513

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512: ; preds = %.critedge.i511
  store ptr %1425, ptr %66, align 8, !tbaa !183, !alias.scope !418
  %1433 = load i64, ptr %1426, align 8, !tbaa !169
  store i64 %1433, ptr %807, align 8, !tbaa !169, !alias.scope !418
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i513

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i513: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512, %1428
  %1434 = getelementptr inbounds nuw i8, ptr %1424, i64 8
  %1435 = load i64, ptr %1434, align 8, !tbaa !179
  store i64 %1435, ptr %808, align 8, !tbaa !179, !alias.scope !418
  store ptr %1426, ptr %1424, align 8, !tbaa !183
  store i64 0, ptr %1434, align 8, !tbaa !179
  store i8 0, ptr %1426, align 8, !tbaa !169
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit514

1436:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i509, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i505
  %1437 = sub i64 4611686018427387903, %1407
  %1438 = icmp ult i64 %1437, %1408
  br i1 %1438, label %1439, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i506

1439:                                             ; preds = %1436
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !418
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i506: ; preds = %1436
  %1440 = load ptr, ptr %72, align 8, !tbaa !183, !noalias !418
  %1441 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef %1440, i64 noundef %1408) #17, !noalias !418
  store ptr %807, ptr %66, align 8, !tbaa !178, !alias.scope !418
  %1442 = load ptr, ptr %1441, align 8, !tbaa !183
  %1443 = getelementptr inbounds nuw i8, ptr %1441, i64 16
  %1444 = icmp eq ptr %1442, %1443
  br i1 %1444, label %1445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i507

1445:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i506
  %1446 = getelementptr inbounds nuw i8, ptr %1441, i64 8
  %1447 = load i64, ptr %1446, align 8, !tbaa !179
  %1448 = icmp ult i64 %1447, 16
  call void @llvm.assume(i1 %1448)
  %1449 = add nuw nsw i64 %1447, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %807, ptr noundef nonnull align 8 dereferenceable(1) %1443, i64 %1449, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i508

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i507: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i506
  store ptr %1442, ptr %66, align 8, !tbaa !183, !alias.scope !418
  %1450 = load i64, ptr %1443, align 8, !tbaa !169
  store i64 %1450, ptr %807, align 8, !tbaa !169, !alias.scope !418
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i508

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i508: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i507, %1445
  %1451 = getelementptr inbounds nuw i8, ptr %1441, i64 8
  %1452 = load i64, ptr %1451, align 8, !tbaa !179
  store i64 %1452, ptr %808, align 8, !tbaa !179, !alias.scope !418
  store ptr %1443, ptr %1441, align 8, !tbaa !183
  store i64 0, ptr %1451, align 8, !tbaa !179
  store i8 0, ptr %1443, align 8, !tbaa !169
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit514

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit514: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i513, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i508
  call void @llvm.experimental.noalias.scope.decl(metadata !421)
  %1453 = load i64, ptr %808, align 8, !tbaa !179, !noalias !421
  %1454 = add i64 %1453, -4611686018427387901
  %1455 = icmp ult i64 %1454, 3
  br i1 %1455, label %1456, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i515

1456:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit514
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !421
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i515: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit514
  %1457 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.22, i64 noundef 3) #17, !noalias !421
  store ptr %809, ptr %65, align 8, !tbaa !178, !alias.scope !421
  %1458 = load ptr, ptr %1457, align 8, !tbaa !183
  %1459 = getelementptr inbounds nuw i8, ptr %1457, i64 16
  %1460 = icmp eq ptr %1458, %1459
  br i1 %1460, label %1461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i516

1461:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i515
  %1462 = getelementptr inbounds nuw i8, ptr %1457, i64 8
  %1463 = load i64, ptr %1462, align 8, !tbaa !179
  %1464 = icmp ult i64 %1463, 16
  call void @llvm.assume(i1 %1464)
  %1465 = add nuw nsw i64 %1463, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %809, ptr noundef nonnull align 8 dereferenceable(1) %1459, i64 %1465, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit520

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i516: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i515
  store ptr %1458, ptr %65, align 8, !tbaa !183, !alias.scope !421
  %1466 = load i64, ptr %1459, align 8, !tbaa !169
  store i64 %1466, ptr %809, align 8, !tbaa !169, !alias.scope !421
  %.phi.trans.insert.i517 = getelementptr inbounds nuw i8, ptr %1457, i64 8
  %.pre.i518 = load i64, ptr %.phi.trans.insert.i517, align 8, !tbaa !179
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit520

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit520: ; preds = %1461, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i516
  %1467 = phi i64 [ %1463, %1461 ], [ %.pre.i518, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i516 ]
  %1468 = getelementptr inbounds nuw i8, ptr %1457, i64 8
  store i64 %1467, ptr %810, align 8, !tbaa !179, !alias.scope !421
  store ptr %1459, ptr %1457, align 8, !tbaa !183
  store i64 0, ptr %1468, align 8, !tbaa !179
  store i8 0, ptr %1459, align 8, !tbaa !169
  %1469 = load i64, ptr %810, align 8, !tbaa !179
  %1470 = load i64, ptr %284, align 8, !tbaa !179
  %1471 = sub i64 4611686018427387903, %1470
  %1472 = icmp ult i64 %1471, %1469
  br i1 %1472, label %1473, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit522

1473:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit520
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit522: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit520
  %1474 = load ptr, ptr %65, align 8, !tbaa !183
  %1475 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1474, i64 noundef %1469) #17
  %1476 = load ptr, ptr %65, align 8, !tbaa !183
  %1477 = icmp eq ptr %1476, %809
  br i1 %1477, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i523

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i523: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit522
  %1478 = load i64, ptr %809, align 8, !tbaa !169
  %1479 = add i64 %1478, 1
  call void @_ZdlPvm(ptr noundef %1476, i64 noundef %1479) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit522, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i523
  %1480 = load ptr, ptr %66, align 8, !tbaa !183
  %1481 = icmp eq ptr %1480, %807
  br i1 %1481, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i526

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i526: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525
  %1482 = load i64, ptr %807, align 8, !tbaa !169
  %1483 = add i64 %1482, 1
  call void @_ZdlPvm(ptr noundef %1480, i64 noundef %1483) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit528

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit528: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i526
  %1484 = load ptr, ptr %72, align 8, !tbaa !183
  %1485 = icmp eq ptr %1484, %806
  br i1 %1485, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i529

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i529: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit528
  %1486 = load i64, ptr %806, align 8, !tbaa !169
  %1487 = add i64 %1486, 1
  call void @_ZdlPvm(ptr noundef %1484, i64 noundef %1487) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit528, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i529
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %1488 = load ptr, ptr %67, align 8, !tbaa !183
  %1489 = icmp eq ptr %1488, %803
  br i1 %1489, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i532

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i532: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531
  %1490 = load i64, ptr %803, align 8, !tbaa !169
  %1491 = add i64 %1490, 1
  call void @_ZdlPvm(ptr noundef %1488, i64 noundef %1491) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i532
  %1492 = load ptr, ptr %68, align 8, !tbaa !183
  %1493 = icmp eq ptr %1492, %801
  br i1 %1493, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit537, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i535

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i535: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534
  %1494 = load i64, ptr %801, align 8, !tbaa !169
  %1495 = add i64 %1494, 1
  call void @_ZdlPvm(ptr noundef %1492, i64 noundef %1495) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit537

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit537: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i535
  %1496 = load ptr, ptr %71, align 8, !tbaa !183
  %1497 = icmp eq ptr %1496, %800
  br i1 %1497, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i538

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i538: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit537
  %1498 = load i64, ptr %800, align 8, !tbaa !169
  %1499 = add i64 %1498, 1
  call void @_ZdlPvm(ptr noundef %1496, i64 noundef %1499) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit540

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit540: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit537, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i538
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %1500 = load ptr, ptr %69, align 8, !tbaa !183
  %1501 = icmp eq ptr %1500, %797
  br i1 %1501, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i541

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i541: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit540
  %1502 = load i64, ptr %797, align 8, !tbaa !169
  %1503 = add i64 %1502, 1
  call void @_ZdlPvm(ptr noundef %1500, i64 noundef %1503) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit540, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i541
  %1504 = load ptr, ptr %70, align 8, !tbaa !183
  %1505 = icmp eq ptr %1504, %811
  br i1 %1505, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i544

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i544: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543
  %1506 = load i64, ptr %811, align 8, !tbaa !169
  %1507 = add i64 %1506, 1
  call void @_ZdlPvm(ptr noundef %1504, i64 noundef %1507) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i544
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %1508

1508:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429
  %1509 = load ptr, ptr %47, align 8, !tbaa !183
  %1510 = icmp eq ptr %1509, %783
  br i1 %1510, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i547

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i547: ; preds = %1508
  %1511 = load i64, ptr %783, align 8, !tbaa !169
  %1512 = add i64 %1511, 1
  call void @_ZdlPvm(ptr noundef %1509, i64 noundef %1512) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549: ; preds = %1508, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i547
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %1989

1513:                                             ; preds = %_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi.exit342.thread
  %1514 = sub nsw i32 64, %.0132.lcssa
  %1515 = zext nneg i32 %1514 to i64
  %1516 = lshr i64 -1, %1515
  %1517 = zext nneg i32 %942 to i64
  %1518 = shl i64 %1516, %1517
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.experimental.noalias.scope.decl(metadata !424)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !424
  br label %.lr.ph.i550

.lr.ph.i550:                                      ; preds = %1513, %.lr.ph.i550
  %.111.i551 = phi ptr [ %1522, %.lr.ph.i550 ], [ %736, %1513 ]
  %.0810.i552 = phi i64 [ %1523, %.lr.ph.i550 ], [ %1518, %1513 ]
  %1519 = urem i64 %.0810.i552, 10
  %1520 = trunc nuw nsw i64 %1519 to i8
  %1521 = or disjoint i8 %1520, 48
  %1522 = getelementptr inbounds i8, ptr %.111.i551, i64 -1
  store i8 %1521, ptr %1522, align 1, !tbaa !169, !noalias !424
  %1523 = udiv i64 %.0810.i552, 10
  %.not.i553 = icmp ult i64 %.0810.i552, 10
  br i1 %.not.i553, label %._crit_edge.i554, label %.lr.ph.i550, !llvm.loop !263

._crit_edge.i554:                                 ; preds = %.lr.ph.i550
  store ptr %737, ptr %75, align 8, !tbaa !178, !alias.scope !424
  store i64 0, ptr %738, align 8, !tbaa !179, !alias.scope !424
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !424
  %1524 = ptrtoint ptr %1522 to i64
  %1525 = sub i64 %739, %1524
  store i64 %1525, ptr %12, align 8, !tbaa !172, !noalias !424
  %1526 = icmp ugt i64 %1525, 15
  br i1 %1526, label %1527, label %._crit_edge.i.i.i556

1527:                                             ; preds = %._crit_edge.i554
  %1528 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0) #17
  store ptr %1528, ptr %75, align 8, !tbaa !183, !alias.scope !424
  %1529 = load i64, ptr %12, align 8, !tbaa !172, !noalias !424
  store i64 %1529, ptr %737, align 8, !tbaa !169, !alias.scope !424
  br label %._crit_edge.i.i.i556

._crit_edge.i.i.i556:                             ; preds = %1527, %._crit_edge.i554
  %1530 = phi ptr [ %1528, %1527 ], [ %737, %._crit_edge.i554 ]
  switch i64 %1525, label %1533 [
    i64 1, label %1531
    i64 0, label %_ZN4llvm6utostrB5cxx11Emb.exit558
  ]

1531:                                             ; preds = %._crit_edge.i.i.i556
  %1532 = load i8, ptr %1522, align 1, !tbaa !169, !noalias !424
  store i8 %1532, ptr %1530, align 1, !tbaa !169
  br label %_ZN4llvm6utostrB5cxx11Emb.exit558

1533:                                             ; preds = %._crit_edge.i.i.i556
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1530, ptr noundef nonnull align 1 dereferenceable(1) %1522, i64 %1525, i1 false)
  br label %_ZN4llvm6utostrB5cxx11Emb.exit558

_ZN4llvm6utostrB5cxx11Emb.exit558:                ; preds = %._crit_edge.i.i.i556, %1531, %1533
  %1534 = load i64, ptr %12, align 8, !tbaa !172, !noalias !424
  store i64 %1534, ptr %738, align 8, !tbaa !179, !alias.scope !424
  %1535 = load ptr, ptr %75, align 8, !tbaa !183, !alias.scope !424
  %1536 = getelementptr inbounds nuw i8, ptr %1535, i64 %1534
  store i8 0, ptr %1536, align 1, !tbaa !169
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !424
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !424
  call void @llvm.experimental.noalias.scope.decl(metadata !427)
  %1537 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %75, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.63, i64 noundef 9) #17, !noalias !427
  store ptr %740, ptr %74, align 8, !tbaa !178, !alias.scope !427
  %1538 = load ptr, ptr %1537, align 8, !tbaa !183
  %1539 = getelementptr inbounds nuw i8, ptr %1537, i64 16
  %1540 = icmp eq ptr %1538, %1539
  br i1 %1540, label %1541, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i559

1541:                                             ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit558
  %1542 = getelementptr inbounds nuw i8, ptr %1537, i64 8
  %1543 = load i64, ptr %1542, align 8, !tbaa !179
  %1544 = icmp ult i64 %1543, 16
  call void @llvm.assume(i1 %1544)
  %1545 = add nuw nsw i64 %1543, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %740, ptr noundef nonnull align 8 dereferenceable(1) %1539, i64 %1545, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit563

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i559: ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit558
  store ptr %1538, ptr %74, align 8, !tbaa !183, !alias.scope !427
  %1546 = load i64, ptr %1539, align 8, !tbaa !169
  store i64 %1546, ptr %740, align 8, !tbaa !169, !alias.scope !427
  %.phi.trans.insert.i560 = getelementptr inbounds nuw i8, ptr %1537, i64 8
  %.pre.i561 = load i64, ptr %.phi.trans.insert.i560, align 8, !tbaa !179
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit563

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit563: ; preds = %1541, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i559
  %1547 = phi i64 [ %1543, %1541 ], [ %.pre.i561, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i559 ]
  %1548 = getelementptr inbounds nuw i8, ptr %1537, i64 8
  store i64 %1547, ptr %741, align 8, !tbaa !179, !alias.scope !427
  store ptr %1539, ptr %1537, align 8, !tbaa !183
  store i64 0, ptr %1548, align 8, !tbaa !179
  store i8 0, ptr %1539, align 8, !tbaa !169
  call void @llvm.experimental.noalias.scope.decl(metadata !430)
  %1549 = load i64, ptr %741, align 8, !tbaa !179, !noalias !430
  %1550 = icmp eq i64 %1549, 4611686018427387903
  br i1 %1550, label %1551, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i564

1551:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit563
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !430
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i564: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit563
  %1552 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str.64, i64 noundef 1) #17, !noalias !430
  store ptr %742, ptr %73, align 8, !tbaa !178, !alias.scope !430
  %1553 = load ptr, ptr %1552, align 8, !tbaa !183
  %1554 = getelementptr inbounds nuw i8, ptr %1552, i64 16
  %1555 = icmp eq ptr %1553, %1554
  br i1 %1555, label %1556, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i565

1556:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i564
  %1557 = getelementptr inbounds nuw i8, ptr %1552, i64 8
  %1558 = load i64, ptr %1557, align 8, !tbaa !179
  %1559 = icmp ult i64 %1558, 16
  call void @llvm.assume(i1 %1559)
  %1560 = add nuw nsw i64 %1558, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %742, ptr noundef nonnull align 8 dereferenceable(1) %1554, i64 %1560, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit569

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i565: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i564
  store ptr %1553, ptr %73, align 8, !tbaa !183, !alias.scope !430
  %1561 = load i64, ptr %1554, align 8, !tbaa !169
  store i64 %1561, ptr %742, align 8, !tbaa !169, !alias.scope !430
  %.phi.trans.insert.i566 = getelementptr inbounds nuw i8, ptr %1552, i64 8
  %.pre.i567 = load i64, ptr %.phi.trans.insert.i566, align 8, !tbaa !179
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit569

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit569: ; preds = %1556, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i565
  %1562 = phi i64 [ %1558, %1556 ], [ %.pre.i567, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i565 ]
  %1563 = getelementptr inbounds nuw i8, ptr %1552, i64 8
  store i64 %1562, ptr %743, align 8, !tbaa !179, !alias.scope !430
  store ptr %1554, ptr %1552, align 8, !tbaa !183
  store i64 0, ptr %1563, align 8, !tbaa !179
  store i8 0, ptr %1554, align 8, !tbaa !169
  %1564 = load ptr, ptr %46, align 8, !tbaa !183
  %1565 = icmp eq ptr %1564, %734
  %1566 = load ptr, ptr %73, align 8, !tbaa !183
  %1567 = icmp eq ptr %1566, %742
  br i1 %1565, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i575, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i570

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i575: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit569
  br i1 %1567, label %1568, label %.thread.i576

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i570: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit569
  br i1 %1567, label %1568, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i571

1568:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i570, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i575
  %1569 = load i64, ptr %743, align 8, !tbaa !179
  %1570 = icmp ult i64 %1569, 16
  call void @llvm.assume(i1 %1570)
  switch i64 %1569, label %1573 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i573
    i64 1, label %1571
  ]

1571:                                             ; preds = %1568
  %1572 = load i8, ptr %1566, align 1, !tbaa !169
  store i8 %1572, ptr %1564, align 1, !tbaa !169
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i573

1573:                                             ; preds = %1568
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1564, ptr align 1 %1566, i64 %1569, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i573

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i573: ; preds = %1573, %1571, %1568
  %1574 = load i64, ptr %743, align 8, !tbaa !179
  store i64 %1574, ptr %735, align 8, !tbaa !179
  %1575 = load ptr, ptr %46, align 8, !tbaa !183
  %1576 = getelementptr inbounds nuw i8, ptr %1575, i64 %1574
  store i8 0, ptr %1576, align 1, !tbaa !169
  %.pre.i574 = load ptr, ptr %73, align 8, !tbaa !183
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit577

.thread.i576:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i575
  store ptr %1566, ptr %46, align 8, !tbaa !183
  %1577 = load i64, ptr %743, align 8, !tbaa !179
  store i64 %1577, ptr %735, align 8, !tbaa !179
  %1578 = load i64, ptr %742, align 8, !tbaa !169
  store i64 %1578, ptr %734, align 8, !tbaa !169
  br label %1583

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i571: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i570
  %1579 = load i64, ptr %734, align 8, !tbaa !169
  store ptr %1566, ptr %46, align 8, !tbaa !183
  %1580 = load i64, ptr %743, align 8, !tbaa !179
  store i64 %1580, ptr %735, align 8, !tbaa !179
  %1581 = load i64, ptr %742, align 8, !tbaa !169
  store i64 %1581, ptr %734, align 8, !tbaa !169
  %.not.i572 = icmp eq ptr %1564, null
  br i1 %.not.i572, label %1583, label %1582

1582:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i571
  store ptr %1564, ptr %73, align 8, !tbaa !183
  store i64 %1579, ptr %742, align 8, !tbaa !169
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit577

1583:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i571, %.thread.i576
  store ptr %742, ptr %73, align 8, !tbaa !183
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit577

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit577: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i573, %1582, %1583
  %1584 = phi ptr [ %1564, %1582 ], [ %742, %1583 ], [ %.pre.i574, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i573 ]
  store i64 0, ptr %743, align 8, !tbaa !179
  store i8 0, ptr %1584, align 1, !tbaa !169
  %1585 = load ptr, ptr %73, align 8, !tbaa !183
  %1586 = icmp eq ptr %1585, %742
  br i1 %1586, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit580, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i578

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i578: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit577
  %1587 = load i64, ptr %742, align 8, !tbaa !169
  %1588 = add i64 %1587, 1
  call void @_ZdlPvm(ptr noundef %1585, i64 noundef %1588) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit580

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit580: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit577, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i578
  %1589 = load ptr, ptr %74, align 8, !tbaa !183
  %1590 = icmp eq ptr %1589, %740
  br i1 %1590, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i581

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i581: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit580
  %1591 = load i64, ptr %740, align 8, !tbaa !169
  %1592 = add i64 %1591, 1
  call void @_ZdlPvm(ptr noundef %1589, i64 noundef %1592) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit580, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i581
  %1593 = load ptr, ptr %75, align 8, !tbaa !183
  %1594 = icmp eq ptr %1593, %737
  br i1 %1594, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i584

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i584: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583
  %1595 = load i64, ptr %737, align 8, !tbaa !169
  %1596 = add i64 %1595, 1
  call void @_ZdlPvm(ptr noundef %1593, i64 noundef %1596) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i584
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %1597 = sub nsw i32 %.1129915, %889
  br i1 %744, label %1598, label %1738

1598:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %77, ptr noundef nonnull @.str.109, ptr noundef nonnull align 8 dereferenceable(32) %46)
  call void @llvm.experimental.noalias.scope.decl(metadata !433)
  %1599 = load i64, ptr %769, align 8, !tbaa !179, !noalias !433
  %1600 = and i64 %1599, -2
  %1601 = icmp eq i64 %1600, 4611686018427387902
  br i1 %1601, label %1602, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i587

1602:                                             ; preds = %1598
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !433
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i587: ; preds = %1598
  %1603 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull @.str.110, i64 noundef 2) #17, !noalias !433
  store ptr %770, ptr %76, align 8, !tbaa !178, !alias.scope !433
  %1604 = load ptr, ptr %1603, align 8, !tbaa !183
  %1605 = getelementptr inbounds nuw i8, ptr %1603, i64 16
  %1606 = icmp eq ptr %1604, %1605
  br i1 %1606, label %1607, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i588

1607:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i587
  %1608 = getelementptr inbounds nuw i8, ptr %1603, i64 8
  %1609 = load i64, ptr %1608, align 8, !tbaa !179
  %1610 = icmp ult i64 %1609, 16
  call void @llvm.assume(i1 %1610)
  %1611 = add nuw nsw i64 %1609, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %770, ptr noundef nonnull align 8 dereferenceable(1) %1605, i64 %1611, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit592

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i588: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i587
  store ptr %1604, ptr %76, align 8, !tbaa !183, !alias.scope !433
  %1612 = load i64, ptr %1605, align 8, !tbaa !169
  store i64 %1612, ptr %770, align 8, !tbaa !169, !alias.scope !433
  %.phi.trans.insert.i589 = getelementptr inbounds nuw i8, ptr %1603, i64 8
  %.pre.i590 = load i64, ptr %.phi.trans.insert.i589, align 8, !tbaa !179
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit592

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit592: ; preds = %1607, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i588
  %1613 = phi i64 [ %1609, %1607 ], [ %.pre.i590, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i588 ]
  %1614 = getelementptr inbounds nuw i8, ptr %1603, i64 8
  store i64 %1613, ptr %771, align 8, !tbaa !179, !alias.scope !433
  store ptr %1605, ptr %1603, align 8, !tbaa !183
  store i64 0, ptr %1614, align 8, !tbaa !179
  store i8 0, ptr %1605, align 8, !tbaa !169
  %1615 = load i64, ptr %771, align 8, !tbaa !179
  %1616 = load i64, ptr %284, align 8, !tbaa !179
  %1617 = sub i64 4611686018427387903, %1616
  %1618 = icmp ult i64 %1617, %1615
  br i1 %1618, label %1619, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit594

1619:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit592
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit594: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit592
  %1620 = load ptr, ptr %76, align 8, !tbaa !183
  %1621 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1620, i64 noundef %1615) #17
  %1622 = load ptr, ptr %76, align 8, !tbaa !183
  %1623 = icmp eq ptr %1622, %770
  br i1 %1623, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i595

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i595: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit594
  %1624 = load i64, ptr %770, align 8, !tbaa !169
  %1625 = add i64 %1624, 1
  call void @_ZdlPvm(ptr noundef %1622, i64 noundef %1625) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit594, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i595
  %1626 = load ptr, ptr %77, align 8, !tbaa !183
  %1627 = icmp eq ptr %1626, %772
  br i1 %1627, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i598

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i598: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597
  %1628 = load i64, ptr %772, align 8, !tbaa !169
  %1629 = add i64 %1628, 1
  call void @_ZdlPvm(ptr noundef %1626, i64 noundef %1629) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i598
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %1630 = icmp sgt i32 %1597, 0
  br i1 %1630, label %1631, label %1680

1631:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %1632 = zext nneg i32 %1597 to i64
  call void @_ZN4llvm6itostrB5cxx11El(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %80, i64 noundef %1632)
  call void @llvm.experimental.noalias.scope.decl(metadata !436)
  %1633 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %80, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.111, i64 noundef 13) #17, !noalias !436
  store ptr %778, ptr %79, align 8, !tbaa !178, !alias.scope !436
  %1634 = load ptr, ptr %1633, align 8, !tbaa !183
  %1635 = getelementptr inbounds nuw i8, ptr %1633, i64 16
  %1636 = icmp eq ptr %1634, %1635
  br i1 %1636, label %1637, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i601

1637:                                             ; preds = %1631
  %1638 = getelementptr inbounds nuw i8, ptr %1633, i64 8
  %1639 = load i64, ptr %1638, align 8, !tbaa !179
  %1640 = icmp ult i64 %1639, 16
  call void @llvm.assume(i1 %1640)
  %1641 = add nuw nsw i64 %1639, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %778, ptr noundef nonnull align 8 dereferenceable(1) %1635, i64 %1641, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit605

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i601: ; preds = %1631
  store ptr %1634, ptr %79, align 8, !tbaa !183, !alias.scope !436
  %1642 = load i64, ptr %1635, align 8, !tbaa !169
  store i64 %1642, ptr %778, align 8, !tbaa !169, !alias.scope !436
  %.phi.trans.insert.i602 = getelementptr inbounds nuw i8, ptr %1633, i64 8
  %.pre.i603 = load i64, ptr %.phi.trans.insert.i602, align 8, !tbaa !179
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit605

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit605: ; preds = %1637, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i601
  %1643 = phi i64 [ %1639, %1637 ], [ %.pre.i603, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i601 ]
  %1644 = getelementptr inbounds nuw i8, ptr %1633, i64 8
  store i64 %1643, ptr %779, align 8, !tbaa !179, !alias.scope !436
  store ptr %1635, ptr %1633, align 8, !tbaa !183
  store i64 0, ptr %1644, align 8, !tbaa !179
  store i8 0, ptr %1635, align 8, !tbaa !169
  call void @llvm.experimental.noalias.scope.decl(metadata !439)
  %1645 = load i64, ptr %779, align 8, !tbaa !179, !noalias !439
  %1646 = and i64 %1645, -2
  %1647 = icmp eq i64 %1646, 4611686018427387902
  br i1 %1647, label %1648, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i606

1648:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit605
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !439
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i606: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit605
  %1649 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @.str.110, i64 noundef 2) #17, !noalias !439
  store ptr %780, ptr %78, align 8, !tbaa !178, !alias.scope !439
  %1650 = load ptr, ptr %1649, align 8, !tbaa !183
  %1651 = getelementptr inbounds nuw i8, ptr %1649, i64 16
  %1652 = icmp eq ptr %1650, %1651
  br i1 %1652, label %1653, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i607

1653:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i606
  %1654 = getelementptr inbounds nuw i8, ptr %1649, i64 8
  %1655 = load i64, ptr %1654, align 8, !tbaa !179
  %1656 = icmp ult i64 %1655, 16
  call void @llvm.assume(i1 %1656)
  %1657 = add nuw nsw i64 %1655, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %780, ptr noundef nonnull align 8 dereferenceable(1) %1651, i64 %1657, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit611

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i607: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i606
  store ptr %1650, ptr %78, align 8, !tbaa !183, !alias.scope !439
  %1658 = load i64, ptr %1651, align 8, !tbaa !169
  store i64 %1658, ptr %780, align 8, !tbaa !169, !alias.scope !439
  %.phi.trans.insert.i608 = getelementptr inbounds nuw i8, ptr %1649, i64 8
  %.pre.i609 = load i64, ptr %.phi.trans.insert.i608, align 8, !tbaa !179
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit611

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit611: ; preds = %1653, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i607
  %1659 = phi i64 [ %1655, %1653 ], [ %.pre.i609, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i607 ]
  %1660 = getelementptr inbounds nuw i8, ptr %1649, i64 8
  store i64 %1659, ptr %781, align 8, !tbaa !179, !alias.scope !439
  store ptr %1651, ptr %1649, align 8, !tbaa !183
  store i64 0, ptr %1660, align 8, !tbaa !179
  store i8 0, ptr %1651, align 8, !tbaa !169
  %1661 = load i64, ptr %781, align 8, !tbaa !179
  %1662 = load i64, ptr %284, align 8, !tbaa !179
  %1663 = sub i64 4611686018427387903, %1662
  %1664 = icmp ult i64 %1663, %1661
  br i1 %1664, label %1665, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit613

1665:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit611
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit613: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit611
  %1666 = load ptr, ptr %78, align 8, !tbaa !183
  %1667 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1666, i64 noundef %1661) #17
  %1668 = load ptr, ptr %78, align 8, !tbaa !183
  %1669 = icmp eq ptr %1668, %780
  br i1 %1669, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i614

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i614: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit613
  %1670 = load i64, ptr %780, align 8, !tbaa !169
  %1671 = add i64 %1670, 1
  call void @_ZdlPvm(ptr noundef %1668, i64 noundef %1671) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit613, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i614
  %1672 = load ptr, ptr %79, align 8, !tbaa !183
  %1673 = icmp eq ptr %1672, %778
  br i1 %1673, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit619, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i617

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i617: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616
  %1674 = load i64, ptr %778, align 8, !tbaa !169
  %1675 = add i64 %1674, 1
  call void @_ZdlPvm(ptr noundef %1672, i64 noundef %1675) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit619

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit619: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i617
  %1676 = load ptr, ptr %80, align 8, !tbaa !183
  %1677 = icmp eq ptr %1676, %782
  br i1 %1677, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i620

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i620: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit619
  %1678 = load i64, ptr %782, align 8, !tbaa !169
  %1679 = add i64 %1678, 1
  call void @_ZdlPvm(ptr noundef %1676, i64 noundef %1679) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit619, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i620
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %1732

1680:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600
  %1681 = icmp slt i32 %1597, 0
  br i1 %1681, label %1682, label %1732

1682:                                             ; preds = %1680
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %1683 = sub nsw i32 0, %1597
  %1684 = zext nneg i32 %1683 to i64
  call void @_ZN4llvm6itostrB5cxx11El(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %83, i64 noundef %1684)
  call void @llvm.experimental.noalias.scope.decl(metadata !442)
  %1685 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %83, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.112, i64 noundef 13) #17, !noalias !442
  store ptr %773, ptr %82, align 8, !tbaa !178, !alias.scope !442
  %1686 = load ptr, ptr %1685, align 8, !tbaa !183
  %1687 = getelementptr inbounds nuw i8, ptr %1685, i64 16
  %1688 = icmp eq ptr %1686, %1687
  br i1 %1688, label %1689, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i623

1689:                                             ; preds = %1682
  %1690 = getelementptr inbounds nuw i8, ptr %1685, i64 8
  %1691 = load i64, ptr %1690, align 8, !tbaa !179
  %1692 = icmp ult i64 %1691, 16
  call void @llvm.assume(i1 %1692)
  %1693 = add nuw nsw i64 %1691, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %773, ptr noundef nonnull align 8 dereferenceable(1) %1687, i64 %1693, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit627

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i623: ; preds = %1682
  store ptr %1686, ptr %82, align 8, !tbaa !183, !alias.scope !442
  %1694 = load i64, ptr %1687, align 8, !tbaa !169
  store i64 %1694, ptr %773, align 8, !tbaa !169, !alias.scope !442
  %.phi.trans.insert.i624 = getelementptr inbounds nuw i8, ptr %1685, i64 8
  %.pre.i625 = load i64, ptr %.phi.trans.insert.i624, align 8, !tbaa !179
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit627

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit627: ; preds = %1689, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i623
  %1695 = phi i64 [ %1691, %1689 ], [ %.pre.i625, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i623 ]
  %1696 = getelementptr inbounds nuw i8, ptr %1685, i64 8
  store i64 %1695, ptr %774, align 8, !tbaa !179, !alias.scope !442
  store ptr %1687, ptr %1685, align 8, !tbaa !183
  store i64 0, ptr %1696, align 8, !tbaa !179
  store i8 0, ptr %1687, align 8, !tbaa !169
  call void @llvm.experimental.noalias.scope.decl(metadata !445)
  %1697 = load i64, ptr %774, align 8, !tbaa !179, !noalias !445
  %1698 = and i64 %1697, -2
  %1699 = icmp eq i64 %1698, 4611686018427387902
  br i1 %1699, label %1700, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i628

1700:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit627
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !445
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i628: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit627
  %1701 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull @.str.110, i64 noundef 2) #17, !noalias !445
  store ptr %775, ptr %81, align 8, !tbaa !178, !alias.scope !445
  %1702 = load ptr, ptr %1701, align 8, !tbaa !183
  %1703 = getelementptr inbounds nuw i8, ptr %1701, i64 16
  %1704 = icmp eq ptr %1702, %1703
  br i1 %1704, label %1705, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i629

1705:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i628
  %1706 = getelementptr inbounds nuw i8, ptr %1701, i64 8
  %1707 = load i64, ptr %1706, align 8, !tbaa !179
  %1708 = icmp ult i64 %1707, 16
  call void @llvm.assume(i1 %1708)
  %1709 = add nuw nsw i64 %1707, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %775, ptr noundef nonnull align 8 dereferenceable(1) %1703, i64 %1709, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit633

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i629: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i628
  store ptr %1702, ptr %81, align 8, !tbaa !183, !alias.scope !445
  %1710 = load i64, ptr %1703, align 8, !tbaa !169
  store i64 %1710, ptr %775, align 8, !tbaa !169, !alias.scope !445
  %.phi.trans.insert.i630 = getelementptr inbounds nuw i8, ptr %1701, i64 8
  %.pre.i631 = load i64, ptr %.phi.trans.insert.i630, align 8, !tbaa !179
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit633

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit633: ; preds = %1705, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i629
  %1711 = phi i64 [ %1707, %1705 ], [ %.pre.i631, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i629 ]
  %1712 = getelementptr inbounds nuw i8, ptr %1701, i64 8
  store i64 %1711, ptr %776, align 8, !tbaa !179, !alias.scope !445
  store ptr %1703, ptr %1701, align 8, !tbaa !183
  store i64 0, ptr %1712, align 8, !tbaa !179
  store i8 0, ptr %1703, align 8, !tbaa !169
  %1713 = load i64, ptr %776, align 8, !tbaa !179
  %1714 = load i64, ptr %284, align 8, !tbaa !179
  %1715 = sub i64 4611686018427387903, %1714
  %1716 = icmp ult i64 %1715, %1713
  br i1 %1716, label %1717, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit635

1717:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit633
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit635: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit633
  %1718 = load ptr, ptr %81, align 8, !tbaa !183
  %1719 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1718, i64 noundef %1713) #17
  %1720 = load ptr, ptr %81, align 8, !tbaa !183
  %1721 = icmp eq ptr %1720, %775
  br i1 %1721, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit638, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i636

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i636: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit635
  %1722 = load i64, ptr %775, align 8, !tbaa !169
  %1723 = add i64 %1722, 1
  call void @_ZdlPvm(ptr noundef %1720, i64 noundef %1723) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit638

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit638: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit635, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i636
  %1724 = load ptr, ptr %82, align 8, !tbaa !183
  %1725 = icmp eq ptr %1724, %773
  br i1 %1725, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i639

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i639: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit638
  %1726 = load i64, ptr %773, align 8, !tbaa !169
  %1727 = add i64 %1726, 1
  call void @_ZdlPvm(ptr noundef %1724, i64 noundef %1727) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit638, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i639
  %1728 = load ptr, ptr %83, align 8, !tbaa !183
  %1729 = icmp eq ptr %1728, %777
  br i1 %1729, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i642

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i642: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641
  %1730 = load i64, ptr %777, align 8, !tbaa !169
  %1731 = add i64 %1730, 1
  call void @_ZdlPvm(ptr noundef %1728, i64 noundef %1731) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i642
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %1732

1732:                                             ; preds = %1680, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622
  %1733 = load i64, ptr %284, align 8, !tbaa !179
  %1734 = add i64 %1733, -4611686018427387885
  %1735 = icmp ult i64 %1734, 19
  br i1 %1735, label %1736, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit646

1736:                                             ; preds = %1732
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit646: ; preds = %1732
  %1737 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.113, i64 noundef 19) #17
  br label %1989

1738:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586
  %1739 = icmp sgt i32 %1597, 0
  br i1 %1739, label %1740, label %1847

1740:                                             ; preds = %1738
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %87, ptr noundef nonnull @.str.114, ptr noundef nonnull align 8 dereferenceable(32) %46)
  call void @llvm.experimental.noalias.scope.decl(metadata !448)
  %1741 = load i64, ptr %759, align 8, !tbaa !179, !noalias !448
  %1742 = add i64 %1741, -4611686018427387899
  %1743 = icmp ult i64 %1742, 5
  br i1 %1743, label %1744, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i647

1744:                                             ; preds = %1740
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !448
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i647: ; preds = %1740
  %1745 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull @.str.115, i64 noundef 5) #17, !noalias !448
  store ptr %760, ptr %86, align 8, !tbaa !178, !alias.scope !448
  %1746 = load ptr, ptr %1745, align 8, !tbaa !183
  %1747 = getelementptr inbounds nuw i8, ptr %1745, i64 16
  %1748 = icmp eq ptr %1746, %1747
  br i1 %1748, label %1749, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i648

1749:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i647
  %1750 = getelementptr inbounds nuw i8, ptr %1745, i64 8
  %1751 = load i64, ptr %1750, align 8, !tbaa !179
  %1752 = icmp ult i64 %1751, 16
  call void @llvm.assume(i1 %1752)
  %1753 = add nuw nsw i64 %1751, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %760, ptr noundef nonnull align 8 dereferenceable(1) %1747, i64 %1753, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit652

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i648: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i647
  store ptr %1746, ptr %86, align 8, !tbaa !183, !alias.scope !448
  %1754 = load i64, ptr %1747, align 8, !tbaa !169
  store i64 %1754, ptr %760, align 8, !tbaa !169, !alias.scope !448
  %.phi.trans.insert.i649 = getelementptr inbounds nuw i8, ptr %1745, i64 8
  %.pre.i650 = load i64, ptr %.phi.trans.insert.i649, align 8, !tbaa !179
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit652

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit652: ; preds = %1749, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i648
  %1755 = phi i64 [ %1751, %1749 ], [ %.pre.i650, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i648 ]
  %1756 = getelementptr inbounds nuw i8, ptr %1745, i64 8
  store i64 %1755, ptr %761, align 8, !tbaa !179, !alias.scope !448
  store ptr %1747, ptr %1745, align 8, !tbaa !183
  store i64 0, ptr %1756, align 8, !tbaa !179
  store i8 0, ptr %1747, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %1757 = zext nneg i32 %1597 to i64
  call void @_ZN4llvm6itostrB5cxx11El(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %88, i64 noundef %1757)
  call void @llvm.experimental.noalias.scope.decl(metadata !451)
  %1758 = load i64, ptr %761, align 8, !tbaa !179, !noalias !451
  %1759 = load i64, ptr %762, align 8, !tbaa !179, !noalias !451
  %1760 = add i64 %1759, %1758
  %1761 = load ptr, ptr %86, align 8, !tbaa !183, !noalias !451
  %1762 = icmp eq ptr %1761, %760
  br i1 %1762, label %1763, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i653

1763:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit652
  %1764 = icmp ult i64 %1758, 16
  call void @llvm.assume(i1 %1764)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i653

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i653: ; preds = %1763, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit652
  %1765 = load i64, ptr %760, align 8, !noalias !451
  %1766 = select i1 %1762, i64 15, i64 %1765
  %1767 = icmp ugt i64 %1760, %1766
  br i1 %1767, label %1768, label %1787

1768:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i653
  %1769 = load ptr, ptr %88, align 8, !tbaa !183, !noalias !451
  %1770 = icmp eq ptr %1769, %763
  br i1 %1770, label %1771, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i657

1771:                                             ; preds = %1768
  %1772 = icmp ult i64 %1759, 16
  call void @llvm.assume(i1 %1772)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i657

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i657: ; preds = %1771, %1768
  %1773 = load i64, ptr %763, align 8, !noalias !451
  %1774 = select i1 %1770, i64 15, i64 %1773
  %.not.i658 = icmp ugt i64 %1760, %1774
  br i1 %.not.i658, label %1787, label %.critedge.i659

.critedge.i659:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i657
  %1775 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %88, i64 noundef 0, i64 noundef 0, ptr noundef %1761, i64 noundef %1758) #17, !noalias !451
  store ptr %764, ptr %85, align 8, !tbaa !178, !alias.scope !451
  %1776 = load ptr, ptr %1775, align 8, !tbaa !183
  %1777 = getelementptr inbounds nuw i8, ptr %1775, i64 16
  %1778 = icmp eq ptr %1776, %1777
  br i1 %1778, label %1779, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i660

1779:                                             ; preds = %.critedge.i659
  %1780 = getelementptr inbounds nuw i8, ptr %1775, i64 8
  %1781 = load i64, ptr %1780, align 8, !tbaa !179
  %1782 = icmp ult i64 %1781, 16
  call void @llvm.assume(i1 %1782)
  %1783 = add nuw nsw i64 %1781, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %764, ptr noundef nonnull align 8 dereferenceable(1) %1777, i64 %1783, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i661

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i660: ; preds = %.critedge.i659
  store ptr %1776, ptr %85, align 8, !tbaa !183, !alias.scope !451
  %1784 = load i64, ptr %1777, align 8, !tbaa !169
  store i64 %1784, ptr %764, align 8, !tbaa !169, !alias.scope !451
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i661

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i661: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i660, %1779
  %1785 = getelementptr inbounds nuw i8, ptr %1775, i64 8
  %1786 = load i64, ptr %1785, align 8, !tbaa !179
  store i64 %1786, ptr %765, align 8, !tbaa !179, !alias.scope !451
  store ptr %1777, ptr %1775, align 8, !tbaa !183
  store i64 0, ptr %1785, align 8, !tbaa !179
  store i8 0, ptr %1777, align 8, !tbaa !169
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit662

1787:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i657, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i653
  %1788 = sub i64 4611686018427387903, %1758
  %1789 = icmp ult i64 %1788, %1759
  br i1 %1789, label %1790, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i654

1790:                                             ; preds = %1787
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !451
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i654: ; preds = %1787
  %1791 = load ptr, ptr %88, align 8, !tbaa !183, !noalias !451
  %1792 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef %1791, i64 noundef %1759) #17, !noalias !451
  store ptr %764, ptr %85, align 8, !tbaa !178, !alias.scope !451
  %1793 = load ptr, ptr %1792, align 8, !tbaa !183
  %1794 = getelementptr inbounds nuw i8, ptr %1792, i64 16
  %1795 = icmp eq ptr %1793, %1794
  br i1 %1795, label %1796, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i655

1796:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i654
  %1797 = getelementptr inbounds nuw i8, ptr %1792, i64 8
  %1798 = load i64, ptr %1797, align 8, !tbaa !179
  %1799 = icmp ult i64 %1798, 16
  call void @llvm.assume(i1 %1799)
  %1800 = add nuw nsw i64 %1798, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %764, ptr noundef nonnull align 8 dereferenceable(1) %1794, i64 %1800, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i656

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i655: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i654
  store ptr %1793, ptr %85, align 8, !tbaa !183, !alias.scope !451
  %1801 = load i64, ptr %1794, align 8, !tbaa !169
  store i64 %1801, ptr %764, align 8, !tbaa !169, !alias.scope !451
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i656

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i656: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i655, %1796
  %1802 = getelementptr inbounds nuw i8, ptr %1792, i64 8
  %1803 = load i64, ptr %1802, align 8, !tbaa !179
  store i64 %1803, ptr %765, align 8, !tbaa !179, !alias.scope !451
  store ptr %1794, ptr %1792, align 8, !tbaa !183
  store i64 0, ptr %1802, align 8, !tbaa !179
  store i8 0, ptr %1794, align 8, !tbaa !169
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit662

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit662: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i661, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i656
  call void @llvm.experimental.noalias.scope.decl(metadata !454)
  %1804 = load i64, ptr %765, align 8, !tbaa !179, !noalias !454
  %1805 = and i64 %1804, -2
  %1806 = icmp eq i64 %1805, 4611686018427387902
  br i1 %1806, label %1807, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i663

1807:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit662
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !454
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i663: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit662
  %1808 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull @.str.110, i64 noundef 2) #17, !noalias !454
  store ptr %766, ptr %84, align 8, !tbaa !178, !alias.scope !454
  %1809 = load ptr, ptr %1808, align 8, !tbaa !183
  %1810 = getelementptr inbounds nuw i8, ptr %1808, i64 16
  %1811 = icmp eq ptr %1809, %1810
  br i1 %1811, label %1812, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i664

1812:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i663
  %1813 = getelementptr inbounds nuw i8, ptr %1808, i64 8
  %1814 = load i64, ptr %1813, align 8, !tbaa !179
  %1815 = icmp ult i64 %1814, 16
  call void @llvm.assume(i1 %1815)
  %1816 = add nuw nsw i64 %1814, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %766, ptr noundef nonnull align 8 dereferenceable(1) %1810, i64 %1816, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit668

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i664: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i663
  store ptr %1809, ptr %84, align 8, !tbaa !183, !alias.scope !454
  %1817 = load i64, ptr %1810, align 8, !tbaa !169
  store i64 %1817, ptr %766, align 8, !tbaa !169, !alias.scope !454
  %.phi.trans.insert.i665 = getelementptr inbounds nuw i8, ptr %1808, i64 8
  %.pre.i666 = load i64, ptr %.phi.trans.insert.i665, align 8, !tbaa !179
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit668

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit668: ; preds = %1812, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i664
  %1818 = phi i64 [ %1814, %1812 ], [ %.pre.i666, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i664 ]
  %1819 = getelementptr inbounds nuw i8, ptr %1808, i64 8
  store i64 %1818, ptr %767, align 8, !tbaa !179, !alias.scope !454
  store ptr %1810, ptr %1808, align 8, !tbaa !183
  store i64 0, ptr %1819, align 8, !tbaa !179
  store i8 0, ptr %1810, align 8, !tbaa !169
  %1820 = load i64, ptr %767, align 8, !tbaa !179
  %1821 = load i64, ptr %284, align 8, !tbaa !179
  %1822 = sub i64 4611686018427387903, %1821
  %1823 = icmp ult i64 %1822, %1820
  br i1 %1823, label %1824, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit670

1824:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit668
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit670: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit668
  %1825 = load ptr, ptr %84, align 8, !tbaa !183
  %1826 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1825, i64 noundef %1820) #17
  %1827 = load ptr, ptr %84, align 8, !tbaa !183
  %1828 = icmp eq ptr %1827, %766
  br i1 %1828, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit673, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i671

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i671: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit670
  %1829 = load i64, ptr %766, align 8, !tbaa !169
  %1830 = add i64 %1829, 1
  call void @_ZdlPvm(ptr noundef %1827, i64 noundef %1830) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit673

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit673: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit670, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i671
  %1831 = load ptr, ptr %85, align 8, !tbaa !183
  %1832 = icmp eq ptr %1831, %764
  br i1 %1832, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i674

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i674: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit673
  %1833 = load i64, ptr %764, align 8, !tbaa !169
  %1834 = add i64 %1833, 1
  call void @_ZdlPvm(ptr noundef %1831, i64 noundef %1834) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit673, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i674
  %1835 = load ptr, ptr %88, align 8, !tbaa !183
  %1836 = icmp eq ptr %1835, %763
  br i1 %1836, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit679, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i677

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i677: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676
  %1837 = load i64, ptr %763, align 8, !tbaa !169
  %1838 = add i64 %1837, 1
  call void @_ZdlPvm(ptr noundef %1835, i64 noundef %1838) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit679

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit679: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i677
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  %1839 = load ptr, ptr %86, align 8, !tbaa !183
  %1840 = icmp eq ptr %1839, %760
  br i1 %1840, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit682, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i680

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i680: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit679
  %1841 = load i64, ptr %760, align 8, !tbaa !169
  %1842 = add i64 %1841, 1
  call void @_ZdlPvm(ptr noundef %1839, i64 noundef %1842) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit682

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit682: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit679, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i680
  %1843 = load ptr, ptr %87, align 8, !tbaa !183
  %1844 = icmp eq ptr %1843, %768
  br i1 %1844, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit685, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i683

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i683: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit682
  %1845 = load i64, ptr %768, align 8, !tbaa !169
  %1846 = add i64 %1845, 1
  call void @_ZdlPvm(ptr noundef %1843, i64 noundef %1846) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit685

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit685: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit682, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i683
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %1989

1847:                                             ; preds = %1738
  %1848 = icmp slt i32 %1597, 0
  br i1 %1848, label %1849, label %1957

1849:                                             ; preds = %1847
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %92, ptr noundef nonnull @.str.114, ptr noundef nonnull align 8 dereferenceable(32) %46)
  call void @llvm.experimental.noalias.scope.decl(metadata !457)
  %1850 = load i64, ptr %749, align 8, !tbaa !179, !noalias !457
  %1851 = add i64 %1850, -4611686018427387899
  %1852 = icmp ult i64 %1851, 5
  br i1 %1852, label %1853, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i686

1853:                                             ; preds = %1849
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !457
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i686: ; preds = %1849
  %1854 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull @.str.116, i64 noundef 5) #17, !noalias !457
  store ptr %750, ptr %91, align 8, !tbaa !178, !alias.scope !457
  %1855 = load ptr, ptr %1854, align 8, !tbaa !183
  %1856 = getelementptr inbounds nuw i8, ptr %1854, i64 16
  %1857 = icmp eq ptr %1855, %1856
  br i1 %1857, label %1858, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i687

1858:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i686
  %1859 = getelementptr inbounds nuw i8, ptr %1854, i64 8
  %1860 = load i64, ptr %1859, align 8, !tbaa !179
  %1861 = icmp ult i64 %1860, 16
  call void @llvm.assume(i1 %1861)
  %1862 = add nuw nsw i64 %1860, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %750, ptr noundef nonnull align 8 dereferenceable(1) %1856, i64 %1862, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit691

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i687: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i686
  store ptr %1855, ptr %91, align 8, !tbaa !183, !alias.scope !457
  %1863 = load i64, ptr %1856, align 8, !tbaa !169
  store i64 %1863, ptr %750, align 8, !tbaa !169, !alias.scope !457
  %.phi.trans.insert.i688 = getelementptr inbounds nuw i8, ptr %1854, i64 8
  %.pre.i689 = load i64, ptr %.phi.trans.insert.i688, align 8, !tbaa !179
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit691

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit691: ; preds = %1858, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i687
  %1864 = phi i64 [ %1860, %1858 ], [ %.pre.i689, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i687 ]
  %1865 = getelementptr inbounds nuw i8, ptr %1854, i64 8
  store i64 %1864, ptr %751, align 8, !tbaa !179, !alias.scope !457
  store ptr %1856, ptr %1854, align 8, !tbaa !183
  store i64 0, ptr %1865, align 8, !tbaa !179
  store i8 0, ptr %1856, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %1866 = sub nsw i32 0, %1597
  %1867 = zext nneg i32 %1866 to i64
  call void @_ZN4llvm6itostrB5cxx11El(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %93, i64 noundef %1867)
  call void @llvm.experimental.noalias.scope.decl(metadata !460)
  %1868 = load i64, ptr %751, align 8, !tbaa !179, !noalias !460
  %1869 = load i64, ptr %752, align 8, !tbaa !179, !noalias !460
  %1870 = add i64 %1869, %1868
  %1871 = load ptr, ptr %91, align 8, !tbaa !183, !noalias !460
  %1872 = icmp eq ptr %1871, %750
  br i1 %1872, label %1873, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i692

1873:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit691
  %1874 = icmp ult i64 %1868, 16
  call void @llvm.assume(i1 %1874)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i692

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i692: ; preds = %1873, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit691
  %1875 = load i64, ptr %750, align 8, !noalias !460
  %1876 = select i1 %1872, i64 15, i64 %1875
  %1877 = icmp ugt i64 %1870, %1876
  br i1 %1877, label %1878, label %1897

1878:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i692
  %1879 = load ptr, ptr %93, align 8, !tbaa !183, !noalias !460
  %1880 = icmp eq ptr %1879, %753
  br i1 %1880, label %1881, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i696

1881:                                             ; preds = %1878
  %1882 = icmp ult i64 %1869, 16
  call void @llvm.assume(i1 %1882)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i696

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i696: ; preds = %1881, %1878
  %1883 = load i64, ptr %753, align 8, !noalias !460
  %1884 = select i1 %1880, i64 15, i64 %1883
  %.not.i697 = icmp ugt i64 %1870, %1884
  br i1 %.not.i697, label %1897, label %.critedge.i698

.critedge.i698:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i696
  %1885 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %93, i64 noundef 0, i64 noundef 0, ptr noundef %1871, i64 noundef %1868) #17, !noalias !460
  store ptr %754, ptr %90, align 8, !tbaa !178, !alias.scope !460
  %1886 = load ptr, ptr %1885, align 8, !tbaa !183
  %1887 = getelementptr inbounds nuw i8, ptr %1885, i64 16
  %1888 = icmp eq ptr %1886, %1887
  br i1 %1888, label %1889, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i699

1889:                                             ; preds = %.critedge.i698
  %1890 = getelementptr inbounds nuw i8, ptr %1885, i64 8
  %1891 = load i64, ptr %1890, align 8, !tbaa !179
  %1892 = icmp ult i64 %1891, 16
  call void @llvm.assume(i1 %1892)
  %1893 = add nuw nsw i64 %1891, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %754, ptr noundef nonnull align 8 dereferenceable(1) %1887, i64 %1893, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i700

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i699: ; preds = %.critedge.i698
  store ptr %1886, ptr %90, align 8, !tbaa !183, !alias.scope !460
  %1894 = load i64, ptr %1887, align 8, !tbaa !169
  store i64 %1894, ptr %754, align 8, !tbaa !169, !alias.scope !460
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i700

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i700: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i699, %1889
  %1895 = getelementptr inbounds nuw i8, ptr %1885, i64 8
  %1896 = load i64, ptr %1895, align 8, !tbaa !179
  store i64 %1896, ptr %755, align 8, !tbaa !179, !alias.scope !460
  store ptr %1887, ptr %1885, align 8, !tbaa !183
  store i64 0, ptr %1895, align 8, !tbaa !179
  store i8 0, ptr %1887, align 8, !tbaa !169
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit701

1897:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i696, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i692
  %1898 = sub i64 4611686018427387903, %1868
  %1899 = icmp ult i64 %1898, %1869
  br i1 %1899, label %1900, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i693

1900:                                             ; preds = %1897
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !460
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i693: ; preds = %1897
  %1901 = load ptr, ptr %93, align 8, !tbaa !183, !noalias !460
  %1902 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef %1901, i64 noundef %1869) #17, !noalias !460
  store ptr %754, ptr %90, align 8, !tbaa !178, !alias.scope !460
  %1903 = load ptr, ptr %1902, align 8, !tbaa !183
  %1904 = getelementptr inbounds nuw i8, ptr %1902, i64 16
  %1905 = icmp eq ptr %1903, %1904
  br i1 %1905, label %1906, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i694

1906:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i693
  %1907 = getelementptr inbounds nuw i8, ptr %1902, i64 8
  %1908 = load i64, ptr %1907, align 8, !tbaa !179
  %1909 = icmp ult i64 %1908, 16
  call void @llvm.assume(i1 %1909)
  %1910 = add nuw nsw i64 %1908, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %754, ptr noundef nonnull align 8 dereferenceable(1) %1904, i64 %1910, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i695

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i694: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i693
  store ptr %1903, ptr %90, align 8, !tbaa !183, !alias.scope !460
  %1911 = load i64, ptr %1904, align 8, !tbaa !169
  store i64 %1911, ptr %754, align 8, !tbaa !169, !alias.scope !460
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i695

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i695: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i694, %1906
  %1912 = getelementptr inbounds nuw i8, ptr %1902, i64 8
  %1913 = load i64, ptr %1912, align 8, !tbaa !179
  store i64 %1913, ptr %755, align 8, !tbaa !179, !alias.scope !460
  store ptr %1904, ptr %1902, align 8, !tbaa !183
  store i64 0, ptr %1912, align 8, !tbaa !179
  store i8 0, ptr %1904, align 8, !tbaa !169
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit701

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit701: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i700, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i695
  call void @llvm.experimental.noalias.scope.decl(metadata !463)
  %1914 = load i64, ptr %755, align 8, !tbaa !179, !noalias !463
  %1915 = and i64 %1914, -2
  %1916 = icmp eq i64 %1915, 4611686018427387902
  br i1 %1916, label %1917, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i702

1917:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit701
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !463
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i702: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit701
  %1918 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull @.str.110, i64 noundef 2) #17, !noalias !463
  store ptr %756, ptr %89, align 8, !tbaa !178, !alias.scope !463
  %1919 = load ptr, ptr %1918, align 8, !tbaa !183
  %1920 = getelementptr inbounds nuw i8, ptr %1918, i64 16
  %1921 = icmp eq ptr %1919, %1920
  br i1 %1921, label %1922, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i703

1922:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i702
  %1923 = getelementptr inbounds nuw i8, ptr %1918, i64 8
  %1924 = load i64, ptr %1923, align 8, !tbaa !179
  %1925 = icmp ult i64 %1924, 16
  call void @llvm.assume(i1 %1925)
  %1926 = add nuw nsw i64 %1924, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %756, ptr noundef nonnull align 8 dereferenceable(1) %1920, i64 %1926, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit707

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i703: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i702
  store ptr %1919, ptr %89, align 8, !tbaa !183, !alias.scope !463
  %1927 = load i64, ptr %1920, align 8, !tbaa !169
  store i64 %1927, ptr %756, align 8, !tbaa !169, !alias.scope !463
  %.phi.trans.insert.i704 = getelementptr inbounds nuw i8, ptr %1918, i64 8
  %.pre.i705 = load i64, ptr %.phi.trans.insert.i704, align 8, !tbaa !179
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit707

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit707: ; preds = %1922, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i703
  %1928 = phi i64 [ %1924, %1922 ], [ %.pre.i705, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i703 ]
  %1929 = getelementptr inbounds nuw i8, ptr %1918, i64 8
  store i64 %1928, ptr %757, align 8, !tbaa !179, !alias.scope !463
  store ptr %1920, ptr %1918, align 8, !tbaa !183
  store i64 0, ptr %1929, align 8, !tbaa !179
  store i8 0, ptr %1920, align 8, !tbaa !169
  %1930 = load i64, ptr %757, align 8, !tbaa !179
  %1931 = load i64, ptr %284, align 8, !tbaa !179
  %1932 = sub i64 4611686018427387903, %1931
  %1933 = icmp ult i64 %1932, %1930
  br i1 %1933, label %1934, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit709

1934:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit707
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit709: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit707
  %1935 = load ptr, ptr %89, align 8, !tbaa !183
  %1936 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1935, i64 noundef %1930) #17
  %1937 = load ptr, ptr %89, align 8, !tbaa !183
  %1938 = icmp eq ptr %1937, %756
  br i1 %1938, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i710

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i710: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit709
  %1939 = load i64, ptr %756, align 8, !tbaa !169
  %1940 = add i64 %1939, 1
  call void @_ZdlPvm(ptr noundef %1937, i64 noundef %1940) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit709, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i710
  %1941 = load ptr, ptr %90, align 8, !tbaa !183
  %1942 = icmp eq ptr %1941, %754
  br i1 %1942, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i713

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i713: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712
  %1943 = load i64, ptr %754, align 8, !tbaa !169
  %1944 = add i64 %1943, 1
  call void @_ZdlPvm(ptr noundef %1941, i64 noundef %1944) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i713
  %1945 = load ptr, ptr %93, align 8, !tbaa !183
  %1946 = icmp eq ptr %1945, %753
  br i1 %1946, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit718, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i716

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i716: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715
  %1947 = load i64, ptr %753, align 8, !tbaa !169
  %1948 = add i64 %1947, 1
  call void @_ZdlPvm(ptr noundef %1945, i64 noundef %1948) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit718

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit718: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i716
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %1949 = load ptr, ptr %91, align 8, !tbaa !183
  %1950 = icmp eq ptr %1949, %750
  br i1 %1950, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i719

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i719: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit718
  %1951 = load i64, ptr %750, align 8, !tbaa !169
  %1952 = add i64 %1951, 1
  call void @_ZdlPvm(ptr noundef %1949, i64 noundef %1952) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit718, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i719
  %1953 = load ptr, ptr %92, align 8, !tbaa !183
  %1954 = icmp eq ptr %1953, %758
  br i1 %1954, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i722

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i722: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721
  %1955 = load i64, ptr %758, align 8, !tbaa !169
  %1956 = add i64 %1955, 1
  call void @_ZdlPvm(ptr noundef %1953, i64 noundef %1956) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i722
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %1989

1957:                                             ; preds = %1847
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %95, ptr noundef nonnull @.str.114, ptr noundef nonnull align 8 dereferenceable(32) %46)
  call void @llvm.experimental.noalias.scope.decl(metadata !466)
  %1958 = load i64, ptr %745, align 8, !tbaa !179, !noalias !466
  %1959 = add i64 %1958, -4611686018427387901
  %1960 = icmp ult i64 %1959, 3
  br i1 %1960, label %1961, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i725

1961:                                             ; preds = %1957
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !466
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i725: ; preds = %1957
  %1962 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull @.str.22, i64 noundef 3) #17, !noalias !466
  store ptr %746, ptr %94, align 8, !tbaa !178, !alias.scope !466
  %1963 = load ptr, ptr %1962, align 8, !tbaa !183
  %1964 = getelementptr inbounds nuw i8, ptr %1962, i64 16
  %1965 = icmp eq ptr %1963, %1964
  br i1 %1965, label %1966, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i726

1966:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i725
  %1967 = getelementptr inbounds nuw i8, ptr %1962, i64 8
  %1968 = load i64, ptr %1967, align 8, !tbaa !179
  %1969 = icmp ult i64 %1968, 16
  call void @llvm.assume(i1 %1969)
  %1970 = add nuw nsw i64 %1968, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %746, ptr noundef nonnull align 8 dereferenceable(1) %1964, i64 %1970, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit730

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i726: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i725
  store ptr %1963, ptr %94, align 8, !tbaa !183, !alias.scope !466
  %1971 = load i64, ptr %1964, align 8, !tbaa !169
  store i64 %1971, ptr %746, align 8, !tbaa !169, !alias.scope !466
  %.phi.trans.insert.i727 = getelementptr inbounds nuw i8, ptr %1962, i64 8
  %.pre.i728 = load i64, ptr %.phi.trans.insert.i727, align 8, !tbaa !179
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit730

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit730: ; preds = %1966, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i726
  %1972 = phi i64 [ %1968, %1966 ], [ %.pre.i728, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i726 ]
  %1973 = getelementptr inbounds nuw i8, ptr %1962, i64 8
  store i64 %1972, ptr %747, align 8, !tbaa !179, !alias.scope !466
  store ptr %1964, ptr %1962, align 8, !tbaa !183
  store i64 0, ptr %1973, align 8, !tbaa !179
  store i8 0, ptr %1964, align 8, !tbaa !169
  %1974 = load i64, ptr %747, align 8, !tbaa !179
  %1975 = load i64, ptr %284, align 8, !tbaa !179
  %1976 = sub i64 4611686018427387903, %1975
  %1977 = icmp ult i64 %1976, %1974
  br i1 %1977, label %1978, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit732

1978:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit730
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit732: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit730
  %1979 = load ptr, ptr %94, align 8, !tbaa !183
  %1980 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1979, i64 noundef %1974) #17
  %1981 = load ptr, ptr %94, align 8, !tbaa !183
  %1982 = icmp eq ptr %1981, %746
  br i1 %1982, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit735, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i733

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i733: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit732
  %1983 = load i64, ptr %746, align 8, !tbaa !169
  %1984 = add i64 %1983, 1
  call void @_ZdlPvm(ptr noundef %1981, i64 noundef %1984) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit735

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit735: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit732, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i733
  %1985 = load ptr, ptr %95, align 8, !tbaa !183
  %1986 = icmp eq ptr %1985, %748
  br i1 %1986, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit738, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i736

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i736: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit735
  %1987 = load i64, ptr %748, align 8, !tbaa !169
  %1988 = add i64 %1987, 1
  call void @_ZdlPvm(ptr noundef %1985, i64 noundef %1988) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit738

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit738: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit735, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i736
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %1989

1989:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit646, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit738, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit685, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549
  %1990 = load ptr, ptr %46, align 8, !tbaa !183
  %1991 = icmp eq ptr %1990, %734
  br i1 %1991, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit741, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i739

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i739: ; preds = %1989
  %1992 = load i64, ptr %734, align 8, !tbaa !169
  %1993 = add i64 %1992, 1
  call void @_ZdlPvm(ptr noundef %1990, i64 noundef %1993) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit741

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit741: ; preds = %1989, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i739
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %1994

1994:                                             ; preds = %888, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit741
  %.1137 = phi i32 [ %944, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit741 ], [ %.0136914, %888 ]
  %.2 = phi i32 [ %.3.lcssa, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit741 ], [ %891, %888 ]
  %1995 = icmp sgt i32 %.2, -1
  br i1 %1995, label %888, label %1996

1996:                                             ; preds = %1994
  %.not146 = icmp eq i32 %.1137, -1
  br i1 %.not146, label %2184, label %1997

1997:                                             ; preds = %1996
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  %1998 = load i32, ptr %22, align 4, !tbaa !153
  call void @llvm.experimental.noalias.scope.decl(metadata !469)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !469
  %1999 = getelementptr inbounds nuw i8, ptr %11, i64 21
  %2000 = icmp eq i32 %1998, 0
  br i1 %2000, label %.thread.i749, label %.lr.ph.i742.preheader

.lr.ph.i742.preheader:                            ; preds = %1997
  %2001 = zext i32 %1998 to i64
  br label %.lr.ph.i742

.thread.i749:                                     ; preds = %1997
  %2002 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 48, ptr %2002, align 4, !tbaa !169, !noalias !469
  br label %._crit_edge.i746

.lr.ph.i742:                                      ; preds = %.lr.ph.i742.preheader, %.lr.ph.i742
  %.111.i743 = phi ptr [ %2006, %.lr.ph.i742 ], [ %1999, %.lr.ph.i742.preheader ]
  %.0810.i744 = phi i64 [ %2007, %.lr.ph.i742 ], [ %2001, %.lr.ph.i742.preheader ]
  %2003 = urem i64 %.0810.i744, 10
  %2004 = trunc nuw nsw i64 %2003 to i8
  %2005 = or disjoint i8 %2004, 48
  %2006 = getelementptr inbounds i8, ptr %.111.i743, i64 -1
  store i8 %2005, ptr %2006, align 1, !tbaa !169, !noalias !469
  %2007 = udiv i64 %.0810.i744, 10
  %.not.i745 = icmp samesign ult i64 %.0810.i744, 10
  br i1 %.not.i745, label %._crit_edge.i746, label %.lr.ph.i742, !llvm.loop !263

._crit_edge.i746:                                 ; preds = %.lr.ph.i742, %.thread.i749
  %.1.lcssa.i747 = phi ptr [ %2002, %.thread.i749 ], [ %2006, %.lr.ph.i742 ]
  %2008 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr %2008, ptr %98, align 8, !tbaa !178, !alias.scope !469
  %2009 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 0, ptr %2009, align 8, !tbaa !179, !alias.scope !469
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !469
  %2010 = ptrtoint ptr %1999 to i64
  %2011 = ptrtoint ptr %.1.lcssa.i747 to i64
  %2012 = sub i64 %2010, %2011
  store i64 %2012, ptr %10, align 8, !tbaa !172, !noalias !469
  %2013 = icmp ugt i64 %2012, 15
  br i1 %2013, label %2014, label %._crit_edge.i.i.i748

2014:                                             ; preds = %._crit_edge.i746
  %2015 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #17
  store ptr %2015, ptr %98, align 8, !tbaa !183, !alias.scope !469
  %2016 = load i64, ptr %10, align 8, !tbaa !172, !noalias !469
  store i64 %2016, ptr %2008, align 8, !tbaa !169, !alias.scope !469
  br label %._crit_edge.i.i.i748

._crit_edge.i.i.i748:                             ; preds = %2014, %._crit_edge.i746
  %2017 = phi ptr [ %2015, %2014 ], [ %2008, %._crit_edge.i746 ]
  switch i64 %2012, label %2020 [
    i64 1, label %2018
    i64 0, label %_ZN4llvm6utostrB5cxx11Emb.exit750
  ]

2018:                                             ; preds = %._crit_edge.i.i.i748
  %2019 = load i8, ptr %.1.lcssa.i747, align 1, !tbaa !169, !noalias !469
  store i8 %2019, ptr %2017, align 1, !tbaa !169
  br label %_ZN4llvm6utostrB5cxx11Emb.exit750

2020:                                             ; preds = %._crit_edge.i.i.i748
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2017, ptr nonnull align 1 %.1.lcssa.i747, i64 %2012, i1 false)
  br label %_ZN4llvm6utostrB5cxx11Emb.exit750

_ZN4llvm6utostrB5cxx11Emb.exit750:                ; preds = %._crit_edge.i.i.i748, %2018, %2020
  %2021 = load i64, ptr %10, align 8, !tbaa !172, !noalias !469
  store i64 %2021, ptr %2009, align 8, !tbaa !179, !alias.scope !469
  %2022 = load ptr, ptr %98, align 8, !tbaa !183, !alias.scope !469
  %2023 = getelementptr inbounds nuw i8, ptr %2022, i64 %2021
  store i8 0, ptr %2023, align 1, !tbaa !169
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !469
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !469
  call void @llvm.experimental.noalias.scope.decl(metadata !472)
  %2024 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %98, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.68, i64 noundef 11) #17, !noalias !472
  %2025 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store ptr %2025, ptr %97, align 8, !tbaa !178, !alias.scope !472
  %2026 = load ptr, ptr %2024, align 8, !tbaa !183
  %2027 = getelementptr inbounds nuw i8, ptr %2024, i64 16
  %2028 = icmp eq ptr %2026, %2027
  br i1 %2028, label %2029, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i751

2029:                                             ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit750
  %2030 = getelementptr inbounds nuw i8, ptr %2024, i64 8
  %2031 = load i64, ptr %2030, align 8, !tbaa !179
  %2032 = icmp ult i64 %2031, 16
  call void @llvm.assume(i1 %2032)
  %2033 = add nuw nsw i64 %2031, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2025, ptr noundef nonnull align 8 dereferenceable(1) %2027, i64 %2033, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit755

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i751: ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit750
  store ptr %2026, ptr %97, align 8, !tbaa !183, !alias.scope !472
  %2034 = load i64, ptr %2027, align 8, !tbaa !169
  store i64 %2034, ptr %2025, align 8, !tbaa !169, !alias.scope !472
  %.phi.trans.insert.i752 = getelementptr inbounds nuw i8, ptr %2024, i64 8
  %.pre.i753 = load i64, ptr %.phi.trans.insert.i752, align 8, !tbaa !179
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit755

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit755: ; preds = %2029, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i751
  %2035 = phi i64 [ %2031, %2029 ], [ %.pre.i753, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i751 ]
  %2036 = getelementptr inbounds nuw i8, ptr %2024, i64 8
  %2037 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 %2035, ptr %2037, align 8, !tbaa !179, !alias.scope !472
  store ptr %2027, ptr %2024, align 8, !tbaa !183
  store i64 0, ptr %2036, align 8, !tbaa !179
  store i8 0, ptr %2027, align 8, !tbaa !169
  call void @llvm.experimental.noalias.scope.decl(metadata !475)
  %2038 = load i64, ptr %2037, align 8, !tbaa !179, !noalias !475
  %2039 = and i64 %2038, -2
  %2040 = icmp eq i64 %2039, 4611686018427387902
  br i1 %2040, label %2041, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i756

2041:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit755
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !475
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i756: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit755
  %2042 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull @.str.117, i64 noundef 2) #17, !noalias !475
  %2043 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store ptr %2043, ptr %96, align 8, !tbaa !178, !alias.scope !475
  %2044 = load ptr, ptr %2042, align 8, !tbaa !183
  %2045 = getelementptr inbounds nuw i8, ptr %2042, i64 16
  %2046 = icmp eq ptr %2044, %2045
  br i1 %2046, label %2047, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i757

2047:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i756
  %2048 = getelementptr inbounds nuw i8, ptr %2042, i64 8
  %2049 = load i64, ptr %2048, align 8, !tbaa !179
  %2050 = icmp ult i64 %2049, 16
  call void @llvm.assume(i1 %2050)
  %2051 = add nuw nsw i64 %2049, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2043, ptr noundef nonnull align 8 dereferenceable(1) %2045, i64 %2051, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit761

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i757: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i756
  store ptr %2044, ptr %96, align 8, !tbaa !183, !alias.scope !475
  %2052 = load i64, ptr %2045, align 8, !tbaa !169
  store i64 %2052, ptr %2043, align 8, !tbaa !169, !alias.scope !475
  %.phi.trans.insert.i758 = getelementptr inbounds nuw i8, ptr %2042, i64 8
  %.pre.i759 = load i64, ptr %.phi.trans.insert.i758, align 8, !tbaa !179
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit761

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit761: ; preds = %2047, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i757
  %2053 = phi i64 [ %2049, %2047 ], [ %.pre.i759, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i757 ]
  %2054 = getelementptr inbounds nuw i8, ptr %2042, i64 8
  %2055 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 %2053, ptr %2055, align 8, !tbaa !179, !alias.scope !475
  store ptr %2045, ptr %2042, align 8, !tbaa !183
  store i64 0, ptr %2054, align 8, !tbaa !179
  store i8 0, ptr %2045, align 8, !tbaa !169
  %2056 = load i64, ptr %2055, align 8, !tbaa !179
  %2057 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2058 = load i64, ptr %2057, align 8, !tbaa !179
  %2059 = sub i64 4611686018427387903, %2058
  %2060 = icmp ult i64 %2059, %2056
  br i1 %2060, label %2061, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit763

2061:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit761
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit763: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit761
  %2062 = load ptr, ptr %96, align 8, !tbaa !183
  %2063 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %2062, i64 noundef %2056) #17
  %2064 = load ptr, ptr %96, align 8, !tbaa !183
  %2065 = icmp eq ptr %2064, %2043
  br i1 %2065, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit766, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i764

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i764: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit763
  %2066 = load i64, ptr %2043, align 8, !tbaa !169
  %2067 = add i64 %2066, 1
  call void @_ZdlPvm(ptr noundef %2064, i64 noundef %2067) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit766

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit766: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit763, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i764
  %2068 = load ptr, ptr %97, align 8, !tbaa !183
  %2069 = icmp eq ptr %2068, %2025
  br i1 %2069, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit769, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i767

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i767: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit766
  %2070 = load i64, ptr %2025, align 8, !tbaa !169
  %2071 = add i64 %2070, 1
  call void @_ZdlPvm(ptr noundef %2068, i64 noundef %2071) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit769

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit769: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit766, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i767
  %2072 = load ptr, ptr %98, align 8, !tbaa !183
  %2073 = icmp eq ptr %2072, %2008
  br i1 %2073, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit772, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i770

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i770: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit769
  %2074 = load i64, ptr %2008, align 8, !tbaa !169
  %2075 = add i64 %2074, 1
  call void @_ZdlPvm(ptr noundef %2072, i64 noundef %2075) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit772

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit772: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit769, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i770
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %100, ptr noundef nonnull @.str.118, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !478)
  %2076 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %2077 = load i64, ptr %2076, align 8, !tbaa !179, !noalias !478
  %2078 = icmp eq i64 %2077, 4611686018427387903
  br i1 %2078, label %2079, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i773

2079:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit772
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !478
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i773: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit772
  %2080 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull @.str.60, i64 noundef 1) #17, !noalias !478
  %2081 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store ptr %2081, ptr %99, align 8, !tbaa !178, !alias.scope !478
  %2082 = load ptr, ptr %2080, align 8, !tbaa !183
  %2083 = getelementptr inbounds nuw i8, ptr %2080, i64 16
  %2084 = icmp eq ptr %2082, %2083
  br i1 %2084, label %2085, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i774

2085:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i773
  %2086 = getelementptr inbounds nuw i8, ptr %2080, i64 8
  %2087 = load i64, ptr %2086, align 8, !tbaa !179
  %2088 = icmp ult i64 %2087, 16
  call void @llvm.assume(i1 %2088)
  %2089 = add nuw nsw i64 %2087, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2081, ptr noundef nonnull align 8 dereferenceable(1) %2083, i64 %2089, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit778

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i774: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i773
  store ptr %2082, ptr %99, align 8, !tbaa !183, !alias.scope !478
  %2090 = load i64, ptr %2083, align 8, !tbaa !169
  store i64 %2090, ptr %2081, align 8, !tbaa !169, !alias.scope !478
  %.phi.trans.insert.i775 = getelementptr inbounds nuw i8, ptr %2080, i64 8
  %.pre.i776 = load i64, ptr %.phi.trans.insert.i775, align 8, !tbaa !179
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit778

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit778: ; preds = %2085, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i774
  %2091 = phi i64 [ %2087, %2085 ], [ %.pre.i776, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i774 ]
  %2092 = getelementptr inbounds nuw i8, ptr %2080, i64 8
  %2093 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i64 %2091, ptr %2093, align 8, !tbaa !179, !alias.scope !478
  store ptr %2083, ptr %2080, align 8, !tbaa !183
  store i64 0, ptr %2092, align 8, !tbaa !179
  store i8 0, ptr %2083, align 8, !tbaa !169
  %2094 = load i64, ptr %2093, align 8, !tbaa !179
  %2095 = load i64, ptr %2057, align 8, !tbaa !179
  %2096 = sub i64 4611686018427387903, %2095
  %2097 = icmp ult i64 %2096, %2094
  br i1 %2097, label %2098, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit780

2098:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit778
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit780: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit778
  %2099 = load ptr, ptr %99, align 8, !tbaa !183
  %2100 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %2099, i64 noundef %2094) #17
  %2101 = load ptr, ptr %99, align 8, !tbaa !183
  %2102 = icmp eq ptr %2101, %2081
  br i1 %2102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit783, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i781

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i781: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit780
  %2103 = load i64, ptr %2081, align 8, !tbaa !169
  %2104 = add i64 %2103, 1
  call void @_ZdlPvm(ptr noundef %2101, i64 noundef %2104) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit783

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit783: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit780, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i781
  %2105 = load ptr, ptr %100, align 8, !tbaa !183
  %2106 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %2107 = icmp eq ptr %2105, %2106
  br i1 %2107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit786, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i784

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i784: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit783
  %2108 = load i64, ptr %2106, align 8, !tbaa !169
  %2109 = add i64 %2108, 1
  call void @_ZdlPvm(ptr noundef %2105, i64 noundef %2109) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit786

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit786: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit783, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i784
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  call void @llvm.experimental.noalias.scope.decl(metadata !481)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !481
  %2110 = getelementptr inbounds nuw i8, ptr %9, i64 21
  %2111 = icmp eq i32 %.1137, 0
  br i1 %2111, label %.thread.i794, label %.lr.ph.i787.preheader

.lr.ph.i787.preheader:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit786
  %2112 = zext i32 %.1137 to i64
  br label %.lr.ph.i787

.thread.i794:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit786
  %2113 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 48, ptr %2113, align 4, !tbaa !169, !noalias !481
  br label %._crit_edge.i791

.lr.ph.i787:                                      ; preds = %.lr.ph.i787.preheader, %.lr.ph.i787
  %.111.i788 = phi ptr [ %2117, %.lr.ph.i787 ], [ %2110, %.lr.ph.i787.preheader ]
  %.0810.i789 = phi i64 [ %2118, %.lr.ph.i787 ], [ %2112, %.lr.ph.i787.preheader ]
  %2114 = urem i64 %.0810.i789, 10
  %2115 = trunc nuw nsw i64 %2114 to i8
  %2116 = or disjoint i8 %2115, 48
  %2117 = getelementptr inbounds i8, ptr %.111.i788, i64 -1
  store i8 %2116, ptr %2117, align 1, !tbaa !169, !noalias !481
  %2118 = udiv i64 %.0810.i789, 10
  %.not.i790 = icmp samesign ult i64 %.0810.i789, 10
  br i1 %.not.i790, label %._crit_edge.i791, label %.lr.ph.i787, !llvm.loop !263

._crit_edge.i791:                                 ; preds = %.lr.ph.i787, %.thread.i794
  %.1.lcssa.i792 = phi ptr [ %2113, %.thread.i794 ], [ %2117, %.lr.ph.i787 ]
  %2119 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store ptr %2119, ptr %103, align 8, !tbaa !178, !alias.scope !481
  %2120 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 0, ptr %2120, align 8, !tbaa !179, !alias.scope !481
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !481
  %2121 = ptrtoint ptr %2110 to i64
  %2122 = ptrtoint ptr %.1.lcssa.i792 to i64
  %2123 = sub i64 %2121, %2122
  store i64 %2123, ptr %8, align 8, !tbaa !172, !noalias !481
  %2124 = icmp ugt i64 %2123, 15
  br i1 %2124, label %2125, label %._crit_edge.i.i.i793

2125:                                             ; preds = %._crit_edge.i791
  %2126 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #17
  store ptr %2126, ptr %103, align 8, !tbaa !183, !alias.scope !481
  %2127 = load i64, ptr %8, align 8, !tbaa !172, !noalias !481
  store i64 %2127, ptr %2119, align 8, !tbaa !169, !alias.scope !481
  br label %._crit_edge.i.i.i793

._crit_edge.i.i.i793:                             ; preds = %2125, %._crit_edge.i791
  %2128 = phi ptr [ %2126, %2125 ], [ %2119, %._crit_edge.i791 ]
  switch i64 %2123, label %2131 [
    i64 1, label %2129
    i64 0, label %_ZN4llvm6utostrB5cxx11Emb.exit795
  ]

2129:                                             ; preds = %._crit_edge.i.i.i793
  %2130 = load i8, ptr %.1.lcssa.i792, align 1, !tbaa !169, !noalias !481
  store i8 %2130, ptr %2128, align 1, !tbaa !169
  br label %_ZN4llvm6utostrB5cxx11Emb.exit795

2131:                                             ; preds = %._crit_edge.i.i.i793
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2128, ptr nonnull align 1 %.1.lcssa.i792, i64 %2123, i1 false)
  br label %_ZN4llvm6utostrB5cxx11Emb.exit795

_ZN4llvm6utostrB5cxx11Emb.exit795:                ; preds = %._crit_edge.i.i.i793, %2129, %2131
  %2132 = load i64, ptr %8, align 8, !tbaa !172, !noalias !481
  store i64 %2132, ptr %2120, align 8, !tbaa !179, !alias.scope !481
  %2133 = load ptr, ptr %103, align 8, !tbaa !183, !alias.scope !481
  %2134 = getelementptr inbounds nuw i8, ptr %2133, i64 %2132
  store i8 0, ptr %2134, align 1, !tbaa !169
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !481
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !481
  call void @llvm.experimental.noalias.scope.decl(metadata !484)
  %2135 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %103, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.119, i64 noundef 15) #17, !noalias !484
  %2136 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store ptr %2136, ptr %102, align 8, !tbaa !178, !alias.scope !484
  %2137 = load ptr, ptr %2135, align 8, !tbaa !183
  %2138 = getelementptr inbounds nuw i8, ptr %2135, i64 16
  %2139 = icmp eq ptr %2137, %2138
  br i1 %2139, label %2140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i796

2140:                                             ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit795
  %2141 = getelementptr inbounds nuw i8, ptr %2135, i64 8
  %2142 = load i64, ptr %2141, align 8, !tbaa !179
  %2143 = icmp ult i64 %2142, 16
  call void @llvm.assume(i1 %2143)
  %2144 = add nuw nsw i64 %2142, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2136, ptr noundef nonnull align 8 dereferenceable(1) %2138, i64 %2144, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit800

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i796: ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit795
  store ptr %2137, ptr %102, align 8, !tbaa !183, !alias.scope !484
  %2145 = load i64, ptr %2138, align 8, !tbaa !169
  store i64 %2145, ptr %2136, align 8, !tbaa !169, !alias.scope !484
  %.phi.trans.insert.i797 = getelementptr inbounds nuw i8, ptr %2135, i64 8
  %.pre.i798 = load i64, ptr %.phi.trans.insert.i797, align 8, !tbaa !179
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit800

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit800: ; preds = %2140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i796
  %2146 = phi i64 [ %2142, %2140 ], [ %.pre.i798, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i796 ]
  %2147 = getelementptr inbounds nuw i8, ptr %2135, i64 8
  %2148 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 %2146, ptr %2148, align 8, !tbaa !179, !alias.scope !484
  store ptr %2138, ptr %2135, align 8, !tbaa !183
  store i64 0, ptr %2147, align 8, !tbaa !179
  store i8 0, ptr %2138, align 8, !tbaa !169
  call void @llvm.experimental.noalias.scope.decl(metadata !487)
  %2149 = and i64 %2146, -2
  %2150 = icmp eq i64 %2149, 4611686018427387902
  br i1 %2150, label %2151, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i801

2151:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit800
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20, !noalias !487
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i801: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit800
  %2152 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull @.str.110, i64 noundef 2) #17, !noalias !487
  %2153 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store ptr %2153, ptr %101, align 8, !tbaa !178, !alias.scope !487
  %2154 = load ptr, ptr %2152, align 8, !tbaa !183
  %2155 = getelementptr inbounds nuw i8, ptr %2152, i64 16
  %2156 = icmp eq ptr %2154, %2155
  br i1 %2156, label %2157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i802

2157:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i801
  %2158 = getelementptr inbounds nuw i8, ptr %2152, i64 8
  %2159 = load i64, ptr %2158, align 8, !tbaa !179
  %2160 = icmp ult i64 %2159, 16
  call void @llvm.assume(i1 %2160)
  %2161 = add nuw nsw i64 %2159, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2153, ptr noundef nonnull align 8 dereferenceable(1) %2155, i64 %2161, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit806

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i802: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i801
  store ptr %2154, ptr %101, align 8, !tbaa !183, !alias.scope !487
  %2162 = load i64, ptr %2155, align 8, !tbaa !169
  store i64 %2162, ptr %2153, align 8, !tbaa !169, !alias.scope !487
  %.phi.trans.insert.i803 = getelementptr inbounds nuw i8, ptr %2152, i64 8
  %.pre.i804 = load i64, ptr %.phi.trans.insert.i803, align 8, !tbaa !179
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit806

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit806: ; preds = %2157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i802
  %2163 = phi ptr [ %2153, %2157 ], [ %2154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i802 ]
  %2164 = phi i64 [ %2159, %2157 ], [ %.pre.i804, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i802 ]
  %2165 = getelementptr inbounds nuw i8, ptr %2152, i64 8
  %2166 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 %2164, ptr %2166, align 8, !tbaa !179, !alias.scope !487
  store ptr %2155, ptr %2152, align 8, !tbaa !183
  store i64 0, ptr %2165, align 8, !tbaa !179
  store i8 0, ptr %2155, align 8, !tbaa !169
  %2167 = load i64, ptr %2057, align 8, !tbaa !179
  %2168 = sub i64 4611686018427387903, %2167
  %2169 = icmp ult i64 %2168, %2164
  br i1 %2169, label %2170, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit808

2170:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit806
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit808: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit806
  %2171 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %2163, i64 noundef %2164) #17
  %2172 = load ptr, ptr %101, align 8, !tbaa !183
  %2173 = icmp eq ptr %2172, %2153
  br i1 %2173, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit811, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i809

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i809: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit808
  %2174 = load i64, ptr %2153, align 8, !tbaa !169
  %2175 = add i64 %2174, 1
  call void @_ZdlPvm(ptr noundef %2172, i64 noundef %2175) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit811

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit811: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit808, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i809
  %2176 = load ptr, ptr %102, align 8, !tbaa !183
  %2177 = icmp eq ptr %2176, %2136
  br i1 %2177, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit814, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i812

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i812: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit811
  %2178 = load i64, ptr %2136, align 8, !tbaa !169
  %2179 = add i64 %2178, 1
  call void @_ZdlPvm(ptr noundef %2176, i64 noundef %2179) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit814

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit814: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit811, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i812
  %2180 = load ptr, ptr %103, align 8, !tbaa !183
  %2181 = icmp eq ptr %2180, %2119
  br i1 %2181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit817, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i815

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i815: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit814
  %2182 = load i64, ptr %2119, align 8, !tbaa !169
  %2183 = add i64 %2182, 1
  call void @_ZdlPvm(ptr noundef %2180, i64 noundef %2183) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit817

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit817: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit814, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i815
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %2184

2184:                                             ; preds = %1996, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit817, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, %_ZN4llvmplERKNS_5TwineES2_.exit179
  %.1 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183 ], [ false, %_ZN4llvmplERKNS_5TwineES2_.exit179 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit817 ], [ true, %1996 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.thread

.thread:                                          ; preds = %140, %2184
  %.0 = phi i1 [ %.1, %2184 ], [ true, %140 ]
  ret i1 %.0
}

declare { ptr, i64 } @_ZNK4llvm9RecordVal7getNameEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #3

declare void @_ZN4llvm9PrintNoteERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZN12_GLOBAL__N_114CodeEmitterGen14getVariableBitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm8BitsInitEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, -2147483648) %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = zext nneg i32 %2 to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !247
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i8, ptr %8, align 8, !tbaa !142
  %10 = icmp ne i8 %9, 21
  %.not17 = icmp eq ptr %7, null
  %.not = or i1 %.not17, %10
  br i1 %.not, label %29, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !370
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i8, ptr %14, align 8, !tbaa !142
  %16 = icmp ne i8 %15, 20
  %.not2618 = icmp eq ptr %13, null
  %.not26 = or i1 %.not2618, %16
  br i1 %.not26, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread4, label %17

17:                                               ; preds = %11
  %18 = tail call { ptr, i64 } @_ZNK4llvm7VarInit7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  %21 = load ptr, ptr %0, align 8, !tbaa !183
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !179
  %.not.i = icmp eq i64 %20, %23
  br i1 %.not.i, label %24, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread4

24:                                               ; preds = %17
  %25 = icmp eq i64 %20, 0
  br i1 %25, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %24
  %bcmp.i = tail call i32 @bcmp(ptr %19, ptr %21, i64 %20)
  %26 = icmp eq i32 %bcmp.i, 0
  br i1 %26, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread4

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %24, %_ZN4llvmeqENS_9StringRefES0_.exit
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !373
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread4

29:                                               ; preds = %3
  %30 = icmp ne i8 %9, 20
  %.not25 = or i1 %.not17, %30
  br i1 %.not25, label %.critedge, label %31

31:                                               ; preds = %29
  %32 = tail call { ptr, i64 } @_ZNK4llvm7VarInit7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  %35 = load ptr, ptr %0, align 8, !tbaa !183
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !179
  %.not.i30 = icmp eq i64 %34, %37
  br i1 %.not.i30, label %38, label %.critedge

38:                                               ; preds = %31
  %39 = icmp eq i64 %34, 0
  br i1 %39, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread4, label %_ZN4llvmeqENS_9StringRefES0_.exit33

_ZN4llvmeqENS_9StringRefES0_.exit33:              ; preds = %38
  %bcmp.i32 = tail call i32 @bcmp(ptr %33, ptr %35, i64 %34)
  %40 = icmp eq i32 %bcmp.i32, 0
  br i1 %40, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread4, label %.critedge

.critedge:                                        ; preds = %31, %_ZN4llvmeqENS_9StringRefES0_.exit33, %29
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread4

_ZN4llvmeqENS_9StringRefES0_.exit.thread4:        ; preds = %38, %17, %11, %_ZN4llvmeqENS_9StringRefES0_.exit, %.critedge, %_ZN4llvmeqENS_9StringRefES0_.exit33, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %41 = phi i32 [ %28, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit33 ], [ -1, %17 ], [ -1, %.critedge ], [ -1, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ -1, %11 ], [ 0, %38 ]
  ret i32 %41
}

declare noundef zeroext i1 @_ZNK4llvm14CGIOperandList18hasSubOperandAliasENS_9StringRefERSt4pairIjjE(ptr noundef nonnull align 8 dereferenceable(67), ptr, i64, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm14CGIOperandList15hasOperandNamedENS_9StringRefERj(ptr noundef nonnull align 8 dereferenceable(67), ptr, i64, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare void @_ZN4llvm10PrintErrorEPKNS_6RecordERKNS_5TwineE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !178
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !179
  store i8 0, ptr %5, align 8, !tbaa !169
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !179
  %9 = add i64 %8, %4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9) #17
  %10 = load i64, ptr %6, align 8, !tbaa !179
  %11 = sub i64 4611686018427387903, %10
  %12 = icmp ult i64 %11, %4
  br i1 %12, label %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %3
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4) #17
  %15 = load i64, ptr %7, align 8, !tbaa !179
  %16 = load i64, ptr %6, align 8, !tbaa !179
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %20 = load ptr, ptr %2, align 8, !tbaa !183
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %20, i64 noundef %15) #17
  ret void
}

declare void @_ZNK4llvm13CodeGenTarget16ReadInstructionsEv(ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm7VarInit7getNameEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #3

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #2 comdat align 2 {
  %6 = alloca i64, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8, !tbaa !236
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %11, ptr %8, align 8, !tbaa !178
  %12 = load ptr, ptr %10, align 8, !tbaa !183
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %14, ptr %6, align 8, !tbaa !172
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %16, label %._crit_edge.i.i.i.i.i.i.i.i.i

16:                                               ; preds = %5
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #17
  store ptr %17, ptr %8, align 8, !tbaa !183
  %18 = load i64, ptr %6, align 8, !tbaa !172
  store i64 %18, ptr %11, align 8, !tbaa !169
  br label %._crit_edge.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %16, %5
  %19 = phi ptr [ %17, %16 ], [ %11, %5 ]
  switch i64 %14, label %22 [
    i64 1, label %20
    i64 0, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_IJEEEEERSH_DpOT_.exit
  ]

20:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  %21 = load i8, ptr %12, align 1, !tbaa !169
  store i8 %21, ptr %19, align 1, !tbaa !169
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_IJEEEEERSH_DpOT_.exit

22:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %12, i64 %14, i1 false)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_IJEEEEERSH_DpOT_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_IJEEEEERSH_DpOT_.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i, %20, %22
  %23 = load i64, ptr %6, align 8, !tbaa !172
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %23, ptr %24, align 8, !tbaa !179
  %25 = load ptr, ptr %8, align 8, !tbaa !183
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !169
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %28 = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %29 = extractvalue { ptr, ptr } %28, 0
  %30 = extractvalue { ptr, ptr } %28, 1
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %49, label %31

31:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_IJEEEEERSH_DpOT_.exit
  %.not.i.i = icmp ne ptr %29, null
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = icmp eq ptr %30, %32
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %33
  br i1 %or.cond.i.i, label %.thread, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %24, align 8, !tbaa !179
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !179
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %37, i64 %35)
  %38 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %38, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !183
  %41 = load ptr, ptr %8, align 8, !tbaa !183
  %42 = call i32 @memcmp(ptr noundef %41, ptr noundef %40, i64 noundef %.sroa.speculated.i.i.i.i.i) #17
  %.not.i.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %34
  %43 = sub i64 %35, %37
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %43, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %42, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %44 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %31
  %45 = phi i1 [ %44, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ true, %31 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %45, ptr noundef nonnull %7, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !83
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8, !tbaa !83
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

49:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_IJEEEEERSH_DpOT_.exit
  %50 = load ptr, ptr %27, align 8, !tbaa !328
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %52 = load ptr, ptr %51, align 8, !tbaa !241
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %50, %52
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %49, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %58, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %50, %49 ]
  %53 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !183
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %56 = load i64, ptr %54, align 8, !tbaa !169
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %57) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %58, %52
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !490

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %27, align 8, !tbaa !328
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %49
  %59 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %50, %49 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i.i, label %60

60:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %62 = load ptr, ptr %61, align 8, !tbaa !243
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %65) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i.i: ; preds = %60, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  %66 = load ptr, ptr %8, align 8, !tbaa !183
  %67 = icmp eq ptr %66, %11
  br i1 %67, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i.i
  %68 = load i64, ptr %11, align 8, !tbaa !169
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %69) #21
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 88) #21
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i
  %.sroa.09.013 = phi ptr [ %7, %.thread ], [ %29, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i ]
  ret ptr %.sroa.09.013
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !83
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !154
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !179
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !179
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !183
  %19 = load ptr, ptr %17, align 8, !tbaa !183
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #17
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %9
  %21 = sub i64 %13, %15
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i, 0
  br i1 %22, label %91, label %23

23:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !179
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !179
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !183
  %35 = load ptr, ptr %2, align 8, !tbaa !183
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #17
  %.not.i.i.i12 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i12, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18: ; preds = %27
  %37 = sub i64 %29, %31
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %39 = sub i64 %29, %31
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %41 = icmp slt i32 %36, 0
  br i1 %41, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

42:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !154
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #18
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !179
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !183
  %53 = load ptr, ptr %51, align 8, !tbaa !183
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #17
  %.not.i.i.i21 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %46
  %55 = sub i64 %49, %29
  %spec.select7.i.i.i.i24 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %.08.i.i.i.i25 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i24, i64 2147483647)
  %.0.i6.i.i.i26 = trunc nsw i64 %.08.i.i.i.i25 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23
  %.0.i.i.i22 = phi i32 [ %54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20 ], [ %.0.i6.i.i.i26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23 ]
  %56 = icmp slt i32 %.0.i.i.i22, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !257
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #17
  %.not.i.i.i30 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29
  %66 = sub i64 %31, %29
  %spec.select7.i.i.i.i33 = tail call i64 @llvm.smax.i64(i64 %66, i64 -2147483648)
  %.08.i.i.i.i34 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i33, i64 2147483647)
  %.0.i6.i.i.i35 = trunc nsw i64 %.08.i.i.i.i34 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32
  %.0.i.i.i31 = phi i32 [ %65, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29 ], [ %.0.i6.i.i.i35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32 ]
  %67 = icmp slt i32 %.0.i.i.i31, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !154
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #18
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !179
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !183
  %79 = load ptr, ptr %2, align 8, !tbaa !183
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #17
  %.not.i.i.i39 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %72
  %81 = sub i64 %29, %75
  %spec.select7.i.i.i.i42 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %.08.i.i.i.i43 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i42, i64 2147483647)
  %.0.i6.i.i.i44 = trunc nsw i64 %.08.i.i.i.i43 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41
  %.0.i.i.i40 = phi i32 [ %80, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38 ], [ %.0.i6.i.i.i44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41 ]
  %82 = icmp slt i32 %.0.i.i.i40, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !257
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  br label %91

91:                                               ; preds = %83, %57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36, %87, %68, %61, %42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %23
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ %spec.select, %57 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select74, %83 ], [ %63, %61 ], [ %44, %42 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %89, %87 ], [ null, %68 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %spec.select73, %57 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select75, %83 ], [ %64, %61 ], [ %44, %42 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %90, %87 ], [ %70, %68 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !154
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !179
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !179
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !183
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #17
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !154
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !491

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !81
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #18
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !179
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !179
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !183
  %30 = load ptr, ptr %28, align 8, !tbaa !183
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #17
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ null, %._crit_edge.thread ]
  %.sroa.4.0 = phi ptr [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ %.028.lcssa39, %._crit_edge.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !241
  %7 = load ptr, ptr %0, align 8, !tbaa !328
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.120) #20
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !178
  %26 = load ptr, ptr %2, align 8, !tbaa !183
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %28, ptr %4, align 8, !tbaa !172
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %30, label %._crit_edge.i.i.i.i

30:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
  store ptr %31, ptr %24, align 8, !tbaa !183
  %32 = load i64, ptr %4, align 8, !tbaa !172
  store i64 %32, ptr %25, align 8, !tbaa !169
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %30, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %33 = phi ptr [ %31, %30 ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %36 [
    i64 1, label %34
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  ]

34:                                               ; preds = %._crit_edge.i.i.i.i
  %35 = load i8, ptr %26, align 1, !tbaa !169
  store i8 %35, ptr %33, align 1, !tbaa !169
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit

36:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %26, i64 %28, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %._crit_edge.i.i.i.i, %34, %36
  %37 = load i64, ptr %4, align 8, !tbaa !172
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !179
  %39 = load ptr, ptr %24, align 8, !tbaa !183
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !169
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !492)
  call void @llvm.experimental.noalias.scope.decl(metadata !495)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !178, !alias.scope !492, !noalias !495
  %42 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !183, !alias.scope !495, !noalias !492
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !179, !alias.scope !495, !noalias !492
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !497
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !183, !alias.scope !492, !noalias !495
  %50 = load i64, ptr %43, align 8, !tbaa !169, !alias.scope !495, !noalias !492
  store i64 %50, ptr %41, align 8, !tbaa !169, !alias.scope !492, !noalias !495
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !179, !alias.scope !495, !noalias !492
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !179, !alias.scope !492, !noalias !495
  store ptr %43, ptr %.0911.i.i.i, align 8, !tbaa !183, !alias.scope !495, !noalias !492
  store i64 0, ptr %52, align 8, !tbaa !179, !alias.scope !495, !noalias !492
  store i8 0, ptr %43, align 8, !tbaa !169, !alias.scope !495, !noalias !492
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !498

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !499)
  call void @llvm.experimental.noalias.scope.decl(metadata !502)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %57, ptr %.012.i.i.i18, align 8, !tbaa !178, !alias.scope !499, !noalias !502
  %58 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !183, !alias.scope !502, !noalias !499
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

61:                                               ; preds = %.lr.ph.i.i.i17
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !179, !alias.scope !502, !noalias !499
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !504
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %58, ptr %.012.i.i.i18, align 8, !tbaa !183, !alias.scope !499, !noalias !502
  %66 = load i64, ptr %59, align 8, !tbaa !169, !alias.scope !502, !noalias !499
  store i64 %66, ptr %57, align 8, !tbaa !169, !alias.scope !499, !noalias !502
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !179, !alias.scope !502, !noalias !499
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !179, !alias.scope !499, !noalias !502
  store ptr %59, ptr %.0911.i.i.i19, align 8, !tbaa !183, !alias.scope !502, !noalias !499
  store i64 0, ptr %68, align 8, !tbaa !179, !alias.scope !502, !noalias !499
  store i8 0, ptr %59, align 8, !tbaa !169, !alias.scope !502, !noalias !499
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !498

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %7, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %73

73:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %74 = load ptr, ptr %72, align 8, !tbaa !243
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %73
  store ptr %23, ptr %0, align 8, !tbaa !328
  store ptr %.0.lcssa.i.i.i25, ptr %5, align 8, !tbaa !241
  %77 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
  store ptr %77, ptr %72, align 8, !tbaa !243
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !241
  %6 = load ptr, ptr %0, align 8, !tbaa !328
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.120) #20
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
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !178
  %25 = load ptr, ptr %2, align 8, !tbaa !183
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !179
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !183
  %33 = load i64, ptr %26, align 8, !tbaa !169
  store i64 %33, ptr %24, align 8, !tbaa !169
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !179
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !179
  store ptr %26, ptr %2, align 8, !tbaa !183
  store i64 0, ptr %35, align 8, !tbaa !179
  store i8 0, ptr %26, align 8, !tbaa !169
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !505)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !508)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !178, !alias.scope !505, !noalias !508
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !183, !alias.scope !508, !noalias !505
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !179, !alias.scope !508, !noalias !505
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !510
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !183, !alias.scope !505, !noalias !508
  %46 = load i64, ptr %39, align 8, !tbaa !169, !alias.scope !508, !noalias !505
  store i64 %46, ptr %37, align 8, !tbaa !169, !alias.scope !505, !noalias !508
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !179, !alias.scope !508, !noalias !505
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !179, !alias.scope !505, !noalias !508
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !183, !alias.scope !508, !noalias !505
  store i64 0, ptr %48, align 8, !tbaa !179, !alias.scope !508, !noalias !505
  store i8 0, ptr %39, align 8, !tbaa !169, !alias.scope !508, !noalias !505
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !498

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !511)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !514)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !178, !alias.scope !511, !noalias !514
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !183, !alias.scope !514, !noalias !511
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !179, !alias.scope !514, !noalias !511
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !516
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !183, !alias.scope !511, !noalias !514
  %62 = load i64, ptr %55, align 8, !tbaa !169, !alias.scope !514, !noalias !511
  store i64 %62, ptr %53, align 8, !tbaa !169, !alias.scope !511, !noalias !514
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !179, !alias.scope !514, !noalias !511
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !179, !alias.scope !511, !noalias !514
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !183, !alias.scope !514, !noalias !511
  store i64 0, ptr %64, align 8, !tbaa !179, !alias.scope !514, !noalias !511
  store i8 0, ptr %55, align 8, !tbaa !169, !alias.scope !514, !noalias !511
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !498

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %70 = load ptr, ptr %68, align 8, !tbaa !243
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !328
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !241
  %73 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !243
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !257
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !258
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !328
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !241
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %9, %.lr.ph ]
  %12 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !183
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %15 = load i64, ptr %13, align 8, !tbaa !169
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, %11
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !490

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !328
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph
  %18 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %9, %.lr.ph ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i, label %19

19:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !243
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i: ; preds = %19, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %25 = load ptr, ptr %7, align 8, !tbaa !183
  %26 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i
  %28 = load i64, ptr %26, align 8, !tbaa !169
  %29 = add i64 %28, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #21
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !517

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !257
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !258
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !518

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS6_EEvlS3_S5_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #2 comdat align 2 {
  %4 = inttoptr i64 %0 to ptr
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_CodeEmitterGen.cpp() #11 section ".text.startup" {
  %1 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @.str.1, ptr %1, align 8, !tbaa !171
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 29, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !172
  tail call void @_ZN4llvm8TableGen7Emitter3OptC2ENS_9StringRefENS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr noundef nonnull align 1 dereferenceable(1) @_ZL1X, ptr nonnull @.str, i64 11, ptr nonnull @_ZN4llvm12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS6_EEvlS3_S5_, i64 ptrtoint (ptr @_ZN4llvm8TableGen7Emitter8OptClassIN12_GLOBAL__N_114CodeEmitterGenEE3runERKNS_12RecordKeeperERNS_11raw_ostreamE to i64), ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %1, i1 noundef zeroext false) #17
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

attributes #0 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { noreturn nounwind }
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
!8 = !{!9, !10, i64 8}
!9 = !{!"_ZTSN12_GLOBAL__N_114CodeEmitterGenE", !4, i64 0, !10, i64 8, !11, i64 12}
!10 = !{!"int", !6, i64 0}
!11 = !{!"bool", !6, i64 0}
!12 = !{!9, !11, i64 12}
!13 = !{!9, !4, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p2 _ZTSN4llvm18CodeGenInstructionE", !5, i64 0}
!16 = !{!17, !15, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm18CodeGenInstructionESaIS3_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!18 = !{!17, !15, i64 8}
!19 = !{!20, !11, i64 648}
!20 = !{!"_ZTSN4llvm13CodeGenTargetE", !4, i64 0, !21, i64 8, !22, i64 16, !24, i64 40, !31, i64 48, !34, i64 64, !40, i64 528, !31, i64 632, !11, i64 648, !57, i64 656, !64, i64 664, !66, i64 680, !69, i64 704, !10, i64 760}
!21 = !{!"p1 _ZTSN4llvm6RecordE", !5, i64 0}
!22 = !{!"_ZTSN4llvm8DenseMapIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !23, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!23 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS6_EEEE", !5, i64 0}
!24 = !{!"_ZTSSt10unique_ptrIN4llvm14CodeGenRegBankESt14default_deleteIS1_EE", !25, i64 0}
!25 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14CodeGenRegBankESt14default_deleteIS1_ELb1ELb1EE", !26, i64 0}
!26 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14CodeGenRegBankESt14default_deleteIS1_EE", !27, i64 0}
!27 = !{!"_ZTSSt5tupleIJPN4llvm14CodeGenRegBankESt14default_deleteIS1_EEE", !28, i64 0}
!28 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14CodeGenRegBankESt14default_deleteIS1_EEE", !29, i64 0}
!29 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14CodeGenRegBankELb0EE", !30, i64 0}
!30 = !{!"p1 _ZTSN4llvm14CodeGenRegBankE", !5, i64 0}
!31 = !{!"_ZTSN4llvm8ArrayRefIPKNS_6RecordEEE", !32, i64 0, !33, i64 8}
!32 = !{!"p2 _ZTSN4llvm6RecordE", !5, i64 0}
!33 = !{!"long", !6, i64 0}
!34 = !{!"_ZTSN4llvm11SmallVectorINS_17ValueTypeByHwModeELj8EEE", !35, i64 0, !39, i64 16}
!35 = !{!"_ZTSN4llvm15SmallVectorImplINS_17ValueTypeByHwModeEEE", !36, i64 0}
!36 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_17ValueTypeByHwModeELb0EEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_17ValueTypeByHwModeEvEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !10, i64 8, !10, i64 12}
!39 = !{!"_ZTSN4llvm18SmallVectorStorageINS_17ValueTypeByHwModeELj8EEE", !6, i64 0}
!40 = !{!"_ZTSN4llvm14CodeGenHwModesE", !4, i64 0, !41, i64 8, !43, i64 32, !48, i64 56}
!41 = !{!"_ZTSN4llvm8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !42, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!42 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6RecordEjEE", !5, i64 0}
!43 = !{!"_ZTSSt6vectorIN4llvm6HwModeESaIS1_EE", !44, i64 0}
!44 = !{!"_ZTSSt12_Vector_baseIN4llvm6HwModeESaIS1_EE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIN4llvm6HwModeESaIS1_EE12_Vector_implE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIN4llvm6HwModeESaIS1_EE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!47 = !{!"p1 _ZTSN4llvm6HwModeE", !5, i64 0}
!48 = !{!"_ZTSSt3mapIPKN4llvm6RecordENS0_12HwModeSelectESt4lessIS3_ESaISt4pairIKS3_S4_EEE", !49, i64 0}
!49 = !{!"_ZTSSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_12HwModeSelectEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE", !50, i64 0}
!50 = !{!"_ZTSNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_12HwModeSelectEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !51, i64 0, !53, i64 8}
!51 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKN4llvm6RecordEEE", !52, i64 0}
!52 = !{!"_ZTSSt4lessIPKN4llvm6RecordEE"}
!53 = !{!"_ZTSSt15_Rb_tree_header", !54, i64 0, !33, i64 32}
!54 = !{!"_ZTSSt18_Rb_tree_node_base", !55, i64 0, !56, i64 8, !56, i64 16, !56, i64 24}
!55 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!56 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!57 = !{!"_ZTSSt10unique_ptrIN4llvm18CodeGenSchedModelsESt14default_deleteIS1_EE", !58, i64 0}
!58 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm18CodeGenSchedModelsESt14default_deleteIS1_ELb1ELb1EE", !59, i64 0}
!59 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm18CodeGenSchedModelsESt14default_deleteIS1_EE", !60, i64 0}
!60 = !{!"_ZTSSt5tupleIJPN4llvm18CodeGenSchedModelsESt14default_deleteIS1_EEE", !61, i64 0}
!61 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm18CodeGenSchedModelsESt14default_deleteIS1_EEE", !62, i64 0}
!62 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm18CodeGenSchedModelsELb0EE", !63, i64 0}
!63 = !{!"p1 _ZTSN4llvm18CodeGenSchedModelsE", !5, i64 0}
!64 = !{!"_ZTSN4llvm9StringRefE", !65, i64 0, !33, i64 8}
!65 = !{!"p1 omnipotent char", !5, i64 0}
!66 = !{!"_ZTSSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE", !67, i64 0}
!67 = !{!"_ZTSSt12_Vector_baseIPKN4llvm18CodeGenInstructionESaIS3_EE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm18CodeGenInstructionESaIS3_EE12_Vector_implE", !17, i64 0}
!69 = !{!"_ZTSN4llvm19CodeGenIntrinsicMapE", !70, i64 0, !72, i64 24}
!70 = !{!"_ZTSN4llvm8DenseMapIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !71, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!71 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS6_EEEE", !5, i64 0}
!72 = !{!"_ZTSN4llvm23CodeGenIntrinsicContextE", !73, i64 0, !10, i64 24}
!73 = !{!"_ZTSSt6vectorIPKN4llvm6RecordESaIS3_EE", !74, i64 0}
!74 = !{!"_ZTSSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE12_Vector_implE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!77 = !{i8 0, i8 2}
!78 = !{}
!79 = !{!53, !55, i64 0}
!80 = !{!53, !56, i64 8}
!81 = !{!53, !56, i64 16}
!82 = !{!53, !56, i64 24}
!83 = !{!53, !33, i64 32}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN4llvm18CodeGenInstructionE", !5, i64 0}
!86 = !{!87, !21, i64 0}
!87 = !{!"_ZTSN4llvm18CodeGenInstructionE", !21, i64 0, !64, i64 8, !88, i64 24, !90, i64 56, !73, i64 128, !73, i64 152, !11, i64 176, !11, i64 176, !11, i64 176, !11, i64 176, !11, i64 176, !11, i64 176, !11, i64 176, !11, i64 176, !11, i64 177, !11, i64 177, !11, i64 177, !11, i64 177, !11, i64 177, !11, i64 177, !11, i64 177, !11, i64 177, !11, i64 178, !11, i64 178, !11, i64 178, !11, i64 178, !11, i64 178, !11, i64 178, !11, i64 178, !11, i64 178, !11, i64 179, !11, i64 179, !11, i64 179, !11, i64 179, !11, i64 179, !11, i64 179, !11, i64 179, !11, i64 179, !11, i64 180, !11, i64 180, !11, i64 180, !11, i64 180, !11, i64 180, !11, i64 180, !11, i64 180, !11, i64 180, !11, i64 181, !11, i64 181, !11, i64 181, !11, i64 181, !11, i64 181, !11, i64 181, !11, i64 181, !11, i64 181, !88, i64 184, !11, i64 216, !21, i64 224, !10, i64 232}
!88 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !89, i64 0, !33, i64 8, !6, i64 16}
!89 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !65, i64 0}
!90 = !{!"_ZTSN4llvm14CGIOperandListE", !21, i64 0, !10, i64 8, !91, i64 16, !96, i64 40, !11, i64 64, !11, i64 65, !11, i64 66}
!91 = !{!"_ZTSSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EE", !92, i64 0}
!92 = !{!"_ZTSSt12_Vector_baseIN4llvm14CGIOperandList11OperandInfoESaIS2_EE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIN4llvm14CGIOperandList11OperandInfoESaIS2_EE12_Vector_implE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseIN4llvm14CGIOperandList11OperandInfoESaIS2_EE17_Vector_impl_dataE", !95, i64 0, !95, i64 8, !95, i64 16}
!95 = !{!"p1 _ZTSN4llvm14CGIOperandList11OperandInfoE", !5, i64 0}
!96 = !{!"_ZTSN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm13StringMapImplE", !98, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20}
!98 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!99 = !{!100, !4, i64 168}
!100 = !{!"_ZTSN4llvm6RecordE", !101, i64 0, !102, i64 8, !107, i64 56, !108, i64 72, !112, i64 88, !116, i64 104, !120, i64 120, !124, i64 136, !128, i64 152, !4, i64 168, !132, i64 176, !10, i64 184, !133, i64 188}
!101 = !{!"p1 _ZTSN4llvm4InitE", !5, i64 0}
!102 = !{!"_ZTSN4llvm11SmallVectorINS_5SMLocELj4EEE", !103, i64 0, !106, i64 16}
!103 = !{!"_ZTSN4llvm15SmallVectorImplINS_5SMLocEEE", !104, i64 0}
!104 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_5SMLocELb1EEE", !105, i64 0}
!105 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_5SMLocEvEE", !38, i64 0}
!106 = !{!"_ZTSN4llvm18SmallVectorStorageINS_5SMLocELj4EEE", !6, i64 0}
!107 = !{!"_ZTSN4llvm11SmallVectorINS_5SMLocELj0EEE", !103, i64 0}
!108 = !{!"_ZTSN4llvm11SmallVectorINS_7SMRangeELj0EEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm15SmallVectorImplINS_7SMRangeEEE", !110, i64 0}
!110 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_7SMRangeELb1EEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_7SMRangeEvEE", !38, i64 0}
!112 = !{!"_ZTSN4llvm11SmallVectorIPKNS_4InitELj0EEE", !113, i64 0}
!113 = !{!"_ZTSN4llvm15SmallVectorImplIPKNS_4InitEEE", !114, i64 0}
!114 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKNS_4InitELb1EEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKNS_4InitEvEE", !38, i64 0}
!116 = !{!"_ZTSN4llvm11SmallVectorINS_9RecordValELj0EEE", !117, i64 0}
!117 = !{!"_ZTSN4llvm15SmallVectorImplINS_9RecordValEEE", !118, i64 0}
!118 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9RecordValELb0EEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9RecordValEvEE", !38, i64 0}
!120 = !{!"_ZTSN4llvm11SmallVectorINS_6Record13AssertionInfoELj0EEE", !121, i64 0}
!121 = !{!"_ZTSN4llvm15SmallVectorImplINS_6Record13AssertionInfoEEE", !122, i64 0}
!122 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6Record13AssertionInfoELb1EEE", !123, i64 0}
!123 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6Record13AssertionInfoEvEE", !38, i64 0}
!124 = !{!"_ZTSN4llvm11SmallVectorINS_6Record8DumpInfoELj0EEE", !125, i64 0}
!125 = !{!"_ZTSN4llvm15SmallVectorImplINS_6Record8DumpInfoEEE", !126, i64 0}
!126 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6Record8DumpInfoELb1EEE", !127, i64 0}
!127 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6Record8DumpInfoEvEE", !38, i64 0}
!128 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_6RecordENS_7SMRangeEELj0EEE", !129, i64 0}
!129 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_6RecordENS_7SMRangeEEEE", !130, i64 0}
!130 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_6RecordENS_7SMRangeEELb1EEE", !131, i64 0}
!131 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_6RecordENS_7SMRangeEEvEE", !38, i64 0}
!132 = !{!"p1 _ZTSN4llvm7DefInitE", !5, i64 0}
!133 = !{!"_ZTSN4llvm6Record10RecordKindE", !6, i64 0}
!134 = !{!38, !5, i64 0}
!135 = !{!38, !10, i64 8}
!136 = !{!137, !101, i64 0}
!137 = !{!"_ZTSN4llvm9RecordValE", !101, i64 0, !138, i64 8, !139, i64 16, !101, i64 24, !11, i64 32, !108, i64 40}
!138 = !{!"_ZTSN4llvm5SMLocE", !65, i64 0}
!139 = !{!"_ZTSN4llvm14PointerIntPairIPKNS_5RecTyELj2ENS_9RecordVal9FieldKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEE", !140, i64 0}
!140 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKNS_5RecTyEEE", !6, i64 0}
!141 = !{!137, !101, i64 24}
!142 = !{!143, !144, i64 8}
!143 = !{!"_ZTSN4llvm4InitE", !144, i64 8, !6, i64 9}
!144 = !{!"_ZTSN4llvm4Init8InitKindE", !6, i64 0}
!145 = !{!146, !21, i64 24}
!146 = !{!"_ZTSN4llvm7DefInitE", !147, i64 0, !21, i64 24}
!147 = !{!"_ZTSN4llvm9TypedInitE", !143, i64 0, !148, i64 16}
!148 = !{!"p1 _ZTSN4llvm5RecTyE", !5, i64 0}
!149 = !{!21, !21, i64 0}
!150 = !{!151, !10, i64 32}
!151 = !{!"_ZTSN4llvm8BitsInitE", !147, i64 0, !152, i64 24, !10, i64 32}
!152 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !5, i64 0}
!153 = !{!10, !10, i64 0}
!154 = !{!56, !56, i64 0}
!155 = distinct !{!155, !156}
!156 = !{!"llvm.loop.mustprogress"}
!157 = !{!158, !65, i64 24}
!158 = !{!"_ZTSN4llvm11raw_ostreamE", !159, i64 8, !65, i64 16, !65, i64 24, !65, i64 32, !11, i64 40, !160, i64 44}
!159 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!160 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!161 = !{!158, !65, i64 32}
!162 = !{!163, !164, i64 32}
!163 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !164, i64 32, !164, i64 33}
!164 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!167 = distinct !{!167, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!168 = !{!163, !164, i64 33}
!169 = !{!6, !6, i64 0}
!170 = !{!100, !101, i64 0}
!171 = !{!65, !65, i64 0}
!172 = !{!33, !33, i64 0}
!173 = !{!174, !176}
!174 = distinct !{!174, !175, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!175 = distinct !{!175, !"_ZNK4llvm5Twine6concatERKS0_"}
!176 = distinct !{!176, !177, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!177 = distinct !{!177, !"_ZN4llvmplERKNS_5TwineES2_"}
!178 = !{!89, !65, i64 0}
!179 = !{!88, !33, i64 8}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN12_GLOBAL__N_114CodeEmitterGen19getInstructionCasesB5cxx11EPKN4llvm6RecordERKNS1_13CodeGenTargetE: argument 0"}
!182 = distinct !{!182, !"_ZN12_GLOBAL__N_114CodeEmitterGen19getInstructionCasesB5cxx11EPKN4llvm6RecordERKNS1_13CodeGenTargetE"}
!183 = !{!88, !65, i64 0}
!184 = !{!185, !187}
!185 = distinct !{!185, !186, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!186 = distinct !{!186, !"_ZN4llvm6utostrB5cxx11Emb"}
!187 = distinct !{!187, !188, !"_ZN4llvm6itostrB5cxx11El: argument 0"}
!188 = distinct !{!188, !"_ZN4llvm6itostrB5cxx11El"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!191 = distinct !{!191, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!192 = !{!190, !181}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!195 = distinct !{!195, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!196 = !{!194, !181}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!199 = distinct !{!199, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!200 = !{!198, !181}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!203 = distinct !{!203, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!204 = !{!202, !181}
!205 = !{!46, !47, i64 0}
!206 = !{!64, !65, i64 0}
!207 = !{!64, !33, i64 8}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!210 = distinct !{!210, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!211 = !{!209, !181}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!214 = distinct !{!214, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!215 = !{!213, !181}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!218 = distinct !{!218, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!219 = !{!217, !181}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!222 = distinct !{!222, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!223 = !{!221, !181}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!226 = distinct !{!226, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!227 = !{!225, !181}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!230 = distinct !{!230, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!231 = !{!229, !181}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!234 = distinct !{!234, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!235 = !{!233, !181}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZSt3tieIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EESt5tupleIJDpRT_EES9_: argument 0"}
!240 = distinct !{!240, !"_ZSt3tieIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EESt5tupleIJDpRT_EES9_"}
!241 = !{!242, !237, i64 8}
!242 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !237, i64 0, !237, i64 8, !237, i64 16}
!243 = !{!242, !237, i64 16}
!244 = !{!245, !10, i64 8}
!245 = !{!"_ZTSN4llvm5APIntE", !6, i64 0, !10, i64 8}
!246 = distinct !{!246, !156}
!247 = !{!101, !101, i64 0}
!248 = !{!249, !11, i64 24}
!249 = !{!"_ZTSN4llvm7BitInitE", !147, i64 0, !11, i64 24}
!250 = distinct !{!250, !156}
!251 = !{!252, !237, i64 0}
!252 = !{!"_ZTSSt10_Head_baseILm0ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !237, i64 0}
!253 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!254 = !{!255, !237, i64 0}
!255 = !{!"_ZTSSt10_Head_baseILm1ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !237, i64 0}
!256 = distinct !{!256, !156}
!257 = !{!54, !56, i64 24}
!258 = !{!54, !56, i64 16}
!259 = distinct !{!259, !156}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!262 = distinct !{!262, !"_ZN4llvm6utostrB5cxx11Emb"}
!263 = distinct !{!263, !156}
!264 = distinct !{!264, !156}
!265 = distinct !{!265, !156}
!266 = distinct !{!266, !156}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!269 = distinct !{!269, !"_ZN4llvm6utostrB5cxx11Emb"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!272 = distinct !{!272, !"_ZN4llvm6utostrB5cxx11Emb"}
!273 = !{!274, !274, i64 0}
!274 = !{!"vtable pointer", !7, i64 0}
!275 = !{!158, !159, i64 8}
!276 = !{!158, !11, i64 40}
!277 = !{!158, !160, i64 44}
!278 = !{!22, !10, i64 8}
!279 = !{!22, !23, i64 0}
!280 = !{!22, !10, i64 16}
!281 = !{!"branch_weights", i32 1999, i32 1}
!282 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!283 = !{!"branch_weights", i32 1, i32 0}
!284 = distinct !{!284, !156}
!285 = distinct !{!285, !156}
!286 = !{!287, !10, i64 0}
!287 = !{!"_ZTSSt4pairIjjE", !10, i64 0, !10, i64 4}
!288 = !{!287, !10, i64 4}
!289 = !{!94, !95, i64 0}
!290 = !{!291, !10, i64 152}
!291 = !{!"_ZTSN4llvm14CGIOperandList11OperandInfoE", !21, i64 0, !88, i64 8, !292, i64 40, !88, i64 64, !292, i64 96, !88, i64 120, !10, i64 152, !10, i64 156, !295, i64 160, !301, i64 232, !302, i64 240}
!292 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !293, i64 0}
!293 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !294, i64 0}
!294 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !242, i64 0}
!295 = !{!"_ZTSN4llvm9BitVectorE", !296, i64 0, !10, i64 64}
!296 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !297, i64 0, !300, i64 16}
!297 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !298, i64 0}
!298 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !299, i64 0}
!299 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !38, i64 0}
!300 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !6, i64 0}
!301 = !{!"p1 _ZTSN4llvm7DagInitE", !5, i64 0}
!302 = !{!"_ZTSSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EE", !303, i64 0}
!303 = !{!"_ZTSSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EE", !304, i64 0}
!304 = !{!"_ZTSNSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EE12_Vector_implE", !305, i64 0}
!305 = !{!"_ZTSNSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EE17_Vector_impl_dataE", !306, i64 0, !306, i64 8, !306, i64 16}
!306 = !{!"p1 _ZTSN4llvm14CGIOperandList14ConstraintInfoE", !5, i64 0}
!307 = !{!308, !310}
!308 = distinct !{!308, !309, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!309 = distinct !{!309, !"_ZNK4llvm5Twine6concatERKS0_"}
!310 = distinct !{!310, !311, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!311 = distinct !{!311, !"_ZN4llvmplERKNS_5TwineES2_"}
!312 = !{!313, !315}
!313 = distinct !{!313, !314, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!314 = distinct !{!314, !"_ZNK4llvm5Twine6concatERKS0_"}
!315 = distinct !{!315, !316, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!316 = distinct !{!316, !"_ZN4llvmplERKNS_5TwineES2_"}
!317 = !{!318, !320}
!318 = distinct !{!318, !319, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!319 = distinct !{!319, !"_ZNK4llvm5Twine6concatERKS0_"}
!320 = distinct !{!320, !321, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!321 = distinct !{!321, !"_ZN4llvmplERKNS_5TwineES2_"}
!322 = !{!291, !10, i64 156}
!323 = distinct !{!323, !156}
!324 = !{!295, !10, i64 64}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!327 = distinct !{!327, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!328 = !{!242, !237, i64 0}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!331 = distinct !{!331, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!334 = distinct !{!334, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!337 = distinct !{!337, !"_ZN4llvm6utostrB5cxx11Emb"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!340 = distinct !{!340, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!343 = distinct !{!343, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!346 = distinct !{!346, !"_ZN4llvm6utostrB5cxx11Emb"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!349 = distinct !{!349, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!352 = distinct !{!352, !"_ZN4llvm6utostrB5cxx11Emb"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!355 = distinct !{!355, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!358 = distinct !{!358, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!361 = distinct !{!361, !"_ZN4llvm6utostrB5cxx11Emb"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!364 = distinct !{!364, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!367 = distinct !{!367, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!368 = distinct !{!368, !156}
!369 = distinct !{!369, !156}
!370 = !{!371, !372, i64 24}
!371 = !{!"_ZTSN4llvm10VarBitInitE", !147, i64 0, !372, i64 24, !10, i64 32}
!372 = !{!"p1 _ZTSN4llvm9TypedInitE", !5, i64 0}
!373 = !{!371, !10, i64 32}
!374 = distinct !{!374, !156}
!375 = distinct !{!375, !156}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!378 = distinct !{!378, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!381 = distinct !{!381, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!384 = distinct !{!384, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!387 = distinct !{!387, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!390 = distinct !{!390, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!393 = distinct !{!393, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!396 = distinct !{!396, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!399 = distinct !{!399, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!402 = distinct !{!402, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!405 = distinct !{!405, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!408 = distinct !{!408, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!411 = distinct !{!411, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!414 = distinct !{!414, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!417 = distinct !{!417, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!420 = distinct !{!420, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!423 = distinct !{!423, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!426 = distinct !{!426, !"_ZN4llvm6utostrB5cxx11Emb"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!429 = distinct !{!429, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!432 = distinct !{!432, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!435 = distinct !{!435, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!438 = distinct !{!438, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!441 = distinct !{!441, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!444 = distinct !{!444, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!447 = distinct !{!447, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!450 = distinct !{!450, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!453 = distinct !{!453, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!456 = distinct !{!456, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!459 = distinct !{!459, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!462 = distinct !{!462, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!465 = distinct !{!465, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!468 = distinct !{!468, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!471 = distinct !{!471, !"_ZN4llvm6utostrB5cxx11Emb"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!474 = distinct !{!474, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!477 = distinct !{!477, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!480 = distinct !{!480, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!483 = distinct !{!483, !"_ZN4llvm6utostrB5cxx11Emb"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!486 = distinct !{!486, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!489 = distinct !{!489, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!490 = distinct !{!490, !156}
!491 = distinct !{!491, !156}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!494 = distinct !{!494, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!495 = !{!496}
!496 = distinct !{!496, !494, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!497 = !{!493, !496}
!498 = distinct !{!498, !156}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!501 = distinct !{!501, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!502 = !{!503}
!503 = distinct !{!503, !501, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!504 = !{!500, !503}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!507 = distinct !{!507, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!508 = !{!509}
!509 = distinct !{!509, !507, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!510 = !{!506, !509}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!513 = distinct !{!513, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!514 = !{!515}
!515 = distinct !{!515, !513, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!516 = !{!512, !515}
!517 = distinct !{!517, !156}
!518 = distinct !{!518, !156}
