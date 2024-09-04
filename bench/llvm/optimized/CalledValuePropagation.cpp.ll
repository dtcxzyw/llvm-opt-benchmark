; ModuleID = 'bench/llvm/original/CalledValuePropagation.cpp.ll'
source_filename = "bench/llvm/original/CalledValuePropagation.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::cl::opt" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage", %"class.llvm::cl::parser", %"class.std::function" }
%"class.llvm::cl::Option" = type { ptr, i16, i16, i16, i16, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::SmallVector", %"class.llvm::SmallPtrSet" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [8 x i8] }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [1 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::cl::opt_storage" = type { i32, [4 x i8], %"struct.llvm::cl::OptionValue" }
%"struct.llvm::cl::OptionValue" = type { %"struct.llvm::cl::OptionValueBase.base", [3 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base" }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { ptr }
%"class.llvm::cl::parser" = type { %"class.llvm::cl::basic_parser" }
%"class.llvm::cl::basic_parser" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.llvm::cl::basic_parser_impl" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.0", %"class.llvm::SmallPtrSet.3" }
%"class.llvm::SmallPtrSet.0" = type { %"class.llvm::SmallPtrSetImpl.base.2", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.2" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.3" = type { %"class.llvm::SmallPtrSetImpl.base.5", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.5" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.(anonymous namespace)::CVPLatticeFunc" = type { %"class.llvm::AbstractLatticeFunction", %"class.llvm::SmallPtrSet.88" }
%"class.llvm::AbstractLatticeFunction" = type { ptr, %"class.(anonymous namespace)::CVPLatticeVal", %"class.(anonymous namespace)::CVPLatticeVal", %"class.(anonymous namespace)::CVPLatticeVal" }
%"class.(anonymous namespace)::CVPLatticeVal" = type { i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::Function *, std::allocator<llvm::Function *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Function *, std::allocator<llvm::Function *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Function *, std::allocator<llvm::Function *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Function *, std::allocator<llvm::Function *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallPtrSet.88" = type { %"class.llvm::SmallPtrSetImpl.base.90", [32 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.90" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SparseSolver" = type { ptr, %"class.llvm::DenseMap.91", %"class.llvm::SmallPtrSet.94", %"class.llvm::SmallVector.97", %"class.llvm::SmallVector.102", %"class.std::set" }
%"class.llvm::DenseMap.91" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallPtrSet.94" = type { %"class.llvm::SmallPtrSetImpl.base.96", [16 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.96" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.97" = type { %"class.llvm::SmallVectorImpl.98", %"struct.llvm::SmallVectorStorage.101" }
%"class.llvm::SmallVectorImpl.98" = type { %"class.llvm::SmallVectorTemplateBase.99" }
%"class.llvm::SmallVectorTemplateBase.99" = type { %"class.llvm::SmallVectorTemplateCommon.100" }
%"class.llvm::SmallVectorTemplateCommon.100" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.101" = type { [512 x i8] }
%"class.llvm::SmallVector.102" = type { %"class.llvm::SmallVectorImpl.103", %"struct.llvm::SmallVectorStorage.106" }
%"class.llvm::SmallVectorImpl.103" = type { %"class.llvm::SmallVectorTemplateBase.104" }
%"class.llvm::SmallVectorTemplateBase.104" = type { %"class.llvm::SmallVectorTemplateCommon.105" }
%"class.llvm::SmallVectorTemplateCommon.105" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.106" = type { [512 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<llvm::BasicBlock *, llvm::BasicBlock *>, std::pair<llvm::BasicBlock *, llvm::BasicBlock *>, std::_Identity<std::pair<llvm::BasicBlock *, llvm::BasicBlock *>>, std::less<std::pair<llvm::BasicBlock *, llvm::BasicBlock *>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<llvm::BasicBlock *, llvm::BasicBlock *>, std::pair<llvm::BasicBlock *, llvm::BasicBlock *>, std::_Identity<std::pair<llvm::BasicBlock *, llvm::BasicBlock *>>, std::less<std::pair<llvm::BasicBlock *, llvm::BasicBlock *>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::MDBuilder" = type { ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.143" }
%"struct.std::pair.143" = type { %"class.llvm::PointerIntPair", %"class.(anonymous namespace)::CVPLatticeVal" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::Argument" = type <{ %"class.llvm::Value", ptr, i32, [4 x i8] }>
%"class.llvm::Value" = type { i8, i8, i16, i32, ptr, ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.std::pair.169" = type { ptr, ptr }
%"class.llvm::SmallVector.153" = type { %"class.llvm::SmallVectorImpl.154", %"struct.llvm::SmallVectorStorage.157" }
%"class.llvm::SmallVectorImpl.154" = type { %"class.llvm::SmallVectorTemplateBase.155" }
%"class.llvm::SmallVectorTemplateBase.155" = type { %"class.llvm::SmallVectorTemplateCommon.156" }
%"class.llvm::SmallVectorTemplateCommon.156" = type { %"class.llvm::SmallVectorBase.63" }
%"class.llvm::SmallVectorBase.63" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.157" = type { [16 x i8] }

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKPN4llvm8FunctionESt20back_insert_iteratorISt6vectorIS5_SaIS5_EEEEET0_T_SE_SD_ = comdat any

$_ZN4llvm15SmallVectorImplIbE6assignEmb = comdat any

$_ZN4llvm10SwitchInst13findCaseValueEPKNS_11ConstantIntE = comdat any

$_ZN4llvm15SmallVectorImplIbE10resizeImplILb0EEEvm = comdat any

$_ZSt9__find_ifIN4llvm10SwitchInst16CaseIteratorImplINS1_14CaseHandleImplIKS1_KNS0_11ConstantIntEKNS0_10BasicBlockEEEEEN9__gnu_cxx5__ops10_Iter_predIZNKS1_13findCaseValueEPS6_EUlRKS9_E_EEET_SJ_SJ_T0_St26random_access_iterator_tag = comdat any

$_ZNSt8_Rb_treeISt4pairIPN4llvm10BasicBlockES3_ES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE16_M_insert_uniqueIS4_EES0_ISt17_Rb_tree_iteratorIS4_EbEOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIPN4llvm10BasicBlockES3_ES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZTVN4llvm2cl11OptionValueIjEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL20MaxFunctionsPerValue = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [28 x i8] c"cvp-max-functions-per-value\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"The maximum number of functions to track per lattice value\00", align 1
@__dso_handle = external hidden global i8
@_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN12_GLOBAL__N_114CVPLatticeFuncE = internal unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_114CVPLatticeFuncD2Ev, ptr @_ZN12_GLOBAL__N_114CVPLatticeFuncD0Ev, ptr @_ZN4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE16IsUntrackedValueESA_, ptr @_ZN12_GLOBAL__N_114CVPLatticeFunc17ComputeLatticeValEN4llvm14PointerIntPairIPNS1_5ValueELj2ENS_11IPOGroupingENS1_21PointerLikeTypeTraitsIS4_EENS1_18PointerIntPairInfoIS4_Lj2ES7_EEEE, ptr @_ZN4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17IsSpecialCasedPHIEPNS_7PHINodeE, ptr @_ZN12_GLOBAL__N_114CVPLatticeFunc11MergeValuesENS_13CVPLatticeValES1_, ptr @_ZN12_GLOBAL__N_114CVPLatticeFunc23ComputeInstructionStateERN4llvm11InstructionERNS1_8DenseMapINS1_14PointerIntPairIPNS1_5ValueELj2ENS_11IPOGroupingENS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj2ESA_EEEENS_13CVPLatticeValENS1_12DenseMapInfoISD_vEENS1_6detail12DenseMapPairISD_SE_EEEERNS1_12SparseSolverISD_SE_NS1_14LatticeKeyInfoISD_EEEE, ptr @_ZN12_GLOBAL__N_114CVPLatticeFunc15PrintLatticeValENS_13CVPLatticeValERN4llvm11raw_ostreamE, ptr @_ZN12_GLOBAL__N_114CVPLatticeFunc15PrintLatticeKeyEN4llvm14PointerIntPairIPNS1_5ValueELj2ENS_11IPOGroupingENS1_21PointerLikeTypeTraitsIS4_EENS1_18PointerIntPairInfoIS4_Lj2ES7_EEEERNS1_11raw_ostreamE, ptr @_ZN4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE22GetValueFromLatticeValESB_PNS_4TypeE] }, align 8
@_ZTVN4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEEE = internal unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEED2Ev, ptr @_ZN4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEED0Ev, ptr @_ZN4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE16IsUntrackedValueESA_, ptr @_ZN4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17ComputeLatticeValESA_, ptr @_ZN4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17IsSpecialCasedPHIEPNS_7PHINodeE, ptr @_ZN4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11MergeValuesESB_SB_, ptr @__cxa_pure_virtual, ptr @_ZN4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15PrintLatticeValESB_RNS_11raw_ostreamE, ptr @_ZN4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15PrintLatticeKeyESA_RNS_11raw_ostreamE, ptr @_ZN4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE22GetValueFromLatticeValESB_PNS_4TypeE] }, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"undefined\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"overdefined\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"untracked\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"unknown lattice value\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"unknown lattice key\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"Undefined  \00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"Overdefined\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"Untracked  \00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"FunctionSet\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"<reg> \00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"<mem> \00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"<ret> \00", align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZTVN4llvm2cl11OptionValueIjEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIjEE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_CalledValuePropagation.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKjEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3) #21
  br label %_ZNSt8functionIFvRKjEED2Ev.exit

_ZNSt8functionIFvRKjEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKjEED2Ev.exit
  tail call void @free(ptr noundef %9) #21
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKjEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #21
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm26CalledValuePropagationPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %1, ptr noundef nonnull readonly align 8 dereferenceable(857) %2, ptr nocapture noundef nonnull readnone align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.(anonymous namespace)::CVPLatticeFunc", align 8
  %6 = alloca %"class.llvm::SparseSolver", align 8
  %7 = alloca %"class.llvm::MDBuilder", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1296, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %11 = getelementptr inbounds i8, ptr %5, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %13 = getelementptr inbounds i8, ptr %5, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 24, i1 false)
  store i32 0, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store i32 2, ptr %10, align 8
  store i32 3, ptr %12, align 8
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN12_GLOBAL__N_114CVPLatticeFuncE, i64 16), ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %15 = getelementptr inbounds i8, ptr %5, i64 136
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 112
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 120
  store i32 32, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 124
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %5, i64 128
  store i32 0, ptr %19, align 8
  store ptr %5, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %20, i8 0, i64 20, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %22 = getelementptr inbounds i8, ptr %6, i64 64
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 48
  store i32 16, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 52
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %6, i64 56
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %28 = getelementptr inbounds i8, ptr %6, i64 208
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %28, i64 noundef 64) #21
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 720
  %30 = getelementptr inbounds i8, ptr %6, i64 736
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %30, i64 noundef 64) #21
  %31 = getelementptr inbounds i8, ptr %6, i64 1256
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %6, i64 1264
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %6, i64 1272
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %6, i64 1280
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %6, i64 1288
  store i64 0, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %2, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.077.097.i = load ptr, ptr %36, align 8
  %.not98.i = icmp eq ptr %.sroa.077.097.i, %37
  br i1 %.not98.i, label %.preheader.i.preheader, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %50
  %.sroa.077.099.i = phi ptr [ %.sroa.077.0.i, %50 ], [ %.sroa.077.097.i, %4 ]
  %38 = icmp eq ptr %.sroa.077.099.i, null
  %39 = getelementptr inbounds i8, ptr %.sroa.077.099.i, i64 -56
  %40 = select i1 %38, ptr null, ptr %39
  %41 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %40) #21
  br i1 %41, label %50, label %42

42:                                               ; preds = %.lr.ph.i
  %43 = call noundef zeroext i1 @_ZN4llvm34canTrackArgumentsInterprocedurallyEPNS_8FunctionE(ptr noundef nonnull %40) #21
  br i1 %43, label %50, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %40, i64 80
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  %48 = getelementptr inbounds i8, ptr %46, i64 -24
  %49 = select i1 %47, ptr null, ptr %48
  call fastcc void @_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE19MarkBlockExecutableEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(1296) %6, ptr noundef nonnull %49)
  br label %50

50:                                               ; preds = %44, %42, %.lr.ph.i
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.077.099.i, i64 8
  %.sroa.077.0.i = load ptr, ptr %51, align 8
  %.not.i = icmp eq ptr %.sroa.077.0.i, %37
  br i1 %.not.i, label %.preheader.i.preheader, label %.lr.ph.i

.preheader.i.preheader:                           ; preds = %50, %4
  br label %.preheader.i

.loopexit33.i.i:                                  ; preds = %.loopexit.i.i, %.preheader.i.i
  br label %.preheader.i, !llvm.loop !4

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.loopexit33.i.i
  %52 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #21
  br i1 %52, label %53, label %.critedge.i.i

53:                                               ; preds = %.preheader.i
  %54 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #21
  br i1 %54, label %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE5SolveEv.exit.i, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %53, %.preheader.i
  %55 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #21
  br i1 %55, label %.preheader.i.i, label %.lr.ph38.i.i

.loopexit32.i.i:                                  ; preds = %99, %.lr.ph38.i.i
  %56 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #21
  br i1 %56, label %.preheader.i.i, label %.lr.ph38.i.i, !llvm.loop !6

.preheader.i.i:                                   ; preds = %.loopexit32.i.i, %.critedge.i.i
  %57 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #21
  br i1 %57, label %.loopexit33.i.i, label %.lr.ph43.i.i

.lr.ph38.i.i:                                     ; preds = %.critedge.i.i, %.loopexit32.i.i
  %58 = load ptr, ptr %27, align 8
  %59 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #21
  %60 = getelementptr inbounds ptr, ptr %58, i64 %59
  %61 = getelementptr inbounds i8, ptr %60, i64 -8
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #21
  %64 = add i64 %63, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %64) #21
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %.sroa.024.035.i.i = load ptr, ptr %65, align 8
  %.not2936.i.i = icmp eq ptr %.sroa.024.035.i.i, null
  br i1 %.not2936.i.i, label %.loopexit32.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph38.i.i, %99
  %.sroa.024.037.i.i = phi ptr [ %.sroa.024.0.i.i, %99 ], [ %.sroa.024.035.i.i, %.lr.ph38.i.i ]
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.024.037.i.i, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = load i8, ptr %67, align 8
  %69 = icmp ult i8 %68, 29
  br i1 %69, label %99, label %70

70:                                               ; preds = %.lr.ph.i.i
  %71 = getelementptr inbounds i8, ptr %67, i64 40
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %23, align 8
  %74 = load ptr, ptr %21, align 8
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %85

76:                                               ; preds = %70
  %77 = load i32, ptr %25, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %74, i64 %78
  %.not1317.i.i.i.i = icmp eq i32 %77, 0
  br i1 %.not1317.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %76, %82
  %.01118.i.i.i.i = phi ptr [ %83, %82 ], [ %74, %76 ]
  %80 = load ptr, ptr %.01118.i.i.i.i, align 8
  %81 = icmp eq ptr %80, %72
  br i1 %81, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i, label %82

82:                                               ; preds = %.lr.ph.i.i.i.i
  %83 = getelementptr inbounds i8, ptr %.01118.i.i.i.i, i64 8
  %.not13.i.i.i.i = icmp eq ptr %83, %79
  br i1 %.not13.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

._crit_edge.i.i.i.i:                              ; preds = %82, %76
  %84 = getelementptr inbounds ptr, ptr %73, i64 %78
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i

85:                                               ; preds = %70
  %86 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %21, ptr noundef %72) #21
  %.not.i.i.i.i = icmp eq ptr %86, null
  %.pre.i.i.i = load ptr, ptr %23, align 8
  %.pre4.i.i.i = load ptr, ptr %21, align 8
  br i1 %.not.i.i.i.i, label %87, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i: ; preds = %85
  %.pre5.i.i.i = load i32, ptr %25, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i

87:                                               ; preds = %85
  %88 = icmp eq ptr %.pre.i.i.i, %.pre4.i.i.i
  %89 = load i32, ptr %25, align 4
  %90 = load i32, ptr %24, align 8
  %.v.v.i14.i.i.i.i = select i1 %88, i32 %89, i32 %90
  %.v.i15.i.i.i.i = zext i32 %.v.v.i14.i.i.i.i to i64
  %91 = getelementptr inbounds ptr, ptr %.pre.i.i.i, i64 %.v.i15.i.i.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %87, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i, %._crit_edge.i.i.i.i
  %92 = phi i32 [ %77, %._crit_edge.i.i.i.i ], [ %89, %87 ], [ %.pre5.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %77, %.lr.ph.i.i.i.i ]
  %93 = phi ptr [ %73, %._crit_edge.i.i.i.i ], [ %.pre4.i.i.i, %87 ], [ %.pre4.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %73, %.lr.ph.i.i.i.i ]
  %94 = phi ptr [ %73, %._crit_edge.i.i.i.i ], [ %.pre.i.i.i, %87 ], [ %.pre.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %73, %.lr.ph.i.i.i.i ]
  %.0.i.i.i.i = phi ptr [ %84, %._crit_edge.i.i.i.i ], [ %91, %87 ], [ %86, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %.01118.i.i.i.i, %.lr.ph.i.i.i.i ]
  %95 = icmp eq ptr %94, %93
  %96 = load i32, ptr %24, align 8
  %.v.v.i.i.i.i = select i1 %95, i32 %92, i32 %96
  %.v.i.i.i.i = zext i32 %.v.v.i.i.i.i to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %.v.i.i.i.i
  %.not.i.i = icmp eq ptr %.0.i.i.i.i, %97
  br i1 %.not.i.i, label %99, label %98

98:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i
  call fastcc void @_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE9visitInstERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1296) %6, ptr noundef nonnull align 8 dereferenceable(72) %67)
  br label %99

99:                                               ; preds = %98, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i, %.lr.ph.i.i
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.024.037.i.i, i64 8
  %.sroa.024.0.i.i = load ptr, ptr %100, align 8
  %.not29.i.i = icmp eq ptr %.sroa.024.0.i.i, null
  br i1 %.not29.i.i, label %.loopexit32.i.i, label %.lr.ph.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph42.i.i, %.lr.ph43.i.i
  %101 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #21
  br i1 %101, label %.loopexit33.i.i, label %.lr.ph43.i.i, !llvm.loop !8

.lr.ph43.i.i:                                     ; preds = %.preheader.i.i, %.loopexit.i.i
  %102 = load ptr, ptr %29, align 8
  %103 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #21
  %104 = getelementptr inbounds ptr, ptr %102, i64 %103
  %105 = getelementptr inbounds i8, ptr %104, i64 -8
  %106 = load ptr, ptr %105, align 8
  %107 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #21
  %108 = add i64 %107, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 noundef %108) #21
  %109 = getelementptr inbounds i8, ptr %106, i64 56
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %.sroa.020.039.i.i = load ptr, ptr %109, align 8
  %.not3140.i.i = icmp eq ptr %.sroa.020.039.i.i, %110
  br i1 %.not3140.i.i, label %.loopexit.i.i, label %.lr.ph42.i.i

.lr.ph42.i.i:                                     ; preds = %.lr.ph43.i.i, %.lr.ph42.i.i
  %.sroa.020.041.i.i = phi ptr [ %.sroa.020.0.i.i, %.lr.ph42.i.i ], [ %.sroa.020.039.i.i, %.lr.ph43.i.i ]
  %111 = icmp eq ptr %.sroa.020.041.i.i, null
  %112 = getelementptr inbounds i8, ptr %.sroa.020.041.i.i, i64 -24
  %113 = select i1 %111, ptr null, ptr %112
  call fastcc void @_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE9visitInstERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1296) %6, ptr noundef nonnull align 8 dereferenceable(72) %113)
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.020.041.i.i, i64 8
  %.sroa.020.0.i.i = load ptr, ptr %114, align 8
  %.not31.i.i = icmp eq ptr %.sroa.020.0.i.i, %110
  br i1 %.not31.i.i, label %.loopexit.i.i, label %.lr.ph42.i.i

_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE5SolveEv.exit.i: ; preds = %53
  %115 = load ptr, ptr %2, align 8
  store ptr %115, ptr %7, align 8
  %116 = load ptr, ptr %16, align 8
  %117 = load ptr, ptr %14, align 8
  %118 = icmp eq ptr %116, %117
  %119 = load i32, ptr %18, align 4
  %120 = load i32, ptr %17, align 8
  %.v.v.i4.i2.i.i = select i1 %118, i32 %119, i32 %120
  %.v.i5.i3.i.i = zext i32 %.v.v.i4.i2.i.i to i64
  %121 = getelementptr inbounds ptr, ptr %116, i64 %.v.i5.i3.i.i
  %.not3.i4.i.i6.i4.i.i = icmp eq i32 %.v.v.i4.i2.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_8CallBaseEE5beginEv.exit.i, label %.lr.ph.i5.i.i7.i5.i.i

.lr.ph.i5.i.i7.i5.i.i:                            ; preds = %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE5SolveEv.exit.i, %.critedge2.i7.i.i9.i11.i.i
  %.sroa.0.3.i6.i.i = phi ptr [ %123, %.critedge2.i7.i.i9.i11.i.i ], [ %116, %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE5SolveEv.exit.i ]
  %122 = load ptr, ptr %.sroa.0.3.i6.i.i, align 8
  %switch.i6.i.i8.i7.i.i = icmp ugt ptr %122, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i.i, label %.critedge2.i7.i.i9.i11.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_8CallBaseEE5beginEv.exit.i

.critedge2.i7.i.i9.i11.i.i:                       ; preds = %.lr.ph.i5.i.i7.i5.i.i
  %123 = getelementptr inbounds i8, ptr %.sroa.0.3.i6.i.i, i64 8
  %.not.i8.i.i10.i12.i.i = icmp eq ptr %123, %121
  br i1 %.not.i8.i.i10.i12.i.i, label %._crit_edge.i, label %.lr.ph.i5.i.i7.i5.i.i, !llvm.loop !9

_ZNK4llvm15SmallPtrSetImplIPNS_8CallBaseEE5beginEv.exit.i: ; preds = %.lr.ph.i5.i.i7.i5.i.i, %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE5SolveEv.exit.i
  %.sroa.0.4.i8.i.i = phi ptr [ %116, %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE5SolveEv.exit.i ], [ %.sroa.0.3.i6.i.i, %.lr.ph.i5.i.i7.i5.i.i ]
  %.not93100.i = icmp eq ptr %.sroa.0.4.i8.i.i, %121
  br i1 %.not93100.i, label %._crit_edge.i, label %.lr.ph103.i

.lr.ph103.i:                                      ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_8CallBaseEE5beginEv.exit.i
  %124 = getelementptr inbounds i8, ptr %6, i64 24
  br label %125

125:                                              ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_8CallBaseEEppEv.exit.i, %.lr.ph103.i
  %.sroa.073.0101.i = phi ptr [ %.sroa.0.4.i8.i.i, %.lr.ph103.i ], [ %.sroa.073.1.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_8CallBaseEEppEv.exit.i ]
  %126 = load ptr, ptr %.sroa.073.0101.i, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 -32
  %128 = load ptr, ptr %127, align 8
  %129 = ptrtoint ptr %128 to i64
  %130 = and i64 %129, -7
  %.val2.i15.i = load ptr, ptr %20, align 8, !noalias !10
  %.val3.i16.i = load i32, ptr %124, align 8, !noalias !10
  %131 = icmp eq i32 %.val3.i16.i, 0
  br i1 %131, label %.loopexit.i.i.i, label %132

132:                                              ; preds = %125
  %133 = lshr i64 %129, 9
  %134 = xor i64 %133, %130
  %135 = trunc i64 %134 to i32
  %136 = add i32 %.val3.i16.i, -1
  %.0153.i.i.i.i.i = and i32 %136, %135
  %137 = zext i32 %.0153.i.i.i.i.i to i64
  %138 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val2.i15.i, i64 %137
  %.val214.i.i.i.i.i = load i64, ptr %138, align 8, !noalias !10
  %139 = icmp eq i64 %130, %.val214.i.i.i.i.i
  br i1 %139, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E4findERKSB_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %132, %141
  %.val217.i.i.i.i.i = phi i64 [ %.val21.i.i.i.i.i, %141 ], [ %.val214.i.i.i.i.i, %132 ]
  %.0156.i.i.i.i.i = phi i32 [ %.015.i.i.i.i.i, %141 ], [ %.0153.i.i.i.i.i, %132 ]
  %.0145.i.i.i.i.i = phi i32 [ %142, %141 ], [ 1, %132 ]
  %140 = icmp eq i64 %.val217.i.i.i.i.i, -2
  br i1 %140, label %.loopexit.i.i.i, label %141

141:                                              ; preds = %.lr.ph.i.i.i.i.i
  %142 = add i32 %.0145.i.i.i.i.i, 1
  %143 = add i32 %.0145.i.i.i.i.i, %.0156.i.i.i.i.i
  %.015.i.i.i.i.i = and i32 %143, %136
  %144 = zext i32 %.015.i.i.i.i.i to i64
  %145 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val2.i15.i, i64 %144
  %.val21.i.i.i.i.i = load i64, ptr %145, align 8, !noalias !10
  %146 = icmp eq i64 %130, %.val21.i.i.i.i.i
  br i1 %146, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E4findERKSB_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !13

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %125
  %147 = zext i32 %.val3.i16.i to i64
  %148 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val2.i15.i, i64 %147
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E4findERKSB_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E4findERKSB_.exit.i.i: ; preds = %141, %.loopexit.i.i.i, %132
  %.0.i.i.pn.i.i.i = phi ptr [ %148, %.loopexit.i.i.i ], [ %138, %132 ], [ %145, %141 ]
  %149 = zext i32 %.val3.i16.i to i64
  %150 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val2.i15.i, i64 %149
  %.not.i17.i = icmp eq ptr %.0.i.i.pn.i.i.i, %150
  br i1 %.not.i17.i, label %172, label %151

151:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E4findERKSB_.exit.i.i
  %152 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i, i64 8
  %153 = load i32, ptr %152, align 8, !noalias !10
  %154 = getelementptr inbounds i8, ptr %.0.i.i.pn.i.i.i, i64 16
  %155 = getelementptr inbounds i8, ptr %.0.i.i.pn.i.i.i, i64 24
  %156 = load ptr, ptr %155, align 8, !noalias !10
  %157 = load ptr, ptr %154, align 8, !noalias !10
  %158 = ptrtoint ptr %156 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = ashr exact i64 %160, 3
  %.not.i.i.i.i.i.i.i = icmp eq ptr %156, %157
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.i.i, label %162

162:                                              ; preds = %151
  %163 = icmp ugt i64 %161, 1152921504606846975
  br i1 %163, label %164, label %_ZNSt16allocator_traitsISaIPN4llvm8FunctionEEE8allocateERS3_m.exit.i.i.i.i.i.i.i

164:                                              ; preds = %162
  call void @_ZSt28__throw_bad_array_new_lengthv() #22, !noalias !10
  unreachable

_ZNSt16allocator_traitsISaIPN4llvm8FunctionEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %162
  %165 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %160) #23, !noalias !10
  %.pre.i.i = load ptr, ptr %154, align 8, !noalias !10
  %.pre10.i.i = load ptr, ptr %155, align 8, !noalias !10
  %.pre11.i.i = ptrtoint ptr %.pre10.i.i to i64
  %.pre12.i.i = ptrtoint ptr %.pre.i.i to i64
  %.pre14.i.i = sub i64 %.pre11.i.i, %.pre12.i.i
  br label %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.i.i

_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN4llvm8FunctionEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %151
  %.pre-phi15.i.i = phi i64 [ %.pre14.i.i, %_ZNSt16allocator_traitsISaIPN4llvm8FunctionEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ], [ %160, %151 ]
  %166 = phi ptr [ %.pre10.i.i, %_ZNSt16allocator_traitsISaIPN4llvm8FunctionEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ], [ %156, %151 ]
  %167 = phi ptr [ %.pre.i.i, %_ZNSt16allocator_traitsISaIPN4llvm8FunctionEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ], [ %157, %151 ]
  %168 = phi ptr [ %165, %_ZNSt16allocator_traitsISaIPN4llvm8FunctionEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ], [ null, %151 ]
  %169 = getelementptr inbounds ptr, ptr %168, i64 %161
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %166, %167
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit.i.i, label %170

170:                                              ; preds = %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %168, ptr align 8 %167, i64 %.pre-phi15.i.i, i1 false), !noalias !10
  br label %_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit.i.i

_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit.i.i: ; preds = %170, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.i.i
  %171 = getelementptr inbounds i8, ptr %168, i64 %.pre-phi15.i.i
  br label %_ZNK4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE21getExistingValueStateESA_.exit.i

172:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E4findERKSB_.exit.i.i
  %173 = load ptr, ptr %6, align 8, !noalias !10
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 72
  %175 = load i32, ptr %174, align 8, !noalias !14
  %176 = getelementptr inbounds i8, ptr %173, i64 80
  %177 = getelementptr inbounds i8, ptr %173, i64 88
  %178 = load ptr, ptr %177, align 8, !noalias !14
  %179 = load ptr, ptr %176, align 8, !noalias !14
  %180 = ptrtoint ptr %178 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %178, %179
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit.i.i, label %183

183:                                              ; preds = %172
  %184 = icmp ugt i64 %182, 9223372036854775800
  br i1 %184, label %185, label %186

185:                                              ; preds = %183
  call void @_ZSt28__throw_bad_array_new_lengthv() #22, !noalias !14
  unreachable

186:                                              ; preds = %183
  %187 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %182) #23, !noalias !14
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %187, ptr align 8 %179, i64 %182, i1 false), !noalias !14
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit.i.i

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit.i.i: ; preds = %186, %172
  %.sroa.3.1.i = phi ptr [ %187, %186 ], [ null, %172 ]
  %.sroa.14.1.i = getelementptr inbounds i8, ptr %.sroa.3.1.i, i64 %182
  br label %_ZNK4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE21getExistingValueStateESA_.exit.i

_ZNK4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE21getExistingValueStateESA_.exit.i: ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit.i.i, %_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit.i.i
  %.sroa.3.2.i = phi ptr [ %.sroa.3.1.i, %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit.i.i ], [ %168, %_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit.i.i ]
  %.sroa.10.1.i = phi ptr [ %.sroa.14.1.i, %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit.i.i ], [ %171, %_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit.i.i ]
  %.sroa.14.2.i = phi ptr [ %.sroa.14.1.i, %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit.i.i ], [ %169, %_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit.i.i ]
  %.sroa.067.0.i = phi i32 [ %175, %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit.i.i ], [ %153, %_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit.i.i ]
  %188 = icmp ne i32 %.sroa.067.0.i, 1
  %189 = icmp eq ptr %.sroa.3.2.i, %.sroa.10.1.i
  %or.cond.i = select i1 %188, i1 true, i1 %189
  br i1 %or.cond.i, label %196, label %190

190:                                              ; preds = %_ZNK4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE21getExistingValueStateESA_.exit.i
  %191 = ptrtoint ptr %.sroa.10.1.i to i64
  %192 = ptrtoint ptr %.sroa.3.2.i to i64
  %193 = sub i64 %191, %192
  %194 = ashr exact i64 %193, 3
  %195 = call noundef ptr @_ZN4llvm9MDBuilder13createCalleesENS_8ArrayRefIPNS_8FunctionEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %.sroa.3.2.i, i64 %194) #21
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %126, i32 noundef 23, ptr noundef %195) #21
  br label %196

196:                                              ; preds = %190, %_ZNK4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE21getExistingValueStateESA_.exit.i
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.3.2.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i, label %197

197:                                              ; preds = %196
  %198 = ptrtoint ptr %.sroa.14.2.i to i64
  %199 = ptrtoint ptr %.sroa.3.2.i to i64
  %200 = sub i64 %198, %199
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.3.2.i, i64 noundef %200) #24
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i:      ; preds = %197, %196
  %201 = getelementptr inbounds i8, ptr %.sroa.073.0101.i, i64 8
  %.not3.i3.i.i = icmp eq ptr %201, %121
  br i1 %.not3.i3.i.i, label %._crit_edge.i, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i, %.critedge2.i6.i.i
  %.sroa.073.1.i = phi ptr [ %203, %.critedge2.i6.i.i ], [ %201, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i ]
  %202 = load ptr, ptr %.sroa.073.1.i, align 8
  %switch.i5.i.i = icmp ugt ptr %202, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i, label %.critedge2.i6.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_8CallBaseEEppEv.exit.i

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i
  %203 = getelementptr inbounds i8, ptr %.sroa.073.1.i, i64 8
  %.not.i7.i.i = icmp eq ptr %203, %121
  br i1 %.not.i7.i.i, label %._crit_edge.i, label %.lr.ph.i4.i.i, !llvm.loop !9

_ZN4llvm19SmallPtrSetIteratorIPNS_8CallBaseEEppEv.exit.i: ; preds = %.lr.ph.i4.i.i
  %.not93.i = icmp eq ptr %.sroa.073.1.i, %121
  br i1 %.not93.i, label %._crit_edge.i, label %125

._crit_edge.i:                                    ; preds = %.critedge2.i7.i.i9.i11.i.i, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_8CallBaseEEppEv.exit.i, %.critedge2.i6.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_8CallBaseEE5beginEv.exit.i
  %204 = getelementptr inbounds nuw i8, ptr %6, i64 1248
  %205 = load ptr, ptr %32, align 8
  call void @_ZNSt8_Rb_treeISt4pairIPN4llvm10BasicBlockES3_ES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %204, ptr noundef %205)
  %206 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #21
  %207 = load ptr, ptr %29, align 8
  %208 = icmp eq ptr %207, %30
  br i1 %208, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj64EED2Ev.exit.i.i, label %209

209:                                              ; preds = %._crit_edge.i
  call void @free(ptr noundef %207) #21
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj64EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj64EED2Ev.exit.i.i: ; preds = %209, %._crit_edge.i
  %210 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #21
  %211 = load ptr, ptr %27, align 8
  %212 = icmp eq ptr %211, %28
  br i1 %212, label %_ZN4llvm11SmallVectorIPNS_5ValueELj64EED2Ev.exit.i.i, label %213

213:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj64EED2Ev.exit.i.i
  call void @free(ptr noundef %211) #21
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj64EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_5ValueELj64EED2Ev.exit.i.i: ; preds = %213, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj64EED2Ev.exit.i.i
  %214 = load ptr, ptr %23, align 8
  %215 = load ptr, ptr %21, align 8
  %216 = icmp eq ptr %214, %215
  br i1 %216, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj16EED2Ev.exit.i.i, label %217

217:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj64EED2Ev.exit.i.i
  call void @free(ptr noundef %214) #21
  br label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj16EED2Ev.exit.i.i

_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj16EED2Ev.exit.i.i: ; preds = %217, %_ZN4llvm11SmallVectorIPNS_5ValueELj64EED2Ev.exit.i.i
  %218 = getelementptr inbounds i8, ptr %6, i64 24
  %.val1.i.i.i = load i32, ptr %218, align 8
  %219 = icmp eq i32 %.val1.i.i.i, 0
  %.pre2.i.i.i = load ptr, ptr %20, align 8
  br i1 %219, label %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEED2Ev.exit.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj16EED2Ev.exit.i.i
  %220 = zext i32 %.val1.i.i.i to i64
  %221 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.pre2.i.i.i, i64 %220
  br label %.lr.ph.i.i.i18.i

.lr.ph.i.i.i18.i:                                 ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.03.i.i.i.i = phi ptr [ %229, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i.i.i.i ], [ %.pre2.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %.val12.i.i.i.i = load i64, ptr %.03.i.i.i.i, align 8
  switch i64 %.val12.i.i.i.i, label %222 [
    i64 -2, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i.i.i.i
    i64 -16, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i.i.i.i
  ]

222:                                              ; preds = %.lr.ph.i.i.i18.i
  %223 = getelementptr i8, ptr %.03.i.i.i.i, i64 16
  %.val.i.i.i.i = load ptr, ptr %223, align 8
  %.not.i.i.i.i.i.i.i21.i = icmp eq ptr %.val.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i21.i, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i.i.i.i, label %224

224:                                              ; preds = %222
  %225 = getelementptr i8, ptr %.03.i.i.i.i, i64 32
  %.val8.i.i.i.i = load ptr, ptr %225, align 8
  %226 = ptrtoint ptr %.val8.i.i.i.i to i64
  %227 = ptrtoint ptr %.val.i.i.i.i to i64
  %228 = sub i64 %226, %227
  call void @_ZdlPvm(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %228) #24
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i.i.i.i

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i.i.i.i: ; preds = %224, %222, %.lr.ph.i.i.i18.i, %.lr.ph.i.i.i18.i
  %229 = getelementptr inbounds i8, ptr %.03.i.i.i.i, i64 40
  %.not.i.i.i19.i = icmp eq ptr %229, %221
  br i1 %.not.i.i.i19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E10destroyAllEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i18.i, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E10destroyAllEv.exit.loopexit.i.i.i: ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i.i.i.i
  %.pre.i.i20.i = load ptr, ptr %20, align 8
  %.pre3.i.i.i = load i32, ptr %218, align 8
  %230 = zext i32 %.pre3.i.i.i to i64
  %231 = mul nuw nsw i64 %230, 40
  br label %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEED2Ev.exit.i

_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEED2Ev.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E10destroyAllEv.exit.loopexit.i.i.i, %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj16EED2Ev.exit.i.i
  %232 = phi i64 [ %231, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E10destroyAllEv.exit.loopexit.i.i.i ], [ 0, %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj16EED2Ev.exit.i.i ]
  %233 = phi ptr [ %.pre.i.i20.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E10destroyAllEv.exit.loopexit.i.i.i ], [ %.pre2.i.i.i, %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj16EED2Ev.exit.i.i ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %233, i64 noundef %232, i64 noundef 8) #21
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN12_GLOBAL__N_114CVPLatticeFuncE, i64 16), ptr %5, align 8
  %234 = load ptr, ptr %16, align 8
  %235 = load ptr, ptr %14, align 8
  %236 = icmp eq ptr %234, %235
  br i1 %236, label %_ZN4llvm11SmallPtrSetIPNS_8CallBaseELj32EED2Ev.exit.i.i, label %237

237:                                              ; preds = %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEED2Ev.exit.i
  call void @free(ptr noundef %234) #21
  br label %_ZN4llvm11SmallPtrSetIPNS_8CallBaseELj32EED2Ev.exit.i.i

_ZN4llvm11SmallPtrSetIPNS_8CallBaseELj32EED2Ev.exit.i.i: ; preds = %237, %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEED2Ev.exit.i
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEEE, i64 16), ptr %5, align 8
  %.val4.i.i.i = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i.i22.i = icmp eq ptr %.val4.i.i.i, null
  br i1 %.not.i.i.i.i.i.i22.i, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i.i.i, label %238

238:                                              ; preds = %_ZN4llvm11SmallPtrSetIPNS_8CallBaseELj32EED2Ev.exit.i.i
  %239 = getelementptr inbounds i8, ptr %5, i64 96
  %.val5.i.i.i = load ptr, ptr %239, align 8
  %240 = ptrtoint ptr %.val5.i.i.i to i64
  %241 = ptrtoint ptr %.val4.i.i.i to i64
  %242 = sub i64 %240, %241
  call void @_ZdlPvm(ptr noundef nonnull %.val4.i.i.i, i64 noundef %242) #24
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i.i.i

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i.i.i:  ; preds = %238, %_ZN4llvm11SmallPtrSetIPNS_8CallBaseELj32EED2Ev.exit.i.i
  %.val2.i.i.i = load ptr, ptr %11, align 8
  %.not.i.i.i.i6.i.i.i = icmp eq ptr %.val2.i.i.i, null
  br i1 %.not.i.i.i.i6.i.i.i, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit7.i.i.i, label %243

243:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i.i.i
  %244 = getelementptr inbounds i8, ptr %5, i64 64
  %.val3.i.i.i = load ptr, ptr %244, align 8
  %245 = ptrtoint ptr %.val3.i.i.i to i64
  %246 = ptrtoint ptr %.val2.i.i.i to i64
  %247 = sub i64 %245, %246
  call void @_ZdlPvm(ptr noundef nonnull %.val2.i.i.i, i64 noundef %247) #24
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit7.i.i.i

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit7.i.i.i: ; preds = %243, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i.i.i
  %.val.i.i.i = load ptr, ptr %9, align 8
  %.not.i.i.i.i8.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not.i.i.i.i8.i.i.i, label %_ZL6runCVPRN4llvm6ModuleE.exit, label %248

248:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit7.i.i.i
  %249 = getelementptr inbounds i8, ptr %5, i64 32
  %.val1.i.i23.i = load ptr, ptr %249, align 8
  %250 = ptrtoint ptr %.val1.i.i23.i to i64
  %251 = ptrtoint ptr %.val.i.i.i to i64
  %252 = sub i64 %250, %251
  call void @_ZdlPvm(ptr noundef nonnull %.val.i.i.i, i64 noundef %252) #24
  br label %_ZL6runCVPRN4llvm6ModuleE.exit

_ZL6runCVPRN4llvm6ModuleE.exit:                   ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit7.i.i.i, %248
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1296, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %253, ptr %0, align 8, !alias.scope !18
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %253, ptr %254, align 8, !alias.scope !18
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %255, align 8, !alias.scope !18
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %257, align 8, !alias.scope !18
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %259 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %259, ptr %258, align 8, !alias.scope !18
  %260 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %259, ptr %260, align 8, !alias.scope !18
  %261 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 2, ptr %261, align 8, !alias.scope !18
  %262 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 0, ptr %262, align 4, !alias.scope !18
  %263 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 0, ptr %263, align 8, !alias.scope !18
  store i32 1, ptr %256, align 4, !alias.scope !18, !noalias !21
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %253, align 8, !alias.scope !18, !noalias !21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm34canTrackArgumentsInterprocedurallyEPNS_8FunctionE(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE19MarkBlockExecutableEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(1296) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !noalias !24
  %6 = load ptr, ptr %3, align 8, !noalias !24
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 52
  %10 = load i32, ptr %9, align 4, !noalias !24
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %6, i64 %11
  %.not24.i.i = icmp eq i32 %10, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %15
  %.025.i.i = phi ptr [ %16, %15 ], [ %6, %8 ]
  %13 = load ptr, ptr %.025.i.i, align 8, !noalias !24
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %.critedge5, label %15

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %16, %12
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !27

._crit_edge.i.i:                                  ; preds = %15, %8
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  %18 = load i32, ptr %17, align 8, !noalias !24
  %19 = icmp ult i32 %10, %18
  br i1 %19, label %.critedge, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit

.critedge:                                        ; preds = %._crit_edge.i.i
  %20 = add nuw i32 %10, 1
  store i32 %20, ptr %9, align 4, !noalias !24
  store ptr %1, ptr %12, align 8, !noalias !24
  br label %23

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit: ; preds = %._crit_edge.i.i, %2
  %21 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %1) #21, !noalias !24
  %.fca.1.extract.i.i = extractvalue { ptr, i8 } %21, 1
  %22 = trunc i8 %.fca.1.extract.i.i to i1
  br i1 %22, label %23, label %.critedge5

23:                                               ; preds = %.critedge, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #21
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #21
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %0, i64 736
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %29, i64 noundef %26, i64 noundef 8) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit: ; preds = %23, %28
  %30 = load ptr, ptr %24, align 8
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #21
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  %33 = ptrtoint ptr %1 to i64
  store i64 %33, ptr %32, align 1
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #21
  %35 = add i64 %34, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %35) #21
  br label %.critedge5

.critedge5:                                       ; preds = %.lr.ph.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit
  ret void
}

declare noundef ptr @_ZN4llvm9MDBuilder13createCalleesENS_8ArrayRefIPNS_8FunctionEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114CVPLatticeFuncD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN12_GLOBAL__N_114CVPLatticeFuncE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallPtrSetIPNS_8CallBaseELj32EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #21
  br label %_ZN4llvm11SmallPtrSetIPNS_8CallBaseELj32EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_8CallBaseELj32EED2Ev.exit: ; preds = %1, %7
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEEE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %.val4.i = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.val4.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i, label %9

9:                                                ; preds = %_ZN4llvm11SmallPtrSetIPNS_8CallBaseELj32EED2Ev.exit
  %10 = getelementptr inbounds i8, ptr %0, i64 96
  %.val5.i = load ptr, ptr %10, align 8
  %11 = ptrtoint ptr %.val5.i to i64
  %12 = ptrtoint ptr %.val4.i to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %.val4.i, i64 noundef %13) #24
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i:      ; preds = %9, %_ZN4llvm11SmallPtrSetIPNS_8CallBaseELj32EED2Ev.exit
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %.val2.i = load ptr, ptr %14, align 8
  %.not.i.i.i.i6.i = icmp eq ptr %.val2.i, null
  br i1 %.not.i.i.i.i6.i, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit7.i, label %15

15:                                               ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  %.val3.i = load ptr, ptr %16, align 8
  %17 = ptrtoint ptr %.val3.i to i64
  %18 = ptrtoint ptr %.val2.i to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %.val2.i, i64 noundef %19) #24
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit7.i

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit7.i:     ; preds = %15, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %.val.i = load ptr, ptr %20, align 8
  %.not.i.i.i.i8.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i.i8.i, label %_ZN4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEED2Ev.exit, label %21

21:                                               ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit7.i
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  %.val1.i = load ptr, ptr %22, align 8
  %23 = ptrtoint ptr %.val1.i to i64
  %24 = ptrtoint ptr %.val.i to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i, i64 noundef %25) #24
  br label %_ZN4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEED2Ev.exit

_ZN4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEED2Ev.exit: ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit7.i, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114CVPLatticeFuncD0Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN12_GLOBAL__N_114CVPLatticeFuncE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallPtrSetIPNS_8CallBaseELj32EED2Ev.exit.i, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #21
  br label %_ZN4llvm11SmallPtrSetIPNS_8CallBaseELj32EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_8CallBaseELj32EED2Ev.exit.i: ; preds = %7, %1
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEEE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %.val4.i.i = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %.val4.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i.i, label %9

9:                                                ; preds = %_ZN4llvm11SmallPtrSetIPNS_8CallBaseELj32EED2Ev.exit.i
  %10 = getelementptr inbounds i8, ptr %0, i64 96
  %.val5.i.i = load ptr, ptr %10, align 8
  %11 = ptrtoint ptr %.val5.i.i to i64
  %12 = ptrtoint ptr %.val4.i.i to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %.val4.i.i, i64 noundef %13) #24
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i.i

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i.i:    ; preds = %9, %_ZN4llvm11SmallPtrSetIPNS_8CallBaseELj32EED2Ev.exit.i
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %.val2.i.i = load ptr, ptr %14, align 8
  %.not.i.i.i.i6.i.i = icmp eq ptr %.val2.i.i, null
  br i1 %.not.i.i.i.i6.i.i, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit7.i.i, label %15

15:                                               ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i.i
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  %.val3.i.i = load ptr, ptr %16, align 8
  %17 = ptrtoint ptr %.val3.i.i to i64
  %18 = ptrtoint ptr %.val2.i.i to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %.val2.i.i, i64 noundef %19) #24
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit7.i.i

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit7.i.i:   ; preds = %15, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i.i
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %.val.i.i = load ptr, ptr %20, align 8
  %.not.i.i.i.i8.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i.i8.i.i, label %_ZN12_GLOBAL__N_114CVPLatticeFuncD2Ev.exit, label %21

21:                                               ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit7.i.i
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  %.val1.i.i = load ptr, ptr %22, align 8
  %23 = ptrtoint ptr %.val1.i.i to i64
  %24 = ptrtoint ptr %.val.i.i to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i.i, i64 noundef %25) #24
  br label %_ZN12_GLOBAL__N_114CVPLatticeFuncD2Ev.exit

_ZN12_GLOBAL__N_114CVPLatticeFuncD2Ev.exit:       ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit7.i.i, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 392) #24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE16IsUntrackedValueESA_(ptr nocapture nonnull readnone align 8 %0, i64 %1) unnamed_addr #5 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114CVPLatticeFunc17ComputeLatticeValEN4llvm14PointerIntPairIPNS1_5ValueELj2ENS_11IPOGroupingENS1_21PointerLikeTypeTraitsIS4_EENS1_18PointerIntPairInfoIS4_Lj2ES7_EEEE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.(anonymous namespace)::CVPLatticeVal") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(392) %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = trunc i64 %2 to i32
  %5 = lshr i32 %4, 1
  %6 = and i32 %5, 3
  switch i32 %6, label %default.unreachable [
    i32 0, label %7
    i32 2, label %122
    i32 1, label %122
    i32 3, label %190
  ]

7:                                                ; preds = %3
  %8 = and i64 %2, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = load i8, ptr %9, align 8
  %11 = icmp ugt i8 %10, 28
  br i1 %11, label %12, label %35

12:                                               ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8, !noalias !28
  store i32 %14, ptr %0, align 8, !alias.scope !28
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  %17 = getelementptr inbounds i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8, !noalias !28
  %19 = load ptr, ptr %16, align 8, !noalias !28
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false), !alias.scope !28
  %.not.i.i.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i, label %25

_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i: ; preds = %12
  %23 = getelementptr inbounds i8, ptr null, i64 %22
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %15, align 8
  store ptr %23, ptr %24, align 8, !alias.scope !28
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit

25:                                               ; preds = %12
  %26 = icmp ugt i64 %22, 9223372036854775800
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22, !noalias !28
  unreachable

28:                                               ; preds = %25
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #23, !noalias !28
  store ptr %29, ptr %15, align 8, !alias.scope !28
  %30 = getelementptr inbounds i8, ptr %29, i64 %22
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %30, ptr %31, align 8, !alias.scope !28
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %29, ptr align 8 %19, i64 %22, i1 false), !noalias !28
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit: ; preds = %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i, %28
  %32 = phi ptr [ null, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i ], [ %29, %28 ]
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  %34 = getelementptr inbounds i8, ptr %32, i64 %22
  store ptr %34, ptr %33, align 8, !alias.scope !28
  br label %_ZN12_GLOBAL__N_114CVPLatticeFunc15computeConstantEPN4llvm8ConstantE.exit

35:                                               ; preds = %7
  %.not47 = icmp eq i8 %10, 22
  br i1 %.not47, label %36, label %63

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef zeroext i1 @_ZN4llvm34canTrackArgumentsInterprocedurallyEPNS_8FunctionE(ptr noundef %38) #21
  br i1 %39, label %40, label %99

40:                                               ; preds = %36
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load i32, ptr %41, align 8, !noalias !31
  store i32 %42, ptr %0, align 8, !alias.scope !31
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = getelementptr inbounds i8, ptr %1, i64 16
  %45 = getelementptr inbounds i8, ptr %1, i64 24
  %46 = load ptr, ptr %45, align 8, !noalias !31
  %47 = load ptr, ptr %44, align 8, !noalias !31
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false), !alias.scope !31
  %.not.i.i.i.i.i.i21 = icmp eq ptr %46, %47
  br i1 %.not.i.i.i.i.i.i21, label %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i22, label %53

_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i22: ; preds = %40
  %51 = getelementptr inbounds i8, ptr null, i64 %50
  %52 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %43, align 8
  store ptr %51, ptr %52, align 8, !alias.scope !31
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit23

53:                                               ; preds = %40
  %54 = icmp ugt i64 %50, 9223372036854775800
  br i1 %54, label %55, label %56

55:                                               ; preds = %53
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22, !noalias !31
  unreachable

56:                                               ; preds = %53
  %57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #23, !noalias !31
  store ptr %57, ptr %43, align 8, !alias.scope !31
  %58 = getelementptr inbounds i8, ptr %57, i64 %50
  %59 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8, !alias.scope !31
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %57, ptr align 8 %47, i64 %50, i1 false), !noalias !31
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit23

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit23: ; preds = %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i22, %56
  %60 = phi ptr [ null, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i22 ], [ %57, %56 ]
  %61 = getelementptr inbounds i8, ptr %0, i64 16
  %62 = getelementptr inbounds i8, ptr %60, i64 %50
  store ptr %62, ptr %61, align 8, !alias.scope !31
  br label %_ZN12_GLOBAL__N_114CVPLatticeFunc15computeConstantEPN4llvm8ConstantE.exit

63:                                               ; preds = %35
  %64 = icmp ugt i8 %10, 21
  br i1 %64, label %99, label %65

65:                                               ; preds = %63
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %66 = icmp eq i8 %10, 20
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  store i32 1, ptr %0, align 8, !alias.scope !34
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false), !alias.scope !34
  br label %_ZN12_GLOBAL__N_114CVPLatticeFunc15computeConstantEPN4llvm8ConstantE.exit

69:                                               ; preds = %65
  %70 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #21, !noalias !34
  %71 = load i8, ptr %70, align 8, !noalias !34
  %.not.i = icmp eq i8 %71, 0
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not.i, label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EED2Ev.exit.i, label %77

_ZNSt6vectorIPN4llvm8FunctionESaIS2_EED2Ev.exit.i: ; preds = %69
  %73 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23, !noalias !34
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  store ptr %70, ptr %73, align 8, !noalias !34
  store i32 1, ptr %0, align 8, !alias.scope !34
  store ptr %73, ptr %72, align 8, !alias.scope !34
  %75 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %74, ptr %75, align 8, !alias.scope !34
  %76 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %74, ptr %76, align 8, !alias.scope !34
  br label %_ZN12_GLOBAL__N_114CVPLatticeFunc15computeConstantEPN4llvm8ConstantE.exit

77:                                               ; preds = %69
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %79 = load i32, ptr %78, align 8, !noalias !40
  store i32 %79, ptr %0, align 8, !alias.scope !40
  %80 = getelementptr inbounds i8, ptr %1, i64 48
  %81 = getelementptr inbounds i8, ptr %1, i64 56
  %82 = load ptr, ptr %81, align 8, !noalias !40
  %83 = load ptr, ptr %80, align 8, !noalias !40
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false), !alias.scope !40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %82, %83
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i.i, label %89

_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i.i: ; preds = %77
  %87 = getelementptr inbounds i8, ptr null, i64 %86
  %88 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %87, ptr %88, align 8, !alias.scope !40
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit.i

89:                                               ; preds = %77
  %90 = icmp ugt i64 %86, 9223372036854775800
  br i1 %90, label %91, label %92

91:                                               ; preds = %89
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22, !noalias !40
  unreachable

92:                                               ; preds = %89
  %93 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #23, !noalias !40
  store ptr %93, ptr %72, align 8, !alias.scope !40
  %94 = getelementptr inbounds i8, ptr %93, i64 %86
  %95 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %94, ptr %95, align 8, !alias.scope !40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %93, ptr align 8 %83, i64 %86, i1 false), !noalias !40
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit.i

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit.i: ; preds = %92, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i.i
  %96 = phi ptr [ null, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i.i ], [ %93, %92 ]
  %97 = getelementptr inbounds i8, ptr %0, i64 16
  %98 = getelementptr inbounds i8, ptr %96, i64 %86
  store ptr %98, ptr %97, align 8, !alias.scope !40
  br label %_ZN12_GLOBAL__N_114CVPLatticeFunc15computeConstantEPN4llvm8ConstantE.exit

99:                                               ; preds = %36, %63
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %101 = load i32, ptr %100, align 8, !noalias !41
  store i32 %101, ptr %0, align 8, !alias.scope !41
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %103 = getelementptr inbounds i8, ptr %1, i64 48
  %104 = getelementptr inbounds i8, ptr %1, i64 56
  %105 = load ptr, ptr %104, align 8, !noalias !41
  %106 = load ptr, ptr %103, align 8, !noalias !41
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %102, i8 0, i64 24, i1 false), !alias.scope !41
  %.not.i.i.i.i.i.i25 = icmp eq ptr %105, %106
  br i1 %.not.i.i.i.i.i.i25, label %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i26, label %112

_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i26: ; preds = %99
  %110 = getelementptr inbounds i8, ptr null, i64 %109
  %111 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %102, align 8
  store ptr %110, ptr %111, align 8, !alias.scope !41
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit

112:                                              ; preds = %99
  %113 = icmp ugt i64 %109, 9223372036854775800
  br i1 %113, label %114, label %115

114:                                              ; preds = %112
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22, !noalias !41
  unreachable

115:                                              ; preds = %112
  %116 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #23, !noalias !41
  store ptr %116, ptr %102, align 8, !alias.scope !41
  %117 = getelementptr inbounds i8, ptr %116, i64 %109
  %118 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %117, ptr %118, align 8, !alias.scope !41
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %116, ptr align 8 %106, i64 %109, i1 false), !noalias !41
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit: ; preds = %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i26, %115
  %119 = phi ptr [ null, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i26 ], [ %116, %115 ]
  %120 = getelementptr inbounds i8, ptr %0, i64 16
  %121 = getelementptr inbounds i8, ptr %119, i64 %109
  store ptr %121, ptr %120, align 8, !alias.scope !41
  br label %_ZN12_GLOBAL__N_114CVPLatticeFunc15computeConstantEPN4llvm8ConstantE.exit

122:                                              ; preds = %3, %3
  %123 = and i64 %2, -8
  %124 = inttoptr i64 %123 to ptr
  %125 = load i8, ptr %124, align 8
  %.not = icmp eq i8 %125, 3
  br i1 %.not, label %126, label %165

126:                                              ; preds = %122
  %127 = tail call noundef zeroext i1 @_ZN4llvm39canTrackGlobalVariableInterprocedurallyEPNS_14GlobalVariableE(ptr noundef nonnull %124) #21
  br i1 %127, label %128, label %190

128:                                              ; preds = %126
  %129 = getelementptr inbounds i8, ptr %124, i64 -32
  %130 = load ptr, ptr %129, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %131 = load i8, ptr %130, align 8, !noalias !44
  %132 = icmp eq i8 %131, 20
  br i1 %132, label %133, label %135

133:                                              ; preds = %128
  store i32 1, ptr %0, align 8, !alias.scope !44
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %134, i8 0, i64 24, i1 false), !alias.scope !44
  br label %_ZN12_GLOBAL__N_114CVPLatticeFunc15computeConstantEPN4llvm8ConstantE.exit

135:                                              ; preds = %128
  %136 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %130) #21, !noalias !44
  %137 = load i8, ptr %136, align 8, !noalias !44
  %.not.i28 = icmp eq i8 %137, 0
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not.i28, label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EED2Ev.exit.i32, label %143

_ZNSt6vectorIPN4llvm8FunctionESaIS2_EED2Ev.exit.i32: ; preds = %135
  %139 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23, !noalias !44
  %140 = getelementptr inbounds i8, ptr %139, i64 8
  store ptr %136, ptr %139, align 8, !noalias !44
  store i32 1, ptr %0, align 8, !alias.scope !44
  store ptr %139, ptr %138, align 8, !alias.scope !44
  %141 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %140, ptr %141, align 8, !alias.scope !44
  %142 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %140, ptr %142, align 8, !alias.scope !44
  br label %_ZN12_GLOBAL__N_114CVPLatticeFunc15computeConstantEPN4llvm8ConstantE.exit

143:                                              ; preds = %135
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %145 = load i32, ptr %144, align 8, !noalias !50
  store i32 %145, ptr %0, align 8, !alias.scope !50
  %146 = getelementptr inbounds i8, ptr %1, i64 48
  %147 = getelementptr inbounds i8, ptr %1, i64 56
  %148 = load ptr, ptr %147, align 8, !noalias !50
  %149 = load ptr, ptr %146, align 8, !noalias !50
  %150 = ptrtoint ptr %148 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %138, i8 0, i64 24, i1 false), !alias.scope !50
  %.not.i.i.i.i.i.i.i29 = icmp eq ptr %148, %149
  br i1 %.not.i.i.i.i.i.i.i29, label %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i.i31, label %155

_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i.i31: ; preds = %143
  %153 = getelementptr inbounds i8, ptr null, i64 %152
  %154 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %153, ptr %154, align 8, !alias.scope !50
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit.i30

155:                                              ; preds = %143
  %156 = icmp ugt i64 %152, 9223372036854775800
  br i1 %156, label %157, label %158

157:                                              ; preds = %155
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22, !noalias !50
  unreachable

158:                                              ; preds = %155
  %159 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %152) #23, !noalias !50
  store ptr %159, ptr %138, align 8, !alias.scope !50
  %160 = getelementptr inbounds i8, ptr %159, i64 %152
  %161 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %160, ptr %161, align 8, !alias.scope !50
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %159, ptr align 8 %149, i64 %152, i1 false), !noalias !50
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit.i30

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit.i30: ; preds = %158, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i.i31
  %162 = phi ptr [ null, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i.i31 ], [ %159, %158 ]
  %163 = getelementptr inbounds i8, ptr %0, i64 16
  %164 = getelementptr inbounds i8, ptr %162, i64 %152
  store ptr %164, ptr %163, align 8, !alias.scope !50
  br label %_ZN12_GLOBAL__N_114CVPLatticeFunc15computeConstantEPN4llvm8ConstantE.exit

165:                                              ; preds = %122
  %166 = tail call noundef zeroext i1 @_ZN4llvm32canTrackReturnsInterprocedurallyEPNS_8FunctionE(ptr noundef nonnull %124) #21
  br i1 %166, label %167, label %190

167:                                              ; preds = %165
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %169 = load i32, ptr %168, align 8, !noalias !51
  store i32 %169, ptr %0, align 8, !alias.scope !51
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %171 = getelementptr inbounds i8, ptr %1, i64 16
  %172 = getelementptr inbounds i8, ptr %1, i64 24
  %173 = load ptr, ptr %172, align 8, !noalias !51
  %174 = load ptr, ptr %171, align 8, !noalias !51
  %175 = ptrtoint ptr %173 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %170, i8 0, i64 24, i1 false), !alias.scope !51
  %.not.i.i.i.i.i.i34 = icmp eq ptr %173, %174
  br i1 %.not.i.i.i.i.i.i34, label %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i35, label %180

_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i35: ; preds = %167
  %178 = getelementptr inbounds i8, ptr null, i64 %177
  %179 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %170, align 8
  store ptr %178, ptr %179, align 8, !alias.scope !51
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit36

180:                                              ; preds = %167
  %181 = icmp ugt i64 %177, 9223372036854775800
  br i1 %181, label %182, label %183

182:                                              ; preds = %180
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22, !noalias !51
  unreachable

183:                                              ; preds = %180
  %184 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %177) #23, !noalias !51
  store ptr %184, ptr %170, align 8, !alias.scope !51
  %185 = getelementptr inbounds i8, ptr %184, i64 %177
  %186 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %185, ptr %186, align 8, !alias.scope !51
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %184, ptr align 8 %174, i64 %177, i1 false), !noalias !51
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit36

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit36: ; preds = %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i35, %183
  %187 = phi ptr [ null, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i35 ], [ %184, %183 ]
  %188 = getelementptr inbounds i8, ptr %0, i64 16
  %189 = getelementptr inbounds i8, ptr %187, i64 %177
  store ptr %189, ptr %188, align 8, !alias.scope !51
  br label %_ZN12_GLOBAL__N_114CVPLatticeFunc15computeConstantEPN4llvm8ConstantE.exit

default.unreachable:                              ; preds = %3
  unreachable

190:                                              ; preds = %3, %126, %165
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %192 = load i32, ptr %191, align 8, !noalias !54
  store i32 %192, ptr %0, align 8, !alias.scope !54
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %194 = getelementptr inbounds i8, ptr %1, i64 48
  %195 = getelementptr inbounds i8, ptr %1, i64 56
  %196 = load ptr, ptr %195, align 8, !noalias !54
  %197 = load ptr, ptr %194, align 8, !noalias !54
  %198 = ptrtoint ptr %196 to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %193, i8 0, i64 24, i1 false), !alias.scope !54
  %.not.i.i.i.i.i.i37 = icmp eq ptr %196, %197
  br i1 %.not.i.i.i.i.i.i37, label %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i38, label %203

_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i38: ; preds = %190
  %201 = getelementptr inbounds i8, ptr null, i64 %200
  %202 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %193, align 8
  store ptr %201, ptr %202, align 8, !alias.scope !54
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit39

203:                                              ; preds = %190
  %204 = icmp ugt i64 %200, 9223372036854775800
  br i1 %204, label %205, label %206

205:                                              ; preds = %203
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22, !noalias !54
  unreachable

206:                                              ; preds = %203
  %207 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %200) #23, !noalias !54
  store ptr %207, ptr %193, align 8, !alias.scope !54
  %208 = getelementptr inbounds i8, ptr %207, i64 %200
  %209 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %208, ptr %209, align 8, !alias.scope !54
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %207, ptr align 8 %197, i64 %200, i1 false), !noalias !54
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit39

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit39: ; preds = %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i38, %206
  %210 = phi ptr [ null, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i38 ], [ %207, %206 ]
  %211 = getelementptr inbounds i8, ptr %0, i64 16
  %212 = getelementptr inbounds i8, ptr %210, i64 %200
  store ptr %212, ptr %211, align 8, !alias.scope !54
  br label %_ZN12_GLOBAL__N_114CVPLatticeFunc15computeConstantEPN4llvm8ConstantE.exit

_ZN12_GLOBAL__N_114CVPLatticeFunc15computeConstantEPN4llvm8ConstantE.exit: ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit.i30, %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EED2Ev.exit.i32, %133, %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit.i, %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EED2Ev.exit.i, %67, %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit39, %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit36, %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit, %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit23, %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17IsSpecialCasedPHIEPNS_7PHINodeE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1) unnamed_addr #5 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114CVPLatticeFunc11MergeValuesENS_13CVPLatticeValES1_(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.(anonymous namespace)::CVPLatticeVal") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(392) %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::vector", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i32, ptr %6, align 8, !noalias !57
  %8 = getelementptr inbounds i8, ptr %1, i64 48
  %9 = getelementptr inbounds i8, ptr %1, i64 56
  %10 = load ptr, ptr %9, align 8, !noalias !57
  %11 = load ptr, ptr %8, align 8, !noalias !57
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %.not.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit, label %15

15:                                               ; preds = %4
  %16 = icmp ugt i64 %14, 9223372036854775800
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22, !noalias !58
  unreachable

18:                                               ; preds = %15
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #23, !noalias !58
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %19, ptr align 8 %11, i64 %14, i1 false), !noalias !58
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit: ; preds = %4, %18
  %.sroa.270.0 = phi ptr [ %19, %18 ], [ null, %4 ]
  %20 = load i32, ptr %2, align 8
  %21 = icmp eq i32 %20, %7
  br i1 %21, label %22, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit.thread

22:                                               ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = getelementptr inbounds i8, ptr %2, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %23, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp eq i64 %29, %14
  br i1 %30, label %31, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit.thread

31:                                               ; preds = %22
  %.not.i.i.i.i.i.i16 = icmp eq ptr %25, %26
  br i1 %.not.i.i.i.i.i.i16, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit23, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit

_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit:   ; preds = %31
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %26, ptr %.sroa.270.0, i64 %14)
  %.not7.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit23, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit.thread

_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit.thread: ; preds = %22, %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit, %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit19, label %32

32:                                               ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit.thread
  %33 = icmp ugt i64 %14, 9223372036854775800
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22, !noalias !61
  unreachable

35:                                               ; preds = %32
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #23, !noalias !61
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %36, ptr align 8 %11, i64 %14, i1 false), !noalias !61
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit19

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit19: ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit.thread, %35
  %.sroa.264.1 = phi ptr [ %36, %35 ], [ null, %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit.thread ]
  %37 = load i32, ptr %3, align 8
  %38 = icmp eq i32 %37, %7
  br i1 %38, label %39, label %50

39:                                               ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit19
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = getelementptr inbounds i8, ptr %3, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %40, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp eq i64 %46, %14
  br i1 %47, label %48, label %50

48:                                               ; preds = %39
  %.not.i.i.i.i.i.i20 = icmp eq ptr %42, %43
  br i1 %.not.i.i.i.i.i.i20, label %50, label %49

49:                                               ; preds = %48
  %bcmp.i.i.i.i.i.i21 = tail call i32 @bcmp(ptr %43, ptr %.sroa.264.1, i64 %14)
  %.not7.i.i.i.i.i.i22 = icmp eq i32 %bcmp.i.i.i.i.i.i21, 0
  br label %50

50:                                               ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit19, %39, %48, %49
  %.ph = phi i1 [ true, %48 ], [ %.not7.i.i.i.i.i.i22, %49 ], [ false, %39 ], [ false, %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit19 ]
  %.not.i.i.i.i = icmp eq ptr %.sroa.264.1, null
  br i1 %.not.i.i.i.i, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit23, label %51

51:                                               ; preds = %50
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.264.1, i64 noundef %14) #24
  br label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit23

_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit23: ; preds = %31, %51, %50, %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit
  %52 = phi i1 [ true, %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit ], [ %.ph, %50 ], [ %.ph, %51 ], [ true, %31 ]
  %.not.i.i.i.i24 = icmp eq ptr %.sroa.270.0, null
  br i1 %.not.i.i.i.i24, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit25, label %53

53:                                               ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit23
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.270.0, i64 noundef %14) #24
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit25

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit25:      ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit23, %53
  br i1 %52, label %54, label %74

54:                                               ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %55 = load i32, ptr %6, align 8, !noalias !64
  store i32 %55, ptr %0, align 8, !alias.scope !64
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %9, align 8, !noalias !64
  %58 = load ptr, ptr %8, align 8, !noalias !64
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false), !alias.scope !64
  %.not.i.i.i.i.i.i26 = icmp eq ptr %57, %58
  br i1 %.not.i.i.i.i.i.i26, label %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i27, label %64

_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i27: ; preds = %54
  %62 = getelementptr inbounds i8, ptr null, i64 %61
  %63 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %56, align 8
  store ptr %62, ptr %63, align 8, !alias.scope !64
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit28

64:                                               ; preds = %54
  %65 = icmp ugt i64 %61, 9223372036854775800
  br i1 %65, label %66, label %67

66:                                               ; preds = %64
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22, !noalias !64
  unreachable

67:                                               ; preds = %64
  %68 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #23, !noalias !64
  store ptr %68, ptr %56, align 8, !alias.scope !64
  %69 = getelementptr inbounds i8, ptr %68, i64 %61
  %70 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %69, ptr %70, align 8, !alias.scope !64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %68, ptr align 8 %58, i64 %61, i1 false), !noalias !64
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit28

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit28: ; preds = %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i27, %67
  %71 = phi ptr [ null, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i27 ], [ %68, %67 ]
  %72 = getelementptr inbounds i8, ptr %0, i64 16
  %73 = getelementptr inbounds i8, ptr %71, i64 %61
  store ptr %73, ptr %72, align 8, !alias.scope !64
  br label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EED2Ev.exit

74:                                               ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit25
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %76 = load i32, ptr %75, align 8, !noalias !57
  %77 = getelementptr inbounds i8, ptr %1, i64 16
  %78 = getelementptr inbounds i8, ptr %1, i64 24
  %79 = load ptr, ptr %78, align 8, !noalias !57
  %80 = load ptr, ptr %77, align 8, !noalias !57
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %.not.i.i.i.i.i.i29 = icmp eq ptr %79, %80
  br i1 %.not.i.i.i.i.i.i29, label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit, label %84

84:                                               ; preds = %74
  %85 = icmp ugt i64 %83, 9223372036854775800
  br i1 %85, label %86, label %87

86:                                               ; preds = %84
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22, !noalias !67
  unreachable

87:                                               ; preds = %84
  %88 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #23, !noalias !67
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %88, ptr align 8 %80, i64 %83, i1 false), !noalias !67
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit: ; preds = %74, %87
  %.sroa.258.0 = phi ptr [ %88, %87 ], [ null, %74 ]
  %89 = load i32, ptr %2, align 8
  %90 = icmp eq i32 %89, %76
  br i1 %90, label %91, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit41

91:                                               ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %93 = getelementptr inbounds i8, ptr %2, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %92, align 8
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = icmp eq i64 %98, %83
  br i1 %99, label %100, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit41

100:                                              ; preds = %91
  %.not.i.i.i.i.i.i31 = icmp eq ptr %94, %95
  br i1 %.not.i.i.i.i.i.i31, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit34.thread80, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit34

_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit34: ; preds = %100
  %bcmp.i.i.i.i.i.i32 = tail call i32 @bcmp(ptr %95, ptr %.sroa.258.0, i64 %83)
  %.not7.i.i.i.i.i.i33 = icmp eq i32 %bcmp.i.i.i.i.i.i32, 0
  br i1 %.not7.i.i.i.i.i.i33, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit34.thread80, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit41

_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit34.thread80: ; preds = %100, %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit34
  br i1 %.not.i.i.i.i.i.i29, label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit37, label %101

101:                                              ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit34.thread80
  %102 = icmp ugt i64 %83, 9223372036854775800
  br i1 %102, label %103, label %104

103:                                              ; preds = %101
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22, !noalias !70
  unreachable

104:                                              ; preds = %101
  %105 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #23, !noalias !70
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %105, ptr align 8 %80, i64 %83, i1 false), !noalias !70
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit37

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit37: ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit34.thread80, %104
  %.sroa.2.1 = phi ptr [ %105, %104 ], [ null, %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit34.thread80 ]
  %106 = load i32, ptr %3, align 8
  %107 = icmp eq i32 %106, %76
  br i1 %107, label %108, label %119

108:                                              ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit37
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %110 = getelementptr inbounds i8, ptr %3, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %109, align 8
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = icmp eq i64 %115, %83
  br i1 %116, label %117, label %119

117:                                              ; preds = %108
  %.not.i.i.i.i.i.i38 = icmp eq ptr %111, %112
  br i1 %.not.i.i.i.i.i.i38, label %119, label %118

118:                                              ; preds = %117
  %bcmp.i.i.i.i.i.i39 = tail call i32 @bcmp(ptr %112, ptr %.sroa.2.1, i64 %83)
  %.not7.i.i.i.i.i.i40 = icmp eq i32 %bcmp.i.i.i.i.i.i39, 0
  br label %119

119:                                              ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit37, %108, %117, %118
  %.ph81 = phi i1 [ true, %117 ], [ %.not7.i.i.i.i.i.i40, %118 ], [ false, %108 ], [ false, %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit37 ]
  %.not.i.i.i.i42 = icmp eq ptr %.sroa.2.1, null
  br i1 %.not.i.i.i.i42, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit41, label %120

120:                                              ; preds = %119
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.2.1, i64 noundef %83) #24
  br label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit41

_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit41: ; preds = %91, %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit, %120, %119, %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit34
  %121 = phi i1 [ false, %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit34 ], [ %.ph81, %119 ], [ %.ph81, %120 ], [ false, %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit ], [ false, %91 ]
  %.not.i.i.i.i44 = icmp eq ptr %.sroa.258.0, null
  br i1 %.not.i.i.i.i44, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit45, label %122

122:                                              ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit41
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.258.0, i64 noundef %83) #24
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit45

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit45:      ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit41, %122
  br i1 %121, label %123, label %143

123:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit45
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %124 = load i32, ptr %75, align 8, !noalias !73
  store i32 %124, ptr %0, align 8, !alias.scope !73
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %126 = load ptr, ptr %78, align 8, !noalias !73
  %127 = load ptr, ptr %77, align 8, !noalias !73
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %125, i8 0, i64 24, i1 false), !alias.scope !73
  %.not.i.i.i.i.i.i46 = icmp eq ptr %126, %127
  br i1 %.not.i.i.i.i.i.i46, label %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i47, label %133

_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i47: ; preds = %123
  %131 = getelementptr inbounds i8, ptr null, i64 %130
  %132 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %125, align 8
  store ptr %131, ptr %132, align 8, !alias.scope !73
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit48

133:                                              ; preds = %123
  %134 = icmp ugt i64 %130, 9223372036854775800
  br i1 %134, label %135, label %136

135:                                              ; preds = %133
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22, !noalias !73
  unreachable

136:                                              ; preds = %133
  %137 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %130) #23, !noalias !73
  store ptr %137, ptr %125, align 8, !alias.scope !73
  %138 = getelementptr inbounds i8, ptr %137, i64 %130
  %139 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %138, ptr %139, align 8, !alias.scope !73
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %137, ptr align 8 %127, i64 %130, i1 false), !noalias !73
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit48

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit48: ; preds = %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i47, %136
  %140 = phi ptr [ null, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i47 ], [ %137, %136 ]
  %141 = getelementptr inbounds i8, ptr %0, i64 16
  %142 = getelementptr inbounds i8, ptr %140, i64 %130
  store ptr %142, ptr %141, align 8, !alias.scope !73
  br label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EED2Ev.exit

143:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %2, i64 16
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %3, i64 16
  %151 = load ptr, ptr %150, align 8
  %152 = icmp ne ptr %145, %147
  %153 = icmp ne ptr %149, %151
  %or.cond57.i.i = select i1 %152, i1 %153, i1 false
  br i1 %or.cond57.i.i, label %.lr.ph.i.i, label %_ZSt9set_unionIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8FunctionESt6vectorIS4_SaIS4_EEEESA_St20back_insert_iteratorIS9_EN12_GLOBAL__N_113CVPLatticeVal7CompareEET1_T_SH_T0_SI_SG_T2_.exit

.lr.ph.i.i:                                       ; preds = %143
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %156

156:                                              ; preds = %280, %.lr.ph.i.i
  %157 = phi ptr [ null, %.lr.ph.i.i ], [ %281, %280 ]
  %.sroa.046.059.i.i = phi ptr [ %145, %.lr.ph.i.i ], [ %.sroa.046.1.i.i, %280 ]
  %.sroa.041.058.i.i = phi ptr [ %149, %.lr.ph.i.i ], [ %.sroa.041.1.i.i, %280 ]
  %158 = load ptr, ptr %.sroa.046.059.i.i, align 8
  %159 = load ptr, ptr %.sroa.041.058.i.i, align 8
  %160 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %158) #21
  %161 = extractvalue { ptr, i64 } %160, 1
  %162 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %159) #21
  %163 = extractvalue { ptr, i64 } %162, 1
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %163, i64 %161)
  %164 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %164, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113CVPLatticeVal7CompareEEclINS_17__normal_iteratorIPKPN4llvm8FunctionESt6vectorISA_SaISA_EEEESG_EEbT_T0_.exit.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %156
  %165 = extractvalue { ptr, i64 } %162, 0
  %166 = extractvalue { ptr, i64 } %160, 0
  %167 = tail call i32 @memcmp(ptr noundef %166, ptr noundef %165, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #25
  %.not.i.i.i.i.i.i49 = icmp eq i32 %167, 0
  br i1 %.not.i.i.i.i.i.i49, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113CVPLatticeVal7CompareEEclINS_17__normal_iteratorIPKPN4llvm8FunctionESt6vectorISA_SaISA_EEEESG_EEbT_T0_.exit.i.i, label %168

168:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i = icmp slt i32 %167, 0
  br i1 %.inv.i.i.i.i.i.i, label %170, label %202

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113CVPLatticeVal7CompareEEclINS_17__normal_iteratorIPKPN4llvm8FunctionESt6vectorISA_SaISA_EEEESG_EEbT_T0_.exit.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %156
  %169 = icmp ult i64 %161, %163
  br i1 %169, label %170, label %202

170:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113CVPLatticeVal7CompareEEclINS_17__normal_iteratorIPKPN4llvm8FunctionESt6vectorISA_SaISA_EEEESG_EEbT_T0_.exit.i.i, %168
  %171 = load ptr, ptr %155, align 8
  %.not.i.i.i.i50 = icmp eq ptr %157, %171
  br i1 %.not.i.i.i.i50, label %176, label %172

172:                                              ; preds = %170
  %173 = load ptr, ptr %.sroa.046.059.i.i, align 8
  store ptr %173, ptr %157, align 8
  %174 = load ptr, ptr %154, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 8
  store ptr %175, ptr %154, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i.i

176:                                              ; preds = %170
  %177 = load ptr, ptr %5, align 8
  %178 = ptrtoint ptr %157 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = icmp eq i64 %180, 9223372036854775800
  br i1 %181, label %182, label %_ZNKSt6vectorIPN4llvm8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

182:                                              ; preds = %176
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #22
  unreachable

_ZNKSt6vectorIPN4llvm8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %176
  %183 = ashr exact i64 %180, 3
  %.sroa.speculated.i.i.i.i11.i.i = tail call i64 @llvm.umax.i64(i64 %183, i64 1)
  %184 = add nsw i64 %.sroa.speculated.i.i.i.i11.i.i, %183
  %185 = icmp ult i64 %184, %183
  %186 = tail call i64 @llvm.umin.i64(i64 %184, i64 1152921504606846975)
  %187 = select i1 %185, i64 1152921504606846975, i64 %186
  %.not.i.i.i.i12.i.i = icmp eq i64 %187, 0
  br i1 %.not.i.i.i.i12.i.i, label %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i, label %188

188:                                              ; preds = %_ZNKSt6vectorIPN4llvm8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %189 = shl nuw nsw i64 %187, 3
  %190 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %189) #23
  br label %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i

_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %188, %_ZNKSt6vectorIPN4llvm8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %191 = phi ptr [ %190, %188 ], [ null, %_ZNKSt6vectorIPN4llvm8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %192 = getelementptr inbounds ptr, ptr %191, i64 %183
  %193 = load ptr, ptr %.sroa.046.059.i.i, align 8
  store ptr %193, ptr %192, align 8
  %194 = icmp sgt i64 %180, 0
  br i1 %194, label %195, label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

195:                                              ; preds = %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %191, ptr align 8 %177, i64 %180, i1 false)
  br label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i: ; preds = %195, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i
  %196 = getelementptr inbounds i8, ptr %191, i64 %180
  %197 = getelementptr inbounds i8, ptr %196, i64 8
  %.not.i17.i.i.i.i.i = icmp eq ptr %177, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, label %198

198:                                              ; preds = %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %177, i64 noundef %180) #24
  br label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i: ; preds = %198, %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  store ptr %191, ptr %5, align 8
  store ptr %197, ptr %154, align 8
  %199 = getelementptr inbounds ptr, ptr %191, i64 %187
  store ptr %199, ptr %155, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i.i

_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i.i: ; preds = %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, %172
  %200 = phi ptr [ %197, %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %175, %172 ]
  %201 = getelementptr inbounds i8, ptr %.sroa.046.059.i.i, i64 8
  br label %280

202:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113CVPLatticeVal7CompareEEclINS_17__normal_iteratorIPKPN4llvm8FunctionESt6vectorISA_SaISA_EEEESG_EEbT_T0_.exit.i.i, %168
  %203 = load ptr, ptr %.sroa.041.058.i.i, align 8
  %204 = load ptr, ptr %.sroa.046.059.i.i, align 8
  %205 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %203) #21
  %206 = extractvalue { ptr, i64 } %205, 1
  %207 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %204) #21
  %208 = extractvalue { ptr, i64 } %207, 1
  %.sroa.speculated.i.i.i.i13.i.i = tail call i64 @llvm.umin.i64(i64 %208, i64 %206)
  %209 = icmp eq i64 %.sroa.speculated.i.i.i.i13.i.i, 0
  br i1 %209, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113CVPLatticeVal7CompareEEclINS_17__normal_iteratorIPKPN4llvm8FunctionESt6vectorISA_SaISA_EEEESG_EEbT_T0_.exit19.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i14.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i14.i.i: ; preds = %202
  %210 = extractvalue { ptr, i64 } %207, 0
  %211 = extractvalue { ptr, i64 } %205, 0
  %212 = tail call i32 @memcmp(ptr noundef %211, ptr noundef %210, i64 noundef %.sroa.speculated.i.i.i.i13.i.i) #25
  %.not.i.i.i.i15.i.i = icmp eq i32 %212, 0
  br i1 %.not.i.i.i.i15.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113CVPLatticeVal7CompareEEclINS_17__normal_iteratorIPKPN4llvm8FunctionESt6vectorISA_SaISA_EEEESG_EEbT_T0_.exit19.i.i, label %213

213:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i14.i.i
  %.inv.i.i.i.i16.i.i = icmp slt i32 %212, 0
  br i1 %.inv.i.i.i.i16.i.i, label %215, label %247

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113CVPLatticeVal7CompareEEclINS_17__normal_iteratorIPKPN4llvm8FunctionESt6vectorISA_SaISA_EEEESG_EEbT_T0_.exit19.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i14.i.i, %202
  %214 = icmp ult i64 %206, %208
  br i1 %214, label %215, label %247

215:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113CVPLatticeVal7CompareEEclINS_17__normal_iteratorIPKPN4llvm8FunctionESt6vectorISA_SaISA_EEEESG_EEbT_T0_.exit19.i.i, %213
  %216 = load ptr, ptr %155, align 8
  %.not.i.i20.i.i = icmp eq ptr %157, %216
  br i1 %.not.i.i20.i.i, label %221, label %217

217:                                              ; preds = %215
  %218 = load ptr, ptr %.sroa.041.058.i.i, align 8
  store ptr %218, ptr %157, align 8
  %219 = load ptr, ptr %154, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 8
  store ptr %220, ptr %154, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit28.i.i

221:                                              ; preds = %215
  %222 = load ptr, ptr %5, align 8
  %223 = ptrtoint ptr %157 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  %226 = icmp eq i64 %225, 9223372036854775800
  br i1 %226, label %227, label %_ZNKSt6vectorIPN4llvm8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i21.i.i

227:                                              ; preds = %221
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #22
  unreachable

_ZNKSt6vectorIPN4llvm8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i21.i.i: ; preds = %221
  %228 = ashr exact i64 %225, 3
  %.sroa.speculated.i.i.i.i22.i.i = tail call i64 @llvm.umax.i64(i64 %228, i64 1)
  %229 = add nsw i64 %.sroa.speculated.i.i.i.i22.i.i, %228
  %230 = icmp ult i64 %229, %228
  %231 = tail call i64 @llvm.umin.i64(i64 %229, i64 1152921504606846975)
  %232 = select i1 %230, i64 1152921504606846975, i64 %231
  %.not.i.i.i.i23.i.i = icmp eq i64 %232, 0
  br i1 %.not.i.i.i.i23.i.i, label %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EE11_M_allocateEm.exit.i.i.i24.i.i, label %233

233:                                              ; preds = %_ZNKSt6vectorIPN4llvm8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i21.i.i
  %234 = shl nuw nsw i64 %232, 3
  %235 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %234) #23
  br label %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EE11_M_allocateEm.exit.i.i.i24.i.i

_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EE11_M_allocateEm.exit.i.i.i24.i.i: ; preds = %233, %_ZNKSt6vectorIPN4llvm8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i21.i.i
  %236 = phi ptr [ %235, %233 ], [ null, %_ZNKSt6vectorIPN4llvm8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i21.i.i ]
  %237 = getelementptr inbounds ptr, ptr %236, i64 %228
  %238 = load ptr, ptr %.sroa.041.058.i.i, align 8
  store ptr %238, ptr %237, align 8
  %239 = icmp sgt i64 %225, 0
  br i1 %239, label %240, label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i25.i.i

240:                                              ; preds = %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EE11_M_allocateEm.exit.i.i.i24.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %236, ptr align 8 %222, i64 %225, i1 false)
  br label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i25.i.i

_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i25.i.i: ; preds = %240, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EE11_M_allocateEm.exit.i.i.i24.i.i
  %241 = getelementptr inbounds i8, ptr %236, i64 %225
  %242 = getelementptr inbounds i8, ptr %241, i64 8
  %.not.i17.i.i.i26.i.i = icmp eq ptr %222, null
  br i1 %.not.i17.i.i.i26.i.i, label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i27.i.i, label %243

243:                                              ; preds = %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i25.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %222, i64 noundef %225) #24
  br label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i27.i.i

_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i27.i.i: ; preds = %243, %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i25.i.i
  store ptr %236, ptr %5, align 8
  store ptr %242, ptr %154, align 8
  %244 = getelementptr inbounds ptr, ptr %236, i64 %232
  store ptr %244, ptr %155, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit28.i.i

_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit28.i.i: ; preds = %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i27.i.i, %217
  %245 = phi ptr [ %242, %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i27.i.i ], [ %220, %217 ]
  %246 = getelementptr inbounds i8, ptr %.sroa.041.058.i.i, i64 8
  br label %280

247:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113CVPLatticeVal7CompareEEclINS_17__normal_iteratorIPKPN4llvm8FunctionESt6vectorISA_SaISA_EEEESG_EEbT_T0_.exit19.i.i, %213
  %248 = load ptr, ptr %155, align 8
  %.not.i.i29.i.i = icmp eq ptr %157, %248
  br i1 %.not.i.i29.i.i, label %253, label %249

249:                                              ; preds = %247
  %250 = load ptr, ptr %.sroa.046.059.i.i, align 8
  store ptr %250, ptr %157, align 8
  %251 = load ptr, ptr %154, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 8
  store ptr %252, ptr %154, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit37.i.i

253:                                              ; preds = %247
  %254 = load ptr, ptr %5, align 8
  %255 = ptrtoint ptr %157 to i64
  %256 = ptrtoint ptr %254 to i64
  %257 = sub i64 %255, %256
  %258 = icmp eq i64 %257, 9223372036854775800
  br i1 %258, label %259, label %_ZNKSt6vectorIPN4llvm8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i30.i.i

259:                                              ; preds = %253
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #22
  unreachable

_ZNKSt6vectorIPN4llvm8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i30.i.i: ; preds = %253
  %260 = ashr exact i64 %257, 3
  %.sroa.speculated.i.i.i.i31.i.i = tail call i64 @llvm.umax.i64(i64 %260, i64 1)
  %261 = add nsw i64 %.sroa.speculated.i.i.i.i31.i.i, %260
  %262 = icmp ult i64 %261, %260
  %263 = tail call i64 @llvm.umin.i64(i64 %261, i64 1152921504606846975)
  %264 = select i1 %262, i64 1152921504606846975, i64 %263
  %.not.i.i.i.i32.i.i = icmp eq i64 %264, 0
  br i1 %.not.i.i.i.i32.i.i, label %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EE11_M_allocateEm.exit.i.i.i33.i.i, label %265

265:                                              ; preds = %_ZNKSt6vectorIPN4llvm8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i30.i.i
  %266 = shl nuw nsw i64 %264, 3
  %267 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %266) #23
  br label %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EE11_M_allocateEm.exit.i.i.i33.i.i

_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EE11_M_allocateEm.exit.i.i.i33.i.i: ; preds = %265, %_ZNKSt6vectorIPN4llvm8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i30.i.i
  %268 = phi ptr [ %267, %265 ], [ null, %_ZNKSt6vectorIPN4llvm8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i30.i.i ]
  %269 = getelementptr inbounds ptr, ptr %268, i64 %260
  %270 = load ptr, ptr %.sroa.046.059.i.i, align 8
  store ptr %270, ptr %269, align 8
  %271 = icmp sgt i64 %257, 0
  br i1 %271, label %272, label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i34.i.i

272:                                              ; preds = %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EE11_M_allocateEm.exit.i.i.i33.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %268, ptr align 8 %254, i64 %257, i1 false)
  br label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i34.i.i

_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i34.i.i: ; preds = %272, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EE11_M_allocateEm.exit.i.i.i33.i.i
  %273 = getelementptr inbounds i8, ptr %268, i64 %257
  %274 = getelementptr inbounds i8, ptr %273, i64 8
  %.not.i17.i.i.i35.i.i = icmp eq ptr %254, null
  br i1 %.not.i17.i.i.i35.i.i, label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i, label %275

275:                                              ; preds = %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i34.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %254, i64 noundef %257) #24
  br label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i

_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i: ; preds = %275, %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i34.i.i
  store ptr %268, ptr %5, align 8
  store ptr %274, ptr %154, align 8
  %276 = getelementptr inbounds ptr, ptr %268, i64 %264
  store ptr %276, ptr %155, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit37.i.i

_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit37.i.i: ; preds = %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i, %249
  %277 = phi ptr [ %274, %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i ], [ %252, %249 ]
  %278 = getelementptr inbounds i8, ptr %.sroa.046.059.i.i, i64 8
  %279 = getelementptr inbounds i8, ptr %.sroa.041.058.i.i, i64 8
  br label %280

280:                                              ; preds = %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit37.i.i, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit28.i.i, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i.i
  %281 = phi ptr [ %200, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i.i ], [ %245, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit28.i.i ], [ %277, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit37.i.i ]
  %.sroa.041.1.i.i = phi ptr [ %.sroa.041.058.i.i, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i.i ], [ %246, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit28.i.i ], [ %279, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit37.i.i ]
  %.sroa.046.1.i.i = phi ptr [ %201, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i.i ], [ %.sroa.046.059.i.i, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit28.i.i ], [ %278, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit37.i.i ]
  %282 = icmp ne ptr %.sroa.046.1.i.i, %147
  %283 = icmp ne ptr %.sroa.041.1.i.i, %151
  %or.cond.i.i = select i1 %282, i1 %283, i1 false
  br i1 %or.cond.i.i, label %156, label %_ZSt9set_unionIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8FunctionESt6vectorIS4_SaIS4_EEEESA_St20back_insert_iteratorIS9_EN12_GLOBAL__N_113CVPLatticeVal7CompareEET1_T_SH_T0_SI_SG_T2_.exit, !llvm.loop !76

_ZSt9set_unionIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8FunctionESt6vectorIS4_SaIS4_EEEESA_St20back_insert_iteratorIS9_EN12_GLOBAL__N_113CVPLatticeVal7CompareEET1_T_SH_T0_SI_SG_T2_.exit: ; preds = %280, %143
  %.pre.i = phi ptr [ null, %143 ], [ %281, %280 ]
  %.sroa.041.0.lcssa.i.i = phi ptr [ %149, %143 ], [ %.sroa.041.1.i.i, %280 ]
  %.sroa.046.0.lcssa.i.i = phi ptr [ %145, %143 ], [ %.sroa.046.1.i.i, %280 ]
  %284 = ptrtoint ptr %147 to i64
  %285 = ptrtoint ptr %.sroa.046.0.lcssa.i.i to i64
  %286 = sub i64 %284, %285
  %287 = ashr exact i64 %286, 3
  %288 = icmp sgt i64 %287, 0
  br i1 %288, label %.lr.ph.i, label %_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKPN4llvm8FunctionESt20back_insert_iteratorISt6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit

.lr.ph.i:                                         ; preds = %_ZSt9set_unionIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8FunctionESt6vectorIS4_SaIS4_EEEESA_St20back_insert_iteratorIS9_EN12_GLOBAL__N_113CVPLatticeVal7CompareEET1_T_SH_T0_SI_SG_T2_.exit
  %289 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %290 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %291

291:                                              ; preds = %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i, %.lr.ph.i
  %292 = phi ptr [ %.pre.i, %.lr.ph.i ], [ %322, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i ]
  %.07.i = phi i64 [ %287, %.lr.ph.i ], [ %324, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i ]
  %.056.i = phi ptr [ %.sroa.046.0.lcssa.i.i, %.lr.ph.i ], [ %323, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i ]
  %293 = load ptr, ptr %290, align 8
  %.not.i.i.i54 = icmp eq ptr %292, %293
  br i1 %.not.i.i.i54, label %298, label %294

294:                                              ; preds = %291
  %295 = load ptr, ptr %.056.i, align 8
  store ptr %295, ptr %292, align 8
  %296 = load ptr, ptr %289, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 8
  store ptr %297, ptr %289, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i

298:                                              ; preds = %291
  %299 = load ptr, ptr %5, align 8
  %300 = ptrtoint ptr %292 to i64
  %301 = ptrtoint ptr %299 to i64
  %302 = sub i64 %300, %301
  %303 = icmp eq i64 %302, 9223372036854775800
  br i1 %303, label %304, label %_ZNKSt6vectorIPN4llvm8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

304:                                              ; preds = %298
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #22
  unreachable

_ZNKSt6vectorIPN4llvm8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %298
  %305 = ashr exact i64 %302, 3
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %305, i64 1)
  %306 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %305
  %307 = icmp ult i64 %306, %305
  %308 = tail call i64 @llvm.umin.i64(i64 %306, i64 1152921504606846975)
  %309 = select i1 %307, i64 1152921504606846975, i64 %308
  %.not.i.i.i.i.i = icmp eq i64 %309, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EE11_M_allocateEm.exit.i.i.i.i, label %310

310:                                              ; preds = %_ZNKSt6vectorIPN4llvm8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %311 = shl nuw nsw i64 %309, 3
  %312 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %311) #23
  br label %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EE11_M_allocateEm.exit.i.i.i.i

_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %310, %_ZNKSt6vectorIPN4llvm8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %313 = phi ptr [ %312, %310 ], [ null, %_ZNKSt6vectorIPN4llvm8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %314 = getelementptr inbounds ptr, ptr %313, i64 %305
  %315 = load ptr, ptr %.056.i, align 8
  store ptr %315, ptr %314, align 8
  %316 = icmp sgt i64 %302, 0
  br i1 %316, label %317, label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

317:                                              ; preds = %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EE11_M_allocateEm.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %313, ptr align 8 %299, i64 %302, i1 false)
  br label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i: ; preds = %317, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EE11_M_allocateEm.exit.i.i.i.i
  %318 = getelementptr inbounds i8, ptr %313, i64 %302
  %319 = getelementptr inbounds i8, ptr %318, i64 8
  %.not.i17.i.i.i.i = icmp eq ptr %299, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %320

320:                                              ; preds = %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %299, i64 noundef %302) #24
  br label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %320, %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  store ptr %313, ptr %5, align 8
  store ptr %319, ptr %289, align 8
  %321 = getelementptr inbounds ptr, ptr %313, i64 %309
  store ptr %321, ptr %290, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i

_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i: ; preds = %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %294
  %322 = phi ptr [ %297, %294 ], [ %319, %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ]
  %323 = getelementptr inbounds i8, ptr %.056.i, i64 8
  %324 = add nsw i64 %.07.i, -1
  %325 = icmp sgt i64 %.07.i, 1
  br i1 %325, label %291, label %_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKPN4llvm8FunctionESt20back_insert_iteratorISt6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit, !llvm.loop !77

_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKPN4llvm8FunctionESt20back_insert_iteratorISt6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit: ; preds = %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit.i, %_ZSt9set_unionIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8FunctionESt6vectorIS4_SaIS4_EEEESA_St20back_insert_iteratorIS9_EN12_GLOBAL__N_113CVPLatticeVal7CompareEET1_T_SH_T0_SI_SG_T2_.exit
  %326 = call ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKPN4llvm8FunctionESt20back_insert_iteratorISt6vectorIS5_SaIS5_EEEEET0_T_SE_SD_(ptr noundef %.sroa.041.0.lcssa.i.i, ptr noundef %151, ptr nonnull %5)
  %327 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %328 = load ptr, ptr %327, align 8
  %329 = load ptr, ptr %5, align 8
  %330 = ptrtoint ptr %328 to i64
  %331 = ptrtoint ptr %329 to i64
  %332 = sub i64 %330, %331
  %333 = ashr exact i64 %332, 3
  %334 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL20MaxFunctionsPerValue, i64 128), align 8
  %335 = zext i32 %334 to i64
  %336 = icmp ugt i64 %333, %335
  br i1 %336, label %337, label %.thread

337:                                              ; preds = %_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKPN4llvm8FunctionESt20back_insert_iteratorISt6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %338 = load i32, ptr %6, align 8, !noalias !78
  store i32 %338, ptr %0, align 8, !alias.scope !78
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %340 = load ptr, ptr %9, align 8, !noalias !78
  %341 = load ptr, ptr %8, align 8, !noalias !78
  %342 = ptrtoint ptr %340 to i64
  %343 = ptrtoint ptr %341 to i64
  %344 = sub i64 %342, %343
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %339, i8 0, i64 24, i1 false), !alias.scope !78
  %.not.i.i.i.i.i.i51 = icmp eq ptr %340, %341
  br i1 %.not.i.i.i.i.i.i51, label %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i52, label %347

_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i52: ; preds = %337
  %345 = getelementptr inbounds i8, ptr null, i64 %344
  %346 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %339, align 8
  store ptr %345, ptr %346, align 8, !alias.scope !78
  br label %359

347:                                              ; preds = %337
  %348 = icmp ugt i64 %344, 9223372036854775800
  br i1 %348, label %349, label %350

349:                                              ; preds = %347
  call void @_ZSt28__throw_bad_array_new_lengthv() #22, !noalias !78
  unreachable

350:                                              ; preds = %347
  %351 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %344) #23, !noalias !78
  store ptr %351, ptr %339, align 8, !alias.scope !78
  %352 = getelementptr inbounds i8, ptr %351, i64 %344
  %353 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %352, ptr %353, align 8, !alias.scope !78
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %351, ptr align 8 %341, i64 %344, i1 false), !noalias !78
  br label %359

.thread:                                          ; preds = %_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKPN4llvm8FunctionESt20back_insert_iteratorISt6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit
  store i32 1, ptr %0, align 8
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %329, ptr %354, align 8
  %355 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %328, ptr %355, align 8
  %356 = getelementptr inbounds i8, ptr %0, i64 24
  %357 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %358 = load ptr, ptr %357, align 8
  store ptr %358, ptr %356, align 8
  br label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EED2Ev.exit

359:                                              ; preds = %350, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i52
  %360 = phi ptr [ null, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i52 ], [ %351, %350 ]
  %361 = getelementptr inbounds i8, ptr %0, i64 16
  %362 = getelementptr inbounds i8, ptr %360, i64 %344
  store ptr %362, ptr %361, align 8, !alias.scope !78
  %.not.i.i.i = icmp eq ptr %329, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EED2Ev.exit, label %363

363:                                              ; preds = %359
  %364 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %365 = load ptr, ptr %364, align 8
  %366 = ptrtoint ptr %365 to i64
  %367 = ptrtoint ptr %329 to i64
  %368 = sub i64 %366, %367
  call void @_ZdlPvm(ptr noundef nonnull %329, i64 noundef %368) #24
  br label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm8FunctionESaIS2_EED2Ev.exit:  ; preds = %.thread, %363, %359, %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit48, %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114CVPLatticeFunc23ComputeInstructionStateERN4llvm11InstructionERNS1_8DenseMapINS1_14PointerIntPairIPNS1_5ValueELj2ENS_11IPOGroupingENS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj2ESA_EEEENS_13CVPLatticeValENS1_12DenseMapInfoISD_vEENS1_6detail12DenseMapPairISD_SE_EEEERNS1_12SparseSolverISD_SE_NS1_14LatticeKeyInfoISD_EEEE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr nocapture noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(1296) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::PointerIntPair", align 8
  %6 = alloca %"class.llvm::PointerIntPair", align 8
  %7 = alloca %"class.(anonymous namespace)::CVPLatticeVal", align 8
  %8 = alloca %"class.(anonymous namespace)::CVPLatticeVal", align 8
  %9 = alloca %"class.(anonymous namespace)::CVPLatticeVal", align 8
  %10 = alloca %"class.llvm::PointerIntPair", align 8
  %11 = alloca %"class.(anonymous namespace)::CVPLatticeVal", align 8
  %12 = alloca %"class.(anonymous namespace)::CVPLatticeVal", align 8
  %13 = alloca %"class.(anonymous namespace)::CVPLatticeVal", align 8
  %14 = alloca %"class.llvm::PointerIntPair", align 8
  %15 = alloca %"class.(anonymous namespace)::CVPLatticeVal", align 8
  %16 = alloca %"class.(anonymous namespace)::CVPLatticeVal", align 8
  %17 = alloca %"class.(anonymous namespace)::CVPLatticeVal", align 8
  %18 = alloca %"class.llvm::PointerIntPair", align 8
  %19 = alloca %"class.(anonymous namespace)::CVPLatticeVal", align 8
  %20 = alloca %"class.(anonymous namespace)::CVPLatticeVal", align 8
  %21 = alloca %"class.(anonymous namespace)::CVPLatticeVal", align 8
  %22 = alloca %"class.llvm::PointerIntPair", align 8
  %23 = alloca %"class.llvm::PointerIntPair", align 8
  %24 = alloca %"class.(anonymous namespace)::CVPLatticeVal", align 8
  %25 = alloca %"class.(anonymous namespace)::CVPLatticeVal", align 8
  %26 = alloca %"class.(anonymous namespace)::CVPLatticeVal", align 8
  %27 = alloca %"class.(anonymous namespace)::CVPLatticeVal", align 8
  %28 = alloca %"class.(anonymous namespace)::CVPLatticeVal", align 8
  %29 = alloca %"class.(anonymous namespace)::CVPLatticeVal", align 8
  %30 = load i8, ptr %1, align 8
  switch i8 %30, label %440 [
    i8 85, label %31
    i8 34, label %31
    i8 61, label %215
    i8 30, label %284
    i8 86, label %348
    i8 62, label %393
  ]

31:                                               ; preds = %4, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  %32 = getelementptr inbounds i8, ptr %1, i64 -32
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %42, label %34

34:                                               ; preds = %31
  %35 = load i8, ptr %33, align 8
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, label %42

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i: ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %38, %40
  br i1 %41, label %.critedge.i, label %42

42:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, %34, %31
  %43 = ptrtoint ptr %1 to i64
  store i64 %43, ptr %22, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %45 = getelementptr inbounds i8, ptr %0, i64 112
  %46 = load ptr, ptr %45, align 8, !noalias !81
  %47 = load ptr, ptr %44, align 8, !noalias !81
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %63

49:                                               ; preds = %42
  %50 = getelementptr inbounds i8, ptr %0, i64 124
  %51 = load i32, ptr %50, align 4, !noalias !81
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %47, i64 %52
  %.not24.i.i.i = icmp eq i32 %51, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %49, %56
  %.025.i.i.i = phi ptr [ %57, %56 ], [ %47, %49 ]
  %54 = load ptr, ptr %.025.i.i.i, align 8, !noalias !81
  %55 = icmp eq ptr %54, %1
  br i1 %55, label %_ZN4llvm15SmallPtrSetImplIPNS_8CallBaseEE6insertES2_.exit.i, label %56

56:                                               ; preds = %.lr.ph.i.i.i
  %57 = getelementptr inbounds i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %57, %53
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !27

._crit_edge.i.i.i:                                ; preds = %56, %49
  %58 = getelementptr inbounds i8, ptr %0, i64 120
  %59 = load i32, ptr %58, align 8, !noalias !81
  %60 = icmp ult i32 %51, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %._crit_edge.i.i.i
  %62 = add nuw i32 %51, 1
  store i32 %62, ptr %50, align 4, !noalias !81
  store ptr %1, ptr %53, align 8, !noalias !81
  br label %_ZN4llvm15SmallPtrSetImplIPNS_8CallBaseEE6insertES2_.exit.i

63:                                               ; preds = %._crit_edge.i.i.i, %42
  %64 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %44, ptr noundef nonnull %1) #21, !noalias !81
  br label %_ZN4llvm15SmallPtrSetImplIPNS_8CallBaseEE6insertES2_.exit.i

.critedge.i:                                      ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i
  %65 = ptrtoint ptr %1 to i64
  store i64 %65, ptr %22, align 8
  %66 = tail call noundef zeroext i1 @_ZN4llvm32canTrackReturnsInterprocedurallyEPNS_8FunctionE(ptr noundef nonnull %33) #21
  br i1 %66, label %98, label %_ZN4llvm15SmallPtrSetImplIPNS_8CallBaseEE6insertES2_.exit.i

_ZN4llvm15SmallPtrSetImplIPNS_8CallBaseEE6insertES2_.exit.i: ; preds = %.lr.ph.i.i.i, %.critedge.i, %63, %61
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, 255
  %72 = icmp eq i32 %71, 7
  br i1 %72, label %_ZN12_GLOBAL__N_114CVPLatticeFunc13visitCallBaseERN4llvm8CallBaseERNS1_8DenseMapINS1_14PointerIntPairIPNS1_5ValueELj2ENS_11IPOGroupingENS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj2ESA_EEEENS_13CVPLatticeValENS1_12DenseMapInfoISD_vEENS1_6detail12DenseMapPairISD_SE_EEEERNS1_12SparseSolverISD_SE_NS1_14LatticeKeyInfoISD_EEEE.exit, label %73

73:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_8CallBaseEE6insertES2_.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %75 = load i32, ptr %74, align 8, !noalias !84
  %76 = getelementptr inbounds i8, ptr %0, i64 48
  %77 = getelementptr inbounds i8, ptr %0, i64 56
  %78 = load ptr, ptr %77, align 8, !noalias !84
  %79 = load ptr, ptr %76, align 8, !noalias !84
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %.not.i.i.i.i.i.i.i = icmp eq ptr %78, %79
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit.i, label %83

83:                                               ; preds = %73
  %84 = icmp ugt i64 %82, 9223372036854775800
  br i1 %84, label %85, label %86

85:                                               ; preds = %83
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22, !noalias !84
  unreachable

86:                                               ; preds = %83
  %87 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #23, !noalias !84
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %87, ptr align 8 %79, i64 %82, i1 false), !noalias !84
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit.i

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit.i: ; preds = %86, %73
  %.sroa.269.0.i = phi ptr [ %87, %86 ], [ null, %73 ]
  %.sroa.10.0.i = getelementptr inbounds i8, ptr %.sroa.269.0.i, i64 %82
  %88 = call fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_EixERKSB_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %22)
  store i32 %75, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %88, i64 16
  %92 = getelementptr inbounds i8, ptr %88, i64 24
  %93 = load ptr, ptr %92, align 8
  store ptr %.sroa.269.0.i, ptr %89, align 8
  store ptr %.sroa.10.0.i, ptr %91, align 8
  store ptr %.sroa.10.0.i, ptr %92, align 8
  %.not.i.i.i.i.i.i47.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i.i.i47.i, label %_ZN12_GLOBAL__N_114CVPLatticeFunc13visitCallBaseERN4llvm8CallBaseERNS1_8DenseMapINS1_14PointerIntPairIPNS1_5ValueELj2ENS_11IPOGroupingENS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj2ESA_EEEENS_13CVPLatticeValENS1_12DenseMapInfoISD_vEENS1_6detail12DenseMapPairISD_SE_EEEERNS1_12SparseSolverISD_SE_NS1_14LatticeKeyInfoISD_EEEE.exit, label %94

94:                                               ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit.i
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %90 to i64
  %97 = sub i64 %95, %96
  tail call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef %97) #24
  br label %_ZN12_GLOBAL__N_114CVPLatticeFunc13visitCallBaseERN4llvm8CallBaseERNS1_8DenseMapINS1_14PointerIntPairIPNS1_5ValueELj2ENS_11IPOGroupingENS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj2ESA_EEEENS_13CVPLatticeValENS1_12DenseMapInfoISD_vEENS1_6detail12DenseMapPairISD_SE_EEEERNS1_12SparseSolverISD_SE_NS1_14LatticeKeyInfoISD_EEEE.exit

98:                                               ; preds = %.critedge.i
  %99 = getelementptr inbounds i8, ptr %33, i64 80
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  %102 = getelementptr inbounds i8, ptr %100, i64 -24
  %103 = select i1 %101, ptr null, ptr %102
  tail call fastcc void @_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE19MarkBlockExecutableEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(1296) %3, ptr noundef nonnull %103)
  %104 = ptrtoint ptr %33 to i64
  %105 = and i64 %104, -7
  %106 = or disjoint i64 %105, 2
  %107 = getelementptr inbounds nuw i8, ptr %33, i64 2
  %108 = load i16, ptr %107, align 2
  %109 = and i16 %108, 1
  %.not.i.i.i48.i = icmp eq i16 %109, 0
  br i1 %.not.i.i.i48.i, label %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i, label %_ZN4llvm8Function9arg_beginEv.exit.i.i

_ZN4llvm8Function9arg_beginEv.exit.thread.i.i:    ; preds = %98
  %110 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %111 = load ptr, ptr %110, align 8
  br label %_ZN4llvm8Function4argsEv.exit.i

_ZN4llvm8Function9arg_beginEv.exit.i.i:           ; preds = %98
  tail call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %33) #21
  %.pre.i49.i = load i16, ptr %107, align 2
  %.pre3.i.i = and i16 %.pre.i49.i, 1
  %112 = icmp eq i16 %.pre3.i.i, 0
  %113 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %114 = load ptr, ptr %113, align 8
  br i1 %112, label %_ZN4llvm8Function4argsEv.exit.i, label %115

115:                                              ; preds = %_ZN4llvm8Function9arg_beginEv.exit.i.i
  tail call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %33) #21
  %.pre2.i.i = load ptr, ptr %113, align 8
  br label %_ZN4llvm8Function4argsEv.exit.i

_ZN4llvm8Function4argsEv.exit.i:                  ; preds = %115, %_ZN4llvm8Function9arg_beginEv.exit.i.i, %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i
  %116 = phi ptr [ %114, %_ZN4llvm8Function9arg_beginEv.exit.i.i ], [ %114, %115 ], [ %111, %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i ]
  %117 = phi ptr [ %114, %_ZN4llvm8Function9arg_beginEv.exit.i.i ], [ %.pre2.i.i, %115 ], [ %111, %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i ]
  %118 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds %"class.llvm::Argument", ptr %117, i64 %119
  %.not3380.i = icmp eq ptr %116, %120
  br i1 %.not3380.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm8Function4argsEv.exit.i
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %122 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %123 = getelementptr inbounds i8, ptr %24, i64 16
  %124 = getelementptr inbounds i8, ptr %24, i64 24
  %125 = getelementptr inbounds i8, ptr %26, i64 8
  %126 = getelementptr inbounds i8, ptr %26, i64 24
  %127 = getelementptr inbounds i8, ptr %25, i64 8
  %128 = getelementptr inbounds i8, ptr %25, i64 24
  br label %129

129:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit57.i, %.lr.ph.i
  %.081.i = phi ptr [ %116, %.lr.ph.i ], [ %172, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit57.i ]
  %130 = ptrtoint ptr %.081.i to i64
  %131 = and i64 %130, -7
  store i64 %131, ptr %23, align 8
  %132 = getelementptr inbounds nuw i8, ptr %.081.i, i64 32
  %133 = load i32, ptr %132, align 8
  %134 = load i32, ptr %121, align 4
  %135 = and i32 %134, 134217727
  %136 = zext nneg i32 %135 to i64
  %137 = sub nsw i64 0, %136
  %138 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %137
  %139 = zext i32 %133 to i64
  %140 = getelementptr inbounds %"class.llvm::Use", ptr %138, i64 %139
  %141 = load ptr, ptr %140, align 8
  %142 = ptrtoint ptr %141 to i64
  %143 = and i64 %142, -7
  call fastcc void @_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE13getValueStateESA_(ptr dead_on_unwind noalias nonnull writable align 8 %25, ptr noundef nonnull align 8 dereferenceable(1296) %3, i64 %131)
  call fastcc void @_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE13getValueStateESA_(ptr dead_on_unwind noalias nonnull writable align 8 %26, ptr noundef nonnull align 8 dereferenceable(1296) %3, i64 %143)
  %144 = load ptr, ptr %0, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 40
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr dead_on_unwind nonnull writable sret(%"class.(anonymous namespace)::CVPLatticeVal") align 8 %24, ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull %25, ptr noundef nonnull %26) #21
  %147 = call fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_EixERKSB_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %23)
  %148 = load i32, ptr %24, align 8
  store i32 %148, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %147, i64 16
  %152 = getelementptr inbounds i8, ptr %147, i64 24
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %122, align 8
  store ptr %154, ptr %149, align 8
  %155 = load ptr, ptr %123, align 8
  store ptr %155, ptr %151, align 8
  %156 = load ptr, ptr %124, align 8
  store ptr %156, ptr %152, align 8
  %.not.i.i.i.i.i.i50.i = icmp eq ptr %150, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %122, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i50.i, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit53.i, label %_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit51.i

_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit51.i: ; preds = %129
  %157 = ptrtoint ptr %153 to i64
  %158 = ptrtoint ptr %150 to i64
  %159 = sub i64 %157, %158
  call void @_ZdlPvm(ptr noundef nonnull %150, i64 noundef %159) #24
  %.val43.pr.i = load ptr, ptr %122, align 8
  %.not.i.i.i.i52.i = icmp eq ptr %.val43.pr.i, null
  br i1 %.not.i.i.i.i52.i, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit53.i, label %160

160:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit51.i
  %.val44.i = load ptr, ptr %124, align 8
  %161 = ptrtoint ptr %.val44.i to i64
  %162 = ptrtoint ptr %.val43.pr.i to i64
  %163 = sub i64 %161, %162
  call void @_ZdlPvm(ptr noundef nonnull %.val43.pr.i, i64 noundef %163) #24
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit53.i

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit53.i:    ; preds = %160, %_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit51.i, %129
  %.val41.i = load ptr, ptr %125, align 8
  %.not.i.i.i.i54.i = icmp eq ptr %.val41.i, null
  br i1 %.not.i.i.i.i54.i, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit55.i, label %164

164:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit53.i
  %.val42.i = load ptr, ptr %126, align 8
  %165 = ptrtoint ptr %.val42.i to i64
  %166 = ptrtoint ptr %.val41.i to i64
  %167 = sub i64 %165, %166
  call void @_ZdlPvm(ptr noundef nonnull %.val41.i, i64 noundef %167) #24
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit55.i

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit55.i:    ; preds = %164, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit53.i
  %.val39.i = load ptr, ptr %127, align 8
  %.not.i.i.i.i56.i = icmp eq ptr %.val39.i, null
  br i1 %.not.i.i.i.i56.i, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit57.i, label %168

168:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit55.i
  %.val40.i = load ptr, ptr %128, align 8
  %169 = ptrtoint ptr %.val40.i to i64
  %170 = ptrtoint ptr %.val39.i to i64
  %171 = sub i64 %169, %170
  call void @_ZdlPvm(ptr noundef nonnull %.val39.i, i64 noundef %171) #24
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit57.i

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit57.i:    ; preds = %168, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit55.i
  %172 = getelementptr inbounds i8, ptr %.081.i, i64 40
  %.not33.i = icmp eq ptr %172, %120
  br i1 %.not33.i, label %._crit_edge.i, label %129

._crit_edge.i:                                    ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit57.i, %_ZN4llvm8Function4argsEv.exit.i
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load i32, ptr %175, align 8
  %177 = and i32 %176, 255
  %178 = icmp eq i32 %177, 7
  br i1 %178, label %_ZN12_GLOBAL__N_114CVPLatticeFunc13visitCallBaseERN4llvm8CallBaseERNS1_8DenseMapINS1_14PointerIntPairIPNS1_5ValueELj2ENS_11IPOGroupingENS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj2ESA_EEEENS_13CVPLatticeValENS1_12DenseMapInfoISD_vEENS1_6detail12DenseMapPairISD_SE_EEEERNS1_12SparseSolverISD_SE_NS1_14LatticeKeyInfoISD_EEEE.exit, label %179

179:                                              ; preds = %._crit_edge.i
  call fastcc void @_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE13getValueStateESA_(ptr dead_on_unwind noalias nonnull writable align 8 %28, ptr noundef nonnull align 8 dereferenceable(1296) %3, i64 %65)
  call fastcc void @_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE13getValueStateESA_(ptr dead_on_unwind noalias nonnull writable align 8 %29, ptr noundef nonnull align 8 dereferenceable(1296) %3, i64 %106)
  %180 = load ptr, ptr %0, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 40
  %182 = load ptr, ptr %181, align 8
  call void %182(ptr dead_on_unwind nonnull writable sret(%"class.(anonymous namespace)::CVPLatticeVal") align 8 %27, ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull %28, ptr noundef nonnull %29) #21
  %183 = call fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_EixERKSB_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %184 = load i32, ptr %27, align 8
  store i32 %184, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %187 = load ptr, ptr %185, align 8
  %188 = getelementptr inbounds i8, ptr %183, i64 16
  %189 = getelementptr inbounds i8, ptr %183, i64 24
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %186, align 8
  store ptr %191, ptr %185, align 8
  %192 = getelementptr inbounds i8, ptr %27, i64 16
  %193 = load ptr, ptr %192, align 8
  store ptr %193, ptr %188, align 8
  %194 = getelementptr inbounds i8, ptr %27, i64 24
  %195 = load ptr, ptr %194, align 8
  store ptr %195, ptr %189, align 8
  %.not.i.i.i.i.i.i58.i = icmp eq ptr %187, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %186, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i58.i, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit61.i, label %_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit59.i

_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit59.i: ; preds = %179
  %196 = ptrtoint ptr %190 to i64
  %197 = ptrtoint ptr %187 to i64
  %198 = sub i64 %196, %197
  call void @_ZdlPvm(ptr noundef nonnull %187, i64 noundef %198) #24
  %.val37.pr.i = load ptr, ptr %186, align 8
  %.not.i.i.i.i60.i = icmp eq ptr %.val37.pr.i, null
  br i1 %.not.i.i.i.i60.i, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit61.i, label %199

199:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit59.i
  %.val38.i = load ptr, ptr %194, align 8
  %200 = ptrtoint ptr %.val38.i to i64
  %201 = ptrtoint ptr %.val37.pr.i to i64
  %202 = sub i64 %200, %201
  call void @_ZdlPvm(ptr noundef nonnull %.val37.pr.i, i64 noundef %202) #24
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit61.i

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit61.i:    ; preds = %199, %_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit59.i, %179
  %203 = getelementptr inbounds i8, ptr %29, i64 8
  %.val35.i = load ptr, ptr %203, align 8
  %.not.i.i.i.i62.i = icmp eq ptr %.val35.i, null
  br i1 %.not.i.i.i.i62.i, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit63.i, label %204

204:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit61.i
  %205 = getelementptr inbounds i8, ptr %29, i64 24
  %.val36.i = load ptr, ptr %205, align 8
  %206 = ptrtoint ptr %.val36.i to i64
  %207 = ptrtoint ptr %.val35.i to i64
  %208 = sub i64 %206, %207
  call void @_ZdlPvm(ptr noundef nonnull %.val35.i, i64 noundef %208) #24
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit63.i

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit63.i:    ; preds = %204, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit61.i
  %209 = getelementptr inbounds i8, ptr %28, i64 8
  %.val.i = load ptr, ptr %209, align 8
  %.not.i.i.i.i64.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i.i64.i, label %_ZN12_GLOBAL__N_114CVPLatticeFunc13visitCallBaseERN4llvm8CallBaseERNS1_8DenseMapINS1_14PointerIntPairIPNS1_5ValueELj2ENS_11IPOGroupingENS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj2ESA_EEEENS_13CVPLatticeValENS1_12DenseMapInfoISD_vEENS1_6detail12DenseMapPairISD_SE_EEEERNS1_12SparseSolverISD_SE_NS1_14LatticeKeyInfoISD_EEEE.exit, label %210

210:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit63.i
  %211 = getelementptr inbounds i8, ptr %28, i64 24
  %.val34.i = load ptr, ptr %211, align 8
  %212 = ptrtoint ptr %.val34.i to i64
  %213 = ptrtoint ptr %.val.i to i64
  %214 = sub i64 %212, %213
  call void @_ZdlPvm(ptr noundef nonnull %.val.i, i64 noundef %214) #24
  br label %_ZN12_GLOBAL__N_114CVPLatticeFunc13visitCallBaseERN4llvm8CallBaseERNS1_8DenseMapINS1_14PointerIntPairIPNS1_5ValueELj2ENS_11IPOGroupingENS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj2ESA_EEEENS_13CVPLatticeValENS1_12DenseMapInfoISD_vEENS1_6detail12DenseMapPairISD_SE_EEEERNS1_12SparseSolverISD_SE_NS1_14LatticeKeyInfoISD_EEEE.exit

_ZN12_GLOBAL__N_114CVPLatticeFunc13visitCallBaseERN4llvm8CallBaseERNS1_8DenseMapINS1_14PointerIntPairIPNS1_5ValueELj2ENS_11IPOGroupingENS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj2ESA_EEEENS_13CVPLatticeValENS1_12DenseMapInfoISD_vEENS1_6detail12DenseMapPairISD_SE_EEEERNS1_12SparseSolverISD_SE_NS1_14LatticeKeyInfoISD_EEEE.exit: ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_8CallBaseEE6insertES2_.exit.i, %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit.i, %94, %._crit_edge.i, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit63.i, %210
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  br label %470

215:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  %216 = ptrtoint ptr %1 to i64
  store i64 %216, ptr %18, align 8
  %217 = getelementptr inbounds i8, ptr %1, i64 -32
  %218 = load ptr, ptr %217, align 8
  %219 = load i8, ptr %218, align 8
  %.not.i = icmp eq i8 %219, 3
  br i1 %.not.i, label %220, label %259

220:                                              ; preds = %215
  %221 = ptrtoint ptr %218 to i64
  %222 = and i64 %221, -7
  %223 = or disjoint i64 %222, 4
  call fastcc void @_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE13getValueStateESA_(ptr dead_on_unwind noalias nonnull writable align 8 %20, ptr noundef nonnull align 8 dereferenceable(1296) %3, i64 %216)
  call fastcc void @_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE13getValueStateESA_(ptr dead_on_unwind noalias nonnull writable align 8 %21, ptr noundef nonnull align 8 dereferenceable(1296) %3, i64 %223)
  %224 = load ptr, ptr %0, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 40
  %226 = load ptr, ptr %225, align 8
  call void %226(ptr dead_on_unwind nonnull writable sret(%"class.(anonymous namespace)::CVPLatticeVal") align 8 %19, ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull %20, ptr noundef nonnull %21) #21
  %227 = call fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_EixERKSB_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %228 = load i32, ptr %19, align 8
  store i32 %228, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %231 = load ptr, ptr %229, align 8
  %232 = getelementptr inbounds i8, ptr %227, i64 16
  %233 = getelementptr inbounds i8, ptr %227, i64 24
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %230, align 8
  store ptr %235, ptr %229, align 8
  %236 = getelementptr inbounds i8, ptr %19, i64 16
  %237 = load ptr, ptr %236, align 8
  store ptr %237, ptr %232, align 8
  %238 = getelementptr inbounds i8, ptr %19, i64 24
  %239 = load ptr, ptr %238, align 8
  store ptr %239, ptr %233, align 8
  %.not.i.i.i.i.i.i.i22 = icmp eq ptr %231, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %230, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i22, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i, label %_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit.i

_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit.i:   ; preds = %220
  %240 = ptrtoint ptr %234 to i64
  %241 = ptrtoint ptr %231 to i64
  %242 = sub i64 %240, %241
  call void @_ZdlPvm(ptr noundef nonnull %231, i64 noundef %242) #24
  %.val15.pr.i = load ptr, ptr %230, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.val15.pr.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i, label %243

243:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit.i
  %.val16.i = load ptr, ptr %238, align 8
  %244 = ptrtoint ptr %.val16.i to i64
  %245 = ptrtoint ptr %.val15.pr.i to i64
  %246 = sub i64 %244, %245
  call void @_ZdlPvm(ptr noundef nonnull %.val15.pr.i, i64 noundef %246) #24
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i:      ; preds = %243, %_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit.i, %220
  %247 = getelementptr inbounds i8, ptr %21, i64 8
  %.val13.i = load ptr, ptr %247, align 8
  %.not.i.i.i.i17.i = icmp eq ptr %.val13.i, null
  br i1 %.not.i.i.i.i17.i, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit18.i, label %248

248:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i
  %249 = getelementptr inbounds i8, ptr %21, i64 24
  %.val14.i = load ptr, ptr %249, align 8
  %250 = ptrtoint ptr %.val14.i to i64
  %251 = ptrtoint ptr %.val13.i to i64
  %252 = sub i64 %250, %251
  call void @_ZdlPvm(ptr noundef nonnull %.val13.i, i64 noundef %252) #24
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit18.i

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit18.i:    ; preds = %248, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i
  %253 = getelementptr inbounds i8, ptr %20, i64 8
  %.val11.i = load ptr, ptr %253, align 8
  %.not.i.i.i.i19.i = icmp eq ptr %.val11.i, null
  br i1 %.not.i.i.i.i19.i, label %_ZN12_GLOBAL__N_114CVPLatticeFunc9visitLoadERN4llvm8LoadInstERNS1_8DenseMapINS1_14PointerIntPairIPNS1_5ValueELj2ENS_11IPOGroupingENS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj2ESA_EEEENS_13CVPLatticeValENS1_12DenseMapInfoISD_vEENS1_6detail12DenseMapPairISD_SE_EEEERNS1_12SparseSolverISD_SE_NS1_14LatticeKeyInfoISD_EEEE.exit, label %254

254:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit18.i
  %255 = getelementptr inbounds i8, ptr %20, i64 24
  %.val12.i = load ptr, ptr %255, align 8
  %256 = ptrtoint ptr %.val12.i to i64
  %257 = ptrtoint ptr %.val11.i to i64
  %258 = sub i64 %256, %257
  call void @_ZdlPvm(ptr noundef nonnull %.val11.i, i64 noundef %258) #24
  br label %_ZN12_GLOBAL__N_114CVPLatticeFunc9visitLoadERN4llvm8LoadInstERNS1_8DenseMapINS1_14PointerIntPairIPNS1_5ValueELj2ENS_11IPOGroupingENS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj2ESA_EEEENS_13CVPLatticeValENS1_12DenseMapInfoISD_vEENS1_6detail12DenseMapPairISD_SE_EEEERNS1_12SparseSolverISD_SE_NS1_14LatticeKeyInfoISD_EEEE.exit

259:                                              ; preds = %215
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %261 = load i32, ptr %260, align 8, !noalias !87
  %262 = getelementptr inbounds i8, ptr %0, i64 48
  %263 = getelementptr inbounds i8, ptr %0, i64 56
  %264 = load ptr, ptr %263, align 8, !noalias !87
  %265 = load ptr, ptr %262, align 8, !noalias !87
  %266 = ptrtoint ptr %264 to i64
  %267 = ptrtoint ptr %265 to i64
  %268 = sub i64 %266, %267
  %.not.i.i.i.i.i.i21.i = icmp eq ptr %264, %265
  br i1 %.not.i.i.i.i.i.i21.i, label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit.i20, label %269

269:                                              ; preds = %259
  %270 = icmp ugt i64 %268, 9223372036854775800
  br i1 %270, label %271, label %272

271:                                              ; preds = %269
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22, !noalias !87
  unreachable

272:                                              ; preds = %269
  %273 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %268) #23, !noalias !87
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %273, ptr align 8 %265, i64 %268, i1 false), !noalias !87
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit.i20

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit.i20: ; preds = %272, %259
  %.sroa.2.0.i = phi ptr [ %273, %272 ], [ null, %259 ]
  %.sroa.10.0.i21 = getelementptr inbounds i8, ptr %.sroa.2.0.i, i64 %268
  %274 = call fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_EixERKSB_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %18)
  store i32 %261, ptr %274, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds i8, ptr %274, i64 16
  %278 = getelementptr inbounds i8, ptr %274, i64 24
  %279 = load ptr, ptr %278, align 8
  store ptr %.sroa.2.0.i, ptr %275, align 8
  store ptr %.sroa.10.0.i21, ptr %277, align 8
  store ptr %.sroa.10.0.i21, ptr %278, align 8
  %.not.i.i.i.i.i.i22.i = icmp eq ptr %276, null
  br i1 %.not.i.i.i.i.i.i22.i, label %_ZN12_GLOBAL__N_114CVPLatticeFunc9visitLoadERN4llvm8LoadInstERNS1_8DenseMapINS1_14PointerIntPairIPNS1_5ValueELj2ENS_11IPOGroupingENS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj2ESA_EEEENS_13CVPLatticeValENS1_12DenseMapInfoISD_vEENS1_6detail12DenseMapPairISD_SE_EEEERNS1_12SparseSolverISD_SE_NS1_14LatticeKeyInfoISD_EEEE.exit, label %280

280:                                              ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit.i20
  %281 = ptrtoint ptr %279 to i64
  %282 = ptrtoint ptr %276 to i64
  %283 = sub i64 %281, %282
  tail call void @_ZdlPvm(ptr noundef nonnull %276, i64 noundef %283) #24
  br label %_ZN12_GLOBAL__N_114CVPLatticeFunc9visitLoadERN4llvm8LoadInstERNS1_8DenseMapINS1_14PointerIntPairIPNS1_5ValueELj2ENS_11IPOGroupingENS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj2ESA_EEEENS_13CVPLatticeValENS1_12DenseMapInfoISD_vEENS1_6detail12DenseMapPairISD_SE_EEEERNS1_12SparseSolverISD_SE_NS1_14LatticeKeyInfoISD_EEEE.exit

_ZN12_GLOBAL__N_114CVPLatticeFunc9visitLoadERN4llvm8LoadInstERNS1_8DenseMapINS1_14PointerIntPairIPNS1_5ValueELj2ENS_11IPOGroupingENS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj2ESA_EEEENS_13CVPLatticeValENS1_12DenseMapInfoISD_vEENS1_6detail12DenseMapPairISD_SE_EEEERNS1_12SparseSolverISD_SE_NS1_14LatticeKeyInfoISD_EEEE.exit: ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit18.i, %254, %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit.i20, %280
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  br label %470

284:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  %285 = getelementptr inbounds i8, ptr %1, i64 40
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 72
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 24
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %295 = load i32, ptr %294, align 8
  %296 = and i32 %295, 255
  %297 = icmp eq i32 %296, 7
  br i1 %297, label %_ZN12_GLOBAL__N_114CVPLatticeFunc11visitReturnERN4llvm10ReturnInstERNS1_8DenseMapINS1_14PointerIntPairIPNS1_5ValueELj2ENS_11IPOGroupingENS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj2ESA_EEEENS_13CVPLatticeValENS1_12DenseMapInfoISD_vEENS1_6detail12DenseMapPairISD_SE_EEEERNS1_12SparseSolverISD_SE_NS1_14LatticeKeyInfoISD_EEEE.exit, label %298

298:                                              ; preds = %284
  %299 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %300 = load i32, ptr %299, align 4
  %301 = and i32 %300, 134217727
  %.not.i.i = icmp eq i32 %301, 0
  br i1 %.not.i.i, label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.i, label %302

302:                                              ; preds = %298
  %303 = zext nneg i32 %301 to i64
  %304 = sub nsw i64 0, %303
  %305 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %304
  %306 = load ptr, ptr %305, align 8
  %307 = ptrtoint ptr %306 to i64
  %308 = and i64 %307, -7
  br label %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.i

_ZNK4llvm10ReturnInst14getReturnValueEv.exit.i:   ; preds = %302, %298
  %309 = phi i64 [ %308, %302 ], [ 0, %298 ]
  %310 = ptrtoint ptr %288 to i64
  %311 = and i64 %310, -7
  %312 = or disjoint i64 %311, 2
  store i64 %312, ptr %14, align 8
  call fastcc void @_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE13getValueStateESA_(ptr dead_on_unwind noalias nonnull writable align 8 %16, ptr noundef nonnull align 8 dereferenceable(1296) %3, i64 %309)
  call fastcc void @_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE13getValueStateESA_(ptr dead_on_unwind noalias nonnull writable align 8 %17, ptr noundef nonnull align 8 dereferenceable(1296) %3, i64 %312)
  %313 = load ptr, ptr %0, align 8
  %314 = getelementptr inbounds i8, ptr %313, i64 40
  %315 = load ptr, ptr %314, align 8
  call void %315(ptr dead_on_unwind nonnull writable sret(%"class.(anonymous namespace)::CVPLatticeVal") align 8 %15, ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull %16, ptr noundef nonnull %17) #21
  %316 = call fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_EixERKSB_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %317 = load i32, ptr %15, align 8
  store i32 %317, ptr %316, align 8
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %319 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %320 = load ptr, ptr %318, align 8
  %321 = getelementptr inbounds i8, ptr %316, i64 16
  %322 = getelementptr inbounds i8, ptr %316, i64 24
  %323 = load ptr, ptr %322, align 8
  %324 = load ptr, ptr %319, align 8
  store ptr %324, ptr %318, align 8
  %325 = getelementptr inbounds i8, ptr %15, i64 16
  %326 = load ptr, ptr %325, align 8
  store ptr %326, ptr %321, align 8
  %327 = getelementptr inbounds i8, ptr %15, i64 24
  %328 = load ptr, ptr %327, align 8
  store ptr %328, ptr %322, align 8
  %.not.i.i.i.i.i.i.i23 = icmp eq ptr %320, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %319, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i23, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i27, label %_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit.i24

_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit.i24: ; preds = %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.i
  %329 = ptrtoint ptr %323 to i64
  %330 = ptrtoint ptr %320 to i64
  %331 = sub i64 %329, %330
  call void @_ZdlPvm(ptr noundef nonnull %320, i64 noundef %331) #24
  %.val12.pr.i = load ptr, ptr %319, align 8
  %.not.i.i.i.i.i25 = icmp eq ptr %.val12.pr.i, null
  br i1 %.not.i.i.i.i.i25, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i27, label %332

332:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit.i24
  %.val13.i26 = load ptr, ptr %327, align 8
  %333 = ptrtoint ptr %.val13.i26 to i64
  %334 = ptrtoint ptr %.val12.pr.i to i64
  %335 = sub i64 %333, %334
  call void @_ZdlPvm(ptr noundef nonnull %.val12.pr.i, i64 noundef %335) #24
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i27

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i27:    ; preds = %332, %_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit.i24, %_ZNK4llvm10ReturnInst14getReturnValueEv.exit.i
  %336 = getelementptr inbounds i8, ptr %17, i64 8
  %.val10.i = load ptr, ptr %336, align 8
  %.not.i.i.i.i14.i = icmp eq ptr %.val10.i, null
  br i1 %.not.i.i.i.i14.i, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit15.i, label %337

337:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i27
  %338 = getelementptr inbounds i8, ptr %17, i64 24
  %.val11.i28 = load ptr, ptr %338, align 8
  %339 = ptrtoint ptr %.val11.i28 to i64
  %340 = ptrtoint ptr %.val10.i to i64
  %341 = sub i64 %339, %340
  call void @_ZdlPvm(ptr noundef nonnull %.val10.i, i64 noundef %341) #24
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit15.i

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit15.i:    ; preds = %337, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i27
  %342 = getelementptr inbounds i8, ptr %16, i64 8
  %.val.i29 = load ptr, ptr %342, align 8
  %.not.i.i.i.i16.i = icmp eq ptr %.val.i29, null
  br i1 %.not.i.i.i.i16.i, label %_ZN12_GLOBAL__N_114CVPLatticeFunc11visitReturnERN4llvm10ReturnInstERNS1_8DenseMapINS1_14PointerIntPairIPNS1_5ValueELj2ENS_11IPOGroupingENS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj2ESA_EEEENS_13CVPLatticeValENS1_12DenseMapInfoISD_vEENS1_6detail12DenseMapPairISD_SE_EEEERNS1_12SparseSolverISD_SE_NS1_14LatticeKeyInfoISD_EEEE.exit, label %343

343:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit15.i
  %344 = getelementptr inbounds i8, ptr %16, i64 24
  %.val9.i = load ptr, ptr %344, align 8
  %345 = ptrtoint ptr %.val9.i to i64
  %346 = ptrtoint ptr %.val.i29 to i64
  %347 = sub i64 %345, %346
  call void @_ZdlPvm(ptr noundef nonnull %.val.i29, i64 noundef %347) #24
  br label %_ZN12_GLOBAL__N_114CVPLatticeFunc11visitReturnERN4llvm10ReturnInstERNS1_8DenseMapINS1_14PointerIntPairIPNS1_5ValueELj2ENS_11IPOGroupingENS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj2ESA_EEEENS_13CVPLatticeValENS1_12DenseMapInfoISD_vEENS1_6detail12DenseMapPairISD_SE_EEEERNS1_12SparseSolverISD_SE_NS1_14LatticeKeyInfoISD_EEEE.exit

_ZN12_GLOBAL__N_114CVPLatticeFunc11visitReturnERN4llvm10ReturnInstERNS1_8DenseMapINS1_14PointerIntPairIPNS1_5ValueELj2ENS_11IPOGroupingENS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj2ESA_EEEENS_13CVPLatticeValENS1_12DenseMapInfoISD_vEENS1_6detail12DenseMapPairISD_SE_EEEERNS1_12SparseSolverISD_SE_NS1_14LatticeKeyInfoISD_EEEE.exit: ; preds = %284, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit15.i, %343
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  br label %470

348:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %349 = ptrtoint ptr %1 to i64
  store i64 %349, ptr %10, align 8
  %350 = getelementptr inbounds i8, ptr %1, i64 -64
  %351 = load ptr, ptr %350, align 8
  %352 = ptrtoint ptr %351 to i64
  %353 = and i64 %352, -7
  %354 = getelementptr inbounds i8, ptr %1, i64 -32
  %355 = load ptr, ptr %354, align 8
  %356 = ptrtoint ptr %355 to i64
  %357 = and i64 %356, -7
  call fastcc void @_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE13getValueStateESA_(ptr dead_on_unwind noalias nonnull writable align 8 %12, ptr noundef nonnull align 8 dereferenceable(1296) %3, i64 %353)
  call fastcc void @_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE13getValueStateESA_(ptr dead_on_unwind noalias nonnull writable align 8 %13, ptr noundef nonnull align 8 dereferenceable(1296) %3, i64 %357)
  %358 = load ptr, ptr %0, align 8
  %359 = getelementptr inbounds i8, ptr %358, i64 40
  %360 = load ptr, ptr %359, align 8
  call void %360(ptr dead_on_unwind nonnull writable sret(%"class.(anonymous namespace)::CVPLatticeVal") align 8 %11, ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull %12, ptr noundef nonnull %13) #21
  %361 = call fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_EixERKSB_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %362 = load i32, ptr %11, align 8
  store i32 %362, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %364 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %365 = load ptr, ptr %363, align 8
  %366 = getelementptr inbounds i8, ptr %361, i64 16
  %367 = getelementptr inbounds i8, ptr %361, i64 24
  %368 = load ptr, ptr %367, align 8
  %369 = load ptr, ptr %364, align 8
  store ptr %369, ptr %363, align 8
  %370 = getelementptr inbounds i8, ptr %11, i64 16
  %371 = load ptr, ptr %370, align 8
  store ptr %371, ptr %366, align 8
  %372 = getelementptr inbounds i8, ptr %11, i64 24
  %373 = load ptr, ptr %372, align 8
  store ptr %373, ptr %367, align 8
  %.not.i.i.i.i.i.i.i30 = icmp eq ptr %365, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %364, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i30, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i34, label %_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit.i31

_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit.i31: ; preds = %348
  %374 = ptrtoint ptr %368 to i64
  %375 = ptrtoint ptr %365 to i64
  %376 = sub i64 %374, %375
  call void @_ZdlPvm(ptr noundef nonnull %365, i64 noundef %376) #24
  %.val11.pr.i = load ptr, ptr %364, align 8
  %.not.i.i.i.i.i32 = icmp eq ptr %.val11.pr.i, null
  br i1 %.not.i.i.i.i.i32, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i34, label %377

377:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit.i31
  %.val12.i33 = load ptr, ptr %372, align 8
  %378 = ptrtoint ptr %.val12.i33 to i64
  %379 = ptrtoint ptr %.val11.pr.i to i64
  %380 = sub i64 %378, %379
  call void @_ZdlPvm(ptr noundef nonnull %.val11.pr.i, i64 noundef %380) #24
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i34

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i34:    ; preds = %377, %_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit.i31, %348
  %381 = getelementptr inbounds i8, ptr %13, i64 8
  %.val9.i35 = load ptr, ptr %381, align 8
  %.not.i.i.i.i13.i = icmp eq ptr %.val9.i35, null
  br i1 %.not.i.i.i.i13.i, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit14.i, label %382

382:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i34
  %383 = getelementptr inbounds i8, ptr %13, i64 24
  %.val10.i36 = load ptr, ptr %383, align 8
  %384 = ptrtoint ptr %.val10.i36 to i64
  %385 = ptrtoint ptr %.val9.i35 to i64
  %386 = sub i64 %384, %385
  call void @_ZdlPvm(ptr noundef nonnull %.val9.i35, i64 noundef %386) #24
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit14.i

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit14.i:    ; preds = %382, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i34
  %387 = getelementptr inbounds i8, ptr %12, i64 8
  %.val.i37 = load ptr, ptr %387, align 8
  %.not.i.i.i.i15.i = icmp eq ptr %.val.i37, null
  br i1 %.not.i.i.i.i15.i, label %_ZN12_GLOBAL__N_114CVPLatticeFunc11visitSelectERN4llvm10SelectInstERNS1_8DenseMapINS1_14PointerIntPairIPNS1_5ValueELj2ENS_11IPOGroupingENS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj2ESA_EEEENS_13CVPLatticeValENS1_12DenseMapInfoISD_vEENS1_6detail12DenseMapPairISD_SE_EEEERNS1_12SparseSolverISD_SE_NS1_14LatticeKeyInfoISD_EEEE.exit, label %388

388:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit14.i
  %389 = getelementptr inbounds i8, ptr %12, i64 24
  %.val8.i = load ptr, ptr %389, align 8
  %390 = ptrtoint ptr %.val8.i to i64
  %391 = ptrtoint ptr %.val.i37 to i64
  %392 = sub i64 %390, %391
  call void @_ZdlPvm(ptr noundef nonnull %.val.i37, i64 noundef %392) #24
  br label %_ZN12_GLOBAL__N_114CVPLatticeFunc11visitSelectERN4llvm10SelectInstERNS1_8DenseMapINS1_14PointerIntPairIPNS1_5ValueELj2ENS_11IPOGroupingENS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj2ESA_EEEENS_13CVPLatticeValENS1_12DenseMapInfoISD_vEENS1_6detail12DenseMapPairISD_SE_EEEERNS1_12SparseSolverISD_SE_NS1_14LatticeKeyInfoISD_EEEE.exit

_ZN12_GLOBAL__N_114CVPLatticeFunc11visitSelectERN4llvm10SelectInstERNS1_8DenseMapINS1_14PointerIntPairIPNS1_5ValueELj2ENS_11IPOGroupingENS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj2ESA_EEEENS_13CVPLatticeValENS1_12DenseMapInfoISD_vEENS1_6detail12DenseMapPairISD_SE_EEEERNS1_12SparseSolverISD_SE_NS1_14LatticeKeyInfoISD_EEEE.exit: ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit14.i, %388
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  br label %470

393:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %394 = getelementptr inbounds i8, ptr %1, i64 -32
  %395 = load ptr, ptr %394, align 8
  %396 = load i8, ptr %395, align 8
  %.not.i38 = icmp eq i8 %396, 3
  br i1 %.not.i38, label %397, label %_ZN12_GLOBAL__N_114CVPLatticeFunc10visitStoreERN4llvm9StoreInstERNS1_8DenseMapINS1_14PointerIntPairIPNS1_5ValueELj2ENS_11IPOGroupingENS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj2ESA_EEEENS_13CVPLatticeValENS1_12DenseMapInfoISD_vEENS1_6detail12DenseMapPairISD_SE_EEEERNS1_12SparseSolverISD_SE_NS1_14LatticeKeyInfoISD_EEEE.exit

397:                                              ; preds = %393
  %398 = getelementptr inbounds i8, ptr %1, i64 -64
  %399 = load ptr, ptr %398, align 8
  %400 = ptrtoint ptr %399 to i64
  %401 = and i64 %400, -7
  %402 = ptrtoint ptr %395 to i64
  %403 = and i64 %402, -7
  %404 = or disjoint i64 %403, 4
  store i64 %404, ptr %6, align 8
  call fastcc void @_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE13getValueStateESA_(ptr dead_on_unwind noalias nonnull writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(1296) %3, i64 %401)
  call fastcc void @_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE13getValueStateESA_(ptr dead_on_unwind noalias nonnull writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(1296) %3, i64 %404)
  %405 = load ptr, ptr %0, align 8
  %406 = getelementptr inbounds i8, ptr %405, i64 40
  %407 = load ptr, ptr %406, align 8
  call void %407(ptr dead_on_unwind nonnull writable sret(%"class.(anonymous namespace)::CVPLatticeVal") align 8 %7, ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull %8, ptr noundef nonnull %9) #21
  %408 = call fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_EixERKSB_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %409 = load i32, ptr %7, align 8
  store i32 %409, ptr %408, align 8
  %410 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %411 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %412 = load ptr, ptr %410, align 8
  %413 = getelementptr inbounds i8, ptr %408, i64 16
  %414 = getelementptr inbounds i8, ptr %408, i64 24
  %415 = load ptr, ptr %414, align 8
  %416 = load ptr, ptr %411, align 8
  store ptr %416, ptr %410, align 8
  %417 = getelementptr inbounds i8, ptr %7, i64 16
  %418 = load ptr, ptr %417, align 8
  store ptr %418, ptr %413, align 8
  %419 = getelementptr inbounds i8, ptr %7, i64 24
  %420 = load ptr, ptr %419, align 8
  store ptr %420, ptr %414, align 8
  %.not.i.i.i.i.i.i.i39 = icmp eq ptr %412, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %411, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i39, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i44, label %_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit.i40

_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit.i40: ; preds = %397
  %421 = ptrtoint ptr %415 to i64
  %422 = ptrtoint ptr %412 to i64
  %423 = sub i64 %421, %422
  call void @_ZdlPvm(ptr noundef nonnull %412, i64 noundef %423) #24
  %.val12.pr.i41 = load ptr, ptr %411, align 8
  %.not.i.i.i.i.i42 = icmp eq ptr %.val12.pr.i41, null
  br i1 %.not.i.i.i.i.i42, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i44, label %424

424:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit.i40
  %.val13.i43 = load ptr, ptr %419, align 8
  %425 = ptrtoint ptr %.val13.i43 to i64
  %426 = ptrtoint ptr %.val12.pr.i41 to i64
  %427 = sub i64 %425, %426
  call void @_ZdlPvm(ptr noundef nonnull %.val12.pr.i41, i64 noundef %427) #24
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i44

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i44:    ; preds = %424, %_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit.i40, %397
  %428 = getelementptr inbounds i8, ptr %9, i64 8
  %.val10.i45 = load ptr, ptr %428, align 8
  %.not.i.i.i.i14.i46 = icmp eq ptr %.val10.i45, null
  br i1 %.not.i.i.i.i14.i46, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit15.i48, label %429

429:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i44
  %430 = getelementptr inbounds i8, ptr %9, i64 24
  %.val11.i47 = load ptr, ptr %430, align 8
  %431 = ptrtoint ptr %.val11.i47 to i64
  %432 = ptrtoint ptr %.val10.i45 to i64
  %433 = sub i64 %431, %432
  call void @_ZdlPvm(ptr noundef nonnull %.val10.i45, i64 noundef %433) #24
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit15.i48

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit15.i48:  ; preds = %429, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i44
  %434 = getelementptr inbounds i8, ptr %8, i64 8
  %.val.i49 = load ptr, ptr %434, align 8
  %.not.i.i.i.i16.i50 = icmp eq ptr %.val.i49, null
  br i1 %.not.i.i.i.i16.i50, label %_ZN12_GLOBAL__N_114CVPLatticeFunc10visitStoreERN4llvm9StoreInstERNS1_8DenseMapINS1_14PointerIntPairIPNS1_5ValueELj2ENS_11IPOGroupingENS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj2ESA_EEEENS_13CVPLatticeValENS1_12DenseMapInfoISD_vEENS1_6detail12DenseMapPairISD_SE_EEEERNS1_12SparseSolverISD_SE_NS1_14LatticeKeyInfoISD_EEEE.exit, label %435

435:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit15.i48
  %436 = getelementptr inbounds i8, ptr %8, i64 24
  %.val9.i51 = load ptr, ptr %436, align 8
  %437 = ptrtoint ptr %.val9.i51 to i64
  %438 = ptrtoint ptr %.val.i49 to i64
  %439 = sub i64 %437, %438
  call void @_ZdlPvm(ptr noundef nonnull %.val.i49, i64 noundef %439) #24
  br label %_ZN12_GLOBAL__N_114CVPLatticeFunc10visitStoreERN4llvm9StoreInstERNS1_8DenseMapINS1_14PointerIntPairIPNS1_5ValueELj2ENS_11IPOGroupingENS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj2ESA_EEEENS_13CVPLatticeValENS1_12DenseMapInfoISD_vEENS1_6detail12DenseMapPairISD_SE_EEEERNS1_12SparseSolverISD_SE_NS1_14LatticeKeyInfoISD_EEEE.exit

_ZN12_GLOBAL__N_114CVPLatticeFunc10visitStoreERN4llvm9StoreInstERNS1_8DenseMapINS1_14PointerIntPairIPNS1_5ValueELj2ENS_11IPOGroupingENS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj2ESA_EEEENS_13CVPLatticeValENS1_12DenseMapInfoISD_vEENS1_6detail12DenseMapPairISD_SE_EEEERNS1_12SparseSolverISD_SE_NS1_14LatticeKeyInfoISD_EEEE.exit: ; preds = %393, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit15.i48, %435
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %470

440:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %441 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %442 = load ptr, ptr %441, align 8
  %443 = icmp eq ptr %442, null
  br i1 %443, label %_ZN12_GLOBAL__N_114CVPLatticeFunc9visitInstERN4llvm11InstructionERNS1_8DenseMapINS1_14PointerIntPairIPNS1_5ValueELj2ENS_11IPOGroupingENS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj2ESA_EEEENS_13CVPLatticeValENS1_12DenseMapInfoISD_vEENS1_6detail12DenseMapPairISD_SE_EEEERNS1_12SparseSolverISD_SE_NS1_14LatticeKeyInfoISD_EEEE.exit, label %444

444:                                              ; preds = %440
  %445 = ptrtoint ptr %1 to i64
  store i64 %445, ptr %5, align 8
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %447 = load i32, ptr %446, align 8, !noalias !90
  %448 = getelementptr inbounds i8, ptr %0, i64 48
  %449 = getelementptr inbounds i8, ptr %0, i64 56
  %450 = load ptr, ptr %449, align 8, !noalias !90
  %451 = load ptr, ptr %448, align 8, !noalias !90
  %452 = ptrtoint ptr %450 to i64
  %453 = ptrtoint ptr %451 to i64
  %454 = sub i64 %452, %453
  %.not.i.i.i.i.i.i.i52 = icmp eq ptr %450, %451
  br i1 %.not.i.i.i.i.i.i.i52, label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit.i53, label %455

455:                                              ; preds = %444
  %456 = icmp ugt i64 %454, 9223372036854775800
  br i1 %456, label %457, label %458

457:                                              ; preds = %455
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22, !noalias !90
  unreachable

458:                                              ; preds = %455
  %459 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %454) #23, !noalias !90
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %459, ptr align 8 %451, i64 %454, i1 false), !noalias !90
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit.i53

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit.i53: ; preds = %458, %444
  %.sroa.2.0.i54 = phi ptr [ %459, %458 ], [ null, %444 ]
  %.sroa.10.0.i55 = getelementptr inbounds i8, ptr %.sroa.2.0.i54, i64 %454
  %460 = call fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_EixERKSB_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i32 %447, ptr %460, align 8
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds i8, ptr %460, i64 16
  %464 = getelementptr inbounds i8, ptr %460, i64 24
  %465 = load ptr, ptr %464, align 8
  store ptr %.sroa.2.0.i54, ptr %461, align 8
  store ptr %.sroa.10.0.i55, ptr %463, align 8
  store ptr %.sroa.10.0.i55, ptr %464, align 8
  %.not.i.i.i.i.i.i5.i = icmp eq ptr %462, null
  br i1 %.not.i.i.i.i.i.i5.i, label %_ZN12_GLOBAL__N_114CVPLatticeFunc9visitInstERN4llvm11InstructionERNS1_8DenseMapINS1_14PointerIntPairIPNS1_5ValueELj2ENS_11IPOGroupingENS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj2ESA_EEEENS_13CVPLatticeValENS1_12DenseMapInfoISD_vEENS1_6detail12DenseMapPairISD_SE_EEEERNS1_12SparseSolverISD_SE_NS1_14LatticeKeyInfoISD_EEEE.exit, label %466

466:                                              ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit.i53
  %467 = ptrtoint ptr %465 to i64
  %468 = ptrtoint ptr %462 to i64
  %469 = sub i64 %467, %468
  tail call void @_ZdlPvm(ptr noundef nonnull %462, i64 noundef %469) #24
  br label %_ZN12_GLOBAL__N_114CVPLatticeFunc9visitInstERN4llvm11InstructionERNS1_8DenseMapINS1_14PointerIntPairIPNS1_5ValueELj2ENS_11IPOGroupingENS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj2ESA_EEEENS_13CVPLatticeValENS1_12DenseMapInfoISD_vEENS1_6detail12DenseMapPairISD_SE_EEEERNS1_12SparseSolverISD_SE_NS1_14LatticeKeyInfoISD_EEEE.exit

_ZN12_GLOBAL__N_114CVPLatticeFunc9visitInstERN4llvm11InstructionERNS1_8DenseMapINS1_14PointerIntPairIPNS1_5ValueELj2ENS_11IPOGroupingENS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj2ESA_EEEENS_13CVPLatticeValENS1_12DenseMapInfoISD_vEENS1_6detail12DenseMapPairISD_SE_EEEERNS1_12SparseSolverISD_SE_NS1_14LatticeKeyInfoISD_EEEE.exit: ; preds = %440, %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit.i53, %466
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %470

470:                                              ; preds = %_ZN12_GLOBAL__N_114CVPLatticeFunc9visitInstERN4llvm11InstructionERNS1_8DenseMapINS1_14PointerIntPairIPNS1_5ValueELj2ENS_11IPOGroupingENS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj2ESA_EEEENS_13CVPLatticeValENS1_12DenseMapInfoISD_vEENS1_6detail12DenseMapPairISD_SE_EEEERNS1_12SparseSolverISD_SE_NS1_14LatticeKeyInfoISD_EEEE.exit, %_ZN12_GLOBAL__N_114CVPLatticeFunc10visitStoreERN4llvm9StoreInstERNS1_8DenseMapINS1_14PointerIntPairIPNS1_5ValueELj2ENS_11IPOGroupingENS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj2ESA_EEEENS_13CVPLatticeValENS1_12DenseMapInfoISD_vEENS1_6detail12DenseMapPairISD_SE_EEEERNS1_12SparseSolverISD_SE_NS1_14LatticeKeyInfoISD_EEEE.exit, %_ZN12_GLOBAL__N_114CVPLatticeFunc11visitSelectERN4llvm10SelectInstERNS1_8DenseMapINS1_14PointerIntPairIPNS1_5ValueELj2ENS_11IPOGroupingENS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj2ESA_EEEENS_13CVPLatticeValENS1_12DenseMapInfoISD_vEENS1_6detail12DenseMapPairISD_SE_EEEERNS1_12SparseSolverISD_SE_NS1_14LatticeKeyInfoISD_EEEE.exit, %_ZN12_GLOBAL__N_114CVPLatticeFunc11visitReturnERN4llvm10ReturnInstERNS1_8DenseMapINS1_14PointerIntPairIPNS1_5ValueELj2ENS_11IPOGroupingENS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj2ESA_EEEENS_13CVPLatticeValENS1_12DenseMapInfoISD_vEENS1_6detail12DenseMapPairISD_SE_EEEERNS1_12SparseSolverISD_SE_NS1_14LatticeKeyInfoISD_EEEE.exit, %_ZN12_GLOBAL__N_114CVPLatticeFunc9visitLoadERN4llvm8LoadInstERNS1_8DenseMapINS1_14PointerIntPairIPNS1_5ValueELj2ENS_11IPOGroupingENS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj2ESA_EEEENS_13CVPLatticeValENS1_12DenseMapInfoISD_vEENS1_6detail12DenseMapPairISD_SE_EEEERNS1_12SparseSolverISD_SE_NS1_14LatticeKeyInfoISD_EEEE.exit, %_ZN12_GLOBAL__N_114CVPLatticeFunc13visitCallBaseERN4llvm8CallBaseERNS1_8DenseMapINS1_14PointerIntPairIPNS1_5ValueELj2ENS_11IPOGroupingENS1_21PointerLikeTypeTraitsIS7_EENS1_18PointerIntPairInfoIS7_Lj2ESA_EEEENS_13CVPLatticeValENS1_12DenseMapInfoISD_vEENS1_6detail12DenseMapPairISD_SE_EEEERNS1_12SparseSolverISD_SE_NS1_14LatticeKeyInfoISD_EEEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114CVPLatticeFunc15PrintLatticeValENS_13CVPLatticeValERN4llvm11raw_ostreamE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(392) %0, ptr nocapture noundef readonly %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !noalias !93
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !93
  %9 = load ptr, ptr %6, align 8, !noalias !93
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %.not.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit, label %13

13:                                               ; preds = %3
  %14 = icmp ugt i64 %12, 9223372036854775800
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22, !noalias !93
  unreachable

16:                                               ; preds = %13
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #23, !noalias !93
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %17, ptr align 8 %9, i64 %12, i1 false), !noalias !93
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit: ; preds = %3, %16
  %.sroa.245.0 = phi ptr [ %17, %16 ], [ null, %3 ]
  %18 = load i32, ptr %1, align 8
  %19 = icmp eq i32 %18, %5
  br i1 %19, label %20, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit

20:                                               ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %21, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp eq i64 %27, %12
  br i1 %28, label %29, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit

29:                                               ; preds = %20
  %.not.i.i.i.i.i.i10 = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i.i.i10, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit, label %30

30:                                               ; preds = %29
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %24, ptr %.sroa.245.0, i64 %12)
  %.not7.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit

_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit:   ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit, %20, %29, %30
  %31 = phi i1 [ false, %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit ], [ false, %20 ], [ %.not7.i.i.i.i.i.i, %30 ], [ true, %29 ]
  %.not.i.i.i.i = icmp eq ptr %.sroa.245.0, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit, label %32

32:                                               ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.245.0, i64 noundef %12) #24
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit:        ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit, %32
  br i1 %31, label %33, label %47

33:                                               ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %35 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp ult i64 %40, 11
  br i1 %41, label %42, label %44

42:                                               ; preds = %33
  %43 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.9, i64 noundef 11) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

44:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %37, ptr noundef nonnull align 1 dereferenceable(11) @.str.9, i64 11, i1 false)
  %45 = load ptr, ptr %36, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 11
  store ptr %46, ptr %36, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

47:                                               ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load i32, ptr %48, align 8, !noalias !96
  %50 = getelementptr inbounds i8, ptr %0, i64 48
  %51 = getelementptr inbounds i8, ptr %0, i64 56
  %52 = load ptr, ptr %51, align 8, !noalias !96
  %53 = load ptr, ptr %50, align 8, !noalias !96
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %.not.i.i.i.i.i.i11 = icmp eq ptr %52, %53
  br i1 %.not.i.i.i.i.i.i11, label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit, label %57

57:                                               ; preds = %47
  %58 = icmp ugt i64 %56, 9223372036854775800
  br i1 %58, label %59, label %60

59:                                               ; preds = %57
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22, !noalias !96
  unreachable

60:                                               ; preds = %57
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #23, !noalias !96
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %61, ptr align 8 %53, i64 %56, i1 false), !noalias !96
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit: ; preds = %47, %60
  %.sroa.239.0 = phi ptr [ %61, %60 ], [ null, %47 ]
  %62 = load i32, ptr %1, align 8
  %63 = icmp eq i32 %62, %49
  br i1 %63, label %64, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit16

64:                                               ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = getelementptr inbounds i8, ptr %1, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %65, align 8
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = icmp eq i64 %71, %56
  br i1 %72, label %73, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit16

73:                                               ; preds = %64
  %.not.i.i.i.i.i.i13 = icmp eq ptr %67, %68
  br i1 %.not.i.i.i.i.i.i13, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit16, label %74

74:                                               ; preds = %73
  %bcmp.i.i.i.i.i.i14 = tail call i32 @bcmp(ptr %68, ptr %.sroa.239.0, i64 %56)
  %.not7.i.i.i.i.i.i15 = icmp eq i32 %bcmp.i.i.i.i.i.i14, 0
  br label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit16

_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit16: ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit, %64, %73, %74
  %75 = phi i1 [ false, %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit ], [ false, %64 ], [ %.not7.i.i.i.i.i.i15, %74 ], [ true, %73 ]
  %.not.i.i.i.i17 = icmp eq ptr %.sroa.239.0, null
  br i1 %.not.i.i.i.i17, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit18, label %76

76:                                               ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit16
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.239.0, i64 noundef %56) #24
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit18

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit18:      ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit16, %76
  br i1 %75, label %77, label %91

77:                                               ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit18
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %79 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = icmp ult i64 %84, 11
  br i1 %85, label %86, label %88

86:                                               ; preds = %77
  %87 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.10, i64 noundef 11) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

88:                                               ; preds = %77
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %81, ptr noundef nonnull align 1 dereferenceable(11) @.str.10, i64 11, i1 false)
  %89 = load ptr, ptr %80, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 11
  store ptr %90, ptr %80, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

91:                                               ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit18
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %93 = load i32, ptr %92, align 8, !noalias !99
  %94 = getelementptr inbounds i8, ptr %0, i64 80
  %95 = getelementptr inbounds i8, ptr %0, i64 88
  %96 = load ptr, ptr %95, align 8, !noalias !99
  %97 = load ptr, ptr %94, align 8, !noalias !99
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %.not.i.i.i.i.i.i22 = icmp eq ptr %96, %97
  br i1 %.not.i.i.i.i.i.i22, label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit, label %101

101:                                              ; preds = %91
  %102 = icmp ugt i64 %100, 9223372036854775800
  br i1 %102, label %103, label %104

103:                                              ; preds = %101
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22, !noalias !99
  unreachable

104:                                              ; preds = %101
  %105 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %100) #23, !noalias !99
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %105, ptr align 8 %97, i64 %100, i1 false), !noalias !99
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit: ; preds = %91, %104
  %.sroa.2.0 = phi ptr [ %105, %104 ], [ null, %91 ]
  %106 = load i32, ptr %1, align 8
  %107 = icmp eq i32 %106, %93
  br i1 %107, label %108, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit27

108:                                              ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %110 = getelementptr inbounds i8, ptr %1, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %109, align 8
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = icmp eq i64 %115, %100
  br i1 %116, label %117, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit27

117:                                              ; preds = %108
  %.not.i.i.i.i.i.i24 = icmp eq ptr %111, %112
  br i1 %.not.i.i.i.i.i.i24, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit27, label %118

118:                                              ; preds = %117
  %bcmp.i.i.i.i.i.i25 = tail call i32 @bcmp(ptr %112, ptr %.sroa.2.0, i64 %100)
  %.not7.i.i.i.i.i.i26 = icmp eq i32 %bcmp.i.i.i.i.i.i25, 0
  br label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit27

_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit27: ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit, %108, %117, %118
  %119 = phi i1 [ false, %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit ], [ false, %108 ], [ %.not7.i.i.i.i.i.i26, %118 ], [ true, %117 ]
  %.not.i.i.i.i28 = icmp eq ptr %.sroa.2.0, null
  br i1 %.not.i.i.i.i28, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit29, label %120

120:                                              ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit27
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.2.0, i64 noundef %100) #24
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit29

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit29:      ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit27, %120
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %124 = load ptr, ptr %123, align 8
  %125 = ptrtoint ptr %122 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = icmp ult i64 %127, 11
  br i1 %119, label %129, label %135

129:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit29
  br i1 %128, label %130, label %132

130:                                              ; preds = %129
  %131 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.11, i64 noundef 11) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

132:                                              ; preds = %129
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %124, ptr noundef nonnull align 1 dereferenceable(11) @.str.11, i64 11, i1 false)
  %133 = load ptr, ptr %123, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 11
  store ptr %134, ptr %123, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

135:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit29
  br i1 %128, label %136, label %138

136:                                              ; preds = %135
  %137 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.12, i64 noundef 11) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

138:                                              ; preds = %135
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %124, ptr noundef nonnull align 1 dereferenceable(11) @.str.12, i64 11, i1 false)
  %139 = load ptr, ptr %123, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 11
  store ptr %140, ptr %123, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %138, %136, %132, %130, %88, %86, %44, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114CVPLatticeFunc15PrintLatticeKeyEN4llvm14PointerIntPairIPNS1_5ValueELj2ENS_11IPOGroupingENS1_21PointerLikeTypeTraitsIS4_EENS1_18PointerIntPairInfoIS4_Lj2ES7_EEEERNS1_11raw_ostreamE(ptr nocapture nonnull readnone align 8 %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #0 align 2 {
  %4 = trunc i64 %1 to i32
  %5 = lshr i32 %4, 1
  %6 = and i32 %5, 3
  switch i32 %6, label %default.unreachable [
    i32 0, label %7
    i32 2, label %21
    i32 1, label %35
    i32 3, label %_ZN4llvm11raw_ostreamlsEPKc.exit
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp ult i64 %14, 6
  br i1 %15, label %16, label %18

16:                                               ; preds = %7
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.13, i64 noundef 6) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

18:                                               ; preds = %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %11, ptr noundef nonnull align 1 dereferenceable(6) @.str.13, i64 6, i1 false)
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 6
  store ptr %20, ptr %10, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ult i64 %28, 6
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.14, i64 noundef 6) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

32:                                               ; preds = %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %25, ptr noundef nonnull align 1 dereferenceable(6) @.str.14, i64 6, i1 false)
  %33 = load ptr, ptr %24, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 6
  store ptr %34, ptr %24, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

35:                                               ; preds = %3
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %37 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp ult i64 %42, 6
  br i1 %43, label %44, label %46

44:                                               ; preds = %35
  %45 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.15, i64 noundef 6) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

46:                                               ; preds = %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %39, ptr noundef nonnull align 1 dereferenceable(6) @.str.15, i64 6, i1 false)
  %47 = load ptr, ptr %38, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 6
  store ptr %48, ptr %38, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

default.unreachable:                              ; preds = %3
  unreachable

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %3, %46, %44, %32, %30, %18, %16
  %49 = and i64 %1, -8
  %50 = inttoptr i64 %49 to ptr
  %51 = load i8, ptr %50, align 8
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %71

53:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %54 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %50) #21
  %55 = extractvalue { ptr, i64 } %54, 0
  %56 = extractvalue { ptr, i64 } %54, 1
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %58 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp ugt i64 %56, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %53
  %66 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %55, i64 noundef %56) #21
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

67:                                               ; preds = %53
  %.not.i = icmp eq i64 %56, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %68

68:                                               ; preds = %67
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %55, i64 %56, i1 false)
  %69 = load ptr, ptr %59, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 %56
  store ptr %70, ptr %59, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

71:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(48) %2, i1 noundef zeroext false) #21
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %68, %67, %65, %71
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @_ZN4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE22GetValueFromLatticeValESB_PNS_4TypeE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1, ptr nocapture readnone %2) unnamed_addr #5 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEED2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %.val4 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %.val4, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 96
  %.val5 = load ptr, ptr %4, align 8
  %5 = ptrtoint ptr %.val5 to i64
  %6 = ptrtoint ptr %.val4 to i64
  %7 = sub i64 %5, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %.val4, i64 noundef %7) #24
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit:        ; preds = %1, %3
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %.val2 = load ptr, ptr %8, align 8
  %.not.i.i.i.i6 = icmp eq ptr %.val2, null
  br i1 %.not.i.i.i.i6, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit7, label %9

9:                                                ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  %.val3 = load ptr, ptr %10, align 8
  %11 = ptrtoint ptr %.val3 to i64
  %12 = ptrtoint ptr %.val2 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %.val2, i64 noundef %13) #24
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit7

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit7:       ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit, %9
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %.val = load ptr, ptr %14, align 8
  %.not.i.i.i.i8 = icmp eq ptr %.val, null
  br i1 %.not.i.i.i.i8, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit9, label %15

15:                                               ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit7
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %.val1 = load ptr, ptr %16, align 8
  %17 = ptrtoint ptr %.val1 to i64
  %18 = ptrtoint ptr %.val to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %.val, i64 noundef %19) #24
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit9

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit9:       ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit7, %15
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define internal void @_ZN4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEED0Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 {
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17ComputeLatticeValESA_(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.(anonymous namespace)::CVPLatticeVal") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %1, i64 %2) unnamed_addr #0 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i32, ptr %4, align 8, !noalias !102
  store i32 %5, ptr %0, align 8, !alias.scope !102
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds i8, ptr %1, i64 48
  %8 = getelementptr inbounds i8, ptr %1, i64 56
  %9 = load ptr, ptr %8, align 8, !noalias !102
  %10 = load ptr, ptr %7, align 8, !noalias !102
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !alias.scope !102
  %.not.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i, label %16

_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i: ; preds = %3
  %14 = getelementptr inbounds i8, ptr null, i64 %13
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %6, align 8
  store ptr %14, ptr %15, align 8, !alias.scope !102
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit

16:                                               ; preds = %3
  %17 = icmp ugt i64 %13, 9223372036854775800
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22, !noalias !102
  unreachable

19:                                               ; preds = %16
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #23, !noalias !102
  store ptr %20, ptr %6, align 8, !alias.scope !102
  %21 = getelementptr inbounds i8, ptr %20, i64 %13
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %21, ptr %22, align 8, !alias.scope !102
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %10, i64 %13, i1 false), !noalias !102
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit: ; preds = %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i, %19
  %23 = phi ptr [ null, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i ], [ %20, %19 ]
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = getelementptr inbounds i8, ptr %23, i64 %13
  store ptr %25, ptr %24, align 8, !alias.scope !102
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11MergeValuesESB_SB_(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.(anonymous namespace)::CVPLatticeVal") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %1, ptr nocapture readnone %2, ptr nocapture readnone %3) unnamed_addr #0 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i32, ptr %5, align 8, !noalias !105
  store i32 %6, ptr %0, align 8, !alias.scope !105
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds i8, ptr %1, i64 48
  %9 = getelementptr inbounds i8, ptr %1, i64 56
  %10 = load ptr, ptr %9, align 8, !noalias !105
  %11 = load ptr, ptr %8, align 8, !noalias !105
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !alias.scope !105
  %.not.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i, label %17

_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i: ; preds = %4
  %15 = getelementptr inbounds i8, ptr null, i64 %14
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %7, align 8
  store ptr %15, ptr %16, align 8, !alias.scope !105
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit

17:                                               ; preds = %4
  %18 = icmp ugt i64 %14, 9223372036854775800
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22, !noalias !105
  unreachable

20:                                               ; preds = %17
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #23, !noalias !105
  store ptr %21, ptr %7, align 8, !alias.scope !105
  %22 = getelementptr inbounds i8, ptr %21, i64 %14
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %22, ptr %23, align 8, !alias.scope !105
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %21, ptr align 8 %11, i64 %14, i1 false), !noalias !105
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit: ; preds = %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i, %20
  %24 = phi ptr [ null, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i ], [ %21, %20 ]
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = getelementptr inbounds i8, ptr %24, i64 %14
  store ptr %26, ptr %25, align 8, !alias.scope !105
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15PrintLatticeValESB_RNS_11raw_ostreamE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0, ptr nocapture noundef readonly %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %1, align 8
  %6 = load i32, ptr %4, align 8
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit.thread

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %16, %22
  br i1 %23, label %24, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit.thread

24:                                               ; preds = %8
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %.not.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit.thread22, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit

_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit:   ; preds = %24
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %13, ptr %19, i64 %16)
  %.not7.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit.thread22, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit.thread

_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit.thread22: ; preds = %24, %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp ult i64 %31, 9
  br i1 %32, label %33, label %35

33:                                               ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit.thread22
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.2, i64 noundef 9) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

35:                                               ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit.thread22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %28, ptr noundef nonnull align 1 dereferenceable(9) @.str.2, i64 9, i1 false)
  %36 = load ptr, ptr %27, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 9
  store ptr %37, ptr %27, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit.thread: ; preds = %8, %3, %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %5, %39
  br i1 %40, label %41, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit8.thread

41:                                               ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit.thread
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = getelementptr inbounds i8, ptr %0, i64 48
  %44 = getelementptr inbounds i8, ptr %1, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %42, align 8
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = getelementptr inbounds i8, ptr %0, i64 56
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %43, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = icmp eq i64 %49, %55
  br i1 %56, label %57, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit8.thread

57:                                               ; preds = %41
  %.not.i.i.i.i.i.i5 = icmp eq ptr %45, %46
  br i1 %.not.i.i.i.i.i.i5, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit8.thread23, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit8

_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit8:  ; preds = %57
  %bcmp.i.i.i.i.i.i6 = tail call i32 @bcmp(ptr %46, ptr %52, i64 %49)
  %.not7.i.i.i.i.i.i7 = icmp eq i32 %bcmp.i.i.i.i.i.i6, 0
  br i1 %.not7.i.i.i.i.i.i7, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit8.thread23, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit8.thread

_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit8.thread23: ; preds = %57, %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit8
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %59 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = icmp ult i64 %64, 11
  br i1 %65, label %66, label %68

66:                                               ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit8.thread23
  %67 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.3, i64 noundef 11) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

68:                                               ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit8.thread23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %61, ptr noundef nonnull align 1 dereferenceable(11) @.str.3, i64 11, i1 false)
  %69 = load ptr, ptr %60, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 11
  store ptr %70, ptr %60, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit8.thread: ; preds = %41, %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit.thread, %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %5, %72
  br i1 %73, label %74, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit15.thread

74:                                               ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit8.thread
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %76 = getelementptr inbounds i8, ptr %0, i64 80
  %77 = getelementptr inbounds i8, ptr %1, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %75, align 8
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = getelementptr inbounds i8, ptr %0, i64 88
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %76, align 8
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = icmp eq i64 %82, %88
  br i1 %89, label %90, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit15.thread

90:                                               ; preds = %74
  %.not.i.i.i.i.i.i12 = icmp eq ptr %78, %79
  br i1 %.not.i.i.i.i.i.i12, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit15.thread24, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit15

_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit15: ; preds = %90
  %bcmp.i.i.i.i.i.i13 = tail call i32 @bcmp(ptr %79, ptr %85, i64 %82)
  %.not7.i.i.i.i.i.i14 = icmp eq i32 %bcmp.i.i.i.i.i.i13, 0
  br i1 %.not7.i.i.i.i.i.i14, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit15.thread24, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit15.thread

_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit15.thread24: ; preds = %90, %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit15
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %94 = load ptr, ptr %93, align 8
  %95 = ptrtoint ptr %92 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = icmp ult i64 %97, 9
  br i1 %98, label %99, label %101

99:                                               ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit15.thread24
  %100 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.4, i64 noundef 9) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

101:                                              ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit15.thread24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %94, ptr noundef nonnull align 1 dereferenceable(9) @.str.4, i64 9, i1 false)
  %102 = load ptr, ptr %93, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 9
  store ptr %103, ptr %93, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit15.thread: ; preds = %74, %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit8.thread, %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit15
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %107 = load ptr, ptr %106, align 8
  %108 = ptrtoint ptr %105 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = icmp ult i64 %110, 21
  br i1 %111, label %112, label %114

112:                                              ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit15.thread
  %113 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.5, i64 noundef 21) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

114:                                              ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit15.thread
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %107, ptr noundef nonnull align 1 dereferenceable(21) @.str.5, i64 21, i1 false)
  %115 = load ptr, ptr %106, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 21
  store ptr %116, ptr %106, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %114, %112, %101, %99, %68, %66, %35, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15PrintLatticeKeyESA_RNS_11raw_ostreamE(ptr nocapture nonnull readnone align 8 %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, 19
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.6, i64 noundef 19) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

14:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %7, ptr noundef nonnull align 1 dereferenceable(19) @.str.6, i64 19, i1 false)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 19
  store ptr %16, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %12, %14
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm39canTrackGlobalVariableInterprocedurallyEPNS_14GlobalVariableE(ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm32canTrackReturnsInterprocedurallyEPNS_8FunctionE(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKPN4llvm8FunctionESt20back_insert_iteratorISt6vectorIS5_SaIS5_EEEEET0_T_SE_SD_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %.lr.ph, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit
  %12 = phi ptr [ %.pre, %.lr.ph ], [ %42, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit ]
  %.07 = phi i64 [ %7, %.lr.ph ], [ %44, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit ]
  %.056 = phi ptr [ %0, %.lr.ph ], [ %43, %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit ]
  %13 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %12, %13
  br i1 %.not.i.i, label %18, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %.056, align 8
  store ptr %15, ptr %12, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %17, ptr %9, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8
  %20 = ptrtoint ptr %12 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775800
  br i1 %23, label %24, label %_ZNKSt6vectorIPN4llvm8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

24:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #22
  unreachable

_ZNKSt6vectorIPN4llvm8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %18
  %25 = ashr exact i64 %22, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %25, i64 1)
  %26 = add nsw i64 %.sroa.speculated.i.i.i.i, %25
  %27 = icmp ult i64 %26, %25
  %28 = tail call i64 @llvm.umin.i64(i64 %26, i64 1152921504606846975)
  %29 = select i1 %27, i64 1152921504606846975, i64 %28
  %.not.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EE11_M_allocateEm.exit.i.i.i, label %30

30:                                               ; preds = %_ZNKSt6vectorIPN4llvm8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %31 = shl nuw nsw i64 %29, 3
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #23
  br label %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %30, %_ZNKSt6vectorIPN4llvm8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %33 = phi ptr [ %32, %30 ], [ null, %_ZNKSt6vectorIPN4llvm8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %34 = getelementptr inbounds ptr, ptr %33, i64 %25
  %35 = load ptr, ptr %.056, align 8
  store ptr %35, ptr %34, align 8
  %36 = icmp sgt i64 %22, 0
  br i1 %36, label %37, label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

37:                                               ; preds = %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %33, ptr align 8 %19, i64 %22, i1 false)
  br label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %37, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EE11_M_allocateEm.exit.i.i.i
  %38 = getelementptr inbounds i8, ptr %33, i64 %22
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %.not.i17.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %40

40:                                               ; preds = %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %22) #24
  br label %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %40, %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %33, ptr %2, align 8
  store ptr %39, ptr %9, align 8
  %41 = getelementptr inbounds ptr, ptr %33, i64 %29
  store ptr %41, ptr %10, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit

_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit: ; preds = %14, %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %42 = phi ptr [ %17, %14 ], [ %39, %_ZNSt6vectorIPN4llvm8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %43 = getelementptr inbounds i8, ptr %.056, i64 8
  %44 = add nsw i64 %.07, -1
  %45 = icmp sgt i64 %.07, 1
  br i1 %45, label %11, label %._crit_edge, !llvm.loop !77

._crit_edge:                                      ; preds = %_ZNSt20back_insert_iteratorISt6vectorIPN4llvm8FunctionESaIS3_EEEaSERKS3_.exit, %3
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_EixERKSB_(ptr nocapture noundef nonnull align 1 dereferenceable(1) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %.val.i = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %0, i64 16
  %.val4.i = load i32, ptr %3, align 8
  %.val5.i = load i64, ptr %1, align 8
  %4 = icmp eq i32 %.val4.i, 0
  br i1 %4, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E15LookupBucketForISB_EEbRKT_RPSH_.exit.i, label %5

5:                                                ; preds = %2
  %6 = lshr i64 %.val5.i, 9
  %7 = xor i64 %6, %.val5.i
  %8 = trunc i64 %7 to i32
  %9 = add i32 %.val4.i, -1
  %.0256.i.i.i = and i32 %9, %8
  %10 = zext i32 %.0256.i.i.i to i64
  %11 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i, i64 %10
  %.val327.i.i.i = load i64, ptr %11, align 8
  %12 = icmp eq i64 %.val5.i, %.val327.i.i.i
  br i1 %12, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E16FindAndConstructERKSB_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5, %17
  %.val3211.i.i.i = phi i64 [ %.val32.i.i.i, %17 ], [ %.val327.i.i.i, %5 ]
  %13 = phi ptr [ %23, %17 ], [ %11, %5 ]
  %.02510.i.i.i = phi i32 [ %.025.i.i.i, %17 ], [ %.0256.i.i.i, %5 ]
  %.0249.i.i.i = phi i32 [ %20, %17 ], [ 1, %5 ]
  %.0268.i.i.i = phi ptr [ %spec.select.i.i.i, %17 ], [ null, %5 ]
  %14 = icmp eq i64 %.val3211.i.i.i, -2
  br i1 %14, label %15, label %17

15:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.0268.i.i.i, null
  %16 = select i1 %.not.i.i.i, ptr %13, ptr %.0268.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E15LookupBucketForISB_EEbRKT_RPSH_.exit.i

17:                                               ; preds = %.lr.ph.i.i.i
  %18 = icmp eq i64 %.val3211.i.i.i, -16
  %19 = icmp eq ptr %.0268.i.i.i, null
  %or.cond.not.i.i.i = select i1 %18, i1 %19, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %13, ptr %.0268.i.i.i
  %20 = add i32 %.0249.i.i.i, 1
  %21 = add i32 %.0249.i.i.i, %.02510.i.i.i
  %.025.i.i.i = and i32 %21, %9
  %22 = zext i32 %.025.i.i.i to i64
  %23 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i, i64 %22
  %.val32.i.i.i = load i64, ptr %23, align 8
  %24 = icmp eq i64 %.val5.i, %.val32.i.i.i
  br i1 %24, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E16FindAndConstructERKSB_.exit, label %.lr.ph.i.i.i, !llvm.loop !108

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E15LookupBucketForISB_EEbRKT_RPSH_.exit.i: ; preds = %15, %2
  %.sink.i.i.i = phi ptr [ %16, %15 ], [ null, %2 ]
  %25 = getelementptr i8, ptr %0, i64 8
  %.val19.i.i.i = load i32, ptr %25, align 8
  %26 = shl i32 %.val19.i.i.i, 2
  %27 = add i32 %26, 4
  %28 = mul i32 %.val4.i, 3
  %.not.i.i6.i = icmp ult i32 %27, %28
  br i1 %.not.i.i6.i, label %52, label %29

29:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E15LookupBucketForISB_EEbRKT_RPSH_.exit.i
  %30 = shl i32 %.val4.i, 1
  tail call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %30)
  %.val16.i.i.i = load ptr, ptr %0, align 8
  %.val17.i.i.i = load i32, ptr %3, align 8
  %.val18.i.i.i = load i64, ptr %1, align 8
  %31 = icmp eq i32 %.val17.i.i.i, 0
  br i1 %31, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E15LookupBucketForISB_EEbRKT_RPSH_.exit.i.i.i, label %32

32:                                               ; preds = %29
  %33 = lshr i64 %.val18.i.i.i, 9
  %34 = xor i64 %33, %.val18.i.i.i
  %35 = trunc i64 %34 to i32
  %36 = add i32 %.val17.i.i.i, -1
  %.0256.i.i.i.i.i = and i32 %36, %35
  %37 = zext i32 %.0256.i.i.i.i.i to i64
  %38 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val16.i.i.i, i64 %37
  %.val327.i.i.i.i.i = load i64, ptr %38, align 8
  %39 = icmp eq i64 %.val18.i.i.i, %.val327.i.i.i.i.i
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E15LookupBucketForISB_EEbRKT_RPSH_.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %32, %44
  %.val3211.i.i.i.i.i = phi i64 [ %.val32.i.i.i.i.i, %44 ], [ %.val327.i.i.i.i.i, %32 ]
  %40 = phi ptr [ %50, %44 ], [ %38, %32 ]
  %.02510.i.i.i.i.i = phi i32 [ %.025.i.i.i.i.i, %44 ], [ %.0256.i.i.i.i.i, %32 ]
  %.0249.i.i.i.i.i = phi i32 [ %47, %44 ], [ 1, %32 ]
  %.0268.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %44 ], [ null, %32 ]
  %41 = icmp eq i64 %.val3211.i.i.i.i.i, -2
  br i1 %41, label %42, label %44

42:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.0268.i.i.i.i.i, null
  %43 = select i1 %.not.i.i.i.i.i, ptr %40, ptr %.0268.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E15LookupBucketForISB_EEbRKT_RPSH_.exit.i.i.i

44:                                               ; preds = %.lr.ph.i.i.i.i.i
  %45 = icmp eq i64 %.val3211.i.i.i.i.i, -16
  %46 = icmp eq ptr %.0268.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %45, i1 %46, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %40, ptr %.0268.i.i.i.i.i
  %47 = add i32 %.0249.i.i.i.i.i, 1
  %48 = add i32 %.0249.i.i.i.i.i, %.02510.i.i.i.i.i
  %.025.i.i.i.i.i = and i32 %48, %36
  %49 = zext i32 %.025.i.i.i.i.i to i64
  %50 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val16.i.i.i, i64 %49
  %.val32.i.i.i.i.i = load i64, ptr %50, align 8
  %51 = icmp eq i64 %.val18.i.i.i, %.val32.i.i.i.i.i
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E15LookupBucketForISB_EEbRKT_RPSH_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !108

52:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E15LookupBucketForISB_EEbRKT_RPSH_.exit.i
  %53 = getelementptr i8, ptr %0, i64 12
  %.val20.i.i.i = load i32, ptr %53, align 4
  %.neg.i.i.i = xor i32 %.val19.i.i.i, -1
  %.neg2.i.i.i = add i32 %.val4.i, %.neg.i.i.i
  %54 = sub i32 %.neg2.i.i.i, %.val20.i.i.i
  %55 = lshr i32 %.val4.i, 3
  %.not9.i.i.i = icmp ugt i32 %54, %55
  br i1 %.not9.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E15LookupBucketForISB_EEbRKT_RPSH_.exit.i.i.i, label %56

56:                                               ; preds = %52
  tail call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.val4.i)
  %.val13.i.i.i = load ptr, ptr %0, align 8
  %.val14.i.i.i = load i32, ptr %3, align 8
  %.val15.i.i.i = load i64, ptr %1, align 8
  %57 = icmp eq i32 %.val14.i.i.i, 0
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E15LookupBucketForISB_EEbRKT_RPSH_.exit.i.i.i, label %58

58:                                               ; preds = %56
  %59 = lshr i64 %.val15.i.i.i, 9
  %60 = xor i64 %59, %.val15.i.i.i
  %61 = trunc i64 %60 to i32
  %62 = add i32 %.val14.i.i.i, -1
  %.0256.i.i21.i.i.i = and i32 %62, %61
  %63 = zext i32 %.0256.i.i21.i.i.i to i64
  %64 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val13.i.i.i, i64 %63
  %.val327.i.i22.i.i.i = load i64, ptr %64, align 8
  %65 = icmp eq i64 %.val15.i.i.i, %.val327.i.i22.i.i.i
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E15LookupBucketForISB_EEbRKT_RPSH_.exit.i.i.i, label %.lr.ph.i.i23.i.i.i

.lr.ph.i.i23.i.i.i:                               ; preds = %58, %70
  %.val3211.i.i24.i.i.i = phi i64 [ %.val32.i.i31.i.i.i, %70 ], [ %.val327.i.i22.i.i.i, %58 ]
  %66 = phi ptr [ %76, %70 ], [ %64, %58 ]
  %.02510.i.i25.i.i.i = phi i32 [ %.025.i.i30.i.i.i, %70 ], [ %.0256.i.i21.i.i.i, %58 ]
  %.0249.i.i26.i.i.i = phi i32 [ %73, %70 ], [ 1, %58 ]
  %.0268.i.i27.i.i.i = phi ptr [ %spec.select.i.i29.i.i.i, %70 ], [ null, %58 ]
  %67 = icmp eq i64 %.val3211.i.i24.i.i.i, -2
  br i1 %67, label %68, label %70

68:                                               ; preds = %.lr.ph.i.i23.i.i.i
  %.not.i.i34.i.i.i = icmp eq ptr %.0268.i.i27.i.i.i, null
  %69 = select i1 %.not.i.i34.i.i.i, ptr %66, ptr %.0268.i.i27.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E15LookupBucketForISB_EEbRKT_RPSH_.exit.i.i.i

70:                                               ; preds = %.lr.ph.i.i23.i.i.i
  %71 = icmp eq i64 %.val3211.i.i24.i.i.i, -16
  %72 = icmp eq ptr %.0268.i.i27.i.i.i, null
  %or.cond.not.i.i28.i.i.i = select i1 %71, i1 %72, i1 false
  %spec.select.i.i29.i.i.i = select i1 %or.cond.not.i.i28.i.i.i, ptr %66, ptr %.0268.i.i27.i.i.i
  %73 = add i32 %.0249.i.i26.i.i.i, 1
  %74 = add i32 %.0249.i.i26.i.i.i, %.02510.i.i25.i.i.i
  %.025.i.i30.i.i.i = and i32 %74, %62
  %75 = zext i32 %.025.i.i30.i.i.i to i64
  %76 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val13.i.i.i, i64 %75
  %.val32.i.i31.i.i.i = load i64, ptr %76, align 8
  %77 = icmp eq i64 %.val15.i.i.i, %.val32.i.i31.i.i.i
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E15LookupBucketForISB_EEbRKT_RPSH_.exit.i.i.i, label %.lr.ph.i.i23.i.i.i, !llvm.loop !108

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E15LookupBucketForISB_EEbRKT_RPSH_.exit.i.i.i: ; preds = %44, %70, %68, %58, %56, %52, %42, %32, %29
  %.0.i.i7.i = phi ptr [ %.sink.i.i.i, %52 ], [ %43, %42 ], [ null, %29 ], [ %38, %32 ], [ %69, %68 ], [ null, %56 ], [ %64, %58 ], [ %76, %70 ], [ %50, %44 ]
  %.val.i.i.i.i = load i32, ptr %25, align 8
  %78 = add i32 %.val.i.i.i.i, 1
  store i32 %78, ptr %25, align 8
  %.val11.i.i.i = load i64, ptr %.0.i.i7.i, align 8
  %79 = icmp eq i64 %.val11.i.i.i, -2
  br i1 %79, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E16InsertIntoBucketIRKSB_JEEEPSH_SN_OT_DpOT0_.exit.i, label %80

80:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E15LookupBucketForISB_EEbRKT_RPSH_.exit.i.i.i
  %81 = getelementptr i8, ptr %0, i64 12
  %.val.i36.i.i.i = load i32, ptr %81, align 4
  %82 = add i32 %.val.i36.i.i.i, -1
  store i32 %82, ptr %81, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E16InsertIntoBucketIRKSB_JEEEPSH_SN_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E16InsertIntoBucketIRKSB_JEEEPSH_SN_OT_DpOT0_.exit.i: ; preds = %80, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E15LookupBucketForISB_EEbRKT_RPSH_.exit.i.i.i
  %83 = load i64, ptr %1, align 8
  store i64 %83, ptr %.0.i.i7.i, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %84, i8 0, i64 32, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E16FindAndConstructERKSB_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E16FindAndConstructERKSB_.exit: ; preds = %17, %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E16InsertIntoBucketIRKSB_JEEEPSH_SN_OT_DpOT0_.exit.i
  %.0.i = phi ptr [ %.0.i.i7.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E16InsertIntoBucketIRKSB_JEEEPSH_SN_OT_DpOT0_.exit.i ], [ %11, %5 ], [ %23, %17 ]
  %85 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  ret ptr %85
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE13getValueStateESA_(ptr dead_on_unwind noalias nocapture writable writeonly align 8 %0, ptr nocapture noundef nonnull align 8 dereferenceable(1296) %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::PointerIntPair", align 8
  %5 = alloca %"class.(anonymous namespace)::CVPLatticeVal", align 8
  store i64 %2, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val7 = load ptr, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %.val8 = load i32, ptr %7, align 8
  %8 = icmp eq i32 %.val8, 0
  br i1 %8, label %.loopexit.i, label %9

9:                                                ; preds = %3
  %10 = lshr i64 %2, 9
  %11 = xor i64 %10, %2
  %12 = trunc i64 %11 to i32
  %13 = add i32 %.val8, -1
  %.0153.i.i = and i32 %13, %12
  %14 = zext i32 %.0153.i.i to i64
  %15 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val7, i64 %14
  %.val214.i.i = load i64, ptr %15, align 8
  %16 = icmp eq i64 %2, %.val214.i.i
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E4findERKSB_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %18
  %.val217.i.i = phi i64 [ %.val21.i.i, %18 ], [ %.val214.i.i, %9 ]
  %.0156.i.i = phi i32 [ %.015.i.i, %18 ], [ %.0153.i.i, %9 ]
  %.0145.i.i = phi i32 [ %19, %18 ], [ 1, %9 ]
  %17 = icmp eq i64 %.val217.i.i, -2
  br i1 %17, label %.loopexit.i, label %18

18:                                               ; preds = %.lr.ph.i.i
  %19 = add i32 %.0145.i.i, 1
  %20 = add i32 %.0145.i.i, %.0156.i.i
  %.015.i.i = and i32 %20, %13
  %21 = zext i32 %.015.i.i to i64
  %22 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val7, i64 %21
  %.val21.i.i = load i64, ptr %22, align 8
  %23 = icmp eq i64 %2, %.val21.i.i
  br i1 %23, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E4findERKSB_.exit, label %.lr.ph.i.i, !llvm.loop !13

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %3
  %24 = zext i32 %.val8 to i64
  %25 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val7, i64 %24
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E4findERKSB_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E4findERKSB_.exit: ; preds = %18, %9, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %25, %.loopexit.i ], [ %15, %9 ], [ %22, %18 ]
  %26 = zext i32 %.val8 to i64
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val7, i64 %26
  %.not = icmp eq ptr %.0.i.pn.i, %27
  br i1 %.not, label %52, label %28

28:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E4findERKSB_.exit
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 8
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = getelementptr inbounds i8, ptr %.0.i.pn.i, i64 16
  %33 = getelementptr inbounds i8, ptr %.0.i.pn.i, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %32, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 3
  %.not.i.i.i.i.i = icmp eq ptr %34, %35
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i, label %40

40:                                               ; preds = %28
  %41 = icmp ugt i64 %39, 1152921504606846975
  br i1 %41, label %42, label %_ZNSt16allocator_traitsISaIPN4llvm8FunctionEEE8allocateERS3_m.exit.i.i.i.i.i

42:                                               ; preds = %40
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt16allocator_traitsISaIPN4llvm8FunctionEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %40
  %43 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #23
  %.pre = load ptr, ptr %32, align 8
  %.pre30 = load ptr, ptr %33, align 8
  %.pre32 = ptrtoint ptr %.pre30 to i64
  %.pre33 = ptrtoint ptr %.pre to i64
  %.pre35 = sub i64 %.pre32, %.pre33
  br label %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i

_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN4llvm8FunctionEEE8allocateERS3_m.exit.i.i.i.i.i, %28
  %.pre-phi36 = phi i64 [ %.pre35, %_ZNSt16allocator_traitsISaIPN4llvm8FunctionEEE8allocateERS3_m.exit.i.i.i.i.i ], [ %38, %28 ]
  %44 = phi ptr [ %.pre30, %_ZNSt16allocator_traitsISaIPN4llvm8FunctionEEE8allocateERS3_m.exit.i.i.i.i.i ], [ %34, %28 ]
  %45 = phi ptr [ %.pre, %_ZNSt16allocator_traitsISaIPN4llvm8FunctionEEE8allocateERS3_m.exit.i.i.i.i.i ], [ %35, %28 ]
  %46 = phi ptr [ %43, %_ZNSt16allocator_traitsISaIPN4llvm8FunctionEEE8allocateERS3_m.exit.i.i.i.i.i ], [ null, %28 ]
  store ptr %46, ptr %31, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  %48 = getelementptr inbounds ptr, ptr %46, i64 %39
  %49 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %48, ptr %49, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %44, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit, label %50

50:                                               ; preds = %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %46, ptr align 8 %45, i64 %.pre-phi36, i1 false)
  br label %_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit

_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit:    ; preds = %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i, %50
  %51 = getelementptr inbounds i8, ptr %46, i64 %.pre-phi36
  store ptr %51, ptr %47, align 8
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit24

52:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E4findERKSB_.exit
  %53 = load ptr, ptr %1, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(104) %53, i64 %2) #21
  %58 = load ptr, ptr %1, align 8
  br i1 %57, label %59, label %82

59:                                               ; preds = %52
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %61 = load i32, ptr %60, align 8, !noalias !109
  store i32 %61, ptr %0, align 8, !alias.scope !109
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = getelementptr inbounds i8, ptr %58, i64 80
  %64 = getelementptr inbounds i8, ptr %58, i64 88
  %65 = load ptr, ptr %64, align 8, !noalias !109
  %66 = load ptr, ptr %63, align 8, !noalias !109
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false), !alias.scope !109
  %.not.i.i.i.i.i.i = icmp eq ptr %65, %66
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i, label %72

_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i: ; preds = %59
  %70 = getelementptr inbounds i8, ptr null, i64 %69
  %71 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %62, align 8
  store ptr %70, ptr %71, align 8, !alias.scope !109
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit

72:                                               ; preds = %59
  %73 = icmp ugt i64 %69, 9223372036854775800
  br i1 %73, label %74, label %75

74:                                               ; preds = %72
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22, !noalias !109
  unreachable

75:                                               ; preds = %72
  %76 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %69) #23, !noalias !109
  store ptr %76, ptr %62, align 8, !alias.scope !109
  %77 = getelementptr inbounds i8, ptr %76, i64 %69
  %78 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %77, ptr %78, align 8, !alias.scope !109
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %76, ptr align 8 %66, i64 %69, i1 false), !noalias !109
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit: ; preds = %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i, %75
  %79 = phi ptr [ null, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread.i ], [ %76, %75 ]
  %80 = getelementptr inbounds i8, ptr %0, i64 16
  %81 = getelementptr inbounds i8, ptr %79, i64 %69
  store ptr %81, ptr %80, align 8, !alias.scope !109
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit24

82:                                               ; preds = %52
  %83 = load ptr, ptr %58, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr dead_on_unwind nonnull writable sret(%"class.(anonymous namespace)::CVPLatticeVal") align 8 %5, ptr noundef nonnull align 8 dereferenceable(104) %58, i64 %2) #21
  %86 = load ptr, ptr %1, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 72
  %88 = load i32, ptr %87, align 8, !noalias !112
  %89 = getelementptr inbounds i8, ptr %86, i64 80
  %90 = getelementptr inbounds i8, ptr %86, i64 88
  %91 = load ptr, ptr %90, align 8, !noalias !112
  %92 = load ptr, ptr %89, align 8, !noalias !112
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %.not.i.i.i.i.i.i13 = icmp eq ptr %91, %92
  br i1 %.not.i.i.i.i.i.i13, label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit15, label %96

96:                                               ; preds = %82
  %97 = icmp ugt i64 %95, 9223372036854775800
  br i1 %97, label %98, label %99

98:                                               ; preds = %96
  call void @_ZSt28__throw_bad_array_new_lengthv() #22, !noalias !112
  unreachable

99:                                               ; preds = %96
  %100 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %95) #23, !noalias !112
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %100, ptr align 8 %92, i64 %95, i1 false), !noalias !112
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit15

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit15: ; preds = %82, %99
  %.sroa.2.0 = phi ptr [ %100, %99 ], [ null, %82 ]
  %101 = load i32, ptr %5, align 8
  %102 = icmp eq i32 %101, %88
  br i1 %102, label %103, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit

103:                                              ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit15
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %105 = getelementptr inbounds i8, ptr %5, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %104, align 8
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = icmp eq i64 %110, %95
  br i1 %111, label %112, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit

112:                                              ; preds = %103
  %.not.i.i.i.i.i.i16 = icmp eq ptr %106, %107
  br i1 %.not.i.i.i.i.i.i16, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit, label %113

113:                                              ; preds = %112
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr %107, ptr %.sroa.2.0, i64 %95)
  %.not7.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit

_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit:   ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit15, %103, %112, %113
  %114 = phi i1 [ false, %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit15 ], [ false, %103 ], [ %.not7.i.i.i.i.i.i, %113 ], [ true, %112 ]
  %.not.i.i.i.i = icmp eq ptr %.sroa.2.0, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit, label %115

115:                                              ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.2.0, i64 noundef %95) #24
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit:        ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit, %115
  br i1 %114, label %.thread, label %126

.thread:                                          ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit
  %116 = load i32, ptr %5, align 8
  store i32 %116, ptr %0, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %117, align 8
  %120 = getelementptr inbounds i8, ptr %0, i64 16
  %121 = getelementptr inbounds i8, ptr %5, i64 16
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %120, align 8
  %123 = getelementptr inbounds i8, ptr %0, i64 24
  %124 = getelementptr inbounds i8, ptr %5, i64 24
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %123, align 8
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit24

126:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit
  %127 = call fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_EixERKSB_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %128 = load i32, ptr %5, align 8
  store i32 %128, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %130 = getelementptr inbounds i8, ptr %5, i64 8
  %131 = load ptr, ptr %129, align 8
  %132 = getelementptr inbounds i8, ptr %127, i64 16
  %133 = getelementptr inbounds i8, ptr %127, i64 24
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %130, align 8
  store ptr %135, ptr %129, align 8
  %136 = getelementptr inbounds i8, ptr %5, i64 16
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %132, align 8
  %138 = getelementptr inbounds i8, ptr %5, i64 24
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %133, align 8
  %.not.i.i.i.i.i.i17 = icmp eq ptr %131, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %130, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i17, label %_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit, label %140

140:                                              ; preds = %126
  %141 = ptrtoint ptr %134 to i64
  %142 = ptrtoint ptr %131 to i64
  %143 = sub i64 %141, %142
  call void @_ZdlPvm(ptr noundef nonnull %131, i64 noundef %143) #24
  br label %_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit

_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit:     ; preds = %126, %140
  %144 = load i32, ptr %127, align 8
  store i32 %144, ptr %0, align 8
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %146 = load ptr, ptr %132, align 8
  %147 = load ptr, ptr %129, align 8
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %145, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i18 = icmp eq ptr %146, %147
  br i1 %.not.i.i.i.i.i18, label %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i20.thread, label %153

_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i20.thread: ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit
  %151 = getelementptr inbounds i8, ptr null, i64 %150
  %152 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %145, i8 0, i64 16, i1 false)
  store ptr %151, ptr %152, align 8
  br label %160

153:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit
  %154 = icmp ugt i64 %150, 9223372036854775800
  br i1 %154, label %155, label %156

155:                                              ; preds = %153
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

156:                                              ; preds = %153
  %157 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %150) #23
  store ptr %157, ptr %145, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 %150
  %159 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %158, ptr %159, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %157, ptr align 8 %147, i64 %150, i1 false)
  br label %160

160:                                              ; preds = %156, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i20.thread
  %161 = phi ptr [ null, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i20.thread ], [ %157, %156 ]
  %162 = getelementptr inbounds i8, ptr %0, i64 16
  %163 = getelementptr inbounds i8, ptr %161, i64 %150
  store ptr %163, ptr %162, align 8
  %.val.pre = load ptr, ptr %130, align 8
  %.not.i.i.i.i23 = icmp eq ptr %.val.pre, null
  br i1 %.not.i.i.i.i23, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit24, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds i8, ptr %5, i64 24
  %.val2 = load ptr, ptr %165, align 8
  %166 = ptrtoint ptr %.val2 to i64
  %167 = ptrtoint ptr %.val.pre to i64
  %168 = sub i64 %166, %167
  call void @_ZdlPvm(ptr noundef nonnull %.val.pre, i64 noundef %168) #24
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit24

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit24:      ; preds = %.thread, %164, %160, %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit, %_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit
  ret void
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E4growEj(ptr nocapture noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %7, 1
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 4
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 8
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 16
  %17 = or i64 %16, %15
  %18 = trunc nuw i64 %17 to i32
  %19 = add i32 %18, 1
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  store i32 %.sroa.speculated.i, ptr %3, align 8
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = mul nuw nsw i64 %20, 40
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #21
  store ptr %22, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %29

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4
  %.val6.i.i = load i32, ptr %3, align 8
  %26 = zext i32 %.val6.i.i to i64
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %26
  %.not7.i.i = icmp eq i32 %.val6.i.i, 0
  br i1 %.not7.i.i, label %_ZN4llvm8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.08.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %22, %23 ]
  store i64 -2, ptr %.08.i.i, align 8
  %28 = getelementptr inbounds i8, ptr %.08.i.i, i64 40
  %.not.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !115

29:                                               ; preds = %2
  %30 = zext i32 %4 to i64
  %31 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %.val6.i.i.i = load i32, ptr %3, align 8
  %34 = zext i32 %.val6.i.i.i to i64
  %35 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %34
  %.not7.i.i.i = icmp eq i32 %.val6.i.i.i, 0
  br i1 %.not7.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %22, %29 ]
  store i64 -2, ptr %.08.i.i.i, align 8
  %36 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !115

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i, %29
  %.not27.i.i = icmp eq i32 %4, 0
  br i1 %.not27.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E18moveFromOldBucketsEPSH_SK_.exit.i, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E9initEmptyEv.exit.i.i, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i.i
  %.028.i.i = phi ptr [ %75, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i.i ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E9initEmptyEv.exit.i.i ]
  %.val16.i.i = load i64, ptr %.028.i.i, align 8
  switch i64 %.val16.i.i, label %37 [
    i64 -2, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i.i
    i64 -16, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i.i
  ]

37:                                               ; preds = %.lr.ph.i7.i
  %.val18.i.i = load ptr, ptr %0, align 8
  %.val19.i.i = load i32, ptr %3, align 8
  %38 = icmp ne i32 %.val19.i.i, 0
  tail call void @llvm.assume(i1 %38)
  %39 = lshr i64 %.val16.i.i, 9
  %40 = xor i64 %39, %.val16.i.i
  %41 = trunc i64 %40 to i32
  %42 = add i32 %.val19.i.i, -1
  %.0256.i.i.i.i = and i32 %42, %41
  %43 = zext i32 %.0256.i.i.i.i to i64
  %44 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val18.i.i, i64 %43
  %.val327.i.i.i.i = load i64, ptr %44, align 8
  %45 = icmp eq i64 %.val16.i.i, %.val327.i.i.i.i
  br i1 %45, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E15LookupBucketForISB_EEbRKT_RPSH_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %37, %50
  %.val3211.i.i.i.i = phi i64 [ %.val32.i.i.i.i, %50 ], [ %.val327.i.i.i.i, %37 ]
  %46 = phi ptr [ %56, %50 ], [ %44, %37 ]
  %.02510.i.i.i.i = phi i32 [ %.025.i.i.i.i, %50 ], [ %.0256.i.i.i.i, %37 ]
  %.0249.i.i.i.i = phi i32 [ %53, %50 ], [ 1, %37 ]
  %.0268.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %50 ], [ null, %37 ]
  %47 = icmp eq i64 %.val3211.i.i.i.i, -2
  br i1 %47, label %48, label %50

48:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.0268.i.i.i.i, null
  %49 = select i1 %.not.i.i.i.i, ptr %46, ptr %.0268.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E15LookupBucketForISB_EEbRKT_RPSH_.exit.i.i

50:                                               ; preds = %.lr.ph.i.i.i.i
  %51 = icmp eq i64 %.val3211.i.i.i.i, -16
  %52 = icmp eq ptr %.0268.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %51, i1 %52, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %46, ptr %.0268.i.i.i.i
  %53 = add i32 %.0249.i.i.i.i, 1
  %54 = add i32 %.0249.i.i.i.i, %.02510.i.i.i.i
  %.025.i.i.i.i = and i32 %54, %42
  %55 = zext i32 %.025.i.i.i.i to i64
  %56 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val18.i.i, i64 %55
  %.val32.i.i.i.i = load i64, ptr %56, align 8
  %57 = icmp eq i64 %.val16.i.i, %.val32.i.i.i.i
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E15LookupBucketForISB_EEbRKT_RPSH_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !108

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E15LookupBucketForISB_EEbRKT_RPSH_.exit.i.i: ; preds = %50, %48, %37
  %.sink.i.i.i.i = phi ptr [ %49, %48 ], [ %44, %37 ], [ %56, %50 ]
  store i64 %.val16.i.i, ptr %.sink.i.i.i.i, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %.028.i.i, i64 8
  %60 = load i32, ptr %59, align 8
  store i32 %60, ptr %58, align 8
  %61 = getelementptr inbounds i8, ptr %.sink.i.i.i.i, i64 16
  %62 = getelementptr inbounds i8, ptr %.028.i.i, i64 16
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %61, align 8
  %64 = getelementptr inbounds i8, ptr %.sink.i.i.i.i, i64 24
  %65 = getelementptr inbounds i8, ptr %.028.i.i, i64 24
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %64, align 8
  %67 = getelementptr inbounds i8, ptr %.sink.i.i.i.i, i64 32
  %68 = getelementptr inbounds i8, ptr %.028.i.i, i64 32
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %67, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  %.val.i21.i.i = load i32, ptr %32, align 8
  %70 = add i32 %.val.i21.i.i, 1
  store i32 %70, ptr %32, align 8
  %.val.i9.i = load ptr, ptr %62, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %.val.i9.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i.i, label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E15LookupBucketForISB_EEbRKT_RPSH_.exit.i.i
  %.val13.i.i = load ptr, ptr %68, align 8
  %72 = ptrtoint ptr %.val13.i.i to i64
  %73 = ptrtoint ptr %.val.i9.i to i64
  %74 = sub i64 %72, %73
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i9.i, i64 noundef %74) #24
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i.i

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i.i:    ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E15LookupBucketForISB_EEbRKT_RPSH_.exit.i.i, %.lr.ph.i7.i, %.lr.ph.i7.i
  %75 = getelementptr inbounds i8, ptr %.028.i.i, i64 40
  %.not.i8.i = icmp eq ptr %75, %31
  br i1 %.not.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E18moveFromOldBucketsEPSH_SK_.exit.i, label %.lr.ph.i7.i, !llvm.loop !116

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E18moveFromOldBucketsEPSH_SK_.exit.i: ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E9initEmptyEv.exit.i.i
  %76 = mul nuw nsw i64 %30, 40
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %76, i64 noundef 8) #21
  br label %_ZN4llvm8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEE4growEj.exit

_ZN4llvm8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E18moveFromOldBucketsEPSH_SK_.exit.i
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

declare void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE9visitInstERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1296) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::pair.169", align 8
  %4 = alloca %"class.llvm::SmallVector.153", align 8
  %5 = alloca %"class.llvm::DenseMap.91", align 8
  %6 = alloca %"class.(anonymous namespace)::CVPLatticeVal", align 8
  %7 = load i8, ptr %1, align 8
  %.not = icmp eq i8 %7, 84
  br i1 %.not, label %8, label %9

8:                                                ; preds = %2
  tail call fastcc void @_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE12visitPHINodeERNS_7PHINodeE(ptr noundef nonnull align 8 dereferenceable(1296) %0, ptr noundef nonnull align 8 dereferenceable(76) %1)
  br label %167

9:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  %10 = load ptr, ptr %0, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(104) %10, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(1296) %0) #21
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %.val6.i = load i32, ptr %14, align 8
  %15 = icmp eq i32 %.val6.i, 0
  %.val4.i = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  %.val5.i = load i32, ptr %16, align 8
  %17 = zext i32 %.val5.i to i64
  %18 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val4.i, i64 %17
  br i1 %15, label %._crit_edge, label %19

19:                                               ; preds = %9
  %.not7.i.i.i.i = icmp eq i32 %.val5.i, 0
  br i1 %.not7.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E5beginEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %19, %.critedge2.i.i.i.i
  %.sroa.0.0.i.i = phi ptr [ %20, %.critedge2.i.i.i.i ], [ %.val4.i, %19 ]
  %.val4.i.i.i.i = load i64, ptr %.sroa.0.0.i.i, align 8
  switch i64 %.val4.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E5beginEv.exit [
    i64 -2, label %.critedge2.i.i.i.i
    i64 -16, label %.critedge2.i.i.i.i
  ]

.critedge2.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %20, %18
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i.i, !llvm.loop !117

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E5beginEv.exit: ; preds = %.lr.ph.i.i.i.i, %19
  %.pn9.i = phi ptr [ %.val4.i, %19 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %.not3638 = icmp eq ptr %.pn9.i, %18
  br i1 %.not3638, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E5beginEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = getelementptr inbounds i8, ptr %6, i64 16
  %23 = getelementptr inbounds i8, ptr %6, i64 24
  br label %24

24:                                               ; preds = %.lr.ph, %_ZN4llvm16DenseMapIteratorINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EELb0EEppEv.exit
  %.sroa.035.039 = phi ptr [ %.pn9.i, %.lr.ph ], [ %.sroa.035.2, %_ZN4llvm16DenseMapIteratorINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EELb0EEppEv.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.035.039, i64 8
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %28 = load i32, ptr %27, align 8, !noalias !118
  %29 = getelementptr inbounds i8, ptr %26, i64 80
  %30 = getelementptr inbounds i8, ptr %26, i64 88
  %31 = load ptr, ptr %30, align 8, !noalias !118
  %32 = load ptr, ptr %29, align 8, !noalias !118
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %.not.i.i.i.i.i.i = icmp eq ptr %31, %32
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit, label %36

36:                                               ; preds = %24
  %37 = icmp ugt i64 %35, 9223372036854775800
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  call void @_ZSt28__throw_bad_array_new_lengthv() #22, !noalias !118
  unreachable

39:                                               ; preds = %36
  %40 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #23, !noalias !118
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %40, ptr align 8 %32, i64 %35, i1 false), !noalias !118
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit: ; preds = %24, %39
  %.sroa.2.1 = phi ptr [ %40, %39 ], [ null, %24 ]
  %41 = load i32, ptr %25, align 8
  %.not.i = icmp eq i32 %41, %28
  br i1 %.not.i, label %42, label %_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit

42:                                               ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit
  %43 = getelementptr inbounds i8, ptr %.sroa.035.039, i64 16
  %44 = getelementptr inbounds i8, ptr %.sroa.035.039, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %43, align 8
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp eq i64 %49, %35
  br i1 %50, label %51, label %_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit

51:                                               ; preds = %42
  %.not.i.i.i.i.i.i.i = icmp eq ptr %45, %46
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit, label %52

52:                                               ; preds = %51
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr %46, ptr %.sroa.2.1, i64 %35)
  %.not7.i.i.i.i.i.i.i = icmp ne i32 %bcmp.i.i.i.i.i.i.i, 0
  br label %_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit

_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit:   ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit, %42, %51, %52
  %53 = phi i1 [ true, %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit ], [ true, %42 ], [ %.not7.i.i.i.i.i.i.i, %52 ], [ false, %51 ]
  %.not.i.i.i.i20 = icmp eq ptr %.sroa.2.1, null
  br i1 %.not.i.i.i.i20, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit, label %54

54:                                               ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.2.1, i64 noundef %35) #24
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit:        ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit, %54
  br i1 %53, label %55, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit22

55:                                               ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit
  %.sroa.0.0.copyload = load i64, ptr %.sroa.035.039, align 8
  %56 = load i32, ptr %25, align 8
  store i32 %56, ptr %6, align 8
  %57 = getelementptr inbounds i8, ptr %.sroa.035.039, i64 16
  %58 = getelementptr inbounds i8, ptr %.sroa.035.039, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %57, align 8
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 3
  %.not.i.i.i.i.i = icmp eq ptr %59, %60
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i, label %65

65:                                               ; preds = %55
  %66 = icmp ugt i64 %64, 1152921504606846975
  br i1 %66, label %67, label %_ZNSt16allocator_traitsISaIPN4llvm8FunctionEEE8allocateERS3_m.exit.i.i.i.i.i

67:                                               ; preds = %65
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt16allocator_traitsISaIPN4llvm8FunctionEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %65
  %68 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #23
  br label %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i

_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN4llvm8FunctionEEE8allocateERS3_m.exit.i.i.i.i.i, %55
  %69 = phi ptr [ %68, %_ZNSt16allocator_traitsISaIPN4llvm8FunctionEEE8allocateERS3_m.exit.i.i.i.i.i ], [ null, %55 ]
  store ptr %69, ptr %21, align 8
  store ptr %69, ptr %22, align 8
  %70 = getelementptr inbounds ptr, ptr %69, i64 %64
  store ptr %70, ptr %23, align 8
  %71 = load ptr, ptr %57, align 8
  %72 = load ptr, ptr %58, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %71 to i64
  %75 = sub i64 %73, %74
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %72, %71
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit, label %76

76:                                               ; preds = %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %69, ptr align 8 %71, i64 %75, i1 false)
  br label %_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit

_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit:    ; preds = %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i, %76
  %77 = getelementptr inbounds i8, ptr %69, i64 %75
  store ptr %77, ptr %22, align 8
  call fastcc void @_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE11UpdateStateESA_SB_(ptr noundef nonnull align 8 dereferenceable(1296) %0, i64 %.sroa.0.0.copyload, ptr noundef nonnull %6)
  %.val = load ptr, ptr %21, align 8
  %.not.i.i.i.i21 = icmp eq ptr %.val, null
  br i1 %.not.i.i.i.i21, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit22, label %78

78:                                               ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit
  %.val12 = load ptr, ptr %23, align 8
  %79 = ptrtoint ptr %.val12 to i64
  %80 = ptrtoint ptr %.val to i64
  %81 = sub i64 %79, %80
  call void @_ZdlPvm(ptr noundef nonnull %.val, i64 noundef %81) #24
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit22

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit22:      ; preds = %78, %_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit
  %82 = getelementptr inbounds i8, ptr %.sroa.035.039, i64 40
  %.not7.i.i = icmp eq ptr %82, %18
  br i1 %.not7.i.i, label %_ZN4llvm16DenseMapIteratorINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EELb0EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit22, %.critedge2.i.i
  %.sroa.035.1 = phi ptr [ %83, %.critedge2.i.i ], [ %82, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit22 ]
  %.val4.i.i = load i64, ptr %.sroa.035.1, align 8
  switch i64 %.val4.i.i, label %_ZN4llvm16DenseMapIteratorINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EELb0EEppEv.exit [
    i64 -2, label %.critedge2.i.i
    i64 -16, label %.critedge2.i.i
  ]

.critedge2.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i
  %83 = getelementptr inbounds i8, ptr %.sroa.035.1, i64 40
  %.not.i.i = icmp eq ptr %83, %18
  br i1 %.not.i.i, label %_ZN4llvm16DenseMapIteratorINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EELb0EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !117

_ZN4llvm16DenseMapIteratorINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EELb0EEppEv.exit: ; preds = %.lr.ph.i.i, %.critedge2.i.i, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit22
  %.sroa.035.2 = phi ptr [ %82, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit22 ], [ %83, %.critedge2.i.i ], [ %.sroa.035.1, %.lr.ph.i.i ]
  %.not36 = icmp eq ptr %.sroa.035.2, %18
  br i1 %.not36, label %._crit_edge, label %24

._crit_edge:                                      ; preds = %.critedge2.i.i.i.i, %_ZN4llvm16DenseMapIteratorINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EELb0EEppEv.exit, %9, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E5beginEv.exit
  %84 = load i8, ptr %1, align 8
  %85 = zext i8 %84 to i32
  %86 = add nsw i32 %85, -30
  %87 = icmp ult i32 %86, 11
  br i1 %87, label %88, label %151

88:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %89 = getelementptr inbounds i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %89, i64 noundef 16) #21
  call fastcc void @_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE21getFeasibleSuccessorsERNS_11InstructionERNS_15SmallVectorImplIbEEb(ptr noundef nonnull align 8 dereferenceable(1296) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %90 = getelementptr inbounds i8, ptr %1, i64 40
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  %93 = and i64 %92, 4294967295
  %.not10.i = icmp eq i64 %93, 0
  br i1 %.not10.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %97 = getelementptr inbounds i8, ptr %0, i64 40
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %0, i64 52
  %98 = getelementptr inbounds i8, ptr %0, i64 48
  br label %99

99:                                               ; preds = %146, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %146 ]
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 %indvars.iv.i
  %102 = load i8, ptr %101, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %146

104:                                              ; preds = %99
  %105 = trunc nuw i64 %indvars.iv.i to i32
  %106 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %105) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %91, ptr %3, align 8
  store ptr %106, ptr %95, align 8
  %107 = call { ptr, i8 } @_ZNSt8_Rb_treeISt4pairIPN4llvm10BasicBlockES3_ES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE16_M_insert_uniqueIS4_EES0_ISt17_Rb_tree_iteratorIS4_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %94, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %.fca.1.extract.i.i.i = extractvalue { ptr, i8 } %107, 1
  %108 = trunc i8 %.fca.1.extract.i.i.i to i1
  br i1 %108, label %109, label %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE18markEdgeExecutableEPNS_10BasicBlockESG_.exit.i

109:                                              ; preds = %104
  %110 = load ptr, ptr %97, align 8
  %111 = load ptr, ptr %96, align 8
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %109
  %114 = load i32, ptr %.phi.trans.insert.i.i.i, align 4
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %111, i64 %115
  %.not1317.i.i.i.i = icmp eq i32 %114, 0
  br i1 %.not1317.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %113, %119
  %.01118.i.i.i.i = phi ptr [ %120, %119 ], [ %111, %113 ]
  %117 = load ptr, ptr %.01118.i.i.i.i, align 8
  %118 = icmp eq ptr %117, %106
  br i1 %118, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i, label %119

119:                                              ; preds = %.lr.ph.i.i.i.i27
  %120 = getelementptr inbounds i8, ptr %.01118.i.i.i.i, i64 8
  %.not13.i.i.i.i = icmp eq ptr %120, %116
  br i1 %.not13.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i27, !llvm.loop !7

._crit_edge.i.i.i.i:                              ; preds = %119, %113
  %121 = getelementptr inbounds ptr, ptr %110, i64 %115
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i

122:                                              ; preds = %109
  %123 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %96, ptr noundef %106) #21
  %.not.i.i.i.i24 = icmp eq ptr %123, null
  %.pre.i.i.i = load ptr, ptr %97, align 8
  %.pre4.i.i.i = load ptr, ptr %96, align 8
  br i1 %.not.i.i.i.i24, label %124, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i: ; preds = %122
  %.pre5.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i

124:                                              ; preds = %122
  %125 = icmp eq ptr %.pre.i.i.i, %.pre4.i.i.i
  %126 = load i32, ptr %.phi.trans.insert.i.i.i, align 4
  %127 = load i32, ptr %98, align 8
  %.v.v.i14.i.i.i.i = select i1 %125, i32 %126, i32 %127
  %.v.i15.i.i.i.i = zext i32 %.v.v.i14.i.i.i.i to i64
  %128 = getelementptr inbounds ptr, ptr %.pre.i.i.i, i64 %.v.i15.i.i.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i: ; preds = %.lr.ph.i.i.i.i27, %124, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i, %._crit_edge.i.i.i.i
  %129 = phi i32 [ %114, %._crit_edge.i.i.i.i ], [ %126, %124 ], [ %.pre5.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %114, %.lr.ph.i.i.i.i27 ]
  %130 = phi ptr [ %110, %._crit_edge.i.i.i.i ], [ %.pre4.i.i.i, %124 ], [ %.pre4.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %110, %.lr.ph.i.i.i.i27 ]
  %131 = phi ptr [ %110, %._crit_edge.i.i.i.i ], [ %.pre.i.i.i, %124 ], [ %.pre.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %110, %.lr.ph.i.i.i.i27 ]
  %.0.i.i.i.i = phi ptr [ %121, %._crit_edge.i.i.i.i ], [ %128, %124 ], [ %123, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i ], [ %.01118.i.i.i.i, %.lr.ph.i.i.i.i27 ]
  %132 = icmp eq ptr %131, %130
  %133 = load i32, ptr %98, align 8
  %.v.v.i.i.i.i = select i1 %132, i32 %129, i32 %133
  %.v.i.i.i.i = zext i32 %.v.v.i.i.i.i to i64
  %134 = getelementptr inbounds ptr, ptr %131, i64 %.v.i.i.i.i
  %.not13.i.i = icmp eq ptr %.0.i.i.i.i, %134
  br i1 %.not13.i.i, label %145, label %135

135:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i
  %136 = getelementptr inbounds i8, ptr %106, i64 56
  %.sroa.0.015.i.i = load ptr, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %.sroa.0.015.i.i, i64 -24
  %138 = load i8, ptr %137, align 8
  %139 = icmp eq i8 %138, 84
  br i1 %139, label %.lr.ph.i.i25, label %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE18markEdgeExecutableEPNS_10BasicBlockESG_.exit.i

.lr.ph.i.i25:                                     ; preds = %135, %.lr.ph.i.i25
  %140 = phi ptr [ %142, %.lr.ph.i.i25 ], [ %137, %135 ]
  %.sroa.0.016.i.i = phi ptr [ %.sroa.0.0.i.i26, %.lr.ph.i.i25 ], [ %.sroa.0.015.i.i, %135 ]
  call fastcc void @_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE12visitPHINodeERNS_7PHINodeE(ptr noundef nonnull align 8 dereferenceable(1296) %0, ptr noundef nonnull align 8 dereferenceable(76) %140)
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.0.016.i.i, i64 8
  %.sroa.0.0.i.i26 = load ptr, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i26, i64 -24
  %143 = load i8, ptr %142, align 8
  %144 = icmp eq i8 %143, 84
  br i1 %144, label %.lr.ph.i.i25, label %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE18markEdgeExecutableEPNS_10BasicBlockESG_.exit.i, !llvm.loop !121

145:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.i.i
  call fastcc void @_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE19MarkBlockExecutableEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(1296) %0, ptr noundef %106)
  br label %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE18markEdgeExecutableEPNS_10BasicBlockESG_.exit.i

_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE18markEdgeExecutableEPNS_10BasicBlockESG_.exit.i: ; preds = %.lr.ph.i.i25, %145, %135, %104
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %146

146:                                              ; preds = %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE18markEdgeExecutableEPNS_10BasicBlockESG_.exit.i, %99
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i23 = icmp eq i64 %indvars.iv.next.i, %93
  br i1 %.not.i23, label %._crit_edge.i, label %99, !llvm.loop !122

._crit_edge.i:                                    ; preds = %146, %88
  %147 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  %148 = load ptr, ptr %4, align 8
  %149 = icmp eq ptr %148, %89
  br i1 %149, label %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE15visitTerminatorERNS_11InstructionE.exit, label %150

150:                                              ; preds = %._crit_edge.i
  call void @free(ptr noundef %148) #21
  br label %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE15visitTerminatorERNS_11InstructionE.exit

_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE15visitTerminatorERNS_11InstructionE.exit: ; preds = %._crit_edge.i, %150
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  br label %151

151:                                              ; preds = %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE15visitTerminatorERNS_11InstructionE.exit, %._crit_edge
  %.val1.i = load i32, ptr %16, align 8
  %152 = icmp eq i32 %.val1.i, 0
  %.pre2.i = load ptr, ptr %5, align 8
  br i1 %152, label %_ZN4llvm8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %151
  %153 = zext i32 %.val1.i to i64
  %154 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.pre2.i, i64 %153
  br label %.lr.ph.i.i28

.lr.ph.i.i28:                                     ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.03.i.i = phi ptr [ %162, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i.i ], [ %.pre2.i, %.lr.ph.preheader.i.i ]
  %.val12.i.i = load i64, ptr %.03.i.i, align 8
  switch i64 %.val12.i.i, label %155 [
    i64 -2, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i.i
    i64 -16, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i.i
  ]

155:                                              ; preds = %.lr.ph.i.i28
  %156 = getelementptr i8, ptr %.03.i.i, i64 16
  %.val.i.i = load ptr, ptr %156, align 8
  %.not.i.i.i.i.i.i30 = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i.i.i.i30, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i.i, label %157

157:                                              ; preds = %155
  %158 = getelementptr i8, ptr %.03.i.i, i64 32
  %.val8.i.i = load ptr, ptr %158, align 8
  %159 = ptrtoint ptr %.val8.i.i to i64
  %160 = ptrtoint ptr %.val.i.i to i64
  %161 = sub i64 %159, %160
  call void @_ZdlPvm(ptr noundef nonnull %.val.i.i, i64 noundef %161) #24
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i.i

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i.i:    ; preds = %157, %155, %.lr.ph.i.i28, %.lr.ph.i.i28
  %162 = getelementptr inbounds i8, ptr %.03.i.i, i64 40
  %.not.i.i29 = icmp eq ptr %162, %154
  br i1 %.not.i.i29, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i28, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %5, align 8
  %.pre3.i = load i32, ptr %16, align 8
  %163 = zext i32 %.pre3.i to i64
  %164 = mul nuw nsw i64 %163, 40
  br label %_ZN4llvm8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEED2Ev.exit

_ZN4llvm8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEED2Ev.exit: ; preds = %151, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E10destroyAllEv.exit.loopexit.i
  %165 = phi i64 [ %164, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E10destroyAllEv.exit.loopexit.i ], [ 0, %151 ]
  %166 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E10destroyAllEv.exit.loopexit.i ], [ %.pre2.i, %151 ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %166, i64 noundef %165, i64 noundef 8) #21
  br label %167

167:                                              ; preds = %_ZN4llvm8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEED2Ev.exit, %8
  ret void
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE12visitPHINodeERNS_7PHINodeE(ptr noundef nonnull align 8 dereferenceable(1296) %0, ptr noundef nonnull align 8 dereferenceable(76) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.153", align 8
  %4 = alloca %"class.llvm::DenseMap.91", align 8
  %5 = alloca %"class.(anonymous namespace)::CVPLatticeVal", align 8
  %6 = alloca %"class.(anonymous namespace)::CVPLatticeVal", align 8
  %7 = alloca %"class.(anonymous namespace)::CVPLatticeVal", align 8
  %8 = alloca %"class.(anonymous namespace)::CVPLatticeVal", align 8
  %9 = alloca %"class.(anonymous namespace)::CVPLatticeVal", align 8
  %10 = alloca %"class.(anonymous namespace)::CVPLatticeVal", align 8
  %11 = alloca %"class.(anonymous namespace)::CVPLatticeVal", align 8
  %12 = alloca %"class.(anonymous namespace)::CVPLatticeVal", align 8
  %13 = load ptr, ptr %0, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(104) %13, ptr noundef nonnull %1) #21
  br i1 %17, label %18, label %93

18:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  %19 = load ptr, ptr %0, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(104) %19, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(1296) %0) #21
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %.val6.i = load i32, ptr %23, align 8
  %24 = icmp eq i32 %.val6.i, 0
  %.val4.i = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 16
  %.val5.i = load i32, ptr %25, align 8
  %26 = zext i32 %.val5.i to i64
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val4.i, i64 %26
  br i1 %24, label %._crit_edge173, label %28

28:                                               ; preds = %18
  %.not7.i.i.i.i = icmp eq i32 %.val5.i, 0
  br i1 %.not7.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E5beginEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %28, %.critedge2.i.i.i.i
  %.sroa.0.0.i.i = phi ptr [ %29, %.critedge2.i.i.i.i ], [ %.val4.i, %28 ]
  %.val4.i.i.i.i = load i64, ptr %.sroa.0.0.i.i, align 8
  switch i64 %.val4.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E5beginEv.exit [
    i64 -2, label %.critedge2.i.i.i.i
    i64 -16, label %.critedge2.i.i.i.i
  ]

.critedge2.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i
  %29 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %29, %27
  br i1 %.not.i.i.i.i, label %._crit_edge173, label %.lr.ph.i.i.i.i, !llvm.loop !117

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E5beginEv.exit: ; preds = %.lr.ph.i.i.i.i, %28
  %.pn9.i = phi ptr [ %.val4.i, %28 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %.not150170 = icmp eq ptr %.pn9.i, %27
  br i1 %.not150170, label %._crit_edge173, label %.lr.ph172

.lr.ph172:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E5beginEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = getelementptr inbounds i8, ptr %5, i64 16
  %32 = getelementptr inbounds i8, ptr %5, i64 24
  br label %33

33:                                               ; preds = %.lr.ph172, %_ZN4llvm16DenseMapIteratorINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EELb0EEppEv.exit
  %.sroa.0135.0171 = phi ptr [ %.pn9.i, %.lr.ph172 ], [ %.sroa.0135.2, %_ZN4llvm16DenseMapIteratorINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EELb0EEppEv.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0135.0171, i64 8
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %37 = load i32, ptr %36, align 8, !noalias !123
  %38 = getelementptr inbounds i8, ptr %35, i64 80
  %39 = getelementptr inbounds i8, ptr %35, i64 88
  %40 = load ptr, ptr %39, align 8, !noalias !123
  %41 = load ptr, ptr %38, align 8, !noalias !123
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %.not.i.i.i.i.i.i = icmp eq ptr %40, %41
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit, label %45

45:                                               ; preds = %33
  %46 = icmp ugt i64 %44, 9223372036854775800
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  call void @_ZSt28__throw_bad_array_new_lengthv() #22, !noalias !123
  unreachable

48:                                               ; preds = %45
  %49 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #23, !noalias !123
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %49, ptr align 8 %41, i64 %44, i1 false), !noalias !123
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit: ; preds = %33, %48
  %.sroa.2128.1 = phi ptr [ %49, %48 ], [ null, %33 ]
  %50 = load i32, ptr %34, align 8
  %.not.i = icmp eq i32 %50, %37
  br i1 %.not.i, label %51, label %_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit

51:                                               ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit
  %52 = getelementptr inbounds i8, ptr %.sroa.0135.0171, i64 16
  %53 = getelementptr inbounds i8, ptr %.sroa.0135.0171, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %52, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp eq i64 %58, %44
  br i1 %59, label %60, label %_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit

60:                                               ; preds = %51
  %.not.i.i.i.i.i.i.i = icmp eq ptr %54, %55
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit, label %61

61:                                               ; preds = %60
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr %55, ptr %.sroa.2128.1, i64 %44)
  %.not7.i.i.i.i.i.i.i = icmp ne i32 %bcmp.i.i.i.i.i.i.i, 0
  br label %_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit

_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit:   ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit, %51, %60, %61
  %62 = phi i1 [ true, %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit ], [ true, %51 ], [ %.not7.i.i.i.i.i.i.i, %61 ], [ false, %60 ]
  %.not.i.i.i.i55 = icmp eq ptr %.sroa.2128.1, null
  br i1 %.not.i.i.i.i55, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit, label %63

63:                                               ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.2128.1, i64 noundef %44) #24
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit:        ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit, %63
  br i1 %62, label %64, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit57

64:                                               ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit
  %.sroa.012.0.copyload = load i64, ptr %.sroa.0135.0171, align 8
  %65 = load i32, ptr %34, align 8
  store i32 %65, ptr %5, align 8
  %66 = getelementptr inbounds i8, ptr %.sroa.0135.0171, i64 16
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %30, align 8
  %68 = getelementptr inbounds i8, ptr %.sroa.0135.0171, i64 24
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %31, align 8
  %70 = getelementptr inbounds i8, ptr %.sroa.0135.0171, i64 32
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %32, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  call fastcc void @_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE11UpdateStateESA_SB_(ptr noundef nonnull align 8 dereferenceable(1296) %0, i64 %.sroa.012.0.copyload, ptr noundef nonnull %5)
  %.val46 = load ptr, ptr %30, align 8
  %.not.i.i.i.i56 = icmp eq ptr %.val46, null
  br i1 %.not.i.i.i.i56, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit57, label %72

72:                                               ; preds = %64
  %.val47 = load ptr, ptr %32, align 8
  %73 = ptrtoint ptr %.val47 to i64
  %74 = ptrtoint ptr %.val46 to i64
  %75 = sub i64 %73, %74
  call void @_ZdlPvm(ptr noundef nonnull %.val46, i64 noundef %75) #24
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit57

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit57:      ; preds = %72, %64, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit
  %76 = getelementptr inbounds i8, ptr %.sroa.0135.0171, i64 40
  %.not7.i.i = icmp eq ptr %76, %27
  br i1 %.not7.i.i, label %_ZN4llvm16DenseMapIteratorINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EELb0EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit57, %.critedge2.i.i
  %.sroa.0135.1 = phi ptr [ %77, %.critedge2.i.i ], [ %76, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit57 ]
  %.val4.i.i = load i64, ptr %.sroa.0135.1, align 8
  switch i64 %.val4.i.i, label %_ZN4llvm16DenseMapIteratorINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EELb0EEppEv.exit [
    i64 -2, label %.critedge2.i.i
    i64 -16, label %.critedge2.i.i
  ]

.critedge2.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i
  %77 = getelementptr inbounds i8, ptr %.sroa.0135.1, i64 40
  %.not.i.i = icmp eq ptr %77, %27
  br i1 %.not.i.i, label %_ZN4llvm16DenseMapIteratorINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EELb0EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !117

_ZN4llvm16DenseMapIteratorINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EELb0EEppEv.exit: ; preds = %.lr.ph.i.i, %.critedge2.i.i, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit57
  %.sroa.0135.2 = phi ptr [ %76, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit57 ], [ %77, %.critedge2.i.i ], [ %.sroa.0135.1, %.lr.ph.i.i ]
  %.not150 = icmp eq ptr %.sroa.0135.2, %27
  br i1 %.not150, label %._crit_edge173.loopexit, label %33

._crit_edge173.loopexit:                          ; preds = %_ZN4llvm16DenseMapIteratorINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EELb0EEppEv.exit
  %.val1.i.pre = load i32, ptr %25, align 8
  %.pre2.i.pre = load ptr, ptr %4, align 8
  br label %._crit_edge173

._crit_edge173:                                   ; preds = %.critedge2.i.i.i.i, %18, %._crit_edge173.loopexit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E5beginEv.exit
  %.pre2.i = phi ptr [ %.pre2.i.pre, %._crit_edge173.loopexit ], [ %.val4.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E5beginEv.exit ], [ %.val4.i, %18 ], [ %.val4.i, %.critedge2.i.i.i.i ]
  %.val1.i = phi i32 [ %.val1.i.pre, %._crit_edge173.loopexit ], [ %.val5.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E5beginEv.exit ], [ %.val5.i, %18 ], [ %.val5.i, %.critedge2.i.i.i.i ]
  %78 = icmp eq i32 %.val1.i, 0
  br i1 %78, label %_ZN4llvm8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge173
  %79 = zext i32 %.val1.i to i64
  %80 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.pre2.i, i64 %79
  br label %.lr.ph.i.i58

.lr.ph.i.i58:                                     ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.03.i.i = phi ptr [ %88, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i.i ], [ %.pre2.i, %.lr.ph.preheader.i.i ]
  %.val12.i.i = load i64, ptr %.03.i.i, align 8
  switch i64 %.val12.i.i, label %81 [
    i64 -2, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i.i
    i64 -16, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i.i
  ]

81:                                               ; preds = %.lr.ph.i.i58
  %82 = getelementptr i8, ptr %.03.i.i, i64 16
  %.val.i.i = load ptr, ptr %82, align 8
  %.not.i.i.i.i.i.i60 = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i.i.i.i60, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i.i, label %83

83:                                               ; preds = %81
  %84 = getelementptr i8, ptr %.03.i.i, i64 32
  %.val8.i.i = load ptr, ptr %84, align 8
  %85 = ptrtoint ptr %.val8.i.i to i64
  %86 = ptrtoint ptr %.val.i.i to i64
  %87 = sub i64 %85, %86
  call void @_ZdlPvm(ptr noundef nonnull %.val.i.i, i64 noundef %87) #24
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i.i

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i.i:    ; preds = %83, %81, %.lr.ph.i.i58, %.lr.ph.i.i58
  %88 = getelementptr inbounds i8, ptr %.03.i.i, i64 40
  %.not.i.i59 = icmp eq ptr %88, %80
  br i1 %.not.i.i59, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i58, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %4, align 8
  %.pre3.i = load i32, ptr %25, align 8
  %89 = zext i32 %.pre3.i to i64
  %90 = mul nuw nsw i64 %89, 40
  br label %_ZN4llvm8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEED2Ev.exit

_ZN4llvm8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEED2Ev.exit: ; preds = %._crit_edge173, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E10destroyAllEv.exit.loopexit.i
  %91 = phi i64 [ %90, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E10destroyAllEv.exit.loopexit.i ], [ 0, %._crit_edge173 ]
  %92 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E10destroyAllEv.exit.loopexit.i ], [ %.pre2.i, %._crit_edge173 ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %92, i64 noundef %91, i64 noundef 8) #21
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit113

93:                                               ; preds = %2
  %94 = ptrtoint ptr %1 to i64
  call fastcc void @_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE13getValueStateESA_(ptr dead_on_unwind noalias nonnull writable align 8 %6, ptr noundef nonnull align 8 dereferenceable(1296) %0, i64 %94)
  %95 = load ptr, ptr %0, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %97 = load i32, ptr %96, align 8, !noalias !126
  %98 = getelementptr inbounds i8, ptr %95, i64 48
  %99 = getelementptr inbounds i8, ptr %95, i64 56
  %100 = load ptr, ptr %99, align 8, !noalias !126
  %101 = load ptr, ptr %98, align 8, !noalias !126
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %.not.i.i.i.i.i.i61 = icmp eq ptr %100, %101
  br i1 %.not.i.i.i.i.i.i61, label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit, label %105

105:                                              ; preds = %93
  %106 = icmp ugt i64 %104, 9223372036854775800
  br i1 %106, label %107, label %108

107:                                              ; preds = %105
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22, !noalias !126
  unreachable

108:                                              ; preds = %105
  %109 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %104) #23, !noalias !126
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %109, ptr align 8 %101, i64 %104, i1 false), !noalias !126
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit: ; preds = %93, %108
  %.sroa.4.0 = phi ptr [ %109, %108 ], [ null, %93 ]
  %110 = load i32, ptr %6, align 8
  %111 = icmp eq i32 %110, %97
  br i1 %111, label %112, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit.thread

112:                                              ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %114 = getelementptr inbounds i8, ptr %6, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %113, align 8
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = icmp eq i64 %119, %104
  br i1 %120, label %121, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit.thread

121:                                              ; preds = %112
  %.not.i.i.i.i.i.i63 = icmp eq ptr %115, %116
  br i1 %.not.i.i.i.i.i.i63, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit74, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit

_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit:   ; preds = %121
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %116, ptr %.sroa.4.0, i64 %104)
  %.not7.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit74, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit.thread

_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit.thread: ; preds = %112, %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit, %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit
  %122 = getelementptr inbounds nuw i8, ptr %95, i64 72
  %123 = load i32, ptr %122, align 8, !noalias !129
  %124 = getelementptr inbounds i8, ptr %95, i64 80
  %125 = getelementptr inbounds i8, ptr %95, i64 88
  %126 = load ptr, ptr %125, align 8, !noalias !129
  %127 = load ptr, ptr %124, align 8, !noalias !129
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %.not.i.i.i.i.i.i64 = icmp eq ptr %126, %127
  br i1 %.not.i.i.i.i.i.i64, label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit66, label %131

131:                                              ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit.thread
  %132 = icmp ugt i64 %130, 9223372036854775800
  br i1 %132, label %133, label %134

133:                                              ; preds = %131
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22, !noalias !129
  unreachable

134:                                              ; preds = %131
  %135 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %130) #23, !noalias !129
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %135, ptr align 8 %127, i64 %130, i1 false), !noalias !129
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit66

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit66: ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit.thread, %134
  %.sroa.2.1 = phi ptr [ %135, %134 ], [ null, %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit.thread ]
  %136 = icmp eq i32 %110, %123
  br i1 %136, label %137, label %148

137:                                              ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit66
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %139 = getelementptr inbounds i8, ptr %6, i64 16
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %138, align 8
  %142 = ptrtoint ptr %140 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = icmp eq i64 %144, %130
  br i1 %145, label %146, label %148

146:                                              ; preds = %137
  %.not.i.i.i.i.i.i67 = icmp eq ptr %140, %141
  br i1 %.not.i.i.i.i.i.i67, label %.thread, label %147

147:                                              ; preds = %146
  %bcmp.i.i.i.i.i.i68 = tail call i32 @bcmp(ptr %141, ptr %.sroa.2.1, i64 %130)
  %.not7.i.i.i.i.i.i69 = icmp eq i32 %bcmp.i.i.i.i.i.i68, 0
  br label %148

148:                                              ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit66, %137, %147
  %.ph = phi i1 [ %.not7.i.i.i.i.i.i69, %147 ], [ false, %137 ], [ false, %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit66 ]
  %.not.i.i.i.i71 = icmp eq ptr %.sroa.2.1, null
  br i1 %.not.i.i.i.i71, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit70, label %149

.thread:                                          ; preds = %146
  %.not.i.i.i.i71145 = icmp eq ptr %.sroa.2.1, null
  br i1 %.not.i.i.i.i71145, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit74, label %.thread147

.thread147:                                       ; preds = %.thread
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.2.1, i64 noundef %130) #24
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit74

149:                                              ; preds = %148
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.2.1, i64 noundef %130) #24
  br i1 %.ph, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit74, label %150

_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit70: ; preds = %148
  br i1 %.ph, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit74, label %150

150:                                              ; preds = %149, %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit70
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %152 = load i32, ptr %151, align 4
  %153 = and i32 %152, 134217727
  %154 = icmp ugt i32 %153, 64
  br i1 %154, label %175, label %.preheader

.preheader:                                       ; preds = %150
  %.not152 = icmp eq i32 %153, 0
  br i1 %.not152, label %.preheader._crit_edge, label %.lr.ph

.preheader._crit_edge:                            ; preds = %.preheader
  %.phi.trans.insert = getelementptr inbounds i8, ptr %6, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert198 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre199 = load ptr, ptr %.phi.trans.insert198, align 8
  br label %315

.lr.ph:                                           ; preds = %.preheader
  %155 = getelementptr inbounds i8, ptr %1, i64 -8
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %157 = getelementptr inbounds i8, ptr %1, i64 40
  %158 = getelementptr inbounds i8, ptr %3, i64 24
  %159 = getelementptr inbounds i8, ptr %8, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %161 = getelementptr inbounds i8, ptr %8, i64 16
  %162 = getelementptr inbounds i8, ptr %6, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %164 = getelementptr inbounds i8, ptr %10, i64 16
  %165 = getelementptr inbounds i8, ptr %10, i64 24
  %166 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %167 = getelementptr inbounds i8, ptr %11, i64 16
  %168 = getelementptr inbounds i8, ptr %11, i64 24
  %169 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %170 = getelementptr inbounds i8, ptr %6, i64 24
  %171 = getelementptr inbounds i8, ptr %9, i64 16
  %172 = getelementptr inbounds i8, ptr %9, i64 24
  %173 = getelementptr inbounds i8, ptr %8, i64 24
  %.promoted155 = load ptr, ptr %162, align 8
  %.promoted160 = load ptr, ptr %160, align 8
  %.promoted165 = load ptr, ptr %170, align 8
  %174 = zext nneg i32 %153 to i64
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

175:                                              ; preds = %150
  store i32 %97, ptr %7, align 8
  %176 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %176, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i61, label %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread, label %180

_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread: ; preds = %175
  %177 = getelementptr inbounds i8, ptr %7, i64 16
  %178 = getelementptr inbounds i8, ptr null, i64 %104
  %179 = getelementptr inbounds i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %176, i8 0, i64 16, i1 false)
  store ptr %178, ptr %179, align 8
  br label %_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit

180:                                              ; preds = %175
  %181 = icmp ugt i64 %104, 9223372036854775800
  br i1 %181, label %182, label %183

182:                                              ; preds = %180
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

183:                                              ; preds = %180
  %184 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %104) #23
  store ptr %184, ptr %176, align 8
  %185 = getelementptr inbounds i8, ptr %7, i64 16
  %186 = getelementptr inbounds i8, ptr %184, i64 %104
  %187 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %186, ptr %187, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %184, ptr align 8 %.sroa.4.0, i64 %104, i1 false)
  br label %_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit

_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit:    ; preds = %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread, %183
  %188 = phi ptr [ %179, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread ], [ %187, %183 ]
  %189 = phi ptr [ %177, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread ], [ %185, %183 ]
  %190 = phi ptr [ null, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i.thread ], [ %184, %183 ]
  %191 = getelementptr inbounds i8, ptr %190, i64 %104
  store ptr %191, ptr %189, align 8
  call fastcc void @_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE11UpdateStateESA_SB_(ptr noundef nonnull align 8 dereferenceable(1296) %0, i64 %94, ptr noundef nonnull %7)
  %.val42 = load ptr, ptr %176, align 8
  %.not.i.i.i.i73 = icmp eq ptr %.val42, null
  br i1 %.not.i.i.i.i73, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit74, label %192

192:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit
  %.val43 = load ptr, ptr %188, align 8
  %193 = ptrtoint ptr %.val43 to i64
  %194 = ptrtoint ptr %.val42 to i64
  %195 = sub i64 %193, %194
  tail call void @_ZdlPvm(ptr noundef nonnull %.val42, i64 noundef %195) #24
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit74

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i:     ; preds = %.lr.ph, %310
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %310 ]
  %196 = phi ptr [ %.promoted165, %.lr.ph ], [ %311, %310 ]
  %197 = phi ptr [ %.promoted160, %.lr.ph ], [ %312, %310 ]
  %198 = phi ptr [ %.promoted155, %.lr.ph ], [ %313, %310 ]
  %199 = phi i32 [ %110, %.lr.ph ], [ %314, %310 ]
  %200 = load ptr, ptr %155, align 8
  %201 = load i32, ptr %156, align 8
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds %"class.llvm::Use", ptr %200, i64 %202
  %204 = getelementptr inbounds ptr, ptr %203, i64 %indvars.iv
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %157, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %158, i64 noundef 16) #21
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 48
  %208 = load ptr, ptr %207, align 8
  %209 = icmp ne ptr %207, %208
  call void @llvm.assume(i1 %209)
  %210 = getelementptr inbounds i8, ptr %208, i64 -24
  %211 = load i8, ptr %210, align 8
  %212 = zext i8 %211 to i32
  %213 = add nsw i32 %212, -30
  %214 = icmp ult i32 %213, 11
  %spec.select.i.i.i = select i1 %214, ptr %210, ptr null
  call fastcc void @_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE21getFeasibleSuccessorsERNS_11InstructionERNS_15SmallVectorImplIbEEb(ptr noundef nonnull align 8 dereferenceable(1296) %0, ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %215 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i) #25
  %.not13.not.i = icmp eq i32 %215, 0
  br i1 %.not13.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %216 = load ptr, ptr %3, align 8
  %217 = zext i32 %215 to i64
  br label %218

218:                                              ; preds = %226, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %226 ]
  %219 = trunc nuw i64 %indvars.iv.i to i32
  %220 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i, i32 noundef %219) #25
  %221 = icmp eq ptr %220, %206
  br i1 %221, label %222, label %226

222:                                              ; preds = %218
  %223 = getelementptr inbounds i8, ptr %216, i64 %indvars.iv.i
  %224 = load i8, ptr %223, align 1
  %225 = trunc i8 %224 to i1
  br i1 %225, label %._crit_edge.i, label %226

226:                                              ; preds = %222, %218
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.not.i = icmp eq i64 %indvars.iv.next.i, %217
  br i1 %.not.not.i, label %._crit_edge.i, label %218, !llvm.loop !132

._crit_edge.i:                                    ; preds = %226, %222, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %.not.lcssa.i = phi i1 [ false, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i ], [ true, %222 ], [ false, %226 ]
  %227 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  %228 = load ptr, ptr %3, align 8
  %229 = icmp eq ptr %228, %158
  br i1 %229, label %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE14isEdgeFeasibleEPNS_10BasicBlockESG_b.exit, label %230

230:                                              ; preds = %._crit_edge.i
  call void @free(ptr noundef %228) #21
  br label %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE14isEdgeFeasibleEPNS_10BasicBlockESG_b.exit

_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE14isEdgeFeasibleEPNS_10BasicBlockESG_b.exit: ; preds = %._crit_edge.i, %230
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  br i1 %.not.lcssa.i, label %231, label %310

231:                                              ; preds = %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE14isEdgeFeasibleEPNS_10BasicBlockESG_b.exit
  %232 = load ptr, ptr %155, align 8
  %233 = getelementptr inbounds %"class.llvm::Use", ptr %232, i64 %indvars.iv
  %234 = load ptr, ptr %233, align 8
  %235 = ptrtoint ptr %234 to i64
  %236 = and i64 %235, -7
  call fastcc void @_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE13getValueStateESA_(ptr dead_on_unwind noalias nonnull writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(1296) %0, i64 %236)
  %237 = load i32, ptr %8, align 8
  %.not.i75 = icmp eq i32 %237, %199
  br i1 %.not.i75, label %238, label %._ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit79.thread_crit_edge

._ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit79.thread_crit_edge: ; preds = %231
  %.pre202 = ptrtoint ptr %198 to i64
  %.pre203 = ptrtoint ptr %197 to i64
  %.pre205 = sub i64 %.pre202, %.pre203
  br label %_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit79.thread

238:                                              ; preds = %231
  %239 = load ptr, ptr %161, align 8
  %240 = load ptr, ptr %159, align 8
  %241 = ptrtoint ptr %239 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = ptrtoint ptr %198 to i64
  %245 = ptrtoint ptr %197 to i64
  %246 = sub i64 %244, %245
  %247 = icmp eq i64 %243, %246
  br i1 %247, label %248, label %_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit79.thread

248:                                              ; preds = %238
  %.not.i.i.i.i.i.i.i76 = icmp eq ptr %239, %240
  br i1 %.not.i.i.i.i.i.i.i76, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit96, label %_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit79

_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit79: ; preds = %248
  %bcmp.i.i.i.i.i.i.i77 = call i32 @bcmp(ptr %240, ptr %197, i64 %243)
  %.not7.i.i.i.i.i.i.i78.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i77, 0
  br i1 %.not7.i.i.i.i.i.i.i78.not, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit96, label %_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit79.thread

_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit79.thread: ; preds = %._ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit79.thread_crit_edge, %238, %_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit79
  %.pre-phi206 = phi i64 [ %.pre205, %._ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit79.thread_crit_edge ], [ %246, %238 ], [ %246, %_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit79 ]
  %.pre-phi204 = phi i64 [ %.pre203, %._ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit79.thread_crit_edge ], [ %245, %238 ], [ %245, %_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit79 ]
  %249 = load ptr, ptr %0, align 8
  store i32 %199, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %163, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i80 = icmp eq ptr %198, %197
  br i1 %.not.i.i.i.i.i80, label %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i82.thread, label %251

_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i82.thread: ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit79.thread
  %250 = getelementptr inbounds i8, ptr null, i64 %.pre-phi206
  store i64 0, ptr %163, align 8
  store ptr %250, ptr %165, align 8
  br label %_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit84

251:                                              ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit79.thread
  %252 = icmp ugt i64 %.pre-phi206, 9223372036854775800
  br i1 %252, label %253, label %254

253:                                              ; preds = %251
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

254:                                              ; preds = %251
  %255 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %.pre-phi206) #23
  store ptr %255, ptr %163, align 8
  store ptr %255, ptr %164, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 %.pre-phi206
  store ptr %256, ptr %165, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %255, ptr align 8 %197, i64 %.pre-phi206, i1 false)
  br label %_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit84

_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit84:  ; preds = %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i82.thread, %254
  %257 = phi ptr [ null, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i82.thread ], [ %255, %254 ]
  %258 = getelementptr inbounds i8, ptr %257, i64 %.pre-phi206
  store ptr %258, ptr %164, align 8
  store i32 %237, ptr %11, align 8
  %259 = load ptr, ptr %161, align 8
  %260 = load ptr, ptr %159, align 8
  %261 = ptrtoint ptr %259 to i64
  %262 = ptrtoint ptr %260 to i64
  %263 = sub i64 %261, %262
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %166, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i85 = icmp eq ptr %259, %260
  br i1 %.not.i.i.i.i.i85, label %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i87.thread, label %265

_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i87.thread: ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit84
  %264 = getelementptr inbounds i8, ptr null, i64 %263
  store i64 0, ptr %166, align 8
  store ptr %264, ptr %168, align 8
  br label %_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit89

265:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit84
  %266 = icmp ugt i64 %263, 9223372036854775800
  br i1 %266, label %267, label %268

267:                                              ; preds = %265
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

268:                                              ; preds = %265
  %269 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %263) #23
  store ptr %269, ptr %166, align 8
  store ptr %269, ptr %167, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 %263
  store ptr %270, ptr %168, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %269, ptr align 8 %260, i64 %263, i1 false)
  br label %_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit89

_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit89:  ; preds = %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i87.thread, %268
  %271 = phi ptr [ null, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i87.thread ], [ %269, %268 ]
  %272 = getelementptr inbounds i8, ptr %271, i64 %263
  store ptr %272, ptr %167, align 8
  %273 = load ptr, ptr %249, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 40
  %275 = load ptr, ptr %274, align 8
  call void %275(ptr dead_on_unwind nonnull writable sret(%"class.(anonymous namespace)::CVPLatticeVal") align 8 %9, ptr noundef nonnull align 8 dereferenceable(104) %249, ptr noundef nonnull %10, ptr noundef nonnull %11) #21
  %276 = load i32, ptr %9, align 8
  %277 = load ptr, ptr %169, align 8
  %278 = load ptr, ptr %171, align 8
  %279 = load ptr, ptr %172, align 8
  %.not.i.i.i.i.i.i90 = icmp eq ptr %197, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %169, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i90, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit92, label %_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit

_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit:     ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit89
  %280 = ptrtoint ptr %196 to i64
  %281 = sub i64 %280, %.pre-phi204
  call void @_ZdlPvm(ptr noundef nonnull %197, i64 noundef %281) #24
  %.val40.pr = load ptr, ptr %169, align 8
  %.not.i.i.i.i91 = icmp eq ptr %.val40.pr, null
  br i1 %.not.i.i.i.i91, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit92, label %282

282:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit
  %.val41 = load ptr, ptr %172, align 8
  %283 = ptrtoint ptr %.val41 to i64
  %284 = ptrtoint ptr %.val40.pr to i64
  %285 = sub i64 %283, %284
  call void @_ZdlPvm(ptr noundef nonnull %.val40.pr, i64 noundef %285) #24
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit92

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit92:      ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit89, %_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit, %282
  %.val38 = load ptr, ptr %166, align 8
  %.not.i.i.i.i93 = icmp eq ptr %.val38, null
  br i1 %.not.i.i.i.i93, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit94, label %286

286:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit92
  %.val39 = load ptr, ptr %168, align 8
  %287 = ptrtoint ptr %.val39 to i64
  %288 = ptrtoint ptr %.val38 to i64
  %289 = sub i64 %287, %288
  call void @_ZdlPvm(ptr noundef nonnull %.val38, i64 noundef %289) #24
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit94

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit94:      ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit92, %286
  %.val36 = load ptr, ptr %163, align 8
  %.not.i.i.i.i95 = icmp eq ptr %.val36, null
  br i1 %.not.i.i.i.i95, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit96, label %290

290:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit94
  %.val37 = load ptr, ptr %165, align 8
  %291 = ptrtoint ptr %.val37 to i64
  %292 = ptrtoint ptr %.val36 to i64
  %293 = sub i64 %291, %292
  call void @_ZdlPvm(ptr noundef nonnull %.val36, i64 noundef %293) #24
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit96

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit96:      ; preds = %248, %290, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit94, %_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit79
  %294 = phi ptr [ %196, %248 ], [ %279, %290 ], [ %279, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit94 ], [ %196, %_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit79 ]
  %295 = phi ptr [ %197, %248 ], [ %277, %290 ], [ %277, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit94 ], [ %197, %_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit79 ]
  %296 = phi ptr [ %198, %248 ], [ %278, %290 ], [ %278, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit94 ], [ %198, %_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit79 ]
  %297 = phi i32 [ %199, %248 ], [ %276, %290 ], [ %276, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit94 ], [ %199, %_ZNK12_GLOBAL__N_113CVPLatticeValneERKS0_.exit79 ]
  %298 = icmp eq i32 %297, %97
  %299 = ptrtoint ptr %296 to i64
  %300 = ptrtoint ptr %295 to i64
  %301 = sub i64 %299, %300
  %302 = icmp eq i64 %301, %104
  %or.cond = select i1 %298, i1 %302, i1 false
  br i1 %or.cond, label %303, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit100

303:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit96
  %.not.i.i.i.i.i.i97 = icmp eq ptr %296, %295
  br i1 %.not.i.i.i.i.i.i97, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit100, label %304

304:                                              ; preds = %303
  %bcmp.i.i.i.i.i.i98 = call i32 @bcmp(ptr %295, ptr %.sroa.4.0, i64 %104)
  %.not7.i.i.i.i.i.i99 = icmp eq i32 %bcmp.i.i.i.i.i.i98, 0
  br label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit100

_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit100: ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit96, %303, %304
  %305 = phi i1 [ false, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit96 ], [ %.not7.i.i.i.i.i.i99, %304 ], [ true, %303 ]
  %.val34 = load ptr, ptr %159, align 8
  %.not.i.i.i.i101 = icmp eq ptr %.val34, null
  br i1 %.not.i.i.i.i101, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit102, label %306

306:                                              ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit100
  %.val35 = load ptr, ptr %173, align 8
  %307 = ptrtoint ptr %.val35 to i64
  %308 = ptrtoint ptr %.val34 to i64
  %309 = sub i64 %307, %308
  call void @_ZdlPvm(ptr noundef nonnull %.val34, i64 noundef %309) #24
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit102

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit102:     ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit100, %306
  br i1 %305, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit102._crit_edge, label %310

310:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit102, %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE14isEdgeFeasibleEPNS_10BasicBlockESG_b.exit
  %311 = phi ptr [ %294, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit102 ], [ %196, %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE14isEdgeFeasibleEPNS_10BasicBlockESG_b.exit ]
  %312 = phi ptr [ %295, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit102 ], [ %197, %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE14isEdgeFeasibleEPNS_10BasicBlockESG_b.exit ]
  %313 = phi ptr [ %296, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit102 ], [ %198, %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE14isEdgeFeasibleEPNS_10BasicBlockESG_b.exit ]
  %314 = phi i32 [ %297, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit102 ], [ %199, %_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE14isEdgeFeasibleEPNS_10BasicBlockESG_b.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %174
  br i1 %.not, label %._crit_edge, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, !llvm.loop !133

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit102._crit_edge: ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit102
  store ptr %296, ptr %162, align 8
  store ptr %295, ptr %160, align 8
  store ptr %294, ptr %170, align 8
  br label %315

._crit_edge:                                      ; preds = %310
  store ptr %313, ptr %162, align 8
  store ptr %312, ptr %160, align 8
  store ptr %311, ptr %170, align 8
  br label %315

315:                                              ; preds = %.preheader._crit_edge, %._crit_edge, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit102._crit_edge
  %316 = phi ptr [ %295, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit102._crit_edge ], [ %312, %._crit_edge ], [ %.pre199, %.preheader._crit_edge ]
  %317 = phi ptr [ %296, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit102._crit_edge ], [ %313, %._crit_edge ], [ %.pre, %.preheader._crit_edge ]
  %318 = phi i32 [ %297, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit102._crit_edge ], [ %314, %._crit_edge ], [ %110, %.preheader._crit_edge ]
  store i32 %318, ptr %6, align 8
  store i32 %318, ptr %12, align 8
  %319 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %320 = ptrtoint ptr %317 to i64
  %321 = ptrtoint ptr %316 to i64
  %322 = sub i64 %320, %321
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %319, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i103 = icmp eq ptr %317, %316
  br i1 %.not.i.i.i.i.i103, label %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i105.thread, label %326

_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i105.thread: ; preds = %315
  %323 = getelementptr inbounds i8, ptr %12, i64 16
  %324 = getelementptr inbounds i8, ptr null, i64 %322
  %325 = getelementptr inbounds i8, ptr %12, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %319, i8 0, i64 16, i1 false)
  store ptr %324, ptr %325, align 8
  br label %_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit107

326:                                              ; preds = %315
  %327 = icmp ugt i64 %322, 9223372036854775800
  br i1 %327, label %328, label %329

328:                                              ; preds = %326
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

329:                                              ; preds = %326
  %330 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %322) #23
  store ptr %330, ptr %319, align 8
  %331 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %330, ptr %331, align 8
  %332 = getelementptr inbounds i8, ptr %330, i64 %322
  %333 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr %332, ptr %333, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %330, ptr align 8 %316, i64 %322, i1 false)
  br label %_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit107

_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit107: ; preds = %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i105.thread, %329
  %334 = phi ptr [ %325, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i105.thread ], [ %333, %329 ]
  %335 = phi ptr [ %323, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i105.thread ], [ %331, %329 ]
  %336 = phi ptr [ null, %_ZNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EEC2EmRKS3_.exit.i.i105.thread ], [ %330, %329 ]
  %337 = getelementptr inbounds i8, ptr %336, i64 %322
  store ptr %337, ptr %335, align 8
  call fastcc void @_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE11UpdateStateESA_SB_(ptr noundef nonnull align 8 dereferenceable(1296) %0, i64 %94, ptr noundef nonnull %12)
  %.val32 = load ptr, ptr %319, align 8
  %.not.i.i.i.i108 = icmp eq ptr %.val32, null
  br i1 %.not.i.i.i.i108, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit74, label %338

338:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit107
  %.val33 = load ptr, ptr %334, align 8
  %339 = ptrtoint ptr %.val33 to i64
  %340 = ptrtoint ptr %.val32 to i64
  %341 = sub i64 %339, %340
  call void @_ZdlPvm(ptr noundef nonnull %.val32, i64 noundef %341) #24
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit74

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit74:      ; preds = %.thread, %121, %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit, %.thread147, %338, %_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit107, %192, %_ZN12_GLOBAL__N_113CVPLatticeValC2ERKS0_.exit, %149, %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit70
  %.not.i.i.i.i110 = icmp eq ptr %.sroa.4.0, null
  br i1 %.not.i.i.i.i110, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit111, label %342

342:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit74
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.4.0, i64 noundef %104) #24
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit111

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit111:     ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit74, %342
  %343 = getelementptr inbounds i8, ptr %6, i64 8
  %.val = load ptr, ptr %343, align 8
  %.not.i.i.i.i112 = icmp eq ptr %.val, null
  br i1 %.not.i.i.i.i112, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit113, label %344

344:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit111
  %345 = getelementptr inbounds i8, ptr %6, i64 24
  %.val29 = load ptr, ptr %345, align 8
  %346 = ptrtoint ptr %.val29 to i64
  %347 = ptrtoint ptr %.val to i64
  %348 = sub i64 %346, %347
  call void @_ZdlPvm(ptr noundef nonnull %.val, i64 noundef %348) #24
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit113

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit113:     ; preds = %344, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit111, %_ZN4llvm8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE11UpdateStateESA_SB_(ptr noundef nonnull align 8 dereferenceable(1296) %0, i64 %1, ptr nocapture noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::PointerIntPair", align 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val4 = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.val5 = load i32, ptr %6, align 8
  %7 = icmp eq i32 %.val5, 0
  br i1 %7, label %.loopexit.i, label %8

8:                                                ; preds = %3
  %9 = lshr i64 %1, 9
  %10 = xor i64 %9, %1
  %11 = trunc i64 %10 to i32
  %12 = add i32 %.val5, -1
  %.0153.i.i = and i32 %12, %11
  %13 = zext i32 %.0153.i.i to i64
  %14 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val4, i64 %13
  %.val214.i.i = load i64, ptr %14, align 8
  %15 = icmp eq i64 %1, %.val214.i.i
  br i1 %15, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E4findERKSB_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %17
  %.val217.i.i = phi i64 [ %.val21.i.i, %17 ], [ %.val214.i.i, %8 ]
  %.0156.i.i = phi i32 [ %.015.i.i, %17 ], [ %.0153.i.i, %8 ]
  %.0145.i.i = phi i32 [ %18, %17 ], [ 1, %8 ]
  %16 = icmp eq i64 %.val217.i.i, -2
  br i1 %16, label %.loopexit.i, label %17

17:                                               ; preds = %.lr.ph.i.i
  %18 = add i32 %.0145.i.i, 1
  %19 = add i32 %.0145.i.i, %.0156.i.i
  %.015.i.i = and i32 %19, %12
  %20 = zext i32 %.015.i.i to i64
  %21 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val4, i64 %20
  %.val21.i.i = load i64, ptr %21, align 8
  %22 = icmp eq i64 %1, %.val21.i.i
  br i1 %22, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E4findERKSB_.exit, label %.lr.ph.i.i, !llvm.loop !13

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %3
  %23 = zext i32 %.val5 to i64
  %24 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val4, i64 %23
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E4findERKSB_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E4findERKSB_.exit: ; preds = %17, %8, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %24, %.loopexit.i ], [ %14, %8 ], [ %21, %17 ]
  %25 = zext i32 %.val5 to i64
  %26 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val4, i64 %25
  %.not13 = icmp eq ptr %.0.i.pn.i, %26
  br i1 %.not13, label %.critedge, label %27

27:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E4findERKSB_.exit
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = load i32, ptr %2, align 8
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %.critedge

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %.0.i.pn.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = getelementptr inbounds i8, ptr %.0.i.pn.i, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %33, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = getelementptr inbounds i8, ptr %2, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %34, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp eq i64 %40, %46
  br i1 %47, label %48, label %.critedge

48:                                               ; preds = %32
  %.not.i.i.i.i.i.i = icmp eq ptr %36, %37
  br i1 %.not.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit.thread12, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit

_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit:   ; preds = %48
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %37, ptr %43, i64 %40)
  %.not7.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit.thread12, label %.critedge

.critedge:                                        ; preds = %32, %27, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_E4findERKSB_.exit, %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit
  %49 = call fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES8_EEEENS5_13CVPLatticeValENS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_SC_EEEESB_SC_SE_SH_EixERKSB_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %50 = load i32, ptr %2, align 8
  store i32 %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = load ptr, ptr %51, align 8
  %54 = getelementptr inbounds i8, ptr %49, i64 16
  %55 = getelementptr inbounds i8, ptr %49, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %52, align 8
  store ptr %57, ptr %51, align 8
  %58 = getelementptr inbounds i8, ptr %2, i64 16
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %54, align 8
  %60 = getelementptr inbounds i8, ptr %2, i64 24
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %55, align 8
  %.not.i.i.i.i.i.i10 = icmp eq ptr %53, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i10, label %_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit, label %62

62:                                               ; preds = %.critedge
  %63 = ptrtoint ptr %56 to i64
  %64 = ptrtoint ptr %53 to i64
  %65 = sub i64 %63, %64
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %65) #24
  br label %_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit

_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit:     ; preds = %.critedge, %62
  %66 = and i64 %1, -8
  %.not = icmp eq i64 %66, 0
  br i1 %.not, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit.thread12, label %67

67:                                               ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %69 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #21
  %70 = add i64 %69, 1
  %71 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #21
  %.not.i.i.i = icmp ugt i64 %70, %71
  br i1 %.not.i.i.i, label %72, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull %73, i64 noundef %70, i64 noundef 8) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit: ; preds = %67, %72
  %74 = load ptr, ptr %68, align 8
  %75 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #21
  %76 = getelementptr inbounds ptr, ptr %74, i64 %75
  store i64 %66, ptr %76, align 1
  %77 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #21
  %78 = add i64 %77, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %68, i64 noundef %78) #21
  br label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit.thread12

_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit.thread12: ; preds = %48, %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit, %_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE21getFeasibleSuccessorsERNS_11InstructionERNS_15SmallVectorImplIbEEb(ptr nocapture noundef nonnull align 8 dereferenceable(1296) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.(anonymous namespace)::CVPLatticeVal", align 8
  %5 = alloca %"class.(anonymous namespace)::CVPLatticeVal", align 8
  %6 = alloca %"class.(anonymous namespace)::CVPLatticeVal", align 8
  %7 = alloca %"class.(anonymous namespace)::CVPLatticeVal", align 8
  %8 = tail call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #25
  %9 = zext i32 %8 to i64
  tail call void @_ZN4llvm15SmallVectorImplIbE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %9)
  %10 = tail call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #25
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit85, label %12

12:                                               ; preds = %3
  %13 = load i8, ptr %1, align 8
  switch i8 %13, label %145 [
    i8 31, label %14
    i8 32, label %_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit87
  ]

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 134217727
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8
  store i8 1, ptr %20, align 1
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit85

_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit:     ; preds = %14
  %21 = getelementptr inbounds i8, ptr %1, i64 -96
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, -7
  call fastcc void @_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE13getValueStateESA_(ptr dead_on_unwind noalias nonnull writable align 8 %4, ptr noundef nonnull align 8 dereferenceable(1296) %0, i64 %24)
  %25 = load i32, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load i32, ptr %33, align 8, !noalias !134
  %35 = getelementptr inbounds i8, ptr %32, i64 48
  %36 = getelementptr inbounds i8, ptr %32, i64 56
  %37 = load ptr, ptr %36, align 8, !noalias !134
  %38 = load ptr, ptr %35, align 8, !noalias !134
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %.not.i.i.i.i.i.i62 = icmp eq ptr %37, %38
  br i1 %.not.i.i.i.i.i.i62, label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit, label %42

42:                                               ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit
  %43 = icmp ugt i64 %41, 9223372036854775800
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22, !noalias !134
  unreachable

45:                                               ; preds = %42
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #23, !noalias !134
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %46, ptr align 8 %38, i64 %41, i1 false), !noalias !134
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit: ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit, %45
  %.sroa.2173.0 = phi ptr [ %46, %45 ], [ null, %_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit ]
  %47 = icmp eq i32 %25, %34
  %48 = ptrtoint ptr %29 to i64
  %49 = ptrtoint ptr %27 to i64
  %50 = sub i64 %48, %49
  %51 = icmp eq i64 %50, %41
  %or.cond = select i1 %47, i1 %51, i1 false
  br i1 %or.cond, label %52, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit.thread

52:                                               ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit
  %.not.i.i.i.i.i.i63 = icmp eq ptr %29, %27
  br i1 %.not.i.i.i.i.i.i63, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit69, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit

_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit:   ; preds = %52
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %27, ptr %.sroa.2173.0, i64 %41)
  %.not7.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit69, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit.thread

_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit.thread: ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit, %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit
  %53 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %54 = load i32, ptr %53, align 8, !noalias !137
  %55 = getelementptr inbounds i8, ptr %32, i64 80
  %56 = getelementptr inbounds i8, ptr %32, i64 88
  %57 = load ptr, ptr %56, align 8, !noalias !137
  %58 = load ptr, ptr %55, align 8, !noalias !137
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %.not.i.i.i.i.i.i64 = icmp eq ptr %57, %58
  br i1 %.not.i.i.i.i.i.i64, label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit, label %62

62:                                               ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit.thread
  %63 = icmp ugt i64 %61, 9223372036854775800
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22, !noalias !137
  unreachable

65:                                               ; preds = %62
  %66 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #23, !noalias !137
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %66, ptr align 8 %58, i64 %61, i1 false), !noalias !137
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit: ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit.thread, %65
  %.sroa.2167.1 = phi ptr [ %66, %65 ], [ null, %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit.thread ]
  %67 = icmp eq i32 %25, %54
  br i1 %67, label %68, label %75

68:                                               ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit
  %69 = ptrtoint ptr %29 to i64
  %70 = ptrtoint ptr %27 to i64
  %71 = sub i64 %69, %70
  %72 = icmp eq i64 %71, %61
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %.not.i.i.i.i.i.i66 = icmp eq ptr %29, %27
  br i1 %.not.i.i.i.i.i.i66, label %75, label %74

74:                                               ; preds = %73
  %bcmp.i.i.i.i.i.i67 = tail call i32 @bcmp(ptr %27, ptr %.sroa.2167.1, i64 %71)
  %.not7.i.i.i.i.i.i68 = icmp eq i32 %bcmp.i.i.i.i.i.i67, 0
  br label %75

75:                                               ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit, %68, %73, %74
  %.ph = phi i1 [ true, %73 ], [ %.not7.i.i.i.i.i.i68, %74 ], [ false, %68 ], [ false, %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit ]
  %.not.i.i.i.i70 = icmp eq ptr %.sroa.2167.1, null
  br i1 %.not.i.i.i.i70, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit69, label %76

76:                                               ; preds = %75
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.2167.1, i64 noundef %61) #24
  br label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit69

_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit69: ; preds = %52, %76, %75, %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit
  %77 = phi i1 [ true, %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit ], [ %.ph, %75 ], [ %.ph, %76 ], [ true, %52 ]
  %.not.i.i.i.i72 = icmp eq ptr %.sroa.2173.0, null
  br i1 %.not.i.i.i.i72, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit73, label %78

78:                                               ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit69
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.2173.0, i64 noundef %41) #24
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit73

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit73:      ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit69, %78
  br i1 %77, label %79, label %83

79:                                               ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit73
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 1
  store i8 1, ptr %81, align 1
  %82 = load ptr, ptr %2, align 8
  store i8 1, ptr %82, align 1
  br label %140

83:                                               ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit73
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load i32, ptr %85, align 8, !noalias !140
  %87 = getelementptr inbounds i8, ptr %84, i64 16
  %88 = getelementptr inbounds i8, ptr %84, i64 24
  %89 = load ptr, ptr %88, align 8, !noalias !140
  %90 = load ptr, ptr %87, align 8, !noalias !140
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %.not.i.i.i.i.i.i74 = icmp eq ptr %89, %90
  br i1 %.not.i.i.i.i.i.i74, label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit, label %94

94:                                               ; preds = %83
  %95 = icmp ugt i64 %93, 9223372036854775800
  br i1 %95, label %96, label %97

96:                                               ; preds = %94
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22, !noalias !140
  unreachable

97:                                               ; preds = %94
  %98 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %93) #23, !noalias !140
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %98, ptr align 8 %90, i64 %93, i1 false), !noalias !140
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit: ; preds = %83, %97
  %.sroa.2161.0 = phi ptr [ %98, %97 ], [ null, %83 ]
  %99 = icmp eq i32 %25, %86
  br i1 %99, label %100, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit79

100:                                              ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit
  %101 = ptrtoint ptr %29 to i64
  %102 = ptrtoint ptr %27 to i64
  %103 = sub i64 %101, %102
  %104 = icmp eq i64 %103, %93
  br i1 %104, label %105, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit79

105:                                              ; preds = %100
  %.not.i.i.i.i.i.i76 = icmp eq ptr %29, %27
  br i1 %.not.i.i.i.i.i.i76, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit79, label %106

106:                                              ; preds = %105
  %bcmp.i.i.i.i.i.i77 = tail call i32 @bcmp(ptr %27, ptr %.sroa.2161.0, i64 %103)
  %.not7.i.i.i.i.i.i78 = icmp eq i32 %bcmp.i.i.i.i.i.i77, 0
  br label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit79

_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit79: ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit, %100, %105, %106
  %107 = phi i1 [ false, %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit ], [ false, %100 ], [ %.not7.i.i.i.i.i.i78, %106 ], [ true, %105 ]
  %.not.i.i.i.i80 = icmp eq ptr %.sroa.2161.0, null
  br i1 %.not.i.i.i.i80, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit81, label %108

108:                                              ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit79
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.2161.0, i64 noundef %93) #24
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit81

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit81:      ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit79, %108
  br i1 %107, label %140, label %109

109:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit81
  %110 = load ptr, ptr %0, align 8
  store i32 %25, ptr %5, align 8
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %27, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %29, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %31, ptr %113, align 8
  %114 = load ptr, ptr %21, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %110, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 72
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef ptr %119(ptr noundef nonnull align 8 dereferenceable(104) %110, ptr noundef nonnull %5, ptr noundef %116) #21
  %.not.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_8ConstantENS_5ValueEEEDaPT0_.exit, label %121

121:                                              ; preds = %109
  %122 = load i8, ptr %120, align 8
  %123 = icmp ult i8 %122, 22
  %spec.select.i.i.i = select i1 %123, ptr %120, ptr null
  br label %_ZN4llvm16dyn_cast_or_nullINS_8ConstantENS_5ValueEEEDaPT0_.exit

_ZN4llvm16dyn_cast_or_nullINS_8ConstantENS_5ValueEEEDaPT0_.exit: ; preds = %109, %121
  %.0.i.i = phi ptr [ %spec.select.i.i.i, %121 ], [ null, %109 ]
  %.val52 = load ptr, ptr %111, align 8
  %.not.i.i.i.i82 = icmp eq ptr %.val52, null
  br i1 %.not.i.i.i.i82, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit83, label %124

124:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8ConstantENS_5ValueEEEDaPT0_.exit
  %.val53 = load ptr, ptr %113, align 8
  %125 = ptrtoint ptr %.val53 to i64
  %126 = ptrtoint ptr %.val52 to i64
  %127 = sub i64 %125, %126
  call void @_ZdlPvm(ptr noundef nonnull %.val52, i64 noundef %127) #24
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit83

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit83:      ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8ConstantENS_5ValueEEEDaPT0_.exit, %124
  %.not38 = icmp eq ptr %.0.i.i, null
  br i1 %.not38, label %131, label %128

128:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit83
  %129 = load i8, ptr %.0.i.i, align 8
  %130 = icmp eq i8 %129, 17
  br i1 %130, label %135, label %131

131:                                              ; preds = %128, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit83
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 1
  store i8 1, ptr %133, align 1
  %134 = load ptr, ptr %2, align 8
  store i8 1, ptr %134, align 1
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit85

135:                                              ; preds = %128
  %136 = call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i) #21
  %137 = zext i1 %136 to i64
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 %137
  store i8 1, ptr %139, align 1
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit85

140:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit81, %79
  %.not.i.i.i.i84 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i84, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit85, label %141

141:                                              ; preds = %140
  %142 = ptrtoint ptr %31 to i64
  %143 = ptrtoint ptr %27 to i64
  %144 = sub i64 %142, %143
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %144) #24
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit85

145:                                              ; preds = %12
  %146 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #21
  tail call void @_ZN4llvm15SmallVectorImplIbE6assignEmb(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %146, i1 noundef zeroext true)
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit85

_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit87:   ; preds = %12
  %147 = getelementptr inbounds i8, ptr %1, i64 -8
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = ptrtoint ptr %149 to i64
  %151 = and i64 %150, -7
  call fastcc void @_ZN4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE13getValueStateESA_(ptr dead_on_unwind noalias nonnull writable align 8 %6, ptr noundef nonnull align 8 dereferenceable(1296) %0, i64 %151)
  %152 = load i32, ptr %6, align 8
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %6, i64 16
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %6, i64 24
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %0, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 40
  %161 = load i32, ptr %160, align 8, !noalias !143
  %162 = getelementptr inbounds i8, ptr %159, i64 48
  %163 = getelementptr inbounds i8, ptr %159, i64 56
  %164 = load ptr, ptr %163, align 8, !noalias !143
  %165 = load ptr, ptr %162, align 8, !noalias !143
  %166 = ptrtoint ptr %164 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %.not.i.i.i.i.i.i90 = icmp eq ptr %164, %165
  br i1 %.not.i.i.i.i.i.i90, label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit92, label %169

169:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit87
  %170 = icmp ugt i64 %168, 9223372036854775800
  br i1 %170, label %171, label %172

171:                                              ; preds = %169
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22, !noalias !143
  unreachable

172:                                              ; preds = %169
  %173 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %168) #23, !noalias !143
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %173, ptr align 8 %165, i64 %168, i1 false), !noalias !143
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit92

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit92: ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit87, %172
  %.sroa.2138.0 = phi ptr [ %173, %172 ], [ null, %_ZN12_GLOBAL__N_113CVPLatticeValaSEOS0_.exit87 ]
  %174 = icmp eq i32 %152, %161
  %175 = ptrtoint ptr %156 to i64
  %176 = ptrtoint ptr %154 to i64
  %177 = sub i64 %175, %176
  %178 = icmp eq i64 %177, %168
  %or.cond221 = select i1 %174, i1 %178, i1 false
  br i1 %or.cond221, label %179, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit96.thread

179:                                              ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit92
  %.not.i.i.i.i.i.i93 = icmp eq ptr %156, %154
  br i1 %.not.i.i.i.i.i.i93, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit103, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit96

_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit96: ; preds = %179
  %bcmp.i.i.i.i.i.i94 = tail call i32 @bcmp(ptr %154, ptr %.sroa.2138.0, i64 %168)
  %.not7.i.i.i.i.i.i95 = icmp eq i32 %bcmp.i.i.i.i.i.i94, 0
  br i1 %.not7.i.i.i.i.i.i95, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit103, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit96.thread

_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit96.thread: ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv.exit92, %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit96
  %180 = getelementptr inbounds nuw i8, ptr %159, i64 72
  %181 = load i32, ptr %180, align 8, !noalias !146
  %182 = getelementptr inbounds i8, ptr %159, i64 80
  %183 = getelementptr inbounds i8, ptr %159, i64 88
  %184 = load ptr, ptr %183, align 8, !noalias !146
  %185 = load ptr, ptr %182, align 8, !noalias !146
  %186 = ptrtoint ptr %184 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %.not.i.i.i.i.i.i97 = icmp eq ptr %184, %185
  br i1 %.not.i.i.i.i.i.i97, label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit99, label %189

189:                                              ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit96.thread
  %190 = icmp ugt i64 %188, 9223372036854775800
  br i1 %190, label %191, label %192

191:                                              ; preds = %189
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22, !noalias !146
  unreachable

192:                                              ; preds = %189
  %193 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %188) #23, !noalias !146
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %193, ptr align 8 %185, i64 %188, i1 false), !noalias !146
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit99

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit99: ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit96.thread, %192
  %.sroa.2132.1 = phi ptr [ %193, %192 ], [ null, %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit96.thread ]
  %194 = icmp eq i32 %152, %181
  br i1 %194, label %195, label %202

195:                                              ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit99
  %196 = ptrtoint ptr %156 to i64
  %197 = ptrtoint ptr %154 to i64
  %198 = sub i64 %196, %197
  %199 = icmp eq i64 %198, %188
  br i1 %199, label %200, label %202

200:                                              ; preds = %195
  %.not.i.i.i.i.i.i100 = icmp eq ptr %156, %154
  br i1 %.not.i.i.i.i.i.i100, label %202, label %201

201:                                              ; preds = %200
  %bcmp.i.i.i.i.i.i101 = tail call i32 @bcmp(ptr %154, ptr %.sroa.2132.1, i64 %198)
  %.not7.i.i.i.i.i.i102 = icmp eq i32 %bcmp.i.i.i.i.i.i101, 0
  br label %202

202:                                              ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit99, %195, %200, %201
  %.ph205 = phi i1 [ true, %200 ], [ %.not7.i.i.i.i.i.i102, %201 ], [ false, %195 ], [ false, %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv.exit99 ]
  %.not.i.i.i.i104 = icmp eq ptr %.sroa.2132.1, null
  br i1 %.not.i.i.i.i104, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit103, label %203

203:                                              ; preds = %202
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.2132.1, i64 noundef %188) #24
  br label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit103

_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit103: ; preds = %179, %203, %202, %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit96
  %204 = phi i1 [ true, %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit96 ], [ %.ph205, %202 ], [ %.ph205, %203 ], [ true, %179 ]
  %.not.i.i.i.i106 = icmp eq ptr %.sroa.2138.0, null
  br i1 %.not.i.i.i.i106, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit107, label %205

205:                                              ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit103
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.2138.0, i64 noundef %168) #24
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit107

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit107:     ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit103, %205
  br i1 %204, label %206, label %209

206:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit107
  %207 = tail call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #25
  %208 = zext i32 %207 to i64
  tail call void @_ZN4llvm15SmallVectorImplIbE6assignEmb(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %208, i1 noundef zeroext true)
  br label %270

209:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit107
  %210 = load ptr, ptr %0, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = load i32, ptr %211, align 8, !noalias !149
  %213 = getelementptr inbounds i8, ptr %210, i64 16
  %214 = getelementptr inbounds i8, ptr %210, i64 24
  %215 = load ptr, ptr %214, align 8, !noalias !149
  %216 = load ptr, ptr %213, align 8, !noalias !149
  %217 = ptrtoint ptr %215 to i64
  %218 = ptrtoint ptr %216 to i64
  %219 = sub i64 %217, %218
  %.not.i.i.i.i.i.i108 = icmp eq ptr %215, %216
  br i1 %.not.i.i.i.i.i.i108, label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit110, label %220

220:                                              ; preds = %209
  %221 = icmp ugt i64 %219, 9223372036854775800
  br i1 %221, label %222, label %223

222:                                              ; preds = %220
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22, !noalias !149
  unreachable

223:                                              ; preds = %220
  %224 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %219) #23, !noalias !149
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %224, ptr align 8 %216, i64 %219, i1 false), !noalias !149
  br label %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit110

_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit110: ; preds = %209, %223
  %.sroa.2128.0 = phi ptr [ %224, %223 ], [ null, %209 ]
  %225 = icmp eq i32 %152, %212
  br i1 %225, label %226, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit114

226:                                              ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit110
  %227 = ptrtoint ptr %156 to i64
  %228 = ptrtoint ptr %154 to i64
  %229 = sub i64 %227, %228
  %230 = icmp eq i64 %229, %219
  br i1 %230, label %231, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit114

231:                                              ; preds = %226
  %.not.i.i.i.i.i.i111 = icmp eq ptr %156, %154
  br i1 %.not.i.i.i.i.i.i111, label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit114, label %232

232:                                              ; preds = %231
  %bcmp.i.i.i.i.i.i112 = tail call i32 @bcmp(ptr %154, ptr %.sroa.2128.0, i64 %229)
  %.not7.i.i.i.i.i.i113 = icmp eq i32 %bcmp.i.i.i.i.i.i112, 0
  br label %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit114

_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit114: ; preds = %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit110, %226, %231, %232
  %233 = phi i1 [ false, %_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv.exit110 ], [ false, %226 ], [ %.not7.i.i.i.i.i.i113, %232 ], [ true, %231 ]
  %.not.i.i.i.i115 = icmp eq ptr %.sroa.2128.0, null
  br i1 %.not.i.i.i.i115, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit116, label %234

234:                                              ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit114
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.2128.0, i64 noundef %219) #24
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit116

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit116:     ; preds = %_ZNK12_GLOBAL__N_113CVPLatticeValeqERKS0_.exit114, %234
  br i1 %233, label %270, label %235

235:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit116
  %236 = load ptr, ptr %0, align 8
  store i32 %152, ptr %7, align 8
  %237 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %154, ptr %237, align 8
  %238 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %156, ptr %238, align 8
  %239 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %158, ptr %239, align 8
  %240 = load ptr, ptr %147, align 8
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %236, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 72
  %246 = load ptr, ptr %245, align 8
  %247 = call noundef ptr %246(ptr noundef nonnull align 8 dereferenceable(104) %236, ptr noundef nonnull %7, ptr noundef %243) #21
  %.not.i.i117 = icmp eq ptr %247, null
  br i1 %.not.i.i117, label %_ZN4llvm16dyn_cast_or_nullINS_8ConstantENS_5ValueEEEDaPT0_.exit120, label %248

248:                                              ; preds = %235
  %249 = load i8, ptr %247, align 8
  %250 = icmp ult i8 %249, 22
  %spec.select.i.i.i118 = select i1 %250, ptr %247, ptr null
  br label %_ZN4llvm16dyn_cast_or_nullINS_8ConstantENS_5ValueEEEDaPT0_.exit120

_ZN4llvm16dyn_cast_or_nullINS_8ConstantENS_5ValueEEEDaPT0_.exit120: ; preds = %235, %248
  %.0.i.i119 = phi ptr [ %spec.select.i.i.i118, %248 ], [ null, %235 ]
  %.val40 = load ptr, ptr %237, align 8
  %.not.i.i.i.i121 = icmp eq ptr %.val40, null
  br i1 %.not.i.i.i.i121, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit122, label %251

251:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8ConstantENS_5ValueEEEDaPT0_.exit120
  %.val41 = load ptr, ptr %239, align 8
  %252 = ptrtoint ptr %.val41 to i64
  %253 = ptrtoint ptr %.val40 to i64
  %254 = sub i64 %252, %253
  call void @_ZdlPvm(ptr noundef nonnull %.val40, i64 noundef %254) #24
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit122

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit122:     ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8ConstantENS_5ValueEEEDaPT0_.exit120, %251
  %.not37 = icmp eq ptr %.0.i.i119, null
  br i1 %.not37, label %258, label %255

255:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit122
  %256 = load i8, ptr %.0.i.i119, align 8
  %257 = icmp eq i8 %256, 17
  br i1 %257, label %261, label %258

258:                                              ; preds = %255, %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit122
  %259 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #25
  %260 = zext i32 %259 to i64
  call void @_ZN4llvm15SmallVectorImplIbE6assignEmb(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %260, i1 noundef zeroext true)
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit85

261:                                              ; preds = %255
  %262 = call { ptr, i64 } @_ZN4llvm10SwitchInst13findCaseValueEPKNS_11ConstantIntE(ptr noundef nonnull align 8 dereferenceable(76) %1, ptr noundef nonnull %.0.i.i119)
  %263 = extractvalue { ptr, i64 } %262, 1
  %264 = and i64 %263, 4294967295
  %.not.i = icmp eq i64 %264, 4294967294
  %265 = add i64 %263, 1
  %266 = and i64 %265, 4294967295
  %267 = select i1 %.not.i, i64 0, i64 %266
  %268 = load ptr, ptr %2, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 %267
  store i8 1, ptr %269, align 1
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit85

270:                                              ; preds = %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit116, %206
  %.not.i.i.i.i123 = icmp eq ptr %154, null
  br i1 %.not.i.i.i.i123, label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit85, label %271

271:                                              ; preds = %270
  %272 = ptrtoint ptr %158 to i64
  %273 = ptrtoint ptr %154 to i64
  %274 = sub i64 %272, %273
  tail call void @_ZdlPvm(ptr noundef nonnull %154, i64 noundef %274) #24
  br label %_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit85

_ZN12_GLOBAL__N_113CVPLatticeValD2Ev.exit85:      ; preds = %261, %258, %135, %131, %271, %270, %141, %140, %3, %145, %19
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #13

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIbE6assignEmb(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = zext i1 %2 to i8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %_ZN4llvm23SmallVectorTemplateBaseIbLb1EE13growAndAssignEmb.exit, label %9

_ZN4llvm23SmallVectorTemplateBaseIbLb1EE13growAndAssignEmb.exit: ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 0) #21
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %7, i64 noundef %1, i64 noundef 1) #21
  %8 = load ptr, ptr %0, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %8, i8 %4, i64 %1, i1 false)
  br label %_ZSt20uninitialized_fill_nIPbmbET_S1_T0_RKT1_.exit

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %11, i64 %1)
  %12 = icmp eq i64 %.sroa.speculated, 0
  br i1 %12, label %_ZSt6fill_nIPbmbET_S1_T0_RKT1_.exit, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %9
  tail call void @llvm.memset.p0.i64(ptr align 1 %10, i8 %4, i64 %.sroa.speculated, i1 false)
  br label %_ZSt6fill_nIPbmbET_S1_T0_RKT1_.exit

_ZSt6fill_nIPbmbET_S1_T0_RKT1_.exit:              ; preds = %9, %.lr.ph.preheader.i.i.i.i
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  %14 = icmp ugt i64 %1, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %_ZSt6fill_nIPbmbET_S1_T0_RKT1_.exit
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  %19 = icmp eq i64 %1, %18
  br i1 %19, label %_ZSt20uninitialized_fill_nIPbmbET_S1_T0_RKT1_.exit, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %15
  %20 = sub i64 %1, %18
  %21 = getelementptr inbounds i8, ptr %16, i64 %17
  tail call void @llvm.memset.p0.i64(ptr align 1 %21, i8 %4, i64 %20, i1 false)
  br label %_ZSt20uninitialized_fill_nIPbmbET_S1_T0_RKT1_.exit

22:                                               ; preds = %_ZSt6fill_nIPbmbET_S1_T0_RKT1_.exit
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  %24 = icmp ult i64 %1, %23
  br i1 %24, label %25, label %_ZSt20uninitialized_fill_nIPbmbET_S1_T0_RKT1_.exit

25:                                               ; preds = %22
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  br label %_ZSt20uninitialized_fill_nIPbmbET_S1_T0_RKT1_.exit

_ZSt20uninitialized_fill_nIPbmbET_S1_T0_RKT1_.exit: ; preds = %25, %22, %15, %.lr.ph.preheader.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIbLb1EE13growAndAssignEmb.exit
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #21
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm10SwitchInst13findCaseValueEPKNS_11ConstantIntE(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !noalias !152
  %5 = lshr i32 %4, 1
  %6 = and i32 %5, 67108863
  %7 = add nsw i32 %6, -1
  %8 = zext i32 %7 to i64
  %9 = tail call { ptr, i64 } @_ZSt9__find_ifIN4llvm10SwitchInst16CaseIteratorImplINS1_14CaseHandleImplIKS1_KNS0_11ConstantIntEKNS0_10BasicBlockEEEEEN9__gnu_cxx5__ops10_Iter_predIZNKS1_13findCaseValueEPS6_EUlRKS9_E_EEET_SJ_SJ_T0_St26random_access_iterator_tag(ptr nonnull %0, i64 0, ptr nonnull %0, i64 %8, ptr %1)
  %10 = extractvalue { ptr, i64 } %9, 1
  %11 = load i32, ptr %3, align 4
  %12 = lshr i32 %11, 1
  %13 = and i32 %12, 67108863
  %14 = add nsw i32 %13, -1
  %15 = zext i32 %14 to i64
  %.not.i = icmp eq i64 %10, %15
  %16 = and i64 %10, 4294967295
  %17 = select i1 %.not.i, i64 4294967294, i64 %16
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %17, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIbE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %25, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  br label %.sink.split

10:                                               ; preds = %5
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplIbE7reserveEm.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %14, i64 noundef %1, i64 noundef 1) #21
  br label %_ZN4llvm15SmallVectorImplIbE7reserveEm.exit

_ZN4llvm15SmallVectorImplIbE7reserveEm.exit:      ; preds = %10, %13
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 %1
  %.not11 = icmp eq ptr %17, %19
  br i1 %.not11, label %.sink.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15SmallVectorImplIbE7reserveEm.exit
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %15 to i64
  %22 = add i64 %1, %20
  %23 = add i64 %16, %21
  %24 = sub i64 %22, %23
  tail call void @llvm.memset.p0.i64(ptr align 1 %17, i8 0, i64 %24, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplIbE7reserveEm.exit, %.lr.ph.preheader, %8
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #21
  br label %25

25:                                               ; preds = %.sink.split, %2
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZSt9__find_ifIN4llvm10SwitchInst16CaseIteratorImplINS1_14CaseHandleImplIKS1_KNS0_11ConstantIntEKNS0_10BasicBlockEEEEEN9__gnu_cxx5__ops10_Iter_predIZNKS1_13findCaseValueEPS6_EUlRKS9_E_EEET_SJ_SJ_T0_St26random_access_iterator_tag(ptr %0, i64 %1, ptr %2, i64 %3, ptr %4) local_unnamed_addr #0 comdat {
  %6 = sub nsw i64 %3, %1
  %7 = ashr i64 %6, 2
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 -8
  %10 = load ptr, ptr %9, align 8
  %11 = and i64 %6, -4
  %12 = add i64 %1, %11
  br label %13

13:                                               ; preds = %.lr.ph, %44
  %.077 = phi i64 [ %7, %.lr.ph ], [ %46, %44 ]
  %.sroa.15.076 = phi i64 [ %1, %.lr.ph ], [ %45, %44 ]
  %14 = shl i64 %.sroa.15.076, 1
  %15 = add i64 %14, 2
  %16 = and i64 %15, 4294967294
  %17 = getelementptr inbounds %"class.llvm::Use", ptr %10, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %4
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %13
  %21 = add nsw i64 %.sroa.15.076, 1
  %22 = shl i64 %21, 1
  %23 = add i64 %22, 2
  %24 = and i64 %23, 4294967294
  %25 = getelementptr inbounds %"class.llvm::Use", ptr %10, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %4
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %20
  %29 = add nsw i64 %.sroa.15.076, 2
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = and i64 %31, 4294967294
  %33 = getelementptr inbounds %"class.llvm::Use", ptr %10, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %4
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %28
  %37 = add nsw i64 %.sroa.15.076, 3
  %38 = shl i64 %37, 1
  %39 = add i64 %38, 2
  %40 = and i64 %39, 4294967294
  %41 = getelementptr inbounds %"class.llvm::Use", ptr %10, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, %4
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %36
  %45 = add nsw i64 %.sroa.15.076, 4
  %46 = add nsw i64 %.077, -1
  %47 = icmp sgt i64 %.077, 1
  br i1 %47, label %13, label %._crit_edge, !llvm.loop !155

._crit_edge:                                      ; preds = %44, %5
  %.sroa.15.0.lcssa = phi i64 [ %1, %5 ], [ %12, %44 ]
  %48 = sub nsw i64 %3, %.sroa.15.0.lcssa
  switch i64 %48, label %78 [
    i64 3, label %49
    i64 2, label %._crit_edge._crit_edge
    i64 1, label %._crit_edge._crit_edge78
  ]

._crit_edge._crit_edge78:                         ; preds = %._crit_edge
  %.phi.trans.insert79 = getelementptr inbounds i8, ptr %0, i64 -8
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8
  br label %70

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 -8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %60

49:                                               ; preds = %._crit_edge
  %50 = shl i64 %.sroa.15.0.lcssa, 1
  %51 = add i64 %50, 2
  %52 = getelementptr inbounds i8, ptr %0, i64 -8
  %53 = load ptr, ptr %52, align 8
  %54 = and i64 %51, 4294967294
  %55 = getelementptr inbounds %"class.llvm::Use", ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, %4
  br i1 %57, label %.loopexit, label %58

58:                                               ; preds = %49
  %59 = add nsw i64 %.sroa.15.0.lcssa, 1
  br label %60

60:                                               ; preds = %._crit_edge._crit_edge, %58
  %61 = phi ptr [ %.pre, %._crit_edge._crit_edge ], [ %53, %58 ]
  %.sroa.15.1 = phi i64 [ %.sroa.15.0.lcssa, %._crit_edge._crit_edge ], [ %59, %58 ]
  %62 = shl i64 %.sroa.15.1, 1
  %63 = add i64 %62, 2
  %64 = and i64 %63, 4294967294
  %65 = getelementptr inbounds %"class.llvm::Use", ptr %61, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, %4
  br i1 %67, label %.loopexit, label %68

68:                                               ; preds = %60
  %69 = add nsw i64 %.sroa.15.1, 1
  br label %70

70:                                               ; preds = %._crit_edge._crit_edge78, %68
  %71 = phi ptr [ %.pre80, %._crit_edge._crit_edge78 ], [ %61, %68 ]
  %.sroa.15.2 = phi i64 [ %.sroa.15.0.lcssa, %._crit_edge._crit_edge78 ], [ %69, %68 ]
  %72 = shl i64 %.sroa.15.2, 1
  %73 = add i64 %72, 2
  %74 = and i64 %73, 4294967294
  %75 = getelementptr inbounds %"class.llvm::Use", ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, %4
  br i1 %77, label %.loopexit, label %78

78:                                               ; preds = %70, %._crit_edge
  br label %.loopexit

.loopexit:                                        ; preds = %36, %28, %20, %13, %70, %60, %49, %78
  %.sroa.014.0.in.sroa.speculated = phi ptr [ %2, %78 ], [ %0, %49 ], [ %0, %60 ], [ %0, %70 ], [ %0, %13 ], [ %0, %20 ], [ %0, %28 ], [ %0, %36 ]
  %.sroa.9.0 = phi i64 [ %3, %78 ], [ %.sroa.15.0.lcssa, %49 ], [ %.sroa.15.1, %60 ], [ %.sroa.15.2, %70 ], [ %37, %36 ], [ %29, %28 ], [ %21, %20 ], [ %.sroa.15.076, %13 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.014.0.in.sroa.speculated, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.9.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeISt4pairIPN4llvm10BasicBlockES3_ES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE16_M_insert_uniqueIS4_EES0_ISt17_Rb_tree_iteratorIS4_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.02124.i = load ptr, ptr %3, align 8
  %.not25.i = icmp eq ptr %.02124.i, null
  br i1 %.not25.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph.i
  %.02126.i = phi ptr [ %.02124.i, %.lr.ph.i ], [ %.02126.i.be, %.backedge.backedge ]
  %8 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ult ptr %5, %9
  br i1 %10, label %_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit.thread.i, label %11

11:                                               ; preds = %.backedge
  %12 = icmp ult ptr %9, %5
  br i1 %12, label %_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit.thread.i.thread, label %_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit.i

_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit.i: ; preds = %11
  %13 = getelementptr inbounds i8, ptr %.02126.i, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ult ptr %7, %14
  br i1 %15, label %_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit.thread.i, label %_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit.thread.i.thread

_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit.thread.i: ; preds = %_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit.i, %.backedge
  %16 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 16
  %.021.i = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.thread.i, label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit.thread.i, %_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit.thread.i.thread
  %.02126.i.be = phi ptr [ %.021.i, %_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit.thread.i ], [ %.021.i12, %_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit.thread.i.thread ]
  br label %.backedge, !llvm.loop !156

_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit.thread.i.thread: ; preds = %11, %_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 24
  %.021.i12 = load ptr, ptr %17, align 8
  %.not.i13 = icmp eq ptr %.021.i12, null
  br i1 %.not.i13, label %._crit_edge.i.thread, label %.backedge.backedge

._crit_edge.thread.i:                             ; preds = %_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit.thread.i, %2
  %.020.lcssa31.i = phi ptr [ %4, %2 ], [ %.02126.i, %_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit.thread.i ]
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %.020.lcssa31.i, %19
  br i1 %20, label %33, label %21

21:                                               ; preds = %._crit_edge.thread.i
  %22 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa31.i) #25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre23 = load ptr, ptr %1, align 8
  br label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit.thread.i.thread, %21
  %23 = phi ptr [ %.pre23, %21 ], [ %5, %_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit.thread.i.thread ]
  %24 = phi ptr [ %.pre, %21 ], [ %9, %_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit.thread.i.thread ]
  %.020.lcssa30.i = phi ptr [ %.020.lcssa31.i, %21 ], [ %.02126.i, %_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit.thread.i.thread ]
  %.sroa.06.0.i = phi ptr [ %22, %21 ], [ %.02126.i, %_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit.thread.i.thread ]
  %25 = icmp ult ptr %24, %23
  br i1 %25, label %33, label %26

26:                                               ; preds = %._crit_edge.i.thread
  %27 = icmp ult ptr %23, %24
  br i1 %27, label %54, label %_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit5.i

_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit5.i: ; preds = %26
  %28 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ult ptr %29, %31
  br i1 %32, label %33, label %54

33:                                               ; preds = %._crit_edge.thread.i, %_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit5.i, %._crit_edge.i.thread
  %.sroa.4.0.i.ph = phi ptr [ %.020.lcssa30.i, %._crit_edge.i.thread ], [ %.020.lcssa30.i, %_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit5.i ], [ %.020.lcssa31.i, %._crit_edge.thread.i ]
  %34 = icmp eq ptr %.sroa.4.0.i.ph, %4
  br i1 %34, label %_ZNSt8_Rb_treeISt4pairIPN4llvm10BasicBlockES3_ES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %37 = load ptr, ptr %1, align 8
  %38 = load ptr, ptr %36, align 8
  %39 = icmp ult ptr %37, %38
  br i1 %39, label %_ZNSt8_Rb_treeISt4pairIPN4llvm10BasicBlockES3_ES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit, label %40

40:                                               ; preds = %35
  %41 = icmp ult ptr %38, %37
  br i1 %41, label %_ZNSt8_Rb_treeISt4pairIPN4llvm10BasicBlockES3_ES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %.sroa.4.0.i.ph, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ult ptr %44, %46
  br label %_ZNSt8_Rb_treeISt4pairIPN4llvm10BasicBlockES3_ES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit

_ZNSt8_Rb_treeISt4pairIPN4llvm10BasicBlockES3_ES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit: ; preds = %33, %35, %40, %42
  %48 = phi i1 [ true, %33 ], [ true, %35 ], [ false, %40 ], [ %47, %42 ]
  %49 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %48, ptr noundef nonnull %49, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %51 = getelementptr inbounds i8, ptr %0, i64 40
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, 1
  store i64 %53, ptr %51, align 8
  br label %54

54:                                               ; preds = %26, %_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit5.i, %_ZNSt8_Rb_treeISt4pairIPN4llvm10BasicBlockES3_ES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit
  %.sroa.010.0 = phi ptr [ %49, %_ZNSt8_Rb_treeISt4pairIPN4llvm10BasicBlockES3_ES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit ], [ %.sroa.06.0.i, %_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit5.i ], [ %.sroa.06.0.i, %26 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeISt4pairIPN4llvm10BasicBlockES3_ES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit ], [ 0, %_ZNKSt4lessISt4pairIPN4llvm10BasicBlockES3_EEclERKS4_S7_.exit5.i ], [ 0, %26 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.010.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIPN4llvm10BasicBlockES3_ES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeISt4pairIPN4llvm10BasicBlockES3_ES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !157

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %6 = trunc i32 %1 to i16
  %7 = load i16, ptr %5, align 2
  %8 = and i16 %6, 7
  %9 = and i16 %7, -32768
  %10 = trunc i32 %2 to i16
  %11 = shl i16 %10, 5
  %12 = and i16 %11, 96
  %13 = or disjoint i16 %12, %8
  %14 = or disjoint i16 %13, %9
  store i16 %14, ptr %5, align 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %15, i8 0, i64 52, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef 1) #21
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 0, ptr %23, align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #21
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #21
  ret void
}

declare void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %7, align 8
  %14 = icmp eq i32 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_CalledValuePropagation.cpp() #15 section ".text.startup" {
  %1 = alloca i32, align 4
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL20MaxFunctionsPerValue, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds (i8, ptr @_ZL20MaxFunctionsPerValue, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL20MaxFunctionsPerValue, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL20MaxFunctionsPerValue, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZL20MaxFunctionsPerValue, align 8
  tail call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL20MaxFunctionsPerValue, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL20MaxFunctionsPerValue) #21
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL20MaxFunctionsPerValue, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL20MaxFunctionsPerValue, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds (i8, ptr @_ZL20MaxFunctionsPerValue, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds (i8, ptr @_ZL20MaxFunctionsPerValue, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL20MaxFunctionsPerValue, ptr nonnull @.str, i64 27) #21
  %2 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL20MaxFunctionsPerValue, i64 10), align 2
  %3 = and i16 %2, -97
  %4 = or disjoint i16 %3, 32
  store i16 %4, ptr getelementptr inbounds nuw (i8, ptr @_ZL20MaxFunctionsPerValue, i64 10), align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  store i32 4, ptr %1, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZL20MaxFunctionsPerValue, ptr noundef nonnull align 4 dereferenceable(4) %1) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZL20MaxFunctionsPerValue, i64 32), align 8
  store i64 58, ptr getelementptr inbounds (i8, ptr @_ZL20MaxFunctionsPerValue, i64 40), align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL20MaxFunctionsPerValue) #21
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL20MaxFunctionsPerValue, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind willreturn memory(read) }

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
!11 = distinct !{!11, !12, !"_ZNK4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE21getExistingValueStateESA_: argument 0"}
!12 = distinct !{!12, !"_ZNK4llvm12SparseSolverINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValENS_14LatticeKeyInfoISA_EEE21getExistingValueStateESA_"}
!13 = distinct !{!13, !5}
!14 = !{!15, !11}
!15 = distinct !{!15, !16, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv: argument 0"}
!16 = distinct !{!16, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv"}
!17 = distinct !{!17, !5}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!20 = distinct !{!20, !"_ZN4llvm17PreservedAnalyses3allEv"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!23 = distinct !{!23, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!26 = distinct !{!26, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!27 = distinct !{!27, !5}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv: argument 0"}
!30 = distinct !{!30, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv: argument 0"}
!33 = distinct !{!33, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN12_GLOBAL__N_114CVPLatticeFunc15computeConstantEPN4llvm8ConstantE: argument 0"}
!36 = distinct !{!36, !"_ZN12_GLOBAL__N_114CVPLatticeFunc15computeConstantEPN4llvm8ConstantE"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv: argument 0"}
!39 = distinct !{!39, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv"}
!40 = !{!38, !35}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv: argument 0"}
!43 = distinct !{!43, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN12_GLOBAL__N_114CVPLatticeFunc15computeConstantEPN4llvm8ConstantE: argument 0"}
!46 = distinct !{!46, !"_ZN12_GLOBAL__N_114CVPLatticeFunc15computeConstantEPN4llvm8ConstantE"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv: argument 0"}
!49 = distinct !{!49, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv"}
!50 = !{!48, !45}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv: argument 0"}
!53 = distinct !{!53, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv: argument 0"}
!56 = distinct !{!56, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv"}
!57 = !{}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv: argument 0"}
!60 = distinct !{!60, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv: argument 0"}
!63 = distinct !{!63, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv: argument 0"}
!66 = distinct !{!66, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv: argument 0"}
!69 = distinct !{!69, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv: argument 0"}
!72 = distinct !{!72, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv: argument 0"}
!75 = distinct !{!75, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv"}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv: argument 0"}
!80 = distinct !{!80, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4llvm15SmallPtrSetImplIPNS_8CallBaseEE6insertES2_: argument 0"}
!83 = distinct !{!83, !"_ZN4llvm15SmallPtrSetImplIPNS_8CallBaseEE6insertES2_"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv: argument 0"}
!86 = distinct !{!86, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv: argument 0"}
!89 = distinct !{!89, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv: argument 0"}
!92 = distinct !{!92, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv: argument 0"}
!95 = distinct !{!95, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv: argument 0"}
!98 = distinct !{!98, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv: argument 0"}
!101 = distinct !{!101, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv: argument 0"}
!104 = distinct !{!104, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv: argument 0"}
!107 = distinct !{!107, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv"}
!108 = distinct !{!108, !5}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv: argument 0"}
!111 = distinct !{!111, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv: argument 0"}
!114 = distinct !{!114, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv"}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv: argument 0"}
!120 = distinct !{!120, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv"}
!121 = distinct !{!121, !5}
!122 = distinct !{!122, !5}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv: argument 0"}
!125 = distinct !{!125, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv: argument 0"}
!128 = distinct !{!128, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv: argument 0"}
!131 = distinct !{!131, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv"}
!132 = distinct !{!132, !5}
!133 = distinct !{!133, !5}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv: argument 0"}
!136 = distinct !{!136, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv: argument 0"}
!139 = distinct !{!139, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv: argument 0"}
!142 = distinct !{!142, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv: argument 0"}
!145 = distinct !{!145, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE17getOverdefinedValEv"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv: argument 0"}
!148 = distinct !{!148, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE15getUntrackedValEv"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv: argument 0"}
!151 = distinct !{!151, !"_ZNK4llvm23AbstractLatticeFunctionINS_14PointerIntPairIPNS_5ValueELj2EN12_GLOBAL__N_111IPOGroupingENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEENS4_13CVPLatticeValEE11getUndefValEv"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNK4llvm10SwitchInst5casesEv: argument 0"}
!154 = distinct !{!154, !"_ZNK4llvm10SwitchInst5casesEv"}
!155 = distinct !{!155, !5}
!156 = distinct !{!156, !5}
!157 = distinct !{!157, !5}
