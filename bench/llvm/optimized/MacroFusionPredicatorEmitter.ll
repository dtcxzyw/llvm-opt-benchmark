; ModuleID = 'bench/llvm/original/MacroFusionPredicatorEmitter.cpp.ll'
source_filename = "bench/llvm/original/MacroFusionPredicatorEmitter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::TableGen::Emitter::OptClass" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::RecordKeeper" = type { %"class.std::__cxx11::basic_string", %"class.std::map.29", %"class.std::map.29", %"class.llvm::StringMap", %"class.std::map.35", ptr, ptr, i8, %"class.std::unique_ptr.40" }
%"class.std::map.29" = type { %"class.std::_Rb_tree.30" }
%"class.std::_Rb_tree.30" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<llvm::Record>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<llvm::Record>>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<llvm::Record>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<llvm::Record>>>, std::less<void>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.std::map.35" = type { %"class.std::_Rb_tree.36" }
%"class.std::_Rb_tree.36" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, llvm::Init *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, llvm::Init *>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, llvm::Init *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, llvm::Init *>>, std::less<void>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::unique_ptr.40" = type { %"struct.std::__uniq_ptr_data.41" }
%"struct.std::__uniq_ptr_data.41" = type { %"class.std::__uniq_ptr_impl.42" }
%"class.std::__uniq_ptr_impl.42" = type { %"class.std::tuple.43" }
%"class.std::tuple.43" = type { %"struct.std::_Tuple_impl.44" }
%"struct.std::_Tuple_impl.44" = type { %"struct.std::_Head_base.47" }
%"struct.std::_Head_base.47" = type { ptr }
%"class.llvm::PredicateExpander" = type { i8, i8, i8, i32, %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.(anonymous namespace)::MacroFusionPredicatorEmitter" = type { ptr, %"class.llvm::CodeGenTarget" }
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
%"struct.std::pair" = type { ptr, %"class.llvm::SMRange" }
%"class.llvm::SMRange" = type { %"class.llvm::SMLoc", %"class.llvm::SMLoc" }
%"class.llvm::SMLoc" = type { ptr }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterINS2_10LessRecordEEEEvT_SE_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS2_10LessRecordEEEEvT_SE_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS2_10LessRecordEEEET_SE_SE_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterINS2_10LessRecordEEEEvT_T0_SF_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS2_10LessRecordEEEEvT_SE_SE_SE_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS2_10LessRecordEEEEvT_SE_T0_ = comdat any

$_ZNK4llvm6Record6getLocEv = comdat any

$_ZNK4llvm6Record12isSubClassOfENS_9StringRefE = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZN4llvm12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS5_EEvlS2_S4_ = comdat any

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
@.str.52 = private unnamed_addr constant [37 x i8] c"const MachineInstr *MI = &SecondMI;\0A\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"SameReg\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"FirstOpIdx\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"SecondOpIdx\00", align 1
@.str.56 = private unnamed_addr constant [26 x i8] c"if (!SecondMI.getOperand(\00", align 1
@.str.57 = private unnamed_addr constant [27 x i8] c").getReg().isVirtual()) {\0A\00", align 1
@.str.58 = private unnamed_addr constant [25 x i8] c"if (SecondMI.getOperand(\00", align 1
@.str.59 = private unnamed_addr constant [35 x i8] c").getReg() != SecondMI.getOperand(\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c").getReg())\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c" {\0A\00", align 1
@.str.62 = private unnamed_addr constant [41 x i8] c"if (!SecondMI.getDesc().isCommutable())\0A\00", align 1
@.str.63 = private unnamed_addr constant [22 x i8] c"unsigned SrcOpIdx1 = \00", align 1
@.str.64 = private unnamed_addr constant [56 x i8] c", SrcOpIdx2 = TargetInstrInfo::CommuteAnyOperandIndex;\0A\00", align 1
@.str.65 = private unnamed_addr constant [64 x i8] c"if (TII.findCommutedOpIndices(SecondMI, SrcOpIdx1, SrcOpIdx2))\0A\00", align 1
@.str.66 = private unnamed_addr constant [27 x i8] c"  if (SecondMI.getOperand(\00", align 1
@.str.67 = private unnamed_addr constant [56 x i8] c").getReg() != SecondMI.getOperand(SrcOpIdx2).getReg())\0A\00", align 1
@.str.68 = private unnamed_addr constant [19 x i8] c"    return false;\0A\00", align 1
@.str.69 = private unnamed_addr constant [47 x i8] c"Unsupported predicate for second instruction: \00", align 1
@.str.70 = private unnamed_addr constant [24 x i8] c"FusionPredicateWithCode\00", align 1
@.str.71 = private unnamed_addr constant [39 x i8] c"BothFusionPredicateWithMCInstPredicate\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"TieReg\00", align 1
@.str.73 = private unnamed_addr constant [27 x i8] c"if (!(FirstMI->getOperand(\00", align 1
@.str.74 = private unnamed_addr constant [14 x i8] c").isReg() &&\0A\00", align 1
@.str.75 = private unnamed_addr constant [27 x i8] c"      SecondMI.getOperand(\00", align 1
@.str.76 = private unnamed_addr constant [27 x i8] c"      FirstMI->getOperand(\00", align 1
@.str.77 = private unnamed_addr constant [35 x i8] c").getReg() == SecondMI.getOperand(\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c").getReg()))\00", align 1
@.str.79 = private unnamed_addr constant [27 x i8] c"  if (FirstMI->getOperand(\00", align 1
@.str.80 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"  return false;\00", align 1
@.str.82 = private unnamed_addr constant [45 x i8] c"Unsupported predicate for both instruction: \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_MacroFusionPredicatorEmitter.cpp, ptr null }]

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm8TableGen7Emitter8OptClassIN12_GLOBAL__N_128MacroFusionPredicatorEmitterEE3runERNS_12RecordKeeperERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #1 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.llvm::RecordKeeper", align 8
  %12 = alloca %"class.llvm::PredicateExpander", align 8
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.(anonymous namespace)::MacroFusionPredicatorEmitter", align 8
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @_ZN4llvm13CodeGenTargetC1ERNS_12RecordKeeperE(ptr noundef nonnull align 8 dereferenceable(724) %15, ptr noundef nonnull align 8 dereferenceable(232) %0) #10
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @_ZN4llvm12RecordKeeperC1Ev(ptr noundef nonnull align 8 dereferenceable(232) %11) #10
  call void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr nonnull @.str.2, i64 24, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(232) %11) #10
  call void @_ZN4llvm12RecordKeeperD1Ev(ptr noundef nonnull align 8 dereferenceable(232) %11) #10
  %16 = call { ptr, i64 } @_ZNK4llvm13CodeGenTarget7getNameEv(ptr noundef nonnull align 8 dereferenceable(724) %15) #10
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store i8 0, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 1, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %17, ptr %22, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %18, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  store i8 0, ptr %12, align 8
  store i8 0, ptr %20, align 2
  %23 = load ptr, ptr %14, align 8
  call void @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %13, ptr noundef nonnull align 8 dereferenceable(232) %23, ptr nonnull @.str.3, i64 6) #10
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i.i.i = icmp eq ptr %24, %26
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm4sortIRSt6vectorIPNS_6RecordESaIS3_EENS_10LessRecordEEEvOT_T0_.exit.i, label %27

27:                                               ; preds = %2
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %31, i1 true)
  %33 = shl nuw nsw i64 %32, 1
  %34 = xor i64 %33, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterINS2_10LessRecordEEEEvT_SE_T0_T1_(ptr %24, ptr %26, i64 noundef %34)
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS2_10LessRecordEEEEvT_SE_T0_(ptr %24, ptr %26)
  %.pre.i = load ptr, ptr %13, align 8
  %.pre47.i = load ptr, ptr %25, align 8
  br label %_ZN4llvm4sortIRSt6vectorIPNS_6RecordESaIS3_EENS_10LessRecordEEEvOT_T0_.exit.i

_ZN4llvm4sortIRSt6vectorIPNS_6RecordESaIS3_EENS_10LessRecordEEEvOT_T0_.exit.i: ; preds = %27, %2
  %35 = phi ptr [ %24, %2 ], [ %.pre47.i, %27 ]
  %36 = phi ptr [ %24, %2 ], [ %.pre.i, %27 ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %38 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = icmp ult i64 %43, 11
  br i1 %44, label %45, label %47

45:                                               ; preds = %_ZN4llvm4sortIRSt6vectorIPNS_6RecordESaIS3_EENS_10LessRecordEEEvOT_T0_.exit.i
  %46 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.5, i64 noundef 11) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

47:                                               ; preds = %_ZN4llvm4sortIRSt6vectorIPNS_6RecordESaIS3_EENS_10LessRecordEEEvOT_T0_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %40, ptr noundef nonnull align 1 dereferenceable(11) @.str.5, i64 11, i1 false)
  %48 = load ptr, ptr %39, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 11
  store ptr %49, ptr %39, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %47, %45
  %.0.i.i.i.i = phi ptr [ %46, %45 ], [ %1, %47 ]
  %50 = call { ptr, i64 } @_ZNK4llvm13CodeGenTarget7getNameEv(ptr noundef nonnull align 8 dereferenceable(724) %15) #10
  %51 = extractvalue { ptr, i64 } %50, 0
  %52 = extractvalue { ptr, i64 } %50, 1
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %54 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp ugt i64 %52, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %62 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, ptr noundef %51, i64 noundef %52) #10
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %62, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

63:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %.not.i.i.i = icmp eq i64 %52, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i, label %64

64:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %51, i64 %52, i1 false)
  %65 = load ptr, ptr %55, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 %52
  store ptr %66, ptr %55, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i:  ; preds = %64, %63, %61
  %67 = phi ptr [ %.pre.i.i, %61 ], [ %66, %64 ], [ %56, %63 ]
  %.0.i.i.i = phi ptr [ %62, %61 ], [ %.0.i.i.i.i, %64 ], [ %.0.i.i.i.i, %63 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %67 to i64
  %72 = sub i64 %70, %71
  %73 = icmp ult i64 %72, 24
  br i1 %73, label %74, label %76

74:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %75 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef nonnull @.str.6, i64 noundef 24) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20.i.i

76:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %67, ptr noundef nonnull align 1 dereferenceable(24) @.str.6, i64 24, i1 false)
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store ptr %79, ptr %77, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit20.i.i:           ; preds = %76, %74
  %80 = load ptr, ptr %37, align 8
  %81 = load ptr, ptr %39, align 8
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = icmp ult i64 %84, 11
  br i1 %85, label %86, label %88

86:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20.i.i
  %87 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 11) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23.i.i

88:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %81, ptr noundef nonnull align 1 dereferenceable(11) @.str.7, i64 11, i1 false)
  %89 = load ptr, ptr %39, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 11
  store ptr %90, ptr %39, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit23.i.i:           ; preds = %88, %86
  %.0.i.i22.i.i = phi ptr [ %87, %86 ], [ %1, %88 ]
  %91 = call { ptr, i64 } @_ZNK4llvm13CodeGenTarget7getNameEv(ptr noundef nonnull align 8 dereferenceable(724) %15) #10
  %92 = extractvalue { ptr, i64 } %91, 0
  %93 = extractvalue { ptr, i64 } %91, 1
  %94 = getelementptr inbounds nuw i8, ptr %.0.i.i22.i.i, i64 24
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %.0.i.i22.i.i, i64 32
  %97 = load ptr, ptr %96, align 8
  %98 = ptrtoint ptr %95 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = icmp ugt i64 %93, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23.i.i
  %103 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i22.i.i, ptr noundef %92, i64 noundef %93) #10
  %.phi.trans.insert4.i.i = getelementptr inbounds nuw i8, ptr %103, i64 32
  %.pre5.i.i = load ptr, ptr %.phi.trans.insert4.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit26.i.i

104:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23.i.i
  %.not.i24.i.i = icmp eq i64 %93, 0
  br i1 %.not.i24.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit26.i.i, label %105

105:                                              ; preds = %104
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr align 1 %92, i64 %93, i1 false)
  %106 = load ptr, ptr %96, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 %93
  store ptr %107, ptr %96, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit26.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit26.i.i: ; preds = %105, %104, %102
  %108 = phi ptr [ %.pre5.i.i, %102 ], [ %107, %105 ], [ %97, %104 ]
  %.0.i25.i.i = phi ptr [ %103, %102 ], [ %.0.i.i22.i.i, %105 ], [ %.0.i.i22.i.i, %104 ]
  %109 = getelementptr inbounds nuw i8, ptr %.0.i25.i.i, i64 24
  %110 = load ptr, ptr %109, align 8
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %108 to i64
  %113 = sub i64 %111, %112
  %114 = icmp ult i64 %113, 25
  br i1 %114, label %115, label %117

115:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit26.i.i
  %116 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i25.i.i, ptr noundef nonnull @.str.8, i64 noundef 25) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i

117:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit26.i.i
  %118 = getelementptr inbounds nuw i8, ptr %.0.i25.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %108, ptr noundef nonnull align 1 dereferenceable(25) @.str.8, i64 25, i1 false)
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 25
  store ptr %120, ptr %118, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i:           ; preds = %117, %115
  %121 = load ptr, ptr %37, align 8
  %122 = load ptr, ptr %39, align 8
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = icmp ult i64 %125, 17
  br i1 %126, label %127, label %129

127:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i
  %128 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 17) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32.i.i

129:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %122, ptr noundef nonnull align 1 dereferenceable(17) @.str.9, i64 17, i1 false)
  %130 = load ptr, ptr %39, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 17
  store ptr %131, ptr %39, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit32.i.i:           ; preds = %129, %127
  %.not2.i.i = icmp eq ptr %35, %36
  br i1 %.not2.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i
  %.03.i.i = phi ptr [ %212, %_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i ], [ %36, %_ZN4llvm11raw_ostreamlsEPKc.exit32.i.i ]
  %132 = load ptr, ptr %.03.i.i, align 8
  %133 = load ptr, ptr %37, align 8
  %134 = load ptr, ptr %39, align 8
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = icmp ult i64 %137, 7
  br i1 %138, label %139, label %141

139:                                              ; preds = %.lr.ph.i.i
  %140 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.10, i64 noundef 7) #10
  %.phi.trans.insert6.i.i = getelementptr inbounds nuw i8, ptr %140, i64 32
  %.pre7.i.i = load ptr, ptr %.phi.trans.insert6.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35.i.i

141:                                              ; preds = %.lr.ph.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %134, ptr noundef nonnull align 1 dereferenceable(7) @.str.10, i64 7, i1 false)
  %142 = load ptr, ptr %39, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 7
  store ptr %143, ptr %39, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit35.i.i:           ; preds = %141, %139
  %144 = phi ptr [ %.pre7.i.i, %139 ], [ %143, %141 ]
  %.0.i.i34.i.i = phi ptr [ %140, %139 ], [ %1, %141 ]
  %145 = load ptr, ptr %132, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %146, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %145, i64 32
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %147 = getelementptr inbounds nuw i8, ptr %.0.i.i34.i.i, i64 24
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %.0.i.i34.i.i, i64 32
  %150 = ptrtoint ptr %148 to i64
  %151 = ptrtoint ptr %144 to i64
  %152 = sub i64 %150, %151
  %153 = icmp ugt i64 %.sroa.2.0.copyload.i.i.i.i, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35.i.i
  %155 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i34.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i.i, i64 noundef %.sroa.2.0.copyload.i.i.i.i) #10
  %.phi.trans.insert8.i.i = getelementptr inbounds nuw i8, ptr %155, i64 32
  %.pre9.i.i = load ptr, ptr %.phi.trans.insert8.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit38.i.i

156:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35.i.i
  %.not.i36.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i.i.i, 0
  br i1 %.not.i36.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit38.i.i, label %157

157:                                              ; preds = %156
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %144, ptr align 1 %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i, i1 false)
  %158 = load ptr, ptr %149, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 %.sroa.2.0.copyload.i.i.i.i
  store ptr %159, ptr %149, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit38.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit38.i.i: ; preds = %157, %156, %154
  %160 = phi ptr [ %.pre9.i.i, %154 ], [ %159, %157 ], [ %144, %156 ]
  %.0.i37.i.i = phi ptr [ %155, %154 ], [ %.0.i.i34.i.i, %157 ], [ %.0.i.i34.i.i, %156 ]
  %161 = getelementptr inbounds nuw i8, ptr %.0.i37.i.i, i64 24
  %162 = load ptr, ptr %161, align 8
  %163 = ptrtoint ptr %162 to i64
  %164 = ptrtoint ptr %160 to i64
  %165 = sub i64 %163, %164
  %166 = icmp ult i64 %165, 26
  br i1 %166, label %167, label %169

167:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit38.i.i
  %168 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i37.i.i, ptr noundef nonnull @.str.11, i64 noundef 26) #10
  %.phi.trans.insert10.i.i = getelementptr inbounds nuw i8, ptr %168, i64 32
  %.pre11.i.i = load ptr, ptr %.phi.trans.insert10.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41.i.i

169:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit38.i.i
  %170 = getelementptr inbounds nuw i8, ptr %.0.i37.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %160, ptr noundef nonnull align 1 dereferenceable(26) @.str.11, i64 26, i1 false)
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 26
  store ptr %172, ptr %170, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit41.i.i:           ; preds = %169, %167
  %173 = phi ptr [ %.pre11.i.i, %167 ], [ %172, %169 ]
  %.0.i.i40.i.i = phi ptr [ %168, %167 ], [ %.0.i37.i.i, %169 ]
  %174 = getelementptr inbounds nuw i8, ptr %.0.i.i40.i.i, i64 24
  %175 = load ptr, ptr %174, align 8
  %176 = ptrtoint ptr %175 to i64
  %177 = ptrtoint ptr %173 to i64
  %178 = sub i64 %176, %177
  %179 = icmp ult i64 %178, 29
  br i1 %179, label %180, label %182

180:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41.i.i
  %181 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i40.i.i, ptr noundef nonnull @.str.12, i64 noundef 29) #10
  %.phi.trans.insert12.i.i = getelementptr inbounds nuw i8, ptr %181, i64 32
  %.pre13.i.i = load ptr, ptr %.phi.trans.insert12.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44.i.i

182:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41.i.i
  %183 = getelementptr inbounds nuw i8, ptr %.0.i.i40.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %173, ptr noundef nonnull align 1 dereferenceable(29) @.str.12, i64 29, i1 false)
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 29
  store ptr %185, ptr %183, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit44.i.i:           ; preds = %182, %180
  %186 = phi ptr [ %.pre13.i.i, %180 ], [ %185, %182 ]
  %.0.i.i43.i.i = phi ptr [ %181, %180 ], [ %.0.i.i40.i.i, %182 ]
  %187 = getelementptr inbounds nuw i8, ptr %.0.i.i43.i.i, i64 24
  %188 = load ptr, ptr %187, align 8
  %189 = ptrtoint ptr %188 to i64
  %190 = ptrtoint ptr %186 to i64
  %191 = sub i64 %189, %190
  %192 = icmp ult i64 %191, 22
  br i1 %192, label %193, label %195

193:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit44.i.i
  %194 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i43.i.i, ptr noundef nonnull @.str.13, i64 noundef 22) #10
  %.phi.trans.insert14.i.i = getelementptr inbounds nuw i8, ptr %194, i64 32
  %.pre15.i.i = load ptr, ptr %.phi.trans.insert14.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47.i.i

195:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit44.i.i
  %196 = getelementptr inbounds nuw i8, ptr %.0.i.i43.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %186, ptr noundef nonnull align 1 dereferenceable(22) @.str.13, i64 22, i1 false)
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 22
  store ptr %198, ptr %196, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit47.i.i:           ; preds = %195, %193
  %199 = phi ptr [ %.pre15.i.i, %193 ], [ %198, %195 ]
  %.0.i.i46.i.i = phi ptr [ %194, %193 ], [ %.0.i.i43.i.i, %195 ]
  %200 = getelementptr inbounds nuw i8, ptr %.0.i.i46.i.i, i64 24
  %201 = load ptr, ptr %200, align 8
  %202 = ptrtoint ptr %201 to i64
  %203 = ptrtoint ptr %199 to i64
  %204 = sub i64 %202, %203
  %205 = icmp ult i64 %204, 23
  br i1 %205, label %206, label %208

206:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit47.i.i
  %207 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i46.i.i, ptr noundef nonnull @.str.14, i64 noundef 23) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i

208:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit47.i.i
  %209 = getelementptr inbounds nuw i8, ptr %.0.i.i46.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %199, ptr noundef nonnull align 1 dereferenceable(23) @.str.14, i64 23, i1 false)
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 23
  store ptr %211, ptr %209, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i:           ; preds = %208, %206
  %212 = getelementptr inbounds nuw i8, ptr %.03.i.i, i64 8
  %.not.i.i = icmp eq ptr %212, %35
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit32.i.i
  %213 = load ptr, ptr %37, align 8
  %214 = load ptr, ptr %39, align 8
  %215 = ptrtoint ptr %213 to i64
  %216 = ptrtoint ptr %214 to i64
  %217 = sub i64 %215, %216
  %218 = icmp ult i64 %217, 24
  br i1 %218, label %219, label %221

219:                                              ; preds = %._crit_edge.i.i
  %220 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.15, i64 noundef 24) #10
  %.pre16.i.i = load ptr, ptr %39, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53.i.i

221:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %214, ptr noundef nonnull align 1 dereferenceable(24) @.str.15, i64 24, i1 false)
  %222 = load ptr, ptr %39, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 24
  store ptr %223, ptr %39, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit53.i.i:           ; preds = %221, %219
  %224 = phi ptr [ %.pre16.i.i, %219 ], [ %223, %221 ]
  %225 = load ptr, ptr %37, align 8
  %226 = ptrtoint ptr %225 to i64
  %227 = ptrtoint ptr %224 to i64
  %228 = sub i64 %226, %227
  %229 = icmp ult i64 %228, 8
  br i1 %229, label %230, label %232

230:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit53.i.i
  %231 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.16, i64 noundef 8) #10
  %.pre48.i = load ptr, ptr %39, align 8
  br label %_ZN12_GLOBAL__N_128MacroFusionPredicatorEmitter19emitMacroFusionDeclEN4llvm8ArrayRefIPNS1_6RecordEEERNS1_17PredicateExpanderERNS1_11raw_ostreamE.exit.i

232:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit53.i.i
  store i64 749402268073534218, ptr %224, align 1
  %233 = load ptr, ptr %39, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  store ptr %234, ptr %39, align 8
  br label %_ZN12_GLOBAL__N_128MacroFusionPredicatorEmitter19emitMacroFusionDeclEN4llvm8ArrayRefIPNS1_6RecordEEERNS1_17PredicateExpanderERNS1_11raw_ostreamE.exit.i

_ZN12_GLOBAL__N_128MacroFusionPredicatorEmitter19emitMacroFusionDeclEN4llvm8ArrayRefIPNS1_6RecordEEERNS1_17PredicateExpanderERNS1_11raw_ostreamE.exit.i: ; preds = %232, %230
  %235 = phi ptr [ %.pre48.i, %230 ], [ %234, %232 ]
  %236 = load ptr, ptr %37, align 8
  %237 = icmp eq ptr %236, %235
  br i1 %237, label %238, label %240

238:                                              ; preds = %_ZN12_GLOBAL__N_128MacroFusionPredicatorEmitter19emitMacroFusionDeclEN4llvm8ArrayRefIPNS1_6RecordEEERNS1_17PredicateExpanderERNS1_11raw_ostreamE.exit.i
  %239 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 1) #10
  %.pre49.i = load ptr, ptr %39, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

240:                                              ; preds = %_ZN12_GLOBAL__N_128MacroFusionPredicatorEmitter19emitMacroFusionDeclEN4llvm8ArrayRefIPNS1_6RecordEEERNS1_17PredicateExpanderERNS1_11raw_ostreamE.exit.i
  store i8 10, ptr %235, align 1
  %241 = load ptr, ptr %39, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 1
  store ptr %242, ptr %39, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %240, %238
  %243 = phi ptr [ %.pre49.i, %238 ], [ %242, %240 ]
  %244 = load ptr, ptr %13, align 8
  %245 = load ptr, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %246 = load ptr, ptr %37, align 8
  %247 = ptrtoint ptr %246 to i64
  %248 = ptrtoint ptr %243 to i64
  %249 = sub i64 %247, %248
  %250 = icmp ult i64 %249, 11
  br i1 %250, label %251, label %253

251:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %252 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.5, i64 noundef 11) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i7.i

253:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %243, ptr noundef nonnull align 1 dereferenceable(11) @.str.5, i64 11, i1 false)
  %254 = load ptr, ptr %39, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 11
  store ptr %255, ptr %39, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i7.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i7.i:            ; preds = %253, %251
  %.0.i.i.i8.i = phi ptr [ %252, %251 ], [ %1, %253 ]
  %256 = call { ptr, i64 } @_ZNK4llvm13CodeGenTarget7getNameEv(ptr noundef nonnull align 8 dereferenceable(724) %15) #10
  %257 = extractvalue { ptr, i64 } %256, 0
  %258 = extractvalue { ptr, i64 } %256, 1
  %259 = getelementptr inbounds nuw i8, ptr %.0.i.i.i8.i, i64 24
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %.0.i.i.i8.i, i64 32
  %262 = load ptr, ptr %261, align 8
  %263 = ptrtoint ptr %260 to i64
  %264 = ptrtoint ptr %262 to i64
  %265 = sub i64 %263, %264
  %266 = icmp ugt i64 %258, %265
  br i1 %266, label %267, label %269

267:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i7.i
  %268 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i8.i, ptr noundef %257, i64 noundef %258) #10
  %.phi.trans.insert.i19.i = getelementptr inbounds nuw i8, ptr %268, i64 32
  %.pre.i20.i = load ptr, ptr %.phi.trans.insert.i19.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i10.i

269:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i7.i
  %.not.i.i9.i = icmp eq i64 %258, 0
  br i1 %.not.i.i9.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i10.i, label %270

270:                                              ; preds = %269
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %262, ptr align 1 %257, i64 %258, i1 false)
  %271 = load ptr, ptr %261, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 %258
  store ptr %272, ptr %261, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i10.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i10.i: ; preds = %270, %269, %267
  %273 = phi ptr [ %.pre.i20.i, %267 ], [ %272, %270 ], [ %262, %269 ]
  %.0.i.i11.i = phi ptr [ %268, %267 ], [ %.0.i.i.i8.i, %270 ], [ %.0.i.i.i8.i, %269 ]
  %274 = getelementptr inbounds nuw i8, ptr %.0.i.i11.i, i64 24
  %275 = load ptr, ptr %274, align 8
  %276 = ptrtoint ptr %275 to i64
  %277 = ptrtoint ptr %273 to i64
  %278 = sub i64 %276, %277
  %279 = icmp ult i64 %278, 24
  br i1 %279, label %280, label %282

280:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i10.i
  %281 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i11.i, ptr noundef nonnull @.str.17, i64 noundef 24) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31.i.i

282:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i10.i
  %283 = getelementptr inbounds nuw i8, ptr %.0.i.i11.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %273, ptr noundef nonnull align 1 dereferenceable(24) @.str.17, i64 24, i1 false)
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 24
  store ptr %285, ptr %283, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit31.i.i:           ; preds = %282, %280
  %286 = load ptr, ptr %37, align 8
  %287 = load ptr, ptr %39, align 8
  %288 = ptrtoint ptr %286 to i64
  %289 = ptrtoint ptr %287 to i64
  %290 = sub i64 %288, %289
  %291 = icmp ult i64 %290, 11
  br i1 %291, label %292, label %294

292:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31.i.i
  %293 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 11) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i

294:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %287, ptr noundef nonnull align 1 dereferenceable(11) @.str.7, i64 11, i1 false)
  %295 = load ptr, ptr %39, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 11
  store ptr %296, ptr %39, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i:           ; preds = %294, %292
  %.0.i.i33.i.i = phi ptr [ %293, %292 ], [ %1, %294 ]
  %297 = call { ptr, i64 } @_ZNK4llvm13CodeGenTarget7getNameEv(ptr noundef nonnull align 8 dereferenceable(724) %15) #10
  %298 = extractvalue { ptr, i64 } %297, 0
  %299 = extractvalue { ptr, i64 } %297, 1
  %300 = getelementptr inbounds nuw i8, ptr %.0.i.i33.i.i, i64 24
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %.0.i.i33.i.i, i64 32
  %303 = load ptr, ptr %302, align 8
  %304 = ptrtoint ptr %301 to i64
  %305 = ptrtoint ptr %303 to i64
  %306 = sub i64 %304, %305
  %307 = icmp ugt i64 %299, %306
  br i1 %307, label %308, label %310

308:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i
  %309 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i33.i.i, ptr noundef %298, i64 noundef %299) #10
  %.phi.trans.insert130.i.i = getelementptr inbounds nuw i8, ptr %309, i64 32
  %.pre131.i.i = load ptr, ptr %.phi.trans.insert130.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit37.i.i

310:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i
  %.not.i35.i.i = icmp eq i64 %299, 0
  br i1 %.not.i35.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit37.i.i, label %311

311:                                              ; preds = %310
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %303, ptr align 1 %298, i64 %299, i1 false)
  %312 = load ptr, ptr %302, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 %299
  store ptr %313, ptr %302, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit37.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit37.i.i: ; preds = %311, %310, %308
  %314 = phi ptr [ %.pre131.i.i, %308 ], [ %313, %311 ], [ %303, %310 ]
  %.0.i36.i.i = phi ptr [ %309, %308 ], [ %.0.i.i33.i.i, %311 ], [ %.0.i.i33.i.i, %310 ]
  %315 = getelementptr inbounds nuw i8, ptr %.0.i36.i.i, i64 24
  %316 = load ptr, ptr %315, align 8
  %317 = ptrtoint ptr %316 to i64
  %318 = ptrtoint ptr %314 to i64
  %319 = sub i64 %317, %318
  %320 = icmp ult i64 %319, 25
  br i1 %320, label %321, label %323

321:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit37.i.i
  %322 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i36.i.i, ptr noundef nonnull @.str.18, i64 noundef 25) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40.i.i

323:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit37.i.i
  %324 = getelementptr inbounds nuw i8, ptr %.0.i36.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %314, ptr noundef nonnull align 1 dereferenceable(25) @.str.18, i64 25, i1 false)
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 25
  store ptr %326, ptr %324, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit40.i.i:           ; preds = %323, %321
  %327 = load ptr, ptr %37, align 8
  %328 = load ptr, ptr %39, align 8
  %329 = ptrtoint ptr %327 to i64
  %330 = ptrtoint ptr %328 to i64
  %331 = sub i64 %329, %330
  %332 = icmp ult i64 %331, 17
  br i1 %332, label %333, label %335

333:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40.i.i
  %334 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 17) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43.i.i

335:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %328, ptr noundef nonnull align 1 dereferenceable(17) @.str.9, i64 17, i1 false)
  %336 = load ptr, ptr %39, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 17
  store ptr %337, ptr %39, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit43.i.i:           ; preds = %335, %333
  %.not123.i.i = icmp eq ptr %245, %244
  br i1 %.not123.i.i, label %._crit_edge.i17.i, label %.lr.ph.i12.i

.lr.ph.i12.i:                                     ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit43.i.i
  %338 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %339 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %340

340:                                              ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i, %.lr.ph.i12.i
  %.0124.i.i = phi ptr [ %244, %.lr.ph.i12.i ], [ %858, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i ]
  %341 = load ptr, ptr %.0124.i.i, align 8
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %10, ptr noundef nonnull align 8 dereferenceable(192) %341, ptr nonnull @.str.19, i64 10) #10
  %342 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %341, ptr nonnull @.str.20, i64 12) #10
  %343 = load ptr, ptr %37, align 8
  %344 = load ptr, ptr %39, align 8
  %345 = ptrtoint ptr %343 to i64
  %346 = ptrtoint ptr %344 to i64
  %347 = sub i64 %345, %346
  %348 = icmp ult i64 %347, 7
  br i1 %348, label %349, label %351

349:                                              ; preds = %340
  %350 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.10, i64 noundef 7) #10
  %.phi.trans.insert132.i.i = getelementptr inbounds nuw i8, ptr %350, i64 32
  %.pre133.i.i = load ptr, ptr %.phi.trans.insert132.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46.i.i

351:                                              ; preds = %340
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %344, ptr noundef nonnull align 1 dereferenceable(7) @.str.10, i64 7, i1 false)
  %352 = load ptr, ptr %39, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 7
  store ptr %353, ptr %39, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit46.i.i:           ; preds = %351, %349
  %354 = phi ptr [ %.pre133.i.i, %349 ], [ %353, %351 ]
  %.0.i.i45.i.i = phi ptr [ %350, %349 ], [ %1, %351 ]
  %355 = load ptr, ptr %341, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 24
  %.sroa.0.0.copyload.i.i.i13.i = load ptr, ptr %356, align 8
  %.sroa.2.0..sroa_idx.i.i.i14.i = getelementptr inbounds nuw i8, ptr %355, i64 32
  %.sroa.2.0.copyload.i.i.i15.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i14.i, align 8
  %357 = getelementptr inbounds nuw i8, ptr %.0.i.i45.i.i, i64 24
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds nuw i8, ptr %.0.i.i45.i.i, i64 32
  %360 = ptrtoint ptr %358 to i64
  %361 = ptrtoint ptr %354 to i64
  %362 = sub i64 %360, %361
  %363 = icmp ugt i64 %.sroa.2.0.copyload.i.i.i15.i, %362
  br i1 %363, label %364, label %366

364:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46.i.i
  %365 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i45.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i13.i, i64 noundef %.sroa.2.0.copyload.i.i.i15.i) #10
  %.phi.trans.insert134.i.i = getelementptr inbounds nuw i8, ptr %365, i64 32
  %.pre135.i.i = load ptr, ptr %.phi.trans.insert134.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit49.i.i

366:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46.i.i
  %.not.i47.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i.i15.i, 0
  br i1 %.not.i47.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit49.i.i, label %367

