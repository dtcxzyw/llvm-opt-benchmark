; ModuleID = 'bench/llvm/original/PseudoLoweringEmitter.cpp.ll'
source_filename = "bench/llvm/original/PseudoLoweringEmitter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::TableGen::Emitter::OptClass" = type { i8 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::RecordKeeper" = type { %"class.std::__cxx11::basic_string", %"class.std::map.34", %"class.std::map.34", %"class.llvm::StringMap", %"class.std::map.40", ptr, ptr, i8, %"class.std::unique_ptr.45" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::map.34" = type { %"class.std::_Rb_tree.35" }
%"class.std::_Rb_tree.35" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<llvm::Record>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<llvm::Record>>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<llvm::Record>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<llvm::Record>>>, std::less<void>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.std::map.40" = type { %"class.std::_Rb_tree.41" }
%"class.std::_Rb_tree.41" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, llvm::Init *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, llvm::Init *>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, llvm::Init *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, llvm::Init *>>, std::less<void>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::unique_ptr.45" = type { %"struct.std::__uniq_ptr_data.46" }
%"struct.std::__uniq_ptr_data.46" = type { %"class.std::__uniq_ptr_impl.47" }
%"class.std::__uniq_ptr_impl.47" = type { %"class.std::tuple.48" }
%"class.std::tuple.48" = type { %"struct.std::_Tuple_impl.49" }
%"struct.std::_Tuple_impl.49" = type { %"struct.std::_Head_base.52" }
%"struct.std::_Head_base.52" = type { ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::CodeGenInstruction" = type <{ ptr, %"class.llvm::StringRef", %"class.std::__cxx11::basic_string", %"class.llvm::CGIOperandList", %"class.std::vector", %"class.std::vector", i64, %"class.std::__cxx11::basic_string", i8, [7 x i8], ptr, i32, [4 x i8] }>
%"class.llvm::CGIOperandList" = type <{ ptr, i32, [4 x i8], %"class.std::vector.92", %"class.llvm::StringMap.97", i8, i8, i8, [5 x i8] }>
%"class.std::vector.92" = type { %"struct.std::_Vector_base.93" }
%"struct.std::_Vector_base.93" = type { %"struct.std::_Vector_base<llvm::CGIOperandList::OperandInfo, std::allocator<llvm::CGIOperandList::OperandInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::CGIOperandList::OperandInfo, std::allocator<llvm::CGIOperandList::OperandInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::CGIOperandList::OperandInfo, std::allocator<llvm::CGIOperandList::OperandInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::CGIOperandList::OperandInfo, std::allocator<llvm::CGIOperandList::OperandInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::StringMap.97" = type { %"class.llvm::StringMapImpl" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::IndexedMap" = type <{ %"class.llvm::SmallVector.113", %"struct.(anonymous namespace)::PseudoLoweringEmitter::OpData", [8 x i8] }>
%"class.llvm::SmallVector.113" = type { %"class.llvm::SmallVectorImpl.114" }
%"class.llvm::SmallVectorImpl.114" = type { %"class.llvm::SmallVectorTemplateBase.115" }
%"class.llvm::SmallVectorTemplateBase.115" = type { %"class.llvm::SmallVectorTemplateCommon.116" }
%"class.llvm::SmallVectorTemplateCommon.116" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.(anonymous namespace)::PseudoLoweringEmitter::OpData" = type { i32, %union.anon.118 }
%union.anon.118 = type { i64 }
%"class.llvm::StringMap.119" = type { %"class.llvm::StringMapImpl" }
%"struct.(anonymous namespace)::PseudoLoweringEmitter::PseudoExpansion" = type { %"class.llvm::CodeGenInstruction", %"class.llvm::CodeGenInstruction", %"class.llvm::IndexedMap" }
%"class.(anonymous namespace)::PseudoLoweringEmitter" = type { ptr, %"class.llvm::CodeGenTarget", %"class.llvm::SmallVector.26" }
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
%"struct.llvm::SmallVectorStorage.30" = type { [33280 x i8] }
%"struct.llvm::CGIOperandList::OperandInfo" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::vector.98", %"class.std::__cxx11::basic_string", %"class.std::vector.98", %"class.std::__cxx11::basic_string", i32, i32, %"class.llvm::BitVector", ptr, %"class.std::vector.108" }
%"class.std::vector.98" = type { %"struct.std::_Vector_base.99" }
%"struct.std::_Vector_base.99" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.103", i32, [4 x i8] }>
%"class.llvm::SmallVector.103" = type { %"class.llvm::SmallVectorImpl.104", %"struct.llvm::SmallVectorStorage.107" }
%"class.llvm::SmallVectorImpl.104" = type { %"class.llvm::SmallVectorTemplateBase.105" }
%"class.llvm::SmallVectorTemplateBase.105" = type { %"class.llvm::SmallVectorTemplateCommon.106" }
%"class.llvm::SmallVectorTemplateCommon.106" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.107" = type { [48 x i8] }
%"class.std::vector.108" = type { %"struct.std::_Vector_base.109" }
%"struct.std::_Vector_base.109" = type { %"struct.std::_Vector_base<llvm::CGIOperandList::ConstraintInfo, std::allocator<llvm::CGIOperandList::ConstraintInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::CGIOperandList::ConstraintInfo, std::allocator<llvm::CGIOperandList::ConstraintInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::CGIOperandList::ConstraintInfo, std::allocator<llvm::CGIOperandList::ConstraintInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::CGIOperandList::ConstraintInfo, std::allocator<llvm::CGIOperandList::ConstraintInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::RecordVal" = type { ptr, %"class.llvm::SMLoc", %"class.llvm::PointerIntPair", ptr, i8, %"class.llvm::SmallVector.120" }
%"class.llvm::SMLoc" = type { ptr }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::SmallVector.120" = type { %"class.llvm::SmallVectorImpl.61", %"struct.llvm::SmallVectorStorage.121" }
%"class.llvm::SmallVectorImpl.61" = type { %"class.llvm::SmallVectorTemplateBase.62" }
%"class.llvm::SmallVectorTemplateBase.62" = type { %"class.llvm::SmallVectorTemplateCommon.63" }
%"class.llvm::SmallVectorTemplateCommon.63" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.121" = type { [48 x i8] }
%"struct.std::pair" = type { ptr, %"class.llvm::SMRange" }
%"class.llvm::SMRange" = type { %"class.llvm::SMLoc", %"class.llvm::SMLoc" }

$_ZN4llvmplERKNS_5TwineES2_ = comdat any

$_ZN4llvm6Record8getValueENS_9StringRefE = comdat any

$_ZNK4llvm6Record12isSubClassOfENS_9StringRefE = comdat any

$_ZNK4llvm7DagInit13getArgNameStrEj = comdat any

$_ZN4llvm18CodeGenInstructionC2ERKS0_ = comdat any

$_ZN4llvm14CGIOperandListC2ERKS0_ = comdat any

$_ZN4llvm14CGIOperandList11OperandInfoC2ERKS1_ = comdat any

$_ZN4llvm15SmallVectorImplImEaSERKS1_ = comdat any

$_ZN4llvm14CGIOperandListD2Ev = comdat any

$_ZN4llvm14CGIOperandList11OperandInfoD2Ev = comdat any

$_ZN4llvm12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS5_EEvlS2_S4_ = comdat any

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
define internal void @_ZN4llvm8TableGen7Emitter8OptClassIN12_GLOBAL__N_121PseudoLoweringEmitterEE3runERNS_12RecordKeeperERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #1 align 2 {
  %3 = alloca %"class.llvm::RecordKeeper", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca i64, align 8
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
  %18 = alloca %"class.llvm::CodeGenInstruction", align 8
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
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.llvm::IndexedMap", align 8
  %36 = alloca %"class.llvm::CodeGenInstruction", align 8
  %37 = alloca %"class.llvm::StringMap.119", align 8
  %38 = alloca %"class.llvm::Twine", align 8
  %39 = alloca %"class.llvm::Twine", align 8
  %40 = alloca %"class.llvm::Twine", align 8
  %41 = alloca %"class.llvm::Twine", align 8
  %42 = alloca %"class.llvm::Twine", align 8
  %43 = alloca %"class.llvm::Twine", align 8
  %44 = alloca %"class.llvm::Twine", align 8
  %45 = alloca %"class.llvm::Twine", align 8
  %46 = alloca %"struct.(anonymous namespace)::PseudoLoweringEmitter::PseudoExpansion", align 8
  %47 = alloca [2 x %"class.llvm::StringRef"], align 16
  %48 = alloca %"class.std::vector", align 8
  %49 = alloca %"class.(anonymous namespace)::PseudoLoweringEmitter", align 8
  store ptr %0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  call void @_ZN4llvm13CodeGenTargetC1ERNS_12RecordKeeperE(ptr noundef nonnull align 8 dereferenceable(724) %50, ptr noundef nonnull align 8 dereferenceable(232) %0) #14
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 736
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 752
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(33296) %51, ptr noundef nonnull %52, i64 noundef 64) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) @constinit, i64 32, i1 false)
  %53 = load ptr, ptr %49, align 8
  call void @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_8ArrayRefINS_9StringRefEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %48, ptr noundef nonnull align 8 dereferenceable(232) %53, ptr nonnull %47, i64 2) #14
  %54 = load ptr, ptr %49, align 8
  call void @_ZN4llvm12RecordKeeper10startTimerENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(232) %54, ptr nonnull @.str.4, i64 19) #14
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %48, align 8
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = and i64 %60, 34359738360
  %.not139.i = icmp eq i64 %61, 0
  br i1 %.not139.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %62 = lshr exact i64 %60, 3
  %63 = getelementptr inbounds nuw i8, ptr %18, i64 176
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %65 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %66 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %.sroa.21.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %68 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %69 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %70 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %72 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %46, i64 240
  %74 = getelementptr inbounds nuw i8, ptr %46, i64 480
  %75 = getelementptr inbounds nuw i8, ptr %46, i64 496
  %76 = getelementptr inbounds nuw i8, ptr %46, i64 488
  %77 = ptrtoint ptr %46 to i64
  %78 = getelementptr inbounds nuw i8, ptr %36, i64 184
  %79 = getelementptr inbounds nuw i8, ptr %36, i64 152
  %80 = getelementptr inbounds nuw i8, ptr %36, i64 168
  %81 = getelementptr inbounds nuw i8, ptr %36, i64 128
  %82 = getelementptr inbounds nuw i8, ptr %36, i64 144
  %83 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %84 = getelementptr inbounds nuw i8, ptr %36, i64 108
  %85 = getelementptr inbounds nuw i8, ptr %36, i64 104
  %86 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %87 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %18, i64 184
  %89 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %90 = getelementptr inbounds nuw i8, ptr %18, i64 168
  %91 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %92 = getelementptr inbounds nuw i8, ptr %18, i64 144
  %93 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %94 = getelementptr inbounds nuw i8, ptr %18, i64 108
  %95 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %96 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %97 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %98 = and i64 %62, 4294967295
  br label %99

99:                                               ; preds = %_ZN12_GLOBAL__N_121PseudoLoweringEmitter17evaluateExpansionEPN4llvm6RecordE.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN12_GLOBAL__N_121PseudoLoweringEmitter17evaluateExpansionEPN4llvm6RecordE.exit.i ]
  %100 = load ptr, ptr %48, align 8
  %101 = getelementptr inbounds nuw ptr, ptr %100, i64 %indvars.iv.i
  %102 = load ptr, ptr %101, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %46)
  %103 = call noundef ptr @_ZNK4llvm6Record13getValueAsDagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %102, ptr nonnull @.str.6, i64 10) #14
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load i8, ptr %106, align 8
  %108 = icmp ne i8 %107, 5
  %.not171.i.i = icmp eq ptr %105, null
  %.not.i.i = or i1 %.not171.i.i, %108
  br i1 %.not.i.i, label %109, label %121

109:                                              ; preds = %99
  %110 = load ptr, ptr %102, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %111, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %110, i64 32
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 3, ptr %112, align 8, !alias.scope !4
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 5, ptr %113, align 1, !alias.scope !4
  store ptr @.str.7, ptr %7, align 8, !alias.scope !4
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %114, align 8, !alias.scope !4
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %115, align 8, !alias.scope !4
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %117, align 1
  store ptr @.str.8, ptr %8, align 8
  store i8 3, ptr %116, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %8)
  call void @_ZN4llvm10PrintErrorEPKNS_6RecordERKNS_5TwineE(ptr noundef nonnull %102, ptr noundef nonnull align 8 dereferenceable(34) %6) #14
  %118 = call noundef ptr @_ZN4llvm6Record8getValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %102, ptr nonnull @.str.6, i64 10)
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %120, align 1
  store ptr @.str.9, ptr %9, align 8
  store i8 3, ptr %119, align 8
  call void @_ZN4llvm14PrintFatalNoteEPKNS_9RecordValERKNS_5TwineE(ptr noundef %118, ptr noundef nonnull align 8 dereferenceable(34) %9) #15
  unreachable

121:                                              ; preds = %99
  %122 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %123 = load ptr, ptr %122, align 8
  %124 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %123, ptr nonnull @.str.3, i64 11)
  br i1 %124, label %144, label %125

125:                                              ; preds = %121
  %126 = load ptr, ptr %102, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %.sroa.0.0.copyload.i.i67.i.i = load ptr, ptr %127, align 8
  %.sroa.2.0..sroa_idx.i.i68.i.i = getelementptr inbounds nuw i8, ptr %126, i64 32
  %.sroa.2.0.copyload.i.i69.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i68.i.i, align 8
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 3, ptr %128, align 8, !alias.scope !7
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 5, ptr %129, align 1, !alias.scope !7
  store ptr @.str.7, ptr %13, align 8, !alias.scope !7
  %130 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %.sroa.0.0.copyload.i.i67.i.i, ptr %130, align 8, !alias.scope !7
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %.sroa.2.0.copyload.i.i69.i.i, ptr %131, align 8, !alias.scope !7
  %132 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %133 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %133, align 1
  store ptr @.str.10, ptr %14, align 8
  store i8 3, ptr %132, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %12, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(34) %14)
  %134 = load ptr, ptr %123, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %.sroa.0.0.copyload.i.i72.i.i = load ptr, ptr %135, align 8
  %.sroa.2.0..sroa_idx.i.i73.i.i = getelementptr inbounds nuw i8, ptr %134, i64 32
  %.sroa.2.0.copyload.i.i74.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i73.i.i, align 8
  %136 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 5, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %137, align 1
  store ptr %.sroa.0.0.copyload.i.i72.i.i, ptr %15, align 8
  %138 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %.sroa.2.0.copyload.i.i74.i.i, ptr %138, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %11, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(34) %15)
  %139 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %140 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %140, align 1
  store ptr @.str.11, ptr %16, align 8
  store i8 3, ptr %139, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %10, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(34) %16)
  call void @_ZN4llvm10PrintErrorEPKNS_6RecordERKNS_5TwineE(ptr noundef nonnull %102, ptr noundef nonnull align 8 dereferenceable(34) %10) #14
  %141 = call noundef ptr @_ZN4llvm6Record8getValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %102, ptr nonnull @.str.6, i64 10)
  %142 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %143 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %143, align 1
  store ptr @.str.9, ptr %17, align 8
  store i8 3, ptr %142, align 8
  call void @_ZN4llvm14PrintFatalNoteEPKNS_9RecordValERKNS_5TwineE(ptr noundef %141, ptr noundef nonnull align 8 dereferenceable(34) %17) #15
  unreachable

144:                                              ; preds = %121
  call void @_ZN4llvm18CodeGenInstructionC1EPNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(236) %18, ptr noundef nonnull %123) #14
  %145 = load i64, ptr %63, align 8
  %146 = and i64 %145, 103079215104
  %or.cond.i.i = icmp eq i64 %146, 0
  br i1 %or.cond.i.i, label %166, label %147

147:                                              ; preds = %144
  %148 = load ptr, ptr %102, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %.sroa.0.0.copyload.i.i77.i.i = load ptr, ptr %149, align 8
  %.sroa.2.0..sroa_idx.i.i78.i.i = getelementptr inbounds nuw i8, ptr %148, i64 32
  %.sroa.2.0.copyload.i.i79.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i78.i.i, align 8
  %150 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 3, ptr %150, align 8, !alias.scope !10
  %151 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 5, ptr %151, align 1, !alias.scope !10
  store ptr @.str.7, ptr %22, align 8, !alias.scope !10
  %152 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %.sroa.0.0.copyload.i.i77.i.i, ptr %152, align 8, !alias.scope !10
  %153 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 %.sroa.2.0.copyload.i.i79.i.i, ptr %153, align 8, !alias.scope !10
  %154 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %155 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %155, align 1
  store ptr @.str.10, ptr %23, align 8
  store i8 3, ptr %154, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %21, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef nonnull align 8 dereferenceable(34) %23)
  %156 = load ptr, ptr %123, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %.sroa.0.0.copyload.i.i82.i.i = load ptr, ptr %157, align 8
  %.sroa.2.0..sroa_idx.i.i83.i.i = getelementptr inbounds nuw i8, ptr %156, i64 32
  %.sroa.2.0.copyload.i.i84.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i83.i.i, align 8
  %158 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 5, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %159, align 1
  store ptr %.sroa.0.0.copyload.i.i82.i.i, ptr %24, align 8
  %160 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %.sroa.2.0.copyload.i.i84.i.i, ptr %160, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %20, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef nonnull align 8 dereferenceable(34) %24)
  %161 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %162 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 1, ptr %162, align 1
  store ptr @.str.12, ptr %25, align 8
  store i8 3, ptr %161, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %19, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull align 8 dereferenceable(34) %25)
  call void @_ZN4llvm10PrintErrorEPKNS_6RecordERKNS_5TwineE(ptr noundef nonnull %102, ptr noundef nonnull align 8 dereferenceable(34) %19) #14
  %163 = call noundef ptr @_ZN4llvm6Record8getValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %102, ptr nonnull @.str.6, i64 10)
  %164 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %165 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %165, align 1
  store ptr @.str.9, ptr %26, align 8
  store i8 3, ptr %164, align 8
  call void @_ZN4llvm14PrintFatalNoteEPKNS_9RecordValERKNS_5TwineE(ptr noundef %163, ptr noundef nonnull align 8 dereferenceable(34) %26) #15
  unreachable

166:                                              ; preds = %144
  %167 = load ptr, ptr %65, align 8
  %168 = load ptr, ptr %64, align 8
  %169 = ptrtoint ptr %167 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = sdiv exact i64 %171, 264
  %173 = trunc i64 %172 to i32
  %174 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %175 = load i32, ptr %174, align 8
  %.not60.i.i = icmp eq i32 %175, %173
  br i1 %.not60.i.i, label %.preheader.i.i, label %177

.preheader.i.i:                                   ; preds = %166
  %.not61173.i.i = icmp eq i32 %173, 0
  br i1 %.not61173.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader.i.i
  %176 = and i64 %172, 4294967295
  br label %.lr.ph.i.i

177:                                              ; preds = %166
  %178 = load ptr, ptr %102, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %.sroa.0.0.copyload.i.i87.i.i = load ptr, ptr %179, align 8
  %.sroa.2.0..sroa_idx.i.i88.i.i = getelementptr inbounds nuw i8, ptr %178, i64 32
  %.sroa.2.0.copyload.i.i89.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i88.i.i, align 8
  %180 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i8 3, ptr %180, align 8, !alias.scope !13
  %181 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 5, ptr %181, align 1, !alias.scope !13
  store ptr @.str.7, ptr %30, align 8, !alias.scope !13
  %182 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %.sroa.0.0.copyload.i.i87.i.i, ptr %182, align 8, !alias.scope !13
  %183 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 %.sroa.2.0.copyload.i.i89.i.i, ptr %183, align 8, !alias.scope !13
  %184 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %185 = getelementptr inbounds nuw i8, ptr %31, i64 33
  store i8 1, ptr %185, align 1
  store ptr @.str.10, ptr %31, align 8
  store i8 3, ptr %184, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %29, ptr noundef nonnull align 8 dereferenceable(34) %30, ptr noundef nonnull align 8 dereferenceable(34) %31)
  %186 = load ptr, ptr %123, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %.sroa.0.0.copyload.i.i92.i.i = load ptr, ptr %187, align 8
  %.sroa.2.0..sroa_idx.i.i93.i.i = getelementptr inbounds nuw i8, ptr %186, i64 32
  %.sroa.2.0.copyload.i.i94.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i93.i.i, align 8
  %188 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i8 5, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %32, i64 33
  store i8 1, ptr %189, align 1
  store ptr %.sroa.0.0.copyload.i.i92.i.i, ptr %32, align 8
  %190 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %.sroa.2.0.copyload.i.i94.i.i, ptr %190, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %28, ptr noundef nonnull align 8 dereferenceable(34) %29, ptr noundef nonnull align 8 dereferenceable(34) %32)
  %191 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %192 = getelementptr inbounds nuw i8, ptr %33, i64 33
  store i8 1, ptr %192, align 1
  store ptr @.str.13, ptr %33, align 8
  store i8 3, ptr %191, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %27, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef nonnull align 8 dereferenceable(34) %33)
  call void @_ZN4llvm10PrintErrorEPKNS_6RecordERKNS_5TwineE(ptr noundef nonnull %102, ptr noundef nonnull align 8 dereferenceable(34) %27) #14
  %193 = call noundef ptr @_ZN4llvm6Record8getValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %102, ptr nonnull @.str.6, i64 10)
  %194 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %195 = getelementptr inbounds nuw i8, ptr %34, i64 33
  store i8 1, ptr %195, align 1
  store ptr @.str.9, ptr %34, align 8
  store i8 3, ptr %194, align 8
  call void @_ZN4llvm14PrintFatalNoteEPKNS_9RecordValERKNS_5TwineE(ptr noundef %193, ptr noundef nonnull align 8 dereferenceable(34) %34) #15
  unreachable

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.0175.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %198, %.lr.ph.i.i ]
  %196 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %168, i64 %indvars.iv.i.i, i32 7
  %197 = load i32, ptr %196, align 4
  %198 = add i32 %197, %.0175.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not61.i.i = icmp eq i64 %indvars.iv.next.i.i, %176
  br i1 %.not61.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !16

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %199 = add i32 %198, 1
  %200 = zext i32 %199 to i64
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.preheader.i.i
  %.0.lcssa.i.i = phi i64 [ 1, %.preheader.i.i ], [ %200, %._crit_edge.loopexit.i.i ]
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(33) %35, ptr noundef nonnull %66, i64 noundef 0) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  %201 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(33) %35) #14
  %202 = icmp ult i64 %201, %.0.lcssa.i.i
  br i1 %202, label %203, label %_ZN4llvm10IndexedMapIN12_GLOBAL__N_121PseudoLoweringEmitter6OpDataENS_8identityIjEEE4growEj.exit.i.i

203:                                              ; preds = %._crit_edge.i.i
  %.sroa.0.0.copyload.i.i97.i.i = load i32, ptr %66, align 8
  %.sroa.21.0.copyload.i.i.i.i = load i64, ptr %.sroa.21.0..sroa_idx.i.i.i.i, align 8
  %204 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(33) %35) #14
  %205 = icmp eq i64 %204, %.0.lcssa.i.i
  br i1 %205, label %_ZN4llvm10IndexedMapIN12_GLOBAL__N_121PseudoLoweringEmitter6OpDataENS_8identityIjEEE4growEj.exit.i.i, label %206

206:                                              ; preds = %203
  %207 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(33) %35) #14
  %208 = icmp ugt i64 %207, %.0.lcssa.i.i
  %209 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(33) %35) #14
  br i1 %208, label %.sink.split.i.i.i.i.i, label %210

