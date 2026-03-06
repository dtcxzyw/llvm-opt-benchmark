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
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) @constinit, i64 32, i1 false), !tbaa.struct !13
  %54 = load ptr, ptr %48, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 232
  %56 = load ptr, ptr %55, align 8, !tbaa !81
  call void @_ZN4llvm7TGTimer10startTimerENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(17) %56, ptr nonnull @.str.4, i64 19) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %57 = load ptr, ptr %48, align 8, !tbaa !15
  call void @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_8ArrayRefINS_9StringRefEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.24") align 8 %47, ptr noundef nonnull align 8 dereferenceable(240) %57, ptr nonnull %46, i64 2) #15
  %58 = load ptr, ptr %47, align 8, !tbaa !83
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !83
  %.not44.i = icmp eq ptr %58, %60
  br i1 %.not44.i, label %._crit_edge.i, label %.lr.ph.i

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
  br label %647

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
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZN4llvm7TGTimer10startTimerENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(17) %56, ptr nonnull @.str.5, i64 19) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @_ZN4llvm12RecordKeeperC1Ev(ptr noundef nonnull align 8 dereferenceable(240) %44) #15
  call void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr nonnull @.str.22, i64 46, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(240) %44) #15
  call void @_ZN4llvm12RecordKeeperD1Ev(ptr noundef nonnull align 8 dereferenceable(240) %44) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %118 = load i32, ptr %52, align 8, !tbaa !11
  %.not.i.i.i = icmp eq i32 %118, 0
  %119 = load ptr, ptr %85, align 8, !tbaa !86
  %120 = load ptr, ptr %87, align 8, !tbaa !90
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  br i1 %.not.i.i.i, label %629, label %124

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
  %.idx.i.i = mul nuw nsw i64 %157, 520
  %158 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 %.idx.i.i
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
  %.0229.i.i = phi ptr [ %628, %_ZN4llvm11raw_ostreamlsEPKc.exit201.i.i ], [ %.val.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit90.i.i ]
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
  br i1 %332, label %531, label %_ZN4llvm11raw_ostreamlsEPKc.exit195.i.i

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
  %371 = getelementptr inbounds nuw [16 x i8], ptr %.val75.i.i, i64 %370
  %372 = load i32, ptr %371, align 8, !tbaa !173
  switch i32 %372, label %_ZN4llvm11raw_ostreamlsEPKc.exit144.i.i [
    i32 0, label %373
    i32 1, label %422
    i32 2, label %451
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
  %385 = getelementptr inbounds nuw [16 x i8], ptr %.val76.i.i, i64 %362
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %387 = load i32, ptr %386, align 8, !tbaa !14
  %388 = zext i32 %387 to i64
  %389 = load ptr, ptr %329, align 8, !tbaa !175
  %390 = getelementptr inbounds nuw [264 x i8], ptr %389, i64 %388
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 152
  %392 = load i32, ptr %391, align 8, !tbaa !176
  %393 = add i32 %392, %368
  %394 = zext i32 %393 to i64
  %395 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i137.i.i, i64 noundef %394) #15
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 24
  %397 = load ptr, ptr %396, align 8, !tbaa !86
  %398 = getelementptr inbounds nuw i8, ptr %395, i64 32
  %399 = load ptr, ptr %398, align 8, !tbaa !90
  %400 = ptrtoint ptr %397 to i64
  %401 = ptrtoint ptr %399 to i64
  %402 = sub i64 %400, %401
  %403 = icmp ult i64 %402, 10
  br i1 %403, label %404, label %406

404:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit138.i.i
  %405 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %395, ptr noundef nonnull @.str.38, i64 noundef 10) #15
  %.phi.trans.insert259.i.i = getelementptr inbounds nuw i8, ptr %405, i64 32
  %.pre260.i.i = load ptr, ptr %.phi.trans.insert259.i.i, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit141.i.i

406:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit138.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %399, ptr noundef nonnull align 1 dereferenceable(10) @.str.38, i64 10, i1 false)
  %407 = load ptr, ptr %398, align 8, !tbaa !90
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 10
  store ptr %408, ptr %398, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit141.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit141.i.i:          ; preds = %406, %404
  %409 = phi ptr [ %.pre260.i.i, %404 ], [ %408, %406 ]
  %.0.i.i140.i.i = phi ptr [ %405, %404 ], [ %395, %406 ]
  %410 = getelementptr inbounds nuw i8, ptr %.0.i.i140.i.i, i64 24
  %411 = load ptr, ptr %410, align 8, !tbaa !86
  %412 = ptrtoint ptr %411 to i64
  %413 = ptrtoint ptr %409 to i64
  %414 = sub i64 %412, %413
  %415 = icmp ult i64 %414, 27
  br i1 %415, label %416, label %418

416:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit141.i.i
  %417 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i140.i.i, ptr noundef nonnull @.str.39, i64 noundef 27) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit144.i.i

418:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit141.i.i
  %419 = getelementptr inbounds nuw i8, ptr %.0.i.i140.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %409, ptr noundef nonnull align 1 dereferenceable(27) @.str.39, i64 27, i1 false)
  %420 = load ptr, ptr %419, align 8, !tbaa !90
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 27
  store ptr %421, ptr %419, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit144.i.i

422:                                              ; preds = %367
  %423 = load ptr, ptr %85, align 8, !tbaa !86
  %424 = load ptr, ptr %87, align 8, !tbaa !90
  %425 = ptrtoint ptr %423 to i64
  %426 = ptrtoint ptr %424 to i64
  %427 = sub i64 %425, %426
  %428 = icmp ult i64 %427, 41
  br i1 %428, label %429, label %431

429:                                              ; preds = %422
  %430 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.40, i64 noundef 41) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit147.i.i

431:                                              ; preds = %422
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %424, ptr noundef nonnull align 1 dereferenceable(41) @.str.40, i64 41, i1 false)
  %432 = load ptr, ptr %87, align 8, !tbaa !90
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 41
  store ptr %433, ptr %87, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit147.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit147.i.i:          ; preds = %431, %429
  %.0.i.i146.i.i = phi ptr [ %430, %429 ], [ %1, %431 ]
  %.val77.i.i = load ptr, ptr %328, align 8, !tbaa !8
  %434 = getelementptr inbounds nuw [16 x i8], ptr %.val77.i.i, i64 %370
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %436 = load i64, ptr %435, align 8, !tbaa !14
  %437 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i146.i.i, i64 noundef %436) #15
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 24
  %439 = load ptr, ptr %438, align 8, !tbaa !86
  %440 = getelementptr inbounds nuw i8, ptr %437, i64 32
  %441 = load ptr, ptr %440, align 8, !tbaa !90
  %442 = ptrtoint ptr %439 to i64
  %443 = ptrtoint ptr %441 to i64
  %444 = sub i64 %442, %443
  %445 = icmp ult i64 %444, 4
  br i1 %445, label %446, label %448

446:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit147.i.i
  %447 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %437, ptr noundef nonnull @.str.41, i64 noundef 4) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit144.i.i

448:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit147.i.i
  store i32 171649321, ptr %441, align 1
  %449 = load ptr, ptr %440, align 8, !tbaa !90
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 4
  store ptr %450, ptr %440, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit144.i.i

451:                                              ; preds = %367
  %452 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %453 = load ptr, ptr %452, align 8, !tbaa !14
  %454 = load ptr, ptr %85, align 8, !tbaa !86
  %455 = load ptr, ptr %87, align 8, !tbaa !90
  %456 = ptrtoint ptr %454 to i64
  %457 = ptrtoint ptr %455 to i64
  %458 = sub i64 %456, %457
  %459 = icmp ult i64 %458, 41
  br i1 %459, label %460, label %462

460:                                              ; preds = %451
  %461 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.42, i64 noundef 41) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit153.i.i

462:                                              ; preds = %451
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %455, ptr noundef nonnull align 1 dereferenceable(41) @.str.42, i64 41, i1 false)
  %463 = load ptr, ptr %87, align 8, !tbaa !90
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 41
  store ptr %464, ptr %87, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit153.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit153.i.i:          ; preds = %462, %460
  %465 = load ptr, ptr %453, align 8, !tbaa !113
  %.sroa.2.0..sroa_idx.i.i155.i.i = getelementptr inbounds nuw i8, ptr %465, i64 32
  %.sroa.2.0.copyload.i.i156.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i155.i.i, align 8, !tbaa !99
  %.not.i159.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i156.i.i, 8
  br i1 %.not.i159.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread218.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit153.i.i
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 24
  %.sroa.0.0.copyload.i.i154.i.i = load ptr, ptr %466, align 8, !tbaa !98
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.0.0.copyload.i.i154.i.i, ptr noundef nonnull dereferenceable(8) @.str.18, i64 8)
  %467 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %467, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread218.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %468 = load ptr, ptr %85, align 8, !tbaa !86
  %469 = load ptr, ptr %87, align 8, !tbaa !90
  %470 = icmp eq ptr %468, %469
  br i1 %470, label %471, label %473

471:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i
  %472 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.43, i64 noundef 1) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit163.i.i

473:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i
  store i8 48, ptr %469, align 1
  %474 = load ptr, ptr %87, align 8, !tbaa !90
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 1
  store ptr %475, ptr %87, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit163.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread218.i.i:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit153.i.i
  %476 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %453, ptr nonnull @.str.44, i64 9) #15
  %477 = extractvalue { ptr, i64 } %476, 0
  %478 = extractvalue { ptr, i64 } %476, 1
  %479 = load ptr, ptr %85, align 8, !tbaa !86
  %480 = load ptr, ptr %87, align 8, !tbaa !90
  %481 = ptrtoint ptr %479 to i64
  %482 = ptrtoint ptr %480 to i64
  %483 = sub i64 %481, %482
  %484 = icmp ugt i64 %478, %483
  br i1 %484, label %485, label %487

485:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread218.i.i
  %486 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %477, i64 noundef %478) #15
  %.phi.trans.insert255.i.i = getelementptr inbounds nuw i8, ptr %486, i64 32
  %.pre256.i.i = load ptr, ptr %.phi.trans.insert255.i.i, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit166.i.i

487:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread218.i.i
  %.not.i164.i.i = icmp eq i64 %478, 0
  br i1 %.not.i164.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit166.i.i, label %488

488:                                              ; preds = %487
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %480, ptr align 1 %477, i64 %478, i1 false)
  %489 = load ptr, ptr %87, align 8, !tbaa !90
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 %478
  store ptr %490, ptr %87, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit166.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit166.i.i: ; preds = %488, %487, %485
  %491 = phi ptr [ %.pre256.i.i, %485 ], [ %490, %488 ], [ %480, %487 ]
  %.0.i165.i.i = phi ptr [ %486, %485 ], [ %1, %488 ], [ %1, %487 ]
  %492 = getelementptr inbounds nuw i8, ptr %.0.i165.i.i, i64 24
  %493 = load ptr, ptr %492, align 8, !tbaa !86
  %494 = ptrtoint ptr %493 to i64
  %495 = ptrtoint ptr %491 to i64
  %496 = sub i64 %494, %495
  %497 = icmp ult i64 %496, 2
  br i1 %497, label %498, label %500

498:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit166.i.i
  %499 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i165.i.i, ptr noundef nonnull @.str.30, i64 noundef 2) #15
  %.phi.trans.insert257.i.i = getelementptr inbounds nuw i8, ptr %499, i64 32
  %.pre258.i.i = load ptr, ptr %.phi.trans.insert257.i.i, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit169.i.i

500:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit166.i.i
  %501 = getelementptr inbounds nuw i8, ptr %.0.i165.i.i, i64 32
  store i16 14906, ptr %491, align 1
  %502 = load ptr, ptr %501, align 8, !tbaa !90
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 2
  store ptr %503, ptr %501, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit169.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit169.i.i:          ; preds = %500, %498
  %504 = phi ptr [ %.pre258.i.i, %498 ], [ %503, %500 ]
  %.0.i.i168.i.i = phi ptr [ %499, %498 ], [ %.0.i165.i.i, %500 ]
  %505 = load ptr, ptr %453, align 8, !tbaa !113
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 24
  %.sroa.0.0.copyload.i.i170.i.i = load ptr, ptr %506, align 8, !tbaa !98
  %.sroa.2.0..sroa_idx.i.i171.i.i = getelementptr inbounds nuw i8, ptr %505, i64 32
  %.sroa.2.0.copyload.i.i172.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i171.i.i, align 8, !tbaa !99
  %507 = getelementptr inbounds nuw i8, ptr %.0.i.i168.i.i, i64 24
  %508 = load ptr, ptr %507, align 8, !tbaa !86
  %509 = getelementptr inbounds nuw i8, ptr %.0.i.i168.i.i, i64 32
  %510 = ptrtoint ptr %508 to i64
  %511 = ptrtoint ptr %504 to i64
  %512 = sub i64 %510, %511
  %513 = icmp ugt i64 %.sroa.2.0.copyload.i.i172.i.i, %512
  br i1 %513, label %514, label %516

514:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit169.i.i
  %515 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i168.i.i, ptr noundef %.sroa.0.0.copyload.i.i170.i.i, i64 noundef %.sroa.2.0.copyload.i.i172.i.i) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit163.i.i

516:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit169.i.i
  %.not.i175.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i172.i.i, 0
  br i1 %.not.i175.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit163.i.i, label %517

517:                                              ; preds = %516
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %504, ptr align 1 %.sroa.0.0.copyload.i.i170.i.i, i64 %.sroa.2.0.copyload.i.i172.i.i, i1 false)
  %518 = load ptr, ptr %509, align 8, !tbaa !90
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 %.sroa.2.0.copyload.i.i172.i.i
  store ptr %519, ptr %509, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit163.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit163.i.i:          ; preds = %517, %516, %514, %473, %471
  %520 = load ptr, ptr %85, align 8, !tbaa !86
  %521 = load ptr, ptr %87, align 8, !tbaa !90
  %522 = ptrtoint ptr %520 to i64
  %523 = ptrtoint ptr %521 to i64
  %524 = sub i64 %522, %523
  %525 = icmp ult i64 %524, 4
  br i1 %525, label %526, label %528

526:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit163.i.i
  %527 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.41, i64 noundef 4) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit144.i.i

528:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit163.i.i
  store i32 171649321, ptr %521, align 1
  %529 = load ptr, ptr %87, align 8, !tbaa !90
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 4
  store ptr %530, ptr %87, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit144.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit144.i.i:          ; preds = %528, %526, %448, %446, %418, %416, %367
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not72.i.i = icmp eq i64 %indvars.iv.next.i.i, %363
  br i1 %.not72.i.i, label %._crit_edge.loopexit.i.i, label %367, !llvm.loop !177

531:                                              ; preds = %._crit_edge227.i.i
  %532 = getelementptr inbounds nuw i8, ptr %.0229.i.i, i64 72
  %533 = getelementptr inbounds nuw i8, ptr %.0229.i.i, i64 80
  %534 = load ptr, ptr %533, align 8, !tbaa !179
  %535 = load ptr, ptr %532, align 8, !tbaa !175
  %536 = ptrtoint ptr %534 to i64
  %537 = ptrtoint ptr %535 to i64
  %538 = sub i64 %536, %537
  %539 = sdiv exact i64 %538, 264
  %540 = add nsw i64 %539, 1
  %541 = load ptr, ptr %85, align 8, !tbaa !86
  %542 = load ptr, ptr %87, align 8, !tbaa !90
  %543 = ptrtoint ptr %541 to i64
  %544 = ptrtoint ptr %542 to i64
  %545 = sub i64 %543, %544
  %546 = icmp ult i64 %545, 20
  br i1 %546, label %547, label %549

547:                                              ; preds = %531
  %548 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.45, i64 noundef 20) #15
  %.pre262.i.i = load ptr, ptr %87, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit183.i.i

549:                                              ; preds = %531
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %542, ptr noundef nonnull align 1 dereferenceable(20) @.str.45, i64 20, i1 false)
  %550 = load ptr, ptr %87, align 8, !tbaa !90
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 20
  store ptr %551, ptr %87, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit183.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit183.i.i:          ; preds = %549, %547
  %552 = phi ptr [ %.pre262.i.i, %547 ], [ %551, %549 ]
  %553 = load ptr, ptr %85, align 8, !tbaa !86
  %554 = ptrtoint ptr %553 to i64
  %555 = ptrtoint ptr %552 to i64
  %556 = sub i64 %554, %555
  %557 = icmp ult i64 %556, 22
  br i1 %557, label %558, label %560

558:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit183.i.i
  %559 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.46, i64 noundef 22) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit186.i.i

560:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit183.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %552, ptr noundef nonnull align 1 dereferenceable(22) @.str.46, i64 22, i1 false)
  %561 = load ptr, ptr %87, align 8, !tbaa !90
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 22
  store ptr %562, ptr %87, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit186.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit186.i.i:          ; preds = %560, %558
  %.0.i.i185.i.i = phi ptr [ %559, %558 ], [ %1, %560 ]
  %563 = and i64 %540, 4294967295
  %564 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i185.i.i, i64 noundef %563) #15
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 24
  %566 = load ptr, ptr %565, align 8, !tbaa !86
  %567 = getelementptr inbounds nuw i8, ptr %564, i64 32
  %568 = load ptr, ptr %567, align 8, !tbaa !90
  %569 = ptrtoint ptr %566 to i64
  %570 = ptrtoint ptr %568 to i64
  %571 = sub i64 %569, %570
  %572 = icmp ult i64 %571, 41
  br i1 %572, label %573, label %575

573:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit186.i.i
  %574 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %564, ptr noundef nonnull @.str.47, i64 noundef 41) #15
  %.phi.trans.insert263.i.i = getelementptr inbounds nuw i8, ptr %574, i64 32
  %.pre264.i.i = load ptr, ptr %.phi.trans.insert263.i.i, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit189.i.i

575:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit186.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %568, ptr noundef nonnull align 1 dereferenceable(41) @.str.47, i64 41, i1 false)
  %576 = load ptr, ptr %567, align 8, !tbaa !90
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 41
  store ptr %577, ptr %567, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit189.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit189.i.i:          ; preds = %575, %573
  %578 = phi ptr [ %.pre264.i.i, %573 ], [ %577, %575 ]
  %.0.i.i188.i.i = phi ptr [ %574, %573 ], [ %564, %575 ]
  %579 = getelementptr inbounds nuw i8, ptr %.0.i.i188.i.i, i64 24
  %580 = load ptr, ptr %579, align 8, !tbaa !86
  %581 = ptrtoint ptr %580 to i64
  %582 = ptrtoint ptr %578 to i64
  %583 = sub i64 %581, %582
  %584 = icmp ult i64 %583, 49
  br i1 %584, label %585, label %587

585:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit189.i.i
  %586 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i188.i.i, ptr noundef nonnull @.str.48, i64 noundef 49) #15
  %.phi.trans.insert265.i.i = getelementptr inbounds nuw i8, ptr %586, i64 32
  %.pre266.i.i = load ptr, ptr %.phi.trans.insert265.i.i, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit192.i.i

587:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit189.i.i
  %588 = getelementptr inbounds nuw i8, ptr %.0.i.i188.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %578, ptr noundef nonnull align 1 dereferenceable(49) @.str.48, i64 49, i1 false)
  %589 = load ptr, ptr %588, align 8, !tbaa !90
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 49
  store ptr %590, ptr %588, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit192.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit192.i.i:          ; preds = %587, %585
  %591 = phi ptr [ %.pre266.i.i, %585 ], [ %590, %587 ]
  %.0.i.i191.i.i = phi ptr [ %586, %585 ], [ %.0.i.i188.i.i, %587 ]
  %592 = getelementptr inbounds nuw i8, ptr %.0.i.i191.i.i, i64 24
  %593 = load ptr, ptr %592, align 8, !tbaa !86
  %594 = ptrtoint ptr %593 to i64
  %595 = ptrtoint ptr %591 to i64
  %596 = sub i64 %594, %595
  %597 = icmp ult i64 %596, 31
  br i1 %597, label %598, label %600

598:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit192.i.i
  %599 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i191.i.i, ptr noundef nonnull @.str.49, i64 noundef 31) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit195.i.i

600:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit192.i.i
  %601 = getelementptr inbounds nuw i8, ptr %.0.i.i191.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %591, ptr noundef nonnull align 1 dereferenceable(31) @.str.49, i64 31, i1 false)
  %602 = load ptr, ptr %601, align 8, !tbaa !90
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 31
  store ptr %603, ptr %601, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit195.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit195.i.i:          ; preds = %600, %598, %._crit_edge227.i.i
  %604 = load ptr, ptr %85, align 8, !tbaa !86
  %605 = load ptr, ptr %87, align 8, !tbaa !90
  %606 = ptrtoint ptr %604 to i64
  %607 = ptrtoint ptr %605 to i64
  %608 = sub i64 %606, %607
  %609 = icmp ult i64 %608, 11
  br i1 %609, label %610, label %612

610:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit195.i.i
  %611 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.50, i64 noundef 11) #15
  %.phi.trans.insert267.i.i = getelementptr inbounds nuw i8, ptr %611, i64 32
  %.pre268.i.i = load ptr, ptr %.phi.trans.insert267.i.i, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit198.i.i

612:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit195.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %605, ptr noundef nonnull align 1 dereferenceable(11) @.str.50, i64 11, i1 false)
  %613 = load ptr, ptr %87, align 8, !tbaa !90
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 11
  store ptr %614, ptr %87, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit198.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit198.i.i:          ; preds = %612, %610
  %615 = phi ptr [ %.pre268.i.i, %610 ], [ %614, %612 ]
  %.0.i.i197.i.i = phi ptr [ %611, %610 ], [ %1, %612 ]
  %616 = getelementptr inbounds nuw i8, ptr %.0.i.i197.i.i, i64 24
  %617 = load ptr, ptr %616, align 8, !tbaa !86
  %618 = ptrtoint ptr %617 to i64
  %619 = ptrtoint ptr %615 to i64
  %620 = sub i64 %618, %619
  %621 = icmp ult i64 %620, 4
  br i1 %621, label %622, label %624

622:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit198.i.i
  %623 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i197.i.i, ptr noundef nonnull @.str.51, i64 noundef 4) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit201.i.i

624:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit198.i.i
  %625 = getelementptr inbounds nuw i8, ptr %.0.i.i197.i.i, i64 32
  store i32 175972384, ptr %615, align 1
  %626 = load ptr, ptr %625, align 8, !tbaa !90
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 4
  store ptr %627, ptr %625, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit201.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit201.i.i:          ; preds = %624, %622
  %628 = getelementptr inbounds nuw i8, ptr %.0229.i.i, i64 520
  %.not.i.i = icmp eq ptr %628, %158
  br i1 %.not.i.i, label %._crit_edge231.i.i, label %.lr.ph230.i.i

629:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81.i.i
  %630 = icmp ult i64 %123, 15
  br i1 %630, label %631, label %633

631:                                              ; preds = %629
  %632 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.53, i64 noundef 15) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit93.i.i

633:                                              ; preds = %629
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %120, ptr noundef nonnull align 1 dereferenceable(15) @.str.53, i64 15, i1 false)
  %634 = load ptr, ptr %87, align 8, !tbaa !90
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 15
  store ptr %635, ptr %87, align 8, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit93.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit93.i.i:           ; preds = %633, %631, %167, %165
  %636 = load ptr, ptr %85, align 8, !tbaa !86
  %637 = load ptr, ptr %87, align 8, !tbaa !90
  %638 = ptrtoint ptr %636 to i64
  %639 = ptrtoint ptr %637 to i64
  %640 = sub i64 %638, %639
  %641 = icmp ult i64 %640, 4
  br i1 %641, label %642, label %644

642:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit93.i.i
  %643 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.54, i64 noundef 4) #15
  br label %_ZN12_GLOBAL__N_121PseudoLoweringEmitter3runERN4llvm11raw_ostreamE.exit

644:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit93.i.i
  store i32 168459530, ptr %637, align 1
  %645 = load ptr, ptr %87, align 8, !tbaa !90
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 4
  store ptr %646, ptr %87, align 8, !tbaa !90
  br label %_ZN12_GLOBAL__N_121PseudoLoweringEmitter3runERN4llvm11raw_ostreamE.exit

647:                                              ; preds = %_ZN12_GLOBAL__N_121PseudoLoweringEmitter17evaluateExpansionEPKN4llvm6RecordE.exit.i, %.lr.ph.i
  %.sroa.021.045.i = phi ptr [ %58, %.lr.ph.i ], [ %898, %_ZN12_GLOBAL__N_121PseudoLoweringEmitter17evaluateExpansionEPKN4llvm6RecordE.exit.i ]
  %648 = load ptr, ptr %.sroa.021.045.i, align 8, !tbaa !180
  %649 = call noundef ptr @_ZNK4llvm6Record13getValueAsDagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %648, ptr nonnull @.str.6, i64 10) #15
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 32
  %651 = load ptr, ptr %650, align 8, !tbaa !181
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 8
  %653 = load i8, ptr %652, align 8, !tbaa !189
  %654 = icmp ne i8 %653, 5
  %.not153.i.i = icmp eq ptr %651, null
  %.not.i7.i = or i1 %.not153.i.i, %654
  br i1 %.not.i7.i, label %655, label %667

655:                                              ; preds = %647
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %656 = load ptr, ptr %648, align 8, !tbaa !113
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 24
  %.sroa.0.0.copyload.i.i.i14.i = load ptr, ptr %657, align 8, !tbaa !98
  %.sroa.2.0..sroa_idx.i.i.i15.i = getelementptr inbounds nuw i8, ptr %656, i64 32
  %.sroa.2.0.copyload.i.i.i16.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i15.i, align 8, !tbaa !99
  %658 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %658, align 8, !tbaa !91, !alias.scope !190
  %659 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 5, ptr %659, align 1, !tbaa !97, !alias.scope !190
  store ptr @.str.7, ptr %4, align 8, !tbaa !14, !alias.scope !190
  %660 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sroa.0.0.copyload.i.i.i14.i, ptr %660, align 8, !tbaa !14, !alias.scope !190
  %661 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.sroa.2.0.copyload.i.i.i16.i, ptr %661, align 8, !tbaa !14, !alias.scope !190
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %662 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %663 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %663, align 1, !tbaa !97
  store ptr @.str.8, ptr %5, align 8, !tbaa !14
  store i8 3, ptr %662, align 8, !tbaa !91
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 8 dereferenceable(34) %5)
  call void @_ZN4llvm10PrintErrorEPKNS_6RecordERKNS_5TwineE(ptr noundef nonnull %648, ptr noundef nonnull align 8 dereferenceable(34) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %664 = call noundef ptr @_ZNK4llvm6Record8getValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %648, ptr nonnull @.str.6, i64 10)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %665 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %666 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %666, align 1, !tbaa !97
  store ptr @.str.9, ptr %6, align 8, !tbaa !14
  store i8 3, ptr %665, align 8, !tbaa !91
  call void @_ZN4llvm14PrintFatalNoteEPKNS_9RecordValERKNS_5TwineE(ptr noundef %664, ptr noundef nonnull align 8 dereferenceable(34) %6) #17
  unreachable

667:                                              ; preds = %647
  %668 = getelementptr inbounds nuw i8, ptr %651, i64 24
  %669 = load ptr, ptr %668, align 8, !tbaa !193
  %670 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %669, ptr nonnull @.str.3, i64 11)
  br i1 %670, label %690, label %671

671:                                              ; preds = %667
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %672 = load ptr, ptr %648, align 8, !tbaa !113
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 24
  %.sroa.0.0.copyload.i.i63.i.i = load ptr, ptr %673, align 8, !tbaa !98
  %.sroa.2.0..sroa_idx.i.i64.i.i = getelementptr inbounds nuw i8, ptr %672, i64 32
  %.sroa.2.0.copyload.i.i65.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i64.i.i, align 8, !tbaa !99
  %674 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 3, ptr %674, align 8, !tbaa !91, !alias.scope !195
  %675 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 5, ptr %675, align 1, !tbaa !97, !alias.scope !195
  store ptr @.str.7, ptr %10, align 8, !tbaa !14, !alias.scope !195
  %676 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %.sroa.0.0.copyload.i.i63.i.i, ptr %676, align 8, !tbaa !14, !alias.scope !195
  %677 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %.sroa.2.0.copyload.i.i65.i.i, ptr %677, align 8, !tbaa !14, !alias.scope !195
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %678 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %679 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %679, align 1, !tbaa !97
  store ptr @.str.10, ptr %11, align 8, !tbaa !14
  store i8 3, ptr %678, align 8, !tbaa !91
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %680 = load ptr, ptr %669, align 8, !tbaa !113
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 24
  %.sroa.0.0.copyload.i.i68.i.i = load ptr, ptr %681, align 8, !tbaa !98
  %.sroa.2.0..sroa_idx.i.i69.i.i = getelementptr inbounds nuw i8, ptr %680, i64 32
  %.sroa.2.0.copyload.i.i70.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i69.i.i, align 8, !tbaa !99
  %682 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 5, ptr %682, align 8, !tbaa !91
  %683 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %683, align 1, !tbaa !97
  store ptr %.sroa.0.0.copyload.i.i68.i.i, ptr %12, align 8, !tbaa !14
  %684 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %.sroa.2.0.copyload.i.i70.i.i, ptr %684, align 8, !tbaa !14
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %685 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %686 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %686, align 1, !tbaa !97
  store ptr @.str.11, ptr %13, align 8, !tbaa !14
  store i8 3, ptr %685, align 8, !tbaa !91
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %7, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %13)
  call void @_ZN4llvm10PrintErrorEPKNS_6RecordERKNS_5TwineE(ptr noundef nonnull %648, ptr noundef nonnull align 8 dereferenceable(34) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %687 = call noundef ptr @_ZNK4llvm6Record8getValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %648, ptr nonnull @.str.6, i64 10)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %688 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %689 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %689, align 1, !tbaa !97
  store ptr @.str.9, ptr %14, align 8, !tbaa !14
  store i8 3, ptr %688, align 8, !tbaa !91
  call void @_ZN4llvm14PrintFatalNoteEPKNS_9RecordValERKNS_5TwineE(ptr noundef %687, ptr noundef nonnull align 8 dereferenceable(34) %14) #17
  unreachable

690:                                              ; preds = %667
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN4llvm18CodeGenInstructionC1EPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(236) %15, ptr noundef nonnull %669) #15
  %691 = load i64, ptr %61, align 8
  %692 = and i64 %691, 103079215104
  %or.cond.i.i = icmp eq i64 %692, 0
  br i1 %or.cond.i.i, label %712, label %693

693:                                              ; preds = %690
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %694 = load ptr, ptr %648, align 8, !tbaa !113
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 24
  %.sroa.0.0.copyload.i.i73.i.i = load ptr, ptr %695, align 8, !tbaa !98
  %.sroa.2.0..sroa_idx.i.i74.i.i = getelementptr inbounds nuw i8, ptr %694, i64 32
  %.sroa.2.0.copyload.i.i75.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i74.i.i, align 8, !tbaa !99
  %696 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 3, ptr %696, align 8, !tbaa !91, !alias.scope !198
  %697 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 5, ptr %697, align 1, !tbaa !97, !alias.scope !198
  store ptr @.str.7, ptr %19, align 8, !tbaa !14, !alias.scope !198
  %698 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %.sroa.0.0.copyload.i.i73.i.i, ptr %698, align 8, !tbaa !14, !alias.scope !198
  %699 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 %.sroa.2.0.copyload.i.i75.i.i, ptr %699, align 8, !tbaa !14, !alias.scope !198
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %700 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %701 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %701, align 1, !tbaa !97
  store ptr @.str.10, ptr %20, align 8, !tbaa !14
  store i8 3, ptr %700, align 8, !tbaa !91
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %18, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef nonnull align 8 dereferenceable(34) %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %702 = load ptr, ptr %669, align 8, !tbaa !113
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 24
  %.sroa.0.0.copyload.i.i78.i.i = load ptr, ptr %703, align 8, !tbaa !98
  %.sroa.2.0..sroa_idx.i.i79.i.i = getelementptr inbounds nuw i8, ptr %702, i64 32
  %.sroa.2.0.copyload.i.i80.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i79.i.i, align 8, !tbaa !99
  %704 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 5, ptr %704, align 8, !tbaa !91
  %705 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %705, align 1, !tbaa !97
  store ptr %.sroa.0.0.copyload.i.i78.i.i, ptr %21, align 8, !tbaa !14
  %706 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %.sroa.2.0.copyload.i.i80.i.i, ptr %706, align 8, !tbaa !14
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %17, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %707 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %708 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %708, align 1, !tbaa !97
  store ptr @.str.12, ptr %22, align 8, !tbaa !14
  store i8 3, ptr %707, align 8, !tbaa !91
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %16, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull align 8 dereferenceable(34) %22)
  call void @_ZN4llvm10PrintErrorEPKNS_6RecordERKNS_5TwineE(ptr noundef nonnull %648, ptr noundef nonnull align 8 dereferenceable(34) %16) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %709 = call noundef ptr @_ZNK4llvm6Record8getValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %648, ptr nonnull @.str.6, i64 10)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %710 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %711 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %711, align 1, !tbaa !97
  store ptr @.str.9, ptr %23, align 8, !tbaa !14
  store i8 3, ptr %710, align 8, !tbaa !91
  call void @_ZN4llvm14PrintFatalNoteEPKNS_9RecordValERKNS_5TwineE(ptr noundef %709, ptr noundef nonnull align 8 dereferenceable(34) %23) #17
  unreachable