367:                                              ; preds = %366
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %354, ptr align 1 %.sroa.0.0.copyload.i.i.i13.i, i64 %.sroa.2.0.copyload.i.i.i15.i, i1 false)
  %368 = load ptr, ptr %359, align 8
  %369 = getelementptr inbounds i8, ptr %368, i64 %.sroa.2.0.copyload.i.i.i15.i
  store ptr %369, ptr %359, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit49.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit49.i.i: ; preds = %367, %366, %364
  %370 = phi ptr [ %.pre135.i.i, %364 ], [ %369, %367 ], [ %354, %366 ]
  %.0.i48.i.i = phi ptr [ %365, %364 ], [ %.0.i.i45.i.i, %367 ], [ %.0.i.i45.i.i, %366 ]
  %371 = getelementptr inbounds nuw i8, ptr %.0.i48.i.i, i64 24
  %372 = load ptr, ptr %371, align 8
  %373 = ptrtoint ptr %372 to i64
  %374 = ptrtoint ptr %370 to i64
  %375 = sub i64 %373, %374
  %376 = icmp ult i64 %375, 2
  br i1 %376, label %377, label %379

377:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit49.i.i
  %378 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i48.i.i, ptr noundef nonnull @.str.21, i64 noundef 2) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52.i.i

379:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit49.i.i
  %380 = getelementptr inbounds nuw i8, ptr %.0.i48.i.i, i64 32
  store i16 2600, ptr %370, align 1
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 2
  store ptr %382, ptr %380, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit52.i.i:           ; preds = %379, %377
  %383 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 4) #10
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 24
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds nuw i8, ptr %383, i64 32
  %387 = load ptr, ptr %386, align 8
  %388 = ptrtoint ptr %385 to i64
  %389 = ptrtoint ptr %387 to i64
  %390 = sub i64 %388, %389
  %391 = icmp ult i64 %390, 28
  br i1 %391, label %392, label %394

392:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit52.i.i
  %393 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %383, ptr noundef nonnull @.str.22, i64 noundef 28) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55.i.i

394:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit52.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %387, ptr noundef nonnull align 1 dereferenceable(28) @.str.22, i64 28, i1 false)
  %395 = load ptr, ptr %386, align 8
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 28
  store ptr %396, ptr %386, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit55.i.i:           ; preds = %394, %392
  %397 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 4) #10
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 24
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds nuw i8, ptr %397, i64 32
  %401 = load ptr, ptr %400, align 8
  %402 = ptrtoint ptr %399 to i64
  %403 = ptrtoint ptr %401 to i64
  %404 = sub i64 %402, %403
  %405 = icmp ult i64 %404, 32
  br i1 %405, label %406, label %408

406:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit55.i.i
  %407 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %397, ptr noundef nonnull @.str.23, i64 noundef 32) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58.i.i

408:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit55.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %401, ptr noundef nonnull align 1 dereferenceable(32) @.str.23, i64 32, i1 false)
  %409 = load ptr, ptr %400, align 8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 32
  store ptr %410, ptr %400, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit58.i.i:           ; preds = %408, %406
  %411 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 4) #10
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 24
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds nuw i8, ptr %411, i64 32
  %415 = load ptr, ptr %414, align 8
  %416 = ptrtoint ptr %413 to i64
  %417 = ptrtoint ptr %415 to i64
  %418 = sub i64 %416, %417
  %419 = icmp ult i64 %418, 29
  br i1 %419, label %420, label %422

420:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58.i.i
  %421 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %411, ptr noundef nonnull @.str.24, i64 noundef 29) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61.i.i

422:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %415, ptr noundef nonnull align 1 dereferenceable(29) @.str.24, i64 29, i1 false)
  %423 = load ptr, ptr %414, align 8
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 29
  store ptr %424, ptr %414, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit61.i.i:           ; preds = %422, %420
  %425 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 4) #10
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 24
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds nuw i8, ptr %425, i64 32
  %429 = load ptr, ptr %428, align 8
  %430 = ptrtoint ptr %427 to i64
  %431 = ptrtoint ptr %429 to i64
  %432 = sub i64 %430, %431
  %433 = icmp ult i64 %432, 32
  br i1 %433, label %434, label %436

434:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit61.i.i
  %435 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %425, ptr noundef nonnull @.str.25, i64 noundef 32) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit64.i.i

436:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit61.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %429, ptr noundef nonnull align 1 dereferenceable(32) @.str.25, i64 32, i1 false)
  %437 = load ptr, ptr %428, align 8
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 32
  store ptr %438, ptr %428, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit64.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit64.i.i:           ; preds = %436, %434
  %439 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 2) #10
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 24
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds nuw i8, ptr %439, i64 32
  %443 = load ptr, ptr %442, align 8
  %444 = ptrtoint ptr %441 to i64
  %445 = ptrtoint ptr %443 to i64
  %446 = sub i64 %444, %445
  %447 = icmp ult i64 %446, 61
  br i1 %447, label %448, label %450

448:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit64.i.i
  %449 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %439, ptr noundef nonnull @.str.26, i64 noundef 61) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67.i.i

450:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit64.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(61) %443, ptr noundef nonnull align 1 dereferenceable(61) @.str.26, i64 61, i1 false)
  %451 = load ptr, ptr %442, align 8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 61
  store ptr %452, ptr %442, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit67.i.i:           ; preds = %450, %448
  %453 = load ptr, ptr %10, align 8
  %454 = load ptr, ptr %338, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  %.not23.i.i.i = icmp eq ptr %454, %453
  br i1 %.not23.i.i.i, label %_ZN12_GLOBAL__N_128MacroFusionPredicatorEmitter14emitPredicatesEN4llvm8ArrayRefIPNS1_6RecordEEEbRNS1_17PredicateExpanderERNS1_11raw_ostreamE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit67.i.i, %825
  %.024.i.i.i = phi ptr [ %826, %825 ], [ %453, %_ZN4llvm11raw_ostreamlsEPKc.exit67.i.i ]
  %455 = load ptr, ptr %.024.i.i.i, align 8
  %456 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %455, ptr nonnull @.str.29, i64 6) #10
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %458, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %457, i64 32
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  switch i64 %.sroa.2.0.copyload.i.i.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit47.thread18.i.i.i [
    i64 19, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
    i64 20, label %_ZN4llvmeqENS_9StringRefES0_.exit38.i.i.i
    i64 18, label %_ZN4llvmeqENS_9StringRefES0_.exit47.i.i.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i:          ; preds = %.lr.ph.i.i.i
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %.sroa.0.0.copyload.i.i.i.i.i, ptr noundef nonnull dereferenceable(19) @.str.30, i64 19)
  %459 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %459, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit47.thread18.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
  call fastcc void @_ZN12_GLOBAL__N_128MacroFusionPredicatorEmitter18emitFirstPredicateEPN4llvm6RecordEbRNS1_17PredicateExpanderERNS1_11raw_ostreamE(ptr noundef nonnull %455, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br label %825

_ZN4llvmeqENS_9StringRefES0_.exit38.i.i.i:        ; preds = %.lr.ph.i.i.i
  %bcmp.i37.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %.sroa.0.0.copyload.i.i.i.i.i, ptr noundef nonnull dereferenceable(20) @.str.31, i64 20)
  %460 = icmp eq i32 %bcmp.i37.i.i.i, 0
  br i1 %460, label %_ZN4llvmeqENS_9StringRefES0_.exit38.thread.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit47.thread18.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit38.thread.i.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit38.i.i.i
  call fastcc void @_ZN12_GLOBAL__N_128MacroFusionPredicatorEmitter19emitSecondPredicateEPN4llvm6RecordEbRNS1_17PredicateExpanderERNS1_11raw_ostreamE(ptr noundef nonnull %455, i1 noundef zeroext %342, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br label %825

_ZN4llvmeqENS_9StringRefES0_.exit47.i.i.i:        ; preds = %.lr.ph.i.i.i
  %bcmp.i46.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %.sroa.0.0.copyload.i.i.i.i.i, ptr noundef nonnull dereferenceable(18) @.str.32, i64 18)
  %461 = icmp eq i32 %bcmp.i46.i.i.i, 0
  br i1 %461, label %_ZN4llvmeqENS_9StringRefES0_.exit47.thread.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit47.thread18.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit47.thread.i.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit47.i.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %462 = getelementptr inbounds nuw i8, ptr %455, i64 152
  %463 = load ptr, ptr %462, align 8
  %464 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %462) #10
  %465 = getelementptr inbounds %"struct.std::pair", ptr %463, i64 %464
  %.not34.not.i89.i.i = icmp eq i64 %464, 0
  br i1 %.not34.not.i89.i.i, label %.loopexit117.i.i, label %.lr.ph.i91.i.i

.lr.ph.i91.i.i:                                   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit47.thread.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i99.i.i
  %.01835.i92.i.i = phi ptr [ %483, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i99.i.i ], [ %463, %_ZN4llvmeqENS_9StringRefES0_.exit47.thread.i.i.i ]
  %466 = load ptr, ptr %.01835.i92.i.i, align 8
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %469 = load i8, ptr %468, align 8
  %470 = icmp ne i8 %469, 19
  %.not2031.i93.i.i = icmp eq ptr %467, null
  %.not20.i94.i.i = or i1 %.not2031.i93.i.i, %470
  br i1 %.not20.i94.i.i, label %475, label %471

471:                                              ; preds = %.lr.ph.i91.i.i
  %.sroa.2.0..sroa_idx.i.i96.i.i = getelementptr inbounds nuw i8, ptr %467, i64 32
  %.sroa.2.0.copyload.i.i97.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i96.i.i, align 8
  %.not.i.i98.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i97.i.i, 23
  br i1 %.not.i.i98.i.i, label %472, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i99.i.i

472:                                              ; preds = %471
  %473 = getelementptr inbounds nuw i8, ptr %467, i64 24
  %.sroa.0.0.copyload.i.i95.i.i = load ptr, ptr %473, align 8
  %bcmp.i.i104.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(23) %.sroa.0.0.copyload.i.i95.i.i, ptr noundef nonnull dereferenceable(23) @.str.70, i64 23)
  %474 = icmp eq i32 %bcmp.i.i104.i.i, 0
  br i1 %474, label %484, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i99.i.i

475:                                              ; preds = %.lr.ph.i91.i.i
  %476 = load ptr, ptr %467, align 8, !noalias !4
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 48
  %478 = load ptr, ptr %477, align 8, !noalias !4
  call void %478(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(10) %467) #10
  %479 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  %480 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  %.not.i21.i105.i.i = icmp eq i64 %480, 23
  br i1 %.not.i21.i105.i.i, label %481, label %_ZN4llvmeqENS_9StringRefES0_.exit24.thread29.i106.i.i

_ZN4llvmeqENS_9StringRefES0_.exit24.thread29.i106.i.i: ; preds = %475
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i99.i.i

481:                                              ; preds = %475
  %bcmp.i23.i107.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(23) %479, ptr noundef nonnull dereferenceable(23) @.str.70, i64 23)
  %482 = icmp eq i32 %bcmp.i23.i107.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  br i1 %482, label %484, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i99.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i99.i.i: ; preds = %481, %_ZN4llvmeqENS_9StringRefES0_.exit24.thread29.i106.i.i, %472, %471
  %483 = getelementptr inbounds nuw i8, ptr %.01835.i92.i.i, i64 24
  %.not.not.i100.i.i = icmp eq ptr %483, %465
  br i1 %.not.not.i100.i.i, label %.loopexit117.i.i, label %.lr.ph.i91.i.i

484:                                              ; preds = %481, %472
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %485 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %455, ptr nonnull @.str.49, i64 9) #10
  %486 = extractvalue { ptr, i64 } %485, 0
  %487 = extractvalue { ptr, i64 } %485, 1
  %488 = load ptr, ptr %37, align 8
  %489 = load ptr, ptr %39, align 8
  %490 = ptrtoint ptr %488 to i64
  %491 = ptrtoint ptr %489 to i64
  %492 = sub i64 %490, %491
  %493 = icmp ugt i64 %487, %492
  br i1 %493, label %494, label %496

494:                                              ; preds = %484
  %495 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %486, i64 noundef %487) #10
  br label %_ZN12_GLOBAL__N_128MacroFusionPredicatorEmitter17emitBothPredicateEPN4llvm6RecordEbRNS1_17PredicateExpanderERNS1_11raw_ostreamE.exit.i.i.i

496:                                              ; preds = %484
  %.not.i.i.i.i18.i = icmp eq i64 %487, 0
  br i1 %.not.i.i.i.i18.i, label %_ZN12_GLOBAL__N_128MacroFusionPredicatorEmitter17emitBothPredicateEPN4llvm6RecordEbRNS1_17PredicateExpanderERNS1_11raw_ostreamE.exit.i.i.i, label %497

497:                                              ; preds = %496
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %489, ptr align 1 %486, i64 %487, i1 false)
  %498 = load ptr, ptr %39, align 8
  %499 = getelementptr inbounds i8, ptr %498, i64 %487
  store ptr %499, ptr %39, align 8
  br label %_ZN12_GLOBAL__N_128MacroFusionPredicatorEmitter17emitBothPredicateEPN4llvm6RecordEbRNS1_17PredicateExpanderERNS1_11raw_ostreamE.exit.i.i.i

.loopexit117.i.i:                                 ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i99.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit47.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %500 = load ptr, ptr %462, align 8
  %501 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %462) #10
  %502 = getelementptr inbounds %"struct.std::pair", ptr %500, i64 %501
  %.not34.not.i.i.i = icmp eq i64 %501, 0
  br i1 %.not34.not.i.i.i, label %.loopexit.i.i, label %.lr.ph.i82.i.i

.lr.ph.i82.i.i:                                   ; preds = %.loopexit117.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i.i.i
  %.01835.i.i.i = phi ptr [ %520, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i.i.i ], [ %500, %.loopexit117.i.i ]
  %503 = load ptr, ptr %.01835.i.i.i, align 8
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %506 = load i8, ptr %505, align 8
  %507 = icmp ne i8 %506, 19
  %.not2031.i.i.i = icmp eq ptr %504, null
  %.not20.i.i.i = or i1 %.not2031.i.i.i, %507
  br i1 %.not20.i.i.i, label %512, label %508

508:                                              ; preds = %.lr.ph.i82.i.i
  %.sroa.2.0..sroa_idx.i.i84.i.i = getelementptr inbounds nuw i8, ptr %504, i64 32
  %.sroa.2.0.copyload.i.i85.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i84.i.i, align 8
  %.not.i.i.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i85.i.i, 38
  br i1 %.not.i.i.i.i, label %509, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i.i.i

509:                                              ; preds = %508
  %510 = getelementptr inbounds nuw i8, ptr %504, i64 24
  %.sroa.0.0.copyload.i.i83.i.i = load ptr, ptr %510, align 8
  %bcmp.i.i88.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(38) %.sroa.0.0.copyload.i.i83.i.i, ptr noundef nonnull dereferenceable(38) @.str.71, i64 38)
  %511 = icmp eq i32 %bcmp.i.i88.i.i, 0
  br i1 %511, label %521, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i.i.i

512:                                              ; preds = %.lr.ph.i82.i.i
  %513 = load ptr, ptr %504, align 8, !noalias !7
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 48
  %515 = load ptr, ptr %514, align 8, !noalias !7
  call void %515(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(10) %504) #10
  %516 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  %517 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  %.not.i21.i.i.i = icmp eq i64 %517, 38
  br i1 %.not.i21.i.i.i, label %518, label %_ZN4llvmeqENS_9StringRefES0_.exit24.thread29.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit24.thread29.i.i.i: ; preds = %512
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i.i.i

518:                                              ; preds = %512
  %bcmp.i23.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(38) %516, ptr noundef nonnull dereferenceable(38) @.str.71, i64 38)
  %519 = icmp eq i32 %bcmp.i23.i.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  br i1 %519, label %521, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i.i.i: ; preds = %518, %_ZN4llvmeqENS_9StringRefES0_.exit24.thread29.i.i.i, %509, %508
  %520 = getelementptr inbounds nuw i8, ptr %.01835.i.i.i, i64 24
  %.not.not.i.i.i = icmp eq ptr %520, %502
  br i1 %.not.not.i.i.i, label %.loopexit.i.i, label %.lr.ph.i82.i.i

521:                                              ; preds = %518, %509
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call fastcc void @_ZN12_GLOBAL__N_128MacroFusionPredicatorEmitter18emitFirstPredicateEPN4llvm6RecordEbRNS1_17PredicateExpanderERNS1_11raw_ostreamE(ptr noundef nonnull %455, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(48) %1)
  call fastcc void @_ZN12_GLOBAL__N_128MacroFusionPredicatorEmitter19emitSecondPredicateEPN4llvm6RecordEbRNS1_17PredicateExpanderERNS1_11raw_ostreamE(ptr noundef nonnull %455, i1 noundef zeroext %342, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br label %_ZN12_GLOBAL__N_128MacroFusionPredicatorEmitter17emitBothPredicateEPN4llvm6RecordEbRNS1_17PredicateExpanderERNS1_11raw_ostreamE.exit.i.i.i

.loopexit.i.i:                                    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i.i.i, %.loopexit117.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %522 = load ptr, ptr %462, align 8
  %523 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %462) #10
  %524 = getelementptr inbounds %"struct.std::pair", ptr %522, i64 %523
  %.not34.not.i.i = icmp eq i64 %523, 0
  br i1 %.not34.not.i.i, label %.loopexit.i, label %.lr.ph.i22.i

