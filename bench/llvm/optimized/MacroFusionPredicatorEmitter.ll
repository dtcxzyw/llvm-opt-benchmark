; ModuleID = 'bench/llvm/original/MacroFusionPredicatorEmitter.ll'
source_filename = "bench/llvm/original/MacroFusionPredicatorEmitter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::TableGen::Emitter::OptClass" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl" }
%"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::RecordKeeper" = type { %"class.std::__cxx11::basic_string", %"class.std::map.32", %"class.std::map.32", %"class.std::map.38", %"class.std::map.44", %"class.std::unique_ptr.49", %"class.std::unique_ptr.57" }
%"class.std::map.32" = type { %"class.std::_Rb_tree.33" }
%"class.std::_Rb_tree.33" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<llvm::Record>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<llvm::Record>>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<llvm::Record>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<llvm::Record>>>, std::less<void>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.38" = type { %"class.std::_Rb_tree.39" }
%"class.std::_Rb_tree.39" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<const llvm::Record *>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<const llvm::Record *>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<const llvm::Record *>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<const llvm::Record *>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.44" = type { %"class.std::_Rb_tree.45" }
%"class.std::_Rb_tree.45" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, const llvm::Init *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, const llvm::Init *>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, const llvm::Init *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, const llvm::Init *>>, std::less<void>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::unique_ptr.49" = type { %"struct.std::__uniq_ptr_data.50" }
%"struct.std::__uniq_ptr_data.50" = type { %"class.std::__uniq_ptr_impl.51" }
%"class.std::__uniq_ptr_impl.51" = type { %"class.std::tuple.52" }
%"class.std::tuple.52" = type { %"struct.std::_Tuple_impl.53" }
%"struct.std::_Tuple_impl.53" = type { %"struct.std::_Head_base.56" }
%"struct.std::_Head_base.56" = type { ptr }
%"class.std::unique_ptr.57" = type { %"struct.std::__uniq_ptr_data.58" }
%"struct.std::__uniq_ptr_data.58" = type { %"class.std::__uniq_ptr_impl.59" }
%"class.std::__uniq_ptr_impl.59" = type { %"class.std::tuple.60" }
%"class.std::tuple.60" = type { %"struct.std::_Tuple_impl.61" }
%"struct.std::_Tuple_impl.61" = type { %"struct.std::_Head_base.64" }
%"struct.std::_Head_base.64" = type { ptr }
%"class.llvm::PredicateExpander" = type { i8, i8, i8, %"class.llvm::StringRef", %"struct.llvm::indent" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.llvm::indent" = type { i32, i32 }
%"class.(anonymous namespace)::MacroFusionPredicatorEmitter" = type { ptr, %"class.llvm::CodeGenTarget" }
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
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<const llvm::CodeGenInstruction *, std::allocator<const llvm::CodeGenInstruction *>>::_Vector_impl" }
%"struct.std::_Vector_base<const llvm::CodeGenInstruction *, std::allocator<const llvm::CodeGenInstruction *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const llvm::CodeGenInstruction *, std::allocator<const llvm::CodeGenInstruction *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const llvm::CodeGenInstruction *, std::allocator<const llvm::CodeGenInstruction *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::CodeGenIntrinsicMap" = type { %"class.llvm::DenseMap.21", %"struct.llvm::CodeGenIntrinsicContext" }
%"class.llvm::DenseMap.21" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::CodeGenIntrinsicContext" = type <{ %"class.std::vector.24", i32, [4 x i8] }>
%"struct.std::pair" = type { ptr, %"class.llvm::SMRange" }
%"class.llvm::SMRange" = type { %"class.llvm::SMLoc", %"class.llvm::SMLoc" }
%"class.llvm::SMLoc" = type { ptr }

$_ZNK4llvm6Record12isSubClassOfENS_9StringRefE = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZN4llvm12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS6_EEvlS3_S5_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL1X = internal global %"class.llvm::TableGen::Emitter::OptClass" zeroinitializer, align 1
@.str = private unnamed_addr constant [22 x i8] c"gen-macro-fusion-pred\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"Generate macro fusion predicators.\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"Macro Fusion Predicators\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"Fusion\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"#ifdef GET_\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"_MACRO_FUSION_PRED_DECL\0A\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"#undef GET_\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"_MACRO_FUSION_PRED_DECL\0A\0A\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"namespace llvm {\0A\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"bool is\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"(const TargetInstrInfo &, \00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"const TargetSubtargetInfo &, \00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"const MachineInstr *, \00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"const MachineInstr &);\0A\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"} // end namespace llvm\0A\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"\0A#endif\0A\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"_MACRO_FUSION_PRED_IMPL\0A\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"_MACRO_FUSION_PRED_IMPL\0A\0A\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"Predicates\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"IsCommutable\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"(\0A\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"const TargetInstrInfo &TII,\0A\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"const TargetSubtargetInfo &STI,\0A\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"const MachineInstr *FirstMI,\0A\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"const MachineInstr &SecondMI) {\0A\00", align 1
@.str.26 = private unnamed_addr constant [62 x i8] c"[[maybe_unused]] auto &MRI = SecondMI.getMF()->getRegInfo();\0A\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"return true;\0A\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"Target\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"first_fusion_target\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"second_fusion_target\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"both_fusion_target\00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"Unsupported 'FusionTarget': \00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"WildcardPred\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"if (!FirstMI)\0A\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"  return \00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"ReturnValue\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c";\0A\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"OneUsePred\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"{\0A\00", align 1
@.str.43 = private unnamed_addr constant [55 x i8] c"Register FirstDest = FirstMI->getOperand(0).getReg();\0A\00", align 1
@.str.44 = private unnamed_addr constant [63 x i8] c"if (FirstDest.isVirtual() && !MRI.hasOneNonDBGUse(FirstDest))\0A\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"  return false;\0A\00", align 1
@.str.46 = private unnamed_addr constant [35 x i8] c"FusionPredicateWithMCInstPredicate\00", align 1
@.str.47 = private unnamed_addr constant [35 x i8] c"const MachineInstr *MI = FirstMI;\0A\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"if (\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"Predicate\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.51 = private unnamed_addr constant [46 x i8] c"Unsupported predicate for first instruction: \00", align 1
@.str.54 = private unnamed_addr constant [37 x i8] c"const MachineInstr *MI = &SecondMI;\0A\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"SameReg\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"FirstOpIdx\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"SecondOpIdx\00", align 1
@.str.58 = private unnamed_addr constant [26 x i8] c"if (!SecondMI.getOperand(\00", align 1
@.str.59 = private unnamed_addr constant [27 x i8] c").getReg().isVirtual()) {\0A\00", align 1
@.str.60 = private unnamed_addr constant [25 x i8] c"if (SecondMI.getOperand(\00", align 1
@.str.61 = private unnamed_addr constant [35 x i8] c").getReg() != SecondMI.getOperand(\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c").getReg())\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c" {\0A\00", align 1
@.str.64 = private unnamed_addr constant [41 x i8] c"if (!SecondMI.getDesc().isCommutable())\0A\00", align 1
@.str.65 = private unnamed_addr constant [22 x i8] c"unsigned SrcOpIdx1 = \00", align 1
@.str.66 = private unnamed_addr constant [56 x i8] c", SrcOpIdx2 = TargetInstrInfo::CommuteAnyOperandIndex;\0A\00", align 1
@.str.67 = private unnamed_addr constant [64 x i8] c"if (TII.findCommutedOpIndices(SecondMI, SrcOpIdx1, SrcOpIdx2))\0A\00", align 1
@.str.68 = private unnamed_addr constant [27 x i8] c"  if (SecondMI.getOperand(\00", align 1
@.str.69 = private unnamed_addr constant [56 x i8] c").getReg() != SecondMI.getOperand(SrcOpIdx2).getReg())\0A\00", align 1
@.str.70 = private unnamed_addr constant [19 x i8] c"    return false;\0A\00", align 1
@.str.71 = private unnamed_addr constant [47 x i8] c"Unsupported predicate for second instruction: \00", align 1
@.str.72 = private unnamed_addr constant [24 x i8] c"FusionPredicateWithCode\00", align 1
@.str.73 = private unnamed_addr constant [39 x i8] c"BothFusionPredicateWithMCInstPredicate\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"TieReg\00", align 1
@.str.75 = private unnamed_addr constant [27 x i8] c"if (!(FirstMI->getOperand(\00", align 1
@.str.76 = private unnamed_addr constant [14 x i8] c").isReg() &&\0A\00", align 1
@.str.77 = private unnamed_addr constant [27 x i8] c"      SecondMI.getOperand(\00", align 1
@.str.78 = private unnamed_addr constant [27 x i8] c"      FirstMI->getOperand(\00", align 1
@.str.79 = private unnamed_addr constant [35 x i8] c").getReg() == SecondMI.getOperand(\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c").getReg()))\00", align 1
@.str.81 = private unnamed_addr constant [27 x i8] c"  if (FirstMI->getOperand(\00", align 1
@.str.82 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.83 = private unnamed_addr constant [16 x i8] c"  return false;\00", align 1
@.str.84 = private unnamed_addr constant [45 x i8] c"Unsupported predicate for both instruction: \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_MacroFusionPredicatorEmitter.cpp, ptr null }]

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm8TableGen7Emitter8OptClassIN12_GLOBAL__N_128MacroFusionPredicatorEmitterEE3runERKNS_12RecordKeeperERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #2 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.std::vector.24", align 8
  %11 = alloca %"class.llvm::RecordKeeper", align 8
  %12 = alloca %"class.llvm::PredicateExpander", align 8
  %13 = alloca %"class.(anonymous namespace)::MacroFusionPredicatorEmitter", align 8
  call void @llvm.lifetime.start.p0(i64 776, ptr nonnull %13) #12
  store ptr %0, ptr %13, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @_ZN4llvm13CodeGenTargetC1ERKNS_12RecordKeeperE(ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(240) %0) #12
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %11) #12
  call void @_ZN4llvm12RecordKeeperC1Ev(ptr noundef nonnull align 8 dereferenceable(240) %11) #12
  call void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr nonnull @.str.2, i64 24, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(240) %11) #12
  call void @_ZN4llvm12RecordKeeperD1Ev(ptr noundef nonnull align 8 dereferenceable(240) %11) #12
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %11) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #12
  %15 = call { ptr, i64 } @_ZNK4llvm13CodeGenTarget7getNameEv(ptr noundef nonnull align 8 dereferenceable(764) %14) #12
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store i8 0, ptr %18, align 1, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %16, ptr %20, align 8, !tbaa !16
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %17, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 1, ptr %21, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 28
  store i32 2, ptr %22, align 4, !tbaa !19
  store i8 0, ptr %12, align 8, !tbaa !20
  store i8 0, ptr %19, align 2, !tbaa !21
  %23 = load ptr, ptr %13, align 8, !tbaa !22
  %24 = call { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %23, ptr nonnull @.str.3, i64 6) #12
  %25 = extractvalue { ptr, i64 } %24, 0
  %26 = extractvalue { ptr, i64 } %24, 1
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !80
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !84
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp ult i64 %33, 11
  br i1 %34, label %35, label %37

35:                                               ; preds = %2
  %36 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.5, i64 noundef 11) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

37:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %30, ptr noundef nonnull align 1 dereferenceable(11) @.str.5, i64 11, i1 false)
  %38 = load ptr, ptr %29, align 8, !tbaa !84
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 11
  store ptr %39, ptr %29, align 8, !tbaa !84
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %37, %35
  %.0.i.i.i.i = phi ptr [ %36, %35 ], [ %1, %37 ]
  %40 = call { ptr, i64 } @_ZNK4llvm13CodeGenTarget7getNameEv(ptr noundef nonnull align 8 dereferenceable(764) %14) #12
  %41 = extractvalue { ptr, i64 } %40, 0
  %42 = extractvalue { ptr, i64 } %40, 1
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !80
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !84
  %47 = ptrtoint ptr %44 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp ugt i64 %42, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %52 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, ptr noundef %41, i64 noundef %42) #12
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %52, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !84
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

53:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %.not.i.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i, label %54

54:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %41, i64 %42, i1 false)
  %55 = load ptr, ptr %45, align 8, !tbaa !84
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %42
  store ptr %56, ptr %45, align 8, !tbaa !84
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i:  ; preds = %54, %53, %51
  %57 = phi ptr [ %.pre.i.i, %51 ], [ %56, %54 ], [ %46, %53 ]
  %.0.i.i.i = phi ptr [ %52, %51 ], [ %.0.i.i.i.i, %54 ], [ %.0.i.i.i.i, %53 ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !80
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %57 to i64
  %62 = sub i64 %60, %61
  %63 = icmp ult i64 %62, 24
  br i1 %63, label %64, label %66

64:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %65 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef nonnull @.str.6, i64 noundef 24) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20.i.i

66:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %57, ptr noundef nonnull align 1 dereferenceable(24) @.str.6, i64 24, i1 false)
  %68 = load ptr, ptr %67, align 8, !tbaa !84
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store ptr %69, ptr %67, align 8, !tbaa !84
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit20.i.i:           ; preds = %66, %64
  %70 = load ptr, ptr %27, align 8, !tbaa !80
  %71 = load ptr, ptr %29, align 8, !tbaa !84
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = icmp ult i64 %74, 11
  br i1 %75, label %76, label %78

76:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20.i.i
  %77 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 11) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23.i.i

78:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %71, ptr noundef nonnull align 1 dereferenceable(11) @.str.7, i64 11, i1 false)
  %79 = load ptr, ptr %29, align 8, !tbaa !84
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 11
  store ptr %80, ptr %29, align 8, !tbaa !84
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit23.i.i:           ; preds = %78, %76
  %.0.i.i22.i.i = phi ptr [ %77, %76 ], [ %1, %78 ]
  %81 = call { ptr, i64 } @_ZNK4llvm13CodeGenTarget7getNameEv(ptr noundef nonnull align 8 dereferenceable(764) %14) #12
  %82 = extractvalue { ptr, i64 } %81, 0
  %83 = extractvalue { ptr, i64 } %81, 1
  %84 = getelementptr inbounds nuw i8, ptr %.0.i.i22.i.i, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !80
  %86 = getelementptr inbounds nuw i8, ptr %.0.i.i22.i.i, i64 32
  %87 = load ptr, ptr %86, align 8, !tbaa !84
  %88 = ptrtoint ptr %85 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = icmp ugt i64 %83, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23.i.i
  %93 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i22.i.i, ptr noundef %82, i64 noundef %83) #12
  %.phi.trans.insert4.i.i = getelementptr inbounds nuw i8, ptr %93, i64 32
  %.pre5.i.i = load ptr, ptr %.phi.trans.insert4.i.i, align 8, !tbaa !84
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit26.i.i

94:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23.i.i
  %.not.i24.i.i = icmp eq i64 %83, 0
  br i1 %.not.i24.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit26.i.i, label %95

95:                                               ; preds = %94
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr align 1 %82, i64 %83, i1 false)
  %96 = load ptr, ptr %86, align 8, !tbaa !84
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %83
  store ptr %97, ptr %86, align 8, !tbaa !84
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit26.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit26.i.i: ; preds = %95, %94, %92
  %98 = phi ptr [ %.pre5.i.i, %92 ], [ %97, %95 ], [ %87, %94 ]
  %.0.i25.i.i = phi ptr [ %93, %92 ], [ %.0.i.i22.i.i, %95 ], [ %.0.i.i22.i.i, %94 ]
  %99 = getelementptr inbounds nuw i8, ptr %.0.i25.i.i, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !80
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %98 to i64
  %103 = sub i64 %101, %102
  %104 = icmp ult i64 %103, 25
  br i1 %104, label %105, label %107

105:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit26.i.i
  %106 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i25.i.i, ptr noundef nonnull @.str.8, i64 noundef 25) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i

107:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit26.i.i
  %108 = getelementptr inbounds nuw i8, ptr %.0.i25.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %98, ptr noundef nonnull align 1 dereferenceable(25) @.str.8, i64 25, i1 false)
  %109 = load ptr, ptr %108, align 8, !tbaa !84
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 25
  store ptr %110, ptr %108, align 8, !tbaa !84
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i:           ; preds = %107, %105
  %111 = load ptr, ptr %27, align 8, !tbaa !80
  %112 = load ptr, ptr %29, align 8, !tbaa !84
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = icmp ult i64 %115, 17
  br i1 %116, label %117, label %119

117:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i
  %118 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 17) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32.i.i

119:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %112, ptr noundef nonnull align 1 dereferenceable(17) @.str.9, i64 17, i1 false)
  %120 = load ptr, ptr %29, align 8, !tbaa !84
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 17
  store ptr %121, ptr %29, align 8, !tbaa !84
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit32.i.i:           ; preds = %119, %117
  %122 = getelementptr inbounds nuw ptr, ptr %25, i64 %26
  %.not2.i.i = icmp eq i64 %26, 0
  br i1 %.not2.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit56.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit32.i.i
  %123 = load ptr, ptr %27, align 8, !tbaa !80
  %124 = load ptr, ptr %29, align 8, !tbaa !84
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = icmp ult i64 %127, 24
  br i1 %128, label %129, label %131

129:                                              ; preds = %._crit_edge.i.i
  %130 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.15, i64 noundef 24) #12
  %.pre16.i.i = load ptr, ptr %29, align 8, !tbaa !84
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35.i.i

131:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %124, ptr noundef nonnull align 1 dereferenceable(24) @.str.15, i64 24, i1 false)
  %132 = load ptr, ptr %29, align 8, !tbaa !84
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  store ptr %133, ptr %29, align 8, !tbaa !84
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit35.i.i:           ; preds = %131, %129
  %134 = phi ptr [ %.pre16.i.i, %129 ], [ %133, %131 ]
  %135 = load ptr, ptr %27, align 8, !tbaa !80
  %136 = ptrtoint ptr %135 to i64
  %137 = ptrtoint ptr %134 to i64
  %138 = sub i64 %136, %137
  %139 = icmp ult i64 %138, 8
  br i1 %139, label %140, label %142

140:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35.i.i
  %141 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.16, i64 noundef 8) #12
  %.pre.i = load ptr, ptr %29, align 8, !tbaa !84
  br label %_ZN12_GLOBAL__N_128MacroFusionPredicatorEmitter19emitMacroFusionDeclEN4llvm8ArrayRefIPKNS1_6RecordEEERNS1_17PredicateExpanderERNS1_11raw_ostreamE.exit.i

142:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35.i.i
  store i64 749402268073534218, ptr %134, align 1
  %143 = load ptr, ptr %29, align 8, !tbaa !84
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store ptr %144, ptr %29, align 8, !tbaa !84
  br label %_ZN12_GLOBAL__N_128MacroFusionPredicatorEmitter19emitMacroFusionDeclEN4llvm8ArrayRefIPKNS1_6RecordEEERNS1_17PredicateExpanderERNS1_11raw_ostreamE.exit.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit56.i.i
  %.03.i.i = phi ptr [ %225, %_ZN4llvm11raw_ostreamlsEPKc.exit56.i.i ], [ %25, %_ZN4llvm11raw_ostreamlsEPKc.exit32.i.i ]
  %145 = load ptr, ptr %.03.i.i, align 8, !tbaa !85
  %146 = load ptr, ptr %27, align 8, !tbaa !80
  %147 = load ptr, ptr %29, align 8, !tbaa !84
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = icmp ult i64 %150, 7
  br i1 %151, label %152, label %154

152:                                              ; preds = %.lr.ph.i.i
  %153 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.10, i64 noundef 7) #12
  %.phi.trans.insert6.i.i = getelementptr inbounds nuw i8, ptr %153, i64 32
  %.pre7.i.i = load ptr, ptr %.phi.trans.insert6.i.i, align 8, !tbaa !84
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41.i.i

154:                                              ; preds = %.lr.ph.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %147, ptr noundef nonnull align 1 dereferenceable(7) @.str.10, i64 7, i1 false)
  %155 = load ptr, ptr %29, align 8, !tbaa !84
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 7
  store ptr %156, ptr %29, align 8, !tbaa !84
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit41.i.i:           ; preds = %154, %152
  %157 = phi ptr [ %.pre7.i.i, %152 ], [ %156, %154 ]
  %.0.i.i40.i.i = phi ptr [ %153, %152 ], [ %1, %154 ]
  %158 = load ptr, ptr %145, align 8, !tbaa !86
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %159, align 8, !tbaa !16
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %158, i64 32
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !17
  %160 = getelementptr inbounds nuw i8, ptr %.0.i.i40.i.i, i64 24
  %161 = load ptr, ptr %160, align 8, !tbaa !80
  %162 = getelementptr inbounds nuw i8, ptr %.0.i.i40.i.i, i64 32
  %163 = ptrtoint ptr %161 to i64
  %164 = ptrtoint ptr %157 to i64
  %165 = sub i64 %163, %164
  %166 = icmp ugt i64 %.sroa.2.0.copyload.i.i.i.i, %165
  br i1 %166, label %167, label %169

167:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41.i.i
  %168 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i40.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i.i, i64 noundef %.sroa.2.0.copyload.i.i.i.i) #12
  %.phi.trans.insert8.i.i = getelementptr inbounds nuw i8, ptr %168, i64 32
  %.pre9.i.i = load ptr, ptr %.phi.trans.insert8.i.i, align 8, !tbaa !84
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit44.i.i

169:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41.i.i
  %.not.i42.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i.i.i, 0
  br i1 %.not.i42.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit44.i.i, label %170

170:                                              ; preds = %169
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %157, ptr align 1 %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i, i1 false)
  %171 = load ptr, ptr %162, align 8, !tbaa !84
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 %.sroa.2.0.copyload.i.i.i.i
  store ptr %172, ptr %162, align 8, !tbaa !84
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit44.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit44.i.i: ; preds = %170, %169, %167
  %173 = phi ptr [ %.pre9.i.i, %167 ], [ %172, %170 ], [ %157, %169 ]
  %.0.i43.i.i = phi ptr [ %168, %167 ], [ %.0.i.i40.i.i, %170 ], [ %.0.i.i40.i.i, %169 ]
  %174 = getelementptr inbounds nuw i8, ptr %.0.i43.i.i, i64 24
  %175 = load ptr, ptr %174, align 8, !tbaa !80
  %176 = ptrtoint ptr %175 to i64
  %177 = ptrtoint ptr %173 to i64
  %178 = sub i64 %176, %177
  %179 = icmp ult i64 %178, 26
  br i1 %179, label %180, label %182

180:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit44.i.i
  %181 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i43.i.i, ptr noundef nonnull @.str.11, i64 noundef 26) #12
  %.phi.trans.insert10.i.i = getelementptr inbounds nuw i8, ptr %181, i64 32
  %.pre11.i.i = load ptr, ptr %.phi.trans.insert10.i.i, align 8, !tbaa !84
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47.i.i

182:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit44.i.i
  %183 = getelementptr inbounds nuw i8, ptr %.0.i43.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %173, ptr noundef nonnull align 1 dereferenceable(26) @.str.11, i64 26, i1 false)
  %184 = load ptr, ptr %183, align 8, !tbaa !84
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 26
  store ptr %185, ptr %183, align 8, !tbaa !84
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit47.i.i:           ; preds = %182, %180
  %186 = phi ptr [ %.pre11.i.i, %180 ], [ %185, %182 ]
  %.0.i.i46.i.i = phi ptr [ %181, %180 ], [ %.0.i43.i.i, %182 ]
  %187 = getelementptr inbounds nuw i8, ptr %.0.i.i46.i.i, i64 24
  %188 = load ptr, ptr %187, align 8, !tbaa !80
  %189 = ptrtoint ptr %188 to i64
  %190 = ptrtoint ptr %186 to i64
  %191 = sub i64 %189, %190
  %192 = icmp ult i64 %191, 29
  br i1 %192, label %193, label %195

193:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit47.i.i
  %194 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i46.i.i, ptr noundef nonnull @.str.12, i64 noundef 29) #12
  %.phi.trans.insert12.i.i = getelementptr inbounds nuw i8, ptr %194, i64 32
  %.pre13.i.i = load ptr, ptr %.phi.trans.insert12.i.i, align 8, !tbaa !84
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i

195:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit47.i.i
  %196 = getelementptr inbounds nuw i8, ptr %.0.i.i46.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %186, ptr noundef nonnull align 1 dereferenceable(29) @.str.12, i64 29, i1 false)
  %197 = load ptr, ptr %196, align 8, !tbaa !84
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 29
  store ptr %198, ptr %196, align 8, !tbaa !84
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i:           ; preds = %195, %193
  %199 = phi ptr [ %.pre13.i.i, %193 ], [ %198, %195 ]
  %.0.i.i49.i.i = phi ptr [ %194, %193 ], [ %.0.i.i46.i.i, %195 ]
  %200 = getelementptr inbounds nuw i8, ptr %.0.i.i49.i.i, i64 24
  %201 = load ptr, ptr %200, align 8, !tbaa !80
  %202 = ptrtoint ptr %201 to i64
  %203 = ptrtoint ptr %199 to i64
  %204 = sub i64 %202, %203
  %205 = icmp ult i64 %204, 22
  br i1 %205, label %206, label %208

206:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i
  %207 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i49.i.i, ptr noundef nonnull @.str.13, i64 noundef 22) #12
  %.phi.trans.insert14.i.i = getelementptr inbounds nuw i8, ptr %207, i64 32
  %.pre15.i.i = load ptr, ptr %.phi.trans.insert14.i.i, align 8, !tbaa !84
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53.i.i

208:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i
  %209 = getelementptr inbounds nuw i8, ptr %.0.i.i49.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %199, ptr noundef nonnull align 1 dereferenceable(22) @.str.13, i64 22, i1 false)
  %210 = load ptr, ptr %209, align 8, !tbaa !84
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 22
  store ptr %211, ptr %209, align 8, !tbaa !84
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit53.i.i:           ; preds = %208, %206
  %212 = phi ptr [ %.pre15.i.i, %206 ], [ %211, %208 ]
  %.0.i.i52.i.i = phi ptr [ %207, %206 ], [ %.0.i.i49.i.i, %208 ]
  %213 = getelementptr inbounds nuw i8, ptr %.0.i.i52.i.i, i64 24
  %214 = load ptr, ptr %213, align 8, !tbaa !80
  %215 = ptrtoint ptr %214 to i64
  %216 = ptrtoint ptr %212 to i64
  %217 = sub i64 %215, %216
  %218 = icmp ult i64 %217, 23
  br i1 %218, label %219, label %221

219:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit53.i.i
  %220 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i52.i.i, ptr noundef nonnull @.str.14, i64 noundef 23) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56.i.i

221:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit53.i.i
  %222 = getelementptr inbounds nuw i8, ptr %.0.i.i52.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %212, ptr noundef nonnull align 1 dereferenceable(23) @.str.14, i64 23, i1 false)
  %223 = load ptr, ptr %222, align 8, !tbaa !84
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 23
  store ptr %224, ptr %222, align 8, !tbaa !84
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit56.i.i:           ; preds = %221, %219
  %225 = getelementptr inbounds nuw i8, ptr %.03.i.i, i64 8
  %.not.i.i = icmp eq ptr %225, %122
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

_ZN12_GLOBAL__N_128MacroFusionPredicatorEmitter19emitMacroFusionDeclEN4llvm8ArrayRefIPKNS1_6RecordEEERNS1_17PredicateExpanderERNS1_11raw_ostreamE.exit.i: ; preds = %142, %140
  %226 = phi ptr [ %.pre.i, %140 ], [ %144, %142 ]
  %227 = load ptr, ptr %27, align 8, !tbaa !80
  %228 = icmp eq ptr %227, %226
  br i1 %228, label %229, label %231

229:                                              ; preds = %_ZN12_GLOBAL__N_128MacroFusionPredicatorEmitter19emitMacroFusionDeclEN4llvm8ArrayRefIPKNS1_6RecordEEERNS1_17PredicateExpanderERNS1_11raw_ostreamE.exit.i
  %230 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 1) #12
  %.pre60.i = load ptr, ptr %29, align 8, !tbaa !84
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

231:                                              ; preds = %_ZN12_GLOBAL__N_128MacroFusionPredicatorEmitter19emitMacroFusionDeclEN4llvm8ArrayRefIPKNS1_6RecordEEERNS1_17PredicateExpanderERNS1_11raw_ostreamE.exit.i
  store i8 10, ptr %226, align 1
  %232 = load ptr, ptr %29, align 8, !tbaa !84
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 1
  store ptr %233, ptr %29, align 8, !tbaa !84
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %231, %229
  %234 = phi ptr [ %.pre60.i, %229 ], [ %233, %231 ]
  %235 = load ptr, ptr %27, align 8, !tbaa !80
  %236 = ptrtoint ptr %235 to i64
  %237 = ptrtoint ptr %234 to i64
  %238 = sub i64 %236, %237
  %239 = icmp ult i64 %238, 11
  br i1 %239, label %240, label %242

240:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %241 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.5, i64 noundef 11) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i13.i

242:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %234, ptr noundef nonnull align 1 dereferenceable(11) @.str.5, i64 11, i1 false)
  %243 = load ptr, ptr %29, align 8, !tbaa !84
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 11
  store ptr %244, ptr %29, align 8, !tbaa !84
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i13.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i13.i:           ; preds = %242, %240
  %.0.i.i.i14.i = phi ptr [ %241, %240 ], [ %1, %242 ]
  %245 = call { ptr, i64 } @_ZNK4llvm13CodeGenTarget7getNameEv(ptr noundef nonnull align 8 dereferenceable(764) %14) #12
  %246 = extractvalue { ptr, i64 } %245, 0
  %247 = extractvalue { ptr, i64 } %245, 1
  %248 = getelementptr inbounds nuw i8, ptr %.0.i.i.i14.i, i64 24
  %249 = load ptr, ptr %248, align 8, !tbaa !80
  %250 = getelementptr inbounds nuw i8, ptr %.0.i.i.i14.i, i64 32
  %251 = load ptr, ptr %250, align 8, !tbaa !84
  %252 = ptrtoint ptr %249 to i64
  %253 = ptrtoint ptr %251 to i64
  %254 = sub i64 %252, %253
  %255 = icmp ugt i64 %247, %254
  br i1 %255, label %256, label %258

256:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i13.i
  %257 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i14.i, ptr noundef %246, i64 noundef %247) #12
  %.phi.trans.insert.i24.i = getelementptr inbounds nuw i8, ptr %257, i64 32
  %.pre.i25.i = load ptr, ptr %.phi.trans.insert.i24.i, align 8, !tbaa !84
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i16.i

258:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i13.i
  %.not.i.i15.i = icmp eq i64 %247, 0
  br i1 %.not.i.i15.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i16.i, label %259

259:                                              ; preds = %258
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %251, ptr align 1 %246, i64 %247, i1 false)
  %260 = load ptr, ptr %250, align 8, !tbaa !84
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 %247
  store ptr %261, ptr %250, align 8, !tbaa !84
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i16.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i16.i: ; preds = %259, %258, %256
  %262 = phi ptr [ %.pre.i25.i, %256 ], [ %261, %259 ], [ %251, %258 ]
  %.0.i.i17.i = phi ptr [ %257, %256 ], [ %.0.i.i.i14.i, %259 ], [ %.0.i.i.i14.i, %258 ]
  %263 = getelementptr inbounds nuw i8, ptr %.0.i.i17.i, i64 24
  %264 = load ptr, ptr %263, align 8, !tbaa !80
  %265 = ptrtoint ptr %264 to i64
  %266 = ptrtoint ptr %262 to i64
  %267 = sub i64 %265, %266
  %268 = icmp ult i64 %267, 24
  br i1 %268, label %269, label %271

269:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i16.i
  %270 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i17.i, ptr noundef nonnull @.str.17, i64 noundef 24) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31.i.i

271:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i16.i
  %272 = getelementptr inbounds nuw i8, ptr %.0.i.i17.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %262, ptr noundef nonnull align 1 dereferenceable(24) @.str.17, i64 24, i1 false)
  %273 = load ptr, ptr %272, align 8, !tbaa !84
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 24
  store ptr %274, ptr %272, align 8, !tbaa !84
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit31.i.i:           ; preds = %271, %269
  %275 = load ptr, ptr %27, align 8, !tbaa !80
  %276 = load ptr, ptr %29, align 8, !tbaa !84
  %277 = ptrtoint ptr %275 to i64
  %278 = ptrtoint ptr %276 to i64
  %279 = sub i64 %277, %278
  %280 = icmp ult i64 %279, 11
  br i1 %280, label %281, label %283

281:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31.i.i
  %282 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 11) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i

283:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %276, ptr noundef nonnull align 1 dereferenceable(11) @.str.7, i64 11, i1 false)
  %284 = load ptr, ptr %29, align 8, !tbaa !84
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 11
  store ptr %285, ptr %29, align 8, !tbaa !84
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i:           ; preds = %283, %281
  %.0.i.i33.i.i = phi ptr [ %282, %281 ], [ %1, %283 ]
  %286 = call { ptr, i64 } @_ZNK4llvm13CodeGenTarget7getNameEv(ptr noundef nonnull align 8 dereferenceable(764) %14) #12
  %287 = extractvalue { ptr, i64 } %286, 0
  %288 = extractvalue { ptr, i64 } %286, 1
  %289 = getelementptr inbounds nuw i8, ptr %.0.i.i33.i.i, i64 24
  %290 = load ptr, ptr %289, align 8, !tbaa !80
  %291 = getelementptr inbounds nuw i8, ptr %.0.i.i33.i.i, i64 32
  %292 = load ptr, ptr %291, align 8, !tbaa !84
  %293 = ptrtoint ptr %290 to i64
  %294 = ptrtoint ptr %292 to i64
  %295 = sub i64 %293, %294
  %296 = icmp ugt i64 %288, %295
  br i1 %296, label %297, label %299

297:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i
  %298 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i33.i.i, ptr noundef %287, i64 noundef %288) #12
  %.phi.trans.insert143.i.i = getelementptr inbounds nuw i8, ptr %298, i64 32
  %.pre144.i.i = load ptr, ptr %.phi.trans.insert143.i.i, align 8, !tbaa !84
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit37.i.i

299:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i
  %.not.i35.i.i = icmp eq i64 %288, 0
  br i1 %.not.i35.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit37.i.i, label %300