712:                                              ; preds = %690
  %713 = load ptr, ptr %63, align 8, !tbaa !179
  %714 = load ptr, ptr %62, align 8, !tbaa !175
  %715 = ptrtoint ptr %713 to i64
  %716 = ptrtoint ptr %714 to i64
  %717 = sub i64 %715, %716
  %718 = sdiv exact i64 %717, 264
  %719 = trunc i64 %718 to i32
  %720 = getelementptr inbounds nuw i8, ptr %649, i64 48
  %721 = load i32, ptr %720, align 8, !tbaa !201
  %.not58.i.i = icmp eq i32 %721, %719
  br i1 %.not58.i.i, label %.preheader.i.i, label %722

.preheader.i.i:                                   ; preds = %712
  %.not154158.i.i = icmp eq ptr %714, %713
  br i1 %.not154158.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i8.i

._crit_edge.thread.i.i:                           ; preds = %.preheader.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr %64, ptr %32, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_121PseudoLoweringEmitter6OpDataELb1EE28reserveForParamAndGetAddressERS3_m.exit.i.i.i.i.i.i

722:                                              ; preds = %712
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %723 = load ptr, ptr %648, align 8, !tbaa !113
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 24
  %.sroa.0.0.copyload.i.i83.i.i = load ptr, ptr %724, align 8, !tbaa !98
  %.sroa.2.0..sroa_idx.i.i84.i.i = getelementptr inbounds nuw i8, ptr %723, i64 32
  %.sroa.2.0.copyload.i.i85.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i84.i.i, align 8, !tbaa !99
  %725 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 3, ptr %725, align 8, !tbaa !91, !alias.scope !202
  %726 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 5, ptr %726, align 1, !tbaa !97, !alias.scope !202
  store ptr @.str.7, ptr %27, align 8, !tbaa !14, !alias.scope !202
  %727 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %.sroa.0.0.copyload.i.i83.i.i, ptr %727, align 8, !tbaa !14, !alias.scope !202
  %728 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 %.sroa.2.0.copyload.i.i85.i.i, ptr %728, align 8, !tbaa !14, !alias.scope !202
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %729 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %730 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 1, ptr %730, align 1, !tbaa !97
  store ptr @.str.10, ptr %28, align 8, !tbaa !14
  store i8 3, ptr %729, align 8, !tbaa !91
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %26, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr noundef nonnull align 8 dereferenceable(34) %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %731 = load ptr, ptr %669, align 8, !tbaa !113
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 24
  %.sroa.0.0.copyload.i.i88.i.i = load ptr, ptr %732, align 8, !tbaa !98
  %.sroa.2.0..sroa_idx.i.i89.i.i = getelementptr inbounds nuw i8, ptr %731, i64 32
  %.sroa.2.0.copyload.i.i90.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i89.i.i, align 8, !tbaa !99
  %733 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i8 5, ptr %733, align 8, !tbaa !91
  %734 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store i8 1, ptr %734, align 1, !tbaa !97
  store ptr %.sroa.0.0.copyload.i.i88.i.i, ptr %29, align 8, !tbaa !14
  %735 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %.sroa.2.0.copyload.i.i90.i.i, ptr %735, align 8, !tbaa !14
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %25, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef nonnull align 8 dereferenceable(34) %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %736 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %737 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 1, ptr %737, align 1, !tbaa !97
  store ptr @.str.13, ptr %30, align 8, !tbaa !14
  store i8 3, ptr %736, align 8, !tbaa !91
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %24, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr noundef nonnull align 8 dereferenceable(34) %30)
  call void @_ZN4llvm10PrintErrorEPKNS_6RecordERKNS_5TwineE(ptr noundef nonnull %648, ptr noundef nonnull align 8 dereferenceable(34) %24) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %738 = call noundef ptr @_ZNK4llvm6Record8getValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %648, ptr nonnull @.str.6, i64 10)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %739 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %740 = getelementptr inbounds nuw i8, ptr %31, i64 33
  store i8 1, ptr %740, align 1, !tbaa !97
  store ptr @.str.9, ptr %31, align 8, !tbaa !14
  store i8 3, ptr %739, align 8, !tbaa !91
  call void @_ZN4llvm14PrintFatalNoteEPKNS_9RecordValERKNS_5TwineE(ptr noundef %738, ptr noundef nonnull align 8 dereferenceable(34) %31) #17
  unreachable

._crit_edge.i9.i:                                 ; preds = %.lr.ph.i8.i
  %741 = add i32 %753, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr %64, ptr %32, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  %742 = zext i32 %741 to i64
  %.not155.i.i = icmp eq i32 %741, 0
  br i1 %.not155.i.i, label %_ZN4llvm10IndexedMapIN12_GLOBAL__N_121PseudoLoweringEmitter6OpDataENS_8identityIjEEE4growEj.exit.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_121PseudoLoweringEmitter6OpDataELb1EE28reserveForParamAndGetAddressERS3_m.exit.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_121PseudoLoweringEmitter6OpDataELb1EE28reserveForParamAndGetAddressERS3_m.exit.i.i.i.i.i.i: ; preds = %._crit_edge.i9.i, %._crit_edge.thread.i.i
  %743 = phi i64 [ 1, %._crit_edge.thread.i.i ], [ %742, %._crit_edge.i9.i ]
  %.0.lcssa193.i.i = phi i32 [ 1, %._crit_edge.thread.i.i ], [ %741, %._crit_edge.i9.i ]
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(33) %32, ptr noundef nonnull %64, i64 noundef range(i64 0, 4294967296) %743, i64 noundef 16) #15
  %.val.i.i.i.i.pre.i.i = load ptr, ptr %32, align 8, !tbaa !8
  %.pre6.pre.i.i.i.i.i.i = load i32, ptr %65, align 8, !tbaa !11
  %.pre.i.i.i.i.i = zext i32 %.pre6.pre.i.i.i.i.i.i to i64
  %744 = getelementptr inbounds nuw [16 x i8], ptr %.val.i.i.i.i.pre.i.i, i64 %.pre.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %743, 4
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_121PseudoLoweringEmitter6OpDataELb1EE28reserveForParamAndGetAddressERS3_m.exit.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %746, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %744, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_121PseudoLoweringEmitter6OpDataELb1EE28reserveForParamAndGetAddressERS3_m.exit.i.i.i.i.i.i ]
  store i32 0, ptr %.06.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  %.sroa.25.0..06.i.i.i.i.i.i.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  store i64 0, ptr %.sroa.25.0..06.i.i.i.i.i.i.sroa_idx.i.i.i.i.i.i, align 8, !tbaa !14
  %746 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %746, %745
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm10IndexedMapIN12_GLOBAL__N_121PseudoLoweringEmitter6OpDataENS_8identityIjEEE6resizeEm.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !205

_ZN4llvm10IndexedMapIN12_GLOBAL__N_121PseudoLoweringEmitter6OpDataENS_8identityIjEEE6resizeEm.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load i32, ptr %65, align 8, !tbaa !11
  %747 = add i32 %.pre.i.i.i.i.i.i, %.0.lcssa193.i.i
  store i32 %747, ptr %65, align 8, !tbaa !11
  br label %_ZN4llvm10IndexedMapIN12_GLOBAL__N_121PseudoLoweringEmitter6OpDataENS_8identityIjEEE4growEj.exit.i.i

_ZN4llvm10IndexedMapIN12_GLOBAL__N_121PseudoLoweringEmitter6OpDataENS_8identityIjEEE4growEj.exit.i.i: ; preds = %_ZN4llvm10IndexedMapIN12_GLOBAL__N_121PseudoLoweringEmitter6OpDataENS_8identityIjEEE6resizeEm.exit.i.i.i, %._crit_edge.i9.i
  %748 = call fastcc noundef i32 @_ZN12_GLOBAL__N_121PseudoLoweringEmitter20addDagOperandMappingEPKN4llvm6RecordEPKNS1_7DagInitERKNS1_18CodeGenInstructionERNS1_10IndexedMapINS0_6OpDataENS1_8identityIjEEEEj(ptr noundef nonnull %648, ptr noundef nonnull %649, ptr noundef nonnull align 8 dereferenceable(236) %15, ptr noundef nonnull align 8 dereferenceable(33) %32, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @_ZN4llvm18CodeGenInstructionC1EPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(236) %33, ptr noundef nonnull %648) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 20, i1 false)
  store i32 16, ptr %66, align 4, !tbaa !206
  %749 = load ptr, ptr %67, align 8, !tbaa !148, !noalias !207
  %750 = load ptr, ptr %68, align 8, !tbaa !148, !noalias !212
  %.not156161.i.i = icmp eq ptr %749, %750
  br i1 %.not156161.i.i, label %._crit_edge165.i.i, label %.lr.ph164.i.i

.lr.ph.i8.i:                                      ; preds = %.preheader.i.i, %.lr.ph.i8.i
  %.0160.i.i = phi i32 [ %753, %.lr.ph.i8.i ], [ 0, %.preheader.i.i ]
  %.sroa.0124.0159.i.i = phi ptr [ %754, %.lr.ph.i8.i ], [ %714, %.preheader.i.i ]
  %751 = getelementptr inbounds nuw i8, ptr %.sroa.0124.0159.i.i, i64 156
  %752 = load i32, ptr %751, align 4, !tbaa !154
  %753 = add i32 %752, %.0160.i.i
  %754 = getelementptr inbounds nuw i8, ptr %.sroa.0124.0159.i.i, i64 264
  %.not154.i.i = icmp eq ptr %754, %713
  br i1 %.not154.i.i, label %._crit_edge.i9.i, label %.lr.ph.i8.i

._crit_edge165.i.i:                               ; preds = %_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_.exit.i, %_ZN4llvm10IndexedMapIN12_GLOBAL__N_121PseudoLoweringEmitter6OpDataENS_8identityIjEEE4growEj.exit.i.i
  %755 = load ptr, ptr %63, align 8, !tbaa !179
  %756 = load ptr, ptr %62, align 8, !tbaa !175
  %757 = ptrtoint ptr %755 to i64
  %758 = ptrtoint ptr %756 to i64
  %759 = sub i64 %757, %758
  %760 = sdiv exact i64 %759, 264
  %761 = and i64 %760, 4294967295
  %.not59170.i.i = icmp eq i64 %761, 0
  br i1 %.not59170.i.i, label %._crit_edge174.i.i, label %.lr.ph173.i.i

.lr.ph173.i.i:                                    ; preds = %._crit_edge165.i.i
  %762 = getelementptr inbounds nuw i8, ptr %649, i64 56
  br label %836

