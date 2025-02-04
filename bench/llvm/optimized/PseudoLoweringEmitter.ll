; ModuleID = 'bench/llvm/original/PseudoLoweringEmitter.ll'
source_filename = "bench/llvm/original/PseudoLoweringEmitter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::TableGen::Emitter::OptClass" = type { i8 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::CodeGenInstruction" = type <{ ptr, %"class.llvm::StringRef", %"class.std::__cxx11::basic_string", %"class.llvm::CGIOperandList", %"class.std::vector.24", %"class.std::vector.24", i64, %"class.std::__cxx11::basic_string", i8, [7 x i8], ptr, i32, [4 x i8] }>
%"class.llvm::CGIOperandList" = type <{ ptr, i32, [4 x i8], %"class.std::vector.126", %"class.llvm::StringMap", i8, i8, i8, [5 x i8] }>
%"class.std::vector.126" = type { %"struct.std::_Vector_base.127" }
%"struct.std::_Vector_base.127" = type { %"struct.std::_Vector_base<llvm::CGIOperandList::OperandInfo, std::allocator<llvm::CGIOperandList::OperandInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::CGIOperandList::OperandInfo, std::allocator<llvm::CGIOperandList::OperandInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::CGIOperandList::OperandInfo, std::allocator<llvm::CGIOperandList::OperandInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::CGIOperandList::OperandInfo, std::allocator<llvm::CGIOperandList::OperandInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl" }
%"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::IndexedMap" = type <{ %"class.llvm::SmallVector.147", %"struct.(anonymous namespace)::PseudoLoweringEmitter::OpData", [8 x i8] }>
%"class.llvm::SmallVector.147" = type { %"class.llvm::SmallVectorImpl.148" }
%"class.llvm::SmallVectorImpl.148" = type { %"class.llvm::SmallVectorTemplateBase.149" }
%"class.llvm::SmallVectorTemplateBase.149" = type { %"class.llvm::SmallVectorTemplateCommon.150" }
%"class.llvm::SmallVectorTemplateCommon.150" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.(anonymous namespace)::PseudoLoweringEmitter::OpData" = type { i32, %union.anon.152 }
%union.anon.152 = type { i64 }
%"class.llvm::StringMap.153" = type { %"class.llvm::StringMapImpl" }
%"struct.(anonymous namespace)::PseudoLoweringEmitter::PseudoExpansion" = type { %"class.llvm::CodeGenInstruction", %"class.llvm::CodeGenInstruction", %"class.llvm::IndexedMap" }
%"class.llvm::RecordKeeper" = type { %"class.std::__cxx11::basic_string", %"class.std::map.37", %"class.std::map.37", %"class.std::map.43", %"class.std::map.49", %"class.std::unique_ptr.54", %"class.std::unique_ptr.62" }
%"class.std::map.37" = type { %"class.std::_Rb_tree.38" }
%"class.std::_Rb_tree.38" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<llvm::Record>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<llvm::Record>>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<llvm::Record>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<llvm::Record>>>, std::less<void>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.43" = type { %"class.std::_Rb_tree.44" }
%"class.std::_Rb_tree.44" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<const llvm::Record *>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<const llvm::Record *>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<const llvm::Record *>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<const llvm::Record *>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.49" = type { %"class.std::_Rb_tree.50" }
%"class.std::_Rb_tree.50" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, const llvm::Init *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, const llvm::Init *>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, const llvm::Init *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, const llvm::Init *>>, std::less<void>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::unique_ptr.54" = type { %"struct.std::__uniq_ptr_data.55" }
%"struct.std::__uniq_ptr_data.55" = type { %"class.std::__uniq_ptr_impl.56" }
%"class.std::__uniq_ptr_impl.56" = type { %"class.std::tuple.57" }
%"class.std::tuple.57" = type { %"struct.std::_Tuple_impl.58" }
%"struct.std::_Tuple_impl.58" = type { %"struct.std::_Head_base.61" }
%"struct.std::_Head_base.61" = type { ptr }
%"class.std::unique_ptr.62" = type { %"struct.std::__uniq_ptr_data.63" }
%"struct.std::__uniq_ptr_data.63" = type { %"class.std::__uniq_ptr_impl.64" }
%"class.std::__uniq_ptr_impl.64" = type { %"class.std::tuple.65" }
%"class.std::tuple.65" = type { %"struct.std::_Tuple_impl.66" }
%"struct.std::_Tuple_impl.66" = type { %"struct.std::_Head_base.69" }
%"struct.std::_Head_base.69" = type { ptr }
%"class.(anonymous namespace)::PseudoLoweringEmitter" = type { ptr, %"class.llvm::CodeGenTarget", %"class.llvm::SmallVector.29" }
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
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<const llvm::CodeGenInstruction *, std::allocator<const llvm::CodeGenInstruction *>>::_Vector_impl" }
%"struct.std::_Vector_base<const llvm::CodeGenInstruction *, std::allocator<const llvm::CodeGenInstruction *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const llvm::CodeGenInstruction *, std::allocator<const llvm::CodeGenInstruction *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const llvm::CodeGenInstruction *, std::allocator<const llvm::CodeGenInstruction *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::CodeGenIntrinsicMap" = type { %"class.llvm::DenseMap.21", %"struct.llvm::CodeGenIntrinsicContext" }
%"class.llvm::DenseMap.21" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::CodeGenIntrinsicContext" = type <{ %"class.std::vector.24", i32, [4 x i8] }>
%"class.llvm::SmallVector.29" = type { %"class.llvm::SmallVectorImpl.30", %"struct.llvm::SmallVectorStorage.33" }
%"class.llvm::SmallVectorImpl.30" = type { %"class.llvm::SmallVectorTemplateBase.31" }
%"class.llvm::SmallVectorTemplateBase.31" = type { %"class.llvm::SmallVectorTemplateCommon.32" }
%"class.llvm::SmallVectorTemplateCommon.32" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.33" = type { [33280 x i8] }
%"struct.llvm::CGIOperandList::OperandInfo" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::vector.132", %"class.std::__cxx11::basic_string", %"class.std::vector.132", %"class.std::__cxx11::basic_string", i32, i32, %"class.llvm::BitVector", ptr, %"class.std::vector.142" }
%"class.std::vector.132" = type { %"struct.std::_Vector_base.133" }
%"struct.std::_Vector_base.133" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.137", i32, [4 x i8] }>
%"class.llvm::SmallVector.137" = type { %"class.llvm::SmallVectorImpl.138", %"struct.llvm::SmallVectorStorage.141" }
%"class.llvm::SmallVectorImpl.138" = type { %"class.llvm::SmallVectorTemplateBase.139" }
%"class.llvm::SmallVectorTemplateBase.139" = type { %"class.llvm::SmallVectorTemplateCommon.140" }
%"class.llvm::SmallVectorTemplateCommon.140" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.141" = type { [48 x i8] }
%"class.std::vector.142" = type { %"struct.std::_Vector_base.143" }
%"struct.std::_Vector_base.143" = type { %"struct.std::_Vector_base<llvm::CGIOperandList::ConstraintInfo, std::allocator<llvm::CGIOperandList::ConstraintInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::CGIOperandList::ConstraintInfo, std::allocator<llvm::CGIOperandList::ConstraintInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::CGIOperandList::ConstraintInfo, std::allocator<llvm::CGIOperandList::ConstraintInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::CGIOperandList::ConstraintInfo, std::allocator<llvm::CGIOperandList::ConstraintInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::RecordVal" = type { ptr, %"class.llvm::SMLoc", %"class.llvm::PointerIntPair", ptr, i8, %"class.llvm::SmallVector.94" }
%"class.llvm::SMLoc" = type { ptr }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::SmallVector.94" = type { %"class.llvm::SmallVectorImpl.95" }
%"class.llvm::SmallVectorImpl.95" = type { %"class.llvm::SmallVectorTemplateBase.96" }
%"class.llvm::SmallVectorTemplateBase.96" = type { %"class.llvm::SmallVectorTemplateCommon.97" }
%"class.llvm::SmallVectorTemplateCommon.97" = type { %"class.llvm::SmallVectorBase" }
%"struct.std::pair" = type { ptr, %"class.llvm::SMRange" }
%"class.llvm::SMRange" = type { %"class.llvm::SMLoc", %"class.llvm::SMLoc" }

$_ZN4llvmplERKNS_5TwineES2_ = comdat any

$_ZNK4llvm6Record8getValueENS_9StringRefE = comdat any

$_ZNK4llvm6Record12isSubClassOfENS_9StringRefE = comdat any

$_ZNK4llvm7DagInit13getArgNameStrEj = comdat any

$_ZN4llvm18CodeGenInstructionD2Ev = comdat any

$_ZN4llvm18CodeGenInstructionC2ERKS0_ = comdat any

$_ZN4llvm14CGIOperandListC2ERKS0_ = comdat any

$_ZN4llvm14CGIOperandList11OperandInfoC2ERKS1_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZN4llvm14CGIOperandList11OperandInfoD2Ev = comdat any

$_ZN4llvm12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS6_EEvlS3_S5_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL1X = internal global %"class.llvm::TableGen::Emitter::OptClass" zeroinitializer, align 1
@.str = private unnamed_addr constant [20 x i8] c"gen-pseudo-lowering\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"Generate pseudo instruction lowering\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"PseudoInstExpansion\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"Instruction\00", align 1
@constinit = private unnamed_addr constant [2 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str.2, i64 19 }, %"class.llvm::StringRef" { ptr @.str.3, i64 11 }], align 8
@.str.4 = private unnamed_addr constant [20 x i8] c"Process definitions\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"Emit expansion code\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"ResultInst\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"In pseudo instruction '\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"', result operator is not a record\00", align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"Result was assigned at the following location:\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"', result operator '\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"' is not an instruction\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"' cannot be a pseudo instruction\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"' has the wrong number of operands\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"', output operand '\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"' has no matching source operand\00", align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"Value was assigned at the following location:\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"Register\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"zero_reg\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"', operand type '\00", align 1
@.str.20 = private unnamed_addr constant [42 x i8] c"' does not match expansion operand type '\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.22 = private unnamed_addr constant [47 x i8] c"Pseudo-instruction MC lowering Source Fragment\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"bool \00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"AsmPrinter::\0A\00", align 1
@.str.25 = private unnamed_addr constant [66 x i8] c"lowerPseudoInstExpansion(const MachineInstr *MI, MCInst &Inst) {\0A\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"  Inst.clear();\0A\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"  switch (MI->getOpcode()) {\0A\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"  default: return false;\0A\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"  case \00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c": {\0A\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"    MCOperand MCOp;\0A\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"    Inst.setOpcode(\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c");\0A\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"    // Operand: \00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.37 = private unnamed_addr constant [33 x i8] c"    lowerOperand(MI->getOperand(\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"), MCOp);\0A\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"    Inst.addOperand(MCOp);\0A\00", align 1
@.str.40 = private unnamed_addr constant [42 x i8] c"    Inst.addOperand(MCOperand::createImm(\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"));\0A\00", align 1
@.str.42 = private unnamed_addr constant [42 x i8] c"    Inst.addOperand(MCOperand::createReg(\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"Namespace\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"    // variable_ops\0A\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"    for (unsigned i = \00", align 1
@.str.47 = private unnamed_addr constant [42 x i8] c", e = MI->getNumOperands(); i != e; ++i)\0A\00", align 1
@.str.48 = private unnamed_addr constant [50 x i8] c"      if (lowerOperand(MI->getOperand(i), MCOp))\0A\00", align 1
@.str.49 = private unnamed_addr constant [32 x i8] c"        Inst.addOperand(MCOp);\0A\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"    break;\0A\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"  }\0A\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"  }\0A  return true;\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"  return false;\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"\0A}\0A\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_PseudoLoweringEmitter.cpp, ptr null }]

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm8TableGen7Emitter8OptClassIN12_GLOBAL__N_121PseudoLoweringEmitterEE3runERKNS_12RecordKeeperERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #1 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
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
  %15 = alloca %"class.llvm::CodeGenInstruction", align 8
  %16 = alloca %"class.llvm::Twine", align 8
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
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::IndexedMap", align 8
  %33 = alloca %"class.llvm::CodeGenInstruction", align 8
  %34 = alloca %"class.llvm::StringMap.153", align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca %"class.llvm::Twine", align 8
  %39 = alloca %"class.llvm::Twine", align 8
  %40 = alloca %"class.llvm::Twine", align 8
  %41 = alloca %"class.llvm::Twine", align 8
  %42 = alloca %"class.llvm::Twine", align 8
  %43 = alloca %"struct.(anonymous namespace)::PseudoLoweringEmitter::PseudoExpansion", align 8
  %44 = alloca %"class.llvm::RecordKeeper", align 8
  %45 = alloca %"class.llvm::Twine", align 8
  %46 = alloca [2 x %"class.llvm::StringRef"], align 16
  %47 = alloca %"class.std::vector.24", align 8
  %48 = alloca %"class.(anonymous namespace)::PseudoLoweringEmitter", align 8
  call void @llvm.lifetime.start.p0(i64 34072, ptr nonnull %48) #15
  store ptr %0, ptr %48, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  call void @_ZN4llvm13CodeGenTargetC1ERKNS_12RecordKeeperE(ptr noundef nonnull align 8 dereferenceable(764) %49, ptr noundef nonnull align 8 dereferenceable(240) %0) #15
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 776
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 792
  store ptr %51, ptr %50, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 784
  store i32 0, ptr %52, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 788
  store i32 64, ptr %53, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) @constinit, i64 32, i1 false), !tbaa.struct !13
  %54 = load ptr, ptr %48, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 232
  %56 = load ptr, ptr %55, align 8, !tbaa !81
  call void @_ZN4llvm7TGTimer10startTimerENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(17) %56, ptr nonnull @.str.4, i64 19) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47) #15
  %57 = load ptr, ptr %48, align 8, !tbaa !15
  call void @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_8ArrayRefINS_9StringRefEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.24") align 8 %47, ptr noundef nonnull align 8 dereferenceable(240) %57, ptr nonnull %46, i64 2) #15
  %58 = load ptr, ptr %47, align 8, !tbaa !83
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !83
  %.not43.i = icmp eq ptr %58, %60
  br i1 %.not43.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 176
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %64 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %67 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %68 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %69 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %71 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %43, i64 240
  %73 = getelementptr inbounds nuw i8, ptr %43, i64 480
  %74 = getelementptr inbounds nuw i8, ptr %43, i64 496
  %75 = getelementptr inbounds nuw i8, ptr %43, i64 488
  %76 = getelementptr inbounds nuw i8, ptr %43, i64 492
  %77 = ptrtoint ptr %43 to i64
  br label %644

._crit_edge.loopexit.i:                           ; preds = %_ZN12_GLOBAL__N_121PseudoLoweringEmitter17evaluateExpansionEPKN4llvm6RecordE.exit.i
  %.pre.i = load ptr, ptr %47, align 8, !tbaa !84
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %2
  %78 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %58, %2 ]
  %.not.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i, label %79

79:                                               ; preds = %._crit_edge.i
  %80 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !85
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %78 to i64
  %84 = sub i64 %82, %83
  call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %84) #16
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i: ; preds = %79, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #15
  call void @_ZN4llvm7TGTimer10startTimerENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(17) %56, ptr nonnull @.str.5, i64 19) #15
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %44) #15
  call void @_ZN4llvm12RecordKeeperC1Ev(ptr noundef nonnull align 8 dereferenceable(240) %44) #15
  call void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr nonnull @.str.22, i64 46, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(240) %44) #15
  call void @_ZN4llvm12RecordKeeperD1Ev(ptr noundef nonnull align 8 dereferenceable(240) %44) #15
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %44) #15
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !86
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !90
  %89 = ptrtoint ptr %86 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = icmp ult i64 %91, 5
  br i1 %92, label %93, label %95

93:                                               ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i
  %94 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.23, i64 noundef 5) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

95:                                               ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %88, ptr noundef nonnull align 1 dereferenceable(5) @.str.23, i64 5, i1 false)
  %96 = load ptr, ptr %87, align 8, !tbaa !90
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 5
  store ptr %97, ptr %87, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %95, %93
  %.0.i.i.i.i = phi ptr [ %94, %93 ], [ %1, %95 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %45) #15
  %98 = call { ptr, i64 } @_ZNK4llvm13CodeGenTarget7getNameEv(ptr noundef nonnull align 8 dereferenceable(764) %49) #15
  %99 = extractvalue { ptr, i64 } %98, 0
  %100 = extractvalue { ptr, i64 } %98, 1
  %101 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i8 5, ptr %101, align 8, !tbaa !91, !alias.scope !94
  %102 = getelementptr inbounds nuw i8, ptr %45, i64 33
  store i8 3, ptr %102, align 1, !tbaa !97, !alias.scope !94
  store ptr %99, ptr %45, align 8, !tbaa !14, !alias.scope !94
  %103 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 %100, ptr %103, align 8, !tbaa !14, !alias.scope !94
  %104 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr @.str.24, ptr %104, align 8, !tbaa !14, !alias.scope !94
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %45, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i) #15
  %105 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !86
  %107 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !90
  %109 = ptrtoint ptr %106 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = icmp ult i64 %111, 65
  br i1 %112, label %113, label %115

113:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %114 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, ptr noundef nonnull @.str.25, i64 noundef 65) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81.i.i

115:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(65) %108, ptr noundef nonnull align 1 dereferenceable(65) @.str.25, i64 65, i1 false)
  %116 = load ptr, ptr %107, align 8, !tbaa !90
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 65
  store ptr %117, ptr %107, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit81.i.i:           ; preds = %115, %113
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45) #15
  %118 = load i32, ptr %52, align 8, !tbaa !11
  %.not.i.i.i = icmp eq i32 %118, 0
  %119 = load ptr, ptr %85, align 8, !tbaa !86
  %120 = load ptr, ptr %87, align 8, !tbaa !90
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  br i1 %.not.i.i.i, label %626, label %124

124:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81.i.i
  %125 = icmp ult i64 %123, 16
  br i1 %125, label %126, label %128

126:                                              ; preds = %124
  %127 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.26, i64 noundef 16) #15
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %127, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit84.i.i

128:                                              ; preds = %124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %120, ptr noundef nonnull align 1 dereferenceable(16) @.str.26, i64 16, i1 false)
  %129 = load ptr, ptr %87, align 8, !tbaa !90
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store ptr %130, ptr %87, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit84.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit84.i.i:           ; preds = %128, %126
  %131 = phi ptr [ %.pre.i.i, %126 ], [ %130, %128 ]
  %.0.i.i83.i.i = phi ptr [ %127, %126 ], [ %1, %128 ]
  %132 = getelementptr inbounds nuw i8, ptr %.0.i.i83.i.i, i64 24
  %133 = load ptr, ptr %132, align 8, !tbaa !86
  %134 = ptrtoint ptr %133 to i64
  %135 = ptrtoint ptr %131 to i64
  %136 = sub i64 %134, %135
  %137 = icmp ult i64 %136, 29
  br i1 %137, label %138, label %140

138:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit84.i.i
  %139 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i83.i.i, ptr noundef nonnull @.str.27, i64 noundef 29) #15
  %.phi.trans.insert233.i.i = getelementptr inbounds nuw i8, ptr %139, i64 32
  %.pre234.i.i = load ptr, ptr %.phi.trans.insert233.i.i, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87.i.i

140:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit84.i.i
  %141 = getelementptr inbounds nuw i8, ptr %.0.i.i83.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %131, ptr noundef nonnull align 1 dereferenceable(29) @.str.27, i64 29, i1 false)
  %142 = load ptr, ptr %141, align 8, !tbaa !90
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 29
  store ptr %143, ptr %141, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit87.i.i:           ; preds = %140, %138
  %144 = phi ptr [ %.pre234.i.i, %138 ], [ %143, %140 ]
  %.0.i.i86.i.i = phi ptr [ %139, %138 ], [ %.0.i.i83.i.i, %140 ]
  %145 = getelementptr inbounds nuw i8, ptr %.0.i.i86.i.i, i64 24
  %146 = load ptr, ptr %145, align 8, !tbaa !86
  %147 = ptrtoint ptr %146 to i64
  %148 = ptrtoint ptr %144 to i64
  %149 = sub i64 %147, %148
  %150 = icmp ult i64 %149, 25
  br i1 %150, label %151, label %153

151:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit87.i.i
  %152 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i86.i.i, ptr noundef nonnull @.str.28, i64 noundef 25) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit90.i.i

153:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit87.i.i
  %154 = getelementptr inbounds nuw i8, ptr %.0.i.i86.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %144, ptr noundef nonnull align 1 dereferenceable(25) @.str.28, i64 25, i1 false)
  %155 = load ptr, ptr %154, align 8, !tbaa !90
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 25
  store ptr %156, ptr %154, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit90.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit90.i.i:           ; preds = %153, %151
  %.val.i.i = load ptr, ptr %50, align 8, !tbaa !8
  %.val74.i.i = load i32, ptr %52, align 8, !tbaa !11
  %157 = zext i32 %.val74.i.i to i64
  %158 = getelementptr inbounds nuw %"struct.(anonymous namespace)::PseudoLoweringEmitter::PseudoExpansion", ptr %.val.i.i, i64 %157
  %.not228.i.i = icmp eq i32 %.val74.i.i, 0
  br i1 %.not228.i.i, label %._crit_edge231.i.i, label %.lr.ph230.i.i

._crit_edge231.i.i:                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit201.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit90.i.i
  %159 = load ptr, ptr %85, align 8, !tbaa !86
  %160 = load ptr, ptr %87, align 8, !tbaa !90
  %161 = ptrtoint ptr %159 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = icmp ult i64 %163, 18
  br i1 %164, label %165, label %167

165:                                              ; preds = %._crit_edge231.i.i
  %166 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.52, i64 noundef 18) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit93.i.i

167:                                              ; preds = %._crit_edge231.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %160, ptr noundef nonnull align 1 dereferenceable(18) @.str.52, i64 18, i1 false)
  %168 = load ptr, ptr %87, align 8, !tbaa !90
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 18
  store ptr %169, ptr %87, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit93.i.i

.lr.ph230.i.i:                                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit90.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit201.i.i
  %.0229.i.i = phi ptr [ %625, %_ZN4llvm11raw_ostreamlsEPKc.exit201.i.i ], [ %.val.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit90.i.i ]
  %170 = getelementptr inbounds nuw i8, ptr %.0229.i.i, i64 240
  %171 = load ptr, ptr %85, align 8, !tbaa !86
  %172 = load ptr, ptr %87, align 8, !tbaa !90
  %173 = ptrtoint ptr %171 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = icmp ult i64 %175, 7
  br i1 %176, label %177, label %179

177:                                              ; preds = %.lr.ph230.i.i
  %178 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.29, i64 noundef 7) #15
  %.phi.trans.insert235.i.i = getelementptr inbounds nuw i8, ptr %178, i64 32
  %.pre236.i.i = load ptr, ptr %.phi.trans.insert235.i.i, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit96.i.i

179:                                              ; preds = %.lr.ph230.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %172, ptr noundef nonnull align 1 dereferenceable(7) @.str.29, i64 7, i1 false)
  %180 = load ptr, ptr %87, align 8, !tbaa !90
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 7
  store ptr %181, ptr %87, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit96.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit96.i.i:           ; preds = %179, %177
  %182 = phi ptr [ %.pre236.i.i, %177 ], [ %181, %179 ]
  %.0.i.i95.i.i = phi ptr [ %178, %177 ], [ %1, %179 ]
  %183 = getelementptr inbounds nuw i8, ptr %.0229.i.i, i64 8
  %.sroa.030.0.copyload.i.i = load ptr, ptr %183, align 8, !tbaa !98
  %.sroa.231.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.0229.i.i, i64 16
  %.sroa.231.0.copyload.i.i = load i64, ptr %.sroa.231.0..sroa_idx.i.i, align 8, !tbaa !99
  %184 = getelementptr inbounds nuw i8, ptr %.0.i.i95.i.i, i64 24
  %185 = load ptr, ptr %184, align 8, !tbaa !86
  %186 = getelementptr inbounds nuw i8, ptr %.0.i.i95.i.i, i64 32
  %187 = ptrtoint ptr %185 to i64
  %188 = ptrtoint ptr %182 to i64
  %189 = sub i64 %187, %188
  %190 = icmp ugt i64 %.sroa.231.0.copyload.i.i, %189
  br i1 %190, label %191, label %193

191:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit96.i.i
  %192 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i95.i.i, ptr noundef %.sroa.030.0.copyload.i.i, i64 noundef %.sroa.231.0.copyload.i.i) #15
  %.phi.trans.insert237.i.i = getelementptr inbounds nuw i8, ptr %192, i64 32
  %.pre238.i.i = load ptr, ptr %.phi.trans.insert237.i.i, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

193:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit96.i.i
  %.not.i97.i.i = icmp eq i64 %.sroa.231.0.copyload.i.i, 0
  br i1 %.not.i97.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i, label %194