300:                                              ; preds = %299
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %292, ptr align 1 %287, i64 %288, i1 false)
  %301 = load ptr, ptr %291, align 8, !tbaa !84
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 %288
  store ptr %302, ptr %291, align 8, !tbaa !84
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit37.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit37.i.i: ; preds = %300, %299, %297
  %303 = phi ptr [ %.pre144.i.i, %297 ], [ %302, %300 ], [ %292, %299 ]
  %.0.i36.i.i = phi ptr [ %298, %297 ], [ %.0.i.i33.i.i, %300 ], [ %.0.i.i33.i.i, %299 ]
  %304 = getelementptr inbounds nuw i8, ptr %.0.i36.i.i, i64 24
  %305 = load ptr, ptr %304, align 8, !tbaa !80
  %306 = ptrtoint ptr %305 to i64
  %307 = ptrtoint ptr %303 to i64
  %308 = sub i64 %306, %307
  %309 = icmp ult i64 %308, 25
  br i1 %309, label %310, label %312

310:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit37.i.i
  %311 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i36.i.i, ptr noundef nonnull @.str.18, i64 noundef 25) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40.i.i

312:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit37.i.i
  %313 = getelementptr inbounds nuw i8, ptr %.0.i36.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %303, ptr noundef nonnull align 1 dereferenceable(25) @.str.18, i64 25, i1 false)
  %314 = load ptr, ptr %313, align 8, !tbaa !84
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 25
  store ptr %315, ptr %313, align 8, !tbaa !84
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit40.i.i:           ; preds = %312, %310
  %316 = load ptr, ptr %27, align 8, !tbaa !80
  %317 = load ptr, ptr %29, align 8, !tbaa !84
  %318 = ptrtoint ptr %316 to i64
  %319 = ptrtoint ptr %317 to i64
  %320 = sub i64 %318, %319
  %321 = icmp ult i64 %320, 17
  br i1 %321, label %322, label %324

322:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40.i.i
  %323 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 17) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43.i.i

324:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %317, ptr noundef nonnull align 1 dereferenceable(17) @.str.9, i64 17, i1 false)
  %325 = load ptr, ptr %29, align 8, !tbaa !84
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 17
  store ptr %326, ptr %29, align 8, !tbaa !84
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit43.i.i:           ; preds = %324, %322
  br i1 %.not2.i.i, label %._crit_edge.i23.i, label %.lr.ph.i18.i

.lr.ph.i18.i:                                     ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit43.i.i
  %327 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %328 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %329 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %330 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %331 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %332 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %333 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %334 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %357

._crit_edge.i23.i:                                ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit43.i.i
  %335 = load ptr, ptr %27, align 8, !tbaa !80
  %336 = load ptr, ptr %29, align 8, !tbaa !84
  %337 = ptrtoint ptr %335 to i64
  %338 = ptrtoint ptr %336 to i64
  %339 = sub i64 %337, %338
  %340 = icmp ult i64 %339, 24
  br i1 %340, label %341, label %343

341:                                              ; preds = %._crit_edge.i23.i
  %342 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.15, i64 noundef 24) #12
  %.pre149.i.i = load ptr, ptr %29, align 8, !tbaa !84
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46.i.i

343:                                              ; preds = %._crit_edge.i23.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %336, ptr noundef nonnull align 1 dereferenceable(24) @.str.15, i64 24, i1 false)
  %344 = load ptr, ptr %29, align 8, !tbaa !84
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 24
  store ptr %345, ptr %29, align 8, !tbaa !84
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit46.i.i:           ; preds = %343, %341
  %346 = phi ptr [ %.pre149.i.i, %341 ], [ %345, %343 ]
  %347 = load ptr, ptr %27, align 8, !tbaa !80
  %348 = ptrtoint ptr %347 to i64
  %349 = ptrtoint ptr %346 to i64
  %350 = sub i64 %348, %349
  %351 = icmp ult i64 %350, 8
  br i1 %351, label %352, label %354

352:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46.i.i
  %353 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.16, i64 noundef 8) #12
  br label %_ZN12_GLOBAL__N_128MacroFusionPredicatorEmitter3runERN4llvm11raw_ostreamE.exit

354:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46.i.i
  store i64 749402268073534218, ptr %346, align 1
  %355 = load ptr, ptr %29, align 8, !tbaa !84
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 8
  store ptr %356, ptr %29, align 8, !tbaa !84
  br label %_ZN12_GLOBAL__N_128MacroFusionPredicatorEmitter3runERN4llvm11raw_ostreamE.exit

357:                                              ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i, %.lr.ph.i18.i
  %.0133.i.i = phi ptr [ %25, %.lr.ph.i18.i ], [ %888, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i ]
  %358 = load ptr, ptr %.0133.i.i, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #12
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.24") align 8 %10, ptr noundef nonnull align 8 dereferenceable(192) %358, ptr nonnull @.str.19, i64 10) #12
  %359 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %358, ptr nonnull @.str.20, i64 12) #12
  %360 = load ptr, ptr %27, align 8, !tbaa !80
  %361 = load ptr, ptr %29, align 8, !tbaa !84
  %362 = ptrtoint ptr %360 to i64
  %363 = ptrtoint ptr %361 to i64
  %364 = sub i64 %362, %363
  %365 = icmp ult i64 %364, 7
  br i1 %365, label %366, label %368

366:                                              ; preds = %357
  %367 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.10, i64 noundef 7) #12
  %.phi.trans.insert145.i.i = getelementptr inbounds nuw i8, ptr %367, i64 32
  %.pre146.i.i = load ptr, ptr %.phi.trans.insert145.i.i, align 8, !tbaa !84
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52.i.i

368:                                              ; preds = %357
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %361, ptr noundef nonnull align 1 dereferenceable(7) @.str.10, i64 7, i1 false)
  %369 = load ptr, ptr %29, align 8, !tbaa !84
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 7
  store ptr %370, ptr %29, align 8, !tbaa !84
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit52.i.i:           ; preds = %368, %366
  %371 = phi ptr [ %.pre146.i.i, %366 ], [ %370, %368 ]
  %.0.i.i51.i.i = phi ptr [ %367, %366 ], [ %1, %368 ]
  %372 = load ptr, ptr %358, align 8, !tbaa !86
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 24
  %.sroa.0.0.copyload.i.i.i19.i = load ptr, ptr %373, align 8, !tbaa !16
  %.sroa.2.0..sroa_idx.i.i.i20.i = getelementptr inbounds nuw i8, ptr %372, i64 32
  %.sroa.2.0.copyload.i.i.i21.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i20.i, align 8, !tbaa !17
  %374 = getelementptr inbounds nuw i8, ptr %.0.i.i51.i.i, i64 24
  %375 = load ptr, ptr %374, align 8, !tbaa !80
  %376 = getelementptr inbounds nuw i8, ptr %.0.i.i51.i.i, i64 32
  %377 = ptrtoint ptr %375 to i64
  %378 = ptrtoint ptr %371 to i64
  %379 = sub i64 %377, %378
  %380 = icmp ugt i64 %.sroa.2.0.copyload.i.i.i21.i, %379
  br i1 %380, label %381, label %383

381:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit52.i.i
  %382 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i51.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i19.i, i64 noundef %.sroa.2.0.copyload.i.i.i21.i) #12
  %.phi.trans.insert147.i.i = getelementptr inbounds nuw i8, ptr %382, i64 32
  %.pre148.i.i = load ptr, ptr %.phi.trans.insert147.i.i, align 8, !tbaa !84
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit55.i.i

383:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit52.i.i
  %.not.i53.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i.i21.i, 0
  br i1 %.not.i53.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit55.i.i, label %384

384:                                              ; preds = %383
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %371, ptr align 1 %.sroa.0.0.copyload.i.i.i19.i, i64 %.sroa.2.0.copyload.i.i.i21.i, i1 false)
  %385 = load ptr, ptr %376, align 8, !tbaa !84
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 %.sroa.2.0.copyload.i.i.i21.i
  store ptr %386, ptr %376, align 8, !tbaa !84
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit55.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit55.i.i: ; preds = %384, %383, %381
  %387 = phi ptr [ %.pre148.i.i, %381 ], [ %386, %384 ], [ %371, %383 ]
  %.0.i54.i.i = phi ptr [ %382, %381 ], [ %.0.i.i51.i.i, %384 ], [ %.0.i.i51.i.i, %383 ]
  %388 = getelementptr inbounds nuw i8, ptr %.0.i54.i.i, i64 24
  %389 = load ptr, ptr %388, align 8, !tbaa !80
  %390 = ptrtoint ptr %389 to i64
  %391 = ptrtoint ptr %387 to i64
  %392 = sub i64 %390, %391
  %393 = icmp ult i64 %392, 2
  br i1 %393, label %394, label %396

394:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit55.i.i
  %395 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i54.i.i, ptr noundef nonnull @.str.21, i64 noundef 2) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58.i.i

396:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit55.i.i
  %397 = getelementptr inbounds nuw i8, ptr %.0.i54.i.i, i64 32
  store i16 2600, ptr %387, align 1
  %398 = load ptr, ptr %397, align 8, !tbaa !84
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 2
  store ptr %399, ptr %397, align 8, !tbaa !84
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit58.i.i:           ; preds = %396, %394
  %400 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 4) #12
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 24
  %402 = load ptr, ptr %401, align 8, !tbaa !80
  %403 = getelementptr inbounds nuw i8, ptr %400, i64 32
  %404 = load ptr, ptr %403, align 8, !tbaa !84
  %405 = ptrtoint ptr %402 to i64
  %406 = ptrtoint ptr %404 to i64
  %407 = sub i64 %405, %406
  %408 = icmp ult i64 %407, 28
  br i1 %408, label %409, label %411

409:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58.i.i
  %410 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %400, ptr noundef nonnull @.str.22, i64 noundef 28) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61.i.i

411:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %404, ptr noundef nonnull align 1 dereferenceable(28) @.str.22, i64 28, i1 false)
  %412 = load ptr, ptr %403, align 8, !tbaa !84
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 28
  store ptr %413, ptr %403, align 8, !tbaa !84
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit61.i.i:           ; preds = %411, %409
  %414 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 4) #12
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 24
  %416 = load ptr, ptr %415, align 8, !tbaa !80
  %417 = getelementptr inbounds nuw i8, ptr %414, i64 32
  %418 = load ptr, ptr %417, align 8, !tbaa !84
  %419 = ptrtoint ptr %416 to i64
  %420 = ptrtoint ptr %418 to i64
  %421 = sub i64 %419, %420
  %422 = icmp ult i64 %421, 32
  br i1 %422, label %423, label %425

423:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit61.i.i
  %424 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %414, ptr noundef nonnull @.str.23, i64 noundef 32) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit64.i.i

425:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit61.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %418, ptr noundef nonnull align 1 dereferenceable(32) @.str.23, i64 32, i1 false)
  %426 = load ptr, ptr %417, align 8, !tbaa !84
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 32
  store ptr %427, ptr %417, align 8, !tbaa !84
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit64.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit64.i.i:           ; preds = %425, %423
  %428 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 4) #12
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 24
  %430 = load ptr, ptr %429, align 8, !tbaa !80
  %431 = getelementptr inbounds nuw i8, ptr %428, i64 32
  %432 = load ptr, ptr %431, align 8, !tbaa !84
  %433 = ptrtoint ptr %430 to i64
  %434 = ptrtoint ptr %432 to i64
  %435 = sub i64 %433, %434
  %436 = icmp ult i64 %435, 29
  br i1 %436, label %437, label %439

437:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit64.i.i
  %438 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %428, ptr noundef nonnull @.str.24, i64 noundef 29) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67.i.i

439:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit64.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %432, ptr noundef nonnull align 1 dereferenceable(29) @.str.24, i64 29, i1 false)
  %440 = load ptr, ptr %431, align 8, !tbaa !84
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 29
  store ptr %441, ptr %431, align 8, !tbaa !84
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit67.i.i:           ; preds = %439, %437
  %442 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 4) #12
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 24
  %444 = load ptr, ptr %443, align 8, !tbaa !80
  %445 = getelementptr inbounds nuw i8, ptr %442, i64 32
  %446 = load ptr, ptr %445, align 8, !tbaa !84
  %447 = ptrtoint ptr %444 to i64
  %448 = ptrtoint ptr %446 to i64
  %449 = sub i64 %447, %448
  %450 = icmp ult i64 %449, 32
  br i1 %450, label %451, label %453

451:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit67.i.i
  %452 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %442, ptr noundef nonnull @.str.25, i64 noundef 32) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit70.i.i

453:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit67.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %446, ptr noundef nonnull align 1 dereferenceable(32) @.str.25, i64 32, i1 false)
  %454 = load ptr, ptr %445, align 8, !tbaa !84
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 32
  store ptr %455, ptr %445, align 8, !tbaa !84
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit70.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit70.i.i:           ; preds = %453, %451
  %456 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 2) #12
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 24
  %458 = load ptr, ptr %457, align 8, !tbaa !80
  %459 = getelementptr inbounds nuw i8, ptr %456, i64 32
  %460 = load ptr, ptr %459, align 8, !tbaa !84
  %461 = ptrtoint ptr %458 to i64
  %462 = ptrtoint ptr %460 to i64
  %463 = sub i64 %461, %462
  %464 = icmp ult i64 %463, 61
  br i1 %464, label %465, label %467

465:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit70.i.i
  %466 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %456, ptr noundef nonnull @.str.26, i64 noundef 61) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit73.i.i

467:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit70.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(61) %460, ptr noundef nonnull align 1 dereferenceable(61) @.str.26, i64 61, i1 false)
  %468 = load ptr, ptr %459, align 8, !tbaa !84
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 61
  store ptr %469, ptr %459, align 8, !tbaa !84
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit73.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit73.i.i:           ; preds = %467, %465
  %470 = load ptr, ptr %10, align 8, !tbaa !121
  %471 = load ptr, ptr %327, align 8, !tbaa !122
  %.not23.i.i.i = icmp eq ptr %471, %470
  br i1 %.not23.i.i.i, label %_ZN12_GLOBAL__N_128MacroFusionPredicatorEmitter14emitPredicatesEN4llvm8ArrayRefIPKNS1_6RecordEEEbRNS1_17PredicateExpanderERNS1_11raw_ostreamE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit73.i.i, %_ZN12_GLOBAL__N_128MacroFusionPredicatorEmitter17emitBothPredicateEPKN4llvm6RecordEbRNS1_17PredicateExpanderERNS1_11raw_ostreamE.exit.i.i.i
  %.024.i.i.i = phi ptr [ %856, %_ZN12_GLOBAL__N_128MacroFusionPredicatorEmitter17emitBothPredicateEPKN4llvm6RecordEbRNS1_17PredicateExpanderERNS1_11raw_ostreamE.exit.i.i.i ], [ %470, %_ZN4llvm11raw_ostreamlsEPKc.exit73.i.i ]
  %472 = load ptr, ptr %.024.i.i.i, align 8, !tbaa !85
  %473 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %472, ptr nonnull @.str.29, i64 6) #12
  %474 = load ptr, ptr %473, align 8, !tbaa !86
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %475, align 8, !tbaa !16
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %474, i64 32
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !17
  switch i64 %.sroa.2.0.copyload.i.i.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit47.thread18.i.i.i [
    i64 19, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
    i64 20, label %_ZN4llvmeqENS_9StringRefES0_.exit38.i.i.i
    i64 18, label %_ZN4llvmeqENS_9StringRefES0_.exit47.i.i.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i:          ; preds = %.lr.ph.i.i.i
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %.sroa.0.0.copyload.i.i.i.i.i, ptr noundef nonnull dereferenceable(19) @.str.30, i64 19)
  %476 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %476, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit47.thread18.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
  call fastcc void @_ZN12_GLOBAL__N_128MacroFusionPredicatorEmitter18emitFirstPredicateEPKN4llvm6RecordEbRNS1_17PredicateExpanderERNS1_11raw_ostreamE(ptr noundef nonnull %472, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br label %_ZN12_GLOBAL__N_128MacroFusionPredicatorEmitter17emitBothPredicateEPKN4llvm6RecordEbRNS1_17PredicateExpanderERNS1_11raw_ostreamE.exit.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit38.i.i.i:        ; preds = %.lr.ph.i.i.i
  %bcmp.i37.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %.sroa.0.0.copyload.i.i.i.i.i, ptr noundef nonnull dereferenceable(20) @.str.31, i64 20)
  %477 = icmp eq i32 %bcmp.i37.i.i.i, 0
  br i1 %477, label %_ZN4llvmeqENS_9StringRefES0_.exit38.thread.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit47.thread18.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit38.thread.i.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit38.i.i.i
  call fastcc void @_ZN12_GLOBAL__N_128MacroFusionPredicatorEmitter19emitSecondPredicateEPKN4llvm6RecordEbRNS1_17PredicateExpanderERNS1_11raw_ostreamE(ptr noundef nonnull %472, i1 noundef zeroext %359, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br label %_ZN12_GLOBAL__N_128MacroFusionPredicatorEmitter17emitBothPredicateEPKN4llvm6RecordEbRNS1_17PredicateExpanderERNS1_11raw_ostreamE.exit.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit47.i.i.i:        ; preds = %.lr.ph.i.i.i
  %bcmp.i46.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %.sroa.0.0.copyload.i.i.i.i.i, ptr noundef nonnull dereferenceable(18) @.str.32, i64 18)
  %478 = icmp eq i32 %bcmp.i46.i.i.i, 0
  br i1 %478, label %_ZN4llvmeqENS_9StringRefES0_.exit47.thread.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit47.thread18.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit47.thread.i.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit47.i.i.i
  %479 = getelementptr inbounds nuw i8, ptr %472, i64 152
  %480 = load ptr, ptr %479, align 8, !tbaa !123
  %481 = getelementptr inbounds nuw i8, ptr %472, i64 160
  %482 = load i32, ptr %481, align 8, !tbaa !124
  %483 = zext i32 %482 to i64
  %484 = getelementptr inbounds nuw %"struct.std::pair", ptr %480, i64 %483
  %.not36.not.i89.i.i = icmp eq i32 %482, 0
  br i1 %.not36.not.i89.i.i, label %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit112.thread120.i.thread.i, label %.lr.ph.i90.i.i