.lr.ph164.i.i:                                    ; preds = %_ZN4llvm10IndexedMapIN12_GLOBAL__N_121PseudoLoweringEmitter6OpDataENS_8identityIjEEE4growEj.exit.i.i, %_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_.exit.i
  %.sroa.7.0163.i.i = phi i32 [ %795, %_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_.exit.i ], [ 0, %_ZN4llvm10IndexedMapIN12_GLOBAL__N_121PseudoLoweringEmitter6OpDataENS_8identityIjEEE4growEj.exit.i.i ]
  %.sroa.0117.0162.i.i = phi ptr [ %796, %_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_.exit.i ], [ %749, %_ZN4llvm10IndexedMapIN12_GLOBAL__N_121PseudoLoweringEmitter6OpDataENS_8identityIjEEE4growEj.exit.i.i ]
  %763 = getelementptr inbounds nuw i8, ptr %.sroa.0117.0162.i.i, i64 8
  %764 = load ptr, ptr %763, align 8, !tbaa !152
  %765 = getelementptr inbounds nuw i8, ptr %.sroa.0117.0162.i.i, i64 16
  %766 = load i64, ptr %765, align 8, !tbaa !153
  %767 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %764, i64 %766) #15
  %768 = call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr %764, i64 %766, i32 noundef %767) #15
  %769 = load ptr, ptr %34, align 8, !tbaa !217
  %770 = zext i32 %768 to i64
  %771 = getelementptr inbounds nuw [8 x i8], ptr %769, i64 %770
  %772 = load ptr, ptr %771, align 8, !tbaa !218
  %magicptr.i.i = ptrtoint ptr %772 to i64
  switch i64 %magicptr.i.i, label %.preheader.i.i.i.i [
    i64 0, label %778
    i64 -8, label %775
  ]

.preheader.i.i.i.i:                               ; preds = %.lr.ph164.i.i, %.critedge.i.i.i.i18.i
  %773 = phi ptr [ %.pre.i19.i, %.critedge.i.i.i.i18.i ], [ %772, %.lr.ph164.i.i ]
  %.sroa.030.0.i.i = phi ptr [ %774, %.critedge.i.i.i.i18.i ], [ %771, %.lr.ph164.i.i ]
  %magicptr.i.i.i.i.i = ptrtoint ptr %773 to i64
  switch i64 %magicptr.i.i.i.i.i, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_.exit.i [
    i64 0, label %.critedge.i.i.i.i18.i
    i64 -8, label %.critedge.i.i.i.i18.i
  ]

.critedge.i.i.i.i18.i:                            ; preds = %.preheader.i.i.i.i, %.preheader.i.i.i.i
  %774 = getelementptr inbounds nuw i8, ptr %.sroa.030.0.i.i, i64 8
  %.pre.i19.i = load ptr, ptr %774, align 8, !tbaa !218
  br label %.preheader.i.i.i.i, !llvm.loop !220

775:                                              ; preds = %.lr.ph164.i.i
  %776 = load i32, ptr %69, align 8, !tbaa !221
  %777 = add i32 %776, -1
  store i32 %777, ptr %69, align 8, !tbaa !221
  br label %778

778:                                              ; preds = %775, %.lr.ph164.i.i
  %779 = add i64 %766, 17
  %780 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %779, i64 noundef 8) #15
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 16
  %.not.i.i.i17.i = icmp eq i64 %766, 0
  br i1 %.not.i.i.i17.i, label %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit.i.i, label %782

782:                                              ; preds = %778
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %781, ptr align 1 %764, i64 %766, i1 false)
  br label %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit.i.i

_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit.i.i: ; preds = %782, %778
  %783 = getelementptr inbounds nuw i8, ptr %781, i64 %766
  store i8 0, ptr %783, align 1, !tbaa !14
  store i64 %766, ptr %780, align 8, !tbaa !222
  %784 = getelementptr inbounds nuw i8, ptr %780, i64 8
  store i32 0, ptr %784, align 8, !tbaa !224
  store ptr %780, ptr %771, align 8, !tbaa !218
  %785 = load i32, ptr %70, align 4, !tbaa !226
  %786 = add i32 %785, 1
  store i32 %786, ptr %70, align 4, !tbaa !226
  %787 = call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef %768) #15
  %788 = load ptr, ptr %34, align 8, !tbaa !217
  %789 = zext i32 %787 to i64
  %790 = getelementptr inbounds nuw [8 x i8], ptr %788, i64 %789
  br label %.preheader.i.i23.i.i

.preheader.i.i23.i.i:                             ; preds = %.critedge.i.i.i25.i.i, %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit.i.i
  %.sroa.0.0.i.i = phi ptr [ %790, %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit.i.i ], [ %792, %.critedge.i.i.i25.i.i ]
  %791 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !218
  %magicptr.i.i.i24.i.i = ptrtoint ptr %791 to i64
  switch i64 %magicptr.i.i.i24.i.i, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_.exit.i [
    i64 0, label %.critedge.i.i.i25.i.i
    i64 -8, label %.critedge.i.i.i25.i.i
  ]

.critedge.i.i.i25.i.i:                            ; preds = %.preheader.i.i23.i.i, %.preheader.i.i23.i.i
  %792 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  br label %.preheader.i.i23.i.i, !llvm.loop !220

_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_.exit.i: ; preds = %.preheader.i.i23.i.i, %.preheader.i.i.i.i
  %793 = phi ptr [ %773, %.preheader.i.i.i.i ], [ %791, %.preheader.i.i23.i.i ]
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 8
  store i32 %.sroa.7.0163.i.i, ptr %794, align 4, !tbaa !227
  %795 = add i32 %.sroa.7.0163.i.i, 1
  %796 = getelementptr inbounds nuw i8, ptr %.sroa.0117.0162.i.i, i64 264
  %.not156.i.i = icmp eq ptr %796, %750
  br i1 %.not156.i.i, label %._crit_edge165.i.i, label %.lr.ph164.i.i

._crit_edge174.i.i:                               ; preds = %.loopexit.i.i, %._crit_edge165.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @_ZN4llvm18CodeGenInstructionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(520) %43, ptr noundef nonnull align 8 dereferenceable(236) %33)
  call void @_ZN4llvm18CodeGenInstructionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(236) %72, ptr noundef nonnull align 8 dereferenceable(236) %15)
  store ptr %74, ptr %73, align 8, !tbaa !8
  store i32 0, ptr %75, align 8, !tbaa !11
  store i32 0, ptr %76, align 4, !tbaa !12
  %797 = load i32, ptr %65, align 8, !tbaa !11
  %.not.i.i.i.i.i.i = icmp eq i32 %797, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionC2ERN4llvm18CodeGenInstructionES4_RNS2_10IndexedMapINS0_6OpDataENS2_8identityIjEEEE.exit.i.i, label %_ZSt4copyIPKN12_GLOBAL__N_121PseudoLoweringEmitter6OpDataEPS2_ET0_T_S7_S6_.exit43.i.i.i.i.i.i

_ZSt4copyIPKN12_GLOBAL__N_121PseudoLoweringEmitter6OpDataEPS2_ET0_T_S7_S6_.exit43.i.i.i.i.i.i: ; preds = %._crit_edge174.i.i
  %798 = zext i32 %797 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(33) %73, ptr noundef nonnull %74, i64 noundef %798, i64 noundef 16) #15
  %.val41.i.i.i.i.i.i = load i32, ptr %65, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val41.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i, label %799

799:                                              ; preds = %_ZSt4copyIPKN12_GLOBAL__N_121PseudoLoweringEmitter6OpDataEPS2_ET0_T_S7_S6_.exit43.i.i.i.i.i.i
  %800 = zext i32 %.val41.i.i.i.i.i.i to i64
  %.val39.i.i.i.i.i.i = load ptr, ptr %32, align 8, !tbaa !8
  %.val.i.i.i.i94.i.i = load ptr, ptr %73, align 8, !tbaa !8
  %gepdiff.i.i.i.i.i.i = shl nuw nsw i64 %800, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.val.i.i.i.i94.i.i, ptr align 8 %.val39.i.i.i.i.i.i, i64 %gepdiff.i.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i:                          ; preds = %799, %_ZSt4copyIPKN12_GLOBAL__N_121PseudoLoweringEmitter6OpDataEPS2_ET0_T_S7_S6_.exit43.i.i.i.i.i.i
  store i32 %797, ptr %75, align 8, !tbaa !11
  br label %_ZN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionC2ERN4llvm18CodeGenInstructionES4_RNS2_10IndexedMapINS0_6OpDataENS2_8identityIjEEEE.exit.i.i

_ZN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionC2ERN4llvm18CodeGenInstructionES4_RNS2_10IndexedMapINS0_6OpDataENS2_8identityIjEEEE.exit.i.i: ; preds = %.sink.split.i.i.i.i.i.i, %._crit_edge174.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull readonly align 8 dereferenceable(16) %64, i64 16, i1 false)
  %801 = load i32, ptr %52, align 8, !tbaa !11
  %802 = zext i32 %801 to i64
  %803 = add nuw nsw i64 %802, 1
  %804 = load i32, ptr %53, align 4, !tbaa !12
  %.not.not.i.i.i.i.i = icmp ult i32 %801, %804
  %.val.pre4.i.i.i = load ptr, ptr %50, align 8, !tbaa !8
  br i1 %.not.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionELb0EE9push_backEOS3_.exit.i.i, label %805, !prof !228

805:                                              ; preds = %_ZN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionC2ERN4llvm18CodeGenInstructionES4_RNS2_10IndexedMapINS0_6OpDataENS2_8identityIjEEEE.exit.i.i
  %806 = getelementptr inbounds nuw [520 x i8], ptr %.val.pre4.i.i.i, i64 %802
  %807 = icmp uge ptr %43, %.val.pre4.i.i.i
  %808 = icmp ult ptr %43, %806
  %spec.select.i.i.i.i.i.i.i = and i1 %807, %808
  br i1 %spec.select.i.i.i.i.i.i.i, label %809, label %.critedge.i.i.i.i.i, !prof !229

809:                                              ; preds = %805
  %810 = ptrtoint ptr %.val.pre4.i.i.i to i64
  %811 = sub i64 %77, %810
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %50, i64 noundef %803)
  %.val18.i.i.i.i.i = load ptr, ptr %50, align 8, !tbaa !8
  %812 = getelementptr inbounds i8, ptr %.val18.i.i.i.i.i, i64 %811
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionELb0EE9push_backEOS3_.exit.i.i

.critedge.i.i.i.i.i:                              ; preds = %805
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %50, i64 noundef %803)
  %.val.pre.i.i.i = load ptr, ptr %50, align 8, !tbaa !8
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionELb0EE9push_backEOS3_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionELb0EE9push_backEOS3_.exit.i.i: ; preds = %.critedge.i.i.i.i.i, %809, %_ZN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionC2ERN4llvm18CodeGenInstructionES4_RNS2_10IndexedMapINS0_6OpDataENS2_8identityIjEEEE.exit.i.i
  %.val.i.i.i = phi ptr [ %.val.pre4.i.i.i, %_ZN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionC2ERN4llvm18CodeGenInstructionES4_RNS2_10IndexedMapINS0_6OpDataENS2_8identityIjEEEE.exit.i.i ], [ %.val18.i.i.i.i.i, %809 ], [ %.val.pre.i.i.i, %.critedge.i.i.i.i.i ]
  %.016.i.i.i.i.i = phi ptr [ %43, %_ZN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionC2ERN4llvm18CodeGenInstructionES4_RNS2_10IndexedMapINS0_6OpDataENS2_8identityIjEEEE.exit.i.i ], [ %812, %809 ], [ %43, %.critedge.i.i.i.i.i ]
  %.val3.i.i.i = load i32, ptr %52, align 8, !tbaa !11
  %813 = zext i32 %.val3.i.i.i to i64
  %814 = getelementptr inbounds nuw [520 x i8], ptr %.val.i.i.i, i64 %813
  call fastcc void @_ZN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionC2EOS1_(ptr noundef nonnull align 8 dereferenceable(520) %814, ptr noundef nonnull align 8 dereferenceable(520) %.016.i.i.i.i.i)
  %815 = load i32, ptr %52, align 8, !tbaa !11
  %816 = add i32 %815, 1
  store i32 %816, ptr %52, align 8, !tbaa !11
  %817 = load ptr, ptr %73, align 8, !tbaa !8
  %818 = icmp eq ptr %817, %74
  br i1 %818, label %_ZN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionD2Ev.exit.i.i, label %819

819:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionELb0EE9push_backEOS3_.exit.i.i
  call void @free(ptr noundef %817) #15
  br label %_ZN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionD2Ev.exit.i.i

_ZN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionD2Ev.exit.i.i: ; preds = %819, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionELb0EE9push_backEOS3_.exit.i.i
  call void @_ZN4llvm18CodeGenInstructionD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %72) #15
  call void @_ZN4llvm18CodeGenInstructionD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %43) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %820 = load i32, ptr %70, align 4, !tbaa !226
  %821 = icmp eq i32 %820, 0
  br i1 %821, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit.i.i, label %822

822:                                              ; preds = %_ZN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionD2Ev.exit.i.i
  %823 = load i32, ptr %71, align 8, !tbaa !230
  %.not10.i.i.i = icmp eq i32 %823, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %822
  %824 = zext i32 %823 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %831, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %831 ]
  %825 = load ptr, ptr %34, align 8, !tbaa !217
  %826 = getelementptr inbounds nuw [8 x i8], ptr %825, i64 %indvars.iv.i.i.i
  %827 = load ptr, ptr %826, align 8, !tbaa !218
  %magicptr.i.i.i = ptrtoint ptr %827 to i64
  switch i64 %magicptr.i.i.i, label %828 [
    i64 0, label %831
    i64 -8, label %831
  ]

828:                                              ; preds = %.lr.ph.i.i.i
  %829 = load i64, ptr %827, align 8, !tbaa !222
  %830 = add i64 %829, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %827, i64 noundef %830, i64 noundef 8) #15
  br label %831

831:                                              ; preds = %828, %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.not.i.i13.i = icmp eq i64 %indvars.iv.next.i.i.i, %824
  br i1 %.not.i.i13.i, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !231

_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit.i.i: ; preds = %831, %822, %_ZN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionD2Ev.exit.i.i
  %832 = load ptr, ptr %34, align 8, !tbaa !217
  call void @free(ptr noundef %832) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN4llvm18CodeGenInstructionD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %33) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %833 = load ptr, ptr %32, align 8, !tbaa !8
  %834 = icmp eq ptr %833, %64
  br i1 %834, label %_ZN12_GLOBAL__N_121PseudoLoweringEmitter17evaluateExpansionEPKN4llvm6RecordE.exit.i, label %835

835:                                              ; preds = %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit.i.i
  call void @free(ptr noundef %833) #15
  br label %_ZN12_GLOBAL__N_121PseudoLoweringEmitter17evaluateExpansionEPKN4llvm6RecordE.exit.i

836:                                              ; preds = %.loopexit.i.i, %.lr.ph173.i.i
  %indvars.iv.i10.i = phi i64 [ 0, %.lr.ph173.i.i ], [ %indvars.iv.next.i12.i, %.loopexit.i.i ]
  %837 = load ptr, ptr %62, align 8, !tbaa !175
  %838 = getelementptr inbounds nuw [264 x i8], ptr %837, i64 %indvars.iv.i10.i
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 152
  %840 = load i32, ptr %839, align 8, !tbaa !176
  %.val.i11.i = load ptr, ptr %32, align 8, !tbaa !8
  %841 = zext i32 %840 to i64
  %842 = getelementptr inbounds nuw [16 x i8], ptr %.val.i11.i, i64 %841
  %843 = load i32, ptr %842, align 8, !tbaa !173
  %.not60.i.i = icmp eq i32 %843, 0
  br i1 %.not60.i.i, label %844, label %.loopexit.i.i

844:                                              ; preds = %836
  %845 = load i32, ptr %720, align 8, !tbaa !201
  %846 = zext i32 %845 to i64
  %847 = getelementptr inbounds nuw [8 x i8], ptr %762, i64 %846
  %848 = getelementptr inbounds nuw [8 x i8], ptr %847, i64 %indvars.iv.i10.i
  %849 = load ptr, ptr %848, align 8, !tbaa !232
  %.not.i95.i.i = icmp eq ptr %849, null
  br i1 %.not.i95.i.i, label %_ZNK4llvm7DagInit13getArgNameStrEj.exit.i.i, label %850

850:                                              ; preds = %844
  %851 = getelementptr inbounds nuw i8, ptr %849, i64 24
  %.sroa.0.0.copyload.i.i96.i.i = load ptr, ptr %851, align 8, !tbaa !98
  %.sroa.2.0..sroa_idx.i.i97.i.i = getelementptr inbounds nuw i8, ptr %849, i64 32
  %.sroa.2.0.copyload.i.i98.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i97.i.i, align 8, !tbaa !99
  br label %_ZNK4llvm7DagInit13getArgNameStrEj.exit.i.i

_ZNK4llvm7DagInit13getArgNameStrEj.exit.i.i:      ; preds = %850, %844
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.0.0.copyload.i.i96.i.i, %850 ], [ null, %844 ]
  %.sroa.4.0.i.i.i = phi i64 [ %.sroa.2.0.copyload.i.i98.i.i, %850 ], [ 0, %844 ]
  %852 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.0.0.i.i.i, i64 %.sroa.4.0.i.i.i) #15
  %853 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr %.sroa.0.0.i.i.i, i64 %.sroa.4.0.i.i.i, i32 noundef %852) #15
  %854 = icmp eq i32 %853, -1
  %855 = load ptr, ptr %34, align 8
  %856 = load i32, ptr %71, align 8
  %857 = zext i32 %856 to i64
  %858 = sext i32 %853 to i64
  %.sroa.0.0.v.i.i.i.i = select i1 %854, i64 %857, i64 %858
  %.sroa.0.0.i.i.i.i = getelementptr inbounds [8 x i8], ptr %855, i64 %.sroa.0.0.v.i.i.i.i
  %859 = icmp eq i64 %.sroa.0.0.v.i.i.i.i, %857
  br i1 %859, label %860, label %881

860:                                              ; preds = %_ZNK4llvm7DagInit13getArgNameStrEj.exit.i.i
  %861 = trunc nuw i64 %indvars.iv.i10.i to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %862 = load ptr, ptr %648, align 8, !tbaa !113
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 24
  %.sroa.0.0.copyload.i.i99.i.i = load ptr, ptr %863, align 8, !tbaa !98
  %.sroa.2.0..sroa_idx.i.i100.i.i = getelementptr inbounds nuw i8, ptr %862, i64 32
  %.sroa.2.0.copyload.i.i101.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i100.i.i, align 8, !tbaa !99
  %864 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i8 3, ptr %864, align 8, !tbaa !91, !alias.scope !233
  %865 = getelementptr inbounds nuw i8, ptr %38, i64 33
  store i8 5, ptr %865, align 1, !tbaa !97, !alias.scope !233
  store ptr @.str.7, ptr %38, align 8, !tbaa !14, !alias.scope !233
  %866 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %.sroa.0.0.copyload.i.i99.i.i, ptr %866, align 8, !tbaa !14, !alias.scope !233
  %867 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i64 %.sroa.2.0.copyload.i.i101.i.i, ptr %867, align 8, !tbaa !14, !alias.scope !233
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %868 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %869 = getelementptr inbounds nuw i8, ptr %39, i64 33
  store i8 1, ptr %869, align 1, !tbaa !97
  store ptr @.str.14, ptr %39, align 8, !tbaa !14
  store i8 3, ptr %868, align 8, !tbaa !91
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %37, ptr noundef nonnull align 8 dereferenceable(34) %38, ptr noundef nonnull align 8 dereferenceable(34) %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %870 = call { ptr, i64 } @_ZNK4llvm7DagInit13getArgNameStrEj(ptr noundef nonnull align 8 dereferenceable(56) %649, i32 noundef %861)
  %871 = extractvalue { ptr, i64 } %870, 0
  %872 = extractvalue { ptr, i64 } %870, 1
  %873 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i8 5, ptr %873, align 8, !tbaa !91
  %874 = getelementptr inbounds nuw i8, ptr %40, i64 33
  store i8 1, ptr %874, align 1, !tbaa !97
  store ptr %871, ptr %40, align 8, !tbaa !14
  %875 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %872, ptr %875, align 8, !tbaa !14
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %36, ptr noundef nonnull align 8 dereferenceable(34) %37, ptr noundef nonnull align 8 dereferenceable(34) %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %876 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %877 = getelementptr inbounds nuw i8, ptr %41, i64 33
  store i8 1, ptr %877, align 1, !tbaa !97
  store ptr @.str.15, ptr %41, align 8, !tbaa !14
  store i8 3, ptr %876, align 8, !tbaa !91
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %35, ptr noundef nonnull align 8 dereferenceable(34) %36, ptr noundef nonnull align 8 dereferenceable(34) %41)
  call void @_ZN4llvm10PrintErrorEPKNS_6RecordERKNS_5TwineE(ptr noundef nonnull %648, ptr noundef nonnull align 8 dereferenceable(34) %35) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %878 = call noundef ptr @_ZNK4llvm6Record8getValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %648, ptr nonnull @.str.6, i64 10)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %879 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %880 = getelementptr inbounds nuw i8, ptr %42, i64 33
  store i8 1, ptr %880, align 1, !tbaa !97
  store ptr @.str.16, ptr %42, align 8, !tbaa !14
  store i8 3, ptr %879, align 8, !tbaa !91
  call void @_ZN4llvm14PrintFatalNoteEPKNS_9RecordValERKNS_5TwineE(ptr noundef %878, ptr noundef nonnull align 8 dereferenceable(34) %42) #17
  unreachable

881:                                              ; preds = %_ZNK4llvm7DagInit13getArgNameStrEj.exit.i.i
  %882 = load ptr, ptr %62, align 8, !tbaa !175
  %883 = getelementptr inbounds nuw [264 x i8], ptr %882, i64 %indvars.iv.i10.i
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 156
  %885 = load i32, ptr %884, align 4, !tbaa !154
  %.not61166.i.i = icmp eq i32 %885, 0
  br i1 %.not61166.i.i, label %.loopexit.i.i, label %.lr.ph169.i.i