194:                                              ; preds = %193
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %182, ptr align 1 %.sroa.030.0.copyload.i.i, i64 %.sroa.231.0.copyload.i.i, i1 false)
  %195 = load ptr, ptr %186, align 8, !tbaa !90
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 %.sroa.231.0.copyload.i.i
  store ptr %196, ptr %186, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i:  ; preds = %194, %193, %191
  %197 = phi ptr [ %.pre238.i.i, %191 ], [ %196, %194 ], [ %182, %193 ]
  %.0.i.i.i = phi ptr [ %192, %191 ], [ %.0.i.i95.i.i, %194 ], [ %.0.i.i95.i.i, %193 ]
  %198 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %199 = load ptr, ptr %198, align 8, !tbaa !86
  %200 = ptrtoint ptr %199 to i64
  %201 = ptrtoint ptr %197 to i64
  %202 = sub i64 %200, %201
  %203 = icmp ult i64 %202, 2
  br i1 %203, label %204, label %206

204:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %205 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef nonnull @.str.30, i64 noundef 2) #15
  %.phi.trans.insert239.i.i = getelementptr inbounds nuw i8, ptr %205, i64 32
  %.pre240.i.i = load ptr, ptr %.phi.trans.insert239.i.i, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit100.i.i

206:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %207 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i16 14906, ptr %197, align 1
  %208 = load ptr, ptr %207, align 8, !tbaa !90
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 2
  store ptr %209, ptr %207, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit100.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit100.i.i:          ; preds = %206, %204
  %210 = phi ptr [ %.pre240.i.i, %204 ], [ %209, %206 ]
  %.0.i.i99.i.i = phi ptr [ %205, %204 ], [ %.0.i.i.i, %206 ]
  %211 = load ptr, ptr %.0229.i.i, align 8, !tbaa !100
  %212 = load ptr, ptr %211, align 8, !tbaa !113
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %213, align 8, !tbaa !98
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %212, i64 32
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !99
  %214 = getelementptr inbounds nuw i8, ptr %.0.i.i99.i.i, i64 24
  %215 = load ptr, ptr %214, align 8, !tbaa !86
  %216 = getelementptr inbounds nuw i8, ptr %.0.i.i99.i.i, i64 32
  %217 = ptrtoint ptr %215 to i64
  %218 = ptrtoint ptr %210 to i64
  %219 = sub i64 %217, %218
  %220 = icmp ugt i64 %.sroa.2.0.copyload.i.i.i.i, %219
  br i1 %220, label %221, label %223

221:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit100.i.i
  %222 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i99.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i.i, i64 noundef %.sroa.2.0.copyload.i.i.i.i) #15
  %.phi.trans.insert241.i.i = getelementptr inbounds nuw i8, ptr %222, i64 32
  %.pre242.i.i = load ptr, ptr %.phi.trans.insert241.i.i, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit103.i.i

223:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit100.i.i
  %.not.i101.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i.i.i, 0
  br i1 %.not.i101.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit103.i.i, label %224

224:                                              ; preds = %223
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %210, ptr align 1 %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i, i1 false)
  %225 = load ptr, ptr %216, align 8, !tbaa !90
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 %.sroa.2.0.copyload.i.i.i.i
  store ptr %226, ptr %216, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit103.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit103.i.i: ; preds = %224, %223, %221
  %227 = phi ptr [ %.pre242.i.i, %221 ], [ %226, %224 ], [ %210, %223 ]
  %.0.i102.i.i = phi ptr [ %222, %221 ], [ %.0.i.i99.i.i, %224 ], [ %.0.i.i99.i.i, %223 ]
  %228 = getelementptr inbounds nuw i8, ptr %.0.i102.i.i, i64 24
  %229 = load ptr, ptr %228, align 8, !tbaa !86
  %230 = ptrtoint ptr %229 to i64
  %231 = ptrtoint ptr %227 to i64
  %232 = sub i64 %230, %231
  %233 = icmp ult i64 %232, 4
  br i1 %233, label %234, label %236

234:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit103.i.i
  %235 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i102.i.i, ptr noundef nonnull @.str.31, i64 noundef 4) #15
  %.phi.trans.insert243.i.i = getelementptr inbounds nuw i8, ptr %235, i64 32
  %.pre244.i.i = load ptr, ptr %.phi.trans.insert243.i.i, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit106.i.i

236:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit103.i.i
  %237 = getelementptr inbounds nuw i8, ptr %.0.i102.i.i, i64 32
  store i32 175841338, ptr %227, align 1
  %238 = load ptr, ptr %237, align 8, !tbaa !90
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 4
  store ptr %239, ptr %237, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit106.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit106.i.i:          ; preds = %236, %234
  %240 = phi ptr [ %.pre244.i.i, %234 ], [ %239, %236 ]
  %.0.i.i105.i.i = phi ptr [ %235, %234 ], [ %.0.i102.i.i, %236 ]
  %241 = getelementptr inbounds nuw i8, ptr %.0.i.i105.i.i, i64 24
  %242 = load ptr, ptr %241, align 8, !tbaa !86
  %243 = ptrtoint ptr %242 to i64
  %244 = ptrtoint ptr %240 to i64
  %245 = sub i64 %243, %244
  %246 = icmp ult i64 %245, 20
  br i1 %246, label %247, label %249

247:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit106.i.i
  %248 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i105.i.i, ptr noundef nonnull @.str.32, i64 noundef 20) #15
  %.phi.trans.insert245.i.i = getelementptr inbounds nuw i8, ptr %248, i64 32
  %.pre246.i.i = load ptr, ptr %.phi.trans.insert245.i.i, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit109.i.i

249:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit106.i.i
  %250 = getelementptr inbounds nuw i8, ptr %.0.i.i105.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %240, ptr noundef nonnull align 1 dereferenceable(20) @.str.32, i64 20, i1 false)
  %251 = load ptr, ptr %250, align 8, !tbaa !90
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 20
  store ptr %252, ptr %250, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit109.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit109.i.i:          ; preds = %249, %247
  %253 = phi ptr [ %.pre246.i.i, %247 ], [ %252, %249 ]
  %.0.i.i108.i.i = phi ptr [ %248, %247 ], [ %.0.i.i105.i.i, %249 ]
  %254 = getelementptr inbounds nuw i8, ptr %.0.i.i108.i.i, i64 24
  %255 = load ptr, ptr %254, align 8, !tbaa !86
  %256 = ptrtoint ptr %255 to i64
  %257 = ptrtoint ptr %253 to i64
  %258 = sub i64 %256, %257
  %259 = icmp ult i64 %258, 19
  br i1 %259, label %260, label %262

260:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit109.i.i
  %261 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i108.i.i, ptr noundef nonnull @.str.33, i64 noundef 19) #15
  %.phi.trans.insert247.i.i = getelementptr inbounds nuw i8, ptr %261, i64 32
  %.pre248.i.i = load ptr, ptr %.phi.trans.insert247.i.i, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit112.i.i

262:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit109.i.i
  %263 = getelementptr inbounds nuw i8, ptr %.0.i.i108.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %253, ptr noundef nonnull align 1 dereferenceable(19) @.str.33, i64 19, i1 false)
  %264 = load ptr, ptr %263, align 8, !tbaa !90
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 19
  store ptr %265, ptr %263, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit112.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit112.i.i:          ; preds = %262, %260
  %266 = phi ptr [ %.pre248.i.i, %260 ], [ %265, %262 ]
  %.0.i.i111.i.i = phi ptr [ %261, %260 ], [ %.0.i.i108.i.i, %262 ]
  %267 = getelementptr inbounds nuw i8, ptr %.0229.i.i, i64 248
  %.sroa.026.0.copyload.i.i = load ptr, ptr %267, align 8, !tbaa !98
  %.sroa.227.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.0229.i.i, i64 256
  %.sroa.227.0.copyload.i.i = load i64, ptr %.sroa.227.0..sroa_idx.i.i, align 8, !tbaa !99
  %268 = getelementptr inbounds nuw i8, ptr %.0.i.i111.i.i, i64 24
  %269 = load ptr, ptr %268, align 8, !tbaa !86
  %270 = getelementptr inbounds nuw i8, ptr %.0.i.i111.i.i, i64 32
  %271 = ptrtoint ptr %269 to i64
  %272 = ptrtoint ptr %266 to i64
  %273 = sub i64 %271, %272
  %274 = icmp ugt i64 %.sroa.227.0.copyload.i.i, %273
  br i1 %274, label %275, label %277

275:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit112.i.i
  %276 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i111.i.i, ptr noundef %.sroa.026.0.copyload.i.i, i64 noundef %.sroa.227.0.copyload.i.i) #15
  %.phi.trans.insert249.i.i = getelementptr inbounds nuw i8, ptr %276, i64 32
  %.pre250.i.i = load ptr, ptr %.phi.trans.insert249.i.i, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit115.i.i

277:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit112.i.i
  %.not.i113.i.i = icmp eq i64 %.sroa.227.0.copyload.i.i, 0
  br i1 %.not.i113.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit115.i.i, label %278

278:                                              ; preds = %277
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %266, ptr align 1 %.sroa.026.0.copyload.i.i, i64 %.sroa.227.0.copyload.i.i, i1 false)
  %279 = load ptr, ptr %270, align 8, !tbaa !90
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 %.sroa.227.0.copyload.i.i
  store ptr %280, ptr %270, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit115.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit115.i.i: ; preds = %278, %277, %275
  %281 = phi ptr [ %.pre250.i.i, %275 ], [ %280, %278 ], [ %266, %277 ]
  %.0.i114.i.i = phi ptr [ %276, %275 ], [ %.0.i.i111.i.i, %278 ], [ %.0.i.i111.i.i, %277 ]
  %282 = getelementptr inbounds nuw i8, ptr %.0.i114.i.i, i64 24
  %283 = load ptr, ptr %282, align 8, !tbaa !86
  %284 = ptrtoint ptr %283 to i64
  %285 = ptrtoint ptr %281 to i64
  %286 = sub i64 %284, %285
  %287 = icmp ult i64 %286, 2
  br i1 %287, label %288, label %290

288:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit115.i.i
  %289 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i114.i.i, ptr noundef nonnull @.str.30, i64 noundef 2) #15
  %.phi.trans.insert251.i.i = getelementptr inbounds nuw i8, ptr %289, i64 32
  %.pre252.i.i = load ptr, ptr %.phi.trans.insert251.i.i, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit118.i.i

290:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit115.i.i
  %291 = getelementptr inbounds nuw i8, ptr %.0.i114.i.i, i64 32
  store i16 14906, ptr %281, align 1
  %292 = load ptr, ptr %291, align 8, !tbaa !90
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 2
  store ptr %293, ptr %291, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit118.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit118.i.i:          ; preds = %290, %288
  %294 = phi ptr [ %.pre252.i.i, %288 ], [ %293, %290 ]
  %.0.i.i117.i.i = phi ptr [ %289, %288 ], [ %.0.i114.i.i, %290 ]
  %295 = load ptr, ptr %170, align 8, !tbaa !100
  %296 = load ptr, ptr %295, align 8, !tbaa !113
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 24
  %.sroa.0.0.copyload.i.i119.i.i = load ptr, ptr %297, align 8, !tbaa !98
  %.sroa.2.0..sroa_idx.i.i120.i.i = getelementptr inbounds nuw i8, ptr %296, i64 32
  %.sroa.2.0.copyload.i.i121.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i120.i.i, align 8, !tbaa !99
  %298 = getelementptr inbounds nuw i8, ptr %.0.i.i117.i.i, i64 24
  %299 = load ptr, ptr %298, align 8, !tbaa !86
  %300 = getelementptr inbounds nuw i8, ptr %.0.i.i117.i.i, i64 32
  %301 = ptrtoint ptr %299 to i64
  %302 = ptrtoint ptr %294 to i64
  %303 = sub i64 %301, %302
  %304 = icmp ugt i64 %.sroa.2.0.copyload.i.i121.i.i, %303
  br i1 %304, label %305, label %307

305:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit118.i.i
  %306 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i117.i.i, ptr noundef %.sroa.0.0.copyload.i.i119.i.i, i64 noundef %.sroa.2.0.copyload.i.i121.i.i) #15
  %.phi.trans.insert253.i.i = getelementptr inbounds nuw i8, ptr %306, i64 32
  %.pre254.i.i = load ptr, ptr %.phi.trans.insert253.i.i, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit126.i.i

307:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit118.i.i
  %.not.i124.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i121.i.i, 0
  br i1 %.not.i124.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit126.i.i, label %308

308:                                              ; preds = %307
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %294, ptr align 1 %.sroa.0.0.copyload.i.i119.i.i, i64 %.sroa.2.0.copyload.i.i121.i.i, i1 false)
  %309 = load ptr, ptr %300, align 8, !tbaa !90
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 %.sroa.2.0.copyload.i.i121.i.i
  store ptr %310, ptr %300, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit126.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit126.i.i: ; preds = %308, %307, %305
  %311 = phi ptr [ %.pre254.i.i, %305 ], [ %310, %308 ], [ %294, %307 ]
  %.0.i125.i.i = phi ptr [ %306, %305 ], [ %.0.i.i117.i.i, %308 ], [ %.0.i.i117.i.i, %307 ]
  %312 = getelementptr inbounds nuw i8, ptr %.0.i125.i.i, i64 24
  %313 = load ptr, ptr %312, align 8, !tbaa !86
  %314 = ptrtoint ptr %313 to i64
  %315 = ptrtoint ptr %311 to i64
  %316 = sub i64 %314, %315
  %317 = icmp ult i64 %316, 3
  br i1 %317, label %318, label %320

318:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit126.i.i
  %319 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i125.i.i, ptr noundef nonnull @.str.34, i64 noundef 3) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit129.i.i

320:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit126.i.i
  %321 = getelementptr inbounds nuw i8, ptr %.0.i125.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %311, ptr noundef nonnull align 1 dereferenceable(3) @.str.34, i64 3, i1 false)
  %322 = load ptr, ptr %321, align 8, !tbaa !90
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 3
  store ptr %323, ptr %321, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit129.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit129.i.i:          ; preds = %320, %318
  %324 = getelementptr inbounds nuw i8, ptr %.0229.i.i, i64 312
  %325 = load ptr, ptr %324, align 8, !tbaa !148
  %326 = getelementptr inbounds nuw i8, ptr %.0229.i.i, i64 320
  %327 = load ptr, ptr %326, align 8, !tbaa !148
  %.not220223.i.i = icmp eq ptr %325, %327
  br i1 %.not220223.i.i, label %._crit_edge227.i.i, label %.lr.ph226.i.i

.lr.ph226.i.i:                                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit129.i.i
  %328 = getelementptr inbounds nuw i8, ptr %.0229.i.i, i64 480
  %329 = getelementptr inbounds nuw i8, ptr %.0229.i.i, i64 72
  br label %333

._crit_edge227.i.i:                               ; preds = %._crit_edge.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit129.i.i
  %330 = getelementptr inbounds nuw i8, ptr %.0229.i.i, i64 362
  %331 = load i8, ptr %330, align 2, !tbaa !149, !range !150, !noundef !151
  %332 = trunc nuw i8 %331 to i1
  br i1 %332, label %528, label %_ZN4llvm11raw_ostreamlsEPKc.exit195.i.i

333:                                              ; preds = %._crit_edge.i.i, %.lr.ph226.i.i
  %.070225.i.i = phi i32 [ 0, %.lr.ph226.i.i ], [ %365, %._crit_edge.i.i ]
  %.sroa.0211.0224.i.i = phi ptr [ %325, %.lr.ph226.i.i ], [ %366, %._crit_edge.i.i ]
  %334 = load ptr, ptr %85, align 8, !tbaa !86
  %335 = load ptr, ptr %87, align 8, !tbaa !90
  %336 = ptrtoint ptr %334 to i64
  %337 = ptrtoint ptr %335 to i64
  %338 = sub i64 %336, %337
  %339 = icmp ult i64 %338, 16
  br i1 %339, label %340, label %342

340:                                              ; preds = %333
  %341 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.35, i64 noundef 16) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit132.i.i

342:                                              ; preds = %333
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %335, ptr noundef nonnull align 1 dereferenceable(16) @.str.35, i64 16, i1 false)
  %343 = load ptr, ptr %87, align 8, !tbaa !90
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 16
  store ptr %344, ptr %87, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit132.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit132.i.i:          ; preds = %342, %340
  %.0.i.i131.i.i = phi ptr [ %341, %340 ], [ %1, %342 ]
  %345 = getelementptr inbounds nuw i8, ptr %.sroa.0211.0224.i.i, i64 8
  %346 = load ptr, ptr %345, align 8, !tbaa !152
  %347 = getelementptr inbounds nuw i8, ptr %.sroa.0211.0224.i.i, i64 16
  %348 = load i64, ptr %347, align 8, !tbaa !153
  %349 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i131.i.i, ptr noundef %346, i64 noundef %348) #15
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 24
  %351 = load ptr, ptr %350, align 8, !tbaa !86
  %352 = getelementptr inbounds nuw i8, ptr %349, i64 32
  %353 = load ptr, ptr %352, align 8, !tbaa !90
  %354 = icmp eq ptr %351, %353
  br i1 %354, label %355, label %357

355:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit132.i.i
  %356 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %349, ptr noundef nonnull @.str.36, i64 noundef 1) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit135.i.i

357:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit132.i.i
  store i8 10, ptr %353, align 1
  %358 = load ptr, ptr %352, align 8, !tbaa !90
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 1
  store ptr %359, ptr %352, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit135.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit135.i.i:          ; preds = %357, %355
  %360 = getelementptr inbounds nuw i8, ptr %.sroa.0211.0224.i.i, i64 156
  %361 = load i32, ptr %360, align 4, !tbaa !154
  %.not72221.i.i = icmp eq i32 %361, 0
  br i1 %.not72221.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit135.i.i
  %362 = zext i32 %.070225.i.i to i64
  %363 = zext i32 %361 to i64
  br label %367

._crit_edge.loopexit.i.i:                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit144.i.i
  %.pre261.i.i = load i32, ptr %360, align 4, !tbaa !154
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit135.i.i
  %364 = phi i32 [ %.pre261.i.i, %._crit_edge.loopexit.i.i ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit135.i.i ]
  %365 = add i32 %364, %.070225.i.i
  %366 = getelementptr inbounds nuw i8, ptr %.sroa.0211.0224.i.i, i64 264
  %.not220.i.i = icmp eq ptr %366, %327
  br i1 %.not220.i.i, label %._crit_edge227.i.i, label %333

367:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit144.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit144.i.i ]
  %368 = trunc nuw i64 %indvars.iv.i.i to i32
  %369 = add i32 %.070225.i.i, %368
  %.val75.i.i = load ptr, ptr %328, align 8, !tbaa !8
  %370 = zext i32 %369 to i64
  %371 = getelementptr inbounds nuw %"struct.(anonymous namespace)::PseudoLoweringEmitter::OpData", ptr %.val75.i.i, i64 %370
  %372 = load i32, ptr %371, align 8, !tbaa !173
  switch i32 %372, label %_ZN4llvm11raw_ostreamlsEPKc.exit144.i.i [
    i32 0, label %373
    i32 1, label %420
    i32 2, label %448
  ]

373:                                              ; preds = %367
  %374 = load ptr, ptr %85, align 8, !tbaa !86
  %375 = load ptr, ptr %87, align 8, !tbaa !90
  %376 = ptrtoint ptr %374 to i64
  %377 = ptrtoint ptr %375 to i64
  %378 = sub i64 %376, %377
  %379 = icmp ult i64 %378, 32
  br i1 %379, label %380, label %382

380:                                              ; preds = %373
  %381 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.37, i64 noundef 32) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit138.i.i

382:                                              ; preds = %373
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %375, ptr noundef nonnull align 1 dereferenceable(32) @.str.37, i64 32, i1 false)
  %383 = load ptr, ptr %87, align 8, !tbaa !90
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 32
  store ptr %384, ptr %87, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit138.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit138.i.i:          ; preds = %382, %380
  %.0.i.i137.i.i = phi ptr [ %381, %380 ], [ %1, %382 ]
  %.val76.i.i = load ptr, ptr %328, align 8, !tbaa !8
  %385 = getelementptr inbounds nuw %"struct.(anonymous namespace)::PseudoLoweringEmitter::OpData", ptr %.val76.i.i, i64 %362, i32 1
  %386 = load i32, ptr %385, align 8, !tbaa !14
  %387 = zext i32 %386 to i64
  %388 = load ptr, ptr %329, align 8, !tbaa !175
  %389 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %388, i64 %387, i32 6
  %390 = load i32, ptr %389, align 8, !tbaa !176
  %391 = add i32 %390, %368
  %392 = zext i32 %391 to i64
  %393 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i137.i.i, i64 noundef %392) #15
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 24
  %395 = load ptr, ptr %394, align 8, !tbaa !86
  %396 = getelementptr inbounds nuw i8, ptr %393, i64 32
  %397 = load ptr, ptr %396, align 8, !tbaa !90
  %398 = ptrtoint ptr %395 to i64
  %399 = ptrtoint ptr %397 to i64
  %400 = sub i64 %398, %399
  %401 = icmp ult i64 %400, 10
  br i1 %401, label %402, label %404

402:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit138.i.i
  %403 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %393, ptr noundef nonnull @.str.38, i64 noundef 10) #15
  %.phi.trans.insert259.i.i = getelementptr inbounds nuw i8, ptr %403, i64 32
  %.pre260.i.i = load ptr, ptr %.phi.trans.insert259.i.i, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit141.i.i

404:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit138.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %397, ptr noundef nonnull align 1 dereferenceable(10) @.str.38, i64 10, i1 false)
  %405 = load ptr, ptr %396, align 8, !tbaa !90
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 10
  store ptr %406, ptr %396, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit141.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit141.i.i:          ; preds = %404, %402
  %407 = phi ptr [ %.pre260.i.i, %402 ], [ %406, %404 ]
  %.0.i.i140.i.i = phi ptr [ %403, %402 ], [ %393, %404 ]
  %408 = getelementptr inbounds nuw i8, ptr %.0.i.i140.i.i, i64 24
  %409 = load ptr, ptr %408, align 8, !tbaa !86
  %410 = ptrtoint ptr %409 to i64
  %411 = ptrtoint ptr %407 to i64
  %412 = sub i64 %410, %411
  %413 = icmp ult i64 %412, 27
  br i1 %413, label %414, label %416

414:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit141.i.i
  %415 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i140.i.i, ptr noundef nonnull @.str.39, i64 noundef 27) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit144.i.i

416:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit141.i.i
  %417 = getelementptr inbounds nuw i8, ptr %.0.i.i140.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %407, ptr noundef nonnull align 1 dereferenceable(27) @.str.39, i64 27, i1 false)
  %418 = load ptr, ptr %417, align 8, !tbaa !90
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 27
  store ptr %419, ptr %417, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit144.i.i

420:                                              ; preds = %367
  %421 = load ptr, ptr %85, align 8, !tbaa !86
  %422 = load ptr, ptr %87, align 8, !tbaa !90
  %423 = ptrtoint ptr %421 to i64
  %424 = ptrtoint ptr %422 to i64
  %425 = sub i64 %423, %424
  %426 = icmp ult i64 %425, 41
  br i1 %426, label %427, label %429

427:                                              ; preds = %420
  %428 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.40, i64 noundef 41) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit147.i.i

429:                                              ; preds = %420
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %422, ptr noundef nonnull align 1 dereferenceable(41) @.str.40, i64 41, i1 false)
  %430 = load ptr, ptr %87, align 8, !tbaa !90
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 41
  store ptr %431, ptr %87, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit147.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit147.i.i:          ; preds = %429, %427
  %.0.i.i146.i.i = phi ptr [ %428, %427 ], [ %1, %429 ]
  %.val77.i.i = load ptr, ptr %328, align 8, !tbaa !8
  %432 = getelementptr inbounds nuw %"struct.(anonymous namespace)::PseudoLoweringEmitter::OpData", ptr %.val77.i.i, i64 %370, i32 1
  %433 = load i64, ptr %432, align 8, !tbaa !14
  %434 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i146.i.i, i64 noundef %433) #15
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 24
  %436 = load ptr, ptr %435, align 8, !tbaa !86
  %437 = getelementptr inbounds nuw i8, ptr %434, i64 32
  %438 = load ptr, ptr %437, align 8, !tbaa !90
  %439 = ptrtoint ptr %436 to i64
  %440 = ptrtoint ptr %438 to i64
  %441 = sub i64 %439, %440
  %442 = icmp ult i64 %441, 4
  br i1 %442, label %443, label %445

443:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit147.i.i
  %444 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %434, ptr noundef nonnull @.str.41, i64 noundef 4) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit144.i.i

445:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit147.i.i
  store i32 171649321, ptr %438, align 1
  %446 = load ptr, ptr %437, align 8, !tbaa !90
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 4
  store ptr %447, ptr %437, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit144.i.i

448:                                              ; preds = %367
  %449 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %450 = load ptr, ptr %449, align 8, !tbaa !14
  %451 = load ptr, ptr %85, align 8, !tbaa !86
  %452 = load ptr, ptr %87, align 8, !tbaa !90
  %453 = ptrtoint ptr %451 to i64
  %454 = ptrtoint ptr %452 to i64
  %455 = sub i64 %453, %454
  %456 = icmp ult i64 %455, 41
  br i1 %456, label %457, label %459