.lr.ph.i90.i.i:                                   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit47.thread.i.i.i, %.critedge.i98.i.i
  %.02337.i91.i.i = phi ptr [ %506, %.critedge.i98.i.i ], [ %480, %_ZN4llvmeqENS_9StringRefES0_.exit47.thread.i.i.i ]
  %485 = load ptr, ptr %.02337.i91.i.i, align 8, !tbaa !85
  %486 = load ptr, ptr %485, align 8, !tbaa !86
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 8
  %488 = load i8, ptr %487, align 8, !tbaa !125
  %489 = icmp ne i8 %488, 19
  %.not2735.i92.i.i = icmp eq ptr %486, null
  %.not27.i93.i.i = or i1 %.not2735.i92.i.i, %489
  br i1 %.not27.i93.i.i, label %494, label %490

490:                                              ; preds = %.lr.ph.i90.i.i
  %.sroa.2.0..sroa_idx.i.i95.i.i = getelementptr inbounds nuw i8, ptr %486, i64 32
  %.sroa.2.0.copyload.i.i96.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i95.i.i, align 8, !tbaa !17
  %.not.i.i97.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i96.i.i, 23
  br i1 %.not.i.i97.i.i, label %491, label %.critedge.i98.i.i

491:                                              ; preds = %490
  %492 = getelementptr inbounds nuw i8, ptr %486, i64 24
  %.sroa.0.0.copyload.i.i94.i.i = load ptr, ptr %492, align 8, !tbaa !16
  %bcmp.i.i103.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(23) %.sroa.0.0.copyload.i.i94.i.i, ptr noundef nonnull dereferenceable(23) @.str.72, i64 23)
  %493 = icmp eq i32 %bcmp.i.i103.i.i, 0
  br i1 %493, label %507, label %.critedge.i98.i.i

494:                                              ; preds = %.lr.ph.i90.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #12
  %495 = load ptr, ptr %486, align 8, !tbaa !128, !noalias !130
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 48
  %497 = load ptr, ptr %496, align 8, !noalias !130
  call void %497(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(10) %486) #12
  %498 = load ptr, ptr %4, align 8, !tbaa !133
  %499 = load i64, ptr %328, align 8, !tbaa !136
  %.not.i28.i104.not.i.i = icmp eq i64 %499, 23
  br i1 %.not.i28.i104.not.i.i, label %500, label %_ZN4llvmeqENS_9StringRefES0_.exit31.i107.i.i

500:                                              ; preds = %494
  %bcmp.i30.i106.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(23) %498, ptr noundef nonnull dereferenceable(23) @.str.72, i64 23)
  %501 = icmp eq i32 %bcmp.i30.i106.i.i, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit31.i107.i.i

_ZN4llvmeqENS_9StringRefES0_.exit31.i107.i.i:     ; preds = %500, %494
  %.0.i29.i108.i.i = phi i1 [ %501, %500 ], [ false, %494 ]
  %502 = icmp eq ptr %498, %329
  br i1 %502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i111.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i111.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit31.i107.i.i
  %503 = icmp ult i64 %499, 16
  call void @llvm.assume(i1 %503)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i110.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit31.i107.i.i
  %504 = load i64, ptr %329, align 8, !tbaa !137
  %505 = add i64 %504, 1
  call void @_ZdlPvm(ptr noundef %498, i64 noundef %505) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i110.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i110.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i111.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #12
  br i1 %.0.i29.i108.i.i, label %507, label %.critedge.i98.i.i

.critedge.i98.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i110.i.i, %491, %490
  %506 = getelementptr inbounds nuw i8, ptr %.02337.i91.i.i, i64 24
  %.not.not.i99.i.i = icmp eq ptr %506, %484
  br i1 %.not.not.i99.i.i, label %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit112.i.i, label %.lr.ph.i90.i.i

507:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i110.i.i, %491
  %508 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %472, ptr nonnull @.str.49, i64 9) #12
  %509 = extractvalue { ptr, i64 } %508, 0
  %510 = extractvalue { ptr, i64 } %508, 1
  %511 = load ptr, ptr %27, align 8, !tbaa !80
  %512 = load ptr, ptr %29, align 8, !tbaa !84
  %513 = ptrtoint ptr %511 to i64
  %514 = ptrtoint ptr %512 to i64
  %515 = sub i64 %513, %514
  %516 = icmp ugt i64 %510, %515
  br i1 %516, label %517, label %519

517:                                              ; preds = %507
  %518 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %509, i64 noundef %510) #12
  br label %_ZN12_GLOBAL__N_128MacroFusionPredicatorEmitter17emitBothPredicateEPKN4llvm6RecordEbRNS1_17PredicateExpanderERNS1_11raw_ostreamE.exit.i.i.i

519:                                              ; preds = %507
  %.not.i.i.i.i.i = icmp eq i64 %510, 0
  br i1 %.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_128MacroFusionPredicatorEmitter17emitBothPredicateEPKN4llvm6RecordEbRNS1_17PredicateExpanderERNS1_11raw_ostreamE.exit.i.i.i, label %520

520:                                              ; preds = %519
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %512, ptr align 1 %509, i64 %510, i1 false)
  %521 = load ptr, ptr %29, align 8, !tbaa !84
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 %510
  store ptr %522, ptr %29, align 8, !tbaa !84
  br label %_ZN12_GLOBAL__N_128MacroFusionPredicatorEmitter17emitBothPredicateEPKN4llvm6RecordEbRNS1_17PredicateExpanderERNS1_11raw_ostreamE.exit.i.i.i

_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit112.i.i: ; preds = %.critedge.i98.i.i
  %.pr.i.i = load i32, ptr %481, align 8, !tbaa !124
  %523 = load ptr, ptr %479, align 8, !tbaa !123
  %524 = zext i32 %.pr.i.i to i64
  %525 = getelementptr inbounds nuw %"struct.std::pair", ptr %523, i64 %524
  %.not36.not.i.i.i = icmp eq i32 %.pr.i.i, 0
  br i1 %.not36.not.i.i.i, label %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit112.thread120.i.thread.i, label %.lr.ph.i82.i.i

.lr.ph.i82.i.i:                                   ; preds = %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit112.i.i, %.critedge.i.i.i
  %.02337.i.i.i = phi ptr [ %547, %.critedge.i.i.i ], [ %523, %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit112.i.i ]
  %526 = load ptr, ptr %.02337.i.i.i, align 8, !tbaa !85
  %527 = load ptr, ptr %526, align 8, !tbaa !86
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %529 = load i8, ptr %528, align 8, !tbaa !125
  %530 = icmp ne i8 %529, 19
  %.not2735.i.i.i = icmp eq ptr %527, null
  %.not27.i.i.i = or i1 %.not2735.i.i.i, %530
  br i1 %.not27.i.i.i, label %535, label %531

531:                                              ; preds = %.lr.ph.i82.i.i
  %.sroa.2.0..sroa_idx.i.i84.i.i = getelementptr inbounds nuw i8, ptr %527, i64 32
  %.sroa.2.0.copyload.i.i85.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i84.i.i, align 8, !tbaa !17
  %.not.i.i.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i85.i.i, 38
  br i1 %.not.i.i.i.i, label %532, label %.critedge.i.i.i

532:                                              ; preds = %531
  %533 = getelementptr inbounds nuw i8, ptr %527, i64 24
  %.sroa.0.0.copyload.i.i83.i.i = load ptr, ptr %533, align 8, !tbaa !16
  %bcmp.i.i88.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(38) %.sroa.0.0.copyload.i.i83.i.i, ptr noundef nonnull dereferenceable(38) @.str.73, i64 38)
  %534 = icmp eq i32 %bcmp.i.i88.i.i, 0
  br i1 %534, label %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit.i.i, label %.critedge.i.i.i

535:                                              ; preds = %.lr.ph.i82.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #12
  %536 = load ptr, ptr %527, align 8, !tbaa !128, !noalias !138
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 48
  %538 = load ptr, ptr %537, align 8, !noalias !138
  call void %538(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(10) %527) #12
  %539 = load ptr, ptr %5, align 8, !tbaa !133
  %540 = load i64, ptr %330, align 8, !tbaa !136
  %.not.i28.i.not.i.i = icmp eq i64 %540, 38
  br i1 %.not.i28.i.not.i.i, label %541, label %_ZN4llvmeqENS_9StringRefES0_.exit31.i.i.i

541:                                              ; preds = %535
  %bcmp.i30.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(38) %539, ptr noundef nonnull dereferenceable(38) @.str.73, i64 38)
  %542 = icmp eq i32 %bcmp.i30.i.i.i, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit31.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit31.i.i.i:        ; preds = %541, %535
  %.0.i29.i.i.i = phi i1 [ %542, %541 ], [ false, %535 ]
  %543 = icmp eq ptr %539, %331
  br i1 %543, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit31.i.i.i
  %544 = icmp ult i64 %540, 16
  call void @llvm.assume(i1 %544)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit31.i.i.i
  %545 = load i64, ptr %331, align 8, !tbaa !137
  %546 = add i64 %545, 1
  call void @_ZdlPvm(ptr noundef %539, i64 noundef %546) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  br i1 %.0.i29.i.i.i, label %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit.i.i, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %532, %531
  %547 = getelementptr inbounds nuw i8, ptr %.02337.i.i.i, i64 24
  %.not.not.i.i.i = icmp eq ptr %547, %525
  br i1 %.not.not.i.i.i, label %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit112.thread120.i.i, label %.lr.ph.i82.i.i

_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %532
  call fastcc void @_ZN12_GLOBAL__N_128MacroFusionPredicatorEmitter18emitFirstPredicateEPKN4llvm6RecordEbRNS1_17PredicateExpanderERNS1_11raw_ostreamE(ptr noundef nonnull %472, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(48) %1)
  call fastcc void @_ZN12_GLOBAL__N_128MacroFusionPredicatorEmitter19emitSecondPredicateEPKN4llvm6RecordEbRNS1_17PredicateExpanderERNS1_11raw_ostreamE(ptr noundef nonnull %472, i1 noundef zeroext %359, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br label %_ZN12_GLOBAL__N_128MacroFusionPredicatorEmitter17emitBothPredicateEPKN4llvm6RecordEbRNS1_17PredicateExpanderERNS1_11raw_ostreamE.exit.i.i.i

_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit112.thread120.i.i: ; preds = %.critedge.i.i.i
  %.pr.i = load i32, ptr %481, align 8, !tbaa !124
  %548 = load ptr, ptr %479, align 8, !tbaa !123
  %549 = zext i32 %.pr.i to i64
  %550 = getelementptr inbounds nuw %"struct.std::pair", ptr %548, i64 %549
  %.not36.not.i.i = icmp eq i32 %.pr.i, 0
  br i1 %.not36.not.i.i, label %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit112.thread120.i.thread.i, label %.lr.ph.i26.i

.lr.ph.i26.i:                                     ; preds = %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit112.thread120.i.i, %.critedge.i.i
  %.02337.i.i = phi ptr [ %572, %.critedge.i.i ], [ %548, %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit112.thread120.i.i ]
  %551 = load ptr, ptr %.02337.i.i, align 8, !tbaa !85
  %552 = load ptr, ptr %551, align 8, !tbaa !86
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %554 = load i8, ptr %553, align 8, !tbaa !125
  %555 = icmp ne i8 %554, 19
  %.not2735.i.i = icmp eq ptr %552, null
  %.not27.i.i = or i1 %.not2735.i.i, %555
  br i1 %.not27.i.i, label %560, label %556

556:                                              ; preds = %.lr.ph.i26.i
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %552, i64 32
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !17
  %.not.i.i27.i = icmp eq i64 %.sroa.2.0.copyload.i.i.i, 6
  br i1 %.not.i.i27.i, label %557, label %.critedge.i.i

557:                                              ; preds = %556
  %558 = getelementptr inbounds nuw i8, ptr %552, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %558, align 8, !tbaa !16
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.0.0.copyload.i.i.i, ptr noundef nonnull dereferenceable(6) @.str.74, i64 6)
  %559 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %559, label %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit.i, label %.critedge.i.i

560:                                              ; preds = %.lr.ph.i26.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #12
  %561 = load ptr, ptr %552, align 8, !tbaa !128, !noalias !141
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 48
  %563 = load ptr, ptr %562, align 8, !noalias !141
  call void %563(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(10) %552) #12
  %564 = load ptr, ptr %3, align 8, !tbaa !133
  %565 = load i64, ptr %333, align 8, !tbaa !136
  %.not.i28.i.not.i = icmp eq i64 %565, 6
  br i1 %.not.i28.i.not.i, label %566, label %_ZN4llvmeqENS_9StringRefES0_.exit31.i.i

566:                                              ; preds = %560
  %bcmp.i30.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %564, ptr noundef nonnull dereferenceable(6) @.str.74, i64 6)
  %567 = icmp eq i32 %bcmp.i30.i.i, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit31.i.i

_ZN4llvmeqENS_9StringRefES0_.exit31.i.i:          ; preds = %566, %560
  %.0.i29.i.i = phi i1 [ %567, %566 ], [ false, %560 ]
  %568 = icmp eq ptr %564, %334
  br i1 %568, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit31.i.i
  %569 = icmp ult i64 %565, 16
  call void @llvm.assume(i1 %569)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit31.i.i
  %570 = load i64, ptr %334, align 8, !tbaa !137
  %571 = add i64 %570, 1
  call void @_ZdlPvm(ptr noundef %564, i64 noundef %571) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #12
  br i1 %.0.i29.i.i, label %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit.i, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %557, %556
  %572 = getelementptr inbounds nuw i8, ptr %.02337.i.i, i64 24
  %.not.not.i.i = icmp eq ptr %572, %550
  br i1 %.not.not.i.i, label %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit112.thread120.i.thread.i, label %.lr.ph.i26.i

_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %557
  %573 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %472, ptr nonnull @.str.56, i64 10) #12
  %574 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %472, ptr nonnull @.str.57, i64 11) #12
  %575 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 2) #12
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 24
  %577 = load ptr, ptr %576, align 8, !tbaa !80
  %578 = getelementptr inbounds nuw i8, ptr %575, i64 32
  %579 = load ptr, ptr %578, align 8, !tbaa !84
  %580 = ptrtoint ptr %577 to i64
  %581 = ptrtoint ptr %579 to i64
  %582 = sub i64 %580, %581
  %583 = icmp ult i64 %582, 26
  br i1 %583, label %584, label %586

584:                                              ; preds = %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit.i
  %585 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %575, ptr noundef nonnull @.str.75, i64 noundef 26) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i.i

586:                                              ; preds = %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %579, ptr noundef nonnull align 1 dereferenceable(26) @.str.75, i64 26, i1 false)
  %587 = load ptr, ptr %578, align 8, !tbaa !84
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 26
  store ptr %588, ptr %578, align 8, !tbaa !84
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i.i:         ; preds = %586, %584
  %.0.i.i.i.i.i.i = phi ptr [ %585, %584 ], [ %575, %586 ]
  %sext.i.i.i.i = shl i64 %573, 32
  %589 = ashr exact i64 %sext.i.i.i.i, 32
  %590 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i.i, i64 noundef %589) #12
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 24
  %592 = load ptr, ptr %591, align 8, !tbaa !80
  %593 = getelementptr inbounds nuw i8, ptr %590, i64 32
  %594 = load ptr, ptr %593, align 8, !tbaa !84
  %595 = ptrtoint ptr %592 to i64
  %596 = ptrtoint ptr %594 to i64
  %597 = sub i64 %595, %596
  %598 = icmp ult i64 %597, 13
  br i1 %598, label %599, label %601

599:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i.i
  %600 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %590, ptr noundef nonnull @.str.76, i64 noundef 13) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i.i.i

601:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %594, ptr noundef nonnull align 1 dereferenceable(13) @.str.76, i64 13, i1 false)
  %602 = load ptr, ptr %593, align 8, !tbaa !84
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 13
  store ptr %603, ptr %593, align 8, !tbaa !84
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i.i.i:       ; preds = %601, %599
  %604 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 2) #12
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 24
  %606 = load ptr, ptr %605, align 8, !tbaa !80
  %607 = getelementptr inbounds nuw i8, ptr %604, i64 32
  %608 = load ptr, ptr %607, align 8, !tbaa !84
  %609 = ptrtoint ptr %606 to i64
  %610 = ptrtoint ptr %608 to i64
  %611 = sub i64 %609, %610
  %612 = icmp ult i64 %611, 26
  br i1 %612, label %613, label %615

613:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i.i.i
  %614 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %604, ptr noundef nonnull @.str.77, i64 noundef 26) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i.i.i

615:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %608, ptr noundef nonnull align 1 dereferenceable(26) @.str.77, i64 26, i1 false)
  %616 = load ptr, ptr %607, align 8, !tbaa !84
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 26
  store ptr %617, ptr %607, align 8, !tbaa !84
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i.i.i:       ; preds = %615, %613
  %.0.i.i44.i.i.i.i = phi ptr [ %614, %613 ], [ %604, %615 ]
  %sext11.i.i.i.i = shl i64 %574, 32
  %618 = ashr exact i64 %sext11.i.i.i.i, 32
  %619 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i44.i.i.i.i, i64 noundef %618) #12
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 24
  %621 = load ptr, ptr %620, align 8, !tbaa !80
  %622 = getelementptr inbounds nuw i8, ptr %619, i64 32
  %623 = load ptr, ptr %622, align 8, !tbaa !84
  %624 = ptrtoint ptr %621 to i64
  %625 = ptrtoint ptr %623 to i64
  %626 = sub i64 %624, %625
  %627 = icmp ult i64 %626, 13
  br i1 %627, label %628, label %630

628:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i.i.i
  %629 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %619, ptr noundef nonnull @.str.76, i64 noundef 13) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i.i.i

630:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %623, ptr noundef nonnull align 1 dereferenceable(13) @.str.76, i64 13, i1 false)
  %631 = load ptr, ptr %622, align 8, !tbaa !84
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 13
  store ptr %632, ptr %622, align 8, !tbaa !84
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i.i.i:       ; preds = %630, %628
  %633 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 2) #12
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 24
  %635 = load ptr, ptr %634, align 8, !tbaa !80
  %636 = getelementptr inbounds nuw i8, ptr %633, i64 32
  %637 = load ptr, ptr %636, align 8, !tbaa !84
  %638 = ptrtoint ptr %635 to i64
  %639 = ptrtoint ptr %637 to i64
  %640 = sub i64 %638, %639
  %641 = icmp ult i64 %640, 26
  br i1 %641, label %642, label %644

642:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i.i.i
  %643 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %633, ptr noundef nonnull @.str.78, i64 noundef 26) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i.i.i

644:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %637, ptr noundef nonnull align 1 dereferenceable(26) @.str.78, i64 26, i1 false)
  %645 = load ptr, ptr %636, align 8, !tbaa !84
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 26
  store ptr %646, ptr %636, align 8, !tbaa !84
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i.i.i:       ; preds = %644, %642
  %.0.i.i50.i.i.i.i = phi ptr [ %643, %642 ], [ %633, %644 ]
  %647 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i50.i.i.i.i, i64 noundef %589) #12
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 24
  %649 = load ptr, ptr %648, align 8, !tbaa !80
  %650 = getelementptr inbounds nuw i8, ptr %647, i64 32
  %651 = load ptr, ptr %650, align 8, !tbaa !84
  %652 = ptrtoint ptr %649 to i64
  %653 = ptrtoint ptr %651 to i64
  %654 = sub i64 %652, %653
  %655 = icmp ult i64 %654, 34
  br i1 %655, label %656, label %658

656:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i.i.i
  %657 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %647, ptr noundef nonnull @.str.79, i64 noundef 34) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54.i.i.i.i

658:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %651, ptr noundef nonnull align 1 dereferenceable(34) @.str.79, i64 34, i1 false)
  %659 = load ptr, ptr %650, align 8, !tbaa !84
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 34
  store ptr %660, ptr %650, align 8, !tbaa !84
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54.i.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit54.i.i.i.i:       ; preds = %658, %656
  %.0.i.i53.i.i.i.i = phi ptr [ %657, %656 ], [ %647, %658 ]
  %661 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i53.i.i.i.i, i64 noundef %618) #12
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 24
  %663 = load ptr, ptr %662, align 8, !tbaa !80
  %664 = getelementptr inbounds nuw i8, ptr %661, i64 32
  %665 = load ptr, ptr %664, align 8, !tbaa !84
  %666 = ptrtoint ptr %663 to i64
  %667 = ptrtoint ptr %665 to i64
  %668 = sub i64 %666, %667
  %669 = icmp ult i64 %668, 12
  br i1 %669, label %670, label %672

670:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54.i.i.i.i
  %671 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %661, ptr noundef nonnull @.str.80, i64 noundef 12) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i.i.i

672:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %665, ptr noundef nonnull align 1 dereferenceable(12) @.str.80, i64 12, i1 false)
  %673 = load ptr, ptr %664, align 8, !tbaa !84
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 12
  store ptr %674, ptr %664, align 8, !tbaa !84
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i.i.i:       ; preds = %672, %670
  %675 = load ptr, ptr %27, align 8, !tbaa !80
  %676 = load ptr, ptr %29, align 8, !tbaa !84
  br i1 %359, label %677, label %810

677:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i.i.i
  %678 = ptrtoint ptr %675 to i64
  %679 = ptrtoint ptr %676 to i64
  %680 = sub i64 %678, %679
  %681 = icmp ult i64 %680, 3
  br i1 %681, label %682, label %684

682:                                              ; preds = %677
  %683 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.63, i64 noundef 3) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60.i.i.i.i

684:                                              ; preds = %677
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %676, ptr noundef nonnull align 1 dereferenceable(3) @.str.63, i64 3, i1 false)
  %685 = load ptr, ptr %29, align 8, !tbaa !84
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 3
  store ptr %686, ptr %29, align 8, !tbaa !84
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60.i.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit60.i.i.i.i:       ; preds = %684, %682
  %687 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 4) #12
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 24
  %689 = load ptr, ptr %688, align 8, !tbaa !80
  %690 = getelementptr inbounds nuw i8, ptr %687, i64 32
  %691 = load ptr, ptr %690, align 8, !tbaa !84
  %692 = ptrtoint ptr %689 to i64
  %693 = ptrtoint ptr %691 to i64
  %694 = sub i64 %692, %693
  %695 = icmp ult i64 %694, 40
  br i1 %695, label %696, label %698

696:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit60.i.i.i.i
  %697 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %687, ptr noundef nonnull @.str.64, i64 noundef 40) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63.i.i.i.i

698:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit60.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %691, ptr noundef nonnull align 1 dereferenceable(40) @.str.64, i64 40, i1 false)
  %699 = load ptr, ptr %690, align 8, !tbaa !84
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 40
  store ptr %700, ptr %690, align 8, !tbaa !84
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63.i.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit63.i.i.i.i:       ; preds = %698, %696
  %701 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 4) #12
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 24
  %703 = load ptr, ptr %702, align 8, !tbaa !80
  %704 = getelementptr inbounds nuw i8, ptr %701, i64 32
  %705 = load ptr, ptr %704, align 8, !tbaa !84
  %706 = ptrtoint ptr %703 to i64
  %707 = ptrtoint ptr %705 to i64
  %708 = sub i64 %706, %707
  %709 = icmp ult i64 %708, 16
  br i1 %709, label %710, label %712

710:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63.i.i.i.i
  %711 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %701, ptr noundef nonnull @.str.45, i64 noundef 16) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66.i.i.i.i

712:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %705, ptr noundef nonnull align 1 dereferenceable(16) @.str.45, i64 16, i1 false)
  %713 = load ptr, ptr %704, align 8, !tbaa !84
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 16
  store ptr %714, ptr %704, align 8, !tbaa !84
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66.i.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit66.i.i.i.i:       ; preds = %712, %710
  %715 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 4) #12
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 24
  %717 = load ptr, ptr %716, align 8, !tbaa !80
  %718 = getelementptr inbounds nuw i8, ptr %715, i64 32
  %719 = load ptr, ptr %718, align 8, !tbaa !84
  %720 = ptrtoint ptr %717 to i64
  %721 = ptrtoint ptr %719 to i64
  %722 = sub i64 %720, %721
  %723 = icmp ult i64 %722, 21
  br i1 %723, label %724, label %726

724:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit66.i.i.i.i
  %725 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %715, ptr noundef nonnull @.str.65, i64 noundef 21) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69.i.i.i.i

726:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit66.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %719, ptr noundef nonnull align 1 dereferenceable(21) @.str.65, i64 21, i1 false)
  %727 = load ptr, ptr %718, align 8, !tbaa !84
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 21
  store ptr %728, ptr %718, align 8, !tbaa !84
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69.i.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit69.i.i.i.i:       ; preds = %726, %724
  %.0.i.i68.i.i.i.i = phi ptr [ %725, %724 ], [ %715, %726 ]
  %729 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i68.i.i.i.i, i64 noundef %618) #12
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 24
  %731 = load ptr, ptr %730, align 8, !tbaa !80
  %732 = getelementptr inbounds nuw i8, ptr %729, i64 32
  %733 = load ptr, ptr %732, align 8, !tbaa !84
  %734 = ptrtoint ptr %731 to i64
  %735 = ptrtoint ptr %733 to i64
  %736 = sub i64 %734, %735
  %737 = icmp ult i64 %736, 55
  br i1 %737, label %738, label %740

738:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit69.i.i.i.i
  %739 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %729, ptr noundef nonnull @.str.66, i64 noundef 55) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72.i.i.i.i

740:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit69.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %733, ptr noundef nonnull align 1 dereferenceable(55) @.str.66, i64 55, i1 false)
  %741 = load ptr, ptr %732, align 8, !tbaa !84
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 55
  store ptr %742, ptr %732, align 8, !tbaa !84
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72.i.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit72.i.i.i.i:       ; preds = %740, %738
  %743 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 4) #12
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 24
  %745 = load ptr, ptr %744, align 8, !tbaa !80
  %746 = getelementptr inbounds nuw i8, ptr %743, i64 32
  %747 = load ptr, ptr %746, align 8, !tbaa !84
  %748 = ptrtoint ptr %745 to i64
  %749 = ptrtoint ptr %747 to i64
  %750 = sub i64 %748, %749
  %751 = icmp ult i64 %750, 63
  br i1 %751, label %752, label %754

752:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72.i.i.i.i
  %753 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %743, ptr noundef nonnull @.str.67, i64 noundef 63) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75.i.i.i.i

754:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(63) %747, ptr noundef nonnull align 1 dereferenceable(63) @.str.67, i64 63, i1 false)
  %755 = load ptr, ptr %746, align 8, !tbaa !84
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 63
  store ptr %756, ptr %746, align 8, !tbaa !84
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75.i.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit75.i.i.i.i:       ; preds = %754, %752
  %757 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 4) #12
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 24
  %759 = load ptr, ptr %758, align 8, !tbaa !80
  %760 = getelementptr inbounds nuw i8, ptr %757, i64 32
  %761 = load ptr, ptr %760, align 8, !tbaa !84
  %762 = ptrtoint ptr %759 to i64
  %763 = ptrtoint ptr %761 to i64
  %764 = sub i64 %762, %763
  %765 = icmp ult i64 %764, 26
  br i1 %765, label %766, label %768

766:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit75.i.i.i.i
  %767 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %757, ptr noundef nonnull @.str.81, i64 noundef 26) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit78.i.i.i.i

768:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit75.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %761, ptr noundef nonnull align 1 dereferenceable(26) @.str.81, i64 26, i1 false)
  %769 = load ptr, ptr %760, align 8, !tbaa !84
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 26
  store ptr %770, ptr %760, align 8, !tbaa !84
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit78.i.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit78.i.i.i.i:       ; preds = %768, %766
  %.0.i.i77.i.i.i.i = phi ptr [ %767, %766 ], [ %757, %768 ]
  %771 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i77.i.i.i.i, i64 noundef %589) #12
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 24
  %773 = load ptr, ptr %772, align 8, !tbaa !80
  %774 = getelementptr inbounds nuw i8, ptr %771, i64 32
  %775 = load ptr, ptr %774, align 8, !tbaa !84
  %776 = ptrtoint ptr %773 to i64
  %777 = ptrtoint ptr %775 to i64
  %778 = sub i64 %776, %777
  %779 = icmp ult i64 %778, 55
  br i1 %779, label %780, label %782

780:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit78.i.i.i.i
  %781 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %771, ptr noundef nonnull @.str.69, i64 noundef 55) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81.i.i.i.i

782:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit78.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %775, ptr noundef nonnull align 1 dereferenceable(55) @.str.69, i64 55, i1 false)
  %783 = load ptr, ptr %774, align 8, !tbaa !84
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 55
  store ptr %784, ptr %774, align 8, !tbaa !84
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81.i.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit81.i.i.i.i:       ; preds = %782, %780
  %785 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 4) #12
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 24
  %787 = load ptr, ptr %786, align 8, !tbaa !80
  %788 = getelementptr inbounds nuw i8, ptr %785, i64 32
  %789 = load ptr, ptr %788, align 8, !tbaa !84
  %790 = ptrtoint ptr %787 to i64
  %791 = ptrtoint ptr %789 to i64
  %792 = sub i64 %790, %791
  %793 = icmp ult i64 %792, 18
  br i1 %793, label %794, label %796

794:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81.i.i.i.i
  %795 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %785, ptr noundef nonnull @.str.70, i64 noundef 18) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit84.i.i.i.i

796:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %789, ptr noundef nonnull align 1 dereferenceable(18) @.str.70, i64 18, i1 false)
  %797 = load ptr, ptr %788, align 8, !tbaa !84
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 18
  store ptr %798, ptr %788, align 8, !tbaa !84
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit84.i.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit84.i.i.i.i:       ; preds = %796, %794
  %799 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 2) #12
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 24
  %801 = load ptr, ptr %800, align 8, !tbaa !80
  %802 = getelementptr inbounds nuw i8, ptr %799, i64 32
  %803 = load ptr, ptr %802, align 8, !tbaa !84
  %804 = icmp eq ptr %801, %803
  br i1 %804, label %805, label %807

805:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit84.i.i.i.i
  %806 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %799, ptr noundef nonnull @.str.82, i64 noundef 1) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87.i.i.i.i

807:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit84.i.i.i.i
  store i8 125, ptr %803, align 1
  %808 = load ptr, ptr %802, align 8, !tbaa !84
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 1
  store ptr %809, ptr %802, align 8, !tbaa !84
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87.i.i.i.i

810:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i.i.i
  %811 = icmp eq ptr %675, %676
  br i1 %811, label %812, label %814

812:                                              ; preds = %810
  %813 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 1) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit90.i.i.i.i

814:                                              ; preds = %810
  store i8 10, ptr %676, align 1
  %815 = load ptr, ptr %29, align 8, !tbaa !84
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 1
  store ptr %816, ptr %29, align 8, !tbaa !84
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit90.i.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit90.i.i.i.i:       ; preds = %814, %812
  %817 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 2) #12
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 24
  %819 = load ptr, ptr %818, align 8, !tbaa !80
  %820 = getelementptr inbounds nuw i8, ptr %817, i64 32
  %821 = load ptr, ptr %820, align 8, !tbaa !84
  %822 = ptrtoint ptr %819 to i64
  %823 = ptrtoint ptr %821 to i64
  %824 = sub i64 %822, %823
  %825 = icmp ult i64 %824, 15
  br i1 %825, label %826, label %828

826:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit90.i.i.i.i
  %827 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %817, ptr noundef nonnull @.str.83, i64 noundef 15) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87.i.i.i.i

828:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit90.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %821, ptr noundef nonnull align 1 dereferenceable(15) @.str.83, i64 15, i1 false)
  %829 = load ptr, ptr %820, align 8, !tbaa !84
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 15
  store ptr %830, ptr %820, align 8, !tbaa !84
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87.i.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit87.i.i.i.i:       ; preds = %828, %826, %807, %805
  %831 = load ptr, ptr %27, align 8, !tbaa !80
  %832 = load ptr, ptr %29, align 8, !tbaa !84
  %833 = icmp eq ptr %831, %832
  br i1 %833, label %834, label %836

834:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit87.i.i.i.i
  %835 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 1) #12
  br label %_ZN12_GLOBAL__N_128MacroFusionPredicatorEmitter17emitBothPredicateEPKN4llvm6RecordEbRNS1_17PredicateExpanderERNS1_11raw_ostreamE.exit.i.i.i

836:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit87.i.i.i.i
  store i8 10, ptr %832, align 1
  %837 = load ptr, ptr %29, align 8, !tbaa !84
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 1
  store ptr %838, ptr %29, align 8, !tbaa !84
  br label %_ZN12_GLOBAL__N_128MacroFusionPredicatorEmitter17emitBothPredicateEPKN4llvm6RecordEbRNS1_17PredicateExpanderERNS1_11raw_ostreamE.exit.i.i.i

_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit112.thread120.i.thread.i: ; preds = %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit112.thread120.i.i, %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit112.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit47.thread.i.i.i, %.critedge.i.i
  %839 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %840 = load ptr, ptr %839, align 8, !tbaa !123
  %841 = getelementptr inbounds nuw i8, ptr %472, i64 16
  %842 = load i32, ptr %841, align 8, !tbaa !124
  %843 = zext i32 %842 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #12
  %844 = call noundef ptr @_ZNK4llvm6Record7getTypeEv(ptr noundef nonnull align 8 dereferenceable(192) %472) #12
  call void @_ZNK4llvm11RecordRecTy11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %844) #12
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.84, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %845 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 4, ptr %845, align 8, !tbaa !144
  %846 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %846, align 1, !tbaa !147
  store ptr %7, ptr %6, align 8, !tbaa !137
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %840, i64 %843, ptr noundef nonnull align 8 dereferenceable(34) %6) #14
  unreachable