.lr.ph169.i.i:                                    ; preds = %881, %.lr.ph169.i.i
  %.053167.i.i = phi i32 [ %897, %.lr.ph169.i.i ], [ 0, %881 ]
  %886 = load ptr, ptr %.sroa.0.0.i.i.i.i, align 8, !tbaa !218
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 8
  %888 = load i32, ptr %887, align 4, !tbaa !227
  %889 = load ptr, ptr %62, align 8, !tbaa !175
  %890 = getelementptr inbounds nuw [264 x i8], ptr %889, i64 %indvars.iv.i10.i
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 152
  %892 = load i32, ptr %891, align 8, !tbaa !176
  %893 = add i32 %892, %.053167.i.i
  %.val62.i.i = load ptr, ptr %32, align 8, !tbaa !8
  %894 = zext i32 %893 to i64
  %895 = getelementptr inbounds nuw [16 x i8], ptr %.val62.i.i, i64 %894
  %896 = getelementptr inbounds nuw i8, ptr %895, i64 8
  store i32 %888, ptr %896, align 8, !tbaa !14
  %897 = add nuw i32 %.053167.i.i, 1
  %.not61.i.i = icmp eq i32 %897, %885
  br i1 %.not61.i.i, label %.loopexit.i.i, label %.lr.ph169.i.i, !llvm.loop !236

.loopexit.i.i:                                    ; preds = %.lr.ph169.i.i, %881, %836
  %indvars.iv.next.i12.i = add nuw nsw i64 %indvars.iv.i10.i, 1
  %.not59.i.i = icmp eq i64 %indvars.iv.next.i12.i, %761
  br i1 %.not59.i.i, label %._crit_edge174.i.i, label %836, !llvm.loop !237

_ZN12_GLOBAL__N_121PseudoLoweringEmitter17evaluateExpansionEPKN4llvm6RecordE.exit.i: ; preds = %835, %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN4llvm18CodeGenInstructionD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %15) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %898 = getelementptr inbounds nuw i8, ptr %.sroa.021.045.i, i64 8
  %.not.i = icmp eq ptr %898, %60
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %647

_ZN12_GLOBAL__N_121PseudoLoweringEmitter3runERN4llvm11raw_ostreamE.exit: ; preds = %642, %644
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %.val.i.i2 = load ptr, ptr %50, align 8, !tbaa !8
  %.val2.i.i = load i32, ptr %52, align 8, !tbaa !11
  %.not4.i.i.i = icmp eq i32 %.val2.i.i, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionELb0EE13destroy_rangeEPS3_S5_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN12_GLOBAL__N_121PseudoLoweringEmitter3runERN4llvm11raw_ostreamE.exit
  %899 = zext i32 %.val2.i.i to i64
  %.idx.i.i3 = mul nuw nsw i64 %899, 520
  %900 = getelementptr inbounds nuw i8, ptr %.val.i.i2, i64 %.idx.i.i3
  br label %.lr.ph.i.i.i4

.lr.ph.i.i.i4:                                    ; preds = %_ZN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %901, %_ZN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionD2Ev.exit.i.i.i ], [ %900, %.lr.ph.i.preheader.i.i ]
  %901 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -520
  %902 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -40
  %903 = load ptr, ptr %902, align 8, !tbaa !8
  %904 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %905 = icmp eq ptr %903, %904
  br i1 %905, label %_ZN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionD2Ev.exit.i.i.i, label %906

906:                                              ; preds = %.lr.ph.i.i.i4
  call void @free(ptr noundef %903) #15
  br label %_ZN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionD2Ev.exit.i.i.i

_ZN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionD2Ev.exit.i.i.i: ; preds = %906, %.lr.ph.i.i.i4
  %907 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -280
  call void @_ZN4llvm18CodeGenInstructionD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %907) #15
  call void @_ZN4llvm18CodeGenInstructionD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %901) #15
  %.not.i.i.i5 = icmp eq ptr %.val.i.i2, %901
  br i1 %.not.i.i.i5, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i, label %.lr.ph.i.i.i4, !llvm.loop !238

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i: ; preds = %_ZN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionD2Ev.exit.i.i.i
  %.pre.i.i6 = load ptr, ptr %50, align 8, !tbaa !8
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionELb0EE13destroy_rangeEPS3_S5_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionELb0EE13destroy_rangeEPS3_S5_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i, %_ZN12_GLOBAL__N_121PseudoLoweringEmitter3runERN4llvm11raw_ostreamE.exit
  %908 = phi ptr [ %.pre.i.i6, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i ], [ %.val.i.i2, %_ZN12_GLOBAL__N_121PseudoLoweringEmitter3runERN4llvm11raw_ostreamE.exit ]
  %909 = icmp eq ptr %908, %51
  br i1 %909, label %_ZN12_GLOBAL__N_121PseudoLoweringEmitterD2Ev.exit, label %910

910:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionELb0EE13destroy_rangeEPS3_S5_.exit.i.i
  call void @free(ptr noundef %908) #15
  br label %_ZN12_GLOBAL__N_121PseudoLoweringEmitterD2Ev.exit

_ZN12_GLOBAL__N_121PseudoLoweringEmitterD2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionELb0EE13destroy_rangeEPS3_S5_.exit.i.i, %910
  call void @_ZN4llvm13CodeGenTargetD1Ev(ptr noundef nonnull align 8 dereferenceable(764) %49) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  ret void
}

declare void @_ZN4llvm8TableGen7Emitter3OptC2ENS_9StringRefENS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr noundef nonnull align 1 dereferenceable(1), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, i1 noundef zeroext) unnamed_addr #2

declare void @_ZN4llvm13CodeGenTargetC1ERKNS_12RecordKeeperE(ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #2

declare void @_ZN4llvm7TGTimer10startTimerENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(17), ptr, i64) local_unnamed_addr #2

declare void @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_8ArrayRefINS_9StringRefEEE(ptr dead_on_unwind writable sret(%"class.std::vector.24") align 8, ptr noundef nonnull align 8 dereferenceable(240), ptr, i64) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm6Record13getValueAsDagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm10PrintErrorEPKNS_6RecordERKNS_5TwineE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #3 comdat {
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
declare void @_ZN4llvm14PrintFatalNoteEPKNS_9RecordValERKNS_5TwineE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

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
  %.idx.i = mul nuw nsw i64 %11, 56
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %.not18.i = icmp eq i32 %10, 0
  br i1 %.not18.i, label %_ZNK4llvm6Record8getValueEPKNS_4InitE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %14
  %.01419.i = phi ptr [ %15, %14 ], [ %8, %3 ]
  %13 = load ptr, ptr %.01419.i, align 8, !tbaa !245
  %.not15.i = icmp eq ptr %13, %6
  br i1 %.not15.i, label %_ZNK4llvm6Record8getValueEPKNS_4InitE.exit, label %14

14:                                               ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %.01419.i, i64 56
  %.not.i = icmp eq ptr %15, %12
  br i1 %.not.i, label %_ZNK4llvm6Record8getValueEPKNS_4InitE.exit, label %.lr.ph.i

_ZNK4llvm6Record8getValueEPKNS_4InitE.exit:       ; preds = %.lr.ph.i, %14, %3
  %16 = phi ptr [ null, %3 ], [ %.01419.i, %.lr.ph.i ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr %1, i64 %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load i32, ptr %7, align 8, !tbaa !11
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
  %16 = load ptr, ptr %.02338, align 8, !tbaa !180
  %17 = load ptr, ptr %16, align 8, !tbaa !113
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i8, ptr %18, align 8, !tbaa !189
  %20 = icmp ne i8 %19, 19
  %.not2736 = icmp eq ptr %17, null
  %.not27 = or i1 %.not2736, %20
  br i1 %.not27, label %25, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8, !tbaa !98
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !99
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

._crit_edge27:                                    ; preds = %119, %5
  %.076.lcssa = phi i32 [ 0, %5 ], [ %.177, %119 ]
  ret i32 %.076.lcssa

23:                                               ; preds = %.lr.ph26, %119
  %indvars.iv30 = phi i64 [ 0, %.lr.ph26 ], [ %indvars.iv.next31, %119 ]
  %.024 = phi i32 [ %4, %.lr.ph26 ], [ %.1, %119 ]
  %.07623 = phi i32 [ 0, %.lr.ph26 ], [ %.177, %119 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv30
  %25 = load ptr, ptr %24, align 8, !tbaa !255
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i8, ptr %26, align 8, !tbaa !189
  %28 = icmp ne i8 %27, 5
  %.not8613 = icmp eq ptr %25, null
  %.not86 = or i1 %.not8613, %28
  br i1 %.not86, label %91, label %29

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
  %40 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %39
  store i32 2, ptr %40, align 8, !tbaa !173
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %.pre, ptr %41, align 8, !tbaa !14
  %42 = add i32 %.07623, 1
  br label %119

_ZN4llvmeqENS_9StringRefES0_.exit.thread11:       ; preds = %33, %_ZN4llvmeqENS_9StringRefES0_.exit
  %43 = trunc nuw i64 %indvars.iv30 to i32
  %44 = add i32 %.024, %43
  %45 = zext i32 %44 to i64
  %46 = load ptr, ptr %21, align 8, !tbaa !175
  %47 = getelementptr inbounds nuw [264 x i8], ptr %46, i64 %45
  %48 = load ptr, ptr %47, align 8, !tbaa !256
  %.not89 = icmp eq ptr %.pre, %48
  br i1 %.not89, label %80, label %49

49:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread11
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %58, align 1, !tbaa !97
  store ptr @.str.19, ptr %12, align 8, !tbaa !14
  store i8 3, ptr %57, align 8, !tbaa !91
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %10, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(34) %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %66, align 1, !tbaa !97
  store ptr @.str.20, ptr %14, align 8, !tbaa !14
  store i8 3, ptr %65, align 8, !tbaa !91
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %67 = load ptr, ptr %21, align 8, !tbaa !175
  %68 = getelementptr inbounds nuw [264 x i8], ptr %67, i64 %45
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
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %76, align 1, !tbaa !97
  store ptr @.str.21, ptr %16, align 8, !tbaa !14
  store i8 3, ptr %75, align 8, !tbaa !91
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %16)
  call void @_ZN4llvm10PrintErrorEPKNS_6RecordERKNS_5TwineE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(34) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %77 = load ptr, ptr %50, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %78 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %79, align 1, !tbaa !97
  store ptr @.str.16, ptr %17, align 8, !tbaa !14
  store i8 3, ptr %78, align 8, !tbaa !91
  call void @_ZN4llvm14PrintFatalNoteEPKNS_6RecordERKNS_5TwineE(ptr noundef %77, ptr noundef nonnull align 8 dereferenceable(34) %17) #17
  unreachable

80:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread11
  %81 = getelementptr inbounds nuw [264 x i8], ptr %46, i64 %indvars.iv30
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 156
  %83 = load i32, ptr %82, align 4, !tbaa !154
  %.not9019 = icmp eq i32 %83, 0
  br i1 %.not9019, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %80
  %.val92 = load ptr, ptr %3, align 8, !tbaa !8
  %84 = zext i32 %83 to i64
  br label %86

._crit_edge:                                      ; preds = %86, %80
  %85 = add i32 %83, %.07623
  br label %119

86:                                               ; preds = %.lr.ph, %86
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %86 ]
  %87 = trunc nuw i64 %indvars.iv to i32
  %88 = add i32 %44, %87
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw [16 x i8], ptr %.val92, i64 %89
  store i32 0, ptr %90, align 8, !tbaa !173
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not90 = icmp eq i64 %indvars.iv.next, %84
  br i1 %.not90, label %._crit_edge, label %86, !llvm.loop !260

91:                                               ; preds = %23
  %92 = icmp ne i8 %27, 7
  %.not87 = or i1 %.not8613, %92
  br i1 %.not87, label %102, label %93