457:                                              ; preds = %448
  %458 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.42, i64 noundef 41) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit153.i.i

459:                                              ; preds = %448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %452, ptr noundef nonnull align 1 dereferenceable(41) @.str.42, i64 41, i1 false)
  %460 = load ptr, ptr %87, align 8, !tbaa !90
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 41
  store ptr %461, ptr %87, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit153.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit153.i.i:          ; preds = %459, %457
  %462 = load ptr, ptr %450, align 8, !tbaa !113
  %.sroa.2.0..sroa_idx.i.i155.i.i = getelementptr inbounds nuw i8, ptr %462, i64 32
  %.sroa.2.0.copyload.i.i156.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i155.i.i, align 8, !tbaa !99
  %.not.i159.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i156.i.i, 8
  br i1 %.not.i159.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread218.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit153.i.i
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 24
  %.sroa.0.0.copyload.i.i154.i.i = load ptr, ptr %463, align 8, !tbaa !98
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.0.0.copyload.i.i154.i.i, ptr noundef nonnull dereferenceable(8) @.str.18, i64 8)
  %464 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %464, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread218.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %465 = load ptr, ptr %85, align 8, !tbaa !86
  %466 = load ptr, ptr %87, align 8, !tbaa !90
  %467 = icmp eq ptr %465, %466
  br i1 %467, label %468, label %470

468:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i
  %469 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.43, i64 noundef 1) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit163.i.i

470:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i
  store i8 48, ptr %466, align 1
  %471 = load ptr, ptr %87, align 8, !tbaa !90
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 1
  store ptr %472, ptr %87, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit163.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread218.i.i:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit153.i.i
  %473 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %450, ptr nonnull @.str.44, i64 9) #15
  %474 = extractvalue { ptr, i64 } %473, 0
  %475 = extractvalue { ptr, i64 } %473, 1
  %476 = load ptr, ptr %85, align 8, !tbaa !86
  %477 = load ptr, ptr %87, align 8, !tbaa !90
  %478 = ptrtoint ptr %476 to i64
  %479 = ptrtoint ptr %477 to i64
  %480 = sub i64 %478, %479
  %481 = icmp ugt i64 %475, %480
  br i1 %481, label %482, label %484

482:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread218.i.i
  %483 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %474, i64 noundef %475) #15
  %.phi.trans.insert255.i.i = getelementptr inbounds nuw i8, ptr %483, i64 32
  %.pre256.i.i = load ptr, ptr %.phi.trans.insert255.i.i, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit166.i.i

484:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread218.i.i
  %.not.i164.i.i = icmp eq i64 %475, 0
  br i1 %.not.i164.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit166.i.i, label %485

485:                                              ; preds = %484
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %477, ptr align 1 %474, i64 %475, i1 false)
  %486 = load ptr, ptr %87, align 8, !tbaa !90
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 %475
  store ptr %487, ptr %87, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit166.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit166.i.i: ; preds = %485, %484, %482
  %488 = phi ptr [ %.pre256.i.i, %482 ], [ %487, %485 ], [ %477, %484 ]
  %.0.i165.i.i = phi ptr [ %483, %482 ], [ %1, %485 ], [ %1, %484 ]
  %489 = getelementptr inbounds nuw i8, ptr %.0.i165.i.i, i64 24
  %490 = load ptr, ptr %489, align 8, !tbaa !86
  %491 = ptrtoint ptr %490 to i64
  %492 = ptrtoint ptr %488 to i64
  %493 = sub i64 %491, %492
  %494 = icmp ult i64 %493, 2
  br i1 %494, label %495, label %497

495:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit166.i.i
  %496 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i165.i.i, ptr noundef nonnull @.str.30, i64 noundef 2) #15
  %.phi.trans.insert257.i.i = getelementptr inbounds nuw i8, ptr %496, i64 32
  %.pre258.i.i = load ptr, ptr %.phi.trans.insert257.i.i, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit169.i.i

497:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit166.i.i
  %498 = getelementptr inbounds nuw i8, ptr %.0.i165.i.i, i64 32
  store i16 14906, ptr %488, align 1
  %499 = load ptr, ptr %498, align 8, !tbaa !90
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 2
  store ptr %500, ptr %498, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit169.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit169.i.i:          ; preds = %497, %495
  %501 = phi ptr [ %.pre258.i.i, %495 ], [ %500, %497 ]
  %.0.i.i168.i.i = phi ptr [ %496, %495 ], [ %.0.i165.i.i, %497 ]
  %502 = load ptr, ptr %450, align 8, !tbaa !113
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 24
  %.sroa.0.0.copyload.i.i170.i.i = load ptr, ptr %503, align 8, !tbaa !98
  %.sroa.2.0..sroa_idx.i.i171.i.i = getelementptr inbounds nuw i8, ptr %502, i64 32
  %.sroa.2.0.copyload.i.i172.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i171.i.i, align 8, !tbaa !99
  %504 = getelementptr inbounds nuw i8, ptr %.0.i.i168.i.i, i64 24
  %505 = load ptr, ptr %504, align 8, !tbaa !86
  %506 = getelementptr inbounds nuw i8, ptr %.0.i.i168.i.i, i64 32
  %507 = ptrtoint ptr %505 to i64
  %508 = ptrtoint ptr %501 to i64
  %509 = sub i64 %507, %508
  %510 = icmp ugt i64 %.sroa.2.0.copyload.i.i172.i.i, %509
  br i1 %510, label %511, label %513

511:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit169.i.i
  %512 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i168.i.i, ptr noundef %.sroa.0.0.copyload.i.i170.i.i, i64 noundef %.sroa.2.0.copyload.i.i172.i.i) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit163.i.i

513:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit169.i.i
  %.not.i175.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i172.i.i, 0
  br i1 %.not.i175.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit163.i.i, label %514

514:                                              ; preds = %513
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %501, ptr align 1 %.sroa.0.0.copyload.i.i170.i.i, i64 %.sroa.2.0.copyload.i.i172.i.i, i1 false)
  %515 = load ptr, ptr %506, align 8, !tbaa !90
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 %.sroa.2.0.copyload.i.i172.i.i
  store ptr %516, ptr %506, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit163.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit163.i.i:          ; preds = %514, %513, %511, %470, %468
  %517 = load ptr, ptr %85, align 8, !tbaa !86
  %518 = load ptr, ptr %87, align 8, !tbaa !90
  %519 = ptrtoint ptr %517 to i64
  %520 = ptrtoint ptr %518 to i64
  %521 = sub i64 %519, %520
  %522 = icmp ult i64 %521, 4
  br i1 %522, label %523, label %525

523:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit163.i.i
  %524 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.41, i64 noundef 4) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit144.i.i

525:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit163.i.i
  store i32 171649321, ptr %518, align 1
  %526 = load ptr, ptr %87, align 8, !tbaa !90
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 4
  store ptr %527, ptr %87, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit144.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit144.i.i:          ; preds = %525, %523, %445, %443, %416, %414, %367
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not72.i.i = icmp eq i64 %indvars.iv.next.i.i, %363
  br i1 %.not72.i.i, label %._crit_edge.loopexit.i.i, label %367, !llvm.loop !177

528:                                              ; preds = %._crit_edge227.i.i
  %529 = getelementptr inbounds nuw i8, ptr %.0229.i.i, i64 72
  %530 = getelementptr inbounds nuw i8, ptr %.0229.i.i, i64 80
  %531 = load ptr, ptr %530, align 8, !tbaa !179
  %532 = load ptr, ptr %529, align 8, !tbaa !175
  %533 = ptrtoint ptr %531 to i64
  %534 = ptrtoint ptr %532 to i64
  %535 = sub i64 %533, %534
  %536 = sdiv exact i64 %535, 264
  %537 = add nsw i64 %536, 1
  %538 = load ptr, ptr %85, align 8, !tbaa !86
  %539 = load ptr, ptr %87, align 8, !tbaa !90
  %540 = ptrtoint ptr %538 to i64
  %541 = ptrtoint ptr %539 to i64
  %542 = sub i64 %540, %541
  %543 = icmp ult i64 %542, 20
  br i1 %543, label %544, label %546

544:                                              ; preds = %528
  %545 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.45, i64 noundef 20) #15
  %.pre262.i.i = load ptr, ptr %87, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit183.i.i

546:                                              ; preds = %528
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %539, ptr noundef nonnull align 1 dereferenceable(20) @.str.45, i64 20, i1 false)
  %547 = load ptr, ptr %87, align 8, !tbaa !90
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 20
  store ptr %548, ptr %87, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit183.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit183.i.i:          ; preds = %546, %544
  %549 = phi ptr [ %.pre262.i.i, %544 ], [ %548, %546 ]
  %550 = load ptr, ptr %85, align 8, !tbaa !86
  %551 = ptrtoint ptr %550 to i64
  %552 = ptrtoint ptr %549 to i64
  %553 = sub i64 %551, %552
  %554 = icmp ult i64 %553, 22
  br i1 %554, label %555, label %557

555:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit183.i.i
  %556 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.46, i64 noundef 22) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit186.i.i

557:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit183.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %549, ptr noundef nonnull align 1 dereferenceable(22) @.str.46, i64 22, i1 false)
  %558 = load ptr, ptr %87, align 8, !tbaa !90
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 22
  store ptr %559, ptr %87, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit186.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit186.i.i:          ; preds = %557, %555
  %.0.i.i185.i.i = phi ptr [ %556, %555 ], [ %1, %557 ]
  %560 = and i64 %537, 4294967295
  %561 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i185.i.i, i64 noundef %560) #15
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 24
  %563 = load ptr, ptr %562, align 8, !tbaa !86
  %564 = getelementptr inbounds nuw i8, ptr %561, i64 32
  %565 = load ptr, ptr %564, align 8, !tbaa !90
  %566 = ptrtoint ptr %563 to i64
  %567 = ptrtoint ptr %565 to i64
  %568 = sub i64 %566, %567
  %569 = icmp ult i64 %568, 41
  br i1 %569, label %570, label %572

570:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit186.i.i
  %571 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %561, ptr noundef nonnull @.str.47, i64 noundef 41) #15
  %.phi.trans.insert263.i.i = getelementptr inbounds nuw i8, ptr %571, i64 32
  %.pre264.i.i = load ptr, ptr %.phi.trans.insert263.i.i, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit189.i.i

572:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit186.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %565, ptr noundef nonnull align 1 dereferenceable(41) @.str.47, i64 41, i1 false)
  %573 = load ptr, ptr %564, align 8, !tbaa !90
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 41
  store ptr %574, ptr %564, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit189.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit189.i.i:          ; preds = %572, %570
  %575 = phi ptr [ %.pre264.i.i, %570 ], [ %574, %572 ]
  %.0.i.i188.i.i = phi ptr [ %571, %570 ], [ %561, %572 ]
  %576 = getelementptr inbounds nuw i8, ptr %.0.i.i188.i.i, i64 24
  %577 = load ptr, ptr %576, align 8, !tbaa !86
  %578 = ptrtoint ptr %577 to i64
  %579 = ptrtoint ptr %575 to i64
  %580 = sub i64 %578, %579
  %581 = icmp ult i64 %580, 49
  br i1 %581, label %582, label %584

582:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit189.i.i
  %583 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i188.i.i, ptr noundef nonnull @.str.48, i64 noundef 49) #15
  %.phi.trans.insert265.i.i = getelementptr inbounds nuw i8, ptr %583, i64 32
  %.pre266.i.i = load ptr, ptr %.phi.trans.insert265.i.i, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit192.i.i

584:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit189.i.i
  %585 = getelementptr inbounds nuw i8, ptr %.0.i.i188.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %575, ptr noundef nonnull align 1 dereferenceable(49) @.str.48, i64 49, i1 false)
  %586 = load ptr, ptr %585, align 8, !tbaa !90
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 49
  store ptr %587, ptr %585, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit192.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit192.i.i:          ; preds = %584, %582
  %588 = phi ptr [ %.pre266.i.i, %582 ], [ %587, %584 ]
  %.0.i.i191.i.i = phi ptr [ %583, %582 ], [ %.0.i.i188.i.i, %584 ]
  %589 = getelementptr inbounds nuw i8, ptr %.0.i.i191.i.i, i64 24
  %590 = load ptr, ptr %589, align 8, !tbaa !86
  %591 = ptrtoint ptr %590 to i64
  %592 = ptrtoint ptr %588 to i64
  %593 = sub i64 %591, %592
  %594 = icmp ult i64 %593, 31
  br i1 %594, label %595, label %597

595:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit192.i.i
  %596 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i191.i.i, ptr noundef nonnull @.str.49, i64 noundef 31) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit195.i.i

597:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit192.i.i
  %598 = getelementptr inbounds nuw i8, ptr %.0.i.i191.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %588, ptr noundef nonnull align 1 dereferenceable(31) @.str.49, i64 31, i1 false)
  %599 = load ptr, ptr %598, align 8, !tbaa !90
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 31
  store ptr %600, ptr %598, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit195.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit195.i.i:          ; preds = %597, %595, %._crit_edge227.i.i
  %601 = load ptr, ptr %85, align 8, !tbaa !86
  %602 = load ptr, ptr %87, align 8, !tbaa !90
  %603 = ptrtoint ptr %601 to i64
  %604 = ptrtoint ptr %602 to i64
  %605 = sub i64 %603, %604
  %606 = icmp ult i64 %605, 11
  br i1 %606, label %607, label %609

607:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit195.i.i
  %608 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.50, i64 noundef 11) #15
  %.phi.trans.insert267.i.i = getelementptr inbounds nuw i8, ptr %608, i64 32
  %.pre268.i.i = load ptr, ptr %.phi.trans.insert267.i.i, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit198.i.i

609:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit195.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %602, ptr noundef nonnull align 1 dereferenceable(11) @.str.50, i64 11, i1 false)
  %610 = load ptr, ptr %87, align 8, !tbaa !90
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 11
  store ptr %611, ptr %87, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit198.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit198.i.i:          ; preds = %609, %607
  %612 = phi ptr [ %.pre268.i.i, %607 ], [ %611, %609 ]
  %.0.i.i197.i.i = phi ptr [ %608, %607 ], [ %1, %609 ]
  %613 = getelementptr inbounds nuw i8, ptr %.0.i.i197.i.i, i64 24
  %614 = load ptr, ptr %613, align 8, !tbaa !86
  %615 = ptrtoint ptr %614 to i64
  %616 = ptrtoint ptr %612 to i64
  %617 = sub i64 %615, %616
  %618 = icmp ult i64 %617, 4
  br i1 %618, label %619, label %621

619:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit198.i.i
  %620 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i197.i.i, ptr noundef nonnull @.str.51, i64 noundef 4) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit201.i.i

621:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit198.i.i
  %622 = getelementptr inbounds nuw i8, ptr %.0.i.i197.i.i, i64 32
  store i32 175972384, ptr %612, align 1
  %623 = load ptr, ptr %622, align 8, !tbaa !90
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 4
  store ptr %624, ptr %622, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit201.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit201.i.i:          ; preds = %621, %619
  %625 = getelementptr inbounds nuw i8, ptr %.0229.i.i, i64 520
  %.not.i.i = icmp eq ptr %625, %158
  br i1 %.not.i.i, label %._crit_edge231.i.i, label %.lr.ph230.i.i

626:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81.i.i
  %627 = icmp ult i64 %123, 15
  br i1 %627, label %628, label %630

628:                                              ; preds = %626
  %629 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.53, i64 noundef 15) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit93.i.i

630:                                              ; preds = %626
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %120, ptr noundef nonnull align 1 dereferenceable(15) @.str.53, i64 15, i1 false)
  %631 = load ptr, ptr %87, align 8, !tbaa !90
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 15
  store ptr %632, ptr %87, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit93.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit93.i.i:           ; preds = %630, %628, %167, %165
  %633 = load ptr, ptr %85, align 8, !tbaa !86
  %634 = load ptr, ptr %87, align 8, !tbaa !90
  %635 = ptrtoint ptr %633 to i64
  %636 = ptrtoint ptr %634 to i64
  %637 = sub i64 %635, %636
  %638 = icmp ult i64 %637, 4
  br i1 %638, label %639, label %641

639:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit93.i.i
  %640 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.54, i64 noundef 4) #15
  br label %_ZN12_GLOBAL__N_121PseudoLoweringEmitter3runERN4llvm11raw_ostreamE.exit

641:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit93.i.i
  store i32 168459530, ptr %634, align 1
  %642 = load ptr, ptr %87, align 8, !tbaa !90
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 4
  store ptr %643, ptr %87, align 8, !tbaa !90
  br label %_ZN12_GLOBAL__N_121PseudoLoweringEmitter3runERN4llvm11raw_ostreamE.exit

644:                                              ; preds = %_ZN12_GLOBAL__N_121PseudoLoweringEmitter17evaluateExpansionEPKN4llvm6RecordE.exit.i, %.lr.ph.i
  %.sroa.020.044.i = phi ptr [ %58, %.lr.ph.i ], [ %892, %_ZN12_GLOBAL__N_121PseudoLoweringEmitter17evaluateExpansionEPKN4llvm6RecordE.exit.i ]
  %645 = load ptr, ptr %.sroa.020.044.i, align 8, !tbaa !180
  %646 = call noundef ptr @_ZNK4llvm6Record13getValueAsDagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %645, ptr nonnull @.str.6, i64 10) #15
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 32
  %648 = load ptr, ptr %647, align 8, !tbaa !181
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 8
  %650 = load i8, ptr %649, align 8, !tbaa !189
  %651 = icmp ne i8 %650, 5
  %.not153.i.i = icmp eq ptr %648, null
  %.not.i7.i = or i1 %.not153.i.i, %651
  br i1 %.not.i7.i, label %652, label %664

652:                                              ; preds = %644
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #15
  %653 = load ptr, ptr %645, align 8, !tbaa !113
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 24
  %.sroa.0.0.copyload.i.i.i14.i = load ptr, ptr %654, align 8, !tbaa !98
  %.sroa.2.0..sroa_idx.i.i.i15.i = getelementptr inbounds nuw i8, ptr %653, i64 32
  %.sroa.2.0.copyload.i.i.i16.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i15.i, align 8, !tbaa !99
  %655 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %655, align 8, !tbaa !91, !alias.scope !190
  %656 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 5, ptr %656, align 1, !tbaa !97, !alias.scope !190
  store ptr @.str.7, ptr %4, align 8, !tbaa !14, !alias.scope !190
  %657 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sroa.0.0.copyload.i.i.i14.i, ptr %657, align 8, !tbaa !14, !alias.scope !190
  %658 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.sroa.2.0.copyload.i.i.i16.i, ptr %658, align 8, !tbaa !14, !alias.scope !190
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #15
  %659 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %660 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %660, align 1, !tbaa !97
  store ptr @.str.8, ptr %5, align 8, !tbaa !14
  store i8 3, ptr %659, align 8, !tbaa !91
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 8 dereferenceable(34) %5)
  call void @_ZN4llvm10PrintErrorEPKNS_6RecordERKNS_5TwineE(ptr noundef nonnull %645, ptr noundef nonnull align 8 dereferenceable(34) %3) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #15
  %661 = call noundef ptr @_ZNK4llvm6Record8getValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %645, ptr nonnull @.str.6, i64 10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #15
  %662 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %663 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %663, align 1, !tbaa !97
  store ptr @.str.9, ptr %6, align 8, !tbaa !14
  store i8 3, ptr %662, align 8, !tbaa !91
  call void @_ZN4llvm14PrintFatalNoteEPKNS_9RecordValERKNS_5TwineE(ptr noundef %661, ptr noundef nonnull align 8 dereferenceable(34) %6) #17
  unreachable

664:                                              ; preds = %644
  %665 = getelementptr inbounds nuw i8, ptr %648, i64 24
  %666 = load ptr, ptr %665, align 8, !tbaa !193
  %667 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %666, ptr nonnull @.str.3, i64 11)
  br i1 %667, label %687, label %668

668:                                              ; preds = %664
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #15
  %669 = load ptr, ptr %645, align 8, !tbaa !113
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 24
  %.sroa.0.0.copyload.i.i63.i.i = load ptr, ptr %670, align 8, !tbaa !98
  %.sroa.2.0..sroa_idx.i.i64.i.i = getelementptr inbounds nuw i8, ptr %669, i64 32
  %.sroa.2.0.copyload.i.i65.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i64.i.i, align 8, !tbaa !99
  %671 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 3, ptr %671, align 8, !tbaa !91, !alias.scope !195
  %672 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 5, ptr %672, align 1, !tbaa !97, !alias.scope !195
  store ptr @.str.7, ptr %10, align 8, !tbaa !14, !alias.scope !195
  %673 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %.sroa.0.0.copyload.i.i63.i.i, ptr %673, align 8, !tbaa !14, !alias.scope !195
  %674 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %.sroa.2.0.copyload.i.i65.i.i, ptr %674, align 8, !tbaa !14, !alias.scope !195
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #15
  %675 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %676 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %676, align 1, !tbaa !97
  store ptr @.str.10, ptr %11, align 8, !tbaa !14
  store i8 3, ptr %675, align 8, !tbaa !91
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #15
  %677 = load ptr, ptr %666, align 8, !tbaa !113
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 24
  %.sroa.0.0.copyload.i.i68.i.i = load ptr, ptr %678, align 8, !tbaa !98
  %.sroa.2.0..sroa_idx.i.i69.i.i = getelementptr inbounds nuw i8, ptr %677, i64 32
  %.sroa.2.0.copyload.i.i70.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i69.i.i, align 8, !tbaa !99
  %679 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 5, ptr %679, align 8, !tbaa !91
  %680 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %680, align 1, !tbaa !97
  store ptr %.sroa.0.0.copyload.i.i68.i.i, ptr %12, align 8, !tbaa !14
  %681 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %.sroa.2.0.copyload.i.i70.i.i, ptr %681, align 8, !tbaa !14
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #15
  %682 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %683 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %683, align 1, !tbaa !97
  store ptr @.str.11, ptr %13, align 8, !tbaa !14
  store i8 3, ptr %682, align 8, !tbaa !91
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %7, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %13)
  call void @_ZN4llvm10PrintErrorEPKNS_6RecordERKNS_5TwineE(ptr noundef nonnull %645, ptr noundef nonnull align 8 dereferenceable(34) %7) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #15
  %684 = call noundef ptr @_ZNK4llvm6Record8getValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %645, ptr nonnull @.str.6, i64 10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #15
  %685 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %686 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %686, align 1, !tbaa !97
  store ptr @.str.9, ptr %14, align 8, !tbaa !14
  store i8 3, ptr %685, align 8, !tbaa !91
  call void @_ZN4llvm14PrintFatalNoteEPKNS_9RecordValERKNS_5TwineE(ptr noundef %684, ptr noundef nonnull align 8 dereferenceable(34) %14) #17
  unreachable

687:                                              ; preds = %664
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %15) #15
  call void @_ZN4llvm18CodeGenInstructionC1EPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(236) %15, ptr noundef nonnull %666) #15
  %688 = load i64, ptr %61, align 8
  %689 = and i64 %688, 103079215104
  %or.cond.i.i = icmp eq i64 %689, 0
  br i1 %or.cond.i.i, label %709, label %690

690:                                              ; preds = %687
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #15
  %691 = load ptr, ptr %645, align 8, !tbaa !113
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 24
  %.sroa.0.0.copyload.i.i73.i.i = load ptr, ptr %692, align 8, !tbaa !98
  %.sroa.2.0..sroa_idx.i.i74.i.i = getelementptr inbounds nuw i8, ptr %691, i64 32
  %.sroa.2.0.copyload.i.i75.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i74.i.i, align 8, !tbaa !99
  %693 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 3, ptr %693, align 8, !tbaa !91, !alias.scope !198
  %694 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 5, ptr %694, align 1, !tbaa !97, !alias.scope !198
  store ptr @.str.7, ptr %19, align 8, !tbaa !14, !alias.scope !198
  %695 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %.sroa.0.0.copyload.i.i73.i.i, ptr %695, align 8, !tbaa !14, !alias.scope !198
  %696 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 %.sroa.2.0.copyload.i.i75.i.i, ptr %696, align 8, !tbaa !14, !alias.scope !198
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #15
  %697 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %698 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %698, align 1, !tbaa !97
  store ptr @.str.10, ptr %20, align 8, !tbaa !14
  store i8 3, ptr %697, align 8, !tbaa !91
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %18, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef nonnull align 8 dereferenceable(34) %20)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #15
  %699 = load ptr, ptr %666, align 8, !tbaa !113
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 24
  %.sroa.0.0.copyload.i.i78.i.i = load ptr, ptr %700, align 8, !tbaa !98
  %.sroa.2.0..sroa_idx.i.i79.i.i = getelementptr inbounds nuw i8, ptr %699, i64 32
  %.sroa.2.0.copyload.i.i80.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i79.i.i, align 8, !tbaa !99
  %701 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 5, ptr %701, align 8, !tbaa !91
  %702 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %702, align 1, !tbaa !97
  store ptr %.sroa.0.0.copyload.i.i78.i.i, ptr %21, align 8, !tbaa !14
  %703 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %.sroa.2.0.copyload.i.i80.i.i, ptr %703, align 8, !tbaa !14
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %17, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %21)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #15
  %704 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %705 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %705, align 1, !tbaa !97
  store ptr @.str.12, ptr %22, align 8, !tbaa !14
  store i8 3, ptr %704, align 8, !tbaa !91
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %16, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull align 8 dereferenceable(34) %22)
  call void @_ZN4llvm10PrintErrorEPKNS_6RecordERKNS_5TwineE(ptr noundef nonnull %645, ptr noundef nonnull align 8 dereferenceable(34) %16) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #15
  %706 = call noundef ptr @_ZNK4llvm6Record8getValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %645, ptr nonnull @.str.6, i64 10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #15
  %707 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %708 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %708, align 1, !tbaa !97
  store ptr @.str.9, ptr %23, align 8, !tbaa !14
  store i8 3, ptr %707, align 8, !tbaa !91
  call void @_ZN4llvm14PrintFatalNoteEPKNS_9RecordValERKNS_5TwineE(ptr noundef %706, ptr noundef nonnull align 8 dereferenceable(34) %23) #17
  unreachable