.lr.ph.i22.i:                                     ; preds = %.loopexit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i.i
  %.01835.i.i = phi ptr [ %542, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i.i ], [ %522, %.loopexit.i.i ]
  %525 = load ptr, ptr %.01835.i.i, align 8
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %528 = load i8, ptr %527, align 8
  %529 = icmp ne i8 %528, 19
  %.not2031.i.i = icmp eq ptr %526, null
  %.not20.i.i = or i1 %.not2031.i.i, %529
  br i1 %.not20.i.i, label %534, label %530

530:                                              ; preds = %.lr.ph.i22.i
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %526, i64 32
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.not.i.i23.i = icmp eq i64 %.sroa.2.0.copyload.i.i.i, 6
  br i1 %.not.i.i23.i, label %531, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i.i

531:                                              ; preds = %530
  %532 = getelementptr inbounds nuw i8, ptr %526, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %532, align 8
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.0.0.copyload.i.i.i, ptr noundef nonnull dereferenceable(6) @.str.72, i64 6)
  %533 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %533, label %543, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i.i

534:                                              ; preds = %.lr.ph.i22.i
  %535 = load ptr, ptr %526, align 8, !noalias !10
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 48
  %537 = load ptr, ptr %536, align 8, !noalias !10
  call void %537(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(10) %526) #10
  %538 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  %539 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  %.not.i21.i.i = icmp eq i64 %539, 6
  br i1 %.not.i21.i.i, label %540, label %_ZN4llvmeqENS_9StringRefES0_.exit24.thread29.i.i

_ZN4llvmeqENS_9StringRefES0_.exit24.thread29.i.i: ; preds = %534
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i.i

540:                                              ; preds = %534
  %bcmp.i23.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %538, ptr noundef nonnull dereferenceable(6) @.str.72, i64 6)
  %541 = icmp eq i32 %bcmp.i23.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  br i1 %541, label %543, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i.i:   ; preds = %540, %_ZN4llvmeqENS_9StringRefES0_.exit24.thread29.i.i, %531, %530
  %542 = getelementptr inbounds nuw i8, ptr %.01835.i.i, i64 24
  %.not.not.i.i = icmp eq ptr %542, %524
  br i1 %.not.not.i.i, label %.loopexit.i, label %.lr.ph.i22.i

543:                                              ; preds = %540, %531
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %544 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %455, ptr nonnull @.str.54, i64 10) #10
  %545 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %455, ptr nonnull @.str.55, i64 11) #10
  %546 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 2) #10
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 24
  %548 = load ptr, ptr %547, align 8
  %549 = getelementptr inbounds nuw i8, ptr %546, i64 32
  %550 = load ptr, ptr %549, align 8
  %551 = ptrtoint ptr %548 to i64
  %552 = ptrtoint ptr %550 to i64
  %553 = sub i64 %551, %552
  %554 = icmp ult i64 %553, 26
  br i1 %554, label %555, label %557

555:                                              ; preds = %543
  %556 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %546, ptr noundef nonnull @.str.73, i64 noundef 26) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i.i

557:                                              ; preds = %543
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %550, ptr noundef nonnull align 1 dereferenceable(26) @.str.73, i64 26, i1 false)
  %558 = load ptr, ptr %549, align 8
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 26
  store ptr %559, ptr %549, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i.i:         ; preds = %557, %555
  %.0.i.i.i.i.i.i = phi ptr [ %556, %555 ], [ %546, %557 ]
  %sext.i.i.i.i = shl i64 %544, 32
  %560 = ashr exact i64 %sext.i.i.i.i, 32
  %561 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i.i, i64 noundef %560) #10
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 24
  %563 = load ptr, ptr %562, align 8
  %564 = getelementptr inbounds nuw i8, ptr %561, i64 32
  %565 = load ptr, ptr %564, align 8
  %566 = ptrtoint ptr %563 to i64
  %567 = ptrtoint ptr %565 to i64
  %568 = sub i64 %566, %567
  %569 = icmp ult i64 %568, 13
  br i1 %569, label %570, label %572

570:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i.i
  %571 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %561, ptr noundef nonnull @.str.74, i64 noundef 13) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i.i.i

572:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %565, ptr noundef nonnull align 1 dereferenceable(13) @.str.74, i64 13, i1 false)
  %573 = load ptr, ptr %564, align 8
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 13
  store ptr %574, ptr %564, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i.i.i:       ; preds = %572, %570
  %575 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 2) #10
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 24
  %577 = load ptr, ptr %576, align 8
  %578 = getelementptr inbounds nuw i8, ptr %575, i64 32
  %579 = load ptr, ptr %578, align 8
  %580 = ptrtoint ptr %577 to i64
  %581 = ptrtoint ptr %579 to i64
  %582 = sub i64 %580, %581
  %583 = icmp ult i64 %582, 26
  br i1 %583, label %584, label %586

584:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i.i.i
  %585 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %575, ptr noundef nonnull @.str.75, i64 noundef 26) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i.i.i

586:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %579, ptr noundef nonnull align 1 dereferenceable(26) @.str.75, i64 26, i1 false)
  %587 = load ptr, ptr %578, align 8
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 26
  store ptr %588, ptr %578, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i.i.i:       ; preds = %586, %584
  %.0.i.i44.i.i.i.i = phi ptr [ %585, %584 ], [ %575, %586 ]
  %sext11.i.i.i.i = shl i64 %545, 32
  %589 = ashr exact i64 %sext11.i.i.i.i, 32
  %590 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i44.i.i.i.i, i64 noundef %589) #10
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 24
  %592 = load ptr, ptr %591, align 8
  %593 = getelementptr inbounds nuw i8, ptr %590, i64 32
  %594 = load ptr, ptr %593, align 8
  %595 = ptrtoint ptr %592 to i64
  %596 = ptrtoint ptr %594 to i64
  %597 = sub i64 %595, %596
  %598 = icmp ult i64 %597, 13
  br i1 %598, label %599, label %601

599:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i.i.i
  %600 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %590, ptr noundef nonnull @.str.74, i64 noundef 13) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i.i.i

601:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %594, ptr noundef nonnull align 1 dereferenceable(13) @.str.74, i64 13, i1 false)
  %602 = load ptr, ptr %593, align 8
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 13
  store ptr %603, ptr %593, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i.i.i:       ; preds = %601, %599
  %604 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 2) #10
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 24
  %606 = load ptr, ptr %605, align 8
  %607 = getelementptr inbounds nuw i8, ptr %604, i64 32
  %608 = load ptr, ptr %607, align 8
  %609 = ptrtoint ptr %606 to i64
  %610 = ptrtoint ptr %608 to i64
  %611 = sub i64 %609, %610
  %612 = icmp ult i64 %611, 26
  br i1 %612, label %613, label %615

613:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i.i.i
  %614 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %604, ptr noundef nonnull @.str.76, i64 noundef 26) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i.i.i

615:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %608, ptr noundef nonnull align 1 dereferenceable(26) @.str.76, i64 26, i1 false)
  %616 = load ptr, ptr %607, align 8
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 26
  store ptr %617, ptr %607, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i.i.i:       ; preds = %615, %613
  %.0.i.i50.i.i.i.i = phi ptr [ %614, %613 ], [ %604, %615 ]
  %618 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i50.i.i.i.i, i64 noundef %560) #10
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 24
  %620 = load ptr, ptr %619, align 8
  %621 = getelementptr inbounds nuw i8, ptr %618, i64 32
  %622 = load ptr, ptr %621, align 8
  %623 = ptrtoint ptr %620 to i64
  %624 = ptrtoint ptr %622 to i64
  %625 = sub i64 %623, %624
  %626 = icmp ult i64 %625, 34
  br i1 %626, label %627, label %629

627:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i.i.i
  %628 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %618, ptr noundef nonnull @.str.77, i64 noundef 34) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54.i.i.i.i

629:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %622, ptr noundef nonnull align 1 dereferenceable(34) @.str.77, i64 34, i1 false)
  %630 = load ptr, ptr %621, align 8
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 34
  store ptr %631, ptr %621, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54.i.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit54.i.i.i.i:       ; preds = %629, %627
  %.0.i.i53.i.i.i.i = phi ptr [ %628, %627 ], [ %618, %629 ]
  %632 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i53.i.i.i.i, i64 noundef %589) #10
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 24
  %634 = load ptr, ptr %633, align 8
  %635 = getelementptr inbounds nuw i8, ptr %632, i64 32
  %636 = load ptr, ptr %635, align 8
  %637 = ptrtoint ptr %634 to i64
  %638 = ptrtoint ptr %636 to i64
  %639 = sub i64 %637, %638
  %640 = icmp ult i64 %639, 12
  br i1 %640, label %641, label %643

641:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54.i.i.i.i
  %642 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %632, ptr noundef nonnull @.str.78, i64 noundef 12) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i.i.i

643:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %636, ptr noundef nonnull align 1 dereferenceable(12) @.str.78, i64 12, i1 false)
  %644 = load ptr, ptr %635, align 8
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 12
  store ptr %645, ptr %635, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i.i.i:       ; preds = %643, %641
  %646 = load ptr, ptr %37, align 8
  %647 = load ptr, ptr %39, align 8
  br i1 %342, label %648, label %781

648:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i.i.i
  %649 = ptrtoint ptr %646 to i64
  %650 = ptrtoint ptr %647 to i64
  %651 = sub i64 %649, %650
  %652 = icmp ult i64 %651, 3
  br i1 %652, label %653, label %655

653:                                              ; preds = %648
  %654 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.61, i64 noundef 3) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60.i.i.i.i

655:                                              ; preds = %648
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %647, ptr noundef nonnull align 1 dereferenceable(3) @.str.61, i64 3, i1 false)
  %656 = load ptr, ptr %39, align 8
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 3
  store ptr %657, ptr %39, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60.i.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit60.i.i.i.i:       ; preds = %655, %653
  %658 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 4) #10
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 24
  %660 = load ptr, ptr %659, align 8
  %661 = getelementptr inbounds nuw i8, ptr %658, i64 32
  %662 = load ptr, ptr %661, align 8
  %663 = ptrtoint ptr %660 to i64
  %664 = ptrtoint ptr %662 to i64
  %665 = sub i64 %663, %664
  %666 = icmp ult i64 %665, 40
  br i1 %666, label %667, label %669

667:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit60.i.i.i.i
  %668 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %658, ptr noundef nonnull @.str.62, i64 noundef 40) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63.i.i.i.i

669:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit60.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %662, ptr noundef nonnull align 1 dereferenceable(40) @.str.62, i64 40, i1 false)
  %670 = load ptr, ptr %661, align 8
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 40
  store ptr %671, ptr %661, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63.i.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit63.i.i.i.i:       ; preds = %669, %667
  %672 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 4) #10
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 24
  %674 = load ptr, ptr %673, align 8
  %675 = getelementptr inbounds nuw i8, ptr %672, i64 32
  %676 = load ptr, ptr %675, align 8
  %677 = ptrtoint ptr %674 to i64
  %678 = ptrtoint ptr %676 to i64
  %679 = sub i64 %677, %678
  %680 = icmp ult i64 %679, 16
  br i1 %680, label %681, label %683

681:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63.i.i.i.i
  %682 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %672, ptr noundef nonnull @.str.45, i64 noundef 16) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66.i.i.i.i

683:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %676, ptr noundef nonnull align 1 dereferenceable(16) @.str.45, i64 16, i1 false)
  %684 = load ptr, ptr %675, align 8
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 16
  store ptr %685, ptr %675, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66.i.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit66.i.i.i.i:       ; preds = %683, %681
  %686 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 4) #10
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 24
  %688 = load ptr, ptr %687, align 8
  %689 = getelementptr inbounds nuw i8, ptr %686, i64 32
  %690 = load ptr, ptr %689, align 8
  %691 = ptrtoint ptr %688 to i64
  %692 = ptrtoint ptr %690 to i64
  %693 = sub i64 %691, %692
  %694 = icmp ult i64 %693, 21
  br i1 %694, label %695, label %697

695:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit66.i.i.i.i
  %696 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %686, ptr noundef nonnull @.str.63, i64 noundef 21) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69.i.i.i.i

697:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit66.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %690, ptr noundef nonnull align 1 dereferenceable(21) @.str.63, i64 21, i1 false)
  %698 = load ptr, ptr %689, align 8
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 21
  store ptr %699, ptr %689, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69.i.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit69.i.i.i.i:       ; preds = %697, %695
  %.0.i.i68.i.i.i.i = phi ptr [ %696, %695 ], [ %686, %697 ]
  %700 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i68.i.i.i.i, i64 noundef %589) #10
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 24
  %702 = load ptr, ptr %701, align 8
  %703 = getelementptr inbounds nuw i8, ptr %700, i64 32
  %704 = load ptr, ptr %703, align 8
  %705 = ptrtoint ptr %702 to i64
  %706 = ptrtoint ptr %704 to i64
  %707 = sub i64 %705, %706
  %708 = icmp ult i64 %707, 55
  br i1 %708, label %709, label %711

709:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit69.i.i.i.i
  %710 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %700, ptr noundef nonnull @.str.64, i64 noundef 55) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72.i.i.i.i

711:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit69.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %704, ptr noundef nonnull align 1 dereferenceable(55) @.str.64, i64 55, i1 false)
  %712 = load ptr, ptr %703, align 8
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 55
  store ptr %713, ptr %703, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72.i.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit72.i.i.i.i:       ; preds = %711, %709
  %714 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 4) #10
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 24
  %716 = load ptr, ptr %715, align 8
  %717 = getelementptr inbounds nuw i8, ptr %714, i64 32
  %718 = load ptr, ptr %717, align 8
  %719 = ptrtoint ptr %716 to i64
  %720 = ptrtoint ptr %718 to i64
  %721 = sub i64 %719, %720
  %722 = icmp ult i64 %721, 63
  br i1 %722, label %723, label %725

723:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72.i.i.i.i
  %724 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %714, ptr noundef nonnull @.str.65, i64 noundef 63) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75.i.i.i.i

725:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(63) %718, ptr noundef nonnull align 1 dereferenceable(63) @.str.65, i64 63, i1 false)
  %726 = load ptr, ptr %717, align 8
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 63
  store ptr %727, ptr %717, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75.i.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit75.i.i.i.i:       ; preds = %725, %723
  %728 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 4) #10
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 24
  %730 = load ptr, ptr %729, align 8
  %731 = getelementptr inbounds nuw i8, ptr %728, i64 32
  %732 = load ptr, ptr %731, align 8
  %733 = ptrtoint ptr %730 to i64
  %734 = ptrtoint ptr %732 to i64
  %735 = sub i64 %733, %734
  %736 = icmp ult i64 %735, 26
  br i1 %736, label %737, label %739

737:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit75.i.i.i.i
  %738 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %728, ptr noundef nonnull @.str.79, i64 noundef 26) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit78.i.i.i.i

739:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit75.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %732, ptr noundef nonnull align 1 dereferenceable(26) @.str.79, i64 26, i1 false)
  %740 = load ptr, ptr %731, align 8
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 26
  store ptr %741, ptr %731, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit78.i.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit78.i.i.i.i:       ; preds = %739, %737
  %.0.i.i77.i.i.i.i = phi ptr [ %738, %737 ], [ %728, %739 ]
  %742 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i77.i.i.i.i, i64 noundef %560) #10
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 24
  %744 = load ptr, ptr %743, align 8
  %745 = getelementptr inbounds nuw i8, ptr %742, i64 32
  %746 = load ptr, ptr %745, align 8
  %747 = ptrtoint ptr %744 to i64
  %748 = ptrtoint ptr %746 to i64
  %749 = sub i64 %747, %748
  %750 = icmp ult i64 %749, 55
  br i1 %750, label %751, label %753

751:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit78.i.i.i.i
  %752 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %742, ptr noundef nonnull @.str.67, i64 noundef 55) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81.i.i.i.i

753:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit78.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %746, ptr noundef nonnull align 1 dereferenceable(55) @.str.67, i64 55, i1 false)
  %754 = load ptr, ptr %745, align 8
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 55
  store ptr %755, ptr %745, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81.i.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit81.i.i.i.i:       ; preds = %753, %751
  %756 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 4) #10
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 24
  %758 = load ptr, ptr %757, align 8
  %759 = getelementptr inbounds nuw i8, ptr %756, i64 32
  %760 = load ptr, ptr %759, align 8
  %761 = ptrtoint ptr %758 to i64
  %762 = ptrtoint ptr %760 to i64
  %763 = sub i64 %761, %762
  %764 = icmp ult i64 %763, 18
  br i1 %764, label %765, label %767

765:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81.i.i.i.i
  %766 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %756, ptr noundef nonnull @.str.68, i64 noundef 18) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit84.i.i.i.i

767:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %760, ptr noundef nonnull align 1 dereferenceable(18) @.str.68, i64 18, i1 false)
  %768 = load ptr, ptr %759, align 8
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 18
  store ptr %769, ptr %759, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit84.i.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit84.i.i.i.i:       ; preds = %767, %765
  %770 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 2) #10
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 24
  %772 = load ptr, ptr %771, align 8
  %773 = getelementptr inbounds nuw i8, ptr %770, i64 32
  %774 = load ptr, ptr %773, align 8
  %775 = icmp eq ptr %772, %774
  br i1 %775, label %776, label %778

776:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit84.i.i.i.i
  %777 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %770, ptr noundef nonnull @.str.80, i64 noundef 1) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87.i.i.i.i

778:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit84.i.i.i.i
  store i8 125, ptr %774, align 1
  %779 = load ptr, ptr %773, align 8
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 1
  store ptr %780, ptr %773, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87.i.i.i.i

781:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i.i.i
  %782 = icmp eq ptr %646, %647
  br i1 %782, label %783, label %785

783:                                              ; preds = %781
  %784 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 1) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit90.i.i.i.i

785:                                              ; preds = %781
  store i8 10, ptr %647, align 1
  %786 = load ptr, ptr %39, align 8
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 1
  store ptr %787, ptr %39, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit90.i.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit90.i.i.i.i:       ; preds = %785, %783
  %788 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 2) #10
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 24
  %790 = load ptr, ptr %789, align 8
  %791 = getelementptr inbounds nuw i8, ptr %788, i64 32
  %792 = load ptr, ptr %791, align 8
  %793 = ptrtoint ptr %790 to i64
  %794 = ptrtoint ptr %792 to i64
  %795 = sub i64 %793, %794
  %796 = icmp ult i64 %795, 15
  br i1 %796, label %797, label %799

797:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit90.i.i.i.i
  %798 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %788, ptr noundef nonnull @.str.81, i64 noundef 15) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87.i.i.i.i

799:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit90.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %792, ptr noundef nonnull align 1 dereferenceable(15) @.str.81, i64 15, i1 false)
  %800 = load ptr, ptr %791, align 8
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 15
  store ptr %801, ptr %791, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87.i.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit87.i.i.i.i:       ; preds = %799, %797, %778, %776
  %802 = load ptr, ptr %37, align 8
  %803 = load ptr, ptr %39, align 8
  %804 = icmp eq ptr %802, %803
  br i1 %804, label %805, label %807

805:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit87.i.i.i.i
  %806 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 1) #10
  br label %_ZN12_GLOBAL__N_128MacroFusionPredicatorEmitter17emitBothPredicateEPN4llvm6RecordEbRNS1_17PredicateExpanderERNS1_11raw_ostreamE.exit.i.i.i

807:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit87.i.i.i.i
  store i8 10, ptr %803, align 1
  %808 = load ptr, ptr %39, align 8
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 1
  store ptr %809, ptr %39, align 8
  br label %_ZN12_GLOBAL__N_128MacroFusionPredicatorEmitter17emitBothPredicateEPN4llvm6RecordEbRNS1_17PredicateExpanderERNS1_11raw_ostreamE.exit.i.i.i

.loopexit.i:                                      ; preds = %.loopexit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %810 = call { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %455)
  %811 = extractvalue { ptr, i64 } %810, 0
  %812 = extractvalue { ptr, i64 } %810, 1
  %813 = call noundef ptr @_ZN4llvm6Record7getTypeEv(ptr noundef nonnull align 8 dereferenceable(192) %455) #10
  call void @_ZNK4llvm11RecordRecTy11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %813) #10
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.82, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %814 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 4, ptr %814, align 8
  %815 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %815, align 1
  store ptr %7, ptr %6, align 8
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %811, i64 %812, ptr noundef nonnull align 8 dereferenceable(34) %6) #11
  unreachable

_ZN12_GLOBAL__N_128MacroFusionPredicatorEmitter17emitBothPredicateEPN4llvm6RecordEbRNS1_17PredicateExpanderERNS1_11raw_ostreamE.exit.i.i.i: ; preds = %807, %805, %521, %497, %496, %494
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %825

_ZN4llvmeqENS_9StringRefES0_.exit47.thread18.i.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit47.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit38.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, %.lr.ph.i.i.i
  %816 = call { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %456)
  %817 = extractvalue { ptr, i64 } %816, 0
  %818 = extractvalue { ptr, i64 } %816, 1
  %819 = load ptr, ptr %456, align 8
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 24
  %.sroa.0.0.copyload.i.i48.i.i.i = load ptr, ptr %820, align 8
  %.sroa.2.0..sroa_idx.i.i49.i.i.i = getelementptr inbounds nuw i8, ptr %819, i64 32
  %.sroa.2.0.copyload.i.i50.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i49.i.i.i, align 8
  %821 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 3, ptr %821, align 8, !alias.scope !13
  %822 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 5, ptr %822, align 1, !alias.scope !13
  store ptr @.str.33, ptr %9, align 8, !alias.scope !13
  %823 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %.sroa.0.0.copyload.i.i48.i.i.i, ptr %823, align 8, !alias.scope !13
  %824 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %.sroa.2.0.copyload.i.i50.i.i.i, ptr %824, align 8, !alias.scope !13
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %817, i64 %818, ptr noundef nonnull align 8 dereferenceable(34) %9) #11
  unreachable

825:                                              ; preds = %_ZN12_GLOBAL__N_128MacroFusionPredicatorEmitter17emitBothPredicateEPN4llvm6RecordEbRNS1_17PredicateExpanderERNS1_11raw_ostreamE.exit.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit38.thread.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i
  %826 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 8
  %.not.i68.i.i = icmp eq ptr %826, %454
  br i1 %.not.i68.i.i, label %_ZN12_GLOBAL__N_128MacroFusionPredicatorEmitter14emitPredicatesEN4llvm8ArrayRefIPNS1_6RecordEEEbRNS1_17PredicateExpanderERNS1_11raw_ostreamE.exit.i.i, label %.lr.ph.i.i.i

_ZN12_GLOBAL__N_128MacroFusionPredicatorEmitter14emitPredicatesEN4llvm8ArrayRefIPNS1_6RecordEEEbRNS1_17PredicateExpanderERNS1_11raw_ostreamE.exit.i.i: ; preds = %825, %_ZN4llvm11raw_ostreamlsEPKc.exit67.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  %827 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 2) #10
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 24
  %829 = load ptr, ptr %828, align 8
  %830 = getelementptr inbounds nuw i8, ptr %827, i64 32
  %831 = load ptr, ptr %830, align 8
  %832 = ptrtoint ptr %829 to i64
  %833 = ptrtoint ptr %831 to i64
  %834 = sub i64 %832, %833
  %835 = icmp ult i64 %834, 13
  br i1 %835, label %836, label %838

836:                                              ; preds = %_ZN12_GLOBAL__N_128MacroFusionPredicatorEmitter14emitPredicatesEN4llvm8ArrayRefIPNS1_6RecordEEEbRNS1_17PredicateExpanderERNS1_11raw_ostreamE.exit.i.i
  %837 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %827, ptr noundef nonnull @.str.27, i64 noundef 13) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71.i.i

838:                                              ; preds = %_ZN12_GLOBAL__N_128MacroFusionPredicatorEmitter14emitPredicatesEN4llvm8ArrayRefIPNS1_6RecordEEEbRNS1_17PredicateExpanderERNS1_11raw_ostreamE.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %831, ptr noundef nonnull align 1 dereferenceable(13) @.str.27, i64 13, i1 false)
  %839 = load ptr, ptr %830, align 8
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 13
  store ptr %840, ptr %830, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit71.i.i:           ; preds = %838, %836
  %841 = load ptr, ptr %37, align 8
  %842 = load ptr, ptr %39, align 8
  %843 = ptrtoint ptr %841 to i64
  %844 = ptrtoint ptr %842 to i64
  %845 = sub i64 %843, %844
  %846 = icmp ult i64 %845, 2
  br i1 %846, label %847, label %849

847:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit71.i.i
  %848 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.28, i64 noundef 2) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit74.i.i

849:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit71.i.i
  store i16 2685, ptr %842, align 1
  %850 = load ptr, ptr %39, align 8
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 2
  store ptr %851, ptr %39, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit74.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit74.i.i:           ; preds = %849, %847
  %852 = load ptr, ptr %10, align 8
  %.not.i.i.i75.i.i = icmp eq ptr %852, null
  br i1 %.not.i.i.i75.i.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i, label %853

853:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit74.i.i
  %854 = load ptr, ptr %339, align 8
  %855 = ptrtoint ptr %854 to i64
  %856 = ptrtoint ptr %852 to i64
  %857 = sub i64 %855, %856
  call void @_ZdlPvm(ptr noundef nonnull %852, i64 noundef %857) #12
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i: ; preds = %853, %_ZN4llvm11raw_ostreamlsEPKc.exit74.i.i
  %858 = getelementptr inbounds nuw i8, ptr %.0124.i.i, i64 8
  %.not.i16.i = icmp eq ptr %858, %245
  br i1 %.not.i16.i, label %._crit_edge.i17.i, label %340

._crit_edge.i17.i:                                ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit43.i.i
  %859 = load ptr, ptr %37, align 8
  %860 = load ptr, ptr %39, align 8
  %861 = ptrtoint ptr %859 to i64
  %862 = ptrtoint ptr %860 to i64
  %863 = sub i64 %861, %862
  %864 = icmp ult i64 %863, 24
  br i1 %864, label %865, label %867

865:                                              ; preds = %._crit_edge.i17.i
  %866 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.15, i64 noundef 24) #10
  %.pre136.i.i = load ptr, ptr %39, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit78.i.i

867:                                              ; preds = %._crit_edge.i17.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %860, ptr noundef nonnull align 1 dereferenceable(24) @.str.15, i64 24, i1 false)
  %868 = load ptr, ptr %39, align 8
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 24
  store ptr %869, ptr %39, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit78.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit78.i.i:           ; preds = %867, %865
  %870 = phi ptr [ %.pre136.i.i, %865 ], [ %869, %867 ]
  %871 = load ptr, ptr %37, align 8
  %872 = ptrtoint ptr %871 to i64
  %873 = ptrtoint ptr %870 to i64
  %874 = sub i64 %872, %873
  %875 = icmp ult i64 %874, 8
  br i1 %875, label %876, label %878

876:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit78.i.i
  %877 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.16, i64 noundef 8) #10
  br label %_ZN12_GLOBAL__N_128MacroFusionPredicatorEmitter19emitMacroFusionImplEN4llvm8ArrayRefIPNS1_6RecordEEERNS1_17PredicateExpanderERNS1_11raw_ostreamE.exit.i

878:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit78.i.i
  store i64 749402268073534218, ptr %870, align 1
  %879 = load ptr, ptr %39, align 8
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 8
  store ptr %880, ptr %39, align 8
  br label %_ZN12_GLOBAL__N_128MacroFusionPredicatorEmitter19emitMacroFusionImplEN4llvm8ArrayRefIPNS1_6RecordEEERNS1_17PredicateExpanderERNS1_11raw_ostreamE.exit.i

_ZN12_GLOBAL__N_128MacroFusionPredicatorEmitter19emitMacroFusionImplEN4llvm8ArrayRefIPNS1_6RecordEEERNS1_17PredicateExpanderERNS1_11raw_ostreamE.exit.i: ; preds = %878, %876
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %881 = load ptr, ptr %13, align 8
  %.not.i.i.i21.i = icmp eq ptr %881, null
  br i1 %.not.i.i.i21.i, label %_ZN12_GLOBAL__N_128MacroFusionPredicatorEmitter3runERN4llvm11raw_ostreamE.exit, label %882

882:                                              ; preds = %_ZN12_GLOBAL__N_128MacroFusionPredicatorEmitter19emitMacroFusionImplEN4llvm8ArrayRefIPNS1_6RecordEEERNS1_17PredicateExpanderERNS1_11raw_ostreamE.exit.i
  %883 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %884 = load ptr, ptr %883, align 8
  %885 = ptrtoint ptr %884 to i64
  %886 = ptrtoint ptr %881 to i64
  %887 = sub i64 %885, %886
  call void @_ZdlPvm(ptr noundef nonnull %881, i64 noundef %887) #12
  br label %_ZN12_GLOBAL__N_128MacroFusionPredicatorEmitter3runERN4llvm11raw_ostreamE.exit

_ZN12_GLOBAL__N_128MacroFusionPredicatorEmitter3runERN4llvm11raw_ostreamE.exit: ; preds = %_ZN12_GLOBAL__N_128MacroFusionPredicatorEmitter19emitMacroFusionImplEN4llvm8ArrayRefIPNS1_6RecordEEERNS1_17PredicateExpanderERNS1_11raw_ostreamE.exit.i, %882
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @_ZN4llvm13CodeGenTargetD1Ev(ptr noundef nonnull align 8 dereferenceable(724) %15) #10
  ret void
}

declare void @_ZN4llvm8TableGen7Emitter3OptC2ENS_9StringRefENS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr noundef nonnull align 1 dereferenceable(1), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, i1 noundef zeroext) unnamed_addr #2

declare void @_ZN4llvm13CodeGenTargetC1ERNS_12RecordKeeperE(ptr noundef nonnull align 8 dereferenceable(724), ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #2

declare void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(232)) local_unnamed_addr #2

declare void @_ZN4llvm12RecordKeeperC1Ev(ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm12RecordKeeperD1Ev(ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm13CodeGenTarget7getNameEv(ptr noundef nonnull align 8 dereferenceable(724)) local_unnamed_addr #2

declare void @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(232), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterINS2_10LessRecordEEEEvT_SE_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #1 comdat {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = ashr exact i64 %6, 3
  %8 = icmp sgt i64 %7, 16
  br i1 %8, label %.lr.ph.preheader, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS2_10LessRecordEEEEvT_SE_SE_T0_.exit

.lr.ph.preheader:                                 ; preds = %3
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %.split.i.i, label %.lr.ph43

.lr.ph:                                           ; preds = %.lr.ph43
  %10 = icmp eq i64 %24, 0
  br i1 %10, label %.split.i.i, label %.lr.ph43, !llvm.loop !16

.split.i.i:                                       ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa39 = phi i64 [ %7, %.lr.ph.preheader ], [ %28, %.lr.ph ]
  %.lcssa = phi i64 [ %6, %.lr.ph.preheader ], [ %27, %.lr.ph ]
  %storemerge24.lcssa = phi ptr [ %1, %.lr.ph.preheader ], [ %25, %.lr.ph ]
  %11 = add nsw i64 %.lcssa39, -2
  %12 = lshr i64 %11, 1
  br label %.split9.i.i

.split9.i.i:                                      ; preds = %.split9.i.i, %.split.i.i
  %.0.i.i = phi i64 [ %12, %.split.i.i ], [ %15, %.split9.i.i ]
  %phi.call.i.i = getelementptr inbounds ptr, ptr %0, i64 %.0.i.i
  %13 = load ptr, ptr %phi.call.i.i, align 8
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterINS2_10LessRecordEEEEvT_T0_SF_T1_T2_(ptr %0, i64 noundef %.0.i.i, i64 noundef %.lcssa39, ptr noundef %13)
  %14 = icmp eq i64 %.0.i.i, 0
  %15 = add nsw i64 %.0.i.i, -1
  br i1 %14, label %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS2_10LessRecordEEEEvT_SE_SE_T0_.exit, label %.split9.i.i, !llvm.loop !18

_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS2_10LessRecordEEEEvT_SE_SE_T0_.exit: ; preds = %.split9.i.i
  %16 = icmp sgt i64 %.lcssa, 8
  br i1 %16, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS2_10LessRecordEEEEvT_SE_SE_T0_.exit

.lr.ph.i.i:                                       ; preds = %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS2_10LessRecordEEEEvT_SE_SE_T0_.exit, %.lr.ph.i.i
  %.sroa.0.05.i.i = phi ptr [ %17, %.lr.ph.i.i ], [ %storemerge24.lcssa, %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS2_10LessRecordEEEEvT_SE_SE_T0_.exit ]
  %17 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %0, align 8
  store ptr %19, ptr %17, align 8
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %20, %4
  %22 = ashr exact i64 %21, 3
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterINS2_10LessRecordEEEEvT_T0_SF_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %22, ptr noundef %18)
  %23 = icmp sgt i64 %21, 8
  br i1 %23, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS2_10LessRecordEEEEvT_SE_SE_T0_.exit, !llvm.loop !19

.lr.ph43:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %storemerge2442 = phi ptr [ %25, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %.02541 = phi i64 [ %24, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %24 = add nsw i64 %.02541, -1
  %25 = tail call ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS2_10LessRecordEEEET_SE_SE_T0_(ptr %0, ptr %storemerge2442)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterINS2_10LessRecordEEEEvT_SE_T0_T1_(ptr %25, ptr %storemerge2442, i64 noundef %24)
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %26, %4
  %28 = ashr exact i64 %27, 3
  %29 = icmp sgt i64 %28, 16
  br i1 %29, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS2_10LessRecordEEEEvT_SE_SE_T0_.exit, !llvm.loop !16

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS2_10LessRecordEEEEvT_SE_SE_T0_.exit: ; preds = %.lr.ph43, %.lr.ph.i.i, %3, %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS2_10LessRecordEEEEvT_SE_SE_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS2_10LessRecordEEEEvT_SE_T0_(ptr %0, ptr %1) local_unnamed_addr #1 comdat {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 128
  br i1 %7, label %8, label %29

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS2_10LessRecordEEEEvT_SE_T0_(ptr %0, ptr nonnull %9)
  %.not6.i = icmp eq ptr %9, %1
  br i1 %.not6.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS2_10LessRecordEEEEvT_SE_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %11

11:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterINS2_10LessRecordEEEEvT_T0_.exit.i, %.lr.ph.i
  %.sroa.0.07.i = phi ptr [ %9, %.lr.ph.i ], [ %28, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterINS2_10LessRecordEEEEvT_T0_.exit.i ]
  %12 = load ptr, ptr %.sroa.0.07.i, align 8
  %.sroa.0.07.i.i = getelementptr inbounds i8, ptr %.sroa.0.07.i, i64 -8
  %13 = load ptr, ptr %.sroa.0.07.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sroa.0.0.copyload.i.i.i.i8.i.i = load ptr, ptr %15, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i9.i.i = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.sroa.2.0.copyload.i.i.i.i10.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i9.i.i, align 8
  store ptr %.sroa.0.0.copyload.i.i.i.i8.i.i, ptr %3, align 8
  store i64 %.sroa.2.0.copyload.i.i.i.i10.i.i, ptr %10, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sroa.0.0.copyload.i.i2.i.i11.i.i = load ptr, ptr %17, align 8
  %.sroa.2.0..sroa_idx.i.i3.i.i12.i.i = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.sroa.2.0.copyload.i.i4.i.i13.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i3.i.i12.i.i, align 8
  %18 = call noundef i32 @_ZNK4llvm9StringRef15compare_numericES0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %.sroa.0.0.copyload.i.i2.i.i11.i.i, i64 %.sroa.2.0.copyload.i.i4.i.i13.i.i) #10
  %19 = icmp slt i32 %18, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br i1 %19, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterINS2_10LessRecordEEEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %11, %.lr.ph.i.i
  %.sroa.0.015.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.07.i.i, %11 ]
  %.sroa.04.014.i.i = phi ptr [ %.sroa.0.015.i.i, %.lr.ph.i.i ], [ %.sroa.0.07.i, %11 ]
  %20 = load ptr, ptr %.sroa.0.015.i.i, align 8
  store ptr %20, ptr %.sroa.04.014.i.i, align 8
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.015.i.i, i64 -8
  %21 = load ptr, ptr %.sroa.0.0.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %23, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %3, align 8
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %10, align 8
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %.sroa.0.0.copyload.i.i2.i.i.i.i = load ptr, ptr %25, align 8
  %.sroa.2.0..sroa_idx.i.i3.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.sroa.2.0.copyload.i.i4.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i3.i.i.i.i, align 8
  %26 = call noundef i32 @_ZNK4llvm9StringRef15compare_numericES0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %.sroa.0.0.copyload.i.i2.i.i.i.i, i64 %.sroa.2.0.copyload.i.i4.i.i.i.i) #10
  %27 = icmp slt i32 %26, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br i1 %27, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterINS2_10LessRecordEEEEvT_T0_.exit.i, !llvm.loop !20

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterINS2_10LessRecordEEEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %11
  %.sroa.04.0.lcssa.i.i = phi ptr [ %.sroa.0.07.i, %11 ], [ %.sroa.0.015.i.i, %.lr.ph.i.i ]
  store ptr %12, ptr %.sroa.04.0.lcssa.i.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 8
  %.not.i = icmp eq ptr %28, %1
  br i1 %.not.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS2_10LessRecordEEEEvT_SE_T0_.exit, label %11, !llvm.loop !21