210:                                              ; preds = %206
  %211 = sub i64 %.0.lcssa.i.i, %209
  %212 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(33) %35) #14
  %213 = add i64 %212, %211
  %214 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(33) %35) #14
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %213, %214
  br i1 %.not.i.i.i.i.i.i.i.i, label %215, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_121PseudoLoweringEmitter6OpDataELb1EE28reserveForParamAndGetAddressERS3_m.exit.i.i.i.i.i.i

215:                                              ; preds = %210
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(33) %35, ptr noundef nonnull %66, i64 noundef %213, i64 noundef 16) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_121PseudoLoweringEmitter6OpDataELb1EE28reserveForParamAndGetAddressERS3_m.exit.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_121PseudoLoweringEmitter6OpDataELb1EE28reserveForParamAndGetAddressERS3_m.exit.i.i.i.i.i.i: ; preds = %215, %210
  %.val.i.i.i.i.i.i.i = load ptr, ptr %35, align 8
  %216 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(33) %35) #14
  %217 = icmp eq i64 %209, %.0.lcssa.i.i
  br i1 %217, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_121PseudoLoweringEmitter6OpDataEE6appendEmS3_.exit.i.i.i.i.i, label %218

218:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_121PseudoLoweringEmitter6OpDataELb1EE28reserveForParamAndGetAddressERS3_m.exit.i.i.i.i.i.i
  %219 = getelementptr inbounds %"struct.(anonymous namespace)::PseudoLoweringEmitter::OpData", ptr %.val.i.i.i.i.i.i.i, i64 %216
  %220 = getelementptr inbounds %"struct.(anonymous namespace)::PseudoLoweringEmitter::OpData", ptr %219, i64 %211
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %218
  %.06.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %221, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %219, %218 ]
  store i32 %.sroa.0.0.copyload.i.i97.i.i, ptr %.06.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %.sroa.24.0..06.i.i.i.i.i.i.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  store i64 %.sroa.21.0.copyload.i.i.i.i, ptr %.sroa.24.0..06.i.i.i.i.i.i.sroa_idx.i.i.i.i.i.i, align 8
  %221 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %221, %220
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_121PseudoLoweringEmitter6OpDataEE6appendEmS3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !18

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_121PseudoLoweringEmitter6OpDataEE6appendEmS3_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_121PseudoLoweringEmitter6OpDataELb1EE28reserveForParamAndGetAddressERS3_m.exit.i.i.i.i.i.i
  %222 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(33) %35) #14
  %223 = add i64 %222, %211
  br label %.sink.split.i.i.i.i.i

.sink.split.i.i.i.i.i:                            ; preds = %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_121PseudoLoweringEmitter6OpDataEE6appendEmS3_.exit.i.i.i.i.i, %206
  %.sink.i.i.i.i.i = phi i64 [ %223, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_121PseudoLoweringEmitter6OpDataEE6appendEmS3_.exit.i.i.i.i.i ], [ %.0.lcssa.i.i, %206 ]
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(33) %35, i64 noundef %.sink.i.i.i.i.i) #14
  br label %_ZN4llvm10IndexedMapIN12_GLOBAL__N_121PseudoLoweringEmitter6OpDataENS_8identityIjEEE4growEj.exit.i.i

_ZN4llvm10IndexedMapIN12_GLOBAL__N_121PseudoLoweringEmitter6OpDataENS_8identityIjEEE4growEj.exit.i.i: ; preds = %.sink.split.i.i.i.i.i, %203, %._crit_edge.i.i
  %224 = call fastcc noundef i32 @_ZN12_GLOBAL__N_121PseudoLoweringEmitter20addDagOperandMappingEPN4llvm6RecordEPNS1_7DagInitERNS1_18CodeGenInstructionERNS1_10IndexedMapINS0_6OpDataENS1_8identityIjEEEEj(ptr noundef nonnull align 8 dereferenceable(34032) %49, ptr noundef nonnull %102, ptr noundef nonnull %103, ptr noundef nonnull align 8 dereferenceable(236) %18, ptr noundef nonnull align 8 dereferenceable(33) %35, i32 noundef 0)
  call void @_ZN4llvm18CodeGenInstructionC1EPNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(236) %36, ptr noundef nonnull %102) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 20, i1 false)
  store i32 16, ptr %67, align 4
  %225 = load ptr, ptr %69, align 8
  %226 = load ptr, ptr %68, align 8
  %227 = ptrtoint ptr %225 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  %230 = sdiv exact i64 %229, 264
  %231 = and i64 %230, 4294967295
  %.not62176.i.i = icmp eq i64 %231, 0
  br i1 %.not62176.i.i, label %._crit_edge179.i.i, label %.lr.ph178.i.i

.lr.ph178.i.i:                                    ; preds = %_ZN4llvm10IndexedMapIN12_GLOBAL__N_121PseudoLoweringEmitter6OpDataENS_8identityIjEEE4growEj.exit.i.i, %_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_.exit.i
  %indvars.iv191.i.i = phi i64 [ %indvars.iv.next192.i.i, %_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_.exit.i ], [ 0, %_ZN4llvm10IndexedMapIN12_GLOBAL__N_121PseudoLoweringEmitter6OpDataENS_8identityIjEEE4growEj.exit.i.i ]
  %232 = load ptr, ptr %68, align 8
  %233 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %232, i64 %indvars.iv191.i.i, i32 1
  %234 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %233) #14
  %235 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %233) #14
  %236 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %234, i64 %235) #14
  %237 = call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr %234, i64 %235, i32 noundef %236) #14
  %238 = load ptr, ptr %37, align 8
  %239 = zext i32 %237 to i64
  %240 = getelementptr inbounds nuw ptr, ptr %238, i64 %239
  %241 = load ptr, ptr %240, align 8
  %magicptr.i.i = ptrtoint ptr %241 to i64
  switch i64 %magicptr.i.i, label %.preheader.i.i.i.i [
    i64 0, label %247
    i64 -8, label %244
  ]

.preheader.i.i.i.i:                               ; preds = %.lr.ph178.i.i, %.critedge.i.i.i.i.i
  %242 = phi ptr [ %.pre.i46.i, %.critedge.i.i.i.i.i ], [ %241, %.lr.ph178.i.i ]
  %.sroa.030.0.i.i = phi ptr [ %243, %.critedge.i.i.i.i.i ], [ %240, %.lr.ph178.i.i ]
  %magicptr.i.i.i.i.i = ptrtoint ptr %242 to i64
  switch i64 %magicptr.i.i.i.i.i, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_.exit.i [
    i64 0, label %.critedge.i.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i.i
  ]

.critedge.i.i.i.i.i:                              ; preds = %.preheader.i.i.i.i, %.preheader.i.i.i.i
  %243 = getelementptr inbounds nuw i8, ptr %.sroa.030.0.i.i, i64 8
  %.pre.i46.i = load ptr, ptr %243, align 8
  br label %.preheader.i.i.i.i, !llvm.loop !19

244:                                              ; preds = %.lr.ph178.i.i
  %245 = load i32, ptr %70, align 8
  %246 = add i32 %245, -1
  store i32 %246, ptr %70, align 8
  br label %247

247:                                              ; preds = %244, %.lr.ph178.i.i
  %248 = add i64 %235, 17
  %249 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %248, i64 noundef 8) #14
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %.not.i.i.i45.i = icmp eq i64 %235, 0
  br i1 %.not.i.i.i45.i, label %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit.i.i, label %251

251:                                              ; preds = %247
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %250, ptr align 1 %234, i64 %235, i1 false)
  br label %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit.i.i

_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit.i.i: ; preds = %251, %247
  %252 = getelementptr inbounds i8, ptr %250, i64 %235
  store i8 0, ptr %252, align 1
  store i64 %235, ptr %249, align 8
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 8
  store i32 0, ptr %253, align 8
  store ptr %249, ptr %240, align 8
  %254 = load i32, ptr %71, align 4
  %255 = add i32 %254, 1
  store i32 %255, ptr %71, align 4
  %256 = call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef %237) #14
  %257 = load ptr, ptr %37, align 8
  %258 = zext i32 %256 to i64
  %259 = getelementptr inbounds nuw ptr, ptr %257, i64 %258
  br label %.preheader.i.i23.i.i

.preheader.i.i23.i.i:                             ; preds = %.critedge.i.i.i25.i.i, %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit.i.i
  %.sroa.0.0.i.i = phi ptr [ %259, %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit.i.i ], [ %261, %.critedge.i.i.i25.i.i ]
  %260 = load ptr, ptr %.sroa.0.0.i.i, align 8
  %magicptr.i.i.i24.i.i = ptrtoint ptr %260 to i64
  switch i64 %magicptr.i.i.i24.i.i, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_.exit.i [
    i64 0, label %.critedge.i.i.i25.i.i
    i64 -8, label %.critedge.i.i.i25.i.i
  ]

.critedge.i.i.i25.i.i:                            ; preds = %.preheader.i.i23.i.i, %.preheader.i.i23.i.i
  %261 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  br label %.preheader.i.i23.i.i, !llvm.loop !19

_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_.exit.i: ; preds = %.preheader.i.i23.i.i, %.preheader.i.i.i.i
  %262 = phi ptr [ %242, %.preheader.i.i.i.i ], [ %260, %.preheader.i.i23.i.i ]
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %264 = trunc nuw i64 %indvars.iv191.i.i to i32
  store i32 %264, ptr %263, align 4
  %indvars.iv.next192.i.i = add nuw nsw i64 %indvars.iv191.i.i, 1
  %.not62.i.i = icmp eq i64 %indvars.iv.next192.i.i, %231
  br i1 %.not62.i.i, label %._crit_edge179.i.i, label %.lr.ph178.i.i, !llvm.loop !20

._crit_edge179.i.i:                               ; preds = %_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_.exit.i, %_ZN4llvm10IndexedMapIN12_GLOBAL__N_121PseudoLoweringEmitter6OpDataENS_8identityIjEEE4growEj.exit.i.i
  %265 = load ptr, ptr %65, align 8
  %266 = load ptr, ptr %64, align 8
  %267 = ptrtoint ptr %265 to i64
  %268 = ptrtoint ptr %266 to i64
  %269 = sub i64 %267, %268
  %270 = sdiv exact i64 %269, 264
  %271 = and i64 %270, 4294967295
  %.not63184.i.i = icmp eq i64 %271, 0
  br i1 %.not63184.i.i, label %._crit_edge188.i.i, label %.lr.ph187.i.i

.lr.ph187.i.i:                                    ; preds = %._crit_edge179.i.i
  %272 = getelementptr inbounds nuw i8, ptr %103, i64 56
  br label %273

273:                                              ; preds = %.loopexit.i.i, %.lr.ph187.i.i
  %indvars.iv194.i.i = phi i64 [ 0, %.lr.ph187.i.i ], [ %indvars.iv.next195.i.i, %.loopexit.i.i ]
  %274 = load ptr, ptr %64, align 8
  %275 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %274, i64 %indvars.iv194.i.i, i32 6
  %276 = load i32, ptr %275, align 8
  %.val.i.i = load ptr, ptr %35, align 8
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds nuw %"struct.(anonymous namespace)::PseudoLoweringEmitter::OpData", ptr %.val.i.i, i64 %277
  %279 = load i32, ptr %278, align 8
  %.not64.i.i = icmp eq i32 %279, 0
  br i1 %.not64.i.i, label %280, label %.loopexit.i.i

280:                                              ; preds = %273
  %281 = load i32, ptr %174, align 8
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds nuw ptr, ptr %272, i64 %282
  %284 = getelementptr inbounds nuw ptr, ptr %283, i64 %indvars.iv194.i.i
  %285 = load ptr, ptr %284, align 8
  %.not.i.i.i = icmp eq ptr %285, null
  br i1 %.not.i.i.i, label %_ZNK4llvm7DagInit13getArgNameStrEj.exit.i.i, label %286

286:                                              ; preds = %280
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 24
  %.sroa.0.0.copyload.i.i98.i.i = load ptr, ptr %287, align 8
  %.sroa.2.0..sroa_idx.i.i99.i.i = getelementptr inbounds nuw i8, ptr %285, i64 32
  %.sroa.2.0.copyload.i.i100.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i99.i.i, align 8
  br label %_ZNK4llvm7DagInit13getArgNameStrEj.exit.i.i

_ZNK4llvm7DagInit13getArgNameStrEj.exit.i.i:      ; preds = %286, %280
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.0.0.copyload.i.i98.i.i, %286 ], [ null, %280 ]
  %.sroa.4.0.i.i.i = phi i64 [ %.sroa.2.0.copyload.i.i100.i.i, %286 ], [ 0, %280 ]
  %288 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.0.0.i.i.i, i64 %.sroa.4.0.i.i.i) #14
  %289 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr %.sroa.0.0.i.i.i, i64 %.sroa.4.0.i.i.i, i32 noundef %288) #14
  %290 = icmp eq i32 %289, -1
  %291 = load ptr, ptr %37, align 8
  %292 = load i32, ptr %72, align 8
  %293 = zext i32 %292 to i64
  %294 = sext i32 %289 to i64
  %.sroa.0.0.v.i.i.i.i = select i1 %290, i64 %293, i64 %294
  %.sroa.0.0.i.i.i.i = getelementptr inbounds ptr, ptr %291, i64 %.sroa.0.0.v.i.i.i.i
  %295 = icmp eq i64 %.sroa.0.0.v.i.i.i.i, %293
  br i1 %295, label %296, label %317

296:                                              ; preds = %_ZNK4llvm7DagInit13getArgNameStrEj.exit.i.i
  %297 = trunc nuw i64 %indvars.iv194.i.i to i32
  %298 = load ptr, ptr %102, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 24
  %.sroa.0.0.copyload.i.i101.i.i = load ptr, ptr %299, align 8
  %.sroa.2.0..sroa_idx.i.i102.i.i = getelementptr inbounds nuw i8, ptr %298, i64 32
  %.sroa.2.0.copyload.i.i103.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i102.i.i, align 8
  %300 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i8 3, ptr %300, align 8, !alias.scope !21
  %301 = getelementptr inbounds nuw i8, ptr %41, i64 33
  store i8 5, ptr %301, align 1, !alias.scope !21
  store ptr @.str.7, ptr %41, align 8, !alias.scope !21
  %302 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %.sroa.0.0.copyload.i.i101.i.i, ptr %302, align 8, !alias.scope !21
  %303 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i64 %.sroa.2.0.copyload.i.i103.i.i, ptr %303, align 8, !alias.scope !21
  %304 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %305 = getelementptr inbounds nuw i8, ptr %42, i64 33
  store i8 1, ptr %305, align 1
  store ptr @.str.14, ptr %42, align 8
  store i8 3, ptr %304, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %40, ptr noundef nonnull align 8 dereferenceable(34) %41, ptr noundef nonnull align 8 dereferenceable(34) %42)
  %306 = call { ptr, i64 } @_ZNK4llvm7DagInit13getArgNameStrEj(ptr noundef nonnull align 8 dereferenceable(56) %103, i32 noundef %297)
  %307 = extractvalue { ptr, i64 } %306, 0
  %308 = extractvalue { ptr, i64 } %306, 1
  %309 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i8 5, ptr %309, align 8
  %310 = getelementptr inbounds nuw i8, ptr %43, i64 33
  store i8 1, ptr %310, align 1
  store ptr %307, ptr %43, align 8
  %311 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %308, ptr %311, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %39, ptr noundef nonnull align 8 dereferenceable(34) %40, ptr noundef nonnull align 8 dereferenceable(34) %43)
  %312 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %313 = getelementptr inbounds nuw i8, ptr %44, i64 33
  store i8 1, ptr %313, align 1
  store ptr @.str.15, ptr %44, align 8
  store i8 3, ptr %312, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %38, ptr noundef nonnull align 8 dereferenceable(34) %39, ptr noundef nonnull align 8 dereferenceable(34) %44)
  call void @_ZN4llvm10PrintErrorEPKNS_6RecordERKNS_5TwineE(ptr noundef nonnull %102, ptr noundef nonnull align 8 dereferenceable(34) %38) #14
  %314 = call noundef ptr @_ZN4llvm6Record8getValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %102, ptr nonnull @.str.6, i64 10)
  %315 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %316 = getelementptr inbounds nuw i8, ptr %45, i64 33
  store i8 1, ptr %316, align 1
  store ptr @.str.16, ptr %45, align 8
  store i8 3, ptr %315, align 8
  call void @_ZN4llvm14PrintFatalNoteEPKNS_9RecordValERKNS_5TwineE(ptr noundef %314, ptr noundef nonnull align 8 dereferenceable(34) %45) #15
  unreachable

317:                                              ; preds = %_ZNK4llvm7DagInit13getArgNameStrEj.exit.i.i
  %318 = load ptr, ptr %64, align 8
  %319 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %318, i64 %indvars.iv194.i.i, i32 7
  %320 = load i32, ptr %319, align 4
  %.not65180.i.i = icmp eq i32 %320, 0
  br i1 %.not65180.i.i, label %.loopexit.i.i, label %.lr.ph183.i.i

.lr.ph183.i.i:                                    ; preds = %317, %.lr.ph183.i.i
  %.053181.i.i = phi i32 [ %330, %.lr.ph183.i.i ], [ 0, %317 ]
  %321 = load ptr, ptr %.sroa.0.0.i.i.i.i, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %323 = load i32, ptr %322, align 4
  %324 = load ptr, ptr %64, align 8
  %325 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %324, i64 %indvars.iv194.i.i, i32 6
  %326 = load i32, ptr %325, align 8
  %327 = add i32 %326, %.053181.i.i
  %.val66.i.i = load ptr, ptr %35, align 8
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds nuw %"struct.(anonymous namespace)::PseudoLoweringEmitter::OpData", ptr %.val66.i.i, i64 %328, i32 1
  store i32 %323, ptr %329, align 8
  %330 = add nuw i32 %.053181.i.i, 1
  %.not65.i.i = icmp eq i32 %330, %320
  br i1 %.not65.i.i, label %.loopexit.i.i, label %.lr.ph183.i.i, !llvm.loop !24

.loopexit.i.i:                                    ; preds = %.lr.ph183.i.i, %317, %273
  %indvars.iv.next195.i.i = add nuw nsw i64 %indvars.iv194.i.i, 1
  %.not63.i.i = icmp eq i64 %indvars.iv.next195.i.i, %271
  br i1 %.not63.i.i, label %._crit_edge188.i.i, label %273, !llvm.loop !25

._crit_edge188.i.i:                               ; preds = %.loopexit.i.i, %._crit_edge179.i.i
  call void @_ZN4llvm18CodeGenInstructionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(520) %46, ptr noundef nonnull align 8 dereferenceable(236) %36)
  call void @_ZN4llvm18CodeGenInstructionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(236) %73, ptr noundef nonnull align 8 dereferenceable(236) %18)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(33) %74, ptr noundef nonnull %75, i64 noundef 0) #14
  %331 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(33) %35) #14
  br i1 %331, label %_ZN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionC2ERN4llvm18CodeGenInstructionES4_RNS2_10IndexedMapINS0_6OpDataENS2_8identityIjEEEE.exit.i.i, label %332

332:                                              ; preds = %._crit_edge188.i.i
  %333 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(33) %35) #14
  %334 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(33) %74) #14
  %.not.i.i.i.i.i.i = icmp ult i64 %334, %333
  br i1 %.not.i.i.i.i.i.i, label %338, label %335

335:                                              ; preds = %332
  %.not29.i.i.i.i.i.i = icmp eq i64 %333, 0
  br i1 %.not29.i.i.i.i.i.i, label %_ZSt4copyIPKN12_GLOBAL__N_121PseudoLoweringEmitter6OpDataEPS2_ET0_T_S7_S6_.exit.i.i.i.i.i.i, label %336

336:                                              ; preds = %335
  %.val33.i.i.i.i.i.i = load ptr, ptr %35, align 8
  %.idx.i.i.i.i.i.i = shl nsw i64 %333, 4
  %.val32.i.i.i.i.i.i = load ptr, ptr %74, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.val32.i.i.i.i.i.i, ptr align 8 %.val33.i.i.i.i.i.i, i64 %.idx.i.i.i.i.i.i, i1 false)
  br label %_ZSt4copyIPKN12_GLOBAL__N_121PseudoLoweringEmitter6OpDataEPS2_ET0_T_S7_S6_.exit.i.i.i.i.i.i

_ZSt4copyIPKN12_GLOBAL__N_121PseudoLoweringEmitter6OpDataEPS2_ET0_T_S7_S6_.exit.i.i.i.i.i.i: ; preds = %336, %335
  %337 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(33) %74) #14
  br label %.sink.split.i.i.i.i.i.i

338:                                              ; preds = %332
  %339 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(33) %74) #14
  %340 = icmp ult i64 %339, %333
  br i1 %340, label %341, label %343

341:                                              ; preds = %338
  %342 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(33) %74) #14
  store i32 0, ptr %76, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(33) %74, ptr noundef nonnull %75, i64 noundef %333, i64 noundef 16) #14
  br label %_ZSt4copyIPKN12_GLOBAL__N_121PseudoLoweringEmitter6OpDataEPS2_ET0_T_S7_S6_.exit39.i.i.i.i.i.i

343:                                              ; preds = %338
  %.not28.i.i.i.i.i.i = icmp eq i64 %334, 0
  br i1 %.not28.i.i.i.i.i.i, label %_ZSt4copyIPKN12_GLOBAL__N_121PseudoLoweringEmitter6OpDataEPS2_ET0_T_S7_S6_.exit39.i.i.i.i.i.i, label %344

344:                                              ; preds = %343
  %.val35.i.i.i.i.i.i = load ptr, ptr %35, align 8
  %.idx42.i.i.i.i.i.i = shl nsw i64 %334, 4
  %.val30.i.i.i.i.i.i = load ptr, ptr %74, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.val30.i.i.i.i.i.i, ptr align 8 %.val35.i.i.i.i.i.i, i64 %.idx42.i.i.i.i.i.i, i1 false)
  br label %_ZSt4copyIPKN12_GLOBAL__N_121PseudoLoweringEmitter6OpDataEPS2_ET0_T_S7_S6_.exit39.i.i.i.i.i.i

_ZSt4copyIPKN12_GLOBAL__N_121PseudoLoweringEmitter6OpDataEPS2_ET0_T_S7_S6_.exit39.i.i.i.i.i.i: ; preds = %344, %343, %341
  %.022.i.i.i.i.i.i = phi i64 [ 0, %341 ], [ 0, %343 ], [ %334, %344 ]
  %.val37.i.i.i.i.i.i = load ptr, ptr %35, align 8
  %345 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(33) %35) #14
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.022.i.i.i.i.i.i, %345
  br i1 %.not.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i, label %346

346:                                              ; preds = %_ZSt4copyIPKN12_GLOBAL__N_121PseudoLoweringEmitter6OpDataEPS2_ET0_T_S7_S6_.exit39.i.i.i.i.i.i
  %.idx45.i.i.i.i.i.i = shl nsw i64 %.022.i.i.i.i.i.i, 4
  %347 = getelementptr inbounds i8, ptr %.val37.i.i.i.i.i.i, i64 %.idx45.i.i.i.i.i.i
  %.val.i.i.i.i.i.i = load ptr, ptr %74, align 8
  %348 = getelementptr inbounds %"struct.(anonymous namespace)::PseudoLoweringEmitter::OpData", ptr %.val.i.i.i.i.i.i, i64 %.022.i.i.i.i.i.i
  %349 = sub nsw i64 %345, %.022.i.i.i.i.i.i
  %gepdiff.i.i.i.i.i.i = shl nsw i64 %349, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %348, ptr align 8 %347, i64 %gepdiff.i.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i:                          ; preds = %346, %_ZSt4copyIPKN12_GLOBAL__N_121PseudoLoweringEmitter6OpDataEPS2_ET0_T_S7_S6_.exit39.i.i.i.i.i.i, %_ZSt4copyIPKN12_GLOBAL__N_121PseudoLoweringEmitter6OpDataEPS2_ET0_T_S7_S6_.exit.i.i.i.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(33) %74, i64 noundef %333) #14
  br label %_ZN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionC2ERN4llvm18CodeGenInstructionES4_RNS2_10IndexedMapINS0_6OpDataENS2_8identityIjEEEE.exit.i.i