709:                                              ; preds = %687
  %710 = load ptr, ptr %63, align 8, !tbaa !179
  %711 = load ptr, ptr %62, align 8, !tbaa !175
  %712 = ptrtoint ptr %710 to i64
  %713 = ptrtoint ptr %711 to i64
  %714 = sub i64 %712, %713
  %715 = sdiv exact i64 %714, 264
  %716 = trunc i64 %715 to i32
  %717 = getelementptr inbounds nuw i8, ptr %646, i64 48
  %718 = load i32, ptr %717, align 8, !tbaa !201
  %.not58.i.i = icmp eq i32 %718, %716
  br i1 %.not58.i.i, label %.preheader.i.i, label %719

.preheader.i.i:                                   ; preds = %709
  %.not154158.i.i = icmp eq ptr %711, %710
  br i1 %.not154158.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i8.i

._crit_edge.thread.i.i:                           ; preds = %.preheader.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32) #15
  store ptr %64, ptr %32, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_121PseudoLoweringEmitter6OpDataELb1EE28reserveForParamAndGetAddressERS3_m.exit.i.i.i.i.i.i

719:                                              ; preds = %709
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #15
  %720 = load ptr, ptr %645, align 8, !tbaa !113
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 24
  %.sroa.0.0.copyload.i.i83.i.i = load ptr, ptr %721, align 8, !tbaa !98
  %.sroa.2.0..sroa_idx.i.i84.i.i = getelementptr inbounds nuw i8, ptr %720, i64 32
  %.sroa.2.0.copyload.i.i85.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i84.i.i, align 8, !tbaa !99
  %722 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 3, ptr %722, align 8, !tbaa !91, !alias.scope !202
  %723 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 5, ptr %723, align 1, !tbaa !97, !alias.scope !202
  store ptr @.str.7, ptr %27, align 8, !tbaa !14, !alias.scope !202
  %724 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %.sroa.0.0.copyload.i.i83.i.i, ptr %724, align 8, !tbaa !14, !alias.scope !202
  %725 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 %.sroa.2.0.copyload.i.i85.i.i, ptr %725, align 8, !tbaa !14, !alias.scope !202
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #15
  %726 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %727 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 1, ptr %727, align 1, !tbaa !97
  store ptr @.str.10, ptr %28, align 8, !tbaa !14
  store i8 3, ptr %726, align 8, !tbaa !91
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %26, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr noundef nonnull align 8 dereferenceable(34) %28)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29) #15
  %728 = load ptr, ptr %666, align 8, !tbaa !113
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 24
  %.sroa.0.0.copyload.i.i88.i.i = load ptr, ptr %729, align 8, !tbaa !98
  %.sroa.2.0..sroa_idx.i.i89.i.i = getelementptr inbounds nuw i8, ptr %728, i64 32
  %.sroa.2.0.copyload.i.i90.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i89.i.i, align 8, !tbaa !99
  %730 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i8 5, ptr %730, align 8, !tbaa !91
  %731 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store i8 1, ptr %731, align 1, !tbaa !97
  store ptr %.sroa.0.0.copyload.i.i88.i.i, ptr %29, align 8, !tbaa !14
  %732 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %.sroa.2.0.copyload.i.i90.i.i, ptr %732, align 8, !tbaa !14
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %25, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef nonnull align 8 dereferenceable(34) %29)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #15
  %733 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %734 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 1, ptr %734, align 1, !tbaa !97
  store ptr @.str.13, ptr %30, align 8, !tbaa !14
  store i8 3, ptr %733, align 8, !tbaa !91
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %24, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr noundef nonnull align 8 dereferenceable(34) %30)
  call void @_ZN4llvm10PrintErrorEPKNS_6RecordERKNS_5TwineE(ptr noundef nonnull %645, ptr noundef nonnull align 8 dereferenceable(34) %24) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #15
  %735 = call noundef ptr @_ZNK4llvm6Record8getValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %645, ptr nonnull @.str.6, i64 10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #15
  %736 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %737 = getelementptr inbounds nuw i8, ptr %31, i64 33
  store i8 1, ptr %737, align 1, !tbaa !97
  store ptr @.str.9, ptr %31, align 8, !tbaa !14
  store i8 3, ptr %736, align 8, !tbaa !91
  call void @_ZN4llvm14PrintFatalNoteEPKNS_9RecordValERKNS_5TwineE(ptr noundef %735, ptr noundef nonnull align 8 dereferenceable(34) %31) #17
  unreachable

._crit_edge.i9.i:                                 ; preds = %.lr.ph.i8.i
  %738 = add i32 %750, 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32) #15
  store ptr %64, ptr %32, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  %739 = zext i32 %738 to i64
  %.not155.i.i = icmp eq i32 %738, 0
  br i1 %.not155.i.i, label %_ZN4llvm10IndexedMapIN12_GLOBAL__N_121PseudoLoweringEmitter6OpDataENS_8identityIjEEE4growEj.exit.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_121PseudoLoweringEmitter6OpDataELb1EE28reserveForParamAndGetAddressERS3_m.exit.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_121PseudoLoweringEmitter6OpDataELb1EE28reserveForParamAndGetAddressERS3_m.exit.i.i.i.i.i.i: ; preds = %._crit_edge.i9.i, %._crit_edge.thread.i.i
  %740 = phi i64 [ 1, %._crit_edge.thread.i.i ], [ %739, %._crit_edge.i9.i ]
  %.0.lcssa180.i.i = phi i32 [ 1, %._crit_edge.thread.i.i ], [ %738, %._crit_edge.i9.i ]
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(33) %32, ptr noundef nonnull %64, i64 noundef range(i64 0, 4294967296) %740, i64 noundef 16) #15
  %.val.i.i.i.i.pre.i.i = load ptr, ptr %32, align 8, !tbaa !8
  %.pre6.pre.i.i.i.i.i.i = load i32, ptr %65, align 8, !tbaa !11
  %.pre.i.i.i.i = zext i32 %.pre6.pre.i.i.i.i.i.i to i64
  %741 = getelementptr inbounds nuw %"struct.(anonymous namespace)::PseudoLoweringEmitter::OpData", ptr %.val.i.i.i.i.pre.i.i, i64 %.pre.i.i.i.i
  %742 = getelementptr inbounds nuw %"struct.(anonymous namespace)::PseudoLoweringEmitter::OpData", ptr %741, i64 %740
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_121PseudoLoweringEmitter6OpDataELb1EE28reserveForParamAndGetAddressERS3_m.exit.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %743, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %741, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_121PseudoLoweringEmitter6OpDataELb1EE28reserveForParamAndGetAddressERS3_m.exit.i.i.i.i.i.i ]
  store i32 0, ptr %.06.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  %.sroa.25.0..06.i.i.i.i.i.i.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  store i64 0, ptr %.sroa.25.0..06.i.i.i.i.i.i.sroa_idx.i.i.i.i.i.i, align 8, !tbaa !14
  %743 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %743, %742
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm10IndexedMapIN12_GLOBAL__N_121PseudoLoweringEmitter6OpDataENS_8identityIjEEE6resizeEm.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !205

_ZN4llvm10IndexedMapIN12_GLOBAL__N_121PseudoLoweringEmitter6OpDataENS_8identityIjEEE6resizeEm.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load i32, ptr %65, align 8, !tbaa !11
  %744 = add i32 %.pre.i.i.i.i.i.i, %.0.lcssa180.i.i
  store i32 %744, ptr %65, align 8, !tbaa !11
  br label %_ZN4llvm10IndexedMapIN12_GLOBAL__N_121PseudoLoweringEmitter6OpDataENS_8identityIjEEE4growEj.exit.i.i

_ZN4llvm10IndexedMapIN12_GLOBAL__N_121PseudoLoweringEmitter6OpDataENS_8identityIjEEE4growEj.exit.i.i: ; preds = %_ZN4llvm10IndexedMapIN12_GLOBAL__N_121PseudoLoweringEmitter6OpDataENS_8identityIjEEE6resizeEm.exit.i.i.i, %._crit_edge.i9.i
  %745 = call fastcc noundef i32 @_ZN12_GLOBAL__N_121PseudoLoweringEmitter20addDagOperandMappingEPKN4llvm6RecordEPKNS1_7DagInitERKNS1_18CodeGenInstructionERNS1_10IndexedMapINS0_6OpDataENS1_8identityIjEEEEj(ptr noundef nonnull %645, ptr noundef nonnull %646, ptr noundef nonnull align 8 dereferenceable(236) %15, ptr noundef nonnull align 8 dereferenceable(33) %32, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %33) #15
  call void @_ZN4llvm18CodeGenInstructionC1EPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(236) %33, ptr noundef nonnull %645) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 20, i1 false)
  store i32 16, ptr %66, align 4, !tbaa !206
  %746 = load ptr, ptr %67, align 8, !tbaa !148, !noalias !207
  %747 = load ptr, ptr %68, align 8, !tbaa !148, !noalias !212
  %.not156161.i.i = icmp eq ptr %746, %747
  br i1 %.not156161.i.i, label %._crit_edge165.i.i, label %.lr.ph164.i.i

.lr.ph.i8.i:                                      ; preds = %.preheader.i.i, %.lr.ph.i8.i
  %.0160.i.i = phi i32 [ %750, %.lr.ph.i8.i ], [ 0, %.preheader.i.i ]
  %.sroa.0124.0159.i.i = phi ptr [ %751, %.lr.ph.i8.i ], [ %711, %.preheader.i.i ]
  %748 = getelementptr inbounds nuw i8, ptr %.sroa.0124.0159.i.i, i64 156
  %749 = load i32, ptr %748, align 4, !tbaa !154
  %750 = add i32 %749, %.0160.i.i
  %751 = getelementptr inbounds nuw i8, ptr %.sroa.0124.0159.i.i, i64 264
  %.not154.i.i = icmp eq ptr %751, %710
  br i1 %.not154.i.i, label %._crit_edge.i9.i, label %.lr.ph.i8.i

._crit_edge165.i.i:                               ; preds = %_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_.exit.i, %_ZN4llvm10IndexedMapIN12_GLOBAL__N_121PseudoLoweringEmitter6OpDataENS_8identityIjEEE4growEj.exit.i.i
  %752 = load ptr, ptr %63, align 8, !tbaa !179
  %753 = load ptr, ptr %62, align 8, !tbaa !175
  %754 = ptrtoint ptr %752 to i64
  %755 = ptrtoint ptr %753 to i64
  %756 = sub i64 %754, %755
  %757 = sdiv exact i64 %756, 264
  %758 = and i64 %757, 4294967295
  %.not59170.i.i = icmp eq i64 %758, 0
  br i1 %.not59170.i.i, label %._crit_edge174.i.i, label %.lr.ph173.i.i

.lr.ph173.i.i:                                    ; preds = %._crit_edge165.i.i
  %759 = getelementptr inbounds nuw i8, ptr %646, i64 56
  br label %834

.lr.ph164.i.i:                                    ; preds = %_ZN4llvm10IndexedMapIN12_GLOBAL__N_121PseudoLoweringEmitter6OpDataENS_8identityIjEEE4growEj.exit.i.i, %_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_.exit.i
  %.sroa.7.0163.i.i = phi i32 [ %792, %_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_.exit.i ], [ 0, %_ZN4llvm10IndexedMapIN12_GLOBAL__N_121PseudoLoweringEmitter6OpDataENS_8identityIjEEE4growEj.exit.i.i ]
  %.sroa.0117.0162.i.i = phi ptr [ %793, %_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_.exit.i ], [ %746, %_ZN4llvm10IndexedMapIN12_GLOBAL__N_121PseudoLoweringEmitter6OpDataENS_8identityIjEEE4growEj.exit.i.i ]
  %760 = getelementptr inbounds nuw i8, ptr %.sroa.0117.0162.i.i, i64 8
  %761 = load ptr, ptr %760, align 8, !tbaa !152
  %762 = getelementptr inbounds nuw i8, ptr %.sroa.0117.0162.i.i, i64 16
  %763 = load i64, ptr %762, align 8, !tbaa !153
  %764 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %761, i64 %763) #15
  %765 = call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr %761, i64 %763, i32 noundef %764) #15
  %766 = load ptr, ptr %34, align 8, !tbaa !217
  %767 = zext i32 %765 to i64
  %768 = getelementptr inbounds nuw ptr, ptr %766, i64 %767
  %769 = load ptr, ptr %768, align 8, !tbaa !218
  %magicptr.i.i = ptrtoint ptr %769 to i64
  switch i64 %magicptr.i.i, label %.preheader.i.i.i.i [
    i64 0, label %775
    i64 -8, label %772
  ]

.preheader.i.i.i.i:                               ; preds = %.lr.ph164.i.i, %.critedge.i.i.i.i.i
  %770 = phi ptr [ %.pre.i18.i, %.critedge.i.i.i.i.i ], [ %769, %.lr.ph164.i.i ]
  %.sroa.030.0.i.i = phi ptr [ %771, %.critedge.i.i.i.i.i ], [ %768, %.lr.ph164.i.i ]
  %magicptr.i.i.i.i.i = ptrtoint ptr %770 to i64
  switch i64 %magicptr.i.i.i.i.i, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_.exit.i [
    i64 0, label %.critedge.i.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i.i
  ]

.critedge.i.i.i.i.i:                              ; preds = %.preheader.i.i.i.i, %.preheader.i.i.i.i
  %771 = getelementptr inbounds nuw i8, ptr %.sroa.030.0.i.i, i64 8
  %.pre.i18.i = load ptr, ptr %771, align 8, !tbaa !218
  br label %.preheader.i.i.i.i, !llvm.loop !220

772:                                              ; preds = %.lr.ph164.i.i
  %773 = load i32, ptr %69, align 8, !tbaa !221
  %774 = add i32 %773, -1
  store i32 %774, ptr %69, align 8, !tbaa !221
  br label %775

775:                                              ; preds = %772, %.lr.ph164.i.i
  %776 = add i64 %763, 17
  %777 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %776, i64 noundef 8) #15
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 16
  %.not.i.i.i17.i = icmp eq i64 %763, 0
  br i1 %.not.i.i.i17.i, label %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit.i.i, label %779

779:                                              ; preds = %775
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %778, ptr align 1 %761, i64 %763, i1 false)
  br label %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit.i.i

_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit.i.i: ; preds = %779, %775
  %780 = getelementptr inbounds nuw i8, ptr %778, i64 %763
  store i8 0, ptr %780, align 1, !tbaa !14
  store i64 %763, ptr %777, align 8, !tbaa !222
  %781 = getelementptr inbounds nuw i8, ptr %777, i64 8
  store i32 0, ptr %781, align 8, !tbaa !224
  store ptr %777, ptr %768, align 8, !tbaa !218
  %782 = load i32, ptr %70, align 4, !tbaa !226
  %783 = add i32 %782, 1
  store i32 %783, ptr %70, align 4, !tbaa !226
  %784 = call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef %765) #15
  %785 = load ptr, ptr %34, align 8, !tbaa !217
  %786 = zext i32 %784 to i64
  %787 = getelementptr inbounds nuw ptr, ptr %785, i64 %786
  br label %.preheader.i.i23.i.i

.preheader.i.i23.i.i:                             ; preds = %.critedge.i.i.i25.i.i, %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit.i.i
  %.sroa.0.0.i.i = phi ptr [ %787, %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit.i.i ], [ %789, %.critedge.i.i.i25.i.i ]
  %788 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !218
  %magicptr.i.i.i24.i.i = ptrtoint ptr %788 to i64
  switch i64 %magicptr.i.i.i24.i.i, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_.exit.i [
    i64 0, label %.critedge.i.i.i25.i.i
    i64 -8, label %.critedge.i.i.i25.i.i
  ]

.critedge.i.i.i25.i.i:                            ; preds = %.preheader.i.i23.i.i, %.preheader.i.i23.i.i
  %789 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  br label %.preheader.i.i23.i.i, !llvm.loop !220

_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_.exit.i: ; preds = %.preheader.i.i23.i.i, %.preheader.i.i.i.i
  %790 = phi ptr [ %770, %.preheader.i.i.i.i ], [ %788, %.preheader.i.i23.i.i ]
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 8
  store i32 %.sroa.7.0163.i.i, ptr %791, align 4, !tbaa !227
  %792 = add i32 %.sroa.7.0163.i.i, 1
  %793 = getelementptr inbounds nuw i8, ptr %.sroa.0117.0162.i.i, i64 264
  %.not156.i.i = icmp eq ptr %793, %747
  br i1 %.not156.i.i, label %._crit_edge165.i.i, label %.lr.ph164.i.i

._crit_edge174.i.i:                               ; preds = %.loopexit.i.i, %._crit_edge165.i.i
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %43) #15
  call void @_ZN4llvm18CodeGenInstructionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(520) %43, ptr noundef nonnull align 8 dereferenceable(236) %33)
  call void @_ZN4llvm18CodeGenInstructionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(236) %72, ptr noundef nonnull align 8 dereferenceable(236) %15)
  store ptr %74, ptr %73, align 8, !tbaa !8
  store i32 0, ptr %75, align 8, !tbaa !11
  store i32 0, ptr %76, align 4, !tbaa !12
  %794 = load i32, ptr %65, align 8, !tbaa !11
  %.not.i.i.i.i.i.i = icmp eq i32 %794, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionC2ERN4llvm18CodeGenInstructionES4_RNS2_10IndexedMapINS0_6OpDataENS2_8identityIjEEEE.exit.i.i, label %_ZSt4copyIPKN12_GLOBAL__N_121PseudoLoweringEmitter6OpDataEPS2_ET0_T_S7_S6_.exit43.i.i.i.i.i.i

_ZSt4copyIPKN12_GLOBAL__N_121PseudoLoweringEmitter6OpDataEPS2_ET0_T_S7_S6_.exit43.i.i.i.i.i.i: ; preds = %._crit_edge174.i.i
  %795 = zext i32 %794 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(33) %73, ptr noundef nonnull %74, i64 noundef %795, i64 noundef 16) #15
  %.val41.i.i.i.i.i.i = load i32, ptr %65, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val41.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i, label %796

796:                                              ; preds = %_ZSt4copyIPKN12_GLOBAL__N_121PseudoLoweringEmitter6OpDataEPS2_ET0_T_S7_S6_.exit43.i.i.i.i.i.i
  %797 = zext i32 %.val41.i.i.i.i.i.i to i64
  %.val39.i.i.i.i.i.i = load ptr, ptr %32, align 8, !tbaa !8
  %.val.i.i.i.i94.i.i = load ptr, ptr %73, align 8, !tbaa !8
  %gepdiff.i.i.i.i.i.i = shl nuw nsw i64 %797, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.val.i.i.i.i94.i.i, ptr align 8 %.val39.i.i.i.i.i.i, i64 %gepdiff.i.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i:                          ; preds = %796, %_ZSt4copyIPKN12_GLOBAL__N_121PseudoLoweringEmitter6OpDataEPS2_ET0_T_S7_S6_.exit43.i.i.i.i.i.i
  store i32 %794, ptr %75, align 8, !tbaa !11
  br label %_ZN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionC2ERN4llvm18CodeGenInstructionES4_RNS2_10IndexedMapINS0_6OpDataENS2_8identityIjEEEE.exit.i.i

_ZN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionC2ERN4llvm18CodeGenInstructionES4_RNS2_10IndexedMapINS0_6OpDataENS2_8identityIjEEEE.exit.i.i: ; preds = %.sink.split.i.i.i.i.i.i, %._crit_edge174.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull readonly align 8 dereferenceable(16) %64, i64 16, i1 false)
  %798 = load i32, ptr %52, align 8, !tbaa !11
  %799 = zext i32 %798 to i64
  %800 = add nuw nsw i64 %799, 1
  %801 = load i32, ptr %53, align 4, !tbaa !12
  %.not.not.i.i.i.i.i = icmp ult i32 %798, %801
  %.val.pre4.i.i.i = load ptr, ptr %50, align 8, !tbaa !8
  br i1 %.not.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionELb0EE9push_backEOS3_.exit.i.i, label %802, !prof !228

802:                                              ; preds = %_ZN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionC2ERN4llvm18CodeGenInstructionES4_RNS2_10IndexedMapINS0_6OpDataENS2_8identityIjEEEE.exit.i.i
  %803 = getelementptr inbounds nuw %"struct.(anonymous namespace)::PseudoLoweringEmitter::PseudoExpansion", ptr %.val.pre4.i.i.i, i64 %799
  %804 = icmp uge ptr %43, %.val.pre4.i.i.i
  %805 = icmp ult ptr %43, %803
  %spec.select.i.i.i.i.i.i.i = and i1 %804, %805
  br i1 %spec.select.i.i.i.i.i.i.i, label %807, label %806, !prof !229

806:                                              ; preds = %802
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %50, i64 noundef %800)
  %.val.pre.i.i.i = load ptr, ptr %50, align 8, !tbaa !8
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionELb0EE9push_backEOS3_.exit.i.i

807:                                              ; preds = %802
  %808 = ptrtoint ptr %.val.pre4.i.i.i to i64
  %809 = sub i64 %77, %808
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %50, i64 noundef %800)
  %.val18.i.i.i.i.i = load ptr, ptr %50, align 8, !tbaa !8
  %810 = getelementptr inbounds i8, ptr %.val18.i.i.i.i.i, i64 %809
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionELb0EE9push_backEOS3_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionELb0EE9push_backEOS3_.exit.i.i: ; preds = %807, %806, %_ZN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionC2ERN4llvm18CodeGenInstructionES4_RNS2_10IndexedMapINS0_6OpDataENS2_8identityIjEEEE.exit.i.i
  %.val.i.i.i = phi ptr [ %.val.pre4.i.i.i, %_ZN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionC2ERN4llvm18CodeGenInstructionES4_RNS2_10IndexedMapINS0_6OpDataENS2_8identityIjEEEE.exit.i.i ], [ %.val18.i.i.i.i.i, %807 ], [ %.val.pre.i.i.i, %806 ]
  %.016.i.i.i.i.i = phi ptr [ %43, %_ZN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionC2ERN4llvm18CodeGenInstructionES4_RNS2_10IndexedMapINS0_6OpDataENS2_8identityIjEEEE.exit.i.i ], [ %810, %807 ], [ %43, %806 ]
  %.val3.i.i.i = load i32, ptr %52, align 8, !tbaa !11
  %811 = zext i32 %.val3.i.i.i to i64
  %812 = getelementptr inbounds nuw %"struct.(anonymous namespace)::PseudoLoweringEmitter::PseudoExpansion", ptr %.val.i.i.i, i64 %811
  call fastcc void @_ZN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionC2EOS1_(ptr noundef nonnull align 8 dereferenceable(520) %812, ptr noundef nonnull align 8 dereferenceable(520) %.016.i.i.i.i.i)
  %813 = load i32, ptr %52, align 8, !tbaa !11
  %814 = add i32 %813, 1
  store i32 %814, ptr %52, align 8, !tbaa !11
  %815 = load ptr, ptr %73, align 8, !tbaa !8
  %816 = icmp eq ptr %815, %74
  br i1 %816, label %_ZN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionD2Ev.exit.i.i, label %817

817:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionELb0EE9push_backEOS3_.exit.i.i
  call void @free(ptr noundef %815) #15
  br label %_ZN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionD2Ev.exit.i.i

_ZN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionD2Ev.exit.i.i: ; preds = %817, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionELb0EE9push_backEOS3_.exit.i.i
  call void @_ZN4llvm18CodeGenInstructionD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %72) #15
  call void @_ZN4llvm18CodeGenInstructionD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %43) #15
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %43) #15
  %818 = load i32, ptr %70, align 4, !tbaa !226
  %819 = icmp eq i32 %818, 0
  br i1 %819, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit.i.i, label %820