_ZN4llvmeqENS_9StringRefES0_.exit47.thread18.i.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit47.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit38.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, %.lr.ph.i.i.i
  %847 = getelementptr inbounds nuw i8, ptr %473, i64 8
  %848 = load ptr, ptr %847, align 8, !tbaa !123
  %849 = getelementptr inbounds nuw i8, ptr %473, i64 16
  %850 = load i32, ptr %849, align 8, !tbaa !124
  %851 = zext i32 %850 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #12
  %852 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 3, ptr %852, align 8, !tbaa !144, !alias.scope !148
  %853 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 5, ptr %853, align 1, !tbaa !147, !alias.scope !148
  store ptr @.str.33, ptr %9, align 8, !tbaa !137, !alias.scope !148
  %854 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %854, align 8, !tbaa !137, !alias.scope !148
  %855 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %855, align 8, !tbaa !137, !alias.scope !148
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %848, i64 %851, ptr noundef nonnull align 8 dereferenceable(34) %9) #14
  unreachable

_ZN12_GLOBAL__N_128MacroFusionPredicatorEmitter17emitBothPredicateEPKN4llvm6RecordEbRNS1_17PredicateExpanderERNS1_11raw_ostreamE.exit.i.i.i: ; preds = %836, %834, %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit.i.i, %520, %519, %517, %_ZN4llvmeqENS_9StringRefES0_.exit38.thread.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i
  %856 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 8
  %.not.i74.i.i = icmp eq ptr %856, %471
  br i1 %.not.i74.i.i, label %_ZN12_GLOBAL__N_128MacroFusionPredicatorEmitter14emitPredicatesEN4llvm8ArrayRefIPKNS1_6RecordEEEbRNS1_17PredicateExpanderERNS1_11raw_ostreamE.exit.i.i, label %.lr.ph.i.i.i

_ZN12_GLOBAL__N_128MacroFusionPredicatorEmitter14emitPredicatesEN4llvm8ArrayRefIPKNS1_6RecordEEEbRNS1_17PredicateExpanderERNS1_11raw_ostreamE.exit.i.i: ; preds = %_ZN12_GLOBAL__N_128MacroFusionPredicatorEmitter17emitBothPredicateEPKN4llvm6RecordEbRNS1_17PredicateExpanderERNS1_11raw_ostreamE.exit.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit73.i.i
  %857 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 2) #12
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 24
  %859 = load ptr, ptr %858, align 8, !tbaa !80
  %860 = getelementptr inbounds nuw i8, ptr %857, i64 32
  %861 = load ptr, ptr %860, align 8, !tbaa !84
  %862 = ptrtoint ptr %859 to i64
  %863 = ptrtoint ptr %861 to i64
  %864 = sub i64 %862, %863
  %865 = icmp ult i64 %864, 13
  br i1 %865, label %866, label %868

866:                                              ; preds = %_ZN12_GLOBAL__N_128MacroFusionPredicatorEmitter14emitPredicatesEN4llvm8ArrayRefIPKNS1_6RecordEEEbRNS1_17PredicateExpanderERNS1_11raw_ostreamE.exit.i.i
  %867 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %857, ptr noundef nonnull @.str.27, i64 noundef 13) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit77.i.i

868:                                              ; preds = %_ZN12_GLOBAL__N_128MacroFusionPredicatorEmitter14emitPredicatesEN4llvm8ArrayRefIPKNS1_6RecordEEEbRNS1_17PredicateExpanderERNS1_11raw_ostreamE.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %861, ptr noundef nonnull align 1 dereferenceable(13) @.str.27, i64 13, i1 false)
  %869 = load ptr, ptr %860, align 8, !tbaa !84
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 13
  store ptr %870, ptr %860, align 8, !tbaa !84
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit77.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit77.i.i:           ; preds = %868, %866
  %871 = load ptr, ptr %27, align 8, !tbaa !80
  %872 = load ptr, ptr %29, align 8, !tbaa !84
  %873 = ptrtoint ptr %871 to i64
  %874 = ptrtoint ptr %872 to i64
  %875 = sub i64 %873, %874
  %876 = icmp ult i64 %875, 2
  br i1 %876, label %877, label %879

877:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit77.i.i
  %878 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.28, i64 noundef 2) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit80.i.i

879:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit77.i.i
  store i16 2685, ptr %872, align 1
  %880 = load ptr, ptr %29, align 8, !tbaa !84
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 2
  store ptr %881, ptr %29, align 8, !tbaa !84
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit80.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit80.i.i:           ; preds = %879, %877
  %882 = load ptr, ptr %10, align 8, !tbaa !121
  %.not.i.i.i81.i.i = icmp eq ptr %882, null
  br i1 %.not.i.i.i81.i.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i, label %883

883:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit80.i.i
  %884 = load ptr, ptr %332, align 8, !tbaa !151
  %885 = ptrtoint ptr %884 to i64
  %886 = ptrtoint ptr %882 to i64
  %887 = sub i64 %885, %886
  call void @_ZdlPvm(ptr noundef nonnull %882, i64 noundef %887) #13
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i: ; preds = %883, %_ZN4llvm11raw_ostreamlsEPKc.exit80.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #12
  %888 = getelementptr inbounds nuw i8, ptr %.0133.i.i, i64 8
  %.not.i22.i = icmp eq ptr %888, %122
  br i1 %.not.i22.i, label %._crit_edge.i23.i, label %357

_ZN12_GLOBAL__N_128MacroFusionPredicatorEmitter3runERN4llvm11raw_ostreamE.exit: ; preds = %352, %354
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #12
  call void @_ZN4llvm13CodeGenTargetD1Ev(ptr noundef nonnull align 8 dereferenceable(764) %14) #12
  call void @llvm.lifetime.end.p0(i64 776, ptr nonnull %13) #12
  ret void
}

declare void @_ZN4llvm8TableGen7Emitter3OptC2ENS_9StringRefENS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr noundef nonnull align 1 dereferenceable(1), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN4llvm13CodeGenTargetC1ERKNS_12RecordKeeperE(ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #3

declare void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #3

declare void @_ZN4llvm12RecordKeeperC1Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm12RecordKeeperD1Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #5

declare { ptr, i64 } @_ZNK4llvm13CodeGenTarget7getNameEv(ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240), ptr, i64) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector.24") align 8, ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_128MacroFusionPredicatorEmitter18emitFirstPredicateEPKN4llvm6RecordEbRNS1_17PredicateExpanderERNS1_11raw_ostreamE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #2 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull @.str.34, i64 12)
  br i1 %7, label %8, label %66

8:                                                ; preds = %3
  %9 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef 2) #12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !84
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ult i64 %16, 14
  br i1 %17, label %18, label %20

18:                                               ; preds = %8
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.35, i64 noundef 14) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

20:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %13, ptr noundef nonnull align 1 dereferenceable(14) @.str.35, i64 14, i1 false)
  %21 = load ptr, ptr %12, align 8, !tbaa !84
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 14
  store ptr %22, ptr %12, align 8, !tbaa !84
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %18, %20
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef 2) #12
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !80
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !84
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp ult i64 %30, 9
  br i1 %31, label %32, label %34

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull @.str.36, i64 noundef 9) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

34:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %27, ptr noundef nonnull align 1 dereferenceable(9) @.str.36, i64 9, i1 false)
  %35 = load ptr, ptr %26, align 8, !tbaa !84
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 9
  store ptr %36, ptr %26, align 8, !tbaa !84
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

_ZN4llvm11raw_ostreamlsEPKc.exit26:               ; preds = %32, %34
  %.0.i.i25 = phi ptr [ %33, %32 ], [ %23, %34 ]
  %37 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull @.str.37, i64 11) #12
  %38 = select i1 %37, ptr @.str.38, ptr @.str.39
  %39 = select i1 %37, i64 4, i64 5
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i25, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !80
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i25, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !84
  %44 = ptrtoint ptr %41 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp ugt i64 %39, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26
  %49 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i25, ptr noundef nonnull %38, i64 noundef %39) #12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %49, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !84
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

50:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %43, ptr noundef nonnull align 1 dereferenceable(4) %38, i64 %39, i1 false)
  %51 = load ptr, ptr %42, align 8, !tbaa !84
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %39
  store ptr %52, ptr %42, align 8, !tbaa !84
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

_ZN4llvm11raw_ostreamlsEPKc.exit29:               ; preds = %48, %50
  %53 = phi ptr [ %.pre, %48 ], [ %52, %50 ]
  %.0.i.i28 = phi ptr [ %49, %48 ], [ %.0.i.i25, %50 ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i28, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !80
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %53 to i64
  %58 = sub i64 %56, %57
  %59 = icmp ult i64 %58, 2
  br i1 %59, label %60, label %62

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29
  %61 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i28, ptr noundef nonnull @.str.40, i64 noundef 2) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i28, i64 32
  store i16 2619, ptr %53, align 1
  %64 = load ptr, ptr %63, align 8, !tbaa !84
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 2
  store ptr %65, ptr %63, align 8, !tbaa !84
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

66:                                               ; preds = %3
  %67 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull @.str.41, i64 10)
  br i1 %67, label %68, label %139

68:                                               ; preds = %66
  %69 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef 2) #12
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !80
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !84
  %74 = ptrtoint ptr %71 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = icmp ult i64 %76, 2
  br i1 %77, label %78, label %80

78:                                               ; preds = %68
  %79 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef nonnull @.str.42, i64 noundef 2) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35

80:                                               ; preds = %68
  store i16 2683, ptr %73, align 1
  %81 = load ptr, ptr %72, align 8, !tbaa !84
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 2
  store ptr %82, ptr %72, align 8, !tbaa !84
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35

_ZN4llvm11raw_ostreamlsEPKc.exit35:               ; preds = %78, %80
  %83 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef 4) #12
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !80
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %87 = load ptr, ptr %86, align 8, !tbaa !84
  %88 = ptrtoint ptr %85 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = icmp ult i64 %90, 54
  br i1 %91, label %92, label %94

92:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35
  %93 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef nonnull @.str.43, i64 noundef 54) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38

94:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(54) %87, ptr noundef nonnull align 1 dereferenceable(54) @.str.43, i64 54, i1 false)
  %95 = load ptr, ptr %86, align 8, !tbaa !84
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 54
  store ptr %96, ptr %86, align 8, !tbaa !84
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38

_ZN4llvm11raw_ostreamlsEPKc.exit38:               ; preds = %92, %94
  %97 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef 4) #12
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !80
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %101 = load ptr, ptr %100, align 8, !tbaa !84
  %102 = ptrtoint ptr %99 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = icmp ult i64 %104, 62
  br i1 %105, label %106, label %108

106:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit38
  %107 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %97, ptr noundef nonnull @.str.44, i64 noundef 62) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

108:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %101, ptr noundef nonnull align 1 dereferenceable(62) @.str.44, i64 62, i1 false)
  %109 = load ptr, ptr %100, align 8, !tbaa !84
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 62
  store ptr %110, ptr %100, align 8, !tbaa !84
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

_ZN4llvm11raw_ostreamlsEPKc.exit41:               ; preds = %106, %108
  %111 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef 4) #12
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8, !tbaa !80
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %115 = load ptr, ptr %114, align 8, !tbaa !84
  %116 = ptrtoint ptr %113 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = icmp ult i64 %118, 16
  br i1 %119, label %120, label %122

120:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41
  %121 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %111, ptr noundef nonnull @.str.45, i64 noundef 16) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44

122:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %115, ptr noundef nonnull align 1 dereferenceable(16) @.str.45, i64 16, i1 false)
  %123 = load ptr, ptr %114, align 8, !tbaa !84
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store ptr %124, ptr %114, align 8, !tbaa !84
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44

_ZN4llvm11raw_ostreamlsEPKc.exit44:               ; preds = %120, %122
  %125 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef 2) #12
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8, !tbaa !80
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %129 = load ptr, ptr %128, align 8, !tbaa !84
  %130 = ptrtoint ptr %127 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = icmp ult i64 %132, 2
  br i1 %133, label %134, label %136

134:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit44
  %135 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %125, ptr noundef nonnull @.str.28, i64 noundef 2) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

136:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit44
  store i16 2685, ptr %129, align 1
  %137 = load ptr, ptr %128, align 8, !tbaa !84
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 2
  store ptr %138, ptr %128, align 8, !tbaa !84
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

139:                                              ; preds = %66
  %140 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull @.str.46, i64 34)
  br i1 %140, label %141, label %228

141:                                              ; preds = %139
  %142 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef 2) #12
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %144 = load ptr, ptr %143, align 8, !tbaa !80
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %146 = load ptr, ptr %145, align 8, !tbaa !84
  %147 = ptrtoint ptr %144 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = icmp ult i64 %149, 2
  br i1 %150, label %151, label %153

151:                                              ; preds = %141
  %152 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %142, ptr noundef nonnull @.str.42, i64 noundef 2) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50

153:                                              ; preds = %141
  store i16 2683, ptr %146, align 1
  %154 = load ptr, ptr %145, align 8, !tbaa !84
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 2
  store ptr %155, ptr %145, align 8, !tbaa !84
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50

_ZN4llvm11raw_ostreamlsEPKc.exit50:               ; preds = %151, %153
  %156 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef 4) #12
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = load ptr, ptr %157, align 8, !tbaa !80
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %160 = load ptr, ptr %159, align 8, !tbaa !84
  %161 = ptrtoint ptr %158 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = icmp ult i64 %163, 34
  br i1 %164, label %165, label %167

165:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50
  %166 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %156, ptr noundef nonnull @.str.47, i64 noundef 34) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53

167:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %160, ptr noundef nonnull align 1 dereferenceable(34) @.str.47, i64 34, i1 false)
  %168 = load ptr, ptr %159, align 8, !tbaa !84
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 34
  store ptr %169, ptr %159, align 8, !tbaa !84
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53

_ZN4llvm11raw_ostreamlsEPKc.exit53:               ; preds = %165, %167
  %170 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef 4) #12
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %172 = load ptr, ptr %171, align 8, !tbaa !80
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %174 = load ptr, ptr %173, align 8, !tbaa !84
  %175 = ptrtoint ptr %172 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = icmp ult i64 %177, 4
  br i1 %178, label %179, label %181

179:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit53
  %180 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %170, ptr noundef nonnull @.str.48, i64 noundef 4) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56

181:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit53
  store i32 673212009, ptr %174, align 1
  %182 = load ptr, ptr %173, align 8, !tbaa !84
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 4
  store ptr %183, ptr %173, align 8, !tbaa !84
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56

_ZN4llvm11raw_ostreamlsEPKc.exit56:               ; preds = %179, %181
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 1, ptr %184, align 1, !tbaa !8
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 3, ptr %185, align 8, !tbaa !18
  %186 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull @.str.49, i64 9) #12
  tail call void @_ZN4llvm17PredicateExpander15expandPredicateERNS_11raw_ostreamEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %186) #12
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %188 = load ptr, ptr %187, align 8, !tbaa !80
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %190 = load ptr, ptr %189, align 8, !tbaa !84
  %191 = ptrtoint ptr %188 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = icmp ult i64 %193, 2
  br i1 %194, label %195, label %197

195:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit56
  %196 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.50, i64 noundef 2) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59

197:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit56
  store i16 2601, ptr %190, align 1
  %198 = load ptr, ptr %189, align 8, !tbaa !84
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 2
  store ptr %199, ptr %189, align 8, !tbaa !84
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59

_ZN4llvm11raw_ostreamlsEPKc.exit59:               ; preds = %195, %197
  %200 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef 4) #12
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %202 = load ptr, ptr %201, align 8, !tbaa !80
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 32
  %204 = load ptr, ptr %203, align 8, !tbaa !84
  %205 = ptrtoint ptr %202 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = icmp ult i64 %207, 16
  br i1 %208, label %209, label %211

209:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit59
  %210 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %200, ptr noundef nonnull @.str.45, i64 noundef 16) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62

211:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit59
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %204, ptr noundef nonnull align 1 dereferenceable(16) @.str.45, i64 16, i1 false)
  %212 = load ptr, ptr %203, align 8, !tbaa !84
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 16
  store ptr %213, ptr %203, align 8, !tbaa !84
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62

_ZN4llvm11raw_ostreamlsEPKc.exit62:               ; preds = %209, %211
  %214 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef 2) #12
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %216 = load ptr, ptr %215, align 8, !tbaa !80
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 32
  %218 = load ptr, ptr %217, align 8, !tbaa !84
  %219 = ptrtoint ptr %216 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %222 = icmp ult i64 %221, 2
  br i1 %222, label %223, label %225

223:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62
  %224 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %214, ptr noundef nonnull @.str.28, i64 noundef 2) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

225:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62
  store i16 2685, ptr %218, align 1
  %226 = load ptr, ptr %217, align 8, !tbaa !84
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 2
  store ptr %227, ptr %217, align 8, !tbaa !84
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

228:                                              ; preds = %139
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %230 = load ptr, ptr %229, align 8, !tbaa !123
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %232 = load i32, ptr %231, align 8, !tbaa !124
  %233 = zext i32 %232 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #12
  %234 = tail call noundef ptr @_ZNK4llvm6Record7getTypeEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #12
  call void @_ZNK4llvm11RecordRecTy11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %234) #12
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.51, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %235 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 4, ptr %235, align 8, !tbaa !144
  %236 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %236, align 1, !tbaa !147
  store ptr %5, ptr %4, align 8, !tbaa !137
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %230, i64 %233, ptr noundef nonnull align 8 dereferenceable(34) %4) #14
  unreachable