29:                                               ; preds = %2
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS2_10LessRecordEEEEvT_SE_T0_(ptr %0, ptr %1)
  br label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS2_10LessRecordEEEEvT_SE_T0_.exit

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS2_10LessRecordEEEEvT_SE_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterINS2_10LessRecordEEEEvT_T0_.exit.i, %8, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS2_10LessRecordEEEET_SE_SE_T0_(ptr %0, ptr %1) local_unnamed_addr #1 comdat {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = sdiv i64 %8, 2
  %10 = getelementptr inbounds ptr, ptr %0, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds i8, ptr %1, i64 -8
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS2_10LessRecordEEEEvT_SE_SE_SE_T0_(ptr %0, ptr nonnull %11, ptr %10, ptr nonnull %12)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %15

15:                                               ; preds = %36, %2
  %.sroa.016.0.i = phi ptr [ %11, %2 ], [ %25, %36 ]
  %.sroa.0.0.i = phi ptr [ %1, %2 ], [ %.sroa.0.1.i, %36 ]
  br label %16

16:                                               ; preds = %16, %15
  %.sroa.016.1.i = phi ptr [ %.sroa.016.0.i, %15 ], [ %25, %16 ]
  %17 = load ptr, ptr %.sroa.016.1.i, align 8
  %18 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %20, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %4, align 8
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %13, align 8
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %.sroa.0.0.copyload.i.i2.i.i.i = load ptr, ptr %22, align 8
  %.sroa.2.0..sroa_idx.i.i3.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.sroa.2.0.copyload.i.i4.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i3.i.i.i, align 8
  %23 = call noundef i32 @_ZNK4llvm9StringRef15compare_numericES0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr %.sroa.0.0.copyload.i.i2.i.i.i, i64 %.sroa.2.0.copyload.i.i4.i.i.i) #10
  %24 = icmp slt i32 %23, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.016.1.i, i64 8
  br i1 %24, label %16, label %.preheader.i, !llvm.loop !22

.preheader.i:                                     ; preds = %16, %.preheader.i
  %.sroa.0.0.pn.i = phi ptr [ %.sroa.0.1.i, %.preheader.i ], [ %.sroa.0.0.i, %16 ]
  %.sroa.0.1.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i, i64 -8
  %26 = load ptr, ptr %0, align 8
  %27 = load ptr, ptr %.sroa.0.1.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %.sroa.0.0.copyload.i.i.i.i8.i = load ptr, ptr %29, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i9.i = getelementptr inbounds nuw i8, ptr %28, i64 32
  %.sroa.2.0.copyload.i.i.i.i10.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i9.i, align 8
  store ptr %.sroa.0.0.copyload.i.i.i.i8.i, ptr %3, align 8
  store i64 %.sroa.2.0.copyload.i.i.i.i10.i, ptr %14, align 8
  %30 = load ptr, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %.sroa.0.0.copyload.i.i2.i.i11.i = load ptr, ptr %31, align 8
  %.sroa.2.0..sroa_idx.i.i3.i.i12.i = getelementptr inbounds nuw i8, ptr %30, i64 32
  %.sroa.2.0.copyload.i.i4.i.i13.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i3.i.i12.i, align 8
  %32 = call noundef i32 @_ZNK4llvm9StringRef15compare_numericES0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %.sroa.0.0.copyload.i.i2.i.i11.i, i64 %.sroa.2.0.copyload.i.i4.i.i13.i) #10
  %33 = icmp slt i32 %32, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br i1 %33, label %.preheader.i, label %34, !llvm.loop !23

34:                                               ; preds = %.preheader.i
  %35 = icmp ult ptr %.sroa.016.1.i, %.sroa.0.1.i
  br i1 %35, label %36, label %_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS2_10LessRecordEEEET_SE_SE_SE_T0_.exit

36:                                               ; preds = %34
  %37 = load ptr, ptr %.sroa.016.1.i, align 8
  %38 = load ptr, ptr %.sroa.0.1.i, align 8
  store ptr %38, ptr %.sroa.016.1.i, align 8
  store ptr %37, ptr %.sroa.0.1.i, align 8
  br label %15, !llvm.loop !24

_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS2_10LessRecordEEEET_SE_SE_SE_T0_.exit: ; preds = %34
  ret ptr %.sroa.016.1.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterINS2_10LessRecordEEEEvT_T0_SF_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #1 comdat {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp slt i64 %1, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %.033 = phi i64 [ %1, %.lr.ph ], [ %spec.select, %11 ]
  %12 = shl i64 %.033, 1
  %13 = add i64 %12, 2
  %14 = getelementptr inbounds ptr, ptr %0, i64 %13
  %15 = or disjoint i64 %12, 1
  %16 = getelementptr inbounds ptr, ptr %0, i64 %15
  %17 = load ptr, ptr %14, align 8
  %18 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %20, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %6, align 8
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %10, align 8
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %.sroa.0.0.copyload.i.i2.i.i = load ptr, ptr %22, align 8
  %.sroa.2.0..sroa_idx.i.i3.i.i = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.sroa.2.0.copyload.i.i4.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i3.i.i, align 8
  %23 = call noundef i32 @_ZNK4llvm9StringRef15compare_numericES0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr %.sroa.0.0.copyload.i.i2.i.i, i64 %.sroa.2.0.copyload.i.i4.i.i) #10
  %24 = icmp slt i32 %23, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %spec.select = select i1 %24, i64 %15, i64 %13
  %25 = getelementptr inbounds ptr, ptr %0, i64 %spec.select
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds ptr, ptr %0, i64 %.033
  store ptr %26, ptr %27, align 8
  %28 = icmp slt i64 %spec.select, %8
  br i1 %28, label %11, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %11, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %11 ]
  %29 = and i64 %2, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %._crit_edge
  %32 = add nsw i64 %2, -2
  %33 = ashr exact i64 %32, 1
  %34 = icmp eq i64 %.0.lcssa, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = shl nsw i64 %.0.lcssa, 1
  %37 = or disjoint i64 %36, 1
  %38 = getelementptr inbounds ptr, ptr %0, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa
  store ptr %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %35, %31, %._crit_edge
  %.1 = phi i64 [ %37, %35 ], [ %.0.lcssa, %31 ], [ %.0.lcssa, %._crit_edge ]
  %42 = icmp sgt i64 %.1, %1
  br i1 %42, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valINS2_10LessRecordEEEEvT_T0_SF_T1_RT2_.exit

.lr.ph.i:                                         ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %44

44:                                               ; preds = %53, %.lr.ph.i
  %.019.i = phi i64 [ %.1, %.lr.ph.i ], [ %.0920.i, %53 ]
  %.0920.in.i = add nsw i64 %.019.i, -1
  %.0920.i = sdiv i64 %.0920.in.i, 2
  %45 = getelementptr inbounds ptr, ptr %0, i64 %.0920.i
  %46 = load ptr, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %48, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 32
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %5, align 8
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %43, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %.sroa.0.0.copyload.i.i2.i.i.i = load ptr, ptr %50, align 8
  %.sroa.2.0..sroa_idx.i.i3.i.i.i = getelementptr inbounds nuw i8, ptr %49, i64 32
  %.sroa.2.0.copyload.i.i4.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i3.i.i.i, align 8
  %51 = call noundef i32 @_ZNK4llvm9StringRef15compare_numericES0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %.sroa.0.0.copyload.i.i2.i.i.i, i64 %.sroa.2.0.copyload.i.i4.i.i.i) #10
  %52 = icmp slt i32 %51, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br i1 %52, label %53, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valINS2_10LessRecordEEEEvT_T0_SF_T1_RT2_.exit

53:                                               ; preds = %44
  %54 = load ptr, ptr %45, align 8
  %55 = getelementptr inbounds ptr, ptr %0, i64 %.019.i
  store ptr %54, ptr %55, align 8
  %56 = icmp sgt i64 %.0920.i, %1
  br i1 %56, label %44, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valINS2_10LessRecordEEEEvT_T0_SF_T1_RT2_.exit, !llvm.loop !26

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valINS2_10LessRecordEEEEvT_T0_SF_T1_RT2_.exit: ; preds = %44, %53, %41
  %.0.lcssa.i = phi i64 [ %.1, %41 ], [ %.019.i, %44 ], [ %.0920.i, %53 ]
  %57 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i
  store ptr %3, ptr %57, align 8
  ret void
}

declare noundef i32 @_ZNK4llvm9StringRef15compare_numericES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS2_10LessRecordEEEEvT_SE_SE_SE_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #1 comdat {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = load ptr, ptr %1, align 8
  %11 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %13, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %14, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.sroa.0.0.copyload.i.i2.i.i = load ptr, ptr %16, align 8
  %.sroa.2.0..sroa_idx.i.i3.i.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.sroa.2.0.copyload.i.i4.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i3.i.i, align 8
  %17 = call noundef i32 @_ZNK4llvm9StringRef15compare_numericES0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %.sroa.0.0.copyload.i.i2.i.i, i64 %.sroa.2.0.copyload.i.i4.i.i) #10
  %18 = icmp slt i32 %17, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %19 = load ptr, ptr %3, align 8
  br i1 %18, label %20, label %47

20:                                               ; preds = %4
  %21 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %.sroa.0.0.copyload.i.i.i.i26 = load ptr, ptr %23, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.sroa.2.0.copyload.i.i.i.i28 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i27, align 8
  store ptr %.sroa.0.0.copyload.i.i.i.i26, ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.2.0.copyload.i.i.i.i28, ptr %24, align 8
  %25 = load ptr, ptr %19, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %.sroa.0.0.copyload.i.i2.i.i29 = load ptr, ptr %26, align 8
  %.sroa.2.0..sroa_idx.i.i3.i.i30 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.sroa.2.0.copyload.i.i4.i.i31 = load i64, ptr %.sroa.2.0..sroa_idx.i.i3.i.i30, align 8
  %27 = call noundef i32 @_ZNK4llvm9StringRef15compare_numericES0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %.sroa.0.0.copyload.i.i2.i.i29, i64 %.sroa.2.0.copyload.i.i4.i.i31) #10
  %28 = icmp slt i32 %27, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br i1 %28, label %29, label %32

29:                                               ; preds = %20
  %30 = load ptr, ptr %0, align 8
  %31 = load ptr, ptr %2, align 8
  store ptr %31, ptr %0, align 8
  store ptr %30, ptr %2, align 8
  br label %74

32:                                               ; preds = %20
  %33 = load ptr, ptr %1, align 8
  %34 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %.sroa.0.0.copyload.i.i.i.i32 = load ptr, ptr %36, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.sroa.2.0.copyload.i.i.i.i34 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i33, align 8
  store ptr %.sroa.0.0.copyload.i.i.i.i32, ptr %7, align 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.2.0.copyload.i.i.i.i34, ptr %37, align 8
  %38 = load ptr, ptr %34, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %.sroa.0.0.copyload.i.i2.i.i35 = load ptr, ptr %39, align 8
  %.sroa.2.0..sroa_idx.i.i3.i.i36 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %.sroa.2.0.copyload.i.i4.i.i37 = load i64, ptr %.sroa.2.0..sroa_idx.i.i3.i.i36, align 8
  %40 = call noundef i32 @_ZNK4llvm9StringRef15compare_numericES0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr %.sroa.0.0.copyload.i.i2.i.i35, i64 %.sroa.2.0.copyload.i.i4.i.i37) #10
  %41 = icmp slt i32 %40, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %42 = load ptr, ptr %0, align 8
  br i1 %41, label %43, label %45

43:                                               ; preds = %32
  %44 = load ptr, ptr %3, align 8
  store ptr %44, ptr %0, align 8
  store ptr %42, ptr %3, align 8
  br label %74

45:                                               ; preds = %32
  %46 = load ptr, ptr %1, align 8
  store ptr %46, ptr %0, align 8
  store ptr %42, ptr %1, align 8
  br label %74

47:                                               ; preds = %4
  %48 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %.sroa.0.0.copyload.i.i.i.i38 = load ptr, ptr %50, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %.sroa.2.0.copyload.i.i.i.i40 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i39, align 8
  store ptr %.sroa.0.0.copyload.i.i.i.i38, ptr %6, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.2.0.copyload.i.i.i.i40, ptr %51, align 8
  %52 = load ptr, ptr %19, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %.sroa.0.0.copyload.i.i2.i.i41 = load ptr, ptr %53, align 8
  %.sroa.2.0..sroa_idx.i.i3.i.i42 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %.sroa.2.0.copyload.i.i4.i.i43 = load i64, ptr %.sroa.2.0..sroa_idx.i.i3.i.i42, align 8
  %54 = call noundef i32 @_ZNK4llvm9StringRef15compare_numericES0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr %.sroa.0.0.copyload.i.i2.i.i41, i64 %.sroa.2.0.copyload.i.i4.i.i43) #10
  %55 = icmp slt i32 %54, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br i1 %55, label %56, label %59

56:                                               ; preds = %47
  %57 = load ptr, ptr %0, align 8
  %58 = load ptr, ptr %1, align 8
  store ptr %58, ptr %0, align 8
  store ptr %57, ptr %1, align 8
  br label %74

59:                                               ; preds = %47
  %60 = load ptr, ptr %2, align 8
  %61 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %62 = load ptr, ptr %60, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %.sroa.0.0.copyload.i.i.i.i44 = load ptr, ptr %63, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %.sroa.2.0.copyload.i.i.i.i46 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i45, align 8
  store ptr %.sroa.0.0.copyload.i.i.i.i44, ptr %5, align 8
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.2.0.copyload.i.i.i.i46, ptr %64, align 8
  %65 = load ptr, ptr %61, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %.sroa.0.0.copyload.i.i2.i.i47 = load ptr, ptr %66, align 8
  %.sroa.2.0..sroa_idx.i.i3.i.i48 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %.sroa.2.0.copyload.i.i4.i.i49 = load i64, ptr %.sroa.2.0..sroa_idx.i.i3.i.i48, align 8
  %67 = call noundef i32 @_ZNK4llvm9StringRef15compare_numericES0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %.sroa.0.0.copyload.i.i2.i.i47, i64 %.sroa.2.0.copyload.i.i4.i.i49) #10
  %68 = icmp slt i32 %67, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %69 = load ptr, ptr %0, align 8
  br i1 %68, label %70, label %72