820:                                              ; preds = %_ZN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionD2Ev.exit.i.i
  %821 = load i32, ptr %71, align 8, !tbaa !230
  %.not10.i.i.i = icmp eq i32 %821, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %820
  %822 = zext i32 %821 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %829, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %829 ]
  %823 = load ptr, ptr %34, align 8, !tbaa !217
  %824 = getelementptr inbounds nuw ptr, ptr %823, i64 %indvars.iv.i.i.i
  %825 = load ptr, ptr %824, align 8, !tbaa !218
  %magicptr.i.i.i = ptrtoint ptr %825 to i64
  switch i64 %magicptr.i.i.i, label %826 [
    i64 0, label %829
    i64 -8, label %829
  ]

826:                                              ; preds = %.lr.ph.i.i.i
  %827 = load i64, ptr %825, align 8, !tbaa !222
  %828 = add i64 %827, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %825, i64 noundef %828, i64 noundef 8) #15
  br label %829

829:                                              ; preds = %826, %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.not.i.i13.i = icmp eq i64 %indvars.iv.next.i.i.i, %822
  br i1 %.not.i.i13.i, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !231

_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit.i.i: ; preds = %829, %820, %_ZN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionD2Ev.exit.i.i
  %830 = load ptr, ptr %34, align 8, !tbaa !217
  call void @free(ptr noundef %830) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #15
  call void @_ZN4llvm18CodeGenInstructionD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %33) #15
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %33) #15
  %831 = load ptr, ptr %32, align 8, !tbaa !8
  %832 = icmp eq ptr %831, %64
  br i1 %832, label %_ZN12_GLOBAL__N_121PseudoLoweringEmitter17evaluateExpansionEPKN4llvm6RecordE.exit.i, label %833

833:                                              ; preds = %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit.i.i
  call void @free(ptr noundef %831) #15
  br label %_ZN12_GLOBAL__N_121PseudoLoweringEmitter17evaluateExpansionEPKN4llvm6RecordE.exit.i

834:                                              ; preds = %.loopexit.i.i, %.lr.ph173.i.i
  %indvars.iv.i10.i = phi i64 [ 0, %.lr.ph173.i.i ], [ %indvars.iv.next.i12.i, %.loopexit.i.i ]
  %835 = load ptr, ptr %62, align 8, !tbaa !175
  %836 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %835, i64 %indvars.iv.i10.i, i32 6
  %837 = load i32, ptr %836, align 8, !tbaa !176
  %.val.i11.i = load ptr, ptr %32, align 8, !tbaa !8
  %838 = zext i32 %837 to i64
  %839 = getelementptr inbounds nuw %"struct.(anonymous namespace)::PseudoLoweringEmitter::OpData", ptr %.val.i11.i, i64 %838
  %840 = load i32, ptr %839, align 8, !tbaa !173
  %.not60.i.i = icmp eq i32 %840, 0
  br i1 %.not60.i.i, label %841, label %.loopexit.i.i

841:                                              ; preds = %834
  %842 = load i32, ptr %717, align 8, !tbaa !201
  %843 = zext i32 %842 to i64
  %844 = getelementptr inbounds nuw ptr, ptr %759, i64 %843
  %845 = getelementptr inbounds nuw ptr, ptr %844, i64 %indvars.iv.i10.i
  %846 = load ptr, ptr %845, align 8, !tbaa !232
  %.not.i95.i.i = icmp eq ptr %846, null
  br i1 %.not.i95.i.i, label %_ZNK4llvm7DagInit13getArgNameStrEj.exit.i.i, label %847

847:                                              ; preds = %841
  %848 = getelementptr inbounds nuw i8, ptr %846, i64 24
  %.sroa.0.0.copyload.i.i96.i.i = load ptr, ptr %848, align 8, !tbaa !98
  %.sroa.2.0..sroa_idx.i.i97.i.i = getelementptr inbounds nuw i8, ptr %846, i64 32
  %.sroa.2.0.copyload.i.i98.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i97.i.i, align 8, !tbaa !99
  br label %_ZNK4llvm7DagInit13getArgNameStrEj.exit.i.i

_ZNK4llvm7DagInit13getArgNameStrEj.exit.i.i:      ; preds = %847, %841
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.0.0.copyload.i.i96.i.i, %847 ], [ null, %841 ]
  %.sroa.4.0.i.i.i = phi i64 [ %.sroa.2.0.copyload.i.i98.i.i, %847 ], [ 0, %841 ]
  %849 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.0.0.i.i.i, i64 %.sroa.4.0.i.i.i) #15
  %850 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr %.sroa.0.0.i.i.i, i64 %.sroa.4.0.i.i.i, i32 noundef %849) #15
  %851 = icmp eq i32 %850, -1
  %852 = load ptr, ptr %34, align 8
  %853 = load i32, ptr %71, align 8
  %854 = zext i32 %853 to i64
  %855 = sext i32 %850 to i64
  %.sroa.0.0.v.i.i.i.i = select i1 %851, i64 %854, i64 %855
  %.sroa.0.0.i.i.i.i = getelementptr inbounds ptr, ptr %852, i64 %.sroa.0.0.v.i.i.i.i
  %856 = icmp eq i64 %.sroa.0.0.v.i.i.i.i, %854
  br i1 %856, label %857, label %878

857:                                              ; preds = %_ZNK4llvm7DagInit13getArgNameStrEj.exit.i.i
  %858 = trunc nuw i64 %indvars.iv.i10.i to i32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38) #15
  %859 = load ptr, ptr %645, align 8, !tbaa !113
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 24
  %.sroa.0.0.copyload.i.i99.i.i = load ptr, ptr %860, align 8, !tbaa !98
  %.sroa.2.0..sroa_idx.i.i100.i.i = getelementptr inbounds nuw i8, ptr %859, i64 32
  %.sroa.2.0.copyload.i.i101.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i100.i.i, align 8, !tbaa !99
  %861 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i8 3, ptr %861, align 8, !tbaa !91, !alias.scope !233
  %862 = getelementptr inbounds nuw i8, ptr %38, i64 33
  store i8 5, ptr %862, align 1, !tbaa !97, !alias.scope !233
  store ptr @.str.7, ptr %38, align 8, !tbaa !14, !alias.scope !233
  %863 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %.sroa.0.0.copyload.i.i99.i.i, ptr %863, align 8, !tbaa !14, !alias.scope !233
  %864 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i64 %.sroa.2.0.copyload.i.i101.i.i, ptr %864, align 8, !tbaa !14, !alias.scope !233
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39) #15
  %865 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %866 = getelementptr inbounds nuw i8, ptr %39, i64 33
  store i8 1, ptr %866, align 1, !tbaa !97
  store ptr @.str.14, ptr %39, align 8, !tbaa !14
  store i8 3, ptr %865, align 8, !tbaa !91
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %37, ptr noundef nonnull align 8 dereferenceable(34) %38, ptr noundef nonnull align 8 dereferenceable(34) %39)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40) #15
  %867 = call { ptr, i64 } @_ZNK4llvm7DagInit13getArgNameStrEj(ptr noundef nonnull align 8 dereferenceable(56) %646, i32 noundef %858)
  %868 = extractvalue { ptr, i64 } %867, 0
  %869 = extractvalue { ptr, i64 } %867, 1
  %870 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i8 5, ptr %870, align 8, !tbaa !91
  %871 = getelementptr inbounds nuw i8, ptr %40, i64 33
  store i8 1, ptr %871, align 1, !tbaa !97
  store ptr %868, ptr %40, align 8, !tbaa !14
  %872 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %869, ptr %872, align 8, !tbaa !14
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %36, ptr noundef nonnull align 8 dereferenceable(34) %37, ptr noundef nonnull align 8 dereferenceable(34) %40)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41) #15
  %873 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %874 = getelementptr inbounds nuw i8, ptr %41, i64 33
  store i8 1, ptr %874, align 1, !tbaa !97
  store ptr @.str.15, ptr %41, align 8, !tbaa !14
  store i8 3, ptr %873, align 8, !tbaa !91
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %35, ptr noundef nonnull align 8 dereferenceable(34) %36, ptr noundef nonnull align 8 dereferenceable(34) %41)
  call void @_ZN4llvm10PrintErrorEPKNS_6RecordERKNS_5TwineE(ptr noundef nonnull %645, ptr noundef nonnull align 8 dereferenceable(34) %35) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35) #15
  %875 = call noundef ptr @_ZNK4llvm6Record8getValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %645, ptr nonnull @.str.6, i64 10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42) #15
  %876 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %877 = getelementptr inbounds nuw i8, ptr %42, i64 33
  store i8 1, ptr %877, align 1, !tbaa !97
  store ptr @.str.16, ptr %42, align 8, !tbaa !14
  store i8 3, ptr %876, align 8, !tbaa !91
  call void @_ZN4llvm14PrintFatalNoteEPKNS_9RecordValERKNS_5TwineE(ptr noundef %875, ptr noundef nonnull align 8 dereferenceable(34) %42) #17
  unreachable

878:                                              ; preds = %_ZNK4llvm7DagInit13getArgNameStrEj.exit.i.i
  %879 = load ptr, ptr %62, align 8, !tbaa !175
  %880 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %879, i64 %indvars.iv.i10.i, i32 7
  %881 = load i32, ptr %880, align 4, !tbaa !154
  %.not61166.i.i = icmp eq i32 %881, 0
  br i1 %.not61166.i.i, label %.loopexit.i.i, label %.lr.ph169.i.i

.lr.ph169.i.i:                                    ; preds = %878, %.lr.ph169.i.i
  %.053167.i.i = phi i32 [ %891, %.lr.ph169.i.i ], [ 0, %878 ]
  %882 = load ptr, ptr %.sroa.0.0.i.i.i.i, align 8, !tbaa !218
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 8
  %884 = load i32, ptr %883, align 4, !tbaa !227
  %885 = load ptr, ptr %62, align 8, !tbaa !175
  %886 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %885, i64 %indvars.iv.i10.i, i32 6
  %887 = load i32, ptr %886, align 8, !tbaa !176
  %888 = add i32 %887, %.053167.i.i
  %.val62.i.i = load ptr, ptr %32, align 8, !tbaa !8
  %889 = zext i32 %888 to i64
  %890 = getelementptr inbounds nuw %"struct.(anonymous namespace)::PseudoLoweringEmitter::OpData", ptr %.val62.i.i, i64 %889, i32 1
  store i32 %884, ptr %890, align 8, !tbaa !14
  %891 = add nuw i32 %.053167.i.i, 1
  %.not61.i.i = icmp eq i32 %891, %881
  br i1 %.not61.i.i, label %.loopexit.i.i, label %.lr.ph169.i.i, !llvm.loop !236

.loopexit.i.i:                                    ; preds = %.lr.ph169.i.i, %878, %834
  %indvars.iv.next.i12.i = add nuw nsw i64 %indvars.iv.i10.i, 1
  %.not59.i.i = icmp eq i64 %indvars.iv.next.i12.i, %758
  br i1 %.not59.i.i, label %._crit_edge174.i.i, label %834, !llvm.loop !237

_ZN12_GLOBAL__N_121PseudoLoweringEmitter17evaluateExpansionEPKN4llvm6RecordE.exit.i: ; preds = %833, %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32) #15
  call void @_ZN4llvm18CodeGenInstructionD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %15) #15
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %15) #15
  %892 = getelementptr inbounds nuw i8, ptr %.sroa.020.044.i, i64 8
  %.not.i = icmp eq ptr %892, %60
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %644

_ZN12_GLOBAL__N_121PseudoLoweringEmitter3runERN4llvm11raw_ostreamE.exit: ; preds = %639, %641
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #15
  %.val.i.i2 = load ptr, ptr %50, align 8, !tbaa !8
  %.val2.i.i = load i32, ptr %52, align 8, !tbaa !11
  %.not4.i.i.i = icmp eq i32 %.val2.i.i, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionELb0EE13destroy_rangeEPS3_S5_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN12_GLOBAL__N_121PseudoLoweringEmitter3runERN4llvm11raw_ostreamE.exit
  %893 = zext i32 %.val2.i.i to i64
  %894 = getelementptr inbounds nuw %"struct.(anonymous namespace)::PseudoLoweringEmitter::PseudoExpansion", ptr %.val.i.i2, i64 %893
  br label %.lr.ph.i.i.i3

.lr.ph.i.i.i3:                                    ; preds = %_ZN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %895, %_ZN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionD2Ev.exit.i.i.i ], [ %894, %.lr.ph.i.preheader.i.i ]
  %895 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -520
  %896 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -40
  %897 = load ptr, ptr %896, align 8, !tbaa !8
  %898 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %899 = icmp eq ptr %897, %898
  br i1 %899, label %_ZN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionD2Ev.exit.i.i.i, label %900

900:                                              ; preds = %.lr.ph.i.i.i3
  call void @free(ptr noundef %897) #15
  br label %_ZN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionD2Ev.exit.i.i.i

_ZN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionD2Ev.exit.i.i.i: ; preds = %900, %.lr.ph.i.i.i3
  %901 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -280
  call void @_ZN4llvm18CodeGenInstructionD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %901) #15
  call void @_ZN4llvm18CodeGenInstructionD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %895) #15
  %.not.i.i.i4 = icmp eq ptr %.val.i.i2, %895
  br i1 %.not.i.i.i4, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i, label %.lr.ph.i.i.i3, !llvm.loop !238

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i: ; preds = %_ZN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionD2Ev.exit.i.i.i
  %.pre.i.i5 = load ptr, ptr %50, align 8, !tbaa !8
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionELb0EE13destroy_rangeEPS3_S5_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionELb0EE13destroy_rangeEPS3_S5_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i, %_ZN12_GLOBAL__N_121PseudoLoweringEmitter3runERN4llvm11raw_ostreamE.exit
  %902 = phi ptr [ %.pre.i.i5, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i ], [ %.val.i.i2, %_ZN12_GLOBAL__N_121PseudoLoweringEmitter3runERN4llvm11raw_ostreamE.exit ]
  %903 = icmp eq ptr %902, %51
  br i1 %903, label %_ZN12_GLOBAL__N_121PseudoLoweringEmitterD2Ev.exit, label %904

904:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionELb0EE13destroy_rangeEPS3_S5_.exit.i.i
  call void @free(ptr noundef %902) #15
  br label %_ZN12_GLOBAL__N_121PseudoLoweringEmitterD2Ev.exit

_ZN12_GLOBAL__N_121PseudoLoweringEmitterD2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionELb0EE13destroy_rangeEPS3_S5_.exit.i.i, %904
  call void @_ZN4llvm13CodeGenTargetD1Ev(ptr noundef nonnull align 8 dereferenceable(764) %49) #15
  call void @llvm.lifetime.end.p0(i64 34072, ptr nonnull %48) #15
  ret void
}

declare void @_ZN4llvm8TableGen7Emitter3OptC2ENS_9StringRefENS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr noundef nonnull align 1 dereferenceable(1), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare void @_ZN4llvm13CodeGenTargetC1ERKNS_12RecordKeeperE(ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #2

declare void @_ZN4llvm7TGTimer10startTimerENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(17), ptr, i64) local_unnamed_addr #2

declare void @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_8ArrayRefINS_9StringRefEEE(ptr dead_on_unwind writable sret(%"class.std::vector.24") align 8, ptr noundef nonnull align 8 dereferenceable(240), ptr, i64) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm6Record13getValueAsDagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm10PrintErrorEPKNS_6RecordERKNS_5TwineE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #4 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !91, !noalias !239
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i8, ptr %8, align 8, !tbaa !91, !noalias !239
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !tbaa !91, !alias.scope !239
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %13, align 1, !tbaa !97, !alias.scope !239
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

14:                                               ; preds = %7
  %15 = icmp eq i8 %5, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false), !tbaa.struct !242
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

17:                                               ; preds = %14
  %18 = icmp eq i8 %9, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !tbaa.struct !242
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %22 = load i8, ptr %21, align 1, !tbaa !97, !noalias !239
  %23 = icmp eq i8 %22, 1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !noalias !239
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.56.0.copyload.i = load i64, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !239
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.56.0.i = select i1 %23, i64 %.sroa.56.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !tbaa !97, !noalias !239
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !239
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !239
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.5.0.i = select i1 %26, i64 %.sroa.5.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !239
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.56.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !tbaa !14, !alias.scope !239
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !239
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.5.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !14, !alias.scope !239
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.014.i, ptr %28, align 8, !tbaa !91, !alias.scope !239
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.0.i, ptr %29, align 1, !tbaa !97, !alias.scope !239
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

_ZNK4llvm5Twine6concatERKS0_.exit:                ; preds = %11, %16, %19, %20
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4llvm14PrintFatalNoteEPKNS_9RecordValERKNS_5TwineE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm6Record8getValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr %1, i64 %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8, !tbaa !244
  %6 = tail call noundef ptr @_ZN4llvm10StringInit3getERNS_12RecordKeeperENS_9StringRefENS0_12StringFormatE(ptr noundef nonnull align 8 dereferenceable(240) %5, ptr %1, i64 %2, i32 noundef 0) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load i32, ptr %9, align 8, !tbaa !11
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"class.llvm::RecordVal", ptr %8, i64 %11
  %.not16.i = icmp eq i32 %10, 0
  br i1 %.not16.i, label %_ZNK4llvm6Record8getValueEPKNS_4InitE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %14
  %.01417.i = phi ptr [ %15, %14 ], [ %8, %3 ]
  %13 = load ptr, ptr %.01417.i, align 8, !tbaa !245
  %.not15.i = icmp eq ptr %13, %6
  br i1 %.not15.i, label %_ZNK4llvm6Record8getValueEPKNS_4InitE.exit, label %14

14:                                               ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %.01417.i, i64 56
  %.not.i = icmp eq ptr %15, %12
  br i1 %.not.i, label %_ZNK4llvm6Record8getValueEPKNS_4InitE.exit, label %.lr.ph.i

_ZNK4llvm6Record8getValueEPKNS_4InitE.exit:       ; preds = %.lr.ph.i, %14, %3
  %spec.select.i = phi ptr [ null, %3 ], [ %.01417.i, %.lr.ph.i ], [ null, %14 ]
  ret ptr %spec.select.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr %1, i64 %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load i32, ptr %7, align 8, !tbaa !11
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i64 %9
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
  %16 = load ptr, ptr %.02337, align 8, !tbaa !180
  %17 = load ptr, ptr %16, align 8, !tbaa !113
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i8, ptr %18, align 8, !tbaa !189
  %20 = icmp ne i8 %19, 19
  %.not2735 = icmp eq ptr %17, null
  %.not27 = or i1 %.not2735, %20
  br i1 %.not27, label %25, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8, !tbaa !98
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !99
  %.not.i = icmp eq i64 %.sroa.2.0.copyload.i, %2
  br i1 %.not.i, label %23, label %.critedge

23:                                               ; preds = %21
  br i1 %13, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %23
  %bcmp.i = call i32 @bcmp(ptr %.sroa.0.0.copyload.i, ptr %1, i64 %2)
  %24 = icmp eq i32 %bcmp.i, 0
  br i1 %24, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.critedge

25:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #15
  %26 = load ptr, ptr %17, align 8, !tbaa !250, !noalias !252
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8, !noalias !252
  call void %28(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(10) %17) #15
  %29 = load ptr, ptr %4, align 8, !tbaa !152
  %30 = load i64, ptr %11, align 8, !tbaa !153
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
  %35 = load i64, ptr %12, align 8, !tbaa !14
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  br i1 %.0.i29, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.critedge

.critedge:                                        ; preds = %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvmeqENS_9StringRefES0_.exit
  %37 = getelementptr inbounds nuw i8, ptr %.02337, i64 24
  %.not.not = icmp eq ptr %37, %10
  br i1 %.not.not, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %15

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %.critedge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvmeqENS_9StringRefES0_.exit, %23, %3
  %.not.lcssa = phi i1 [ false, %3 ], [ true, %23 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %.critedge ]
  ret i1 %.not.lcssa
}

declare void @_ZN4llvm18CodeGenInstructionC1EPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZN12_GLOBAL__N_121PseudoLoweringEmitter20addDagOperandMappingEPKN4llvm6RecordEPKNS1_7DagInitERKNS1_18CodeGenInstructionERNS1_10IndexedMapINS0_6OpDataENS1_8identityIjEEEEj(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(236) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %3, i32 noundef %4) unnamed_addr #1 align 2 {
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
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = load i32, ptr %18, align 8, !tbaa !201
  %.not21 = icmp eq i32 %19, 0
  br i1 %.not21, label %._crit_edge27, label %.lr.ph26

.lr.ph26:                                         ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %22 = zext i32 %19 to i64
  br label %23

._crit_edge27:                                    ; preds = %121, %5
  %.076.lcssa = phi i32 [ 0, %5 ], [ %.177, %121 ]
  ret i32 %.076.lcssa

23:                                               ; preds = %.lr.ph26, %121
  %indvars.iv30 = phi i64 [ 0, %.lr.ph26 ], [ %indvars.iv.next31, %121 ]
  %.024 = phi i32 [ %4, %.lr.ph26 ], [ %.1, %121 ]
  %.07623 = phi i32 [ 0, %.lr.ph26 ], [ %.177, %121 ]
  %24 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv30
  %25 = load ptr, ptr %24, align 8, !tbaa !255
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i8, ptr %26, align 8, !tbaa !189
  %28 = icmp ne i8 %27, 5
  %.not8613 = icmp eq ptr %25, null
  %.not86 = or i1 %.not8613, %28
  br i1 %.not86, label %90, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !193
  %32 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %31, ptr nonnull @.str.17, i64 8)
  %.pre = load ptr, ptr %30, align 8, !tbaa !193
  br i1 %32, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %.pre, align 8, !tbaa !113
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %34, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !99
  %.not.i = icmp eq i64 %.sroa.2.0.copyload.i.i, 8
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread11

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %35, align 8, !tbaa !98
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.0.0.copyload.i.i, ptr noundef nonnull dereferenceable(8) @.str.18, i64 8)
  %36 = icmp eq i32 %bcmp.i, 0
  br i1 %36, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread11

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %29
  %37 = trunc nuw i64 %indvars.iv30 to i32
  %38 = add i32 %.024, %37
  %.val = load ptr, ptr %3, align 8, !tbaa !8
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"struct.(anonymous namespace)::PseudoLoweringEmitter::OpData", ptr %.val, i64 %39
  store i32 2, ptr %40, align 8, !tbaa !173
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %.pre, ptr %41, align 8, !tbaa !14
  %42 = add i32 %.07623, 1
  br label %121

_ZN4llvmeqENS_9StringRefES0_.exit.thread11:       ; preds = %33, %_ZN4llvmeqENS_9StringRefES0_.exit
  %43 = trunc nuw i64 %indvars.iv30 to i32
  %44 = add i32 %.024, %43
  %45 = zext i32 %44 to i64
  %46 = load ptr, ptr %21, align 8, !tbaa !175
  %47 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %46, i64 %45
  %48 = load ptr, ptr %47, align 8, !tbaa !256
  %.not89 = icmp eq ptr %.pre, %48
  br i1 %.not89, label %80, label %49

49:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread11
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #15
  %51 = load ptr, ptr %0, align 8, !tbaa !113
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %.sroa.0.0.copyload.i.i97 = load ptr, ptr %52, align 8, !tbaa !98
  %.sroa.2.0..sroa_idx.i.i98 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %.sroa.2.0.copyload.i.i99 = load i64, ptr %.sroa.2.0..sroa_idx.i.i98, align 8, !tbaa !99
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 3, ptr %53, align 8, !tbaa !91, !alias.scope !257
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 5, ptr %54, align 1, !tbaa !97, !alias.scope !257
  store ptr @.str.7, ptr %11, align 8, !tbaa !14, !alias.scope !257
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %.sroa.0.0.copyload.i.i97, ptr %55, align 8, !tbaa !14, !alias.scope !257
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %.sroa.2.0.copyload.i.i99, ptr %56, align 8, !tbaa !14, !alias.scope !257
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #15
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %58, align 1, !tbaa !97
  store ptr @.str.19, ptr %12, align 8, !tbaa !14
  store i8 3, ptr %57, align 8, !tbaa !91
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %10, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(34) %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #15
  %59 = load ptr, ptr %50, align 8, !tbaa !193
  %60 = load ptr, ptr %59, align 8, !tbaa !113
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %.sroa.0.0.copyload.i.i102 = load ptr, ptr %61, align 8, !tbaa !98
  %.sroa.2.0..sroa_idx.i.i103 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %.sroa.2.0.copyload.i.i104 = load i64, ptr %.sroa.2.0..sroa_idx.i.i103, align 8, !tbaa !99
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 5, ptr %62, align 8, !tbaa !91
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %63, align 1, !tbaa !97
  store ptr %.sroa.0.0.copyload.i.i102, ptr %13, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %.sroa.2.0.copyload.i.i104, ptr %64, align 8, !tbaa !14
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #15
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %66, align 1, !tbaa !97
  store ptr @.str.20, ptr %14, align 8, !tbaa !14
  store i8 3, ptr %65, align 8, !tbaa !91
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #15
  %67 = load ptr, ptr %21, align 8, !tbaa !175
  %68 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %67, i64 %45
  %69 = load ptr, ptr %68, align 8, !tbaa !256
  %70 = load ptr, ptr %69, align 8, !tbaa !113
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %.sroa.0.0.copyload.i.i107 = load ptr, ptr %71, align 8, !tbaa !98
  %.sroa.2.0..sroa_idx.i.i108 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %.sroa.2.0.copyload.i.i109 = load i64, ptr %.sroa.2.0..sroa_idx.i.i108, align 8, !tbaa !99
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 5, ptr %72, align 8, !tbaa !91
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %73, align 1, !tbaa !97
  store ptr %.sroa.0.0.copyload.i.i107, ptr %15, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %.sroa.2.0.copyload.i.i109, ptr %74, align 8, !tbaa !14
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %7, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #15
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %76, align 1, !tbaa !97
  store ptr @.str.21, ptr %16, align 8, !tbaa !14
  store i8 3, ptr %75, align 8, !tbaa !91
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %16)
  call void @_ZN4llvm10PrintErrorEPKNS_6RecordERKNS_5TwineE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(34) %6) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #15
  %77 = load ptr, ptr %50, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #15
  %78 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %79, align 1, !tbaa !97
  store ptr @.str.16, ptr %17, align 8, !tbaa !14
  store i8 3, ptr %78, align 8, !tbaa !91
  call void @_ZN4llvm14PrintFatalNoteEPKNS_6RecordERKNS_5TwineE(ptr noundef %77, ptr noundef nonnull align 8 dereferenceable(34) %17) #17
  unreachable

80:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread11
  %81 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %46, i64 %indvars.iv30, i32 7
  %82 = load i32, ptr %81, align 4, !tbaa !154
  %.not9019 = icmp eq i32 %82, 0
  br i1 %.not9019, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %80
  %.val92 = load ptr, ptr %3, align 8, !tbaa !8
  %83 = zext i32 %82 to i64
  br label %85

._crit_edge:                                      ; preds = %85, %80
  %84 = add i32 %82, %.07623
  br label %121

85:                                               ; preds = %.lr.ph, %85
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %85 ]
  %86 = trunc nuw i64 %indvars.iv to i32
  %87 = add i32 %44, %86
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw %"struct.(anonymous namespace)::PseudoLoweringEmitter::OpData", ptr %.val92, i64 %88
  store i32 0, ptr %89, align 8, !tbaa !173
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not90 = icmp eq i64 %indvars.iv.next, %83
  br i1 %.not90, label %._crit_edge, label %85, !llvm.loop !260

90:                                               ; preds = %23
  %91 = icmp ne i8 %27, 7
  %.not87 = or i1 %.not8613, %91
  br i1 %.not87, label %101, label %92

92:                                               ; preds = %90
  %93 = trunc nuw i64 %indvars.iv30 to i32
  %94 = add i32 %.024, %93
  %.val93 = load ptr, ptr %3, align 8, !tbaa !8
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw %"struct.(anonymous namespace)::PseudoLoweringEmitter::OpData", ptr %.val93, i64 %95
  store i32 1, ptr %96, align 8, !tbaa !173
  %97 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %98 = load i64, ptr %97, align 8, !tbaa !261
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 %98, ptr %99, align 8, !tbaa !14
  %100 = add i32 %.07623, 1
  br label %121

101:                                              ; preds = %90
  %102 = icmp ne i8 %27, 3
  %.not88 = or i1 %.not8613, %102
  br i1 %.not88, label %112, label %103

103:                                              ; preds = %101
  %104 = trunc nuw i64 %indvars.iv30 to i32
  %105 = add i32 %.024, %104
  %.val95 = load ptr, ptr %3, align 8, !tbaa !8
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw %"struct.(anonymous namespace)::PseudoLoweringEmitter::OpData", ptr %.val95, i64 %106
  store i32 1, ptr %107, align 8, !tbaa !173
  %108 = tail call { i64, i8 } @_ZNK4llvm8BitsInit23convertInitializerToIntEv(ptr noundef nonnull align 8 dereferenceable(40) %25) #15
  %109 = extractvalue { i64, i8 } %108, 0
  %.val96 = load ptr, ptr %3, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw %"struct.(anonymous namespace)::PseudoLoweringEmitter::OpData", ptr %.val96, i64 %106, i32 1
  store i64 %109, ptr %110, align 8, !tbaa !14
  %111 = add i32 %.07623, 1
  br label %121

112:                                              ; preds = %101
  %113 = icmp eq i8 %27, 4
  %spec.select.i.i114 = select i1 %113, ptr %25, ptr null
  %114 = icmp ne ptr %spec.select.i.i114, null
  tail call void @llvm.assume(i1 %114)
  %115 = trunc nuw i64 %indvars.iv30 to i32
  %116 = add i32 %.024, %115
  %117 = tail call fastcc noundef i32 @_ZN12_GLOBAL__N_121PseudoLoweringEmitter20addDagOperandMappingEPKN4llvm6RecordEPKNS1_7DagInitERKNS1_18CodeGenInstructionERNS1_10IndexedMapINS0_6OpDataENS1_8identityIjEEEEj(ptr noundef %0, ptr noundef nonnull %spec.select.i.i114, ptr noundef nonnull align 8 dereferenceable(236) %2, ptr noundef nonnull align 8 dereferenceable(33) %3, i32 noundef %116)
  %118 = add i32 %117, %.07623
  %119 = add i32 %.024, -1
  %120 = add i32 %119, %117
  br label %121

121:                                              ; preds = %._crit_edge, %103, %112, %92, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %.177 = phi i32 [ %42, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %84, %._crit_edge ], [ %100, %92 ], [ %111, %103 ], [ %118, %112 ]
  %.1 = phi i32 [ %.024, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %.024, %._crit_edge ], [ %.024, %92 ], [ %.024, %103 ], [ %120, %112 ]
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %.not = icmp eq i64 %indvars.iv.next31, %22
  br i1 %.not, label %._crit_edge27, label %23, !llvm.loop !263
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm7DagInit13getArgNameStrEj(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !201
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %6
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !232
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %12, align 8, !tbaa !98
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !99
  br label %13

13:                                               ; preds = %2, %11
  %.sroa.0.0 = phi ptr [ %.sroa.0.0.copyload.i, %11 ], [ null, %2 ]
  %.sroa.4.0 = phi i64 [ %.sroa.2.0.copyload.i, %11 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18CodeGenInstructionD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load i64, ptr %6, align 8, !tbaa !153
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !14
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = load ptr, ptr %11, align 8, !tbaa !84
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = load ptr, ptr %14, align 8, !tbaa !85
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #16
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit:   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = load ptr, ptr %19, align 8, !tbaa !84
  %.not.i.i.i1 = icmp eq ptr %20, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit2, label %21

21:                                               ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %23 = load ptr, ptr %22, align 8, !tbaa !85
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #16
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit2

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit2:  ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit, %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %29 = load i32, ptr %28, align 4, !tbaa !226
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEED2Ev.exit.i, label %31

31:                                               ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = load i32, ptr %32, align 8, !tbaa !230
  %.not10.i.i = icmp eq i32 %33, 0
  br i1 %.not10.i.i, label %_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEED2Ev.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %31
  %34 = zext i32 %33 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %41, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %41 ]
  %35 = load ptr, ptr %27, align 8, !tbaa !217
  %36 = getelementptr inbounds nuw ptr, ptr %35, i64 %indvars.iv.i.i
  %37 = load ptr, ptr %36, align 8, !tbaa !218
  %magicptr.i.i = ptrtoint ptr %37 to i64
  switch i64 %magicptr.i.i, label %38 [
    i64 0, label %41
    i64 -8, label %41
  ]

38:                                               ; preds = %.lr.ph.i.i
  %39 = load i64, ptr %37, align 8, !tbaa !222
  %40 = add i64 %39, 17
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, i64 noundef %40, i64 noundef 8) #15
  br label %41

41:                                               ; preds = %38, %.lr.ph.i.i, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %34
  br i1 %.not.i.i, label %_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEED2Ev.exit.i, label %.lr.ph.i.i, !llvm.loop !264

_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEED2Ev.exit.i: ; preds = %41, %31, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit2
  %42 = load ptr, ptr %27, align 8, !tbaa !217
  tail call void @free(ptr noundef %42) #15
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = load ptr, ptr %43, align 8, !tbaa !175
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = load ptr, ptr %45, align 8, !tbaa !179
  %.not4.i.i.i.i.i = icmp eq ptr %44, %46
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEED2Ev.exit.i, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i ], [ %44, %_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEED2Ev.exit.i ]
  tail call void @_ZN4llvm14CGIOperandList11OperandInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %.05.i.i.i.i.i) #15
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 264
  %.not.i.i.i.i.i = icmp eq ptr %47, %46
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !265

_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %43, align 8, !tbaa !175
  br label %_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEED2Ev.exit.i
  %48 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %44, %_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEED2Ev.exit.i ]
  %.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm14CGIOperandListD2Ev.exit, label %49

49:                                               ; preds = %_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exit.i.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8, !tbaa !266
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %54) #16
  br label %_ZN4llvm14CGIOperandListD2Ev.exit

_ZN4llvm14CGIOperandListD2Ev.exit:                ; preds = %_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exit.i.i, %49
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !152
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %_ZN4llvm14CGIOperandListD2Ev.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = load i64, ptr %59, align 8, !tbaa !153
  %61 = icmp ult i64 %60, 16
  tail call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %_ZN4llvm14CGIOperandListD2Ev.exit
  %62 = load i64, ptr %57, align 8, !tbaa !14
  %63 = add i64 %62, 1
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %63) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  ret void
}

declare noundef ptr @_ZN4llvm10StringInit3getERNS_12RecordKeeperENS_9StringRefENS0_12StringFormatE(ptr noundef nonnull align 8 dereferenceable(240), ptr, i64, i32 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN4llvm14PrintFatalNoteEPKNS_6RecordERKNS_5TwineE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #5

declare { i64, i8 } @_ZNK4llvm8BitsInit23convertInitializerToIntEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionC2EOS1_(ptr noundef nonnull align 8 dereferenceable(520) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(520) %1) unnamed_addr #4 align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(236) %1, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %5, ptr %3, align 8, !tbaa !267
  %6 = load ptr, ptr %4, align 8, !tbaa !152
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !153
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  %13 = add nuw nsw i64 %11, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %2
  store ptr %6, ptr %3, align 8, !tbaa !152
  %14 = load i64, ptr %7, align 8, !tbaa !14
  store i64 %14, ptr %5, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !153
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %16, ptr %17, align 8, !tbaa !153
  store ptr %7, ptr %4, align 8, !tbaa !152
  store i64 0, ptr %15, align 8, !tbaa !153
  store i8 0, ptr %7, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(67) %18, ptr noundef nonnull align 8 dereferenceable(67) %19, i64 12, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !175
  store ptr %22, ptr %20, align 8, !tbaa !175
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %25 = load ptr, ptr %24, align 8, !tbaa !179
  store ptr %25, ptr %23, align 8, !tbaa !179
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !266
  store ptr %28, ptr %26, align 8, !tbaa !266
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %31 = load ptr, ptr %30, align 8, !tbaa !217
  store ptr %31, ptr %29, align 8, !tbaa !217
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %34 = load i32, ptr %33, align 8, !tbaa !230
  store i32 %34, ptr %32, align 8, !tbaa !230
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %37 = load i32, ptr %36, align 4, !tbaa !226
  store i32 %37, ptr %35, align 4, !tbaa !226
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %40 = load i32, ptr %39, align 8, !tbaa !221
  store i32 %40, ptr %38, align 8, !tbaa !221
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %43 = load i32, ptr %42, align 4, !tbaa !206
  store i32 %43, ptr %41, align 4, !tbaa !206
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 20, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %44, ptr noundef nonnull align 8 dereferenceable(3) %45, i64 3, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %48 = load ptr, ptr %47, align 8, !tbaa !84
  store ptr %48, ptr %46, align 8, !tbaa !84
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %51 = load ptr, ptr %50, align 8, !tbaa !268
  store ptr %51, ptr %49, align 8, !tbaa !268
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %54 = load ptr, ptr %53, align 8, !tbaa !85
  store ptr %54, ptr %52, align 8, !tbaa !85
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %57 = load ptr, ptr %56, align 8, !tbaa !84
  store ptr %57, ptr %55, align 8, !tbaa !84
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %60 = load ptr, ptr %59, align 8, !tbaa !268
  store ptr %60, ptr %58, align 8, !tbaa !268
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %63 = load ptr, ptr %62, align 8, !tbaa !85
  store ptr %63, ptr %61, align 8, !tbaa !85
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 176
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %64, ptr noundef nonnull align 8 dereferenceable(6) %65, i64 6, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %68, ptr %66, align 8, !tbaa !267
  %69 = load ptr, ptr %67, align 8, !tbaa !152
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9.i

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %74 = load i64, ptr %73, align 8, !tbaa !153
  %75 = icmp ult i64 %74, 16
  tail call void @llvm.assume(i1 %75)
  %76 = add nuw nsw i64 %74, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %68, ptr noundef nonnull align 8 dereferenceable(1) %70, i64 %76, i1 false)
  br label %_ZN4llvm18CodeGenInstructionC2EOS0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  store ptr %69, ptr %66, align 8, !tbaa !152
  %77 = load i64, ptr %70, align 8, !tbaa !14
  store i64 %77, ptr %68, align 8, !tbaa !14
  br label %_ZN4llvm18CodeGenInstructionC2EOS0_.exit

_ZN4llvm18CodeGenInstructionC2EOS0_.exit:         ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9.i
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %79 = load i64, ptr %78, align 8, !tbaa !153
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 %79, ptr %80, align 8, !tbaa !153
  store ptr %70, ptr %67, align 8, !tbaa !152
  store i64 0, ptr %78, align 8, !tbaa !153
  store i8 0, ptr %70, align 8, !tbaa !14
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %81, ptr noundef nonnull align 8 dereferenceable(20) %82, i64 20, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 240
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(236) %83, ptr noundef nonnull align 8 dereferenceable(236) %84, i64 24, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %87, ptr %85, align 8, !tbaa !267
  %88 = load ptr, ptr %86, align 8, !tbaa !152
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

91:                                               ; preds = %_ZN4llvm18CodeGenInstructionC2EOS0_.exit
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %93 = load i64, ptr %92, align 8, !tbaa !153
  %94 = icmp ult i64 %93, 16
  tail call void @llvm.assume(i1 %94)
  %95 = add nuw nsw i64 %93, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %87, ptr noundef nonnull align 8 dereferenceable(1) %89, i64 %95, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZN4llvm18CodeGenInstructionC2EOS0_.exit
  store ptr %88, ptr %85, align 8, !tbaa !152
  %96 = load i64, ptr %89, align 8, !tbaa !14
  store i64 %96, ptr %87, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4, %91
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %98 = load i64, ptr %97, align 8, !tbaa !153
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 %98, ptr %99, align 8, !tbaa !153
  store ptr %89, ptr %86, align 8, !tbaa !152
  store i64 0, ptr %97, align 8, !tbaa !153
  store i8 0, ptr %89, align 8, !tbaa !14
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 296
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(67) %100, ptr noundef nonnull align 8 dereferenceable(67) %101, i64 12, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %104 = load ptr, ptr %103, align 8, !tbaa !175
  store ptr %104, ptr %102, align 8, !tbaa !175
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %107 = load ptr, ptr %106, align 8, !tbaa !179
  store ptr %107, ptr %105, align 8, !tbaa !179
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %110 = load ptr, ptr %109, align 8, !tbaa !266
  store ptr %110, ptr %108, align 8, !tbaa !266
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %103, i8 0, i64 24, i1 false)
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %113 = load ptr, ptr %112, align 8, !tbaa !217
  store ptr %113, ptr %111, align 8, !tbaa !217
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %116 = load i32, ptr %115, align 8, !tbaa !230
  store i32 %116, ptr %114, align 8, !tbaa !230
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %119 = load i32, ptr %118, align 4, !tbaa !226
  store i32 %119, ptr %117, align 4, !tbaa !226
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %122 = load i32, ptr %121, align 8, !tbaa !221
  store i32 %122, ptr %120, align 8, !tbaa !221
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 356
  %125 = load i32, ptr %124, align 4, !tbaa !206
  store i32 %125, ptr %123, align 4, !tbaa !206
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %112, i8 0, i64 20, i1 false)
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 360
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %126, ptr noundef nonnull align 8 dereferenceable(3) %127, i64 3, i1 false)
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %130 = load ptr, ptr %129, align 8, !tbaa !84
  store ptr %130, ptr %128, align 8, !tbaa !84
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %133 = load ptr, ptr %132, align 8, !tbaa !268
  store ptr %133, ptr %131, align 8, !tbaa !268
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %136 = load ptr, ptr %135, align 8, !tbaa !85
  store ptr %136, ptr %134, align 8, !tbaa !85
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %129, i8 0, i64 24, i1 false)
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %139 = load ptr, ptr %138, align 8, !tbaa !84
  store ptr %139, ptr %137, align 8, !tbaa !84
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %142 = load ptr, ptr %141, align 8, !tbaa !268
  store ptr %142, ptr %140, align 8, !tbaa !268
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %145 = load ptr, ptr %144, align 8, !tbaa !85
  store ptr %145, ptr %143, align 8, !tbaa !85
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %138, i8 0, i64 24, i1 false)
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 416
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %146, ptr noundef nonnull align 8 dereferenceable(6) %147, i64 6, i1 false)
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %150, ptr %148, align 8, !tbaa !267
  %151 = load ptr, ptr %149, align 8, !tbaa !152
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9.i6

154:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i5
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %156 = load i64, ptr %155, align 8, !tbaa !153
  %157 = icmp ult i64 %156, 16
  tail call void @llvm.assume(i1 %157)
  %158 = add nuw nsw i64 %156, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %150, ptr noundef nonnull align 8 dereferenceable(1) %152, i64 %158, i1 false)
  br label %_ZN4llvm18CodeGenInstructionC2EOS0_.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i5
  store ptr %151, ptr %148, align 8, !tbaa !152
  %159 = load i64, ptr %152, align 8, !tbaa !14
  store i64 %159, ptr %150, align 8, !tbaa !14
  br label %_ZN4llvm18CodeGenInstructionC2EOS0_.exit7

_ZN4llvm18CodeGenInstructionC2EOS0_.exit7:        ; preds = %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9.i6
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %161 = load i64, ptr %160, align 8, !tbaa !153
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i64 %161, ptr %162, align 8, !tbaa !153
  store ptr %152, ptr %149, align 8, !tbaa !152
  store i64 0, ptr %160, align 8, !tbaa !153
  store i8 0, ptr %152, align 8, !tbaa !14
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 456
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %163, ptr noundef nonnull align 8 dereferenceable(20) %164, i64 20, i1 false)
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr %167, ptr %165, align 8, !tbaa !8
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i32 0, ptr %168, align 8, !tbaa !11
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 492
  store i32 0, ptr %169, align 4, !tbaa !12
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %171 = load i32, ptr %170, align 8, !tbaa !11
  %.not.i.i.i = icmp eq i32 %171, 0
  %172 = icmp eq ptr %0, %1
  %or.cond.i.i = or i1 %172, %.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN4llvm10IndexedMapIN12_GLOBAL__N_121PseudoLoweringEmitter6OpDataENS_8identityIjEEEC2EOS6_.exit, label %173

173:                                              ; preds = %_ZN4llvm18CodeGenInstructionC2EOS0_.exit7
  %174 = load ptr, ptr %166, align 8, !tbaa !8
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %_ZSt4moveIPN12_GLOBAL__N_121PseudoLoweringEmitter6OpDataES3_ET0_T_S5_S4_.exit47.i.i.i, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_121PseudoLoweringEmitter6OpDataEE12assignRemoteEOS4_.exit.i.i.i

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_121PseudoLoweringEmitter6OpDataEE12assignRemoteEOS4_.exit.i.i.i: ; preds = %173
  store ptr %174, ptr %165, align 8, !tbaa !8
  store i32 %171, ptr %168, align 8, !tbaa !11
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 492
  %178 = load i32, ptr %177, align 4, !tbaa !12
  store i32 %178, ptr %169, align 4, !tbaa !12
  store ptr %175, ptr %166, align 8, !tbaa !8
  store i32 0, ptr %177, align 4, !tbaa !12
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_121PseudoLoweringEmitter6OpDataEEaSEOS4_.exit.sink.split.i.i

_ZSt4moveIPN12_GLOBAL__N_121PseudoLoweringEmitter6OpDataES3_ET0_T_S5_S4_.exit47.i.i.i: ; preds = %173
  %179 = zext i32 %171 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(33) %165, ptr noundef nonnull %167, i64 noundef %179, i64 noundef 16) #15
  %.val41.i.i.i = load i32, ptr %170, align 8, !tbaa !11
  %.not.i.i.i.i.i = icmp eq i32 %.val41.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_121PseudoLoweringEmitter6OpDataELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i.i, label %180

180:                                              ; preds = %_ZSt4moveIPN12_GLOBAL__N_121PseudoLoweringEmitter6OpDataES3_ET0_T_S5_S4_.exit47.i.i.i
  %181 = zext i32 %.val41.i.i.i to i64
  %.val34.i.i.i = load ptr, ptr %166, align 8, !tbaa !8
  %.val.i.i.i = load ptr, ptr %165, align 8, !tbaa !8
  %gepdiff.i.i.i = shl nuw nsw i64 %181, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.val.i.i.i, ptr align 8 %.val34.i.i.i, i64 %gepdiff.i.i.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_121PseudoLoweringEmitter6OpDataELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_121PseudoLoweringEmitter6OpDataELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i.i: ; preds = %180, %_ZSt4moveIPN12_GLOBAL__N_121PseudoLoweringEmitter6OpDataES3_ET0_T_S5_S4_.exit47.i.i.i
  store i32 %171, ptr %168, align 8, !tbaa !11
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_121PseudoLoweringEmitter6OpDataEEaSEOS4_.exit.sink.split.i.i

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_121PseudoLoweringEmitter6OpDataEEaSEOS4_.exit.sink.split.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_121PseudoLoweringEmitter6OpDataELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i.i, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_121PseudoLoweringEmitter6OpDataEE12assignRemoteEOS4_.exit.i.i.i
  store i32 0, ptr %170, align 8, !tbaa !11
  br label %_ZN4llvm10IndexedMapIN12_GLOBAL__N_121PseudoLoweringEmitter6OpDataENS_8identityIjEEEC2EOS6_.exit

_ZN4llvm10IndexedMapIN12_GLOBAL__N_121PseudoLoweringEmitter6OpDataENS_8identityIjEEEC2EOS6_.exit: ; preds = %_ZN4llvm18CodeGenInstructionC2EOS0_.exit7, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_121PseudoLoweringEmitter6OpDataEEaSEOS4_.exit.sink.split.i.i
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 496
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %167, ptr noundef nonnull align 8 dereferenceable(16) %182, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 520, ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %.val2.i = load ptr, ptr %0, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6.i = load i32, ptr %6, align 8, !tbaa !11
  %7 = zext i32 %.val6.i to i64
  %8 = getelementptr inbounds nuw %"struct.(anonymous namespace)::PseudoLoweringEmitter::PseudoExpansion", ptr %.val2.i, i64 %7
  %.not7.i.i.i.i.i.i = icmp eq i32 %.val6.i, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionELb0EE19moveElementsForGrowEPS3_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.06.08.i.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i.i ], [ %.val2.i, %2 ]
  call fastcc void @_ZN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionC2EOS1_(ptr noundef nonnull align 8 dereferenceable(520) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(520) %.sroa.06.08.i.i.i.i.i.i)
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i, i64 520
  %10 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 520
  %.not.i.i.i.i.i.i = icmp eq ptr %9, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !269

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.val.pre.i = load ptr, ptr %0, align 8, !tbaa !8
  %.val4.pre.i = load i32, ptr %6, align 8, !tbaa !11
  %.not4.i.i = icmp eq i32 %.val4.pre.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionELb0EE19moveElementsForGrowEPS3_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i
  %11 = zext i32 %.val4.pre.i to i64
  %12 = getelementptr inbounds nuw %"struct.(anonymous namespace)::PseudoLoweringEmitter::PseudoExpansion", ptr %.val.pre.i, i64 %11
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %13, %_ZN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionD2Ev.exit.i.i ], [ %12, %.lr.ph.i.preheader.i ]
  %13 = getelementptr inbounds i8, ptr %.05.i.i, i64 -520
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionD2Ev.exit.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %15) #15
  br label %_ZN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionD2Ev.exit.i.i