_ZN4llvm11raw_ostreamlsEPKc.exit32:               ; preds = %225, %223, %136, %134, %62, %60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_128MacroFusionPredicatorEmitter19emitSecondPredicateEPKN4llvm6RecordEbRNS1_17PredicateExpanderERNS1_11raw_ostreamE(ptr noundef nonnull %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(48) %3) unnamed_addr #2 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull @.str.46, i64 34)
  br i1 %8, label %9, label %96

9:                                                ; preds = %4
  %10 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef 2) #12
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !84
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ult i64 %17, 2
  br i1 %18, label %19, label %21

19:                                               ; preds = %9
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str.42, i64 noundef 2) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

21:                                               ; preds = %9
  store i16 2683, ptr %14, align 1
  %22 = load ptr, ptr %13, align 8, !tbaa !84
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 2
  store ptr %23, ptr %13, align 8, !tbaa !84
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %19, %21
  %24 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef 4) #12
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !80
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !84
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp ult i64 %31, 36
  br i1 %32, label %33, label %35

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull @.str.54, i64 noundef 36) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

35:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %28, ptr noundef nonnull align 1 dereferenceable(36) @.str.54, i64 36, i1 false)
  %36 = load ptr, ptr %27, align 8, !tbaa !84
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 36
  store ptr %37, ptr %27, align 8, !tbaa !84
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

_ZN4llvm11raw_ostreamlsEPKc.exit37:               ; preds = %33, %35
  %38 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef 4) #12
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !80
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !84
  %43 = ptrtoint ptr %40 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp ult i64 %45, 4
  br i1 %46, label %47, label %49

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37
  %48 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull @.str.48, i64 noundef 4) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37
  store i32 673212009, ptr %42, align 1
  %50 = load ptr, ptr %41, align 8, !tbaa !84
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store ptr %51, ptr %41, align 8, !tbaa !84
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

_ZN4llvm11raw_ostreamlsEPKc.exit40:               ; preds = %47, %49
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 1, ptr %52, align 1, !tbaa !8
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 3, ptr %53, align 8, !tbaa !18
  %54 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull @.str.49, i64 9) #12
  tail call void @_ZN4llvm17PredicateExpander15expandPredicateERNS_11raw_ostreamEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %54) #12
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !80
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !84
  %59 = ptrtoint ptr %56 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = icmp ult i64 %61, 2
  br i1 %62, label %63, label %65

63:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40
  %64 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.50, i64 noundef 2) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

65:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40
  store i16 2601, ptr %58, align 1
  %66 = load ptr, ptr %57, align 8, !tbaa !84
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 2
  store ptr %67, ptr %57, align 8, !tbaa !84
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

_ZN4llvm11raw_ostreamlsEPKc.exit43:               ; preds = %63, %65
  %68 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef 4) #12
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !80
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !84
  %73 = ptrtoint ptr %70 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = icmp ult i64 %75, 16
  br i1 %76, label %77, label %79

77:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit43
  %78 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef nonnull @.str.45, i64 noundef 16) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

79:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %72, ptr noundef nonnull align 1 dereferenceable(16) @.str.45, i64 16, i1 false)
  %80 = load ptr, ptr %71, align 8, !tbaa !84
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %81, ptr %71, align 8, !tbaa !84
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

_ZN4llvm11raw_ostreamlsEPKc.exit46:               ; preds = %77, %79
  %82 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef 2) #12
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !80
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !84
  %87 = ptrtoint ptr %84 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = icmp ult i64 %89, 2
  br i1 %90, label %91, label %93

91:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46
  %92 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %82, ptr noundef nonnull @.str.28, i64 noundef 2) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49

93:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46
  store i16 2685, ptr %86, align 1
  %94 = load ptr, ptr %85, align 8, !tbaa !84
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 2
  store ptr %95, ptr %85, align 8, !tbaa !84
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49

96:                                               ; preds = %4
  %97 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull @.str.55, i64 7)
  br i1 %97, label %98, label %348

98:                                               ; preds = %96
  %99 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull @.str.56, i64 10) #12
  %100 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull @.str.57, i64 11) #12
  %101 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef 2) #12
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !80
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %105 = load ptr, ptr %104, align 8, !tbaa !84
  %106 = ptrtoint ptr %103 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = icmp ult i64 %108, 25
  br i1 %109, label %110, label %112

110:                                              ; preds = %98
  %111 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %101, ptr noundef nonnull @.str.58, i64 noundef 25) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52

112:                                              ; preds = %98
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %105, ptr noundef nonnull align 1 dereferenceable(25) @.str.58, i64 25, i1 false)
  %113 = load ptr, ptr %104, align 8, !tbaa !84
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 25
  store ptr %114, ptr %104, align 8, !tbaa !84
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52

_ZN4llvm11raw_ostreamlsEPKc.exit52:               ; preds = %110, %112
  %.0.i.i51 = phi ptr [ %111, %110 ], [ %101, %112 ]
  %sext = shl i64 %99, 32
  %115 = ashr exact i64 %sext, 32
  %116 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i51, i64 noundef %115) #12
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !80
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %120 = load ptr, ptr %119, align 8, !tbaa !84
  %121 = ptrtoint ptr %118 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = icmp ult i64 %123, 26
  br i1 %124, label %125, label %127

125:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit52
  %126 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %116, ptr noundef nonnull @.str.59, i64 noundef 26) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55

127:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %120, ptr noundef nonnull align 1 dereferenceable(26) @.str.59, i64 26, i1 false)
  %128 = load ptr, ptr %119, align 8, !tbaa !84
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 26
  store ptr %129, ptr %119, align 8, !tbaa !84
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55

_ZN4llvm11raw_ostreamlsEPKc.exit55:               ; preds = %125, %127
  %130 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef 4) #12
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8, !tbaa !80
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %134 = load ptr, ptr %133, align 8, !tbaa !84
  %135 = ptrtoint ptr %132 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = icmp ult i64 %137, 24
  br i1 %138, label %139, label %141

139:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit55
  %140 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %130, ptr noundef nonnull @.str.60, i64 noundef 24) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58

141:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit55
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %134, ptr noundef nonnull align 1 dereferenceable(24) @.str.60, i64 24, i1 false)
  %142 = load ptr, ptr %133, align 8, !tbaa !84
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  store ptr %143, ptr %133, align 8, !tbaa !84
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58

_ZN4llvm11raw_ostreamlsEPKc.exit58:               ; preds = %139, %141
  %.0.i.i57 = phi ptr [ %140, %139 ], [ %130, %141 ]
  %144 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i57, i64 noundef %115) #12
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8, !tbaa !80
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %148 = load ptr, ptr %147, align 8, !tbaa !84
  %149 = ptrtoint ptr %146 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = icmp ult i64 %151, 34
  br i1 %152, label %153, label %155

153:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58
  %154 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %144, ptr noundef nonnull @.str.61, i64 noundef 34) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61

155:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %148, ptr noundef nonnull align 1 dereferenceable(34) @.str.61, i64 34, i1 false)
  %156 = load ptr, ptr %147, align 8, !tbaa !84
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 34
  store ptr %157, ptr %147, align 8, !tbaa !84
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61

_ZN4llvm11raw_ostreamlsEPKc.exit61:               ; preds = %153, %155
  %.0.i.i60 = phi ptr [ %154, %153 ], [ %144, %155 ]
  %sext9 = shl i64 %100, 32
  %158 = ashr exact i64 %sext9, 32
  %159 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i60, i64 noundef %158) #12
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %161 = load ptr, ptr %160, align 8, !tbaa !80
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %163 = load ptr, ptr %162, align 8, !tbaa !84
  %164 = ptrtoint ptr %161 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = icmp ult i64 %166, 11
  br i1 %167, label %168, label %170

168:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit61
  %169 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %159, ptr noundef nonnull @.str.62, i64 noundef 11) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit64

170:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit61
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %163, ptr noundef nonnull align 1 dereferenceable(11) @.str.62, i64 11, i1 false)
  %171 = load ptr, ptr %162, align 8, !tbaa !84
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 11
  store ptr %172, ptr %162, align 8, !tbaa !84
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit64

_ZN4llvm11raw_ostreamlsEPKc.exit64:               ; preds = %168, %170
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %174 = load ptr, ptr %173, align 8, !tbaa !80
  %175 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %176 = load ptr, ptr %175, align 8, !tbaa !84
  br i1 %1, label %177, label %313

177:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit64
  %178 = ptrtoint ptr %174 to i64
  %179 = ptrtoint ptr %176 to i64
  %180 = sub i64 %178, %179
  %181 = icmp ult i64 %180, 3
  br i1 %181, label %182, label %184

182:                                              ; preds = %177
  %183 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.63, i64 noundef 3) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67

184:                                              ; preds = %177
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %176, ptr noundef nonnull align 1 dereferenceable(3) @.str.63, i64 3, i1 false)
  %185 = load ptr, ptr %175, align 8, !tbaa !84
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 3
  store ptr %186, ptr %175, align 8, !tbaa !84
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67

_ZN4llvm11raw_ostreamlsEPKc.exit67:               ; preds = %182, %184
  %187 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef 6) #12
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %189 = load ptr, ptr %188, align 8, !tbaa !80
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 32
  %191 = load ptr, ptr %190, align 8, !tbaa !84
  %192 = ptrtoint ptr %189 to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %192, %193
  %195 = icmp ult i64 %194, 40
  br i1 %195, label %196, label %198

196:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit67
  %197 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %187, ptr noundef nonnull @.str.64, i64 noundef 40) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit70

198:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit67
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %191, ptr noundef nonnull align 1 dereferenceable(40) @.str.64, i64 40, i1 false)
  %199 = load ptr, ptr %190, align 8, !tbaa !84
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 40
  store ptr %200, ptr %190, align 8, !tbaa !84
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit70

_ZN4llvm11raw_ostreamlsEPKc.exit70:               ; preds = %196, %198
  %201 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef 6) #12
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %203 = load ptr, ptr %202, align 8, !tbaa !80
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 32
  %205 = load ptr, ptr %204, align 8, !tbaa !84
  %206 = ptrtoint ptr %203 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = icmp ult i64 %208, 16
  br i1 %209, label %210, label %212

210:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit70
  %211 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %201, ptr noundef nonnull @.str.45, i64 noundef 16) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit73

212:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit70
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %205, ptr noundef nonnull align 1 dereferenceable(16) @.str.45, i64 16, i1 false)
  %213 = load ptr, ptr %204, align 8, !tbaa !84
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 16
  store ptr %214, ptr %204, align 8, !tbaa !84
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit73

_ZN4llvm11raw_ostreamlsEPKc.exit73:               ; preds = %210, %212
  %215 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef 6) #12
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %217 = load ptr, ptr %216, align 8, !tbaa !80
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 32
  %219 = load ptr, ptr %218, align 8, !tbaa !84
  %220 = ptrtoint ptr %217 to i64
  %221 = ptrtoint ptr %219 to i64
  %222 = sub i64 %220, %221
  %223 = icmp ult i64 %222, 21
  br i1 %223, label %224, label %226

224:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit73
  %225 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %215, ptr noundef nonnull @.str.65, i64 noundef 21) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit76

226:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit73
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %219, ptr noundef nonnull align 1 dereferenceable(21) @.str.65, i64 21, i1 false)
  %227 = load ptr, ptr %218, align 8, !tbaa !84
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 21
  store ptr %228, ptr %218, align 8, !tbaa !84
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit76

_ZN4llvm11raw_ostreamlsEPKc.exit76:               ; preds = %224, %226
  %.0.i.i75 = phi ptr [ %225, %224 ], [ %215, %226 ]
  %229 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i75, i64 noundef %158) #12
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %231 = load ptr, ptr %230, align 8, !tbaa !80
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 32
  %233 = load ptr, ptr %232, align 8, !tbaa !84
  %234 = ptrtoint ptr %231 to i64
  %235 = ptrtoint ptr %233 to i64
  %236 = sub i64 %234, %235
  %237 = icmp ult i64 %236, 55
  br i1 %237, label %238, label %240

238:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit76
  %239 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %229, ptr noundef nonnull @.str.66, i64 noundef 55) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit79

240:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit76
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %233, ptr noundef nonnull align 1 dereferenceable(55) @.str.66, i64 55, i1 false)
  %241 = load ptr, ptr %232, align 8, !tbaa !84
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 55
  store ptr %242, ptr %232, align 8, !tbaa !84
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit79

_ZN4llvm11raw_ostreamlsEPKc.exit79:               ; preds = %238, %240
  %243 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef 6) #12
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 24
  %245 = load ptr, ptr %244, align 8, !tbaa !80
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 32
  %247 = load ptr, ptr %246, align 8, !tbaa !84
  %248 = ptrtoint ptr %245 to i64
  %249 = ptrtoint ptr %247 to i64
  %250 = sub i64 %248, %249
  %251 = icmp ult i64 %250, 63
  br i1 %251, label %252, label %254

252:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit79
  %253 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %243, ptr noundef nonnull @.str.67, i64 noundef 63) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit82

254:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit79
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(63) %247, ptr noundef nonnull align 1 dereferenceable(63) @.str.67, i64 63, i1 false)
  %255 = load ptr, ptr %246, align 8, !tbaa !84
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 63
  store ptr %256, ptr %246, align 8, !tbaa !84
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit82

_ZN4llvm11raw_ostreamlsEPKc.exit82:               ; preds = %252, %254
  %257 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef 6) #12
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 24
  %259 = load ptr, ptr %258, align 8, !tbaa !80
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 32
  %261 = load ptr, ptr %260, align 8, !tbaa !84
  %262 = ptrtoint ptr %259 to i64
  %263 = ptrtoint ptr %261 to i64
  %264 = sub i64 %262, %263
  %265 = icmp ult i64 %264, 26
  br i1 %265, label %266, label %268

266:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit82
  %267 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %257, ptr noundef nonnull @.str.68, i64 noundef 26) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit85

268:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit82
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %261, ptr noundef nonnull align 1 dereferenceable(26) @.str.68, i64 26, i1 false)
  %269 = load ptr, ptr %260, align 8, !tbaa !84
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 26
  store ptr %270, ptr %260, align 8, !tbaa !84
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit85

_ZN4llvm11raw_ostreamlsEPKc.exit85:               ; preds = %266, %268
  %.0.i.i84 = phi ptr [ %267, %266 ], [ %257, %268 ]
  %271 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i84, i64 noundef %115) #12
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 24
  %273 = load ptr, ptr %272, align 8, !tbaa !80
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 32
  %275 = load ptr, ptr %274, align 8, !tbaa !84
  %276 = ptrtoint ptr %273 to i64
  %277 = ptrtoint ptr %275 to i64
  %278 = sub i64 %276, %277
  %279 = icmp ult i64 %278, 55
  br i1 %279, label %280, label %282

280:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit85
  %281 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %271, ptr noundef nonnull @.str.69, i64 noundef 55) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit88

282:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit85
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %275, ptr noundef nonnull align 1 dereferenceable(55) @.str.69, i64 55, i1 false)
  %283 = load ptr, ptr %274, align 8, !tbaa !84
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 55
  store ptr %284, ptr %274, align 8, !tbaa !84
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit88

_ZN4llvm11raw_ostreamlsEPKc.exit88:               ; preds = %280, %282
  %285 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef 6) #12
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 24
  %287 = load ptr, ptr %286, align 8, !tbaa !80
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 32
  %289 = load ptr, ptr %288, align 8, !tbaa !84
  %290 = ptrtoint ptr %287 to i64
  %291 = ptrtoint ptr %289 to i64
  %292 = sub i64 %290, %291
  %293 = icmp ult i64 %292, 18
  br i1 %293, label %294, label %296

294:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit88
  %295 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %285, ptr noundef nonnull @.str.70, i64 noundef 18) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit91

296:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %289, ptr noundef nonnull align 1 dereferenceable(18) @.str.70, i64 18, i1 false)
  %297 = load ptr, ptr %288, align 8, !tbaa !84
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 18
  store ptr %298, ptr %288, align 8, !tbaa !84
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit91

_ZN4llvm11raw_ostreamlsEPKc.exit91:               ; preds = %294, %296
  %299 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef 4) #12
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 24
  %301 = load ptr, ptr %300, align 8, !tbaa !80
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 32
  %303 = load ptr, ptr %302, align 8, !tbaa !84
  %304 = ptrtoint ptr %301 to i64
  %305 = ptrtoint ptr %303 to i64
  %306 = sub i64 %304, %305
  %307 = icmp ult i64 %306, 2
  br i1 %307, label %308, label %310

308:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit91
  %309 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %299, ptr noundef nonnull @.str.28, i64 noundef 2) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit94

310:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit91
  store i16 2685, ptr %303, align 1
  %311 = load ptr, ptr %302, align 8, !tbaa !84
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 2
  store ptr %312, ptr %302, align 8, !tbaa !84
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit94

313:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit64
  %314 = icmp eq ptr %174, %176
  br i1 %314, label %315, label %317

315:                                              ; preds = %313
  %316 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.4, i64 noundef 1) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit97

317:                                              ; preds = %313
  store i8 10, ptr %176, align 1
  %318 = load ptr, ptr %175, align 8, !tbaa !84
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 1
  store ptr %319, ptr %175, align 8, !tbaa !84
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit97