_ZN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionC2ERN4llvm18CodeGenInstructionES4_RNS2_10IndexedMapINS0_6OpDataENS2_8identityIjEEEE.exit.i.i: ; preds = %.sink.split.i.i.i.i.i.i, %._crit_edge188.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false)
  %350 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #14
  %351 = add i64 %350, 1
  %352 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #14
  %.not.i.i.i.i.i = icmp ugt i64 %351, %352
  %.val.i.pre.i.i.i = load ptr, ptr %51, align 8
  br i1 %.not.i.i.i.i.i, label %353, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionELb0EE9push_backEOS3_.exit.i.i

353:                                              ; preds = %_ZN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionC2ERN4llvm18CodeGenInstructionES4_RNS2_10IndexedMapINS0_6OpDataENS2_8identityIjEEEE.exit.i.i
  %354 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #14
  %355 = getelementptr inbounds %"struct.(anonymous namespace)::PseudoLoweringEmitter::PseudoExpansion", ptr %.val.i.pre.i.i.i, i64 %354
  %356 = icmp uge ptr %46, %.val.i.pre.i.i.i
  %357 = icmp ult ptr %46, %355
  %spec.select.i.i.i.i.i.i.i = and i1 %356, %357
  br i1 %spec.select.i.i.i.i.i.i.i, label %358, label %362

358:                                              ; preds = %353
  %.val.i.i.i.i.i = load ptr, ptr %51, align 8
  %359 = ptrtoint ptr %.val.i.i.i.i.i to i64
  %360 = sub i64 %77, %359
  %361 = sdiv exact i64 %360, 520
  br label %362

362:                                              ; preds = %358, %353
  %.0.i.i.i.i.i = phi i64 [ %361, %358 ], [ -1, %353 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %363 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull %52, i64 noundef %351, i64 noundef 520, ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %.val2.i.i.i.i.i.i.i = load ptr, ptr %51, align 8
  %364 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #14
  %365 = getelementptr inbounds %"struct.(anonymous namespace)::PseudoLoweringEmitter::PseudoExpansion", ptr %.val2.i.i.i.i.i.i.i, i64 %364
  %.not7.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %364, 0
  br i1 %.not7.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i106.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i106.i.i:                ; preds = %362, %.lr.ph.i.i.i.i.i.i.i.i.i.i106.i.i
  %.09.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %367, %.lr.ph.i.i.i.i.i.i.i.i.i.i106.i.i ], [ %363, %362 ]
  %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %366, %.lr.ph.i.i.i.i.i.i.i.i.i.i106.i.i ], [ %.val2.i.i.i.i.i.i.i, %362 ]
  call fastcc void @_ZN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionC2EOS1_(ptr noundef nonnull align 8 dereferenceable(520) %.09.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(520) %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i)
  %366 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i.i, i64 520
  %367 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i, i64 520
  %.not.i.i.i.i.i.i.i.i.i.i107.i.i = icmp eq ptr %366, %365
  br i1 %.not.i.i.i.i.i.i.i.i.i.i107.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i106.i.i, !llvm.loop !26

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i106.i.i, %362
  %.val.i.i.i.i.i108.i.i = load ptr, ptr %51, align 8
  %368 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #14
  %.not4.i.i.i.i.i.i.i.i = icmp eq i64 %368, 0
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionELb0EE19moveElementsForGrowEPS3_.exit.i.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i:                 ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i.i.i.i.i.i
  %369 = getelementptr inbounds %"struct.(anonymous namespace)::PseudoLoweringEmitter::PseudoExpansion", ptr %.val.i.i.i.i.i108.i.i, i64 %368
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZN4llvm14CGIOperandListD2Ev.exit.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %370, %_ZN4llvm14CGIOperandListD2Ev.exit.i ], [ %369, %.lr.ph.i.preheader.i.i.i.i.i.i.i ]
  %370 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -520
  %371 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -40
  %372 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(33) %371) #14
  %373 = load ptr, ptr %371, align 8
  %374 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -24
  %375 = icmp eq ptr %373, %374
  br i1 %375, label %_ZN4llvm10IndexedMapIN12_GLOBAL__N_121PseudoLoweringEmitter6OpDataENS_8identityIjEEED2Ev.exit.i40.i, label %376

376:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  call void @free(ptr noundef %373) #14
  br label %_ZN4llvm10IndexedMapIN12_GLOBAL__N_121PseudoLoweringEmitter6OpDataENS_8identityIjEEED2Ev.exit.i40.i

_ZN4llvm10IndexedMapIN12_GLOBAL__N_121PseudoLoweringEmitter6OpDataENS_8identityIjEEED2Ev.exit.i40.i: ; preds = %376, %.lr.ph.i.i.i.i.i.i.i.i
  %377 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %377) #14
  %378 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -128
  %379 = load ptr, ptr %378, align 8
  %.not.i.i.i.i.i41.i = icmp eq ptr %379, null
  br i1 %.not.i.i.i.i.i41.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i42.i, label %380

380:                                              ; preds = %_ZN4llvm10IndexedMapIN12_GLOBAL__N_121PseudoLoweringEmitter6OpDataENS_8identityIjEEED2Ev.exit.i40.i
  %381 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -112
  %382 = load ptr, ptr %381, align 8
  %383 = ptrtoint ptr %382 to i64
  %384 = ptrtoint ptr %379 to i64
  %385 = sub i64 %383, %384
  call void @_ZdlPvm(ptr noundef nonnull %379, i64 noundef %385) #16
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i42.i

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i42.i: ; preds = %380, %_ZN4llvm10IndexedMapIN12_GLOBAL__N_121PseudoLoweringEmitter6OpDataENS_8identityIjEEED2Ev.exit.i40.i
  %386 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -152
  %387 = load ptr, ptr %386, align 8
  %.not.i.i.i1.i.i43.i = icmp eq ptr %387, null
  br i1 %.not.i.i.i1.i.i43.i, label %_ZN4llvm18CodeGenInstructionD2Ev.exit.i44.i, label %388

388:                                              ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i42.i
  %389 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -136
  %390 = load ptr, ptr %389, align 8
  %391 = ptrtoint ptr %390 to i64
  %392 = ptrtoint ptr %387 to i64
  %393 = sub i64 %391, %392
  call void @_ZdlPvm(ptr noundef nonnull %387, i64 noundef %393) #16
  br label %_ZN4llvm18CodeGenInstructionD2Ev.exit.i44.i

_ZN4llvm18CodeGenInstructionD2Ev.exit.i44.i:      ; preds = %388, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i42.i
  %394 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -184
  %395 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -172
  %396 = load i32, ptr %395, align 4
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEED2Ev.exit.i67.i, label %398

398:                                              ; preds = %_ZN4llvm18CodeGenInstructionD2Ev.exit.i44.i
  %399 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -176
  %400 = load i32, ptr %399, align 8
  %.not10.i.i60.i = icmp eq i32 %400, 0
  br i1 %.not10.i.i60.i, label %_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEED2Ev.exit.i67.i, label %.lr.ph.preheader.i.i61.i

.lr.ph.preheader.i.i61.i:                         ; preds = %398
  %401 = zext i32 %400 to i64
  br label %.lr.ph.i.i62.i

.lr.ph.i.i62.i:                                   ; preds = %408, %.lr.ph.preheader.i.i61.i
  %indvars.iv.i.i63.i = phi i64 [ 0, %.lr.ph.preheader.i.i61.i ], [ %indvars.iv.next.i.i65.i, %408 ]
  %402 = load ptr, ptr %394, align 8
  %403 = getelementptr inbounds nuw ptr, ptr %402, i64 %indvars.iv.i.i63.i
  %404 = load ptr, ptr %403, align 8
  %magicptr.i.i64.i = ptrtoint ptr %404 to i64
  switch i64 %magicptr.i.i64.i, label %405 [
    i64 0, label %408
    i64 -8, label %408
  ]

405:                                              ; preds = %.lr.ph.i.i62.i
  %406 = load i64, ptr %404, align 8
  %407 = add i64 %406, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %404, i64 noundef %407, i64 noundef 8) #14
  br label %408

408:                                              ; preds = %405, %.lr.ph.i.i62.i, %.lr.ph.i.i62.i
  %indvars.iv.next.i.i65.i = add nuw nsw i64 %indvars.iv.i.i63.i, 1
  %.not.i.i66.i = icmp eq i64 %indvars.iv.next.i.i65.i, %401
  br i1 %.not.i.i66.i, label %_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEED2Ev.exit.i67.i, label %.lr.ph.i.i62.i, !llvm.loop !27

_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEED2Ev.exit.i67.i: ; preds = %408, %398, %_ZN4llvm18CodeGenInstructionD2Ev.exit.i44.i
  %409 = load ptr, ptr %394, align 8
  call void @free(ptr noundef %409) #14
  %410 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -208
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -200
  %413 = load ptr, ptr %412, align 8
  %.not4.i.i.i.i.i68.i = icmp eq ptr %411, %413
  br i1 %.not4.i.i.i.i.i68.i, label %_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exit.i.i74.i, label %.lr.ph.i.i.i.i.i69.i

.lr.ph.i.i.i.i.i69.i:                             ; preds = %_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEED2Ev.exit.i67.i, %_ZN4llvm14CGIOperandList11OperandInfoD2Ev.exit118.i
  %.05.i.i.i.i.i70.i = phi ptr [ %455, %_ZN4llvm14CGIOperandList11OperandInfoD2Ev.exit118.i ], [ %411, %_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEED2Ev.exit.i67.i ]
  %414 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i70.i, i64 240
  %415 = load ptr, ptr %414, align 8
  %.not.i.i.i.i98.i = icmp eq ptr %415, null
  br i1 %.not.i.i.i.i98.i, label %_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EED2Ev.exit.i99.i, label %416

416:                                              ; preds = %.lr.ph.i.i.i.i.i69.i
  %417 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i70.i, i64 256
  %418 = load ptr, ptr %417, align 8
  %419 = ptrtoint ptr %418 to i64
  %420 = ptrtoint ptr %415 to i64
  %421 = sub i64 %419, %420
  call void @_ZdlPvm(ptr noundef nonnull %415, i64 noundef %421) #16
  br label %_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EED2Ev.exit.i99.i

_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EED2Ev.exit.i99.i: ; preds = %416, %.lr.ph.i.i.i.i.i69.i
  %422 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i70.i, i64 160
  %423 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %422) #14
  %424 = load ptr, ptr %422, align 8
  %425 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i70.i, i64 176
  %426 = icmp eq ptr %424, %425
  br i1 %426, label %_ZN4llvm9BitVectorD2Ev.exit.i100.i, label %427

427:                                              ; preds = %_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EED2Ev.exit.i99.i
  call void @free(ptr noundef %424) #14
  br label %_ZN4llvm9BitVectorD2Ev.exit.i100.i

_ZN4llvm9BitVectorD2Ev.exit.i100.i:               ; preds = %427, %_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EED2Ev.exit.i99.i
  %428 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i70.i, i64 120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %428) #14
  %429 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i70.i, i64 96
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i70.i, i64 104
  %432 = load ptr, ptr %431, align 8
  %.not4.i.i.i.i.i101.i = icmp eq ptr %430, %432
  br i1 %.not4.i.i.i.i.i101.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i107.i, label %.lr.ph.i.i.i.i.i102.i

.lr.ph.i.i.i.i.i102.i:                            ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i100.i, %.lr.ph.i.i.i.i.i102.i
  %.05.i.i.i.i.i103.i = phi ptr [ %433, %.lr.ph.i.i.i.i.i102.i ], [ %430, %_ZN4llvm9BitVectorD2Ev.exit.i100.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i103.i) #14
  %433 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i103.i, i64 32
  %.not.i.i.i.i.i104.i = icmp eq ptr %433, %432
  br i1 %.not.i.i.i.i.i104.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i105.i, label %.lr.ph.i.i.i.i.i102.i, !llvm.loop !28

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i105.i: ; preds = %.lr.ph.i.i.i.i.i102.i
  %.pr.i.i106.i = load ptr, ptr %429, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i107.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i107.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i105.i, %_ZN4llvm9BitVectorD2Ev.exit.i100.i
  %434 = phi ptr [ %.pr.i.i106.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i105.i ], [ %430, %_ZN4llvm9BitVectorD2Ev.exit.i100.i ]
  %.not.i.i.i1.i108.i = icmp eq ptr %434, null
  br i1 %.not.i.i.i1.i108.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i109.i, label %435

435:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i107.i
  %436 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i70.i, i64 112
  %437 = load ptr, ptr %436, align 8
  %438 = ptrtoint ptr %437 to i64
  %439 = ptrtoint ptr %434 to i64
  %440 = sub i64 %438, %439
  call void @_ZdlPvm(ptr noundef nonnull %434, i64 noundef %440) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i109.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i109.i: ; preds = %435, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i107.i
  %441 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i70.i, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %441) #14
  %442 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i70.i, i64 40
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i70.i, i64 48
  %445 = load ptr, ptr %444, align 8
  %.not4.i.i.i.i2.i110.i = icmp eq ptr %443, %445
  br i1 %.not4.i.i.i.i2.i110.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i8.i116.i, label %.lr.ph.i.i.i.i3.i111.i

.lr.ph.i.i.i.i3.i111.i:                           ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i109.i, %.lr.ph.i.i.i.i3.i111.i
  %.05.i.i.i.i4.i112.i = phi ptr [ %446, %.lr.ph.i.i.i.i3.i111.i ], [ %443, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i109.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i4.i112.i) #14
  %446 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4.i112.i, i64 32
  %.not.i.i.i.i5.i113.i = icmp eq ptr %446, %445
  br i1 %.not.i.i.i.i5.i113.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i6.i114.i, label %.lr.ph.i.i.i.i3.i111.i, !llvm.loop !28

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i6.i114.i: ; preds = %.lr.ph.i.i.i.i3.i111.i
  %.pr.i7.i115.i = load ptr, ptr %442, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i8.i116.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i8.i116.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i6.i114.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i109.i
  %447 = phi ptr [ %.pr.i7.i115.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i6.i114.i ], [ %443, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i109.i ]
  %.not.i.i.i9.i117.i = icmp eq ptr %447, null
  br i1 %.not.i.i.i9.i117.i, label %_ZN4llvm14CGIOperandList11OperandInfoD2Ev.exit118.i, label %448

448:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i8.i116.i
  %449 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i70.i, i64 56
  %450 = load ptr, ptr %449, align 8
  %451 = ptrtoint ptr %450 to i64
  %452 = ptrtoint ptr %447 to i64
  %453 = sub i64 %451, %452
  call void @_ZdlPvm(ptr noundef nonnull %447, i64 noundef %453) #16
  br label %_ZN4llvm14CGIOperandList11OperandInfoD2Ev.exit118.i

_ZN4llvm14CGIOperandList11OperandInfoD2Ev.exit118.i: ; preds = %448, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i8.i116.i
  %454 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i70.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %454) #14
  %455 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i70.i, i64 264
  %.not.i.i.i.i.i71.i = icmp eq ptr %455, %413
  br i1 %.not.i.i.i.i.i71.i, label %_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i72.i, label %.lr.ph.i.i.i.i.i69.i, !llvm.loop !29

_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i72.i: ; preds = %_ZN4llvm14CGIOperandList11OperandInfoD2Ev.exit118.i
  %.pr.i.i73.i = load ptr, ptr %410, align 8
  br label %_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exit.i.i74.i

_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exit.i.i74.i: ; preds = %_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i72.i, %_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEED2Ev.exit.i67.i
  %456 = phi ptr [ %.pr.i.i73.i, %_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i72.i ], [ %411, %_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEED2Ev.exit.i67.i ]
  %.not.i.i.i.i75.i = icmp eq ptr %456, null
  br i1 %.not.i.i.i.i75.i, label %_ZN4llvm14CGIOperandListD2Ev.exit76.i, label %457

457:                                              ; preds = %_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exit.i.i74.i
  %458 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -192
  %459 = load ptr, ptr %458, align 8
  %460 = ptrtoint ptr %459 to i64
  %461 = ptrtoint ptr %456 to i64
  %462 = sub i64 %460, %461
  call void @_ZdlPvm(ptr noundef nonnull %456, i64 noundef %462) #16
  br label %_ZN4llvm14CGIOperandListD2Ev.exit76.i

_ZN4llvm14CGIOperandListD2Ev.exit76.i:            ; preds = %457, %_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exit.i.i74.i
  %463 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -256
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %463) #14
  %464 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %464) #14
  %465 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -368
  %466 = load ptr, ptr %465, align 8
  %.not.i.i.i.i1.i.i = icmp eq ptr %466, null
  br i1 %.not.i.i.i.i1.i.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i2.i.i, label %467

467:                                              ; preds = %_ZN4llvm14CGIOperandListD2Ev.exit76.i
  %468 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -352
  %469 = load ptr, ptr %468, align 8
  %470 = ptrtoint ptr %469 to i64
  %471 = ptrtoint ptr %466 to i64
  %472 = sub i64 %470, %471
  call void @_ZdlPvm(ptr noundef nonnull %466, i64 noundef %472) #16
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i2.i.i

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i2.i.i: ; preds = %467, %_ZN4llvm14CGIOperandListD2Ev.exit76.i
  %473 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -392
  %474 = load ptr, ptr %473, align 8
  %.not.i.i.i1.i3.i.i = icmp eq ptr %474, null
  br i1 %.not.i.i.i1.i3.i.i, label %_ZN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionD2Ev.exit.i, label %475

475:                                              ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i2.i.i
  %476 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -376
  %477 = load ptr, ptr %476, align 8
  %478 = ptrtoint ptr %477 to i64
  %479 = ptrtoint ptr %474 to i64
  %480 = sub i64 %478, %479
  call void @_ZdlPvm(ptr noundef nonnull %474, i64 noundef %480) #16
  br label %_ZN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionD2Ev.exit.i

_ZN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionD2Ev.exit.i: ; preds = %475, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i2.i.i
  %481 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -424
  %482 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -412
  %483 = load i32, ptr %482, align 4
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEED2Ev.exit.i.i, label %485

485:                                              ; preds = %_ZN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionD2Ev.exit.i
  %486 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -416
  %487 = load i32, ptr %486, align 8
  %.not10.i.i47.i = icmp eq i32 %487, 0
  br i1 %.not10.i.i47.i, label %_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEED2Ev.exit.i.i, label %.lr.ph.preheader.i.i48.i

.lr.ph.preheader.i.i48.i:                         ; preds = %485
  %488 = zext i32 %487 to i64
  br label %.lr.ph.i.i49.i

.lr.ph.i.i49.i:                                   ; preds = %495, %.lr.ph.preheader.i.i48.i
  %indvars.iv.i.i50.i = phi i64 [ 0, %.lr.ph.preheader.i.i48.i ], [ %indvars.iv.next.i.i52.i, %495 ]
  %489 = load ptr, ptr %481, align 8
  %490 = getelementptr inbounds nuw ptr, ptr %489, i64 %indvars.iv.i.i50.i
  %491 = load ptr, ptr %490, align 8
  %magicptr.i.i51.i = ptrtoint ptr %491 to i64
  switch i64 %magicptr.i.i51.i, label %492 [
    i64 0, label %495
    i64 -8, label %495
  ]

492:                                              ; preds = %.lr.ph.i.i49.i
  %493 = load i64, ptr %491, align 8
  %494 = add i64 %493, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %491, i64 noundef %494, i64 noundef 8) #14
  br label %495

495:                                              ; preds = %492, %.lr.ph.i.i49.i, %.lr.ph.i.i49.i
  %indvars.iv.next.i.i52.i = add nuw nsw i64 %indvars.iv.i.i50.i, 1
  %.not.i.i53.i = icmp eq i64 %indvars.iv.next.i.i52.i, %488
  br i1 %.not.i.i53.i, label %_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEED2Ev.exit.i.i, label %.lr.ph.i.i49.i, !llvm.loop !27

_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEED2Ev.exit.i.i: ; preds = %495, %485, %_ZN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionD2Ev.exit.i
  %496 = load ptr, ptr %481, align 8
  call void @free(ptr noundef %496) #14
  %497 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -448
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -440
  %500 = load ptr, ptr %499, align 8
  %.not4.i.i.i.i.i54.i = icmp eq ptr %498, %500
  br i1 %.not4.i.i.i.i.i54.i, label %_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i55.i

.lr.ph.i.i.i.i.i55.i:                             ; preds = %_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEED2Ev.exit.i.i, %_ZN4llvm14CGIOperandList11OperandInfoD2Ev.exit97.i
  %.05.i.i.i.i.i56.i = phi ptr [ %542, %_ZN4llvm14CGIOperandList11OperandInfoD2Ev.exit97.i ], [ %498, %_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEED2Ev.exit.i.i ]
  %501 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i56.i, i64 240
  %502 = load ptr, ptr %501, align 8
  %.not.i.i.i.i77.i = icmp eq ptr %502, null
  br i1 %.not.i.i.i.i77.i, label %_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EED2Ev.exit.i78.i, label %503

503:                                              ; preds = %.lr.ph.i.i.i.i.i55.i
  %504 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i56.i, i64 256
  %505 = load ptr, ptr %504, align 8
  %506 = ptrtoint ptr %505 to i64
  %507 = ptrtoint ptr %502 to i64
  %508 = sub i64 %506, %507
  call void @_ZdlPvm(ptr noundef nonnull %502, i64 noundef %508) #16
  br label %_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EED2Ev.exit.i78.i

_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EED2Ev.exit.i78.i: ; preds = %503, %.lr.ph.i.i.i.i.i55.i
  %509 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i56.i, i64 160
  %510 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %509) #14
  %511 = load ptr, ptr %509, align 8
  %512 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i56.i, i64 176
  %513 = icmp eq ptr %511, %512
  br i1 %513, label %_ZN4llvm9BitVectorD2Ev.exit.i79.i, label %514

514:                                              ; preds = %_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EED2Ev.exit.i78.i
  call void @free(ptr noundef %511) #14
  br label %_ZN4llvm9BitVectorD2Ev.exit.i79.i

_ZN4llvm9BitVectorD2Ev.exit.i79.i:                ; preds = %514, %_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EED2Ev.exit.i78.i
  %515 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i56.i, i64 120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %515) #14
  %516 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i56.i, i64 96
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i56.i, i64 104
  %519 = load ptr, ptr %518, align 8
  %.not4.i.i.i.i.i80.i = icmp eq ptr %517, %519
  br i1 %.not4.i.i.i.i.i80.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i86.i, label %.lr.ph.i.i.i.i.i81.i

.lr.ph.i.i.i.i.i81.i:                             ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i79.i, %.lr.ph.i.i.i.i.i81.i
  %.05.i.i.i.i.i82.i = phi ptr [ %520, %.lr.ph.i.i.i.i.i81.i ], [ %517, %_ZN4llvm9BitVectorD2Ev.exit.i79.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i82.i) #14
  %520 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i82.i, i64 32
  %.not.i.i.i.i.i83.i = icmp eq ptr %520, %519
  br i1 %.not.i.i.i.i.i83.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i84.i, label %.lr.ph.i.i.i.i.i81.i, !llvm.loop !28

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i84.i: ; preds = %.lr.ph.i.i.i.i.i81.i
  %.pr.i.i85.i = load ptr, ptr %516, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i86.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i86.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i84.i, %_ZN4llvm9BitVectorD2Ev.exit.i79.i
  %521 = phi ptr [ %.pr.i.i85.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i84.i ], [ %517, %_ZN4llvm9BitVectorD2Ev.exit.i79.i ]
  %.not.i.i.i1.i87.i = icmp eq ptr %521, null
  br i1 %.not.i.i.i1.i87.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i88.i, label %522

522:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i86.i
  %523 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i56.i, i64 112
  %524 = load ptr, ptr %523, align 8
  %525 = ptrtoint ptr %524 to i64
  %526 = ptrtoint ptr %521 to i64
  %527 = sub i64 %525, %526
  call void @_ZdlPvm(ptr noundef nonnull %521, i64 noundef %527) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i88.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i88.i: ; preds = %522, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i86.i
  %528 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i56.i, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %528) #14
  %529 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i56.i, i64 40
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i56.i, i64 48
  %532 = load ptr, ptr %531, align 8
  %.not4.i.i.i.i2.i89.i = icmp eq ptr %530, %532
  br i1 %.not4.i.i.i.i2.i89.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i8.i95.i, label %.lr.ph.i.i.i.i3.i90.i

.lr.ph.i.i.i.i3.i90.i:                            ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i88.i, %.lr.ph.i.i.i.i3.i90.i
  %.05.i.i.i.i4.i91.i = phi ptr [ %533, %.lr.ph.i.i.i.i3.i90.i ], [ %530, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i88.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i4.i91.i) #14
  %533 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4.i91.i, i64 32
  %.not.i.i.i.i5.i92.i = icmp eq ptr %533, %532
  br i1 %.not.i.i.i.i5.i92.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i6.i93.i, label %.lr.ph.i.i.i.i3.i90.i, !llvm.loop !28

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i6.i93.i: ; preds = %.lr.ph.i.i.i.i3.i90.i
  %.pr.i7.i94.i = load ptr, ptr %529, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i8.i95.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i8.i95.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i6.i93.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i88.i
  %534 = phi ptr [ %.pr.i7.i94.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i6.i93.i ], [ %530, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i88.i ]
  %.not.i.i.i9.i96.i = icmp eq ptr %534, null
  br i1 %.not.i.i.i9.i96.i, label %_ZN4llvm14CGIOperandList11OperandInfoD2Ev.exit97.i, label %535

535:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i8.i95.i
  %536 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i56.i, i64 56
  %537 = load ptr, ptr %536, align 8
  %538 = ptrtoint ptr %537 to i64
  %539 = ptrtoint ptr %534 to i64
  %540 = sub i64 %538, %539
  call void @_ZdlPvm(ptr noundef nonnull %534, i64 noundef %540) #16
  br label %_ZN4llvm14CGIOperandList11OperandInfoD2Ev.exit97.i

_ZN4llvm14CGIOperandList11OperandInfoD2Ev.exit97.i: ; preds = %535, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i8.i95.i
  %541 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i56.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %541) #14
  %542 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i56.i, i64 264
  %.not.i.i.i.i.i57.i = icmp eq ptr %542, %500
  br i1 %.not.i.i.i.i.i57.i, label %_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i55.i, !llvm.loop !29

_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZN4llvm14CGIOperandList11OperandInfoD2Ev.exit97.i
  %.pr.i.i58.i = load ptr, ptr %497, align 8
  br label %_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEED2Ev.exit.i.i
  %543 = phi ptr [ %.pr.i.i58.i, %_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %498, %_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEED2Ev.exit.i.i ]
  %.not.i.i.i.i59.i = icmp eq ptr %543, null
  br i1 %.not.i.i.i.i59.i, label %_ZN4llvm14CGIOperandListD2Ev.exit.i, label %544

544:                                              ; preds = %_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %545 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -432
  %546 = load ptr, ptr %545, align 8
  %547 = ptrtoint ptr %546 to i64
  %548 = ptrtoint ptr %543 to i64
  %549 = sub i64 %547, %548
  call void @_ZdlPvm(ptr noundef nonnull %543, i64 noundef %549) #16
  br label %_ZN4llvm14CGIOperandListD2Ev.exit.i

_ZN4llvm14CGIOperandListD2Ev.exit.i:              ; preds = %544, %_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %550 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -496
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %550) #14
  %.not.i.i.i.i.i.i109.i.i = icmp eq ptr %.val.i.i.i.i.i108.i.i, %370
  br i1 %.not.i.i.i.i.i.i109.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionELb0EE19moveElementsForGrowEPS3_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !30

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionELb0EE19moveElementsForGrowEPS3_.exit.i.i.i.i.i.i: ; preds = %_ZN4llvm14CGIOperandListD2Ev.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i.i.i.i.i.i
  %551 = load i64, ptr %5, align 8
  %552 = load ptr, ptr %51, align 8
  %553 = icmp eq ptr %552, %52
  br i1 %553, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionELb0EE4growEm.exit.i.i.i.i.i, label %554

554:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionELb0EE19moveElementsForGrowEPS3_.exit.i.i.i.i.i.i
  call void @free(ptr noundef %552) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionELb0EE4growEm.exit.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionELb0EE4growEm.exit.i.i.i.i.i: ; preds = %554, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionELb0EE19moveElementsForGrowEPS3_.exit.i.i.i.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef %363, i64 noundef %551) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.val.i.pre3.i.i.i = load ptr, ptr %51, align 8
  %555 = getelementptr inbounds %"struct.(anonymous namespace)::PseudoLoweringEmitter::PseudoExpansion", ptr %.val.i.pre3.i.i.i, i64 %.0.i.i.i.i.i
  %spec.select.i.i.i = select i1 %spec.select.i.i.i.i.i.i.i, ptr %555, ptr %46
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionELb0EE9push_backEOS3_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionELb0EE9push_backEOS3_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionELb0EE4growEm.exit.i.i.i.i.i, %_ZN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionC2ERN4llvm18CodeGenInstructionES4_RNS2_10IndexedMapINS0_6OpDataENS2_8identityIjEEEE.exit.i.i
  %.val.i.i.i.i = phi ptr [ %.val.i.pre.i.i.i, %_ZN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionC2ERN4llvm18CodeGenInstructionES4_RNS2_10IndexedMapINS0_6OpDataENS2_8identityIjEEEE.exit.i.i ], [ %.val.i.pre3.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionELb0EE4growEm.exit.i.i.i.i.i ]
  %.016.i.i.i.i.i = phi ptr [ %46, %_ZN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionC2ERN4llvm18CodeGenInstructionES4_RNS2_10IndexedMapINS0_6OpDataENS2_8identityIjEEEE.exit.i.i ], [ %spec.select.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionELb0EE4growEm.exit.i.i.i.i.i ]
  %556 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #14
  %557 = getelementptr inbounds %"struct.(anonymous namespace)::PseudoLoweringEmitter::PseudoExpansion", ptr %.val.i.i.i.i, i64 %556
  call fastcc void @_ZN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionC2EOS1_(ptr noundef nonnull align 8 dereferenceable(520) %557, ptr noundef nonnull align 8 dereferenceable(520) %.016.i.i.i.i.i)
  %558 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #14
  %559 = add i64 %558, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %51, i64 noundef %559) #14
  call fastcc void @_ZN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %46) #14
  %560 = load i32, ptr %71, align 4
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit.i.i, label %562

562:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionELb0EE9push_backEOS3_.exit.i.i
  %563 = load i32, ptr %72, align 8
  %.not10.i.i.i = icmp eq i32 %563, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %562
  %564 = zext i32 %563 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %571, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %571 ]
  %565 = load ptr, ptr %37, align 8
  %566 = getelementptr inbounds nuw ptr, ptr %565, i64 %indvars.iv.i.i.i
  %567 = load ptr, ptr %566, align 8
  %magicptr.i.i.i = ptrtoint ptr %567 to i64
  switch i64 %magicptr.i.i.i, label %568 [
    i64 0, label %571
    i64 -8, label %571
  ]

568:                                              ; preds = %.lr.ph.i.i.i
  %569 = load i64, ptr %567, align 8
  %570 = add i64 %569, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %567, i64 noundef %570, i64 noundef 8) #14
  br label %571

571:                                              ; preds = %568, %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.not.i110.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %564
  br i1 %.not.i110.i.i, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !31

_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit.i.i: ; preds = %571, %562, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionELb0EE9push_backEOS3_.exit.i.i
  %572 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %572) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #14
  %573 = load ptr, ptr %79, align 8
  %.not.i.i.i.i111.i.i = icmp eq ptr %573, null
  br i1 %.not.i.i.i.i111.i.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i.i, label %574

574:                                              ; preds = %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit.i.i
  %575 = load ptr, ptr %80, align 8
  %576 = ptrtoint ptr %575 to i64
  %577 = ptrtoint ptr %573 to i64
  %578 = sub i64 %576, %577
  call void @_ZdlPvm(ptr noundef nonnull %573, i64 noundef %578) #16
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i.i

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i.i: ; preds = %574, %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit.i.i
  %579 = load ptr, ptr %81, align 8
  %.not.i.i.i1.i.i.i = icmp eq ptr %579, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZN4llvm18CodeGenInstructionD2Ev.exit.i.i, label %580

580:                                              ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i.i
  %581 = load ptr, ptr %82, align 8
  %582 = ptrtoint ptr %581 to i64
  %583 = ptrtoint ptr %579 to i64
  %584 = sub i64 %582, %583
  call void @_ZdlPvm(ptr noundef nonnull %579, i64 noundef %584) #16
  br label %_ZN4llvm18CodeGenInstructionD2Ev.exit.i.i

_ZN4llvm18CodeGenInstructionD2Ev.exit.i.i:        ; preds = %580, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i.i
  %585 = load i32, ptr %84, align 4
  %586 = icmp eq i32 %585, 0
  br i1 %586, label %_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEED2Ev.exit.i.i.i, label %587

587:                                              ; preds = %_ZN4llvm18CodeGenInstructionD2Ev.exit.i.i
  %588 = load i32, ptr %85, align 8
  %.not10.i.i.i.i = icmp eq i32 %588, 0
  br i1 %.not10.i.i.i.i, label %_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEED2Ev.exit.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %587
  %589 = zext i32 %588 to i64
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %596, %.lr.ph.preheader.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %596 ]
  %590 = load ptr, ptr %83, align 8
  %591 = getelementptr inbounds nuw ptr, ptr %590, i64 %indvars.iv.i.i.i.i
  %592 = load ptr, ptr %591, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %592 to i64
  switch i64 %magicptr.i.i.i.i, label %593 [
    i64 0, label %596
    i64 -8, label %596
  ]

593:                                              ; preds = %.lr.ph.i.i.i.i
  %594 = load i64, ptr %592, align 8
  %595 = add i64 %594, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %592, i64 noundef %595, i64 noundef 8) #14
  br label %596

596:                                              ; preds = %593, %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %589
  br i1 %.not.i.i.i.i, label %_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEED2Ev.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !27

_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEED2Ev.exit.i.i.i: ; preds = %596, %587, %_ZN4llvm18CodeGenInstructionD2Ev.exit.i.i
  %597 = load ptr, ptr %83, align 8
  call void @free(ptr noundef %597) #14
  %598 = load ptr, ptr %68, align 8
  %599 = load ptr, ptr %69, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %598, %599
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEED2Ev.exit.i.i.i, %_ZN4llvm14CGIOperandList11OperandInfoD2Ev.exit39.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %641, %_ZN4llvm14CGIOperandList11OperandInfoD2Ev.exit39.i ], [ %598, %_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEED2Ev.exit.i.i.i ]
  %600 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 240
  %601 = load ptr, ptr %600, align 8
  %.not.i.i.i.i19.i = icmp eq ptr %601, null
  br i1 %.not.i.i.i.i19.i, label %_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EED2Ev.exit.i20.i, label %602

602:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %603 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 256
  %604 = load ptr, ptr %603, align 8
  %605 = ptrtoint ptr %604 to i64
  %606 = ptrtoint ptr %601 to i64
  %607 = sub i64 %605, %606
  call void @_ZdlPvm(ptr noundef nonnull %601, i64 noundef %607) #16
  br label %_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EED2Ev.exit.i20.i

_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EED2Ev.exit.i20.i: ; preds = %602, %.lr.ph.i.i.i.i.i.i.i
  %608 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 160
  %609 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %608) #14
  %610 = load ptr, ptr %608, align 8
  %611 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 176
  %612 = icmp eq ptr %610, %611
  br i1 %612, label %_ZN4llvm9BitVectorD2Ev.exit.i21.i, label %613

613:                                              ; preds = %_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EED2Ev.exit.i20.i
  call void @free(ptr noundef %610) #14
  br label %_ZN4llvm9BitVectorD2Ev.exit.i21.i

_ZN4llvm9BitVectorD2Ev.exit.i21.i:                ; preds = %613, %_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EED2Ev.exit.i20.i
  %614 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %614) #14
  %615 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 96
  %616 = load ptr, ptr %615, align 8
  %617 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 104
  %618 = load ptr, ptr %617, align 8
  %.not4.i.i.i.i.i22.i = icmp eq ptr %616, %618
  br i1 %.not4.i.i.i.i.i22.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i28.i, label %.lr.ph.i.i.i.i.i23.i

.lr.ph.i.i.i.i.i23.i:                             ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i21.i, %.lr.ph.i.i.i.i.i23.i
  %.05.i.i.i.i.i24.i = phi ptr [ %619, %.lr.ph.i.i.i.i.i23.i ], [ %616, %_ZN4llvm9BitVectorD2Ev.exit.i21.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i24.i) #14
  %619 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i24.i, i64 32
  %.not.i.i.i.i.i25.i = icmp eq ptr %619, %618
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i26.i, label %.lr.ph.i.i.i.i.i23.i, !llvm.loop !28

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i26.i: ; preds = %.lr.ph.i.i.i.i.i23.i
  %.pr.i.i27.i = load ptr, ptr %615, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i28.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i28.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i26.i, %_ZN4llvm9BitVectorD2Ev.exit.i21.i
  %620 = phi ptr [ %.pr.i.i27.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i26.i ], [ %616, %_ZN4llvm9BitVectorD2Ev.exit.i21.i ]
  %.not.i.i.i1.i29.i = icmp eq ptr %620, null
  br i1 %.not.i.i.i1.i29.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i30.i, label %621

621:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i28.i
  %622 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 112
  %623 = load ptr, ptr %622, align 8
  %624 = ptrtoint ptr %623 to i64
  %625 = ptrtoint ptr %620 to i64
  %626 = sub i64 %624, %625
  call void @_ZdlPvm(ptr noundef nonnull %620, i64 noundef %626) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i30.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i30.i: ; preds = %621, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i28.i
  %627 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %627) #14
  %628 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %629 = load ptr, ptr %628, align 8
  %630 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 48
  %631 = load ptr, ptr %630, align 8
  %.not4.i.i.i.i2.i31.i = icmp eq ptr %629, %631
  br i1 %.not4.i.i.i.i2.i31.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i8.i37.i, label %.lr.ph.i.i.i.i3.i32.i

.lr.ph.i.i.i.i3.i32.i:                            ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i30.i, %.lr.ph.i.i.i.i3.i32.i
  %.05.i.i.i.i4.i33.i = phi ptr [ %632, %.lr.ph.i.i.i.i3.i32.i ], [ %629, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i30.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i4.i33.i) #14
  %632 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4.i33.i, i64 32
  %.not.i.i.i.i5.i34.i = icmp eq ptr %632, %631
  br i1 %.not.i.i.i.i5.i34.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i6.i35.i, label %.lr.ph.i.i.i.i3.i32.i, !llvm.loop !28

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i6.i35.i: ; preds = %.lr.ph.i.i.i.i3.i32.i
  %.pr.i7.i36.i = load ptr, ptr %628, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i8.i37.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i8.i37.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i6.i35.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i30.i
  %633 = phi ptr [ %.pr.i7.i36.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i6.i35.i ], [ %629, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i30.i ]
  %.not.i.i.i9.i38.i = icmp eq ptr %633, null
  br i1 %.not.i.i.i9.i38.i, label %_ZN4llvm14CGIOperandList11OperandInfoD2Ev.exit39.i, label %634

634:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i8.i37.i
  %635 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 56
  %636 = load ptr, ptr %635, align 8
  %637 = ptrtoint ptr %636 to i64
  %638 = ptrtoint ptr %633 to i64
  %639 = sub i64 %637, %638
  call void @_ZdlPvm(ptr noundef nonnull %633, i64 noundef %639) #16
  br label %_ZN4llvm14CGIOperandList11OperandInfoD2Ev.exit39.i

_ZN4llvm14CGIOperandList11OperandInfoD2Ev.exit39.i: ; preds = %634, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i8.i37.i
  %640 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %640) #14
  %641 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 264
  %.not.i.i.i.i.i116.i.i = icmp eq ptr %641, %599
  br i1 %.not.i.i.i.i.i116.i.i, label %_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !29

_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZN4llvm14CGIOperandList11OperandInfoD2Ev.exit39.i
  %.pr.i.i.i.i = load ptr, ptr %68, align 8
  br label %_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, %_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEED2Ev.exit.i.i.i
  %642 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %598, %_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEED2Ev.exit.i.i.i ]
  %.not.i.i.i.i117.i.i = icmp eq ptr %642, null
  br i1 %.not.i.i.i.i117.i.i, label %_ZN4llvm14CGIOperandListD2Ev.exit.i.i, label %643

643:                                              ; preds = %_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %644 = load ptr, ptr %86, align 8
  %645 = ptrtoint ptr %644 to i64
  %646 = ptrtoint ptr %642 to i64
  %647 = sub i64 %645, %646
  call void @_ZdlPvm(ptr noundef nonnull %642, i64 noundef %647) #16
  br label %_ZN4llvm14CGIOperandListD2Ev.exit.i.i

_ZN4llvm14CGIOperandListD2Ev.exit.i.i:            ; preds = %643, %_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #14
  %648 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(33) %35) #14
  %649 = load ptr, ptr %35, align 8
  %650 = icmp eq ptr %649, %66
  br i1 %650, label %_ZN4llvm10IndexedMapIN12_GLOBAL__N_121PseudoLoweringEmitter6OpDataENS_8identityIjEEED2Ev.exit.i.i, label %651

651:                                              ; preds = %_ZN4llvm14CGIOperandListD2Ev.exit.i.i
  call void @free(ptr noundef %649) #14
  br label %_ZN4llvm10IndexedMapIN12_GLOBAL__N_121PseudoLoweringEmitter6OpDataENS_8identityIjEEED2Ev.exit.i.i

_ZN4llvm10IndexedMapIN12_GLOBAL__N_121PseudoLoweringEmitter6OpDataENS_8identityIjEEED2Ev.exit.i.i: ; preds = %651, %_ZN4llvm14CGIOperandListD2Ev.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #14
  %652 = load ptr, ptr %89, align 8
  %.not.i.i.i.i112.i.i = icmp eq ptr %652, null
  br i1 %.not.i.i.i.i112.i.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i113.i.i, label %653

653:                                              ; preds = %_ZN4llvm10IndexedMapIN12_GLOBAL__N_121PseudoLoweringEmitter6OpDataENS_8identityIjEEED2Ev.exit.i.i
  %654 = load ptr, ptr %90, align 8
  %655 = ptrtoint ptr %654 to i64
  %656 = ptrtoint ptr %652 to i64
  %657 = sub i64 %655, %656
  call void @_ZdlPvm(ptr noundef nonnull %652, i64 noundef %657) #16
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i113.i.i

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i113.i.i: ; preds = %653, %_ZN4llvm10IndexedMapIN12_GLOBAL__N_121PseudoLoweringEmitter6OpDataENS_8identityIjEEED2Ev.exit.i.i
  %658 = load ptr, ptr %91, align 8
  %.not.i.i.i1.i114.i.i = icmp eq ptr %658, null
  br i1 %.not.i.i.i1.i114.i.i, label %_ZN4llvm18CodeGenInstructionD2Ev.exit115.i.i, label %659

659:                                              ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i113.i.i
  %660 = load ptr, ptr %92, align 8
  %661 = ptrtoint ptr %660 to i64
  %662 = ptrtoint ptr %658 to i64
  %663 = sub i64 %661, %662
  call void @_ZdlPvm(ptr noundef nonnull %658, i64 noundef %663) #16
  br label %_ZN4llvm18CodeGenInstructionD2Ev.exit115.i.i

_ZN4llvm18CodeGenInstructionD2Ev.exit115.i.i:     ; preds = %659, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i113.i.i
  %664 = load i32, ptr %94, align 4
  %665 = icmp eq i32 %664, 0
  br i1 %665, label %_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEED2Ev.exit.i125.i.i, label %666

666:                                              ; preds = %_ZN4llvm18CodeGenInstructionD2Ev.exit115.i.i
  %667 = load i32, ptr %95, align 8
  %.not10.i.i118.i.i = icmp eq i32 %667, 0
  br i1 %.not10.i.i118.i.i, label %_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEED2Ev.exit.i125.i.i, label %.lr.ph.preheader.i.i119.i.i

.lr.ph.preheader.i.i119.i.i:                      ; preds = %666
  %668 = zext i32 %667 to i64
  br label %.lr.ph.i.i120.i.i

.lr.ph.i.i120.i.i:                                ; preds = %675, %.lr.ph.preheader.i.i119.i.i
  %indvars.iv.i.i121.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i119.i.i ], [ %indvars.iv.next.i.i123.i.i, %675 ]
  %669 = load ptr, ptr %93, align 8
  %670 = getelementptr inbounds nuw ptr, ptr %669, i64 %indvars.iv.i.i121.i.i
  %671 = load ptr, ptr %670, align 8
  %magicptr.i.i122.i.i = ptrtoint ptr %671 to i64
  switch i64 %magicptr.i.i122.i.i, label %672 [
    i64 0, label %675
    i64 -8, label %675
  ]

672:                                              ; preds = %.lr.ph.i.i120.i.i
  %673 = load i64, ptr %671, align 8
  %674 = add i64 %673, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %671, i64 noundef %674, i64 noundef 8) #14
  br label %675

675:                                              ; preds = %672, %.lr.ph.i.i120.i.i, %.lr.ph.i.i120.i.i
  %indvars.iv.next.i.i123.i.i = add nuw nsw i64 %indvars.iv.i.i121.i.i, 1
  %.not.i.i124.i.i = icmp eq i64 %indvars.iv.next.i.i123.i.i, %668
  br i1 %.not.i.i124.i.i, label %_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEED2Ev.exit.i125.i.i, label %.lr.ph.i.i120.i.i, !llvm.loop !27

_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEED2Ev.exit.i125.i.i: ; preds = %675, %666, %_ZN4llvm18CodeGenInstructionD2Ev.exit115.i.i
  %676 = load ptr, ptr %93, align 8
  call void @free(ptr noundef %676) #14
  %677 = load ptr, ptr %64, align 8
  %678 = load ptr, ptr %65, align 8
  %.not4.i.i.i.i.i126.i.i = icmp eq ptr %677, %678
  br i1 %.not4.i.i.i.i.i126.i.i, label %_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exit.i.i132.i.i, label %.lr.ph.i.i.i.i.i127.i.i

.lr.ph.i.i.i.i.i127.i.i:                          ; preds = %_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEED2Ev.exit.i125.i.i, %_ZN4llvm14CGIOperandList11OperandInfoD2Ev.exit.i
  %.05.i.i.i.i.i128.i.i = phi ptr [ %720, %_ZN4llvm14CGIOperandList11OperandInfoD2Ev.exit.i ], [ %677, %_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEED2Ev.exit.i125.i.i ]
  %679 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i128.i.i, i64 240
  %680 = load ptr, ptr %679, align 8
  %.not.i.i.i.i17.i = icmp eq ptr %680, null
  br i1 %.not.i.i.i.i17.i, label %_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EED2Ev.exit.i.i, label %681