70:                                               ; preds = %59
  %71 = load ptr, ptr %3, align 8
  store ptr %71, ptr %0, align 8
  store ptr %69, ptr %3, align 8
  br label %74

72:                                               ; preds = %59
  %73 = load ptr, ptr %2, align 8
  store ptr %73, ptr %0, align 8
  store ptr %69, ptr %2, align 8
  br label %74

74:                                               ; preds = %56, %72, %70, %29, %45, %43
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS2_10LessRecordEEEEvT_SE_T0_(ptr %0, ptr %1) local_unnamed_addr #1 comdat {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.016 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not17 = icmp eq ptr %.sroa.0.016, %1
  br i1 %.not17, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = ptrtoint ptr %0 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterINS2_10LessRecordEEEEvT_T0_.exit
  %.sroa.0.019 = phi ptr [ %.sroa.0.016, %.lr.ph ], [ %.sroa.0.0, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterINS2_10LessRecordEEEEvT_T0_.exit ]
  %.pn18 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.019, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterINS2_10LessRecordEEEEvT_T0_.exit ]
  %10 = load ptr, ptr %.sroa.0.019, align 8
  %11 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %13, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %4, align 8
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %6, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sroa.0.0.copyload.i.i2.i.i = load ptr, ptr %15, align 8
  %.sroa.2.0..sroa_idx.i.i3.i.i = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.sroa.2.0.copyload.i.i4.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i3.i.i, align 8
  %16 = call noundef i32 @_ZNK4llvm9StringRef15compare_numericES0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr %.sroa.0.0.copyload.i.i2.i.i, i64 %.sroa.2.0.copyload.i.i4.i.i) #10
  %17 = icmp slt i32 %16, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %18 = load ptr, ptr %.sroa.0.019, align 8
  br i1 %17, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %25

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %.pn18, i64 16
  %20 = ptrtoint ptr %.sroa.0.019 to i64
  %21 = sub i64 %20, %8
  %22 = ashr exact i64 %21, 3
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds ptr, ptr %19, i64 %23
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %21, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterINS2_10LessRecordEEEEvT_T0_.exit

25:                                               ; preds = %9
  %26 = load ptr, ptr %.pn18, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %27 = load ptr, ptr %18, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %.sroa.0.0.copyload.i.i.i.i8.i = load ptr, ptr %28, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i9.i = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.sroa.2.0.copyload.i.i.i.i10.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i9.i, align 8
  store ptr %.sroa.0.0.copyload.i.i.i.i8.i, ptr %3, align 8
  store i64 %.sroa.2.0.copyload.i.i.i.i10.i, ptr %7, align 8
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %.sroa.0.0.copyload.i.i2.i.i11.i = load ptr, ptr %30, align 8
  %.sroa.2.0..sroa_idx.i.i3.i.i12.i = getelementptr inbounds nuw i8, ptr %29, i64 32
  %.sroa.2.0.copyload.i.i4.i.i13.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i3.i.i12.i, align 8
  %31 = call noundef i32 @_ZNK4llvm9StringRef15compare_numericES0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %.sroa.0.0.copyload.i.i2.i.i11.i, i64 %.sroa.2.0.copyload.i.i4.i.i13.i) #10
  %32 = icmp slt i32 %31, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br i1 %32, label %.lr.ph.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterINS2_10LessRecordEEEEvT_T0_.exit

.lr.ph.i:                                         ; preds = %25, %.lr.ph.i
  %.sroa.0.015.i = phi ptr [ %.sroa.0.0.i, %.lr.ph.i ], [ %.pn18, %25 ]
  %.sroa.04.014.i = phi ptr [ %.sroa.0.015.i, %.lr.ph.i ], [ %.sroa.0.019, %25 ]
  %33 = load ptr, ptr %.sroa.0.015.i, align 8
  store ptr %33, ptr %.sroa.04.014.i, align 8
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.0.015.i, i64 -8
  %34 = load ptr, ptr %.sroa.0.0.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %35 = load ptr, ptr %18, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %36, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %3, align 8
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %7, align 8
  %37 = load ptr, ptr %34, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %.sroa.0.0.copyload.i.i2.i.i.i = load ptr, ptr %38, align 8
  %.sroa.2.0..sroa_idx.i.i3.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 32
  %.sroa.2.0.copyload.i.i4.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i3.i.i.i, align 8
  %39 = call noundef i32 @_ZNK4llvm9StringRef15compare_numericES0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %.sroa.0.0.copyload.i.i2.i.i.i, i64 %.sroa.2.0.copyload.i.i4.i.i.i) #10
  %40 = icmp slt i32 %39, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br i1 %40, label %.lr.ph.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterINS2_10LessRecordEEEEvT_T0_.exit, !llvm.loop !20

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterINS2_10LessRecordEEEEvT_T0_.exit: ; preds = %.lr.ph.i, %25, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit
  %.sink = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit ], [ %.sroa.0.019, %25 ], [ %.sroa.0.015.i, %.lr.ph.i ]
  store ptr %18, ptr %.sink, align 8
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.019, i64 8
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %9, !llvm.loop !27

.loopexit:                                        ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterINS2_10LessRecordEEEEvT_T0_.exit, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #0

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_128MacroFusionPredicatorEmitter18emitFirstPredicateEPN4llvm6RecordEbRNS1_17PredicateExpanderERNS1_11raw_ostreamE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull @.str.34, i64 12)
  br i1 %7, label %8, label %66

8:                                                ; preds = %3
  %9 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef 2) #10
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ult i64 %16, 14
  br i1 %17, label %18, label %20

18:                                               ; preds = %8
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.35, i64 noundef 14) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

20:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %13, ptr noundef nonnull align 1 dereferenceable(14) @.str.35, i64 14, i1 false)
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 14
  store ptr %22, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %18, %20
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef 2) #10
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp ult i64 %30, 9
  br i1 %31, label %32, label %34

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull @.str.36, i64 noundef 9) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

34:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %27, ptr noundef nonnull align 1 dereferenceable(9) @.str.36, i64 9, i1 false)
  %35 = load ptr, ptr %26, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 9
  store ptr %36, ptr %26, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

_ZN4llvm11raw_ostreamlsEPKc.exit26:               ; preds = %32, %34
  %.0.i.i25 = phi ptr [ %33, %32 ], [ %23, %34 ]
  %37 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull @.str.37, i64 11) #10
  %38 = select i1 %37, ptr @.str.38, ptr @.str.39
  %39 = select i1 %37, i64 4, i64 5
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i25, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i25, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %41 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp ugt i64 %39, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26
  %49 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i25, ptr noundef nonnull %38, i64 noundef %39) #10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %49, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

50:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %43, ptr noundef nonnull align 1 dereferenceable(4) %38, i64 %39, i1 false)
  %51 = load ptr, ptr %42, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %39
  store ptr %52, ptr %42, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

_ZN4llvm11raw_ostreamlsEPKc.exit29:               ; preds = %48, %50
  %53 = phi ptr [ %.pre, %48 ], [ %52, %50 ]
  %.0.i.i28 = phi ptr [ %49, %48 ], [ %.0.i.i25, %50 ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i28, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %53 to i64
  %58 = sub i64 %56, %57
  %59 = icmp ult i64 %58, 2
  br i1 %59, label %60, label %62

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29
  %61 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i28, ptr noundef nonnull @.str.40, i64 noundef 2) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i28, i64 32
  store i16 2619, ptr %53, align 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 2
  store ptr %65, ptr %63, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

66:                                               ; preds = %3
  %67 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull @.str.41, i64 10)
  br i1 %67, label %68, label %139

68:                                               ; preds = %66
  %69 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef 2) #10
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = ptrtoint ptr %71 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = icmp ult i64 %76, 2
  br i1 %77, label %78, label %80

78:                                               ; preds = %68
  %79 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef nonnull @.str.42, i64 noundef 2) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35

80:                                               ; preds = %68
  store i16 2683, ptr %73, align 1
  %81 = load ptr, ptr %72, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 2
  store ptr %82, ptr %72, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35

_ZN4llvm11raw_ostreamlsEPKc.exit35:               ; preds = %78, %80
  %83 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef 4) #10
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %87 = load ptr, ptr %86, align 8
  %88 = ptrtoint ptr %85 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = icmp ult i64 %90, 54
  br i1 %91, label %92, label %94

92:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35
  %93 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef nonnull @.str.43, i64 noundef 54) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38

94:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(54) %87, ptr noundef nonnull align 1 dereferenceable(54) @.str.43, i64 54, i1 false)
  %95 = load ptr, ptr %86, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 54
  store ptr %96, ptr %86, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38

_ZN4llvm11raw_ostreamlsEPKc.exit38:               ; preds = %92, %94
  %97 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef 4) #10
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %101 = load ptr, ptr %100, align 8
  %102 = ptrtoint ptr %99 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = icmp ult i64 %104, 62
  br i1 %105, label %106, label %108

106:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit38
  %107 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %97, ptr noundef nonnull @.str.44, i64 noundef 62) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

108:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %101, ptr noundef nonnull align 1 dereferenceable(62) @.str.44, i64 62, i1 false)
  %109 = load ptr, ptr %100, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 62
  store ptr %110, ptr %100, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

_ZN4llvm11raw_ostreamlsEPKc.exit41:               ; preds = %106, %108
  %111 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef 4) #10
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %115 = load ptr, ptr %114, align 8
  %116 = ptrtoint ptr %113 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = icmp ult i64 %118, 16
  br i1 %119, label %120, label %122

120:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41
  %121 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %111, ptr noundef nonnull @.str.45, i64 noundef 16) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44

122:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %115, ptr noundef nonnull align 1 dereferenceable(16) @.str.45, i64 16, i1 false)
  %123 = load ptr, ptr %114, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store ptr %124, ptr %114, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44

_ZN4llvm11raw_ostreamlsEPKc.exit44:               ; preds = %120, %122
  %125 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef 2) #10
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %129 = load ptr, ptr %128, align 8
  %130 = ptrtoint ptr %127 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = icmp ult i64 %132, 2
  br i1 %133, label %134, label %136

134:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit44
  %135 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %125, ptr noundef nonnull @.str.28, i64 noundef 2) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

136:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit44
  store i16 2685, ptr %129, align 1
  %137 = load ptr, ptr %128, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 2
  store ptr %138, ptr %128, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

139:                                              ; preds = %66
  %140 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull @.str.46, i64 34)
  br i1 %140, label %141, label %228

141:                                              ; preds = %139
  %142 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef 2) #10
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %146 = load ptr, ptr %145, align 8
  %147 = ptrtoint ptr %144 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = icmp ult i64 %149, 2
  br i1 %150, label %151, label %153

151:                                              ; preds = %141
  %152 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %142, ptr noundef nonnull @.str.42, i64 noundef 2) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50

153:                                              ; preds = %141
  store i16 2683, ptr %146, align 1
  %154 = load ptr, ptr %145, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 2
  store ptr %155, ptr %145, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50

_ZN4llvm11raw_ostreamlsEPKc.exit50:               ; preds = %151, %153
  %156 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef 4) #10
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %160 = load ptr, ptr %159, align 8
  %161 = ptrtoint ptr %158 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = icmp ult i64 %163, 34
  br i1 %164, label %165, label %167

165:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50
  %166 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %156, ptr noundef nonnull @.str.47, i64 noundef 34) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53

167:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %160, ptr noundef nonnull align 1 dereferenceable(34) @.str.47, i64 34, i1 false)
  %168 = load ptr, ptr %159, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 34
  store ptr %169, ptr %159, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53

_ZN4llvm11raw_ostreamlsEPKc.exit53:               ; preds = %165, %167
  %170 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef 4) #10
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %174 = load ptr, ptr %173, align 8
  %175 = ptrtoint ptr %172 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = icmp ult i64 %177, 4
  br i1 %178, label %179, label %181

179:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit53
  %180 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %170, ptr noundef nonnull @.str.48, i64 noundef 4) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56

181:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit53
  store i32 673212009, ptr %174, align 1
  %182 = load ptr, ptr %173, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 4
  store ptr %183, ptr %173, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56

_ZN4llvm11raw_ostreamlsEPKc.exit56:               ; preds = %179, %181
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 1, ptr %184, align 1
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 3, ptr %185, align 4
  %186 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull @.str.49, i64 9) #10
  tail call void @_ZN4llvm17PredicateExpander15expandPredicateERNS_11raw_ostreamEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %186) #10
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %190 = load ptr, ptr %189, align 8
  %191 = ptrtoint ptr %188 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = icmp ult i64 %193, 2
  br i1 %194, label %195, label %197

195:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit56
  %196 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.50, i64 noundef 2) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59

197:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit56
  store i16 2601, ptr %190, align 1
  %198 = load ptr, ptr %189, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 2
  store ptr %199, ptr %189, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59

_ZN4llvm11raw_ostreamlsEPKc.exit59:               ; preds = %195, %197
  %200 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef 4) #10
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 32
  %204 = load ptr, ptr %203, align 8
  %205 = ptrtoint ptr %202 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = icmp ult i64 %207, 16
  br i1 %208, label %209, label %211

209:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit59
  %210 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %200, ptr noundef nonnull @.str.45, i64 noundef 16) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62

211:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit59
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %204, ptr noundef nonnull align 1 dereferenceable(16) @.str.45, i64 16, i1 false)
  %212 = load ptr, ptr %203, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 16
  store ptr %213, ptr %203, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62

_ZN4llvm11raw_ostreamlsEPKc.exit62:               ; preds = %209, %211
  %214 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef 2) #10
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 32
  %218 = load ptr, ptr %217, align 8
  %219 = ptrtoint ptr %216 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %222 = icmp ult i64 %221, 2
  br i1 %222, label %223, label %225

223:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62
  %224 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %214, ptr noundef nonnull @.str.28, i64 noundef 2) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

225:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62
  store i16 2685, ptr %218, align 1
  %226 = load ptr, ptr %217, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 2
  store ptr %227, ptr %217, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

228:                                              ; preds = %139
  %229 = tail call { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %230 = extractvalue { ptr, i64 } %229, 0
  %231 = extractvalue { ptr, i64 } %229, 1
  %232 = tail call noundef ptr @_ZN4llvm6Record7getTypeEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #10
  call void @_ZNK4llvm11RecordRecTy11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %232) #10
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.51, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %233 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 4, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %234, align 1
  store ptr %5, ptr %4, align 8
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %230, i64 %231, ptr noundef nonnull align 8 dereferenceable(34) %4) #11
  unreachable

_ZN4llvm11raw_ostreamlsEPKc.exit32:               ; preds = %225, %223, %136, %134, %62, %60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_128MacroFusionPredicatorEmitter19emitSecondPredicateEPN4llvm6RecordEbRNS1_17PredicateExpanderERNS1_11raw_ostreamE(ptr noundef nonnull %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(48) %3) unnamed_addr #1 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull @.str.46, i64 34)
  br i1 %8, label %9, label %96

9:                                                ; preds = %4
  %10 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef 2) #10
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ult i64 %17, 2
  br i1 %18, label %19, label %21

19:                                               ; preds = %9
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str.42, i64 noundef 2) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

21:                                               ; preds = %9
  store i16 2683, ptr %14, align 1
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 2
  store ptr %23, ptr %13, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %19, %21
  %24 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef 4) #10
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp ult i64 %31, 36
  br i1 %32, label %33, label %35

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull @.str.52, i64 noundef 36) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

35:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %28, ptr noundef nonnull align 1 dereferenceable(36) @.str.52, i64 36, i1 false)
  %36 = load ptr, ptr %27, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 36
  store ptr %37, ptr %27, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

_ZN4llvm11raw_ostreamlsEPKc.exit37:               ; preds = %33, %35
  %38 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef 4) #10
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %40 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp ult i64 %45, 4
  br i1 %46, label %47, label %49

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37
  %48 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull @.str.48, i64 noundef 4) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37
  store i32 673212009, ptr %42, align 1
  %50 = load ptr, ptr %41, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store ptr %51, ptr %41, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

_ZN4llvm11raw_ostreamlsEPKc.exit40:               ; preds = %47, %49
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 1, ptr %52, align 1
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 3, ptr %53, align 4
  %54 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull @.str.49, i64 9) #10
  tail call void @_ZN4llvm17PredicateExpander15expandPredicateERNS_11raw_ostreamEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %54) #10
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %56 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = icmp ult i64 %61, 2
  br i1 %62, label %63, label %65

63:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40
  %64 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.50, i64 noundef 2) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

65:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40
  store i16 2601, ptr %58, align 1
  %66 = load ptr, ptr %57, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 2
  store ptr %67, ptr %57, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

_ZN4llvm11raw_ostreamlsEPKc.exit43:               ; preds = %63, %65
  %68 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef 4) #10
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = ptrtoint ptr %70 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = icmp ult i64 %75, 16
  br i1 %76, label %77, label %79

77:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit43
  %78 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef nonnull @.str.45, i64 noundef 16) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

79:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %72, ptr noundef nonnull align 1 dereferenceable(16) @.str.45, i64 16, i1 false)
  %80 = load ptr, ptr %71, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %81, ptr %71, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