_ZN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionD2Ev.exit.i.i: ; preds = %18, %.lr.ph.i.i
  %19 = getelementptr inbounds i8, ptr %.05.i.i, i64 -280
  call void @_ZN4llvm18CodeGenInstructionD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %19) #15
  call void @_ZN4llvm18CodeGenInstructionD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %13) #15
  %.not.i.i = icmp eq ptr %.val.pre.i, %13
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionELb0EE19moveElementsForGrowEPS3_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !238

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionELb0EE19moveElementsForGrowEPS3_.exit.loopexit: ; preds = %_ZN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !8
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionELb0EE19moveElementsForGrowEPS3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionELb0EE19moveElementsForGrowEPS3_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionELb0EE19moveElementsForGrowEPS3_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i
  %20 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionELb0EE19moveElementsForGrowEPS3_.exit.loopexit ], [ %.val2.i, %2 ], [ %.val.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i ]
  %21 = load i64, ptr %3, align 8, !tbaa !99
  %22 = icmp eq ptr %20, %4
  br i1 %22, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionELb0EE21takeAllocationForGrowEPS3_m.exit, label %23

23:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionELb0EE19moveElementsForGrowEPS3_.exit
  call void @free(ptr noundef %20) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionELb0EE21takeAllocationForGrowEPS3_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionELb0EE21takeAllocationForGrowEPS3_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionELb0EE19moveElementsForGrowEPS3_.exit, %23
  store ptr %5, ptr %0, align 8, !tbaa !8
  %24 = trunc i64 %21 to i32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %24, ptr %25, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18CodeGenInstructionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(236) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %7, ptr %5, align 8, !tbaa !267
  %8 = load ptr, ptr %6, align 8, !tbaa !152
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store i64 %10, ptr %4, align 8, !tbaa !99
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %._crit_edge.i.i

12:                                               ; preds = %2
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #15
  store ptr %13, ptr %5, align 8, !tbaa !152
  %14 = load i64, ptr %4, align 8, !tbaa !99
  store i64 %14, ptr %7, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %12, %2
  %15 = phi ptr [ %13, %12 ], [ %7, %2 ]
  switch i64 %10, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %8, align 1, !tbaa !14
  store i8 %17, ptr %15, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %16, %18
  %19 = load i64, ptr %4, align 8, !tbaa !99
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %19, ptr %20, align 8, !tbaa !153
  %21 = load ptr, ptr %5, align 8, !tbaa !152
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @_ZN4llvm14CGIOperandListC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(67) %23, ptr noundef nonnull align 8 dereferenceable(67) %24)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %28 = load ptr, ptr %27, align 8, !tbaa !268
  %29 = load ptr, ptr %26, align 8, !tbaa !84
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %28, %29
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EEC2EmRKS4_.exit.i, label %33

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %34 = icmp ugt i64 %32, 9223372036854775800
  br i1 %34, label %35, label %_ZNSt16allocator_traitsISaIPKN4llvm6RecordEEE8allocateERS4_m.exit.i.i.i.i, !prof !229

35:                                               ; preds = %33
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

_ZNSt16allocator_traitsISaIPKN4llvm6RecordEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %33
  %36 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #18
  br label %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EEC2EmRKS4_.exit.i

_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EEC2EmRKS4_.exit.i: ; preds = %_ZNSt16allocator_traitsISaIPKN4llvm6RecordEEE8allocateERS4_m.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %37 = phi ptr [ %36, %_ZNSt16allocator_traitsISaIPKN4llvm6RecordEEE8allocateERS4_m.exit.i.i.i.i ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  store ptr %37, ptr %25, align 8, !tbaa !84
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %37, ptr %38, align 8, !tbaa !268
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %39, ptr %40, align 8, !tbaa !85
  %41 = load ptr, ptr %26, align 8, !tbaa !83
  %42 = load ptr, ptr %27, align 8, !tbaa !83
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %41 to i64
  %45 = sub i64 %43, %44
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %42, %41
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEC2ERKS5_.exit, label %46

46:                                               ; preds = %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EEC2EmRKS4_.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %41, i64 %45, i1 false)
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEC2ERKS5_.exit

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEC2ERKS5_.exit: ; preds = %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EEC2EmRKS4_.exit.i, %46
  %47 = getelementptr inbounds i8, ptr %37, i64 %45
  store ptr %47, ptr %38, align 8, !tbaa !268
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %51 = load ptr, ptr %50, align 8, !tbaa !268
  %52 = load ptr, ptr %49, align 8, !tbaa !84
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  %.not.i.i.i.i9 = icmp eq ptr %51, %52
  br i1 %.not.i.i.i.i9, label %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EEC2EmRKS4_.exit.i11, label %56

56:                                               ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEC2ERKS5_.exit
  %57 = icmp ugt i64 %55, 9223372036854775800
  br i1 %57, label %58, label %_ZNSt16allocator_traitsISaIPKN4llvm6RecordEEE8allocateERS4_m.exit.i.i.i.i10, !prof !229

58:                                               ; preds = %56
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

_ZNSt16allocator_traitsISaIPKN4llvm6RecordEEE8allocateERS4_m.exit.i.i.i.i10: ; preds = %56
  %59 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #18
  br label %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EEC2EmRKS4_.exit.i11

_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EEC2EmRKS4_.exit.i11: ; preds = %_ZNSt16allocator_traitsISaIPKN4llvm6RecordEEE8allocateERS4_m.exit.i.i.i.i10, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEC2ERKS5_.exit
  %60 = phi ptr [ %59, %_ZNSt16allocator_traitsISaIPKN4llvm6RecordEEE8allocateERS4_m.exit.i.i.i.i10 ], [ null, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEC2ERKS5_.exit ]
  store ptr %60, ptr %48, align 8, !tbaa !84
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %60, ptr %61, align 8, !tbaa !268
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %55
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %62, ptr %63, align 8, !tbaa !85
  %64 = load ptr, ptr %49, align 8, !tbaa !83
  %65 = load ptr, ptr %50, align 8, !tbaa !83
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %64 to i64
  %68 = sub i64 %66, %67
  %.not.i.i.i.i.i.i.i.i.i12 = icmp eq ptr %65, %64
  br i1 %.not.i.i.i.i.i.i.i.i.i12, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEC2ERKS5_.exit13, label %69

69:                                               ; preds = %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EEC2EmRKS4_.exit.i11
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %60, ptr align 8 %64, i64 %68, i1 false)
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEC2ERKS5_.exit13

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEC2ERKS5_.exit13: ; preds = %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EEC2EmRKS4_.exit.i11, %69
  %70 = getelementptr inbounds i8, ptr %60, i64 %68
  store ptr %70, ptr %61, align 8, !tbaa !268
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %71, ptr noundef nonnull align 8 dereferenceable(6) %72, i64 6, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %75, ptr %73, align 8, !tbaa !267
  %76 = load ptr, ptr %74, align 8, !tbaa !152
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %78 = load i64, ptr %77, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  store i64 %78, ptr %3, align 8, !tbaa !99
  %79 = icmp ugt i64 %78, 15
  br i1 %79, label %80, label %._crit_edge.i.i14

80:                                               ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEC2ERKS5_.exit13
  %81 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #15
  store ptr %81, ptr %73, align 8, !tbaa !152
  %82 = load i64, ptr %3, align 8, !tbaa !99
  store i64 %82, ptr %75, align 8, !tbaa !14
  br label %._crit_edge.i.i14

._crit_edge.i.i14:                                ; preds = %80, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEC2ERKS5_.exit13
  %83 = phi ptr [ %81, %80 ], [ %75, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEC2ERKS5_.exit13 ]
  switch i64 %78, label %86 [
    i64 1, label %84
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit15
  ]

84:                                               ; preds = %._crit_edge.i.i14
  %85 = load i8, ptr %76, align 1, !tbaa !14
  store i8 %85, ptr %83, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit15

86:                                               ; preds = %._crit_edge.i.i14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %76, i64 %78, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit15: ; preds = %._crit_edge.i.i14, %84, %86
  %87 = load i64, ptr %3, align 8, !tbaa !99
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 %87, ptr %88, align 8, !tbaa !153
  %89 = load ptr, ptr %73, align 8, !tbaa !152
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %87
  store i8 0, ptr %90, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %91, ptr noundef nonnull align 8 dereferenceable(20) %92, i64 20, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14CGIOperandListC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(67) %0, ptr noundef nonnull align 8 dereferenceable(67) %1) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !179
  %7 = load ptr, ptr %4, align 8, !tbaa !175
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN4llvm14CGIOperandList11OperandInfoESaIS2_EEC2EmRKS3_.exit.i, label %11

11:                                               ; preds = %2
  %12 = sdiv exact i64 %10, 264
  %13 = icmp ugt i64 %12, 34937015291116575
  br i1 %13, label %14, label %_ZNSt16allocator_traitsISaIN4llvm14CGIOperandList11OperandInfoEEE8allocateERS3_m.exit.i.i.i.i, !prof !229

14:                                               ; preds = %11
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

_ZNSt16allocator_traitsISaIN4llvm14CGIOperandList11OperandInfoEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %11
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #18
  br label %_ZNSt12_Vector_baseIN4llvm14CGIOperandList11OperandInfoESaIS2_EEC2EmRKS3_.exit.i

_ZNSt12_Vector_baseIN4llvm14CGIOperandList11OperandInfoESaIS2_EEC2EmRKS3_.exit.i: ; preds = %_ZNSt16allocator_traitsISaIN4llvm14CGIOperandList11OperandInfoEEE8allocateERS3_m.exit.i.i.i.i, %2
  %16 = phi ptr [ %15, %_ZNSt16allocator_traitsISaIN4llvm14CGIOperandList11OperandInfoEEE8allocateERS3_m.exit.i.i.i.i ], [ null, %2 ]
  store ptr %16, ptr %3, align 8, !tbaa !175
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %16, ptr %17, align 8, !tbaa !179
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %18, ptr %19, align 8, !tbaa !266
  %20 = load ptr, ptr %4, align 8, !tbaa !148
  %21 = load ptr, ptr %5, align 8, !tbaa !148
  %.not7.i.i.i.i.i = icmp eq ptr %20, %21
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EEC2ERKS4_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN4llvm14CGIOperandList11OperandInfoESaIS2_EEC2EmRKS3_.exit.i, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %16, %_ZNSt12_Vector_baseIN4llvm14CGIOperandList11OperandInfoESaIS2_EEC2EmRKS3_.exit.i ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %20, %_ZNSt12_Vector_baseIN4llvm14CGIOperandList11OperandInfoESaIS2_EEC2EmRKS3_.exit.i ]
  tail call void @_ZN4llvm14CGIOperandList11OperandInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(264) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(264) %.sroa.04.08.i.i.i.i.i)
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 264
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 264
  %.not.i.i.i.i.i = icmp eq ptr %22, %21
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EEC2ERKS4_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !270

_ZNSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EEC2ERKS4_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN4llvm14CGIOperandList11OperandInfoESaIS2_EEC2EmRKS3_.exit.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %16, %_ZNSt12_Vector_baseIN4llvm14CGIOperandList11OperandInfoESaIS2_EEC2EmRKS3_.exit.i ], [ %23, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %17, align 8, !tbaa !179
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 20, i1 false)
  store i32 16, ptr %26, align 4, !tbaa !206
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %28 = load i32, ptr %27, align 4, !tbaa !226
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEEC2ERKS4_.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EEC2ERKS4_.exit
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %32 = load i32, ptr %31, align 8, !tbaa !230
  tail call void @_ZN4llvm13StringMapImpl4initEj(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef %32) #15
  %33 = load ptr, ptr %24, align 8, !tbaa !217
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load i32, ptr %34, align 8, !tbaa !230
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw ptr, ptr %33, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %25, align 8, !tbaa !217
  %40 = getelementptr inbounds nuw ptr, ptr %39, i64 %36
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i32, ptr %27, align 4, !tbaa !226
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %42, ptr %43, align 4, !tbaa !226
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %45 = load i32, ptr %44, align 8, !tbaa !221
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %45, ptr %46, align 8, !tbaa !221
  %.not24.i = icmp eq i32 %35, 0
  br i1 %.not24.i, label %_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEEC2ERKS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30, %69
  %47 = phi ptr [ %70, %69 ], [ %33, %30 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %69 ], [ 0, %30 ]
  %48 = load ptr, ptr %25, align 8, !tbaa !217
  %49 = getelementptr inbounds nuw ptr, ptr %48, i64 %indvars.iv.i
  %50 = load ptr, ptr %49, align 8, !tbaa !218
  %magicptr.i = ptrtoint ptr %50 to i64
  switch i64 %magicptr.i, label %53 [
    i64 0, label %51
    i64 -8, label %51
  ]

51:                                               ; preds = %.lr.ph.i, %.lr.ph.i
  %52 = getelementptr inbounds nuw ptr, ptr %47, i64 %indvars.iv.i
  store ptr %50, ptr %52, align 8, !tbaa !218
  br label %69

53:                                               ; preds = %.lr.ph.i
  %54 = load i64, ptr %50, align 8, !tbaa !222
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %56 = add i64 %54, 17
  %57 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %56, i64 noundef 8) #15
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %.not.i.i.i = icmp eq i64 %54, 0
  br i1 %.not.i.i.i, label %_ZN4llvm14StringMapEntryISt4pairIjjEE6createINS_15MallocAllocatorEJRS2_EEEPS3_NS_9StringRefERT_DpOT0_.exit.i, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %58, ptr nonnull align 1 %60, i64 %54, i1 false)
  br label %_ZN4llvm14StringMapEntryISt4pairIjjEE6createINS_15MallocAllocatorEJRS2_EEEPS3_NS_9StringRefERT_DpOT0_.exit.i

_ZN4llvm14StringMapEntryISt4pairIjjEE6createINS_15MallocAllocatorEJRS2_EEEPS3_NS_9StringRefERT_DpOT0_.exit.i: ; preds = %59, %53
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %54
  store i8 0, ptr %61, align 1, !tbaa !14
  store i64 %54, ptr %57, align 8, !tbaa !222
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %63 = load i64, ptr %55, align 4
  store i64 %63, ptr %62, align 8
  %64 = load ptr, ptr %24, align 8, !tbaa !217
  %65 = getelementptr inbounds nuw ptr, ptr %64, i64 %indvars.iv.i
  store ptr %57, ptr %65, align 8, !tbaa !218
  %66 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv.i
  %67 = load i32, ptr %66, align 4, !tbaa !227
  %68 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv.i
  store i32 %67, ptr %68, align 4, !tbaa !227
  br label %69

69:                                               ; preds = %_ZN4llvm14StringMapEntryISt4pairIjjEE6createINS_15MallocAllocatorEJRS2_EEEPS3_NS_9StringRefERT_DpOT0_.exit.i, %51
  %70 = phi ptr [ %64, %_ZN4llvm14StringMapEntryISt4pairIjjEE6createINS_15MallocAllocatorEJRS2_EEEPS3_NS_9StringRefERT_DpOT0_.exit.i ], [ %47, %51 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %36
  br i1 %.not.i, label %_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEEC2ERKS4_.exit, label %.lr.ph.i, !llvm.loop !271

_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEEC2ERKS4_.exit: ; preds = %69, %_ZNSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EEC2ERKS4_.exit, %30
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %71, ptr noundef nonnull align 8 dereferenceable(3) %72, i64 3, i1 false)
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14CGIOperandList11OperandInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(264) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !256
  store ptr %6, ptr %0, align 8, !tbaa !256
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %9, ptr %7, align 8, !tbaa !267
  %10 = load ptr, ptr %8, align 8, !tbaa !152
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  store i64 %12, ptr %5, align 8, !tbaa !99
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %._crit_edge.i.i

14:                                               ; preds = %2
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #15
  store ptr %15, ptr %7, align 8, !tbaa !152
  %16 = load i64, ptr %5, align 8, !tbaa !99
  store i64 %16, ptr %9, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %14, %2
  %17 = phi ptr [ %15, %14 ], [ %9, %2 ]
  switch i64 %12, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %10, align 1, !tbaa !14
  store i8 %19, ptr %17, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %10, i64 %12, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %18, %20
  %21 = load i64, ptr %5, align 8, !tbaa !99
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %21, ptr %22, align 8, !tbaa !153
  %23 = load ptr, ptr %7, align 8, !tbaa !152
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %29, ptr %27, align 8, !tbaa !267
  %30 = load ptr, ptr %28, align 8, !tbaa !152
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %32 = load i64, ptr %31, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store i64 %32, ptr %4, align 8, !tbaa !99
  %33 = icmp ugt i64 %32, 15
  br i1 %33, label %34, label %._crit_edge.i.i11

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #15
  store ptr %35, ptr %27, align 8, !tbaa !152
  %36 = load i64, ptr %4, align 8, !tbaa !99
  store i64 %36, ptr %29, align 8, !tbaa !14
  br label %._crit_edge.i.i11

._crit_edge.i.i11:                                ; preds = %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %37 = phi ptr [ %35, %34 ], [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %32, label %40 [
    i64 1, label %38
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit12
  ]

38:                                               ; preds = %._crit_edge.i.i11
  %39 = load i8, ptr %30, align 1, !tbaa !14
  store i8 %39, ptr %37, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit12

40:                                               ; preds = %._crit_edge.i.i11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %30, i64 %32, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit12: ; preds = %._crit_edge.i.i11, %38, %40
  %41 = load i64, ptr %4, align 8, !tbaa !99
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %41, ptr %42, align 8, !tbaa !153
  %43 = load ptr, ptr %27, align 8, !tbaa !152
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 96
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %49, ptr %47, align 8, !tbaa !267
  %50 = load ptr, ptr %48, align 8, !tbaa !152
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %52 = load i64, ptr %51, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  store i64 %52, ptr %3, align 8, !tbaa !99
  %53 = icmp ugt i64 %52, 15
  br i1 %53, label %54, label %._crit_edge.i.i13

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit12
  %55 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #15
  store ptr %55, ptr %47, align 8, !tbaa !152
  %56 = load i64, ptr %3, align 8, !tbaa !99
  store i64 %56, ptr %49, align 8, !tbaa !14
  br label %._crit_edge.i.i13

._crit_edge.i.i13:                                ; preds = %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit12
  %57 = phi ptr [ %55, %54 ], [ %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit12 ]
  switch i64 %52, label %60 [
    i64 1, label %58
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit14
  ]

58:                                               ; preds = %._crit_edge.i.i13
  %59 = load i8, ptr %50, align 1, !tbaa !14
  store i8 %59, ptr %57, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit14

60:                                               ; preds = %._crit_edge.i.i13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %50, i64 %52, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit14: ; preds = %._crit_edge.i.i13, %58, %60
  %61 = load i64, ptr %3, align 8, !tbaa !99
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %61, ptr %62, align 8, !tbaa !153
  %63 = load ptr, ptr %47, align 8, !tbaa !152
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %61
  store i8 0, ptr %64, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %67 = load i64, ptr %66, align 8
  store i64 %67, ptr %65, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %70, ptr %68, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %71, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 6, ptr %72, align 4, !tbaa !12
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %74 = load i32, ptr %73, align 8, !tbaa !11
  %.not.i.i.i = icmp eq i32 %74, 0
  %75 = icmp eq ptr %0, %1
  %or.cond.i.i = or i1 %75, %.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN4llvm9BitVectorC2ERKS0_.exit, label %76

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit14
  %77 = icmp ugt i32 %74, 6
  br i1 %77, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i:         ; preds = %76
  %78 = zext i32 %74 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %68, ptr noundef nonnull %70, i64 noundef %78, i64 noundef 8) #15
  %.pre.i.i = load i32, ptr %73, align 8, !tbaa !11
  %.not.i.i.i.i = icmp eq i32 %.pre.i.i, 0
  br i1 %.not.i.i.i.i, label %.sink.split.i.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i
  %.pre.i = load ptr, ptr %68, align 8, !tbaa !8
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i:  ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i, %76
  %79 = phi ptr [ %.pre.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i ], [ %70, %76 ]
  %80 = phi i32 [ %.pre.i.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i ], [ %74, %76 ]
  %81 = zext i32 %80 to i64
  %82 = load ptr, ptr %69, align 8, !tbaa !8
  %gepdiff.i.i.i = shl nuw nsw i64 %81, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 8 %82, i64 %gepdiff.i.i.i, i1 false)
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i
  store i32 %74, ptr %71, align 8, !tbaa !11
  br label %_ZN4llvm9BitVectorC2ERKS0_.exit

_ZN4llvm9BitVectorC2ERKS0_.exit:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit14, %.sink.split.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %85 = load i32, ptr %84, align 8, !tbaa !272
  store i32 %85, ptr %83, align 8, !tbaa !272
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %88 = load ptr, ptr %87, align 8, !tbaa !273
  store ptr %88, ptr %86, align 8, !tbaa !273
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %92 = load ptr, ptr %91, align 8, !tbaa !274
  %93 = load ptr, ptr %90, align 8, !tbaa !275
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false)
  %.not.i.i.i.i15 = icmp eq ptr %92, %93
  br i1 %.not.i.i.i.i15, label %_ZNSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EEC2EmRKS3_.exit.i, label %97

97:                                               ; preds = %_ZN4llvm9BitVectorC2ERKS0_.exit
  %98 = icmp ugt i64 %96, 9223372036854775800
  br i1 %98, label %99, label %_ZNSt16allocator_traitsISaIN4llvm14CGIOperandList14ConstraintInfoEEE8allocateERS3_m.exit.i.i.i.i, !prof !229

99:                                               ; preds = %97
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

_ZNSt16allocator_traitsISaIN4llvm14CGIOperandList14ConstraintInfoEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %97
  %100 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %96) #18
  br label %_ZNSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EEC2EmRKS3_.exit.i

_ZNSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EEC2EmRKS3_.exit.i: ; preds = %_ZNSt16allocator_traitsISaIN4llvm14CGIOperandList14ConstraintInfoEEE8allocateERS3_m.exit.i.i.i.i, %_ZN4llvm9BitVectorC2ERKS0_.exit
  %101 = phi ptr [ %100, %_ZNSt16allocator_traitsISaIN4llvm14CGIOperandList14ConstraintInfoEEE8allocateERS3_m.exit.i.i.i.i ], [ null, %_ZN4llvm9BitVectorC2ERKS0_.exit ]
  store ptr %101, ptr %89, align 8, !tbaa !275
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %101, ptr %102, align 8, !tbaa !274
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 %96
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %103, ptr %104, align 8, !tbaa !276
  %105 = load ptr, ptr %90, align 8, !tbaa !277
  %106 = load ptr, ptr %91, align 8, !tbaa !277
  %.not7.i.i.i.i.i = icmp eq ptr %105, %106
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EEC2ERKS4_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EEC2EmRKS3_.exit.i, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %109, %.lr.ph.i.i.i.i.i ], [ %101, %_ZNSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EEC2EmRKS3_.exit.i ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %108, %.lr.ph.i.i.i.i.i ], [ %105, %_ZNSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EEC2EmRKS3_.exit.i ]
  %107 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 4
  store i64 %107, ptr %.09.i.i.i.i.i, align 4
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %108, %106
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EEC2ERKS4_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !278

_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EEC2ERKS4_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EEC2EmRKS3_.exit.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %101, %_ZNSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EEC2EmRKS3_.exit.i ], [ %109, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %102, align 8, !tbaa !274
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !279
  %6 = load ptr, ptr %1, align 8, !tbaa !280
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %9, 9223372036854775776
  br i1 %11, label %12, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, !prof !229

12:                                               ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %10
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit: ; preds = %2, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i
  %14 = phi ptr [ %13, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ], [ null, %2 ]
  store ptr %14, ptr %0, align 8, !tbaa !280
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !279
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !281
  %18 = load ptr, ptr %1, align 8, !tbaa !282
  %19 = load ptr, ptr %4, align 8, !tbaa !282
  %.not7.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %37, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %36, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 16
  store ptr %20, ptr %.09.i.i.i.i, align 8, !tbaa !267
  %21 = load ptr, ptr %.sroa.04.08.i.i.i.i, align 8, !tbaa !152
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  store i64 %23, ptr %3, align 8, !tbaa !99
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %25, label %._crit_edge.i.i.i.i.i.i.i

25:                                               ; preds = %.lr.ph.i.i.i.i
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #15
  store ptr %26, ptr %.09.i.i.i.i, align 8, !tbaa !152
  %27 = load i64, ptr %3, align 8, !tbaa !99
  store i64 %27, ptr %20, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %25, %.lr.ph.i.i.i.i
  %28 = phi ptr [ %26, %25 ], [ %20, %.lr.ph.i.i.i.i ]
  switch i64 %23, label %31 [
    i64 1, label %29
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  ]

29:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %30 = load i8, ptr %21, align 1, !tbaa !14
  store i8 %30, ptr %28, align 1, !tbaa !14
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i

31:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %21, i64 %23, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %31, %29, %._crit_edge.i.i.i.i.i.i.i
  %32 = load i64, ptr %3, align 8, !tbaa !99
  %33 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !153
  %34 = load ptr, ptr %.09.i.i.i.i, align 8, !tbaa !152
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %36, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !283

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit ], [ %37, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8, !tbaa !279
  ret void
}

declare void @_ZN4llvm13StringMapImpl4initEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14CGIOperandList11OperandInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8, !tbaa !275
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %6 = load ptr, ptr %5, align 8, !tbaa !276
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #16
  br label %_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN4llvm9BitVectorD2Ev.exit, label %14