681:                                              ; preds = %.lr.ph.i.i.i.i.i127.i.i
  %682 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i128.i.i, i64 256
  %683 = load ptr, ptr %682, align 8
  %684 = ptrtoint ptr %683 to i64
  %685 = ptrtoint ptr %680 to i64
  %686 = sub i64 %684, %685
  call void @_ZdlPvm(ptr noundef nonnull %680, i64 noundef %686) #16
  br label %_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EED2Ev.exit.i.i: ; preds = %681, %.lr.ph.i.i.i.i.i127.i.i
  %687 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i128.i.i, i64 160
  %688 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %687) #14
  %689 = load ptr, ptr %687, align 8
  %690 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i128.i.i, i64 176
  %691 = icmp eq ptr %689, %690
  br i1 %691, label %_ZN4llvm9BitVectorD2Ev.exit.i.i, label %692

692:                                              ; preds = %_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EED2Ev.exit.i.i
  call void @free(ptr noundef %689) #14
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i

_ZN4llvm9BitVectorD2Ev.exit.i.i:                  ; preds = %692, %_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EED2Ev.exit.i.i
  %693 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i128.i.i, i64 120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %693) #14
  %694 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i128.i.i, i64 96
  %695 = load ptr, ptr %694, align 8
  %696 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i128.i.i, i64 104
  %697 = load ptr, ptr %696, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %695, %697
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %698, %.lr.ph.i.i.i.i.i.i ], [ %695, %_ZN4llvm9BitVectorD2Ev.exit.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #14
  %698 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i18.i = icmp eq ptr %698, %697
  br i1 %.not.i.i.i.i.i18.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %694, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZN4llvm9BitVectorD2Ev.exit.i.i
  %699 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %695, %_ZN4llvm9BitVectorD2Ev.exit.i.i ]
  %.not.i.i.i1.i.i = icmp eq ptr %699, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i, label %700

700:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %701 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i128.i.i, i64 112
  %702 = load ptr, ptr %701, align 8
  %703 = ptrtoint ptr %702 to i64
  %704 = ptrtoint ptr %699 to i64
  %705 = sub i64 %703, %704
  call void @_ZdlPvm(ptr noundef nonnull %699, i64 noundef %705) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i: ; preds = %700, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %706 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i128.i.i, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %706) #14
  %707 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i128.i.i, i64 40
  %708 = load ptr, ptr %707, align 8
  %709 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i128.i.i, i64 48
  %710 = load ptr, ptr %709, align 8
  %.not4.i.i.i.i2.i.i = icmp eq ptr %708, %710
  br i1 %.not4.i.i.i.i2.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i8.i.i, label %.lr.ph.i.i.i.i3.i.i

.lr.ph.i.i.i.i3.i.i:                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i, %.lr.ph.i.i.i.i3.i.i
  %.05.i.i.i.i4.i.i = phi ptr [ %711, %.lr.ph.i.i.i.i3.i.i ], [ %708, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i4.i.i) #14
  %711 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4.i.i, i64 32
  %.not.i.i.i.i5.i.i = icmp eq ptr %711, %710
  br i1 %.not.i.i.i.i5.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i6.i.i, label %.lr.ph.i.i.i.i3.i.i, !llvm.loop !28

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i6.i.i: ; preds = %.lr.ph.i.i.i.i3.i.i
  %.pr.i7.i.i = load ptr, ptr %707, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i8.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i8.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i6.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i
  %712 = phi ptr [ %.pr.i7.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i6.i.i ], [ %708, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i ]
  %.not.i.i.i9.i.i = icmp eq ptr %712, null
  br i1 %.not.i.i.i9.i.i, label %_ZN4llvm14CGIOperandList11OperandInfoD2Ev.exit.i, label %713

713:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i8.i.i
  %714 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i128.i.i, i64 56
  %715 = load ptr, ptr %714, align 8
  %716 = ptrtoint ptr %715 to i64
  %717 = ptrtoint ptr %712 to i64
  %718 = sub i64 %716, %717
  call void @_ZdlPvm(ptr noundef nonnull %712, i64 noundef %718) #16
  br label %_ZN4llvm14CGIOperandList11OperandInfoD2Ev.exit.i

_ZN4llvm14CGIOperandList11OperandInfoD2Ev.exit.i: ; preds = %713, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i8.i.i
  %719 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i128.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %719) #14
  %720 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i128.i.i, i64 264
  %.not.i.i.i.i.i129.i.i = icmp eq ptr %720, %678
  br i1 %.not.i.i.i.i.i129.i.i, label %_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i130.i.i, label %.lr.ph.i.i.i.i.i127.i.i, !llvm.loop !29

_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i130.i.i: ; preds = %_ZN4llvm14CGIOperandList11OperandInfoD2Ev.exit.i
  %.pr.i.i131.i.i = load ptr, ptr %64, align 8
  br label %_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exit.i.i132.i.i

_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exit.i.i132.i.i: ; preds = %_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i130.i.i, %_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEED2Ev.exit.i125.i.i
  %721 = phi ptr [ %.pr.i.i131.i.i, %_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i130.i.i ], [ %677, %_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEED2Ev.exit.i125.i.i ]
  %.not.i.i.i.i133.i.i = icmp eq ptr %721, null
  br i1 %.not.i.i.i.i133.i.i, label %_ZN12_GLOBAL__N_121PseudoLoweringEmitter17evaluateExpansionEPN4llvm6RecordE.exit.i, label %722

722:                                              ; preds = %_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exit.i.i132.i.i
  %723 = load ptr, ptr %96, align 8
  %724 = ptrtoint ptr %723 to i64
  %725 = ptrtoint ptr %721 to i64
  %726 = sub i64 %724, %725
  call void @_ZdlPvm(ptr noundef nonnull %721, i64 noundef %726) #16
  br label %_ZN12_GLOBAL__N_121PseudoLoweringEmitter17evaluateExpansionEPN4llvm6RecordE.exit.i

_ZN12_GLOBAL__N_121PseudoLoweringEmitter17evaluateExpansionEPN4llvm6RecordE.exit.i: ; preds = %722, %_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exit.i.i132.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %46)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %98
  br i1 %.not.i, label %._crit_edge.i, label %99, !llvm.loop !32

._crit_edge.i:                                    ; preds = %_ZN12_GLOBAL__N_121PseudoLoweringEmitter17evaluateExpansionEPN4llvm6RecordE.exit.i, %2
  %727 = load ptr, ptr %49, align 8
  call void @_ZN4llvm12RecordKeeper10startTimerENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(232) %727, ptr nonnull @.str.5, i64 19) #14
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @_ZN4llvm12RecordKeeperC1Ev(ptr noundef nonnull align 8 dereferenceable(232) %3) #14
  call void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr nonnull @.str.22, i64 46, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(232) %3) #14
  call void @_ZN4llvm12RecordKeeperD1Ev(ptr noundef nonnull align 8 dereferenceable(232) %3) #14
  %728 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %729 = load ptr, ptr %728, align 8
  %730 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %731 = load ptr, ptr %730, align 8
  %732 = ptrtoint ptr %729 to i64
  %733 = ptrtoint ptr %731 to i64
  %734 = sub i64 %732, %733
  %735 = icmp ult i64 %734, 5
  br i1 %735, label %736, label %738

736:                                              ; preds = %._crit_edge.i
  %737 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.23, i64 noundef 5) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

738:                                              ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %731, ptr noundef nonnull align 1 dereferenceable(5) @.str.23, i64 5, i1 false)
  %739 = load ptr, ptr %730, align 8
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 5
  store ptr %740, ptr %730, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %738, %736
  %.0.i.i.i.i = phi ptr [ %737, %736 ], [ %1, %738 ]
  %741 = call { ptr, i64 } @_ZNK4llvm13CodeGenTarget7getNameEv(ptr noundef nonnull align 8 dereferenceable(724) %50) #14
  %742 = extractvalue { ptr, i64 } %741, 0
  %743 = extractvalue { ptr, i64 } %741, 1
  %744 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 5, ptr %744, align 8, !alias.scope !33
  %745 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 3, ptr %745, align 1, !alias.scope !33
  store ptr %742, ptr %4, align 8, !alias.scope !33
  %746 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %743, ptr %746, align 8, !alias.scope !33
  %747 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.24, ptr %747, align 8, !alias.scope !33
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i) #14
  %748 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %749 = load ptr, ptr %748, align 8
  %750 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  %751 = load ptr, ptr %750, align 8
  %752 = ptrtoint ptr %749 to i64
  %753 = ptrtoint ptr %751 to i64
  %754 = sub i64 %752, %753
  %755 = icmp ult i64 %754, 65
  br i1 %755, label %756, label %758

756:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %757 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, ptr noundef nonnull @.str.25, i64 noundef 65) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit79.i.i

758:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(65) %751, ptr noundef nonnull align 1 dereferenceable(65) @.str.25, i64 65, i1 false)
  %759 = load ptr, ptr %750, align 8
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 65
  store ptr %760, ptr %750, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit79.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit79.i.i:           ; preds = %758, %756
  %761 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #14
  %762 = load ptr, ptr %728, align 8
  %763 = load ptr, ptr %730, align 8
  %764 = ptrtoint ptr %762 to i64
  %765 = ptrtoint ptr %763 to i64
  %766 = sub i64 %764, %765
  br i1 %761, label %1268, label %767

767:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit79.i.i
  %768 = icmp ult i64 %766, 16
  br i1 %768, label %769, label %771

769:                                              ; preds = %767
  %770 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.26, i64 noundef 16) #14
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %770, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit82.i.i

771:                                              ; preds = %767
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %763, ptr noundef nonnull align 1 dereferenceable(16) @.str.26, i64 16, i1 false)
  %772 = load ptr, ptr %730, align 8
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 16
  store ptr %773, ptr %730, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit82.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit82.i.i:           ; preds = %771, %769
  %774 = phi ptr [ %.pre.i.i, %769 ], [ %773, %771 ]
  %.0.i.i81.i.i = phi ptr [ %770, %769 ], [ %1, %771 ]
  %775 = getelementptr inbounds nuw i8, ptr %.0.i.i81.i.i, i64 24
  %776 = load ptr, ptr %775, align 8
  %777 = ptrtoint ptr %776 to i64
  %778 = ptrtoint ptr %774 to i64
  %779 = sub i64 %777, %778
  %780 = icmp ult i64 %779, 29
  br i1 %780, label %781, label %783

781:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit82.i.i
  %782 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i81.i.i, ptr noundef nonnull @.str.27, i64 noundef 29) #14
  %.phi.trans.insert231.i.i = getelementptr inbounds nuw i8, ptr %782, i64 32
  %.pre232.i.i = load ptr, ptr %.phi.trans.insert231.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit85.i.i

783:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit82.i.i
  %784 = getelementptr inbounds nuw i8, ptr %.0.i.i81.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %774, ptr noundef nonnull align 1 dereferenceable(29) @.str.27, i64 29, i1 false)
  %785 = load ptr, ptr %784, align 8
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 29
  store ptr %786, ptr %784, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit85.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit85.i.i:           ; preds = %783, %781
  %787 = phi ptr [ %.pre232.i.i, %781 ], [ %786, %783 ]
  %.0.i.i84.i.i = phi ptr [ %782, %781 ], [ %.0.i.i81.i.i, %783 ]
  %788 = getelementptr inbounds nuw i8, ptr %.0.i.i84.i.i, i64 24
  %789 = load ptr, ptr %788, align 8
  %790 = ptrtoint ptr %789 to i64
  %791 = ptrtoint ptr %787 to i64
  %792 = sub i64 %790, %791
  %793 = icmp ult i64 %792, 25
  br i1 %793, label %794, label %796

794:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit85.i.i
  %795 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i84.i.i, ptr noundef nonnull @.str.28, i64 noundef 25) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit88.i.i

796:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit85.i.i
  %797 = getelementptr inbounds nuw i8, ptr %.0.i.i84.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %787, ptr noundef nonnull align 1 dereferenceable(25) @.str.28, i64 25, i1 false)
  %798 = load ptr, ptr %797, align 8
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 25
  store ptr %799, ptr %797, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit88.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit88.i.i:           ; preds = %796, %794
  %.val76.i.i = load ptr, ptr %51, align 8
  %800 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #14
  %801 = getelementptr inbounds %"struct.(anonymous namespace)::PseudoLoweringEmitter::PseudoExpansion", ptr %.val76.i.i, i64 %800
  %.not226.i.i = icmp eq i64 %800, 0
  br i1 %.not226.i.i, label %._crit_edge229.i.i, label %.lr.ph228.i.i

.lr.ph228.i.i:                                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit88.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit195.i.i
  %.0227.i.i = phi ptr [ %1256, %_ZN4llvm11raw_ostreamlsEPKc.exit195.i.i ], [ %.val76.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit88.i.i ]
  %802 = getelementptr inbounds nuw i8, ptr %.0227.i.i, i64 240
  %803 = load ptr, ptr %728, align 8
  %804 = load ptr, ptr %730, align 8
  %805 = ptrtoint ptr %803 to i64
  %806 = ptrtoint ptr %804 to i64
  %807 = sub i64 %805, %806
  %808 = icmp ult i64 %807, 7
  br i1 %808, label %809, label %811

809:                                              ; preds = %.lr.ph228.i.i
  %810 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.29, i64 noundef 7) #14
  %.phi.trans.insert233.i.i = getelementptr inbounds nuw i8, ptr %810, i64 32
  %.pre234.i.i = load ptr, ptr %.phi.trans.insert233.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit91.i.i

811:                                              ; preds = %.lr.ph228.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %804, ptr noundef nonnull align 1 dereferenceable(7) @.str.29, i64 7, i1 false)
  %812 = load ptr, ptr %730, align 8
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 7
  store ptr %813, ptr %730, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit91.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit91.i.i:           ; preds = %811, %809
  %814 = phi ptr [ %.pre234.i.i, %809 ], [ %813, %811 ]
  %.0.i.i90.i.i = phi ptr [ %810, %809 ], [ %1, %811 ]
  %815 = getelementptr inbounds nuw i8, ptr %.0227.i.i, i64 8
  %.sroa.030.0.copyload.i.i = load ptr, ptr %815, align 8
  %.sroa.231.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.0227.i.i, i64 16
  %.sroa.231.0.copyload.i.i = load i64, ptr %.sroa.231.0..sroa_idx.i.i, align 8
  %816 = getelementptr inbounds nuw i8, ptr %.0.i.i90.i.i, i64 24
  %817 = load ptr, ptr %816, align 8
  %818 = getelementptr inbounds nuw i8, ptr %.0.i.i90.i.i, i64 32
  %819 = ptrtoint ptr %817 to i64
  %820 = ptrtoint ptr %814 to i64
  %821 = sub i64 %819, %820
  %822 = icmp ugt i64 %.sroa.231.0.copyload.i.i, %821
  br i1 %822, label %823, label %825

823:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit91.i.i
  %824 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i90.i.i, ptr noundef %.sroa.030.0.copyload.i.i, i64 noundef %.sroa.231.0.copyload.i.i) #14
  %.phi.trans.insert235.i.i = getelementptr inbounds nuw i8, ptr %824, i64 32
  %.pre236.i.i = load ptr, ptr %.phi.trans.insert235.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

825:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit91.i.i
  %.not.i.i5.i = icmp eq i64 %.sroa.231.0.copyload.i.i, 0
  br i1 %.not.i.i5.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i, label %826

826:                                              ; preds = %825
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %814, ptr align 1 %.sroa.030.0.copyload.i.i, i64 %.sroa.231.0.copyload.i.i, i1 false)
  %827 = load ptr, ptr %818, align 8
  %828 = getelementptr inbounds i8, ptr %827, i64 %.sroa.231.0.copyload.i.i
  store ptr %828, ptr %818, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i:  ; preds = %826, %825, %823
  %829 = phi ptr [ %.pre236.i.i, %823 ], [ %828, %826 ], [ %814, %825 ]
  %.0.i.i.i = phi ptr [ %824, %823 ], [ %.0.i.i90.i.i, %826 ], [ %.0.i.i90.i.i, %825 ]
  %830 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %831 = load ptr, ptr %830, align 8
  %832 = ptrtoint ptr %831 to i64
  %833 = ptrtoint ptr %829 to i64
  %834 = sub i64 %832, %833
  %835 = icmp ult i64 %834, 2
  br i1 %835, label %836, label %838

836:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %837 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef nonnull @.str.30, i64 noundef 2) #14
  %.phi.trans.insert237.i.i = getelementptr inbounds nuw i8, ptr %837, i64 32
  %.pre238.i.i = load ptr, ptr %.phi.trans.insert237.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit94.i.i

838:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %839 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i16 14906, ptr %829, align 1
  %840 = load ptr, ptr %839, align 8
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 2
  store ptr %841, ptr %839, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit94.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit94.i.i:           ; preds = %838, %836
  %842 = phi ptr [ %.pre238.i.i, %836 ], [ %841, %838 ]
  %.0.i.i93.i.i = phi ptr [ %837, %836 ], [ %.0.i.i.i, %838 ]
  %843 = load ptr, ptr %.0227.i.i, align 8
  %844 = load ptr, ptr %843, align 8
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 24
  %.sroa.0.0.copyload.i.i.i6.i = load ptr, ptr %845, align 8
  %.sroa.2.0..sroa_idx.i.i.i7.i = getelementptr inbounds nuw i8, ptr %844, i64 32
  %.sroa.2.0.copyload.i.i.i8.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i7.i, align 8
  %846 = getelementptr inbounds nuw i8, ptr %.0.i.i93.i.i, i64 24
  %847 = load ptr, ptr %846, align 8
  %848 = getelementptr inbounds nuw i8, ptr %.0.i.i93.i.i, i64 32
  %849 = ptrtoint ptr %847 to i64
  %850 = ptrtoint ptr %842 to i64
  %851 = sub i64 %849, %850
  %852 = icmp ugt i64 %.sroa.2.0.copyload.i.i.i8.i, %851
  br i1 %852, label %853, label %855

853:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit94.i.i
  %854 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i93.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i6.i, i64 noundef %.sroa.2.0.copyload.i.i.i8.i) #14
  %.phi.trans.insert239.i.i = getelementptr inbounds nuw i8, ptr %854, i64 32
  %.pre240.i.i = load ptr, ptr %.phi.trans.insert239.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit97.i.i

855:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit94.i.i
  %.not.i95.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i.i8.i, 0
  br i1 %.not.i95.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit97.i.i, label %856

856:                                              ; preds = %855
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %842, ptr align 1 %.sroa.0.0.copyload.i.i.i6.i, i64 %.sroa.2.0.copyload.i.i.i8.i, i1 false)
  %857 = load ptr, ptr %848, align 8
  %858 = getelementptr inbounds i8, ptr %857, i64 %.sroa.2.0.copyload.i.i.i8.i
  store ptr %858, ptr %848, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit97.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit97.i.i: ; preds = %856, %855, %853
  %859 = phi ptr [ %.pre240.i.i, %853 ], [ %858, %856 ], [ %842, %855 ]
  %.0.i96.i.i = phi ptr [ %854, %853 ], [ %.0.i.i93.i.i, %856 ], [ %.0.i.i93.i.i, %855 ]
  %860 = getelementptr inbounds nuw i8, ptr %.0.i96.i.i, i64 24
  %861 = load ptr, ptr %860, align 8
  %862 = ptrtoint ptr %861 to i64
  %863 = ptrtoint ptr %859 to i64
  %864 = sub i64 %862, %863
  %865 = icmp ult i64 %864, 4
  br i1 %865, label %866, label %868

866:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit97.i.i
  %867 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i96.i.i, ptr noundef nonnull @.str.31, i64 noundef 4) #14
  %.phi.trans.insert241.i.i = getelementptr inbounds nuw i8, ptr %867, i64 32
  %.pre242.i.i = load ptr, ptr %.phi.trans.insert241.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit100.i.i

868:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit97.i.i
  %869 = getelementptr inbounds nuw i8, ptr %.0.i96.i.i, i64 32
  store i32 175841338, ptr %859, align 1
  %870 = load ptr, ptr %869, align 8
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 4
  store ptr %871, ptr %869, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit100.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit100.i.i:          ; preds = %868, %866
  %872 = phi ptr [ %.pre242.i.i, %866 ], [ %871, %868 ]
  %.0.i.i99.i.i = phi ptr [ %867, %866 ], [ %.0.i96.i.i, %868 ]
  %873 = getelementptr inbounds nuw i8, ptr %.0.i.i99.i.i, i64 24
  %874 = load ptr, ptr %873, align 8
  %875 = ptrtoint ptr %874 to i64
  %876 = ptrtoint ptr %872 to i64
  %877 = sub i64 %875, %876
  %878 = icmp ult i64 %877, 20
  br i1 %878, label %879, label %881

879:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit100.i.i
  %880 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i99.i.i, ptr noundef nonnull @.str.32, i64 noundef 20) #14
  %.phi.trans.insert243.i.i = getelementptr inbounds nuw i8, ptr %880, i64 32
  %.pre244.i.i = load ptr, ptr %.phi.trans.insert243.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit103.i.i

881:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit100.i.i
  %882 = getelementptr inbounds nuw i8, ptr %.0.i.i99.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %872, ptr noundef nonnull align 1 dereferenceable(20) @.str.32, i64 20, i1 false)
  %883 = load ptr, ptr %882, align 8
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 20
  store ptr %884, ptr %882, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit103.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit103.i.i:          ; preds = %881, %879
  %885 = phi ptr [ %.pre244.i.i, %879 ], [ %884, %881 ]
  %.0.i.i102.i.i = phi ptr [ %880, %879 ], [ %.0.i.i99.i.i, %881 ]
  %886 = getelementptr inbounds nuw i8, ptr %.0.i.i102.i.i, i64 24
  %887 = load ptr, ptr %886, align 8
  %888 = ptrtoint ptr %887 to i64
  %889 = ptrtoint ptr %885 to i64
  %890 = sub i64 %888, %889
  %891 = icmp ult i64 %890, 19
  br i1 %891, label %892, label %894

892:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit103.i.i
  %893 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i102.i.i, ptr noundef nonnull @.str.33, i64 noundef 19) #14
  %.phi.trans.insert245.i.i = getelementptr inbounds nuw i8, ptr %893, i64 32
  %.pre246.i.i = load ptr, ptr %.phi.trans.insert245.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit106.i.i

894:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit103.i.i
  %895 = getelementptr inbounds nuw i8, ptr %.0.i.i102.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %885, ptr noundef nonnull align 1 dereferenceable(19) @.str.33, i64 19, i1 false)
  %896 = load ptr, ptr %895, align 8
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 19
  store ptr %897, ptr %895, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit106.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit106.i.i:          ; preds = %894, %892
  %898 = phi ptr [ %.pre246.i.i, %892 ], [ %897, %894 ]
  %.0.i.i105.i.i = phi ptr [ %893, %892 ], [ %.0.i.i102.i.i, %894 ]
  %899 = getelementptr inbounds nuw i8, ptr %.0227.i.i, i64 248
  %.sroa.026.0.copyload.i.i = load ptr, ptr %899, align 8
  %.sroa.227.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.0227.i.i, i64 256
  %.sroa.227.0.copyload.i.i = load i64, ptr %.sroa.227.0..sroa_idx.i.i, align 8
  %900 = getelementptr inbounds nuw i8, ptr %.0.i.i105.i.i, i64 24
  %901 = load ptr, ptr %900, align 8
  %902 = getelementptr inbounds nuw i8, ptr %.0.i.i105.i.i, i64 32
  %903 = ptrtoint ptr %901 to i64
  %904 = ptrtoint ptr %898 to i64
  %905 = sub i64 %903, %904
  %906 = icmp ugt i64 %.sroa.227.0.copyload.i.i, %905
  br i1 %906, label %907, label %909

907:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit106.i.i
  %908 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i105.i.i, ptr noundef %.sroa.026.0.copyload.i.i, i64 noundef %.sroa.227.0.copyload.i.i) #14
  %.phi.trans.insert247.i.i = getelementptr inbounds nuw i8, ptr %908, i64 32
  %.pre248.i.i = load ptr, ptr %.phi.trans.insert247.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit109.i.i

909:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit106.i.i
  %.not.i107.i.i = icmp eq i64 %.sroa.227.0.copyload.i.i, 0
  br i1 %.not.i107.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit109.i.i, label %910

910:                                              ; preds = %909
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %898, ptr align 1 %.sroa.026.0.copyload.i.i, i64 %.sroa.227.0.copyload.i.i, i1 false)
  %911 = load ptr, ptr %902, align 8
  %912 = getelementptr inbounds i8, ptr %911, i64 %.sroa.227.0.copyload.i.i
  store ptr %912, ptr %902, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit109.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit109.i.i: ; preds = %910, %909, %907
  %913 = phi ptr [ %.pre248.i.i, %907 ], [ %912, %910 ], [ %898, %909 ]
  %.0.i108.i.i = phi ptr [ %908, %907 ], [ %.0.i.i105.i.i, %910 ], [ %.0.i.i105.i.i, %909 ]
  %914 = getelementptr inbounds nuw i8, ptr %.0.i108.i.i, i64 24
  %915 = load ptr, ptr %914, align 8
  %916 = ptrtoint ptr %915 to i64
  %917 = ptrtoint ptr %913 to i64
  %918 = sub i64 %916, %917
  %919 = icmp ult i64 %918, 2
  br i1 %919, label %920, label %922

920:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit109.i.i
  %921 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i108.i.i, ptr noundef nonnull @.str.30, i64 noundef 2) #14
  %.phi.trans.insert249.i.i = getelementptr inbounds nuw i8, ptr %921, i64 32
  %.pre250.i.i = load ptr, ptr %.phi.trans.insert249.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit112.i.i

922:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit109.i.i
  %923 = getelementptr inbounds nuw i8, ptr %.0.i108.i.i, i64 32
  store i16 14906, ptr %913, align 1
  %924 = load ptr, ptr %923, align 8
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 2
  store ptr %925, ptr %923, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit112.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit112.i.i:          ; preds = %922, %920
  %926 = phi ptr [ %.pre250.i.i, %920 ], [ %925, %922 ]
  %.0.i.i111.i.i = phi ptr [ %921, %920 ], [ %.0.i108.i.i, %922 ]
  %927 = load ptr, ptr %802, align 8
  %928 = load ptr, ptr %927, align 8
  %929 = getelementptr inbounds nuw i8, ptr %928, i64 24
  %.sroa.0.0.copyload.i.i113.i.i = load ptr, ptr %929, align 8
  %.sroa.2.0..sroa_idx.i.i114.i.i = getelementptr inbounds nuw i8, ptr %928, i64 32
  %.sroa.2.0.copyload.i.i115.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i114.i.i, align 8
  %930 = getelementptr inbounds nuw i8, ptr %.0.i.i111.i.i, i64 24
  %931 = load ptr, ptr %930, align 8
  %932 = getelementptr inbounds nuw i8, ptr %.0.i.i111.i.i, i64 32
  %933 = ptrtoint ptr %931 to i64
  %934 = ptrtoint ptr %926 to i64
  %935 = sub i64 %933, %934
  %936 = icmp ugt i64 %.sroa.2.0.copyload.i.i115.i.i, %935
  br i1 %936, label %937, label %939

937:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit112.i.i
  %938 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i111.i.i, ptr noundef %.sroa.0.0.copyload.i.i113.i.i, i64 noundef %.sroa.2.0.copyload.i.i115.i.i) #14
  %.phi.trans.insert251.i.i = getelementptr inbounds nuw i8, ptr %938, i64 32
  %.pre252.i.i = load ptr, ptr %.phi.trans.insert251.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit120.i.i

939:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit112.i.i
  %.not.i118.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i115.i.i, 0
  br i1 %.not.i118.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit120.i.i, label %940

940:                                              ; preds = %939
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %926, ptr align 1 %.sroa.0.0.copyload.i.i113.i.i, i64 %.sroa.2.0.copyload.i.i115.i.i, i1 false)
  %941 = load ptr, ptr %932, align 8
  %942 = getelementptr inbounds i8, ptr %941, i64 %.sroa.2.0.copyload.i.i115.i.i
  store ptr %942, ptr %932, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit120.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit120.i.i: ; preds = %940, %939, %937
  %943 = phi ptr [ %.pre252.i.i, %937 ], [ %942, %940 ], [ %926, %939 ]
  %.0.i119.i.i = phi ptr [ %938, %937 ], [ %.0.i.i111.i.i, %940 ], [ %.0.i.i111.i.i, %939 ]
  %944 = getelementptr inbounds nuw i8, ptr %.0.i119.i.i, i64 24
  %945 = load ptr, ptr %944, align 8
  %946 = ptrtoint ptr %945 to i64
  %947 = ptrtoint ptr %943 to i64
  %948 = sub i64 %946, %947
  %949 = icmp ult i64 %948, 3
  br i1 %949, label %950, label %952

950:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit120.i.i
  %951 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i119.i.i, ptr noundef nonnull @.str.34, i64 noundef 3) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit123.i.i

952:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit120.i.i
  %953 = getelementptr inbounds nuw i8, ptr %.0.i119.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %943, ptr noundef nonnull align 1 dereferenceable(3) @.str.34, i64 3, i1 false)
  %954 = load ptr, ptr %953, align 8
  %955 = getelementptr inbounds nuw i8, ptr %954, i64 3
  store ptr %955, ptr %953, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit123.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit123.i.i:          ; preds = %952, %950
  %956 = getelementptr inbounds nuw i8, ptr %.0227.i.i, i64 312
  %957 = load ptr, ptr %956, align 8
  %958 = getelementptr inbounds nuw i8, ptr %.0227.i.i, i64 320
  %959 = load ptr, ptr %958, align 8
  %.not218221.i.i = icmp eq ptr %957, %959
  br i1 %.not218221.i.i, label %._crit_edge225.i.i, label %.lr.ph224.i.i

.lr.ph224.i.i:                                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit123.i.i
  %960 = getelementptr inbounds nuw i8, ptr %.0227.i.i, i64 480
  %961 = getelementptr inbounds nuw i8, ptr %.0227.i.i, i64 72
  br label %962

962:                                              ; preds = %._crit_edge.i14.i, %.lr.ph224.i.i
  %.070223.i.i = phi i32 [ 0, %.lr.ph224.i.i ], [ %1154, %._crit_edge.i14.i ]
  %.sroa.0208.0222.i.i = phi ptr [ %957, %.lr.ph224.i.i ], [ %1155, %._crit_edge.i14.i ]
  %963 = load ptr, ptr %728, align 8
  %964 = load ptr, ptr %730, align 8
  %965 = ptrtoint ptr %963 to i64
  %966 = ptrtoint ptr %964 to i64
  %967 = sub i64 %965, %966
  %968 = icmp ult i64 %967, 16
  br i1 %968, label %969, label %971

969:                                              ; preds = %962
  %970 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.35, i64 noundef 16) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit126.i.i

971:                                              ; preds = %962
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %964, ptr noundef nonnull align 1 dereferenceable(16) @.str.35, i64 16, i1 false)
  %972 = load ptr, ptr %730, align 8
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 16
  store ptr %973, ptr %730, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit126.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit126.i.i:          ; preds = %971, %969
  %.0.i.i125.i.i = phi ptr [ %970, %969 ], [ %1, %971 ]
  %974 = getelementptr inbounds nuw i8, ptr %.sroa.0208.0222.i.i, i64 8
  %975 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %974) #14
  %976 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %974) #14
  %977 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i125.i.i, ptr noundef %975, i64 noundef %976) #14
  %978 = getelementptr inbounds nuw i8, ptr %977, i64 24
  %979 = load ptr, ptr %978, align 8
  %980 = getelementptr inbounds nuw i8, ptr %977, i64 32
  %981 = load ptr, ptr %980, align 8
  %982 = icmp eq ptr %979, %981
  br i1 %982, label %983, label %985

983:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit126.i.i
  %984 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %977, ptr noundef nonnull @.str.36, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit129.i.i

985:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit126.i.i
  store i8 10, ptr %981, align 1
  %986 = load ptr, ptr %980, align 8
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 1
  store ptr %987, ptr %980, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit129.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit129.i.i:          ; preds = %985, %983
  %988 = getelementptr inbounds nuw i8, ptr %.sroa.0208.0222.i.i, i64 156
  %989 = load i32, ptr %988, align 4
  %.not72219.i.i = icmp eq i32 %989, 0
  br i1 %.not72219.i.i, label %._crit_edge.i14.i, label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit129.i.i
  %990 = zext i32 %.070223.i.i to i64
  %991 = zext i32 %989 to i64
  br label %992

992:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit138.i.i, %.lr.ph.i9.i
  %indvars.iv.i10.i = phi i64 [ 0, %.lr.ph.i9.i ], [ %indvars.iv.next.i12.i, %_ZN4llvm11raw_ostreamlsEPKc.exit138.i.i ]
  %993 = trunc nuw i64 %indvars.iv.i10.i to i32
  %994 = add i32 %.070223.i.i, %993
  %.val.i11.i = load ptr, ptr %960, align 8
  %995 = zext i32 %994 to i64
  %996 = getelementptr inbounds nuw %"struct.(anonymous namespace)::PseudoLoweringEmitter::OpData", ptr %.val.i11.i, i64 %995
  %997 = load i32, ptr %996, align 8
  switch i32 %997, label %_ZN4llvm11raw_ostreamlsEPKc.exit138.i.i [
    i32 0, label %998
    i32 1, label %1045
    i32 2, label %1073
  ]

998:                                              ; preds = %992
  %999 = load ptr, ptr %728, align 8
  %1000 = load ptr, ptr %730, align 8
  %1001 = ptrtoint ptr %999 to i64
  %1002 = ptrtoint ptr %1000 to i64
  %1003 = sub i64 %1001, %1002
  %1004 = icmp ult i64 %1003, 32
  br i1 %1004, label %1005, label %1007

1005:                                             ; preds = %998
  %1006 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.37, i64 noundef 32) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit132.i.i

1007:                                             ; preds = %998
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %1000, ptr noundef nonnull align 1 dereferenceable(32) @.str.37, i64 32, i1 false)
  %1008 = load ptr, ptr %730, align 8
  %1009 = getelementptr inbounds nuw i8, ptr %1008, i64 32
  store ptr %1009, ptr %730, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit132.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit132.i.i:          ; preds = %1007, %1005
  %.0.i.i131.i.i = phi ptr [ %1006, %1005 ], [ %1, %1007 ]
  %.val73.i.i = load ptr, ptr %960, align 8
  %1010 = getelementptr inbounds nuw %"struct.(anonymous namespace)::PseudoLoweringEmitter::OpData", ptr %.val73.i.i, i64 %990, i32 1
  %1011 = load i32, ptr %1010, align 8
  %1012 = zext i32 %1011 to i64
  %1013 = load ptr, ptr %961, align 8
  %1014 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %1013, i64 %1012, i32 6
  %1015 = load i32, ptr %1014, align 8
  %1016 = add i32 %1015, %993
  %1017 = zext i32 %1016 to i64
  %1018 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i131.i.i, i64 noundef %1017) #14
  %1019 = getelementptr inbounds nuw i8, ptr %1018, i64 24
  %1020 = load ptr, ptr %1019, align 8
  %1021 = getelementptr inbounds nuw i8, ptr %1018, i64 32
  %1022 = load ptr, ptr %1021, align 8
  %1023 = ptrtoint ptr %1020 to i64
  %1024 = ptrtoint ptr %1022 to i64
  %1025 = sub i64 %1023, %1024
  %1026 = icmp ult i64 %1025, 10
  br i1 %1026, label %1027, label %1029

1027:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit132.i.i
  %1028 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1018, ptr noundef nonnull @.str.38, i64 noundef 10) #14
  %.phi.trans.insert257.i.i = getelementptr inbounds nuw i8, ptr %1028, i64 32
  %.pre258.i.i = load ptr, ptr %.phi.trans.insert257.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit135.i.i

1029:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit132.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1022, ptr noundef nonnull align 1 dereferenceable(10) @.str.38, i64 10, i1 false)
  %1030 = load ptr, ptr %1021, align 8
  %1031 = getelementptr inbounds nuw i8, ptr %1030, i64 10
  store ptr %1031, ptr %1021, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit135.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit135.i.i:          ; preds = %1029, %1027
  %1032 = phi ptr [ %.pre258.i.i, %1027 ], [ %1031, %1029 ]
  %.0.i.i134.i.i = phi ptr [ %1028, %1027 ], [ %1018, %1029 ]
  %1033 = getelementptr inbounds nuw i8, ptr %.0.i.i134.i.i, i64 24
  %1034 = load ptr, ptr %1033, align 8
  %1035 = ptrtoint ptr %1034 to i64
  %1036 = ptrtoint ptr %1032 to i64
  %1037 = sub i64 %1035, %1036
  %1038 = icmp ult i64 %1037, 27
  br i1 %1038, label %1039, label %1041

1039:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit135.i.i
  %1040 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i134.i.i, ptr noundef nonnull @.str.39, i64 noundef 27) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit138.i.i

1041:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit135.i.i
  %1042 = getelementptr inbounds nuw i8, ptr %.0.i.i134.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %1032, ptr noundef nonnull align 1 dereferenceable(27) @.str.39, i64 27, i1 false)
  %1043 = load ptr, ptr %1042, align 8
  %1044 = getelementptr inbounds nuw i8, ptr %1043, i64 27
  store ptr %1044, ptr %1042, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit138.i.i

1045:                                             ; preds = %992
  %1046 = load ptr, ptr %728, align 8
  %1047 = load ptr, ptr %730, align 8
  %1048 = ptrtoint ptr %1046 to i64
  %1049 = ptrtoint ptr %1047 to i64
  %1050 = sub i64 %1048, %1049
  %1051 = icmp ult i64 %1050, 41
  br i1 %1051, label %1052, label %1054

1052:                                             ; preds = %1045
  %1053 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.40, i64 noundef 41) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit141.i.i

1054:                                             ; preds = %1045
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %1047, ptr noundef nonnull align 1 dereferenceable(41) @.str.40, i64 41, i1 false)
  %1055 = load ptr, ptr %730, align 8
  %1056 = getelementptr inbounds nuw i8, ptr %1055, i64 41
  store ptr %1056, ptr %730, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit141.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit141.i.i:          ; preds = %1054, %1052
  %.0.i.i140.i.i = phi ptr [ %1053, %1052 ], [ %1, %1054 ]
  %.val74.i.i = load ptr, ptr %960, align 8
  %1057 = getelementptr inbounds nuw %"struct.(anonymous namespace)::PseudoLoweringEmitter::OpData", ptr %.val74.i.i, i64 %995, i32 1
  %1058 = load i64, ptr %1057, align 8
  %1059 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i140.i.i, i64 noundef %1058) #14
  %1060 = getelementptr inbounds nuw i8, ptr %1059, i64 24
  %1061 = load ptr, ptr %1060, align 8
  %1062 = getelementptr inbounds nuw i8, ptr %1059, i64 32
  %1063 = load ptr, ptr %1062, align 8
  %1064 = ptrtoint ptr %1061 to i64
  %1065 = ptrtoint ptr %1063 to i64
  %1066 = sub i64 %1064, %1065
  %1067 = icmp ult i64 %1066, 4
  br i1 %1067, label %1068, label %1070

1068:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit141.i.i
  %1069 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1059, ptr noundef nonnull @.str.41, i64 noundef 4) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit138.i.i

1070:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit141.i.i
  store i32 171649321, ptr %1063, align 1
  %1071 = load ptr, ptr %1062, align 8
  %1072 = getelementptr inbounds nuw i8, ptr %1071, i64 4
  store ptr %1072, ptr %1062, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit138.i.i

1073:                                             ; preds = %992
  %1074 = getelementptr inbounds nuw i8, ptr %996, i64 8
  %1075 = load ptr, ptr %1074, align 8
  %1076 = load ptr, ptr %728, align 8
  %1077 = load ptr, ptr %730, align 8
  %1078 = ptrtoint ptr %1076 to i64
  %1079 = ptrtoint ptr %1077 to i64
  %1080 = sub i64 %1078, %1079
  %1081 = icmp ult i64 %1080, 41
  br i1 %1081, label %1082, label %1084

1082:                                             ; preds = %1073
  %1083 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.42, i64 noundef 41) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit147.i.i

1084:                                             ; preds = %1073
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %1077, ptr noundef nonnull align 1 dereferenceable(41) @.str.42, i64 41, i1 false)
  %1085 = load ptr, ptr %730, align 8
  %1086 = getelementptr inbounds nuw i8, ptr %1085, i64 41
  store ptr %1086, ptr %730, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit147.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit147.i.i:          ; preds = %1084, %1082
  %1087 = load ptr, ptr %1075, align 8
  %.sroa.2.0..sroa_idx.i.i149.i.i = getelementptr inbounds nuw i8, ptr %1087, i64 32
  %.sroa.2.0.copyload.i.i150.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i149.i.i, align 8
  %.not.i153.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i150.i.i, 8
  br i1 %.not.i153.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread216.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit147.i.i
  %1088 = getelementptr inbounds nuw i8, ptr %1087, i64 24
  %.sroa.0.0.copyload.i.i148.i.i = load ptr, ptr %1088, align 8
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.0.0.copyload.i.i148.i.i, ptr noundef nonnull dereferenceable(8) @.str.18, i64 8)
  %1089 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %1089, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread216.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %1090 = load ptr, ptr %728, align 8
  %1091 = load ptr, ptr %730, align 8
  %1092 = icmp eq ptr %1090, %1091
  br i1 %1092, label %1093, label %1095

1093:                                             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i
  %1094 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.43, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit157.i.i

1095:                                             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i
  store i8 48, ptr %1091, align 1
  %1096 = load ptr, ptr %730, align 8
  %1097 = getelementptr inbounds nuw i8, ptr %1096, i64 1
  store ptr %1097, ptr %730, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit157.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread216.i.i:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit147.i.i
  %1098 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1075, ptr nonnull @.str.44, i64 9) #14
  %1099 = extractvalue { ptr, i64 } %1098, 0
  %1100 = extractvalue { ptr, i64 } %1098, 1
  %1101 = load ptr, ptr %728, align 8
  %1102 = load ptr, ptr %730, align 8
  %1103 = ptrtoint ptr %1101 to i64
  %1104 = ptrtoint ptr %1102 to i64
  %1105 = sub i64 %1103, %1104
  %1106 = icmp ugt i64 %1100, %1105
  br i1 %1106, label %1107, label %1109

1107:                                             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread216.i.i
  %1108 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %1099, i64 noundef %1100) #14
  %.phi.trans.insert253.i.i = getelementptr inbounds nuw i8, ptr %1108, i64 32
  %.pre254.i.i = load ptr, ptr %.phi.trans.insert253.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit160.i.i

1109:                                             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread216.i.i
  %.not.i158.i.i = icmp eq i64 %1100, 0
  br i1 %.not.i158.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit160.i.i, label %1110

1110:                                             ; preds = %1109
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1102, ptr align 1 %1099, i64 %1100, i1 false)
  %1111 = load ptr, ptr %730, align 8
  %1112 = getelementptr inbounds i8, ptr %1111, i64 %1100
  store ptr %1112, ptr %730, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit160.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit160.i.i: ; preds = %1110, %1109, %1107
  %1113 = phi ptr [ %.pre254.i.i, %1107 ], [ %1112, %1110 ], [ %1102, %1109 ]
  %.0.i159.i.i = phi ptr [ %1108, %1107 ], [ %1, %1110 ], [ %1, %1109 ]
  %1114 = getelementptr inbounds nuw i8, ptr %.0.i159.i.i, i64 24
  %1115 = load ptr, ptr %1114, align 8
  %1116 = ptrtoint ptr %1115 to i64
  %1117 = ptrtoint ptr %1113 to i64
  %1118 = sub i64 %1116, %1117
  %1119 = icmp ult i64 %1118, 2
  br i1 %1119, label %1120, label %1122

1120:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit160.i.i
  %1121 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i159.i.i, ptr noundef nonnull @.str.30, i64 noundef 2) #14
  %.phi.trans.insert255.i.i = getelementptr inbounds nuw i8, ptr %1121, i64 32
  %.pre256.i.i = load ptr, ptr %.phi.trans.insert255.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit163.i.i

1122:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit160.i.i
  %1123 = getelementptr inbounds nuw i8, ptr %.0.i159.i.i, i64 32
  store i16 14906, ptr %1113, align 1
  %1124 = load ptr, ptr %1123, align 8
  %1125 = getelementptr inbounds nuw i8, ptr %1124, i64 2
  store ptr %1125, ptr %1123, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit163.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit163.i.i:          ; preds = %1122, %1120
  %1126 = phi ptr [ %.pre256.i.i, %1120 ], [ %1125, %1122 ]
  %.0.i.i162.i.i = phi ptr [ %1121, %1120 ], [ %.0.i159.i.i, %1122 ]
  %1127 = load ptr, ptr %1075, align 8
  %1128 = getelementptr inbounds nuw i8, ptr %1127, i64 24
  %.sroa.0.0.copyload.i.i164.i.i = load ptr, ptr %1128, align 8
  %.sroa.2.0..sroa_idx.i.i165.i.i = getelementptr inbounds nuw i8, ptr %1127, i64 32
  %.sroa.2.0.copyload.i.i166.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i165.i.i, align 8
  %1129 = getelementptr inbounds nuw i8, ptr %.0.i.i162.i.i, i64 24
  %1130 = load ptr, ptr %1129, align 8
  %1131 = getelementptr inbounds nuw i8, ptr %.0.i.i162.i.i, i64 32
  %1132 = ptrtoint ptr %1130 to i64
  %1133 = ptrtoint ptr %1126 to i64
  %1134 = sub i64 %1132, %1133
  %1135 = icmp ugt i64 %.sroa.2.0.copyload.i.i166.i.i, %1134
  br i1 %1135, label %1136, label %1138

1136:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit163.i.i
  %1137 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i162.i.i, ptr noundef %.sroa.0.0.copyload.i.i164.i.i, i64 noundef %.sroa.2.0.copyload.i.i166.i.i) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit157.i.i

1138:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit163.i.i
  %.not.i169.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i166.i.i, 0
  br i1 %.not.i169.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit157.i.i, label %1139

1139:                                             ; preds = %1138
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1126, ptr align 1 %.sroa.0.0.copyload.i.i164.i.i, i64 %.sroa.2.0.copyload.i.i166.i.i, i1 false)
  %1140 = load ptr, ptr %1131, align 8
  %1141 = getelementptr inbounds i8, ptr %1140, i64 %.sroa.2.0.copyload.i.i166.i.i
  store ptr %1141, ptr %1131, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit157.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit157.i.i:          ; preds = %1139, %1138, %1136, %1095, %1093
  %1142 = load ptr, ptr %728, align 8
  %1143 = load ptr, ptr %730, align 8
  %1144 = ptrtoint ptr %1142 to i64
  %1145 = ptrtoint ptr %1143 to i64
  %1146 = sub i64 %1144, %1145
  %1147 = icmp ult i64 %1146, 4
  br i1 %1147, label %1148, label %1150

1148:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit157.i.i
  %1149 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.41, i64 noundef 4) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit138.i.i

1150:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit157.i.i
  store i32 171649321, ptr %1143, align 1
  %1151 = load ptr, ptr %730, align 8
  %1152 = getelementptr inbounds nuw i8, ptr %1151, i64 4
  store ptr %1152, ptr %730, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit138.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit138.i.i:          ; preds = %1150, %1148, %1070, %1068, %1041, %1039, %992
  %indvars.iv.next.i12.i = add nuw nsw i64 %indvars.iv.i10.i, 1
  %.not72.i.i = icmp eq i64 %indvars.iv.next.i12.i, %991
  br i1 %.not72.i.i, label %._crit_edge.loopexit.i13.i, label %992, !llvm.loop !36