_ZN4llvm11raw_ostreamlsEPKc.exit97:               ; preds = %315, %317
  %320 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef 4) #12
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 24
  %322 = load ptr, ptr %321, align 8, !tbaa !80
  %323 = getelementptr inbounds nuw i8, ptr %320, i64 32
  %324 = load ptr, ptr %323, align 8, !tbaa !84
  %325 = ptrtoint ptr %322 to i64
  %326 = ptrtoint ptr %324 to i64
  %327 = sub i64 %325, %326
  %328 = icmp ult i64 %327, 16
  br i1 %328, label %329, label %331

329:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit97
  %330 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %320, ptr noundef nonnull @.str.45, i64 noundef 16) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit94

331:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %324, ptr noundef nonnull align 1 dereferenceable(16) @.str.45, i64 16, i1 false)
  %332 = load ptr, ptr %323, align 8, !tbaa !84
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 16
  store ptr %333, ptr %323, align 8, !tbaa !84
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit94

_ZN4llvm11raw_ostreamlsEPKc.exit94:               ; preds = %331, %329, %310, %308
  %334 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef 2) #12
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 24
  %336 = load ptr, ptr %335, align 8, !tbaa !80
  %337 = getelementptr inbounds nuw i8, ptr %334, i64 32
  %338 = load ptr, ptr %337, align 8, !tbaa !84
  %339 = ptrtoint ptr %336 to i64
  %340 = ptrtoint ptr %338 to i64
  %341 = sub i64 %339, %340
  %342 = icmp ult i64 %341, 2
  br i1 %342, label %343, label %345

343:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit94
  %344 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %334, ptr noundef nonnull @.str.28, i64 noundef 2) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49

345:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit94
  store i16 2685, ptr %338, align 1
  %346 = load ptr, ptr %337, align 8, !tbaa !84
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 2
  store ptr %347, ptr %337, align 8, !tbaa !84
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49

348:                                              ; preds = %96
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %350 = load ptr, ptr %349, align 8, !tbaa !123
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %352 = load i32, ptr %351, align 8, !tbaa !124
  %353 = zext i32 %352 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #12
  %354 = tail call noundef ptr @_ZNK4llvm6Record7getTypeEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #12
  call void @_ZNK4llvm11RecordRecTy11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %354) #12
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.71, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %355 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 4, ptr %355, align 8, !tbaa !144
  %356 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %356, align 1, !tbaa !147
  store ptr %6, ptr %5, align 8, !tbaa !137
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %350, i64 %353, ptr noundef nonnull align 8 dereferenceable(34) %5) #14
  unreachable

_ZN4llvm11raw_ostreamlsEPKc.exit49:               ; preds = %345, %343, %93, %91
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr %1, i64 %2) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !123
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load i32, ptr %7, align 8, !tbaa !124
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
  %16 = load ptr, ptr %.02337, align 8, !tbaa !85
  %17 = load ptr, ptr %16, align 8, !tbaa !86
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i8, ptr %18, align 8, !tbaa !125
  %20 = icmp ne i8 %19, 19
  %.not2735 = icmp eq ptr %17, null
  %.not27 = or i1 %.not2735, %20
  br i1 %.not27, label %25, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8, !tbaa !16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !17
  %.not.i = icmp eq i64 %.sroa.2.0.copyload.i, %2
  br i1 %.not.i, label %23, label %.critedge

23:                                               ; preds = %21
  br i1 %13, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %23
  %bcmp.i = call i32 @bcmp(ptr %.sroa.0.0.copyload.i, ptr %1, i64 %2)
  %24 = icmp eq i32 %bcmp.i, 0
  br i1 %24, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.critedge

25:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #12
  %26 = load ptr, ptr %17, align 8, !tbaa !128, !noalias !152
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8, !noalias !152
  call void %28(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(10) %17) #12
  %29 = load ptr, ptr %4, align 8, !tbaa !133
  %30 = load i64, ptr %11, align 8, !tbaa !136
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
  %35 = load i64, ptr %12, align 8, !tbaa !137
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #12
  br i1 %.0.i29, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.critedge

.critedge:                                        ; preds = %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvmeqENS_9StringRefES0_.exit
  %37 = getelementptr inbounds nuw i8, ptr %.02337, i64 24
  %.not.not = icmp eq ptr %37, %10
  br i1 %.not.not, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %15

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %.critedge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvmeqENS_9StringRefES0_.exit, %23, %3
  %.not.lcssa = phi i1 [ false, %3 ], [ true, %23 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %.critedge ]
  ret i1 %.not.lcssa
}

declare void @_ZN4llvm17PredicateExpander15expandPredicateERNS_11raw_ostreamEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 comdat {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %1, i64 noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !155
  %7 = load ptr, ptr %5, align 8, !tbaa !133
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !136
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %3
  store ptr %7, ptr %0, align 8, !tbaa !133
  %15 = load i64, ptr %8, align 8, !tbaa !137
  store i64 %15, ptr %6, align 8, !tbaa !137
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !136
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = phi i64 [ %12, %10 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %18, align 8, !tbaa !136
  store ptr %8, ptr %5, align 8, !tbaa !133
  store i64 0, ptr %17, align 8, !tbaa !136
  store i8 0, ptr %8, align 8, !tbaa !137
  ret void
}

declare noundef ptr @_ZNK4llvm6Record7getTypeEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #3

declare void @_ZNK4llvm11RecordRecTy11getAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm13CodeGenTargetD1Ev(ptr noundef nonnull align 8 dereferenceable(764)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS6_EEvlS3_S5_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #2 comdat align 2 {
  %4 = inttoptr i64 %0 to ptr
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_MacroFusionPredicatorEmitter.cpp() #9 section ".text.startup" {
  %1 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @.str.1, ptr %1, align 8, !tbaa !16
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 34, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !17
  tail call void @_ZN4llvm8TableGen7Emitter3OptC2ENS_9StringRefENS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr noundef nonnull align 1 dereferenceable(1) @_ZL1X, ptr nonnull @.str, i64 21, ptr nonnull @_ZN4llvm12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS6_EEvlS3_S5_, i64 ptrtoint (ptr @_ZN4llvm8TableGen7Emitter8OptClassIN12_GLOBAL__N_128MacroFusionPredicatorEmitterEE3runERKNS_12RecordKeeperERNS_11raw_ostreamE to i64), ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %1, i1 noundef zeroext false) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

attributes #0 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm12RecordKeeperE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 1}
!9 = !{!"_ZTSN4llvm17PredicateExpanderE", !10, i64 0, !10, i64 1, !10, i64 2, !11, i64 8, !14, i64 24}
!10 = !{!"bool", !6, i64 0}
!11 = !{!"_ZTSN4llvm9StringRefE", !12, i64 0, !13, i64 8}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!"_ZTSN4llvm6indentE", !15, i64 0, !15, i64 4}
!15 = !{!"int", !6, i64 0}
!16 = !{!12, !12, i64 0}
!17 = !{!13, !13, i64 0}
!18 = !{!14, !15, i64 0}
!19 = !{!14, !15, i64 4}
!20 = !{!9, !10, i64 0}
!21 = !{!9, !10, i64 2}
!22 = !{!23, !4, i64 0}
!23 = !{!"_ZTSN12_GLOBAL__N_128MacroFusionPredicatorEmitterE", !4, i64 0, !24, i64 8}
!24 = !{!"_ZTSN4llvm13CodeGenTargetE", !4, i64 0, !25, i64 8, !26, i64 16, !28, i64 40, !35, i64 48, !37, i64 64, !43, i64 528, !35, i64 632, !10, i64 648, !60, i64 656, !11, i64 664, !67, i64 680, !72, i64 704, !15, i64 760}
!25 = !{!"p1 _ZTSN4llvm6RecordE", !5, i64 0}
!26 = !{!"_ZTSN4llvm8DenseMapIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !27, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!27 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS6_EEEE", !5, i64 0}
!28 = !{!"_ZTSSt10unique_ptrIN4llvm14CodeGenRegBankESt14default_deleteIS1_EE", !29, i64 0}
!29 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14CodeGenRegBankESt14default_deleteIS1_ELb1ELb1EE", !30, i64 0}
!30 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14CodeGenRegBankESt14default_deleteIS1_EE", !31, i64 0}
!31 = !{!"_ZTSSt5tupleIJPN4llvm14CodeGenRegBankESt14default_deleteIS1_EEE", !32, i64 0}
!32 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14CodeGenRegBankESt14default_deleteIS1_EEE", !33, i64 0}
!33 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14CodeGenRegBankELb0EE", !34, i64 0}
!34 = !{!"p1 _ZTSN4llvm14CodeGenRegBankE", !5, i64 0}
!35 = !{!"_ZTSN4llvm8ArrayRefIPKNS_6RecordEEE", !36, i64 0, !13, i64 8}
!36 = !{!"p2 _ZTSN4llvm6RecordE", !5, i64 0}
!37 = !{!"_ZTSN4llvm11SmallVectorINS_17ValueTypeByHwModeELj8EEE", !38, i64 0, !42, i64 16}
!38 = !{!"_ZTSN4llvm15SmallVectorImplINS_17ValueTypeByHwModeEEE", !39, i64 0}
!39 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_17ValueTypeByHwModeELb0EEE", !40, i64 0}
!40 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_17ValueTypeByHwModeEvEE", !41, i64 0}
!41 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !15, i64 8, !15, i64 12}
!42 = !{!"_ZTSN4llvm18SmallVectorStorageINS_17ValueTypeByHwModeELj8EEE", !6, i64 0}
!43 = !{!"_ZTSN4llvm14CodeGenHwModesE", !4, i64 0, !44, i64 8, !46, i64 32, !51, i64 56}
!44 = !{!"_ZTSN4llvm8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !45, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!45 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6RecordEjEE", !5, i64 0}
!46 = !{!"_ZTSSt6vectorIN4llvm6HwModeESaIS1_EE", !47, i64 0}
!47 = !{!"_ZTSSt12_Vector_baseIN4llvm6HwModeESaIS1_EE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIN4llvm6HwModeESaIS1_EE12_Vector_implE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIN4llvm6HwModeESaIS1_EE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!50 = !{!"p1 _ZTSN4llvm6HwModeE", !5, i64 0}
!51 = !{!"_ZTSSt3mapIPKN4llvm6RecordENS0_12HwModeSelectESt4lessIS3_ESaISt4pairIKS3_S4_EEE", !52, i64 0}
!52 = !{!"_ZTSSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_12HwModeSelectEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE", !53, i64 0}
!53 = !{!"_ZTSNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_12HwModeSelectEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !54, i64 0, !56, i64 8}
!54 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKN4llvm6RecordEEE", !55, i64 0}
!55 = !{!"_ZTSSt4lessIPKN4llvm6RecordEE"}
!56 = !{!"_ZTSSt15_Rb_tree_header", !57, i64 0, !13, i64 32}
!57 = !{!"_ZTSSt18_Rb_tree_node_base", !58, i64 0, !59, i64 8, !59, i64 16, !59, i64 24}
!58 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!59 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!60 = !{!"_ZTSSt10unique_ptrIN4llvm18CodeGenSchedModelsESt14default_deleteIS1_EE", !61, i64 0}
!61 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm18CodeGenSchedModelsESt14default_deleteIS1_ELb1ELb1EE", !62, i64 0}
!62 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm18CodeGenSchedModelsESt14default_deleteIS1_EE", !63, i64 0}
!63 = !{!"_ZTSSt5tupleIJPN4llvm18CodeGenSchedModelsESt14default_deleteIS1_EEE", !64, i64 0}
!64 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm18CodeGenSchedModelsESt14default_deleteIS1_EEE", !65, i64 0}
!65 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm18CodeGenSchedModelsELb0EE", !66, i64 0}
!66 = !{!"p1 _ZTSN4llvm18CodeGenSchedModelsE", !5, i64 0}
!67 = !{!"_ZTSSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE", !68, i64 0}
!68 = !{!"_ZTSSt12_Vector_baseIPKN4llvm18CodeGenInstructionESaIS3_EE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm18CodeGenInstructionESaIS3_EE12_Vector_implE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm18CodeGenInstructionESaIS3_EE17_Vector_impl_dataE", !71, i64 0, !71, i64 8, !71, i64 16}
!71 = !{!"p2 _ZTSN4llvm18CodeGenInstructionE", !5, i64 0}
!72 = !{!"_ZTSN4llvm19CodeGenIntrinsicMapE", !73, i64 0, !75, i64 24}
!73 = !{!"_ZTSN4llvm8DenseMapIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !74, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!74 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS6_EEEE", !5, i64 0}
!75 = !{!"_ZTSN4llvm23CodeGenIntrinsicContextE", !76, i64 0, !15, i64 24}
!76 = !{!"_ZTSSt6vectorIPKN4llvm6RecordESaIS3_EE", !77, i64 0}
!77 = !{!"_ZTSSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE12_Vector_implE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!80 = !{!81, !12, i64 24}
!81 = !{!"_ZTSN4llvm11raw_ostreamE", !82, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !10, i64 40, !83, i64 44}
!82 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!83 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!84 = !{!81, !12, i64 32}
!85 = !{!25, !25, i64 0}
!86 = !{!87, !88, i64 0}
!87 = !{!"_ZTSN4llvm6RecordE", !88, i64 0, !89, i64 8, !94, i64 56, !95, i64 72, !99, i64 88, !103, i64 104, !107, i64 120, !111, i64 136, !115, i64 152, !4, i64 168, !119, i64 176, !15, i64 184, !120, i64 188}
!88 = !{!"p1 _ZTSN4llvm4InitE", !5, i64 0}
!89 = !{!"_ZTSN4llvm11SmallVectorINS_5SMLocELj4EEE", !90, i64 0, !93, i64 16}
!90 = !{!"_ZTSN4llvm15SmallVectorImplINS_5SMLocEEE", !91, i64 0}
!91 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_5SMLocELb1EEE", !92, i64 0}
!92 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_5SMLocEvEE", !41, i64 0}
!93 = !{!"_ZTSN4llvm18SmallVectorStorageINS_5SMLocELj4EEE", !6, i64 0}
!94 = !{!"_ZTSN4llvm11SmallVectorINS_5SMLocELj0EEE", !90, i64 0}
!95 = !{!"_ZTSN4llvm11SmallVectorINS_7SMRangeELj0EEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm15SmallVectorImplINS_7SMRangeEEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_7SMRangeELb1EEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_7SMRangeEvEE", !41, i64 0}
!99 = !{!"_ZTSN4llvm11SmallVectorIPKNS_4InitELj0EEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm15SmallVectorImplIPKNS_4InitEEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKNS_4InitELb1EEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKNS_4InitEvEE", !41, i64 0}
!103 = !{!"_ZTSN4llvm11SmallVectorINS_9RecordValELj0EEE", !104, i64 0}
!104 = !{!"_ZTSN4llvm15SmallVectorImplINS_9RecordValEEE", !105, i64 0}
!105 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9RecordValELb0EEE", !106, i64 0}
!106 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9RecordValEvEE", !41, i64 0}
!107 = !{!"_ZTSN4llvm11SmallVectorINS_6Record13AssertionInfoELj0EEE", !108, i64 0}
!108 = !{!"_ZTSN4llvm15SmallVectorImplINS_6Record13AssertionInfoEEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6Record13AssertionInfoELb1EEE", !110, i64 0}
!110 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6Record13AssertionInfoEvEE", !41, i64 0}
!111 = !{!"_ZTSN4llvm11SmallVectorINS_6Record8DumpInfoELj0EEE", !112, i64 0}
!112 = !{!"_ZTSN4llvm15SmallVectorImplINS_6Record8DumpInfoEEE", !113, i64 0}
!113 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6Record8DumpInfoELb1EEE", !114, i64 0}
!114 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6Record8DumpInfoEvEE", !41, i64 0}
!115 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_6RecordENS_7SMRangeEELj0EEE", !116, i64 0}
!116 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_6RecordENS_7SMRangeEEEE", !117, i64 0}
!117 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_6RecordENS_7SMRangeEELb1EEE", !118, i64 0}
!118 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_6RecordENS_7SMRangeEEvEE", !41, i64 0}
!119 = !{!"p1 _ZTSN4llvm7DefInitE", !5, i64 0}
!120 = !{!"_ZTSN4llvm6Record10RecordKindE", !6, i64 0}
!121 = !{!79, !36, i64 0}
!122 = !{!79, !36, i64 8}
!123 = !{!41, !5, i64 0}
!124 = !{!41, !15, i64 8}
!125 = !{!126, !127, i64 8}
!126 = !{!"_ZTSN4llvm4InitE", !127, i64 8, !6, i64 9}
!127 = !{!"_ZTSN4llvm4Init8InitKindE", !6, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"vtable pointer", !7, i64 0}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev: argument 0"}
!132 = distinct !{!132, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev"}
!133 = !{!134, !12, i64 0}
!134 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !135, i64 0, !13, i64 8, !6, i64 16}
!135 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!136 = !{!134, !13, i64 8}
!137 = !{!6, !6, i64 0}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev: argument 0"}
!140 = distinct !{!140, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev: argument 0"}
!143 = distinct !{!143, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev"}
!144 = !{!145, !146, i64 32}
!145 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !146, i64 32, !146, i64 33}
!146 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!147 = !{!145, !146, i64 33}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!150 = distinct !{!150, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!151 = !{!79, !36, i64 16}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev: argument 0"}
!154 = distinct !{!154, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev"}
!155 = !{!135, !12, i64 0}