93:                                               ; preds = %91
  %94 = trunc nuw i64 %indvars.iv30 to i32
  %95 = add i32 %.024, %94
  %.val93 = load ptr, ptr %3, align 8, !tbaa !8
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw [16 x i8], ptr %.val93, i64 %96
  store i32 1, ptr %97, align 8, !tbaa !173
  %98 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %99 = load i64, ptr %98, align 8, !tbaa !261
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 %99, ptr %100, align 8, !tbaa !14
  %101 = add i32 %.07623, 1
  br label %119

102:                                              ; preds = %91
  %103 = icmp ne i8 %27, 3
  %.not88 = or i1 %.not8613, %103
  %104 = trunc nuw i64 %indvars.iv30 to i32
  %105 = add i32 %.024, %104
  br i1 %.not88, label %114, label %106

106:                                              ; preds = %102
  %.val95 = load ptr, ptr %3, align 8, !tbaa !8
  %107 = zext i32 %105 to i64
  %108 = getelementptr inbounds nuw [16 x i8], ptr %.val95, i64 %107
  store i32 1, ptr %108, align 8, !tbaa !173
  %109 = tail call { i64, i8 } @_ZNK4llvm8BitsInit23convertInitializerToIntEv(ptr noundef nonnull align 8 dereferenceable(40) %25) #15
  %110 = extractvalue { i64, i8 } %109, 0
  %.val96 = load ptr, ptr %3, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw [16 x i8], ptr %.val96, i64 %107
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i64 %110, ptr %112, align 8, !tbaa !14
  %113 = add i32 %.07623, 1
  br label %119

114:                                              ; preds = %102
  %115 = tail call fastcc noundef i32 @_ZN12_GLOBAL__N_121PseudoLoweringEmitter20addDagOperandMappingEPKN4llvm6RecordEPKNS1_7DagInitERKNS1_18CodeGenInstructionERNS1_10IndexedMapINS0_6OpDataENS1_8identityIjEEEEj(ptr noundef %0, ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(236) %2, ptr noundef nonnull align 8 dereferenceable(33) %3, i32 noundef %105)
  %116 = add i32 %115, %.07623
  %117 = add i32 %.024, -1
  %118 = add i32 %117, %115
  br label %119

119:                                              ; preds = %._crit_edge, %106, %114, %93, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %.177 = phi i32 [ %42, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %85, %._crit_edge ], [ %101, %93 ], [ %113, %106 ], [ %116, %114 ]
  %.1 = phi i32 [ %.024, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %.024, %._crit_edge ], [ %.024, %93 ], [ %.024, %106 ], [ %118, %114 ]
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
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %6
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
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
define linkonce_odr hidden void @_ZN4llvm18CodeGenInstructionD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %12 = load ptr, ptr %11, align 8, !tbaa !85
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #16
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit:   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = load ptr, ptr %16, align 8, !tbaa !84
  %.not.i.i.i1 = icmp eq ptr %17, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit2, label %18

18:                                               ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %20 = load ptr, ptr %19, align 8, !tbaa !85
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #16
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit2

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit2:  ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %26 = load i32, ptr %25, align 4, !tbaa !226
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEED2Ev.exit.i, label %28

28:                                               ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = load i32, ptr %29, align 8, !tbaa !230
  %.not10.i.i = icmp eq i32 %30, 0
  br i1 %.not10.i.i, label %_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEED2Ev.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %28
  %31 = zext i32 %30 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %38, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %38 ]
  %32 = load ptr, ptr %24, align 8, !tbaa !217
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv.i.i
  %34 = load ptr, ptr %33, align 8, !tbaa !218
  %magicptr.i.i = ptrtoint ptr %34 to i64
  switch i64 %magicptr.i.i, label %35 [
    i64 0, label %38
    i64 -8, label %38
  ]

35:                                               ; preds = %.lr.ph.i.i
  %36 = load i64, ptr %34, align 8, !tbaa !222
  %37 = add i64 %36, 17
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 noundef %37, i64 noundef 8) #15
  br label %38

38:                                               ; preds = %35, %.lr.ph.i.i, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %31
  br i1 %.not.i.i, label %_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEED2Ev.exit.i, label %.lr.ph.i.i, !llvm.loop !264

_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEED2Ev.exit.i: ; preds = %38, %28, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit2
  %39 = load ptr, ptr %24, align 8, !tbaa !217
  tail call void @free(ptr noundef %39) #15
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = load ptr, ptr %40, align 8, !tbaa !175
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %43 = load ptr, ptr %42, align 8, !tbaa !179
  %.not4.i.i.i.i.i = icmp eq ptr %41, %43
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEED2Ev.exit.i, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i ], [ %41, %_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEED2Ev.exit.i ]
  tail call void @_ZN4llvm14CGIOperandList11OperandInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %.05.i.i.i.i.i) #15
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 264
  %.not.i.i.i.i.i = icmp eq ptr %44, %43
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !265

_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %40, align 8, !tbaa !175
  br label %_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEED2Ev.exit.i
  %45 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %41, %_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEED2Ev.exit.i ]
  %.not.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm14CGIOperandListD2Ev.exit, label %46

46:                                               ; preds = %_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exit.i.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %48 = load ptr, ptr %47, align 8, !tbaa !266
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #16
  br label %_ZN4llvm14CGIOperandListD2Ev.exit

_ZN4llvm14CGIOperandListD2Ev.exit:                ; preds = %_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exit.i.i, %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !152
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %_ZN4llvm14CGIOperandListD2Ev.exit
  %56 = load i64, ptr %54, align 8, !tbaa !14
  %57 = add i64 %56, 1
  tail call void @_ZdlPvm(ptr noundef %53, i64 noundef %57) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZN4llvm14CGIOperandListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  ret void
}

declare noundef ptr @_ZN4llvm10StringInit3getERNS_12RecordKeeperENS_9StringRefENS0_12StringFormatE(ptr noundef nonnull align 8 dereferenceable(240), ptr, i64, i32 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN4llvm14PrintFatalNoteEPKNS_6RecordERKNS_5TwineE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

declare { i64, i8 } @_ZNK4llvm8BitsInit23convertInitializerToIntEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionC2EOS1_(ptr noundef nonnull align 8 dereferenceable(520) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(520) %1) unnamed_addr #3 align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 520, ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %.val2.i = load ptr, ptr %0, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6.i = load i32, ptr %6, align 8, !tbaa !11
  %7 = zext i32 %.val6.i to i64
  %.idx.i = mul nuw nsw i64 %7, 520
  %8 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 %.idx.i
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
  %.idx7.i = mul nuw nsw i64 %11, 520
  %12 = getelementptr inbounds nuw i8, ptr %.val.pre.i, i64 %.idx7.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18CodeGenInstructionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(236) %1) unnamed_addr #3 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %91, ptr noundef nonnull align 8 dereferenceable(20) %92, i64 20, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14CGIOperandListC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(67) %0, ptr noundef nonnull align 8 dereferenceable(67) %1) unnamed_addr #3 comdat align 2 {
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
  %37 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %25, align 8, !tbaa !217
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %36
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
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv.i
  %50 = load ptr, ptr %49, align 8, !tbaa !218
  %magicptr.i = ptrtoint ptr %50 to i64
  switch i64 %magicptr.i, label %53 [
    i64 0, label %51
    i64 -8, label %51
  ]

51:                                               ; preds = %.lr.ph.i, %.lr.ph.i
  %52 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv.i
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
  %65 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv.i
  store ptr %57, ptr %65, align 8, !tbaa !218
  %66 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv.i
  %67 = load i32, ptr %66, align 4, !tbaa !227
  %68 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv.i
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14CGIOperandList11OperandInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(264) %1) unnamed_addr #3 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
define linkonce_odr hidden void @_ZN4llvm14CGIOperandList11OperandInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #3 comdat align 2 {
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
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm9BitVectorD2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !14
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm9BitVectorD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = load ptr, ptr %21, align 8, !tbaa !280
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = load ptr, ptr %23, align 8, !tbaa !279
  %.not4.i.i.i.i = icmp eq ptr %22, %24
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %30, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %25 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !152
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %28 = load i64, ptr %26, align 8, !tbaa !14
  %29 = add i64 %28, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %30, %24
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !284

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %21, align 8, !tbaa !280
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %31 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %31, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %32

32:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %34 = load ptr, ptr %33, align 8, !tbaa !281
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !152
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %42 = load i64, ptr %40, align 8, !tbaa !14
  %43 = add i64 %42, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !280
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !279
  %.not4.i.i.i.i5 = icmp eq ptr %45, %47
  br i1 %.not4.i.i.i.i5, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i13, label %.lr.ph.i.i.i.i6

.lr.ph.i.i.i.i6:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i9
  %.05.i.i.i.i7 = phi ptr [ %53, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i9 ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4 ]
  %48 = load ptr, ptr %.05.i.i.i.i7, align 8, !tbaa !152
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i7, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i8: ; preds = %.lr.ph.i.i.i.i6
  %51 = load i64, ptr %49, align 8, !tbaa !14
  %52 = add i64 %51, 1
  tail call void @_ZdlPvm(ptr noundef %48, i64 noundef %52) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i9

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i9: ; preds = %.lr.ph.i.i.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i8
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i7, i64 32
  %.not.i.i.i.i10 = icmp eq ptr %53, %47
  br i1 %.not.i.i.i.i10, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i11, label %.lr.ph.i.i.i.i6, !llvm.loop !284

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i11: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i9
  %.pr.i12 = load ptr, ptr %44, align 8, !tbaa !280
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i13

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i13: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4
  %54 = phi ptr [ %.pr.i12, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i11 ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4 ]
  %.not.i.i.i14 = icmp eq ptr %54, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit16, label %55

55:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i13
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %57 = load ptr, ptr %56, align 8, !tbaa !281
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %58, %59
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %60) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit16

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit16: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i13, %55
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !152
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit16
  %65 = load i64, ptr %63, align 8, !tbaa !14
  %66 = add i64 %65, 1
  tail call void @_ZdlPvm(ptr noundef %62, i64 noundef %66) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  ret void
}

declare void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #2

declare void @_ZN4llvm12RecordKeeperC1Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm12RecordKeeperD1Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #9

declare { ptr, i64 } @_ZNK4llvm13CodeGenTarget7getNameEv(ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #2

declare void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm13CodeGenTargetD1Ev(ptr noundef nonnull align 8 dereferenceable(764)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS6_EEvlS3_S5_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #1 comdat align 2 {
  %4 = inttoptr i64 %0 to ptr
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_PseudoLoweringEmitter.cpp() #10 section ".text.startup" {
  %1 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @.str.1, ptr %1, align 8, !tbaa !98
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 36, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !99
  tail call void @_ZN4llvm8TableGen7Emitter3OptC2ENS_9StringRefENS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr noundef nonnull align 1 dereferenceable(1) @_ZL1X, ptr nonnull @.str, i64 19, ptr nonnull @_ZN4llvm12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS6_EEvlS3_S5_, i64 ptrtoint (ptr @_ZN4llvm8TableGen7Emitter8OptClassIN12_GLOBAL__N_121PseudoLoweringEmitterEE3runERKNS_12RecordKeeperERNS_11raw_ostreamE to i64), ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %1, i1 noundef zeroext false) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
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