._crit_edge.loopexit.i13.i:                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit138.i.i
  %.pre259.i.i = load i32, ptr %988, align 4
  br label %._crit_edge.i14.i

._crit_edge.i14.i:                                ; preds = %._crit_edge.loopexit.i13.i, %_ZN4llvm11raw_ostreamlsEPKc.exit129.i.i
  %1153 = phi i32 [ %.pre259.i.i, %._crit_edge.loopexit.i13.i ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit129.i.i ]
  %1154 = add i32 %1153, %.070223.i.i
  %1155 = getelementptr inbounds nuw i8, ptr %.sroa.0208.0222.i.i, i64 264
  %.not218.i.i = icmp eq ptr %1155, %959
  br i1 %.not218.i.i, label %._crit_edge225.i.i, label %962

._crit_edge225.i.i:                               ; preds = %._crit_edge.i14.i, %_ZN4llvm11raw_ostreamlsEPKc.exit123.i.i
  %1156 = getelementptr inbounds nuw i8, ptr %.0227.i.i, i64 362
  %1157 = load i8, ptr %1156, align 2
  %1158 = trunc i8 %1157 to i1
  br i1 %1158, label %1159, label %_ZN4llvm11raw_ostreamlsEPKc.exit189.i.i

1159:                                             ; preds = %._crit_edge225.i.i
  %1160 = getelementptr inbounds nuw i8, ptr %.0227.i.i, i64 72
  %1161 = getelementptr inbounds nuw i8, ptr %.0227.i.i, i64 80
  %1162 = load ptr, ptr %1161, align 8
  %1163 = load ptr, ptr %1160, align 8
  %1164 = ptrtoint ptr %1162 to i64
  %1165 = ptrtoint ptr %1163 to i64
  %1166 = sub i64 %1164, %1165
  %1167 = sdiv exact i64 %1166, 264
  %1168 = add nsw i64 %1167, 1
  %1169 = load ptr, ptr %728, align 8
  %1170 = load ptr, ptr %730, align 8
  %1171 = ptrtoint ptr %1169 to i64
  %1172 = ptrtoint ptr %1170 to i64
  %1173 = sub i64 %1171, %1172
  %1174 = icmp ult i64 %1173, 20
  br i1 %1174, label %1175, label %1177

1175:                                             ; preds = %1159
  %1176 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.45, i64 noundef 20) #14
  %.pre260.i.i = load ptr, ptr %730, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit177.i.i

1177:                                             ; preds = %1159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %1170, ptr noundef nonnull align 1 dereferenceable(20) @.str.45, i64 20, i1 false)
  %1178 = load ptr, ptr %730, align 8
  %1179 = getelementptr inbounds nuw i8, ptr %1178, i64 20
  store ptr %1179, ptr %730, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit177.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit177.i.i:          ; preds = %1177, %1175
  %1180 = phi ptr [ %.pre260.i.i, %1175 ], [ %1179, %1177 ]
  %1181 = load ptr, ptr %728, align 8
  %1182 = ptrtoint ptr %1181 to i64
  %1183 = ptrtoint ptr %1180 to i64
  %1184 = sub i64 %1182, %1183
  %1185 = icmp ult i64 %1184, 22
  br i1 %1185, label %1186, label %1188

1186:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit177.i.i
  %1187 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.46, i64 noundef 22) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit180.i.i

1188:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit177.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %1180, ptr noundef nonnull align 1 dereferenceable(22) @.str.46, i64 22, i1 false)
  %1189 = load ptr, ptr %730, align 8
  %1190 = getelementptr inbounds nuw i8, ptr %1189, i64 22
  store ptr %1190, ptr %730, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit180.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit180.i.i:          ; preds = %1188, %1186
  %.0.i.i179.i.i = phi ptr [ %1187, %1186 ], [ %1, %1188 ]
  %1191 = and i64 %1168, 4294967295
  %1192 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i179.i.i, i64 noundef %1191) #14
  %1193 = getelementptr inbounds nuw i8, ptr %1192, i64 24
  %1194 = load ptr, ptr %1193, align 8
  %1195 = getelementptr inbounds nuw i8, ptr %1192, i64 32
  %1196 = load ptr, ptr %1195, align 8
  %1197 = ptrtoint ptr %1194 to i64
  %1198 = ptrtoint ptr %1196 to i64
  %1199 = sub i64 %1197, %1198
  %1200 = icmp ult i64 %1199, 41
  br i1 %1200, label %1201, label %1203

1201:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit180.i.i
  %1202 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1192, ptr noundef nonnull @.str.47, i64 noundef 41) #14
  %.phi.trans.insert261.i.i = getelementptr inbounds nuw i8, ptr %1202, i64 32
  %.pre262.i.i = load ptr, ptr %.phi.trans.insert261.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit183.i.i

1203:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit180.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %1196, ptr noundef nonnull align 1 dereferenceable(41) @.str.47, i64 41, i1 false)
  %1204 = load ptr, ptr %1195, align 8
  %1205 = getelementptr inbounds nuw i8, ptr %1204, i64 41
  store ptr %1205, ptr %1195, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit183.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit183.i.i:          ; preds = %1203, %1201
  %1206 = phi ptr [ %.pre262.i.i, %1201 ], [ %1205, %1203 ]
  %.0.i.i182.i.i = phi ptr [ %1202, %1201 ], [ %1192, %1203 ]
  %1207 = getelementptr inbounds nuw i8, ptr %.0.i.i182.i.i, i64 24
  %1208 = load ptr, ptr %1207, align 8
  %1209 = ptrtoint ptr %1208 to i64
  %1210 = ptrtoint ptr %1206 to i64
  %1211 = sub i64 %1209, %1210
  %1212 = icmp ult i64 %1211, 49
  br i1 %1212, label %1213, label %1215

1213:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit183.i.i
  %1214 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i182.i.i, ptr noundef nonnull @.str.48, i64 noundef 49) #14
  %.phi.trans.insert263.i.i = getelementptr inbounds nuw i8, ptr %1214, i64 32
  %.pre264.i.i = load ptr, ptr %.phi.trans.insert263.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit186.i.i

1215:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit183.i.i
  %1216 = getelementptr inbounds nuw i8, ptr %.0.i.i182.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %1206, ptr noundef nonnull align 1 dereferenceable(49) @.str.48, i64 49, i1 false)
  %1217 = load ptr, ptr %1216, align 8
  %1218 = getelementptr inbounds nuw i8, ptr %1217, i64 49
  store ptr %1218, ptr %1216, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit186.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit186.i.i:          ; preds = %1215, %1213
  %1219 = phi ptr [ %.pre264.i.i, %1213 ], [ %1218, %1215 ]
  %.0.i.i185.i.i = phi ptr [ %1214, %1213 ], [ %.0.i.i182.i.i, %1215 ]
  %1220 = getelementptr inbounds nuw i8, ptr %.0.i.i185.i.i, i64 24
  %1221 = load ptr, ptr %1220, align 8
  %1222 = ptrtoint ptr %1221 to i64
  %1223 = ptrtoint ptr %1219 to i64
  %1224 = sub i64 %1222, %1223
  %1225 = icmp ult i64 %1224, 31
  br i1 %1225, label %1226, label %1228

1226:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit186.i.i
  %1227 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i185.i.i, ptr noundef nonnull @.str.49, i64 noundef 31) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit189.i.i

1228:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit186.i.i
  %1229 = getelementptr inbounds nuw i8, ptr %.0.i.i185.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %1219, ptr noundef nonnull align 1 dereferenceable(31) @.str.49, i64 31, i1 false)
  %1230 = load ptr, ptr %1229, align 8
  %1231 = getelementptr inbounds nuw i8, ptr %1230, i64 31
  store ptr %1231, ptr %1229, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit189.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit189.i.i:          ; preds = %1228, %1226, %._crit_edge225.i.i
  %1232 = load ptr, ptr %728, align 8
  %1233 = load ptr, ptr %730, align 8
  %1234 = ptrtoint ptr %1232 to i64
  %1235 = ptrtoint ptr %1233 to i64
  %1236 = sub i64 %1234, %1235
  %1237 = icmp ult i64 %1236, 11
  br i1 %1237, label %1238, label %1240

1238:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit189.i.i
  %1239 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.50, i64 noundef 11) #14
  %.phi.trans.insert265.i.i = getelementptr inbounds nuw i8, ptr %1239, i64 32
  %.pre266.i.i = load ptr, ptr %.phi.trans.insert265.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit192.i.i

1240:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit189.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %1233, ptr noundef nonnull align 1 dereferenceable(11) @.str.50, i64 11, i1 false)
  %1241 = load ptr, ptr %730, align 8
  %1242 = getelementptr inbounds nuw i8, ptr %1241, i64 11
  store ptr %1242, ptr %730, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit192.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit192.i.i:          ; preds = %1240, %1238
  %1243 = phi ptr [ %.pre266.i.i, %1238 ], [ %1242, %1240 ]
  %.0.i.i191.i.i = phi ptr [ %1239, %1238 ], [ %1, %1240 ]
  %1244 = getelementptr inbounds nuw i8, ptr %.0.i.i191.i.i, i64 24
  %1245 = load ptr, ptr %1244, align 8
  %1246 = ptrtoint ptr %1245 to i64
  %1247 = ptrtoint ptr %1243 to i64
  %1248 = sub i64 %1246, %1247
  %1249 = icmp ult i64 %1248, 4
  br i1 %1249, label %1250, label %1252

1250:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit192.i.i
  %1251 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i191.i.i, ptr noundef nonnull @.str.51, i64 noundef 4) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit195.i.i

1252:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit192.i.i
  %1253 = getelementptr inbounds nuw i8, ptr %.0.i.i191.i.i, i64 32
  store i32 175972384, ptr %1243, align 1
  %1254 = load ptr, ptr %1253, align 8
  %1255 = getelementptr inbounds nuw i8, ptr %1254, i64 4
  store ptr %1255, ptr %1253, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit195.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit195.i.i:          ; preds = %1252, %1250
  %1256 = getelementptr inbounds nuw i8, ptr %.0227.i.i, i64 520
  %.not.i15.i = icmp eq ptr %1256, %801
  br i1 %.not.i15.i, label %._crit_edge229.i.i, label %.lr.ph228.i.i

._crit_edge229.i.i:                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit195.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit88.i.i
  %1257 = load ptr, ptr %728, align 8
  %1258 = load ptr, ptr %730, align 8
  %1259 = ptrtoint ptr %1257 to i64
  %1260 = ptrtoint ptr %1258 to i64
  %1261 = sub i64 %1259, %1260
  %1262 = icmp ult i64 %1261, 18
  br i1 %1262, label %1263, label %1265

1263:                                             ; preds = %._crit_edge229.i.i
  %1264 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.52, i64 noundef 18) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit198.i.i

1265:                                             ; preds = %._crit_edge229.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %1258, ptr noundef nonnull align 1 dereferenceable(18) @.str.52, i64 18, i1 false)
  %1266 = load ptr, ptr %730, align 8
  %1267 = getelementptr inbounds nuw i8, ptr %1266, i64 18
  store ptr %1267, ptr %730, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit198.i.i

1268:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit79.i.i
  %1269 = icmp ult i64 %766, 15
  br i1 %1269, label %1270, label %1272

1270:                                             ; preds = %1268
  %1271 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.53, i64 noundef 15) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit198.i.i

1272:                                             ; preds = %1268
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %763, ptr noundef nonnull align 1 dereferenceable(15) @.str.53, i64 15, i1 false)
  %1273 = load ptr, ptr %730, align 8
  %1274 = getelementptr inbounds nuw i8, ptr %1273, i64 15
  store ptr %1274, ptr %730, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit198.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit198.i.i:          ; preds = %1272, %1270, %1265, %1263
  %1275 = load ptr, ptr %728, align 8
  %1276 = load ptr, ptr %730, align 8
  %1277 = ptrtoint ptr %1275 to i64
  %1278 = ptrtoint ptr %1276 to i64
  %1279 = sub i64 %1277, %1278
  %1280 = icmp ult i64 %1279, 4
  br i1 %1280, label %1281, label %1283

1281:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit198.i.i
  %1282 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.54, i64 noundef 4) #14
  br label %_ZN12_GLOBAL__N_121PseudoLoweringEmitter19emitLoweringEmitterERN4llvm11raw_ostreamE.exit.i

1283:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit198.i.i
  store i32 168459530, ptr %1276, align 1
  %1284 = load ptr, ptr %730, align 8
  %1285 = getelementptr inbounds nuw i8, ptr %1284, i64 4
  store ptr %1285, ptr %730, align 8
  br label %_ZN12_GLOBAL__N_121PseudoLoweringEmitter19emitLoweringEmitterERN4llvm11raw_ostreamE.exit.i

_ZN12_GLOBAL__N_121PseudoLoweringEmitter19emitLoweringEmitterERN4llvm11raw_ostreamE.exit.i: ; preds = %1283, %1281
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %1286 = load ptr, ptr %48, align 8
  %.not.i.i.i16.i = icmp eq ptr %1286, null
  br i1 %.not.i.i.i16.i, label %_ZN12_GLOBAL__N_121PseudoLoweringEmitter3runERN4llvm11raw_ostreamE.exit, label %1287

1287:                                             ; preds = %_ZN12_GLOBAL__N_121PseudoLoweringEmitter19emitLoweringEmitterERN4llvm11raw_ostreamE.exit.i
  %1288 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %1289 = load ptr, ptr %1288, align 8
  %1290 = ptrtoint ptr %1289 to i64
  %1291 = ptrtoint ptr %1286 to i64
  %1292 = sub i64 %1290, %1291
  call void @_ZdlPvm(ptr noundef nonnull %1286, i64 noundef %1292) #16
  br label %_ZN12_GLOBAL__N_121PseudoLoweringEmitter3runERN4llvm11raw_ostreamE.exit

_ZN12_GLOBAL__N_121PseudoLoweringEmitter3runERN4llvm11raw_ostreamE.exit: ; preds = %_ZN12_GLOBAL__N_121PseudoLoweringEmitter19emitLoweringEmitterERN4llvm11raw_ostreamE.exit.i, %1287
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48)
  %.val.i.i2 = load ptr, ptr %51, align 8
  %1293 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(33296) %51) #14
  %.not4.i.i.i = icmp eq i64 %1293, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionELb0EE13destroy_rangeEPS3_S5_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN12_GLOBAL__N_121PseudoLoweringEmitter3runERN4llvm11raw_ostreamE.exit
  %1294 = getelementptr inbounds %"struct.(anonymous namespace)::PseudoLoweringEmitter::PseudoExpansion", ptr %.val.i.i2, i64 %1293
  br label %.lr.ph.i.i.i3

.lr.ph.i.i.i3:                                    ; preds = %.lr.ph.i.i.i3, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %1295, %.lr.ph.i.i.i3 ], [ %1294, %.lr.ph.i.preheader.i.i ]
  %1295 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -520
  call fastcc void @_ZN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %1295) #14
  %.not.i.i.i4 = icmp eq ptr %.val.i.i2, %1295
  br i1 %.not.i.i.i4, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionELb0EE13destroy_rangeEPS3_S5_.exit.i.i, label %.lr.ph.i.i.i3, !llvm.loop !30

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionELb0EE13destroy_rangeEPS3_S5_.exit.i.i: ; preds = %.lr.ph.i.i.i3, %_ZN12_GLOBAL__N_121PseudoLoweringEmitter3runERN4llvm11raw_ostreamE.exit
  %1296 = load ptr, ptr %51, align 8
  %1297 = icmp eq ptr %1296, %52
  br i1 %1297, label %_ZN12_GLOBAL__N_121PseudoLoweringEmitterD2Ev.exit, label %1298

1298:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionELb0EE13destroy_rangeEPS3_S5_.exit.i.i
  call void @free(ptr noundef %1296) #14
  br label %_ZN12_GLOBAL__N_121PseudoLoweringEmitterD2Ev.exit

_ZN12_GLOBAL__N_121PseudoLoweringEmitterD2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionELb0EE13destroy_rangeEPS3_S5_.exit.i.i, %1298
  call void @_ZN4llvm13CodeGenTargetD1Ev(ptr noundef nonnull align 8 dereferenceable(724) %50) #14
  ret void
}

declare void @_ZN4llvm8TableGen7Emitter3OptC2ENS_9StringRefENS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr noundef nonnull align 1 dereferenceable(1), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, i1 noundef zeroext) unnamed_addr #2

declare void @_ZN4llvm13CodeGenTargetC1ERNS_12RecordKeeperE(ptr noundef nonnull align 8 dereferenceable(724), ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_8ArrayRefINS_9StringRefEEE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(232), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm12RecordKeeper10startTimerENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(232), ptr, i64) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm6Record13getValueAsDagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm10PrintErrorEPKNS_6RecordERKNS_5TwineE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #1 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !noalias !37
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i8, ptr %8, align 8, !noalias !37
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !alias.scope !37
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %13, align 1, !alias.scope !37
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
  %22 = load i8, ptr %21, align 1, !noalias !37
  %23 = icmp eq i8 %22, 1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !noalias !37
  %.sroa.36.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.36.0.copyload.i = load i64, ptr %.sroa.36.0..sroa_idx.i, align 8, !noalias !37
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.36.0.i = select i1 %23, i64 %.sroa.36.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !noalias !37
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !37
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !37
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.3.0.i = select i1 %26, i64 %.sroa.3.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !37
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.36.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !alias.scope !37
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !37
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.3.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !37
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.014.i, ptr %28, align 8, !alias.scope !37
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.0.i, ptr %29, align 1, !alias.scope !37
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

_ZNK4llvm5Twine6concatERKS0_.exit:                ; preds = %11, %16, %19, %20
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4llvm14PrintFatalNoteEPKNS_9RecordValERKNS_5TwineE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm6Record8getValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr %1, i64 %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr @_ZN4llvm10StringInit3getERNS_12RecordKeeperENS_9StringRefENS0_12StringFormatE(ptr noundef nonnull align 8 dereferenceable(232) %5, ptr %1, i64 %2, i32 noundef 0) #14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %10 = getelementptr inbounds %"class.llvm::RecordVal", ptr %8, i64 %9
  %.not12.i.i = icmp eq i64 %9, 0
  br i1 %.not12.i.i, label %_ZNK4llvm6Record8getValueENS_9StringRefE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %13
  %.01113.i.i = phi ptr [ %14, %13 ], [ %8, %3 ]
  %11 = load ptr, ptr %.01113.i.i, align 8
  %12 = icmp eq ptr %11, %6
  br i1 %12, label %_ZNK4llvm6Record8getValueENS_9StringRefE.exit, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.01113.i.i, i64 104
  %.not.i.i = icmp eq ptr %14, %10
  br i1 %.not.i.i, label %_ZNK4llvm6Record8getValueENS_9StringRefE.exit, label %.lr.ph.i.i

_ZNK4llvm6Record8getValueENS_9StringRefE.exit:    ; preds = %.lr.ph.i.i, %13, %3
  %.0.i.i = phi ptr [ null, %3 ], [ null, %13 ], [ %.01113.i.i, %.lr.ph.i.i ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr %1, i64 %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
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
  %21 = load ptr, ptr %12, align 8, !noalias !40
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !40
  call void %23(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(10) %12) #14
  %24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  %.not.i21 = icmp eq i64 %25, %2
  br i1 %.not.i21, label %26, label %_ZN4llvmeqENS_9StringRefES0_.exit24.thread29

_ZN4llvmeqENS_9StringRefES0_.exit24.thread29:     ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26

26:                                               ; preds = %20
  br i1 %10, label %_ZN4llvmeqENS_9StringRefES0_.exit24.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit24

_ZN4llvmeqENS_9StringRefES0_.exit24.thread:       ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit24:              ; preds = %26
  %bcmp.i23 = call i32 @bcmp(ptr %24, ptr %1, i64 %2)
  %27 = icmp eq i32 %bcmp.i23, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  br i1 %27, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26

_ZN4llvmeqENS_9StringRefES0_.exit.thread26:       ; preds = %16, %_ZN4llvmeqENS_9StringRefES0_.exit24.thread29, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit24
  %28 = getelementptr inbounds nuw i8, ptr %.01835, i64 24
  %.not.not = icmp eq ptr %28, %8
  br i1 %.not.not, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.lr.ph

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit24, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26, %18, %3, %_ZN4llvmeqENS_9StringRefES0_.exit24.thread
  %.not33 = phi i1 [ true, %_ZN4llvmeqENS_9StringRefES0_.exit24.thread ], [ false, %3 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit24 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26 ], [ true, %18 ]
  ret i1 %.not33
}

declare void @_ZN4llvm18CodeGenInstructionC1EPNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZN12_GLOBAL__N_121PseudoLoweringEmitter20addDagOperandMappingEPN4llvm6RecordEPNS1_7DagInitERNS1_18CodeGenInstructionERNS1_10IndexedMapINS0_6OpDataENS1_8identityIjEEEEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(34032) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(236) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %4, i32 noundef %5) unnamed_addr #1 align 2 {
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
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %20 = load i32, ptr %19, align 8
  %.not132 = icmp eq i32 %20, 0
  br i1 %.not132, label %._crit_edge138, label %.lr.ph137

.lr.ph137:                                        ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %23 = zext i32 %20 to i64
  br label %24

24:                                               ; preds = %.lr.ph137, %126
  %indvars.iv141 = phi i64 [ 0, %.lr.ph137 ], [ %indvars.iv.next142, %126 ]
  %.0135 = phi i32 [ %5, %.lr.ph137 ], [ %.1, %126 ]
  %.077134 = phi i32 [ 0, %.lr.ph137 ], [ %.178, %126 ]
  %25 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv141
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i8, ptr %27, align 8
  %29 = icmp ne i8 %28, 5
  %.not84124 = icmp eq ptr %26, null
  %.not84 = or i1 %.not84124, %29
  br i1 %.not84, label %92, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %32, ptr nonnull @.str.17, i64 8)
  br i1 %33, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %31, align 8
  %36 = load ptr, ptr %35, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %36, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.not.i = icmp eq i64 %.sroa.2.0.copyload.i.i, 8
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread122

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %37, align 8
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.0.0.copyload.i.i, ptr noundef nonnull dereferenceable(8) @.str.18, i64 8)
  %38 = icmp eq i32 %bcmp.i, 0
  br i1 %38, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread122

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %30
  %39 = trunc nuw i64 %indvars.iv141 to i32
  %40 = add i32 %.0135, %39
  %.val = load ptr, ptr %4, align 8
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %"struct.(anonymous namespace)::PseudoLoweringEmitter::OpData", ptr %.val, i64 %41
  store i32 2, ptr %42, align 8
  %43 = load ptr, ptr %31, align 8
  %.val89 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %"struct.(anonymous namespace)::PseudoLoweringEmitter::OpData", ptr %.val89, i64 %41, i32 1
  store ptr %43, ptr %44, align 8
  %45 = add i32 %.077134, 1
  br label %126

_ZN4llvmeqENS_9StringRefES0_.exit.thread122:      ; preds = %34, %_ZN4llvmeqENS_9StringRefES0_.exit
  %46 = trunc nuw i64 %indvars.iv141 to i32
  %47 = add i32 %.0135, %46
  %48 = zext i32 %47 to i64
  %49 = load ptr, ptr %22, align 8
  %50 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %49, i64 %48
  %51 = load ptr, ptr %50, align 8
  %.not87 = icmp eq ptr %35, %51
  br i1 %.not87, label %82, label %52

52:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread122
  %53 = load ptr, ptr %1, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %.sroa.0.0.copyload.i.i95 = load ptr, ptr %54, align 8
  %.sroa.2.0..sroa_idx.i.i96 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %.sroa.2.0.copyload.i.i97 = load i64, ptr %.sroa.2.0..sroa_idx.i.i96, align 8
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 3, ptr %55, align 8, !alias.scope !43
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 5, ptr %56, align 1, !alias.scope !43
  store ptr @.str.7, ptr %12, align 8, !alias.scope !43
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %.sroa.0.0.copyload.i.i95, ptr %57, align 8, !alias.scope !43
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %.sroa.2.0.copyload.i.i97, ptr %58, align 8, !alias.scope !43
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %60, align 1
  store ptr @.str.19, ptr %13, align 8
  store i8 3, ptr %59, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %11, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(34) %13)
  %61 = load ptr, ptr %31, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %.sroa.0.0.copyload.i.i100 = load ptr, ptr %63, align 8
  %.sroa.2.0..sroa_idx.i.i101 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %.sroa.2.0.copyload.i.i102 = load i64, ptr %.sroa.2.0..sroa_idx.i.i101, align 8
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 5, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %65, align 1
  store ptr %.sroa.0.0.copyload.i.i100, ptr %14, align 8
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %.sroa.2.0.copyload.i.i102, ptr %66, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %10, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(34) %14)
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %68, align 1
  store ptr @.str.20, ptr %15, align 8
  store i8 3, ptr %67, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %15)
  %69 = load ptr, ptr %22, align 8
  %70 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %69, i64 %48
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %.sroa.0.0.copyload.i.i105 = load ptr, ptr %73, align 8
  %.sroa.2.0..sroa_idx.i.i106 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %.sroa.2.0.copyload.i.i107 = load i64, ptr %.sroa.2.0..sroa_idx.i.i106, align 8
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 5, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %75, align 1
  store ptr %.sroa.0.0.copyload.i.i105, ptr %16, align 8
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %.sroa.2.0.copyload.i.i107, ptr %76, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %16)
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %78, align 1
  store ptr @.str.21, ptr %17, align 8
  store i8 3, ptr %77, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %7, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %17)
  call void @_ZN4llvm10PrintErrorEPKNS_6RecordERKNS_5TwineE(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(34) %7) #14
  %79 = load ptr, ptr %31, align 8
  %80 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %81, align 1
  store ptr @.str.16, ptr %18, align 8
  store i8 3, ptr %80, align 8
  call void @_ZN4llvm14PrintFatalNoteEPKNS_6RecordERKNS_5TwineE(ptr noundef %79, ptr noundef nonnull align 8 dereferenceable(34) %18) #15
  unreachable

82:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread122
  %83 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %49, i64 %indvars.iv141, i32 7
  %84 = load i32, ptr %83, align 4
  %.not88130 = icmp eq i32 %84, 0
  br i1 %.not88130, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %82
  %85 = zext i32 %84 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %86 = trunc nuw i64 %indvars.iv to i32
  %87 = add i32 %47, %86
  %.val90 = load ptr, ptr %4, align 8
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw %"struct.(anonymous namespace)::PseudoLoweringEmitter::OpData", ptr %.val90, i64 %88
  store i32 0, ptr %89, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not88 = icmp eq i64 %indvars.iv.next, %85
  br i1 %.not88, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !46

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %22, align 8
  %.phi.trans.insert = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %.pre, i64 %indvars.iv141, i32 7
  %.pre144 = load i32, ptr %.phi.trans.insert, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %82
  %90 = phi i32 [ %.pre144, %._crit_edge.loopexit ], [ 0, %82 ]
  %91 = add i32 %90, %.077134
  br label %126

92:                                               ; preds = %24
  %93 = icmp ne i8 %28, 7
  %.not85 = or i1 %.not84124, %93
  br i1 %.not85, label %103, label %94

94:                                               ; preds = %92
  %95 = trunc nuw i64 %indvars.iv141 to i32
  %96 = add i32 %.0135, %95
  %.val91 = load ptr, ptr %4, align 8
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw %"struct.(anonymous namespace)::PseudoLoweringEmitter::OpData", ptr %.val91, i64 %97
  store i32 1, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %100 = load i64, ptr %99, align 8
  %.val92 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds nuw %"struct.(anonymous namespace)::PseudoLoweringEmitter::OpData", ptr %.val92, i64 %97, i32 1
  store i64 %100, ptr %101, align 8
  %102 = add i32 %.077134, 1
  br label %126

103:                                              ; preds = %92
  %104 = icmp ne i8 %28, 3
  %.not86 = or i1 %.not84124, %104
  br i1 %.not86, label %117, label %105

105:                                              ; preds = %103
  %106 = load ptr, ptr %0, align 8
  %107 = tail call noundef ptr @_ZN4llvm8IntRecTy3getERNS_12RecordKeeperE(ptr noundef nonnull align 8 dereferenceable(232) %106) #14
  %108 = tail call noundef ptr @_ZNK4llvm8BitsInit20convertInitializerToEPNS_5RecTyE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef %107) #14
  %109 = trunc nuw i64 %indvars.iv141 to i32
  %110 = add i32 %.0135, %109
  %.val93 = load ptr, ptr %4, align 8
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw %"struct.(anonymous namespace)::PseudoLoweringEmitter::OpData", ptr %.val93, i64 %111
  store i32 1, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %114 = load i64, ptr %113, align 8
  %.val94 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds nuw %"struct.(anonymous namespace)::PseudoLoweringEmitter::OpData", ptr %.val94, i64 %111, i32 1
  store i64 %114, ptr %115, align 8
  %116 = add i32 %.077134, 1
  br label %126

117:                                              ; preds = %103
  %118 = icmp eq i8 %28, 4
  %spec.select.i.i112 = select i1 %118, ptr %26, ptr null
  %119 = icmp ne ptr %spec.select.i.i112, null
  tail call void @llvm.assume(i1 %119)
  %120 = trunc nuw i64 %indvars.iv141 to i32
  %121 = add i32 %.0135, %120
  %122 = tail call fastcc noundef i32 @_ZN12_GLOBAL__N_121PseudoLoweringEmitter20addDagOperandMappingEPN4llvm6RecordEPNS1_7DagInitERNS1_18CodeGenInstructionERNS1_10IndexedMapINS0_6OpDataENS1_8identityIjEEEEj(ptr noundef nonnull align 8 dereferenceable(34032) %0, ptr noundef %1, ptr noundef nonnull %spec.select.i.i112, ptr noundef nonnull align 8 dereferenceable(236) %3, ptr noundef nonnull align 8 dereferenceable(33) %4, i32 noundef %121)
  %123 = add i32 %122, %.077134
  %124 = add i32 %.0135, -1
  %125 = add i32 %124, %122
  br label %126

126:                                              ; preds = %._crit_edge, %105, %117, %94, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %.178 = phi i32 [ %45, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %91, %._crit_edge ], [ %102, %94 ], [ %116, %105 ], [ %123, %117 ]
  %.1 = phi i32 [ %.0135, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %.0135, %._crit_edge ], [ %.0135, %94 ], [ %.0135, %105 ], [ %125, %117 ]
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %.not = icmp eq i64 %indvars.iv.next142, %23
  br i1 %.not, label %._crit_edge138, label %24, !llvm.loop !47

._crit_edge138:                                   ; preds = %126, %6
  %.077.lcssa = phi i32 [ 0, %6 ], [ %.178, %126 ]
  ret i32 %.077.lcssa
}

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
define internal fastcc void @_ZN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(33) %2) #14
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm10IndexedMapIN12_GLOBAL__N_121PseudoLoweringEmitter6OpDataENS_8identityIjEEED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #14
  br label %_ZN4llvm10IndexedMapIN12_GLOBAL__N_121PseudoLoweringEmitter6OpDataENS_8identityIjEEED2Ev.exit

_ZN4llvm10IndexedMapIN12_GLOBAL__N_121PseudoLoweringEmitter6OpDataENS_8identityIjEEED2Ev.exit: ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 424
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i, label %11

11:                                               ; preds = %_ZN4llvm10IndexedMapIN12_GLOBAL__N_121PseudoLoweringEmitter6OpDataENS_8identityIjEEED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #16
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i:  ; preds = %11, %_ZN4llvm10IndexedMapIN12_GLOBAL__N_121PseudoLoweringEmitter6OpDataENS_8identityIjEEED2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i1.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i1.i, label %_ZN4llvm18CodeGenInstructionD2Ev.exit, label %19

19:                                               ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #16
  br label %_ZN4llvm18CodeGenInstructionD2Ev.exit

_ZN4llvm18CodeGenInstructionD2Ev.exit:            ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i, %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @_ZN4llvm14CGIOperandListD2Ev(ptr noundef nonnull align 8 dereferenceable(67) %25) #14
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #14
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i.i1 = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i2, label %30

30:                                               ; preds = %_ZN4llvm18CodeGenInstructionD2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #16
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i2

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i2: ; preds = %30, %_ZN4llvm18CodeGenInstructionD2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i1.i3 = icmp eq ptr %37, null
  br i1 %.not.i.i.i1.i3, label %_ZN4llvm18CodeGenInstructionD2Ev.exit4, label %38

38:                                               ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i2
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #16
  br label %_ZN4llvm18CodeGenInstructionD2Ev.exit4

_ZN4llvm18CodeGenInstructionD2Ev.exit4:           ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i2, %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4llvm14CGIOperandListD2Ev(ptr noundef nonnull align 8 dereferenceable(67) %44) #14
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #14
  ret void
}

declare noundef ptr @_ZN4llvm10StringInit3getERNS_12RecordKeeperENS_9StringRefENS0_12StringFormatE(ptr noundef nonnull align 8 dereferenceable(232), ptr, i64, i32 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN4llvm14PrintFatalNoteEPKNS_6RecordERKNS_5TwineE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm8BitsInit20convertInitializerToEPNS_5RecTyE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm8IntRecTy3getERNS_12RecordKeeperE(ptr noundef nonnull align 8 dereferenceable(232)) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_121PseudoLoweringEmitter15PseudoExpansionC2EOS1_(ptr noundef nonnull align 8 dereferenceable(520) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(520) %1) unnamed_addr #1 align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(236) %1, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #14
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %54) #14
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %55, ptr noundef nonnull align 8 dereferenceable(20) %56, i64 20, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 240
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(236) %57, ptr noundef nonnull align 8 dereferenceable(236) %58, i64 24, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 264
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %60) #14
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 8 dereferenceable(32) %110) #14
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 456
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %111, ptr noundef nonnull align 8 dereferenceable(20) %112, i64 20, i1 false)
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(33) %113, ptr noundef nonnull %115, i64 noundef 0) #14
  %116 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(33) %114) #14
  %117 = icmp eq ptr %0, %1
  %or.cond.i.i = or i1 %117, %116
  br i1 %or.cond.i.i, label %_ZN4llvm10IndexedMapIN12_GLOBAL__N_121PseudoLoweringEmitter6OpDataENS_8identityIjEEEC2EOS6_.exit, label %118

118:                                              ; preds = %2
  %119 = load ptr, ptr %114, align 8
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %134, label %122

122:                                              ; preds = %118
  %123 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(33) %113) #14
  %124 = load ptr, ptr %113, align 8
  %125 = icmp eq ptr %124, %115
  br i1 %125, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_121PseudoLoweringEmitter6OpDataEE12assignRemoteEOS4_.exit.i.i.i, label %126

126:                                              ; preds = %122
  tail call void @free(ptr noundef %124) #14
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_121PseudoLoweringEmitter6OpDataEE12assignRemoteEOS4_.exit.i.i.i

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_121PseudoLoweringEmitter6OpDataEE12assignRemoteEOS4_.exit.i.i.i: ; preds = %126, %122
  %127 = load ptr, ptr %114, align 8
  store ptr %127, ptr %113, align 8
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %129 = load i32, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i32 %129, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 492
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 492
  store i32 %132, ptr %133, align 4
  store ptr %120, ptr %114, align 8
  store i32 0, ptr %131, align 4
  store i32 0, ptr %128, align 8
  br label %_ZN4llvm10IndexedMapIN12_GLOBAL__N_121PseudoLoweringEmitter6OpDataENS_8identityIjEEEC2EOS6_.exit

134:                                              ; preds = %118
  %135 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(33) %114) #14
  %136 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(33) %113) #14
  %.not.i.i.i = icmp ult i64 %136, %135
  br i1 %.not.i.i.i, label %144, label %137

137:                                              ; preds = %134
  %.val39.i.i.i = load ptr, ptr %113, align 8
  %.not33.i.i.i = icmp eq i64 %135, 0
  br i1 %.not33.i.i.i, label %_ZSt4moveIPN12_GLOBAL__N_121PseudoLoweringEmitter6OpDataES3_ET0_T_S5_S4_.exit.i.i.i, label %138

138:                                              ; preds = %137
  %.val38.i.i.i = load ptr, ptr %114, align 8
  %139 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(33) %114) #14
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %139, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4moveIPN12_GLOBAL__N_121PseudoLoweringEmitter6OpDataES3_ET0_T_S5_S4_.exit.i.i.i, label %140

140:                                              ; preds = %138
  %.idx.i.i.i = shl nsw i64 %139, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.val39.i.i.i, ptr align 8 %.val38.i.i.i, i64 %.idx.i.i.i, i1 false)
  br label %_ZSt4moveIPN12_GLOBAL__N_121PseudoLoweringEmitter6OpDataES3_ET0_T_S5_S4_.exit.i.i.i

_ZSt4moveIPN12_GLOBAL__N_121PseudoLoweringEmitter6OpDataES3_ET0_T_S5_S4_.exit.i.i.i: ; preds = %140, %138, %137
  %141 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(33) %113) #14
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(33) %113, i64 noundef %135) #14
  %142 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(33) %114) #14
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 488
  store i32 0, ptr %143, align 8
  br label %_ZN4llvm10IndexedMapIN12_GLOBAL__N_121PseudoLoweringEmitter6OpDataENS_8identityIjEEEC2EOS6_.exit

144:                                              ; preds = %134
  %145 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(33) %113) #14
  %146 = icmp ult i64 %145, %135
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(33) %113) #14
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i32 0, ptr %149, align 8
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(33) %113, ptr noundef nonnull %115, i64 noundef %135, i64 noundef 16) #14
  br label %_ZSt4moveIPN12_GLOBAL__N_121PseudoLoweringEmitter6OpDataES3_ET0_T_S5_S4_.exit42.i.i.i

150:                                              ; preds = %144
  %.not32.i.i.i = icmp eq i64 %136, 0
  br i1 %.not32.i.i.i, label %_ZSt4moveIPN12_GLOBAL__N_121PseudoLoweringEmitter6OpDataES3_ET0_T_S5_S4_.exit42.i.i.i, label %151

151:                                              ; preds = %150
  %.val37.i.i.i = load ptr, ptr %114, align 8
  %.idx45.i.i.i = shl nsw i64 %136, 4
  %.val35.i.i.i = load ptr, ptr %113, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.val35.i.i.i, ptr align 8 %.val37.i.i.i, i64 %.idx45.i.i.i, i1 false)
  br label %_ZSt4moveIPN12_GLOBAL__N_121PseudoLoweringEmitter6OpDataES3_ET0_T_S5_S4_.exit42.i.i.i

_ZSt4moveIPN12_GLOBAL__N_121PseudoLoweringEmitter6OpDataES3_ET0_T_S5_S4_.exit42.i.i.i: ; preds = %151, %150, %147
  %.026.i.i.i = phi i64 [ 0, %147 ], [ 0, %150 ], [ %136, %151 ]
  %.val34.i.i.i = load ptr, ptr %114, align 8
  %152 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(33) %114) #14
  %.not.i.i.i.i.i = icmp eq i64 %.026.i.i.i, %152
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_121PseudoLoweringEmitter6OpDataELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i.i, label %153

153:                                              ; preds = %_ZSt4moveIPN12_GLOBAL__N_121PseudoLoweringEmitter6OpDataES3_ET0_T_S5_S4_.exit42.i.i.i
  %.idx48.i.i.i = shl nsw i64 %.026.i.i.i, 4
  %154 = getelementptr inbounds i8, ptr %.val34.i.i.i, i64 %.idx48.i.i.i
  %.val.i.i.i = load ptr, ptr %113, align 8
  %155 = getelementptr inbounds %"struct.(anonymous namespace)::PseudoLoweringEmitter::OpData", ptr %.val.i.i.i, i64 %.026.i.i.i
  %156 = sub nsw i64 %152, %.026.i.i.i
  %gepdiff.i.i.i = shl nsw i64 %156, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %155, ptr align 8 %154, i64 %gepdiff.i.i.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_121PseudoLoweringEmitter6OpDataELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_121PseudoLoweringEmitter6OpDataELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i.i: ; preds = %153, %_ZSt4moveIPN12_GLOBAL__N_121PseudoLoweringEmitter6OpDataES3_ET0_T_S5_S4_.exit42.i.i.i
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(33) %113, i64 noundef %135) #14
  %157 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(33) %114) #14
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 488
  store i32 0, ptr %158, align 8
  br label %_ZN4llvm10IndexedMapIN12_GLOBAL__N_121PseudoLoweringEmitter6OpDataENS_8identityIjEEEC2EOS6_.exit

_ZN4llvm10IndexedMapIN12_GLOBAL__N_121PseudoLoweringEmitter6OpDataENS_8identityIjEEEC2EOS6_.exit: ; preds = %2, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_121PseudoLoweringEmitter6OpDataEE12assignRemoteEOS4_.exit.i.i.i, %_ZSt4moveIPN12_GLOBAL__N_121PseudoLoweringEmitter6OpDataES3_ET0_T_S5_S4_.exit.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_121PseudoLoweringEmitter6OpDataELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i.i
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 496
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull align 8 dereferenceable(16) %159, i64 16, i1 false)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18CodeGenInstructionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(236) %1) unnamed_addr #1 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #14
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

_ZNSt16allocator_traitsISaIPN4llvm6RecordEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %15
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #17
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

_ZNSt16allocator_traitsISaIPN4llvm6RecordEEE8allocateERS3_m.exit.i.i.i.i10: ; preds = %38
  %41 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #17
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %56) #14
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %57, ptr noundef nonnull align 8 dereferenceable(20) %58, i64 20, i1 false)
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

_ZNSt16allocator_traitsISaIN4llvm14CGIOperandList11OperandInfoEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %11
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #17
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
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EEC2ERKS4_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !48

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
  tail call void @_ZN4llvm13StringMapImpl4initEj(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef %32) #14
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
  %57 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %56, i64 noundef 8) #14
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
  br i1 %.not.i, label %_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEEC2ERKS4_.exit, label %.lr.ph.i, !llvm.loop !49

_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEEC2ERKS4_.exit: ; preds = %69, %_ZNSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EEC2ERKS4_.exit, %30
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %70, ptr noundef nonnull align 8 dereferenceable(3) %71, i64 3, i1 false)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14CGIOperandList11OperandInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(264) %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) #14
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %14
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #17
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i) #14
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %24, %23
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !50

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %18, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i ], [ %25, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %19, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %27) #14
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i12: ; preds = %36
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #17
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i16, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i17) #14
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i17, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i16, i64 32
  %.not.i.i.i.i.i18 = icmp eq ptr %46, %45
  br i1 %.not.i.i.i.i.i18, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit20, label %.lr.ph.i.i.i.i.i15, !llvm.loop !50

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit20: ; preds = %.lr.ph.i.i.i.i.i15, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i13
  %.0.lcssa.i.i.i.i.i19 = phi ptr [ %40, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i13 ], [ %47, %.lr.ph.i.i.i.i.i15 ]
  store ptr %.0.lcssa.i.i.i.i.i19, ptr %41, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %49) #14
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %52 = load i64, ptr %51, align 8
  store i64 %52, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %53, ptr noundef nonnull %55, i64 noundef 6) #14
  %56 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(68) %54) #14
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

_ZNSt16allocator_traitsISaIN4llvm14CGIOperandList14ConstraintInfoEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %73
  %76 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #17
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
  br i1 %.not.i.i.i.i.i26, label %_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EEC2ERKS4_.exit, label %.lr.ph.i.i.i.i.i23, !llvm.loop !51

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
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
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
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 8) #14
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
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #14
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
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %15, i64 noundef 8) #14
  br label %16

16:                                               ; preds = %13, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %9
  br i1 %.not.i, label %_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !27

_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEED2Ev.exit: ; preds = %16, %1, %6
  %17 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %17) #14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %.not4.i.i.i.i = icmp eq ptr %19, %21
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %19, %_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEED2Ev.exit ]
  tail call void @_ZN4llvm14CGIOperandList11OperandInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %.05.i.i.i.i) #14
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 264
  %.not.i.i.i.i = icmp eq ptr %22, %21
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14CGIOperandList11OperandInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !29

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
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #16
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
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #16
  br label %_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %10) #14
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN4llvm9BitVectorD2Ev.exit, label %15

15:                                               ; preds = %_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EED2Ev.exit
  tail call void @free(ptr noundef %12) #14
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EED2Ev.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load ptr, ptr %19, align 8
  %.not4.i.i.i.i = icmp eq ptr %18, %20
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm9BitVectorD2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i ], [ %18, %_ZN4llvm9BitVectorD2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #14
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %21, %20
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !28

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
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #14
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8
  %.not4.i.i.i.i2 = icmp eq ptr %31, %33
  br i1 %.not4.i.i.i.i2, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i8, label %.lr.ph.i.i.i.i3

.lr.ph.i.i.i.i3:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %.lr.ph.i.i.i.i3
  %.05.i.i.i.i4 = phi ptr [ %34, %.lr.ph.i.i.i.i3 ], [ %31, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i4) #14
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4, i64 32
  %.not.i.i.i.i5 = icmp eq ptr %34, %33
  br i1 %.not.i.i.i.i5, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i6, label %.lr.ph.i.i.i.i3, !llvm.loop !28

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
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit10

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit10: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i8, %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(232)) local_unnamed_addr #2

declare void @_ZN4llvm12RecordKeeperC1Ev(ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm12RecordKeeperD1Ev(ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #4

declare { ptr, i64 } @_ZNK4llvm13CodeGenTarget7getNameEv(ptr noundef nonnull align 8 dereferenceable(724)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #2

declare void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm13CodeGenTargetD1Ev(ptr noundef nonnull align 8 dereferenceable(724)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS5_EEvlS2_S4_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #1 comdat align 2 {
  %4 = inttoptr i64 %0 to ptr
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_PseudoLoweringEmitter.cpp() #9 section ".text.startup" {
  %1 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @.str.1, ptr %1, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 36, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  tail call void @_ZN4llvm8TableGen7Emitter3OptC2ENS_9StringRefENS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr noundef nonnull align 1 dereferenceable(1) @_ZL1X, ptr nonnull @.str, i64 19, ptr nonnull @_ZN4llvm12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS5_EEvlS2_S4_, i64 ptrtoint (ptr @_ZN4llvm8TableGen7Emitter8OptClassIN12_GLOBAL__N_121PseudoLoweringEmitterEE3runERNS_12RecordKeeperERNS_11raw_ostreamE to i64), ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %1, i1 noundef zeroext false) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin nounwind allocsize(0) }

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
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!12 = distinct !{!12, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!15 = distinct !{!15, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!23 = distinct !{!23, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !17}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!35 = distinct !{!35, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!36 = distinct !{!36, !17}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!39 = distinct !{!39, !"_ZNK4llvm5Twine6concatERKS0_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev: argument 0"}
!42 = distinct !{!42, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!45 = distinct !{!45, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!46 = distinct !{!46, !17}
!47 = distinct !{!47, !17}
!48 = distinct !{!48, !17}
!49 = distinct !{!49, !17}
!50 = distinct !{!50, !17}
!51 = distinct !{!51, !17}