_ZN4llvm11raw_ostreamlsEPKc.exit46:               ; preds = %77, %79
  %82 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef 2) #10
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %86 = load ptr, ptr %85, align 8
  %87 = ptrtoint ptr %84 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = icmp ult i64 %89, 2
  br i1 %90, label %91, label %93

91:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46
  %92 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %82, ptr noundef nonnull @.str.28, i64 noundef 2) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49

93:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46
  store i16 2685, ptr %86, align 1
  %94 = load ptr, ptr %85, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 2
  store ptr %95, ptr %85, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49

96:                                               ; preds = %4
  %97 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull @.str.53, i64 7)
  br i1 %97, label %98, label %348

98:                                               ; preds = %96
  %99 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull @.str.54, i64 10) #10
  %100 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull @.str.55, i64 11) #10
  %101 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef 2) #10
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %105 = load ptr, ptr %104, align 8
  %106 = ptrtoint ptr %103 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = icmp ult i64 %108, 25
  br i1 %109, label %110, label %112

110:                                              ; preds = %98
  %111 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %101, ptr noundef nonnull @.str.56, i64 noundef 25) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52

112:                                              ; preds = %98
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %105, ptr noundef nonnull align 1 dereferenceable(25) @.str.56, i64 25, i1 false)
  %113 = load ptr, ptr %104, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 25
  store ptr %114, ptr %104, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52

_ZN4llvm11raw_ostreamlsEPKc.exit52:               ; preds = %110, %112
  %.0.i.i51 = phi ptr [ %111, %110 ], [ %101, %112 ]
  %sext = shl i64 %99, 32
  %115 = ashr exact i64 %sext, 32
  %116 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i51, i64 noundef %115) #10
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %120 = load ptr, ptr %119, align 8
  %121 = ptrtoint ptr %118 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = icmp ult i64 %123, 26
  br i1 %124, label %125, label %127

125:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit52
  %126 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %116, ptr noundef nonnull @.str.57, i64 noundef 26) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55

127:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %120, ptr noundef nonnull align 1 dereferenceable(26) @.str.57, i64 26, i1 false)
  %128 = load ptr, ptr %119, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 26
  store ptr %129, ptr %119, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55

_ZN4llvm11raw_ostreamlsEPKc.exit55:               ; preds = %125, %127
  %130 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef 4) #10
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %134 = load ptr, ptr %133, align 8
  %135 = ptrtoint ptr %132 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = icmp ult i64 %137, 24
  br i1 %138, label %139, label %141

139:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit55
  %140 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %130, ptr noundef nonnull @.str.58, i64 noundef 24) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58

141:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit55
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %134, ptr noundef nonnull align 1 dereferenceable(24) @.str.58, i64 24, i1 false)
  %142 = load ptr, ptr %133, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  store ptr %143, ptr %133, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58

_ZN4llvm11raw_ostreamlsEPKc.exit58:               ; preds = %139, %141
  %.0.i.i57 = phi ptr [ %140, %139 ], [ %130, %141 ]
  %144 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i57, i64 noundef %115) #10
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %148 = load ptr, ptr %147, align 8
  %149 = ptrtoint ptr %146 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = icmp ult i64 %151, 34
  br i1 %152, label %153, label %155

153:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58
  %154 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %144, ptr noundef nonnull @.str.59, i64 noundef 34) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61

155:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %148, ptr noundef nonnull align 1 dereferenceable(34) @.str.59, i64 34, i1 false)
  %156 = load ptr, ptr %147, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 34
  store ptr %157, ptr %147, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61

_ZN4llvm11raw_ostreamlsEPKc.exit61:               ; preds = %153, %155
  %.0.i.i60 = phi ptr [ %154, %153 ], [ %144, %155 ]
  %sext9 = shl i64 %100, 32
  %158 = ashr exact i64 %sext9, 32
  %159 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i60, i64 noundef %158) #10
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %163 = load ptr, ptr %162, align 8
  %164 = ptrtoint ptr %161 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = icmp ult i64 %166, 11
  br i1 %167, label %168, label %170

168:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit61
  %169 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %159, ptr noundef nonnull @.str.60, i64 noundef 11) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit64

170:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit61
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %163, ptr noundef nonnull align 1 dereferenceable(11) @.str.60, i64 11, i1 false)
  %171 = load ptr, ptr %162, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 11
  store ptr %172, ptr %162, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit64

_ZN4llvm11raw_ostreamlsEPKc.exit64:               ; preds = %168, %170
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %176 = load ptr, ptr %175, align 8
  br i1 %1, label %177, label %313

177:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit64
  %178 = ptrtoint ptr %174 to i64
  %179 = ptrtoint ptr %176 to i64
  %180 = sub i64 %178, %179
  %181 = icmp ult i64 %180, 3
  br i1 %181, label %182, label %184

182:                                              ; preds = %177
  %183 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.61, i64 noundef 3) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67

184:                                              ; preds = %177
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %176, ptr noundef nonnull align 1 dereferenceable(3) @.str.61, i64 3, i1 false)
  %185 = load ptr, ptr %175, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 3
  store ptr %186, ptr %175, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67

_ZN4llvm11raw_ostreamlsEPKc.exit67:               ; preds = %182, %184
  %187 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef 6) #10
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 32
  %191 = load ptr, ptr %190, align 8
  %192 = ptrtoint ptr %189 to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %192, %193
  %195 = icmp ult i64 %194, 40
  br i1 %195, label %196, label %198

196:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit67
  %197 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %187, ptr noundef nonnull @.str.62, i64 noundef 40) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit70

198:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit67
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %191, ptr noundef nonnull align 1 dereferenceable(40) @.str.62, i64 40, i1 false)
  %199 = load ptr, ptr %190, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 40
  store ptr %200, ptr %190, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit70

_ZN4llvm11raw_ostreamlsEPKc.exit70:               ; preds = %196, %198
  %201 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef 6) #10
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 32
  %205 = load ptr, ptr %204, align 8
  %206 = ptrtoint ptr %203 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = icmp ult i64 %208, 16
  br i1 %209, label %210, label %212

210:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit70
  %211 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %201, ptr noundef nonnull @.str.45, i64 noundef 16) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit73

212:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit70
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %205, ptr noundef nonnull align 1 dereferenceable(16) @.str.45, i64 16, i1 false)
  %213 = load ptr, ptr %204, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 16
  store ptr %214, ptr %204, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit73

_ZN4llvm11raw_ostreamlsEPKc.exit73:               ; preds = %210, %212
  %215 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef 6) #10
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 32
  %219 = load ptr, ptr %218, align 8
  %220 = ptrtoint ptr %217 to i64
  %221 = ptrtoint ptr %219 to i64
  %222 = sub i64 %220, %221
  %223 = icmp ult i64 %222, 21
  br i1 %223, label %224, label %226

224:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit73
  %225 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %215, ptr noundef nonnull @.str.63, i64 noundef 21) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit76

226:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit73
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %219, ptr noundef nonnull align 1 dereferenceable(21) @.str.63, i64 21, i1 false)
  %227 = load ptr, ptr %218, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 21
  store ptr %228, ptr %218, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit76

_ZN4llvm11raw_ostreamlsEPKc.exit76:               ; preds = %224, %226
  %.0.i.i75 = phi ptr [ %225, %224 ], [ %215, %226 ]
  %229 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i75, i64 noundef %158) #10
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 32
  %233 = load ptr, ptr %232, align 8
  %234 = ptrtoint ptr %231 to i64
  %235 = ptrtoint ptr %233 to i64
  %236 = sub i64 %234, %235
  %237 = icmp ult i64 %236, 55
  br i1 %237, label %238, label %240

238:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit76
  %239 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %229, ptr noundef nonnull @.str.64, i64 noundef 55) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit79

240:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit76
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %233, ptr noundef nonnull align 1 dereferenceable(55) @.str.64, i64 55, i1 false)
  %241 = load ptr, ptr %232, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 55
  store ptr %242, ptr %232, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit79

_ZN4llvm11raw_ostreamlsEPKc.exit79:               ; preds = %238, %240
  %243 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef 6) #10
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 24
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 32
  %247 = load ptr, ptr %246, align 8
  %248 = ptrtoint ptr %245 to i64
  %249 = ptrtoint ptr %247 to i64
  %250 = sub i64 %248, %249
  %251 = icmp ult i64 %250, 63
  br i1 %251, label %252, label %254

252:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit79
  %253 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %243, ptr noundef nonnull @.str.65, i64 noundef 63) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit82

254:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit79
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(63) %247, ptr noundef nonnull align 1 dereferenceable(63) @.str.65, i64 63, i1 false)
  %255 = load ptr, ptr %246, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 63
  store ptr %256, ptr %246, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit82

_ZN4llvm11raw_ostreamlsEPKc.exit82:               ; preds = %252, %254
  %257 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef 6) #10
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 24
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 32
  %261 = load ptr, ptr %260, align 8
  %262 = ptrtoint ptr %259 to i64
  %263 = ptrtoint ptr %261 to i64
  %264 = sub i64 %262, %263
  %265 = icmp ult i64 %264, 26
  br i1 %265, label %266, label %268

266:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit82
  %267 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %257, ptr noundef nonnull @.str.66, i64 noundef 26) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit85

268:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit82
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %261, ptr noundef nonnull align 1 dereferenceable(26) @.str.66, i64 26, i1 false)
  %269 = load ptr, ptr %260, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 26
  store ptr %270, ptr %260, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit85

_ZN4llvm11raw_ostreamlsEPKc.exit85:               ; preds = %266, %268
  %.0.i.i84 = phi ptr [ %267, %266 ], [ %257, %268 ]
  %271 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i84, i64 noundef %115) #10
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 24
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 32
  %275 = load ptr, ptr %274, align 8
  %276 = ptrtoint ptr %273 to i64
  %277 = ptrtoint ptr %275 to i64
  %278 = sub i64 %276, %277
  %279 = icmp ult i64 %278, 55
  br i1 %279, label %280, label %282

280:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit85
  %281 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %271, ptr noundef nonnull @.str.67, i64 noundef 55) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit88

282:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit85
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %275, ptr noundef nonnull align 1 dereferenceable(55) @.str.67, i64 55, i1 false)
  %283 = load ptr, ptr %274, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 55
  store ptr %284, ptr %274, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit88

_ZN4llvm11raw_ostreamlsEPKc.exit88:               ; preds = %280, %282
  %285 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef 6) #10
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 24
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 32
  %289 = load ptr, ptr %288, align 8
  %290 = ptrtoint ptr %287 to i64
  %291 = ptrtoint ptr %289 to i64
  %292 = sub i64 %290, %291
  %293 = icmp ult i64 %292, 18
  br i1 %293, label %294, label %296

294:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit88
  %295 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %285, ptr noundef nonnull @.str.68, i64 noundef 18) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit91

296:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %289, ptr noundef nonnull align 1 dereferenceable(18) @.str.68, i64 18, i1 false)
  %297 = load ptr, ptr %288, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 18
  store ptr %298, ptr %288, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit91

_ZN4llvm11raw_ostreamlsEPKc.exit91:               ; preds = %294, %296
  %299 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef 4) #10
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 24
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 32
  %303 = load ptr, ptr %302, align 8
  %304 = ptrtoint ptr %301 to i64
  %305 = ptrtoint ptr %303 to i64
  %306 = sub i64 %304, %305
  %307 = icmp ult i64 %306, 2
  br i1 %307, label %308, label %310

308:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit91
  %309 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %299, ptr noundef nonnull @.str.28, i64 noundef 2) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit94

310:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit91
  store i16 2685, ptr %303, align 1
  %311 = load ptr, ptr %302, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 2
  store ptr %312, ptr %302, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit94

313:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit64
  %314 = icmp eq ptr %174, %176
  br i1 %314, label %315, label %317

315:                                              ; preds = %313
  %316 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.4, i64 noundef 1) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit97

317:                                              ; preds = %313
  store i8 10, ptr %176, align 1
  %318 = load ptr, ptr %175, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 1
  store ptr %319, ptr %175, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit97

_ZN4llvm11raw_ostreamlsEPKc.exit97:               ; preds = %315, %317
  %320 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef 4) #10
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 24
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %320, i64 32
  %324 = load ptr, ptr %323, align 8
  %325 = ptrtoint ptr %322 to i64
  %326 = ptrtoint ptr %324 to i64
  %327 = sub i64 %325, %326
  %328 = icmp ult i64 %327, 16
  br i1 %328, label %329, label %331

329:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit97
  %330 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %320, ptr noundef nonnull @.str.45, i64 noundef 16) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit94

331:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %324, ptr noundef nonnull align 1 dereferenceable(16) @.str.45, i64 16, i1 false)
  %332 = load ptr, ptr %323, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 16
  store ptr %333, ptr %323, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit94

_ZN4llvm11raw_ostreamlsEPKc.exit94:               ; preds = %331, %329, %310, %308
  %334 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef 2) #10
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 24
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds nuw i8, ptr %334, i64 32
  %338 = load ptr, ptr %337, align 8
  %339 = ptrtoint ptr %336 to i64
  %340 = ptrtoint ptr %338 to i64
  %341 = sub i64 %339, %340
  %342 = icmp ult i64 %341, 2
  br i1 %342, label %343, label %345

343:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit94
  %344 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %334, ptr noundef nonnull @.str.28, i64 noundef 2) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49

345:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit94
  store i16 2685, ptr %338, align 1
  %346 = load ptr, ptr %337, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 2
  store ptr %347, ptr %337, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49

348:                                              ; preds = %96
  %349 = tail call { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %350 = extractvalue { ptr, i64 } %349, 0
  %351 = extractvalue { ptr, i64 } %349, 1
  %352 = tail call noundef ptr @_ZN4llvm6Record7getTypeEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #10
  call void @_ZNK4llvm11RecordRecTy11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %352) #10
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.69, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %353 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 4, ptr %353, align 8
  %354 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %354, align 1
  store ptr %6, ptr %5, align 8
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %350, i64 %351, ptr noundef nonnull align 8 dereferenceable(34) %5) #11
  unreachable

_ZN4llvm11raw_ostreamlsEPKc.exit49:               ; preds = %345, %343, %93, %91
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %4, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr %1, i64 %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
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
  %21 = load ptr, ptr %12, align 8, !noalias !28
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !28
  call void %23(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(10) %12) #10
  %24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  %.not.i21 = icmp eq i64 %25, %2
  br i1 %.not.i21, label %26, label %_ZN4llvmeqENS_9StringRefES0_.exit24.thread29

_ZN4llvmeqENS_9StringRefES0_.exit24.thread29:     ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26

26:                                               ; preds = %20
  br i1 %10, label %_ZN4llvmeqENS_9StringRefES0_.exit24.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit24

_ZN4llvmeqENS_9StringRefES0_.exit24.thread:       ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit24:              ; preds = %26
  %bcmp.i23 = call i32 @bcmp(ptr %24, ptr %1, i64 %2)
  %27 = icmp eq i32 %bcmp.i23, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  br i1 %27, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26

_ZN4llvmeqENS_9StringRefES0_.exit.thread26:       ; preds = %16, %_ZN4llvmeqENS_9StringRefES0_.exit24.thread29, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit24
  %28 = getelementptr inbounds nuw i8, ptr %.01835, i64 24
  %.not.not = icmp eq ptr %28, %8
  br i1 %.not.not, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.lr.ph

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit24, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26, %18, %3, %_ZN4llvmeqENS_9StringRefES0_.exit24.thread
  %.not33 = phi i1 [ true, %_ZN4llvmeqENS_9StringRefES0_.exit24.thread ], [ false, %3 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit24 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26 ], [ true, %18 ]
  ret i1 %.not33
}

declare void @_ZN4llvm17PredicateExpander15expandPredicateERNS_11raw_ostreamEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat {
  %4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, ptr noundef %1) #10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  ret void
}

declare noundef ptr @_ZN4llvm6Record7getTypeEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #2

declare void @_ZNK4llvm11RecordRecTy11getAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvm13CodeGenTargetD1Ev(ptr noundef nonnull align 8 dereferenceable(724)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS5_EEvlS2_S4_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #1 comdat align 2 {
  %4 = inttoptr i64 %0 to ptr
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_MacroFusionPredicatorEmitter.cpp() #7 section ".text.startup" {
  %1 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @.str.1, ptr %1, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 34, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  tail call void @_ZN4llvm8TableGen7Emitter3OptC2ENS_9StringRefENS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr noundef nonnull align 1 dereferenceable(1) @_ZL1X, ptr nonnull @.str, i64 21, ptr nonnull @_ZN4llvm12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS5_EEvlS2_S4_, i64 ptrtoint (ptr @_ZN4llvm8TableGen7Emitter8OptClassIN12_GLOBAL__N_128MacroFusionPredicatorEmitterEE3runERNS_12RecordKeeperERNS_11raw_ostreamE to i64), ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %1, i1 noundef zeroext false) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev: argument 0"}
!6 = distinct !{!6, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev: argument 0"}
!9 = distinct !{!9, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev: argument 0"}
!12 = distinct !{!12, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!15 = distinct !{!15, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev: argument 0"}
!30 = distinct !{!30, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev"}