14:                                               ; preds = %_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EED2Ev.exit
  tail call void @free(ptr noundef %11) #15
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EED2Ev.exit, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load ptr, ptr %15, align 8, !tbaa !152
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm9BitVectorD2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = load i64, ptr %19, align 8, !tbaa !153
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm9BitVectorD2Ev.exit
  %22 = load i64, ptr %17, align 8, !tbaa !14
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = load ptr, ptr %24, align 8, !tbaa !280
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = load ptr, ptr %26, align 8, !tbaa !279
  %.not4.i.i.i.i = icmp eq ptr %25, %27
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %36, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %28 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !152
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !153
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %34 = load i64, ptr %29, align 8, !tbaa !14
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %36, %27
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !284

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %24, align 8, !tbaa !280
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %37 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %37, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %38

38:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %40 = load ptr, ptr %39, align 8, !tbaa !281
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !152
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %49 = load i64, ptr %48, align 8, !tbaa !153
  %50 = icmp ult i64 %49, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %51 = load i64, ptr %46, align 8, !tbaa !14
  %52 = add i64 %51, 1
  tail call void @_ZdlPvm(ptr noundef %45, i64 noundef %52) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !280
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = load ptr, ptr %55, align 8, !tbaa !279
  %.not4.i.i.i.i5 = icmp eq ptr %54, %56
  br i1 %.not4.i.i.i.i5, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i13, label %.lr.ph.i.i.i.i6

.lr.ph.i.i.i.i6:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i9
  %.05.i.i.i.i7 = phi ptr [ %65, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i9 ], [ %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4 ]
  %57 = load ptr, ptr %.05.i.i.i.i7, align 8, !tbaa !152
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i7, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i15: ; preds = %.lr.ph.i.i.i.i6
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i7, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !153
  %62 = icmp ult i64 %61, 16
  tail call void @llvm.assume(i1 %62)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i8: ; preds = %.lr.ph.i.i.i.i6
  %63 = load i64, ptr %58, align 8, !tbaa !14
  %64 = add i64 %63, 1
  tail call void @_ZdlPvm(ptr noundef %57, i64 noundef %64) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i9

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i15
  %65 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i7, i64 32
  %.not.i.i.i.i10 = icmp eq ptr %65, %56
  br i1 %.not.i.i.i.i10, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i11, label %.lr.ph.i.i.i.i6, !llvm.loop !284

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i11: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i9
  %.pr.i12 = load ptr, ptr %53, align 8, !tbaa !280
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i13

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i13: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4
  %66 = phi ptr [ %.pr.i12, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i11 ], [ %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4 ]
  %.not.i.i.i14 = icmp eq ptr %66, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit16, label %67

67:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i13
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %69 = load ptr, ptr %68, align 8, !tbaa !281
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %66 to i64
  %72 = sub i64 %70, %71
  tail call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %72) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit16

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit16: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i13, %67
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !152
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit16
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load i64, ptr %77, align 8, !tbaa !153
  %79 = icmp ult i64 %78, 16
  tail call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit16
  %80 = load i64, ptr %75, align 8, !tbaa !14
  %81 = add i64 %80, 1
  tail call void @_ZdlPvm(ptr noundef %74, i64 noundef %81) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  ret void
}

declare void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #2

declare void @_ZN4llvm12RecordKeeperC1Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm12RecordKeeperD1Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #10

declare { ptr, i64 } @_ZNK4llvm13CodeGenTarget7getNameEv(ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #2

declare void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm13CodeGenTargetD1Ev(ptr noundef nonnull align 8 dereferenceable(764)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS6_EEvlS3_S5_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #1 comdat align 2 {
  %4 = inttoptr i64 %0 to ptr
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_PseudoLoweringEmitter.cpp() #11 section ".text.startup" {
  %1 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @.str.1, ptr %1, align 8, !tbaa !98
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 36, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !99
  tail call void @_ZN4llvm8TableGen7Emitter3OptC2ENS_9StringRefENS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr noundef nonnull align 1 dereferenceable(1) @_ZL1X, ptr nonnull @.str, i64 19, ptr nonnull @_ZN4llvm12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS6_EEvlS3_S5_, i64 ptrtoint (ptr @_ZN4llvm8TableGen7Emitter8OptClassIN12_GLOBAL__N_121PseudoLoweringEmitterEE3runERKNS_12RecordKeeperERNS_11raw_ostreamE to i64), ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %1, i1 noundef zeroext false) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm12RecordKeeperE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !5, i64 0}
!9 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !10, i64 8, !10, i64 12}
!10 = !{!"int", !6, i64 0}
!11 = !{!9, !10, i64 8}
!12 = !{!9, !10, i64 12}
!13 = !{i64 0, i64 32, !14}
!14 = !{!6, !6, i64 0}
!15 = !{!16, !4, i64 0}
!16 = !{!"_ZTSN12_GLOBAL__N_121PseudoLoweringEmitterE", !4, i64 0, !17, i64 8, !76, i64 776}
!17 = !{!"_ZTSN4llvm13CodeGenTargetE", !4, i64 0, !18, i64 8, !19, i64 16, !21, i64 40, !28, i64 48, !31, i64 64, !36, i64 528, !28, i64 632, !53, i64 648, !54, i64 656, !61, i64 664, !63, i64 680, !68, i64 704, !10, i64 760}
!18 = !{!"p1 _ZTSN4llvm6RecordE", !5, i64 0}
!19 = !{!"_ZTSN4llvm8DenseMapIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !20, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!20 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS6_EEEE", !5, i64 0}
!21 = !{!"_ZTSSt10unique_ptrIN4llvm14CodeGenRegBankESt14default_deleteIS1_EE", !22, i64 0}
!22 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14CodeGenRegBankESt14default_deleteIS1_ELb1ELb1EE", !23, i64 0}
!23 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14CodeGenRegBankESt14default_deleteIS1_EE", !24, i64 0}
!24 = !{!"_ZTSSt5tupleIJPN4llvm14CodeGenRegBankESt14default_deleteIS1_EEE", !25, i64 0}
!25 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14CodeGenRegBankESt14default_deleteIS1_EEE", !26, i64 0}
!26 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14CodeGenRegBankELb0EE", !27, i64 0}
!27 = !{!"p1 _ZTSN4llvm14CodeGenRegBankE", !5, i64 0}
!28 = !{!"_ZTSN4llvm8ArrayRefIPKNS_6RecordEEE", !29, i64 0, !30, i64 8}
!29 = !{!"p2 _ZTSN4llvm6RecordE", !5, i64 0}
!30 = !{!"long", !6, i64 0}
!31 = !{!"_ZTSN4llvm11SmallVectorINS_17ValueTypeByHwModeELj8EEE", !32, i64 0, !35, i64 16}
!32 = !{!"_ZTSN4llvm15SmallVectorImplINS_17ValueTypeByHwModeEEE", !33, i64 0}
!33 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_17ValueTypeByHwModeELb0EEE", !34, i64 0}
!34 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_17ValueTypeByHwModeEvEE", !9, i64 0}
!35 = !{!"_ZTSN4llvm18SmallVectorStorageINS_17ValueTypeByHwModeELj8EEE", !6, i64 0}
!36 = !{!"_ZTSN4llvm14CodeGenHwModesE", !4, i64 0, !37, i64 8, !39, i64 32, !44, i64 56}
!37 = !{!"_ZTSN4llvm8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !38, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!38 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6RecordEjEE", !5, i64 0}
!39 = !{!"_ZTSSt6vectorIN4llvm6HwModeESaIS1_EE", !40, i64 0}
!40 = !{!"_ZTSSt12_Vector_baseIN4llvm6HwModeESaIS1_EE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIN4llvm6HwModeESaIS1_EE12_Vector_implE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIN4llvm6HwModeESaIS1_EE17_Vector_impl_dataE", !43, i64 0, !43, i64 8, !43, i64 16}
!43 = !{!"p1 _ZTSN4llvm6HwModeE", !5, i64 0}
!44 = !{!"_ZTSSt3mapIPKN4llvm6RecordENS0_12HwModeSelectESt4lessIS3_ESaISt4pairIKS3_S4_EEE", !45, i64 0}
!45 = !{!"_ZTSSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_12HwModeSelectEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE", !46, i64 0}
!46 = !{!"_ZTSNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_12HwModeSelectEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !47, i64 0, !49, i64 8}
!47 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKN4llvm6RecordEEE", !48, i64 0}
!48 = !{!"_ZTSSt4lessIPKN4llvm6RecordEE"}
!49 = !{!"_ZTSSt15_Rb_tree_header", !50, i64 0, !30, i64 32}
!50 = !{!"_ZTSSt18_Rb_tree_node_base", !51, i64 0, !52, i64 8, !52, i64 16, !52, i64 24}
!51 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!52 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!53 = !{!"bool", !6, i64 0}
!54 = !{!"_ZTSSt10unique_ptrIN4llvm18CodeGenSchedModelsESt14default_deleteIS1_EE", !55, i64 0}
!55 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm18CodeGenSchedModelsESt14default_deleteIS1_ELb1ELb1EE", !56, i64 0}
!56 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm18CodeGenSchedModelsESt14default_deleteIS1_EE", !57, i64 0}
!57 = !{!"_ZTSSt5tupleIJPN4llvm18CodeGenSchedModelsESt14default_deleteIS1_EEE", !58, i64 0}
!58 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm18CodeGenSchedModelsESt14default_deleteIS1_EEE", !59, i64 0}
!59 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm18CodeGenSchedModelsELb0EE", !60, i64 0}
!60 = !{!"p1 _ZTSN4llvm18CodeGenSchedModelsE", !5, i64 0}
!61 = !{!"_ZTSN4llvm9StringRefE", !62, i64 0, !30, i64 8}
!62 = !{!"p1 omnipotent char", !5, i64 0}
!63 = !{!"_ZTSSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE", !64, i64 0}
!64 = !{!"_ZTSSt12_Vector_baseIPKN4llvm18CodeGenInstructionESaIS3_EE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm18CodeGenInstructionESaIS3_EE12_Vector_implE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm18CodeGenInstructionESaIS3_EE17_Vector_impl_dataE", !67, i64 0, !67, i64 8, !67, i64 16}
!67 = !{!"p2 _ZTSN4llvm18CodeGenInstructionE", !5, i64 0}
!68 = !{!"_ZTSN4llvm19CodeGenIntrinsicMapE", !69, i64 0, !71, i64 24}
!69 = !{!"_ZTSN4llvm8DenseMapIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !70, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!70 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS6_EEEE", !5, i64 0}
!71 = !{!"_ZTSN4llvm23CodeGenIntrinsicContextE", !72, i64 0, !10, i64 24}
!72 = !{!"_ZTSSt6vectorIPKN4llvm6RecordESaIS3_EE", !73, i64 0}
!73 = !{!"_ZTSSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE12_Vector_implE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!76 = !{!"_ZTSN4llvm11SmallVectorIN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionELj64EEE", !77, i64 0, !80, i64 16}
!77 = !{!"_ZTSN4llvm15SmallVectorImplIN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionEEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionELb0EEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionEvEE", !9, i64 0}
!80 = !{!"_ZTSN4llvm18SmallVectorStorageIN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionELj64EEE", !6, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN4llvm7TGTimerE", !5, i64 0}
!83 = !{!29, !29, i64 0}
!84 = !{!75, !29, i64 0}
!85 = !{!75, !29, i64 16}
!86 = !{!87, !62, i64 24}
!87 = !{!"_ZTSN4llvm11raw_ostreamE", !88, i64 8, !62, i64 16, !62, i64 24, !62, i64 32, !53, i64 40, !89, i64 44}
!88 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!89 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!90 = !{!87, !62, i64 32}
!91 = !{!92, !93, i64 32}
!92 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !93, i64 32, !93, i64 33}
!93 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!96 = distinct !{!96, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!97 = !{!92, !93, i64 33}
!98 = !{!62, !62, i64 0}
!99 = !{!30, !30, i64 0}
!100 = !{!101, !18, i64 0}
!101 = !{!"_ZTSN4llvm18CodeGenInstructionE", !18, i64 0, !61, i64 8, !102, i64 24, !104, i64 56, !72, i64 128, !72, i64 152, !53, i64 176, !53, i64 176, !53, i64 176, !53, i64 176, !53, i64 176, !53, i64 176, !53, i64 176, !53, i64 176, !53, i64 177, !53, i64 177, !53, i64 177, !53, i64 177, !53, i64 177, !53, i64 177, !53, i64 177, !53, i64 177, !53, i64 178, !53, i64 178, !53, i64 178, !53, i64 178, !53, i64 178, !53, i64 178, !53, i64 178, !53, i64 178, !53, i64 179, !53, i64 179, !53, i64 179, !53, i64 179, !53, i64 179, !53, i64 179, !53, i64 179, !53, i64 179, !53, i64 180, !53, i64 180, !53, i64 180, !53, i64 180, !53, i64 180, !53, i64 180, !53, i64 180, !53, i64 180, !53, i64 181, !53, i64 181, !53, i64 181, !53, i64 181, !53, i64 181, !53, i64 181, !53, i64 181, !53, i64 181, !102, i64 184, !53, i64 216, !18, i64 224, !10, i64 232}
!102 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !103, i64 0, !30, i64 8, !6, i64 16}
!103 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !62, i64 0}
!104 = !{!"_ZTSN4llvm14CGIOperandListE", !18, i64 0, !10, i64 8, !105, i64 16, !110, i64 40, !53, i64 64, !53, i64 65, !53, i64 66}
!105 = !{!"_ZTSSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EE", !106, i64 0}
!106 = !{!"_ZTSSt12_Vector_baseIN4llvm14CGIOperandList11OperandInfoESaIS2_EE", !107, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseIN4llvm14CGIOperandList11OperandInfoESaIS2_EE12_Vector_implE", !108, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseIN4llvm14CGIOperandList11OperandInfoESaIS2_EE17_Vector_impl_dataE", !109, i64 0, !109, i64 8, !109, i64 16}
!109 = !{!"p1 _ZTSN4llvm14CGIOperandList11OperandInfoE", !5, i64 0}
!110 = !{!"_ZTSN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm13StringMapImplE", !112, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20}
!112 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!113 = !{!114, !115, i64 0}
!114 = !{!"_ZTSN4llvm6RecordE", !115, i64 0, !116, i64 8, !121, i64 56, !122, i64 72, !126, i64 88, !130, i64 104, !134, i64 120, !138, i64 136, !142, i64 152, !4, i64 168, !146, i64 176, !10, i64 184, !147, i64 188}
!115 = !{!"p1 _ZTSN4llvm4InitE", !5, i64 0}
!116 = !{!"_ZTSN4llvm11SmallVectorINS_5SMLocELj4EEE", !117, i64 0, !120, i64 16}
!117 = !{!"_ZTSN4llvm15SmallVectorImplINS_5SMLocEEE", !118, i64 0}
!118 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_5SMLocELb1EEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_5SMLocEvEE", !9, i64 0}
!120 = !{!"_ZTSN4llvm18SmallVectorStorageINS_5SMLocELj4EEE", !6, i64 0}
!121 = !{!"_ZTSN4llvm11SmallVectorINS_5SMLocELj0EEE", !117, i64 0}
!122 = !{!"_ZTSN4llvm11SmallVectorINS_7SMRangeELj0EEE", !123, i64 0}
!123 = !{!"_ZTSN4llvm15SmallVectorImplINS_7SMRangeEEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_7SMRangeELb1EEE", !125, i64 0}
!125 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_7SMRangeEvEE", !9, i64 0}
!126 = !{!"_ZTSN4llvm11SmallVectorIPKNS_4InitELj0EEE", !127, i64 0}
!127 = !{!"_ZTSN4llvm15SmallVectorImplIPKNS_4InitEEE", !128, i64 0}
!128 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKNS_4InitELb1EEE", !129, i64 0}
!129 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKNS_4InitEvEE", !9, i64 0}
!130 = !{!"_ZTSN4llvm11SmallVectorINS_9RecordValELj0EEE", !131, i64 0}
!131 = !{!"_ZTSN4llvm15SmallVectorImplINS_9RecordValEEE", !132, i64 0}
!132 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9RecordValELb0EEE", !133, i64 0}
!133 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9RecordValEvEE", !9, i64 0}
!134 = !{!"_ZTSN4llvm11SmallVectorINS_6Record13AssertionInfoELj0EEE", !135, i64 0}
!135 = !{!"_ZTSN4llvm15SmallVectorImplINS_6Record13AssertionInfoEEE", !136, i64 0}
!136 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6Record13AssertionInfoELb1EEE", !137, i64 0}
!137 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6Record13AssertionInfoEvEE", !9, i64 0}
!138 = !{!"_ZTSN4llvm11SmallVectorINS_6Record8DumpInfoELj0EEE", !139, i64 0}
!139 = !{!"_ZTSN4llvm15SmallVectorImplINS_6Record8DumpInfoEEE", !140, i64 0}
!140 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6Record8DumpInfoELb1EEE", !141, i64 0}
!141 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6Record8DumpInfoEvEE", !9, i64 0}
!142 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_6RecordENS_7SMRangeEELj0EEE", !143, i64 0}
!143 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_6RecordENS_7SMRangeEEEE", !144, i64 0}
!144 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_6RecordENS_7SMRangeEELb1EEE", !145, i64 0}
!145 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_6RecordENS_7SMRangeEEvEE", !9, i64 0}
!146 = !{!"p1 _ZTSN4llvm7DefInitE", !5, i64 0}
!147 = !{!"_ZTSN4llvm6Record10RecordKindE", !6, i64 0}
!148 = !{!109, !109, i64 0}
!149 = !{!101, !53, i64 122}
!150 = !{i8 0, i8 2}
!151 = !{}
!152 = !{!102, !62, i64 0}
!153 = !{!102, !30, i64 8}
!154 = !{!155, !10, i64 156}
!155 = !{!"_ZTSN4llvm14CGIOperandList11OperandInfoE", !18, i64 0, !102, i64 8, !156, i64 40, !102, i64 64, !156, i64 96, !102, i64 120, !10, i64 152, !10, i64 156, !161, i64 160, !167, i64 232, !168, i64 240}
!156 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !157, i64 0}
!157 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !158, i64 0}
!158 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !159, i64 0}
!159 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !160, i64 0, !160, i64 8, !160, i64 16}
!160 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!161 = !{!"_ZTSN4llvm9BitVectorE", !162, i64 0, !10, i64 64}
!162 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !163, i64 0, !166, i64 16}
!163 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !164, i64 0}
!164 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !165, i64 0}
!165 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !9, i64 0}
!166 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !6, i64 0}
!167 = !{!"p1 _ZTSN4llvm7DagInitE", !5, i64 0}
!168 = !{!"_ZTSSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EE", !169, i64 0}
!169 = !{!"_ZTSSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EE", !170, i64 0}
!170 = !{!"_ZTSNSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EE12_Vector_implE", !171, i64 0}
!171 = !{!"_ZTSNSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EE17_Vector_impl_dataE", !172, i64 0, !172, i64 8, !172, i64 16}
!172 = !{!"p1 _ZTSN4llvm14CGIOperandList14ConstraintInfoE", !5, i64 0}
!173 = !{!174, !6, i64 0}
!174 = !{!"_ZTSN12_GLOBAL__N_121PseudoLoweringEmitter6OpDataE", !6, i64 0, !6, i64 8}
!175 = !{!108, !109, i64 0}
!176 = !{!155, !10, i64 152}
!177 = distinct !{!177, !178}
!178 = !{!"llvm.loop.mustprogress"}
!179 = !{!108, !109, i64 8}
!180 = !{!18, !18, i64 0}
!181 = !{!182, !115, i64 32}
!182 = !{!"_ZTSN4llvm7DagInitE", !183, i64 0, !187, i64 24, !115, i64 32, !188, i64 40, !10, i64 48, !10, i64 52}
!183 = !{!"_ZTSN4llvm9TypedInitE", !184, i64 0, !186, i64 16}
!184 = !{!"_ZTSN4llvm4InitE", !185, i64 8, !6, i64 9}
!185 = !{!"_ZTSN4llvm4Init8InitKindE", !6, i64 0}
!186 = !{!"p1 _ZTSN4llvm5RecTyE", !5, i64 0}
!187 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !5, i64 0}
!188 = !{!"p1 _ZTSN4llvm10StringInitE", !5, i64 0}
!189 = !{!184, !185, i64 8}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!192 = distinct !{!192, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!193 = !{!194, !18, i64 24}
!194 = !{!"_ZTSN4llvm7DefInitE", !183, i64 0, !18, i64 24}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!197 = distinct !{!197, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!200 = distinct !{!200, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!201 = !{!182, !10, i64 48}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!204 = distinct !{!204, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!205 = distinct !{!205, !178}
!206 = !{!111, !10, i64 20}
!207 = !{!208, !210}
!208 = distinct !{!208, !209, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_14CGIOperandListEEE10begin_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEN9__gnu_cxx17__normal_iteratorIPNS4_11OperandInfoESt6vectorISB_SaISB_EEEEEEESt16integer_sequenceImJXspT_EEE: argument 0"}
!209 = distinct !{!209, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_14CGIOperandListEEE10begin_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEN9__gnu_cxx17__normal_iteratorIPNS4_11OperandInfoESt6vectorISB_SaISB_EEEEEEESt16integer_sequenceImJXspT_EEE"}
!210 = distinct !{!210, !211, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_14CGIOperandListEEE5beginEv: argument 0"}
!211 = distinct !{!211, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_14CGIOperandListEEE5beginEv"}
!212 = !{!213, !215}
!213 = distinct !{!213, !214, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_14CGIOperandListEEE8end_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEN9__gnu_cxx17__normal_iteratorIPNS4_11OperandInfoESt6vectorISB_SaISB_EEEEEEESt16integer_sequenceImJXspT_EEE: argument 0"}
!214 = distinct !{!214, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_14CGIOperandListEEE8end_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEN9__gnu_cxx17__normal_iteratorIPNS4_11OperandInfoESt6vectorISB_SaISB_EEEEEEESt16integer_sequenceImJXspT_EEE"}
!215 = distinct !{!215, !216, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_14CGIOperandListEEE3endEv: argument 0"}
!216 = distinct !{!216, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_14CGIOperandListEEE3endEv"}
!217 = !{!111, !112, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!220 = distinct !{!220, !178}
!221 = !{!111, !10, i64 16}
!222 = !{!223, !30, i64 0}
!223 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !30, i64 0}
!224 = !{!225, !10, i64 8}
!225 = !{!"_ZTSN4llvm21StringMapEntryStorageIjEE", !223, i64 0, !10, i64 8}
!226 = !{!111, !10, i64 12}
!227 = !{!10, !10, i64 0}
!228 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!229 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!230 = !{!111, !10, i64 8}
!231 = distinct !{!231, !178}
!232 = !{!188, !188, i64 0}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!235 = distinct !{!235, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!236 = distinct !{!236, !178}
!237 = distinct !{!237, !178}
!238 = distinct !{!238, !178}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!241 = distinct !{!241, !"_ZNK4llvm5Twine6concatERKS0_"}
!242 = !{i64 0, i64 16, !14, i64 16, i64 16, !14, i64 32, i64 1, !243, i64 33, i64 1, !243}
!243 = !{!93, !93, i64 0}
!244 = !{!114, !4, i64 168}
!245 = !{!246, !115, i64 0}
!246 = !{!"_ZTSN4llvm9RecordValE", !115, i64 0, !247, i64 8, !248, i64 16, !115, i64 24, !53, i64 32, !122, i64 40}
!247 = !{!"_ZTSN4llvm5SMLocE", !62, i64 0}
!248 = !{!"_ZTSN4llvm14PointerIntPairIPKNS_5RecTyELj2ENS_9RecordVal9FieldKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEE", !249, i64 0}
!249 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKNS_5RecTyEEE", !6, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"vtable pointer", !7, i64 0}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev: argument 0"}
!254 = distinct !{!254, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev"}
!255 = !{!115, !115, i64 0}
!256 = !{!155, !18, i64 0}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!259 = distinct !{!259, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!260 = distinct !{!260, !178}
!261 = !{!262, !30, i64 24}
!262 = !{!"_ZTSN4llvm7IntInitE", !183, i64 0, !30, i64 24}
!263 = distinct !{!263, !178}
!264 = distinct !{!264, !178}
!265 = distinct !{!265, !178}
!266 = !{!108, !109, i64 16}
!267 = !{!103, !62, i64 0}
!268 = !{!75, !29, i64 8}
!269 = distinct !{!269, !178}
!270 = distinct !{!270, !178}
!271 = distinct !{!271, !178}
!272 = !{!161, !10, i64 64}
!273 = !{!155, !167, i64 232}
!274 = !{!171, !172, i64 8}
!275 = !{!171, !172, i64 0}
!276 = !{!171, !172, i64 16}
!277 = !{!172, !172, i64 0}
!278 = distinct !{!278, !178}
!279 = !{!159, !160, i64 8}
!280 = !{!159, !160, i64 0}
!281 = !{!159, !160, i64 16}
!282 = !{!160, !160, i64 0}
!283 = distinct !{!283, !178}
!284 = distinct !{!284, !178}
